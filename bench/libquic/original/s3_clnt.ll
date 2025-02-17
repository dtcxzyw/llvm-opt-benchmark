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
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.cbs_st = type { ptr, i64 }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%struct.evp_pkey_st = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.ecdsa_sig_st = type { ptr, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_clnt.c\00", align 1
@ssl3_send_next_proto.kZero = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
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

33:                                               ; preds = %587, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !47
  store i32 %36, ptr %7, align 4, !tbaa !14
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !47
  switch i32 %39, label %553 [
    i32 4096, label %40
    i32 4368, label %79
    i32 4369, label %79
    i32 4384, label %110
    i32 4385, label %110
    i32 4400, label %140
    i32 4401, label %140
    i32 4354, label %178
    i32 4416, label %189
    i32 4417, label %189
    i32 4432, label %200
    i32 4433, label %200
    i32 4448, label %211
    i32 4449, label %211
    i32 4464, label %234
    i32 4465, label %234
    i32 4466, label %234
    i32 4467, label %234
    i32 4480, label %245
    i32 4481, label %245
    i32 4496, label %268
    i32 4497, label %268
    i32 4498, label %268
    i32 4512, label %279
    i32 4513, label %279
    i32 4608, label %315
    i32 4609, label %315
    i32 4640, label %335
    i32 4641, label %335
    i32 4528, label %344
    i32 4529, label %344
    i32 4576, label %416
    i32 4577, label %416
    i32 4592, label %427
    i32 4593, label %427
    i32 4544, label %438
    i32 4560, label %457
    i32 4561, label %457
    i32 4352, label %479
    i32 4353, label %497
    i32 3, label %515
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
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %588

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8, !tbaa !48
  store ptr null, ptr %3, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %60, %46
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = call i32 @ssl_init_wbio_buffer(ptr noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %588

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = call i32 @ssl3_init_handshake_buffer(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 220)
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %588

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 9
  store i32 4368, ptr %76, align 4, !tbaa !47
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 12
  store i32 0, ptr %78, align 8, !tbaa !49
  br label %554

79:                                               ; preds = %33, %33
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 8
  store i32 0, ptr %81, align 8, !tbaa !50
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = call i32 @ssl3_send_client_hello(ptr noundef %82)
  store i32 %83, ptr %5, align 4, !tbaa !14
  %84 = load i32, ptr %5, align 4, !tbaa !14
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %588

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 9
  store i32 4384, ptr %89, align 4, !tbaa !47
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 12
  store i32 0, ptr %91, align 8, !tbaa !49
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.ssl_st, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %87
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.ssl_st, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.ssl_st, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = call ptr @BIO_push(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8, !tbaa !52
  br label %109

109:                                              ; preds = %99, %87
  br label %554

110:                                              ; preds = %33, %33
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = call i32 @ssl3_get_server_hello(ptr noundef %111)
  store i32 %112, ptr %5, align 4, !tbaa !14
  %113 = load i32, ptr %5, align 4, !tbaa !14
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %588

116:                                              ; preds = %110
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.ssl_st, ptr %117, i32 0, i32 54
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.ssl_st, ptr %124, i32 0, i32 9
  store i32 4544, ptr %125, align 4, !tbaa !47
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.ssl_st, ptr %126, i32 0, i32 41
  %128 = load i32, ptr %127, align 8, !tbaa !53
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.ssl_st, ptr %131, i32 0, i32 9
  store i32 4576, ptr %132, align 4, !tbaa !47
  br label %133

133:                                              ; preds = %130, %123
  br label %137

134:                                              ; preds = %116
  %135 = load ptr, ptr %2, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.ssl_st, ptr %135, i32 0, i32 9
  store i32 4400, ptr %136, align 4, !tbaa !47
  br label %137

137:                                              ; preds = %134, %133
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.ssl_st, ptr %138, i32 0, i32 12
  store i32 0, ptr %139, align 8, !tbaa !49
  br label %554

140:                                              ; preds = %33, %33
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.ssl_st, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %143, i32 0, i32 27
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  %147 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  %151 = call i32 @ssl3_get_server_certificate(ptr noundef %150)
  store i32 %151, ptr %5, align 4, !tbaa !14
  %152 = load i32, ptr %5, align 4, !tbaa !14
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %588

155:                                              ; preds = %149
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.ssl_st, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %158, i32 0, i32 27
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 22
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load ptr, ptr %2, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.ssl_st, ptr %166, i32 0, i32 9
  store i32 4592, ptr %167, align 4, !tbaa !47
  br label %171

168:                                              ; preds = %155
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.ssl_st, ptr %169, i32 0, i32 9
  store i32 4354, ptr %170, align 4, !tbaa !47
  br label %171

171:                                              ; preds = %168, %165
  br label %175

172:                                              ; preds = %140
  store i32 1, ptr %8, align 4, !tbaa !14
  %173 = load ptr, ptr %2, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.ssl_st, ptr %173, i32 0, i32 9
  store i32 4416, ptr %174, align 4, !tbaa !47
  br label %175

175:                                              ; preds = %172, %171
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.ssl_st, ptr %176, i32 0, i32 12
  store i32 0, ptr %177, align 8, !tbaa !49
  br label %554

178:                                              ; preds = %33
  %179 = load ptr, ptr %2, align 8, !tbaa !6
  %180 = call i32 @ssl3_verify_server_cert(ptr noundef %179)
  store i32 %180, ptr %5, align 4, !tbaa !14
  %181 = load i32, ptr %5, align 4, !tbaa !14
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %588

184:                                              ; preds = %178
  %185 = load ptr, ptr %2, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.ssl_st, ptr %185, i32 0, i32 9
  store i32 4416, ptr %186, align 4, !tbaa !47
  %187 = load ptr, ptr %2, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.ssl_st, ptr %187, i32 0, i32 12
  store i32 0, ptr %188, align 8, !tbaa !49
  br label %554

189:                                              ; preds = %33, %33
  %190 = load ptr, ptr %2, align 8, !tbaa !6
  %191 = call i32 @ssl3_get_server_key_exchange(ptr noundef %190)
  store i32 %191, ptr %5, align 4, !tbaa !14
  %192 = load i32, ptr %5, align 4, !tbaa !14
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %588

195:                                              ; preds = %189
  %196 = load ptr, ptr %2, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw %struct.ssl_st, ptr %196, i32 0, i32 9
  store i32 4432, ptr %197, align 4, !tbaa !47
  %198 = load ptr, ptr %2, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.ssl_st, ptr %198, i32 0, i32 12
  store i32 0, ptr %199, align 8, !tbaa !49
  br label %554

200:                                              ; preds = %33, %33
  %201 = load ptr, ptr %2, align 8, !tbaa !6
  %202 = call i32 @ssl3_get_certificate_request(ptr noundef %201)
  store i32 %202, ptr %5, align 4, !tbaa !14
  %203 = load i32, ptr %5, align 4, !tbaa !14
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %588

206:                                              ; preds = %200
  %207 = load ptr, ptr %2, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.ssl_st, ptr %207, i32 0, i32 9
  store i32 4448, ptr %208, align 4, !tbaa !47
  %209 = load ptr, ptr %2, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.ssl_st, ptr %209, i32 0, i32 12
  store i32 0, ptr %210, align 8, !tbaa !49
  br label %554

211:                                              ; preds = %33, %33
  %212 = load ptr, ptr %2, align 8, !tbaa !6
  %213 = call i32 @ssl3_get_server_done(ptr noundef %212)
  store i32 %213, ptr %5, align 4, !tbaa !14
  %214 = load i32, ptr %5, align 4, !tbaa !14
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %588

217:                                              ; preds = %211
  %218 = load ptr, ptr %2, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.ssl_st, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %220, i32 0, i32 27
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 8, !tbaa !69
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %217
  %226 = load ptr, ptr %2, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.ssl_st, ptr %226, i32 0, i32 9
  store i32 4464, ptr %227, align 4, !tbaa !47
  br label %231

228:                                              ; preds = %217
  %229 = load ptr, ptr %2, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.ssl_st, ptr %229, i32 0, i32 9
  store i32 4480, ptr %230, align 4, !tbaa !47
  br label %231

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr %2, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.ssl_st, ptr %232, i32 0, i32 12
  store i32 0, ptr %233, align 8, !tbaa !49
  br label %554

234:                                              ; preds = %33, %33, %33, %33
  %235 = load ptr, ptr %2, align 8, !tbaa !6
  %236 = call i32 @ssl3_send_client_certificate(ptr noundef %235)
  store i32 %236, ptr %5, align 4, !tbaa !14
  %237 = load i32, ptr %5, align 4, !tbaa !14
  %238 = icmp sle i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %588

240:                                              ; preds = %234
  %241 = load ptr, ptr %2, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.ssl_st, ptr %241, i32 0, i32 9
  store i32 4480, ptr %242, align 4, !tbaa !47
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.ssl_st, ptr %243, i32 0, i32 12
  store i32 0, ptr %244, align 8, !tbaa !49
  br label %554

245:                                              ; preds = %33, %33
  %246 = load ptr, ptr %2, align 8, !tbaa !6
  %247 = call i32 @ssl3_send_client_key_exchange(ptr noundef %246)
  store i32 %247, ptr %5, align 4, !tbaa !14
  %248 = load i32, ptr %5, align 4, !tbaa !14
  %249 = icmp sle i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %588

251:                                              ; preds = %245
  %252 = load ptr, ptr %2, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.ssl_st, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %254, i32 0, i32 27
  %256 = getelementptr inbounds nuw %struct.anon, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 8, !tbaa !69
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  %260 = load ptr, ptr %2, align 8, !tbaa !6
  %261 = getelementptr inbounds nuw %struct.ssl_st, ptr %260, i32 0, i32 9
  store i32 4496, ptr %261, align 4, !tbaa !47
  br label %265

262:                                              ; preds = %251
  %263 = load ptr, ptr %2, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.ssl_st, ptr %263, i32 0, i32 9
  store i32 4512, ptr %264, align 4, !tbaa !47
  br label %265

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr %2, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.ssl_st, ptr %266, i32 0, i32 12
  store i32 0, ptr %267, align 8, !tbaa !49
  br label %554

268:                                              ; preds = %33, %33, %33
  %269 = load ptr, ptr %2, align 8, !tbaa !6
  %270 = call i32 @ssl3_send_cert_verify(ptr noundef %269)
  store i32 %270, ptr %5, align 4, !tbaa !14
  %271 = load i32, ptr %5, align 4, !tbaa !14
  %272 = icmp sle i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %588

274:                                              ; preds = %268
  %275 = load ptr, ptr %2, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.ssl_st, ptr %275, i32 0, i32 9
  store i32 4512, ptr %276, align 4, !tbaa !47
  %277 = load ptr, ptr %2, align 8, !tbaa !6
  %278 = getelementptr inbounds nuw %struct.ssl_st, ptr %277, i32 0, i32 12
  store i32 0, ptr %278, align 8, !tbaa !49
  br label %554

279:                                              ; preds = %33, %33
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  %281 = call i32 @ssl3_send_change_cipher_spec(ptr noundef %280, i32 noundef 4512, i32 noundef 4513)
  store i32 %281, ptr %5, align 4, !tbaa !14
  %282 = load i32, ptr %5, align 4, !tbaa !14
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %588

285:                                              ; preds = %279
  %286 = load ptr, ptr %2, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.ssl_st, ptr %286, i32 0, i32 9
  store i32 4528, ptr %287, align 4, !tbaa !47
  %288 = load ptr, ptr %2, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw %struct.ssl_st, ptr %288, i32 0, i32 14
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %290, i32 0, i32 38
  %292 = load i8, ptr %291, align 8, !tbaa !70
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %285
  %295 = load ptr, ptr %2, align 8, !tbaa !6
  %296 = getelementptr inbounds nuw %struct.ssl_st, ptr %295, i32 0, i32 9
  store i32 4640, ptr %296, align 4, !tbaa !47
  br label %297

297:                                              ; preds = %294, %285
  %298 = load ptr, ptr %2, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.ssl_st, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %300, i32 0, i32 33
  %302 = load i32, ptr %301, align 8, !tbaa !71
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load ptr, ptr %2, align 8, !tbaa !6
  %306 = getelementptr inbounds nuw %struct.ssl_st, ptr %305, i32 0, i32 9
  store i32 4608, ptr %306, align 4, !tbaa !47
  br label %307

307:                                              ; preds = %304, %297
  %308 = load ptr, ptr %2, align 8, !tbaa !6
  %309 = getelementptr inbounds nuw %struct.ssl_st, ptr %308, i32 0, i32 12
  store i32 0, ptr %309, align 8, !tbaa !49
  %310 = load ptr, ptr %2, align 8, !tbaa !6
  %311 = call i32 @tls1_change_cipher_state(ptr noundef %310, i32 noundef 18)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %588

314:                                              ; preds = %307
  br label %554

315:                                              ; preds = %33, %33
  %316 = load ptr, ptr %2, align 8, !tbaa !6
  %317 = call i32 @ssl3_send_next_proto(ptr noundef %316)
  store i32 %317, ptr %5, align 4, !tbaa !14
  %318 = load i32, ptr %5, align 4, !tbaa !14
  %319 = icmp sle i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  br label %588

321:                                              ; preds = %315
  %322 = load ptr, ptr %2, align 8, !tbaa !6
  %323 = getelementptr inbounds nuw %struct.ssl_st, ptr %322, i32 0, i32 14
  %324 = load ptr, ptr %323, align 8, !tbaa !54
  %325 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %324, i32 0, i32 38
  %326 = load i8, ptr %325, align 8, !tbaa !70
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = load ptr, ptr %2, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw %struct.ssl_st, ptr %329, i32 0, i32 9
  store i32 4640, ptr %330, align 4, !tbaa !47
  br label %334

331:                                              ; preds = %321
  %332 = load ptr, ptr %2, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.ssl_st, ptr %332, i32 0, i32 9
  store i32 4528, ptr %333, align 4, !tbaa !47
  br label %334

334:                                              ; preds = %331, %328
  br label %554

335:                                              ; preds = %33, %33
  %336 = load ptr, ptr %2, align 8, !tbaa !6
  %337 = call i32 @ssl3_send_channel_id(ptr noundef %336)
  store i32 %337, ptr %5, align 4, !tbaa !14
  %338 = load i32, ptr %5, align 4, !tbaa !14
  %339 = icmp sle i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  br label %588

341:                                              ; preds = %335
  %342 = load ptr, ptr %2, align 8, !tbaa !6
  %343 = getelementptr inbounds nuw %struct.ssl_st, ptr %342, i32 0, i32 9
  store i32 4528, ptr %343, align 4, !tbaa !47
  br label %554

344:                                              ; preds = %33, %33
  %345 = load ptr, ptr %2, align 8, !tbaa !6
  %346 = call i32 @ssl3_send_finished(ptr noundef %345, i32 noundef 4528, i32 noundef 4529)
  store i32 %346, ptr %5, align 4, !tbaa !14
  %347 = load i32, ptr %5, align 4, !tbaa !14
  %348 = icmp sle i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  br label %588

350:                                              ; preds = %344
  %351 = load ptr, ptr %2, align 8, !tbaa !6
  %352 = getelementptr inbounds nuw %struct.ssl_st, ptr %351, i32 0, i32 9
  store i32 4352, ptr %352, align 4, !tbaa !47
  %353 = load ptr, ptr %2, align 8, !tbaa !6
  %354 = getelementptr inbounds nuw %struct.ssl_st, ptr %353, i32 0, i32 54
  %355 = load i8, ptr %354, align 1
  %356 = and i8 %355, 1
  %357 = zext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %350
  %360 = load ptr, ptr %2, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.ssl_st, ptr %360, i32 0, i32 14
  %362 = load ptr, ptr %361, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %362, i32 0, i32 27
  %364 = getelementptr inbounds nuw %struct.anon, ptr %363, i32 0, i32 7
  store i32 3, ptr %364, align 8, !tbaa !72
  br label %413

365:                                              ; preds = %350
  %366 = load ptr, ptr %2, align 8, !tbaa !6
  %367 = call i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef %366)
  store i32 %367, ptr %5, align 4, !tbaa !14
  %368 = load i32, ptr %5, align 4, !tbaa !14
  %369 = icmp sle i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  br label %588

371:                                              ; preds = %365
  %372 = load ptr, ptr %2, align 8, !tbaa !6
  %373 = call i32 @SSL_get_mode(ptr noundef %372)
  %374 = zext i32 %373 to i64
  %375 = and i64 %374, 128
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %394

377:                                              ; preds = %371
  %378 = load ptr, ptr %2, align 8, !tbaa !6
  %379 = call i32 @ssl3_can_false_start(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %394

381:                                              ; preds = %377
  %382 = load ptr, ptr %2, align 8, !tbaa !6
  %383 = getelementptr inbounds nuw %struct.ssl_st, ptr %382, i32 0, i32 14
  %384 = load ptr, ptr %383, align 8, !tbaa !54
  %385 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %384, i32 0, i32 5
  %386 = load i8, ptr %385, align 1, !tbaa !73
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %2, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw %struct.ssl_st, ptr %389, i32 0, i32 14
  %391 = load ptr, ptr %390, align 8, !tbaa !54
  %392 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %391, i32 0, i32 27
  %393 = getelementptr inbounds nuw %struct.anon, ptr %392, i32 0, i32 7
  store i32 4353, ptr %393, align 8, !tbaa !72
  br label %412

394:                                              ; preds = %381, %377, %371
  %395 = load ptr, ptr %2, align 8, !tbaa !6
  %396 = getelementptr inbounds nuw %struct.ssl_st, ptr %395, i32 0, i32 41
  %397 = load i32, ptr %396, align 8, !tbaa !53
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = load ptr, ptr %2, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.ssl_st, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %401, align 8, !tbaa !54
  %403 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %402, i32 0, i32 27
  %404 = getelementptr inbounds nuw %struct.anon, ptr %403, i32 0, i32 7
  store i32 4576, ptr %404, align 8, !tbaa !72
  br label %411

405:                                              ; preds = %394
  %406 = load ptr, ptr %2, align 8, !tbaa !6
  %407 = getelementptr inbounds nuw %struct.ssl_st, ptr %406, i32 0, i32 14
  %408 = load ptr, ptr %407, align 8, !tbaa !54
  %409 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %408, i32 0, i32 27
  %410 = getelementptr inbounds nuw %struct.anon, ptr %409, i32 0, i32 7
  store i32 4544, ptr %410, align 8, !tbaa !72
  br label %411

411:                                              ; preds = %405, %399
  br label %412

412:                                              ; preds = %411, %388
  br label %413

413:                                              ; preds = %412, %359
  %414 = load ptr, ptr %2, align 8, !tbaa !6
  %415 = getelementptr inbounds nuw %struct.ssl_st, ptr %414, i32 0, i32 12
  store i32 0, ptr %415, align 8, !tbaa !49
  br label %554

416:                                              ; preds = %33, %33
  %417 = load ptr, ptr %2, align 8, !tbaa !6
  %418 = call i32 @ssl3_get_new_session_ticket(ptr noundef %417)
  store i32 %418, ptr %5, align 4, !tbaa !14
  %419 = load i32, ptr %5, align 4, !tbaa !14
  %420 = icmp sle i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  br label %588

422:                                              ; preds = %416
  %423 = load ptr, ptr %2, align 8, !tbaa !6
  %424 = getelementptr inbounds nuw %struct.ssl_st, ptr %423, i32 0, i32 9
  store i32 4544, ptr %424, align 4, !tbaa !47
  %425 = load ptr, ptr %2, align 8, !tbaa !6
  %426 = getelementptr inbounds nuw %struct.ssl_st, ptr %425, i32 0, i32 12
  store i32 0, ptr %426, align 8, !tbaa !49
  br label %554

427:                                              ; preds = %33, %33
  %428 = load ptr, ptr %2, align 8, !tbaa !6
  %429 = call i32 @ssl3_get_cert_status(ptr noundef %428)
  store i32 %429, ptr %5, align 4, !tbaa !14
  %430 = load i32, ptr %5, align 4, !tbaa !14
  %431 = icmp sle i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  br label %588

433:                                              ; preds = %427
  %434 = load ptr, ptr %2, align 8, !tbaa !6
  %435 = getelementptr inbounds nuw %struct.ssl_st, ptr %434, i32 0, i32 9
  store i32 4354, ptr %435, align 4, !tbaa !47
  %436 = load ptr, ptr %2, align 8, !tbaa !6
  %437 = getelementptr inbounds nuw %struct.ssl_st, ptr %436, i32 0, i32 12
  store i32 0, ptr %437, align 8, !tbaa !49
  br label %554

438:                                              ; preds = %33
  %439 = load ptr, ptr %2, align 8, !tbaa !6
  %440 = getelementptr inbounds nuw %struct.ssl_st, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !74
  %442 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8, !tbaa !75
  %444 = load ptr, ptr %2, align 8, !tbaa !6
  %445 = call i32 %443(ptr noundef %444)
  store i32 %445, ptr %5, align 4, !tbaa !14
  %446 = load i32, ptr %5, align 4, !tbaa !14
  %447 = icmp sle i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %438
  br label %588

449:                                              ; preds = %438
  %450 = load ptr, ptr %2, align 8, !tbaa !6
  %451 = call i32 @tls1_change_cipher_state(ptr noundef %450, i32 noundef 17)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %588

454:                                              ; preds = %449
  %455 = load ptr, ptr %2, align 8, !tbaa !6
  %456 = getelementptr inbounds nuw %struct.ssl_st, ptr %455, i32 0, i32 9
  store i32 4560, ptr %456, align 4, !tbaa !47
  br label %554

457:                                              ; preds = %33, %33
  %458 = load ptr, ptr %2, align 8, !tbaa !6
  %459 = call i32 @ssl3_get_finished(ptr noundef %458, i32 noundef 4560, i32 noundef 4561)
  store i32 %459, ptr %5, align 4, !tbaa !14
  %460 = load i32, ptr %5, align 4, !tbaa !14
  %461 = icmp sle i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  br label %588

463:                                              ; preds = %457
  %464 = load ptr, ptr %2, align 8, !tbaa !6
  %465 = getelementptr inbounds nuw %struct.ssl_st, ptr %464, i32 0, i32 54
  %466 = load i8, ptr %465, align 1
  %467 = and i8 %466, 1
  %468 = zext i8 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %463
  %471 = load ptr, ptr %2, align 8, !tbaa !6
  %472 = getelementptr inbounds nuw %struct.ssl_st, ptr %471, i32 0, i32 9
  store i32 4512, ptr %472, align 4, !tbaa !47
  br label %476

473:                                              ; preds = %463
  %474 = load ptr, ptr %2, align 8, !tbaa !6
  %475 = getelementptr inbounds nuw %struct.ssl_st, ptr %474, i32 0, i32 9
  store i32 3, ptr %475, align 4, !tbaa !47
  br label %476

476:                                              ; preds = %473, %470
  %477 = load ptr, ptr %2, align 8, !tbaa !6
  %478 = getelementptr inbounds nuw %struct.ssl_st, ptr %477, i32 0, i32 12
  store i32 0, ptr %478, align 8, !tbaa !49
  br label %554

479:                                              ; preds = %33
  %480 = load ptr, ptr %2, align 8, !tbaa !6
  %481 = getelementptr inbounds nuw %struct.ssl_st, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8, !tbaa !52
  %483 = call i32 @BIO_flush(ptr noundef %482)
  %484 = icmp sle i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %479
  %486 = load ptr, ptr %2, align 8, !tbaa !6
  %487 = getelementptr inbounds nuw %struct.ssl_st, ptr %486, i32 0, i32 22
  store i32 2, ptr %487, align 8, !tbaa !77
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %588

488:                                              ; preds = %479
  %489 = load ptr, ptr %2, align 8, !tbaa !6
  %490 = getelementptr inbounds nuw %struct.ssl_st, ptr %489, i32 0, i32 14
  %491 = load ptr, ptr %490, align 8, !tbaa !54
  %492 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %491, i32 0, i32 27
  %493 = getelementptr inbounds nuw %struct.anon, ptr %492, i32 0, i32 7
  %494 = load i32, ptr %493, align 8, !tbaa !72
  %495 = load ptr, ptr %2, align 8, !tbaa !6
  %496 = getelementptr inbounds nuw %struct.ssl_st, ptr %495, i32 0, i32 9
  store i32 %494, ptr %496, align 4, !tbaa !47
  br label %554

497:                                              ; preds = %33
  %498 = load ptr, ptr %2, align 8, !tbaa !6
  %499 = getelementptr inbounds nuw %struct.ssl_st, ptr %498, i32 0, i32 41
  %500 = load i32, ptr %499, align 8, !tbaa !53
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = load ptr, ptr %2, align 8, !tbaa !6
  %504 = getelementptr inbounds nuw %struct.ssl_st, ptr %503, i32 0, i32 9
  store i32 4576, ptr %504, align 4, !tbaa !47
  br label %508

505:                                              ; preds = %497
  %506 = load ptr, ptr %2, align 8, !tbaa !6
  %507 = getelementptr inbounds nuw %struct.ssl_st, ptr %506, i32 0, i32 9
  store i32 4544, ptr %507, align 4, !tbaa !47
  br label %508

508:                                              ; preds = %505, %502
  %509 = load ptr, ptr %2, align 8, !tbaa !6
  %510 = getelementptr inbounds nuw %struct.ssl_st, ptr %509, i32 0, i32 14
  %511 = load ptr, ptr %510, align 8, !tbaa !54
  %512 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %511, i32 0, i32 27
  %513 = getelementptr inbounds nuw %struct.anon, ptr %512, i32 0, i32 28
  store i8 1, ptr %513, align 1, !tbaa !78
  %514 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl_free_wbio_buffer(ptr noundef %514)
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %588

515:                                              ; preds = %33
  %516 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl3_cleanup_key_block(ptr noundef %516)
  %517 = load ptr, ptr %2, align 8, !tbaa !6
  %518 = getelementptr inbounds nuw %struct.ssl_st, ptr %517, i32 0, i32 10
  %519 = load ptr, ptr %518, align 8, !tbaa !48
  call void @BUF_MEM_free(ptr noundef %519)
  %520 = load ptr, ptr %2, align 8, !tbaa !6
  %521 = getelementptr inbounds nuw %struct.ssl_st, ptr %520, i32 0, i32 10
  store ptr null, ptr %521, align 8, !tbaa !48
  %522 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl_free_wbio_buffer(ptr noundef %522)
  %523 = load ptr, ptr %2, align 8, !tbaa !6
  %524 = getelementptr inbounds nuw %struct.ssl_st, ptr %523, i32 0, i32 14
  %525 = load ptr, ptr %524, align 8, !tbaa !54
  %526 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %525, i32 0, i32 5
  %527 = load i8, ptr %526, align 1, !tbaa !73
  %528 = icmp ne i8 %527, 0
  %529 = xor i1 %528, true
  %530 = zext i1 %529 to i32
  store i32 %530, ptr %9, align 4, !tbaa !14
  %531 = load ptr, ptr %2, align 8, !tbaa !6
  %532 = getelementptr inbounds nuw %struct.ssl_st, ptr %531, i32 0, i32 12
  store i32 0, ptr %532, align 8, !tbaa !49
  %533 = load ptr, ptr %2, align 8, !tbaa !6
  %534 = getelementptr inbounds nuw %struct.ssl_st, ptr %533, i32 0, i32 14
  %535 = load ptr, ptr %534, align 8, !tbaa !54
  %536 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %535, i32 0, i32 27
  %537 = getelementptr inbounds nuw %struct.anon, ptr %536, i32 0, i32 28
  store i8 0, ptr %537, align 1, !tbaa !78
  %538 = load ptr, ptr %2, align 8, !tbaa !6
  %539 = getelementptr inbounds nuw %struct.ssl_st, ptr %538, i32 0, i32 14
  %540 = load ptr, ptr %539, align 8, !tbaa !54
  %541 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %540, i32 0, i32 5
  store i8 1, ptr %541, align 1, !tbaa !73
  %542 = load i32, ptr %9, align 4, !tbaa !14
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %515
  %545 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl_update_cache(ptr noundef %545, i32 noundef 1)
  br label %546

546:                                              ; preds = %544, %515
  store i32 1, ptr %5, align 4, !tbaa !14
  %547 = load ptr, ptr %4, align 8, !tbaa !13
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr %4, align 8, !tbaa !13
  %551 = load ptr, ptr %2, align 8, !tbaa !6
  call void %550(ptr noundef %551, i32 noundef 32, i32 noundef 1)
  br label %552

552:                                              ; preds = %549, %546
  br label %588

553:                                              ; preds = %33
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 556)
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %588

554:                                              ; preds = %488, %476, %454, %433, %422, %413, %341, %334, %314, %274, %265, %240, %231, %206, %195, %184, %175, %137, %109, %74
  %555 = load ptr, ptr %2, align 8, !tbaa !6
  %556 = getelementptr inbounds nuw %struct.ssl_st, ptr %555, i32 0, i32 14
  %557 = load ptr, ptr %556, align 8, !tbaa !54
  %558 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %557, i32 0, i32 27
  %559 = getelementptr inbounds nuw %struct.anon, ptr %558, i32 0, i32 8
  %560 = load i32, ptr %559, align 4, !tbaa !79
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %587, label %562

562:                                              ; preds = %554
  %563 = load i32, ptr %8, align 4, !tbaa !14
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %587, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %4, align 8, !tbaa !13
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %586

568:                                              ; preds = %565
  %569 = load ptr, ptr %2, align 8, !tbaa !6
  %570 = getelementptr inbounds nuw %struct.ssl_st, ptr %569, i32 0, i32 9
  %571 = load i32, ptr %570, align 4, !tbaa !47
  %572 = load i32, ptr %7, align 4, !tbaa !14
  %573 = icmp ne i32 %571, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %568
  %575 = load ptr, ptr %2, align 8, !tbaa !6
  %576 = getelementptr inbounds nuw %struct.ssl_st, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 4, !tbaa !47
  store i32 %577, ptr %6, align 4, !tbaa !14
  %578 = load i32, ptr %7, align 4, !tbaa !14
  %579 = load ptr, ptr %2, align 8, !tbaa !6
  %580 = getelementptr inbounds nuw %struct.ssl_st, ptr %579, i32 0, i32 9
  store i32 %578, ptr %580, align 4, !tbaa !47
  %581 = load ptr, ptr %4, align 8, !tbaa !13
  %582 = load ptr, ptr %2, align 8, !tbaa !6
  call void %581(ptr noundef %582, i32 noundef 4097, i32 noundef 1)
  %583 = load i32, ptr %6, align 4, !tbaa !14
  %584 = load ptr, ptr %2, align 8, !tbaa !6
  %585 = getelementptr inbounds nuw %struct.ssl_st, ptr %584, i32 0, i32 9
  store i32 %583, ptr %585, align 4, !tbaa !47
  br label %586

586:                                              ; preds = %574, %568, %565
  br label %587

587:                                              ; preds = %586, %562, %554
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %33

588:                                              ; preds = %553, %552, %508, %485, %462, %453, %448, %432, %421, %370, %349, %340, %320, %313, %284, %273, %250, %239, %216, %205, %194, %183, %154, %115, %86, %73, %68, %59
  %589 = load ptr, ptr %3, align 8, !tbaa !11
  call void @BUF_MEM_free(ptr noundef %589)
  %590 = load ptr, ptr %4, align 8, !tbaa !13
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = load ptr, ptr %4, align 8, !tbaa !13
  %594 = load ptr, ptr %2, align 8, !tbaa !6
  %595 = load i32, ptr %5, align 4, !tbaa !14
  call void %593(ptr noundef %594, i32 noundef 4098, i32 noundef %595)
  br label %596

596:                                              ; preds = %592, %588
  %597 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %597
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_clear_system_error() #2

declare ptr @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) #2

declare i32 @ssl3_init_handshake_buffer(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = icmp eq i32 %12, 4369
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %284

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !81
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = call i32 @ssl3_init_handshake_buffer(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 643)
  store i32 -1, ptr %2, align 4
  br label %284

35:                                               ; preds = %30, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @CBB_zero(ptr noundef %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !tbaa !82
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = call zeroext i16 @ssl3_get_max_client_version(ptr noundef %43)
  store i16 %44, ptr %5, align 2, !tbaa !83
  %45 = load i16, ptr %5, align 2, !tbaa !83
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 246, ptr noundef @.str, i32 noundef 655)
  store i32 2, ptr %6, align 4
  br label %58

49:                                               ; preds = %42
  %50 = load i16, ptr %5, align 2, !tbaa !83
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !84
  %54 = load i16, ptr %5, align 2, !tbaa !83
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 38
  store i32 %55, ptr %57, align 4, !tbaa !85
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %283 [
    i32 0, label %60
    i32 2, label %282
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %110

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !87
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.ssl_st, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %76, i32 0, i32 30
  %78 = load i8, ptr %77, align 8
  %79 = lshr i8 %78, 2
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %86, i32 0, i32 13
  %88 = load i64, ptr %87, align 8, !tbaa !90
  %89 = call i64 @time(ptr noundef null) #8
  %90 = load ptr, ptr %3, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8, !tbaa !91
  %95 = sub nsw i64 %89, %94
  %96 = icmp slt i64 %88, %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !92
  %104 = trunc i32 %103 to i16
  %105 = call i32 @ssl3_is_version_enabled(ptr noundef %98, i16 noundef zeroext %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %97, %83, %73, %66
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = call i32 @SSL_set_session(ptr noundef %108, ptr noundef null)
  br label %110

110:                                              ; preds = %107, %97, %61
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.ssl_st, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !81
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.ssl_st, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !94
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %117, %110
  %125 = load ptr, ptr %3, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.ssl_st, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 @ssl_fill_hello_random(ptr noundef %129, i64 noundef 32, i32 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  br label %282

133:                                              ; preds = %124, %117
  %134 = load ptr, ptr %3, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.ssl_st, ptr %134, i32 0, i32 25
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.ssl_st, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %141, i32 0, i32 5
  %143 = load i8, ptr %142, align 1, !tbaa !73
  %144 = icmp ne i8 %143, 0
  %145 = xor i1 %144, true
  br label %146

146:                                              ; preds = %138, %133
  %147 = phi i1 [ false, %133 ], [ %145, %138 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %7, align 4, !tbaa !14
  %149 = load ptr, ptr %3, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.ssl_st, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !100
  %154 = load ptr, ptr %3, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.ssl_st, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 8, !tbaa !102
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %159
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.ssl_st, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !103
  %166 = load ptr, ptr %3, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.ssl_st, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 8, !tbaa !102
  %171 = zext i32 %170 to i64
  %172 = sub i64 %165, %171
  %173 = call i32 @CBB_init_fixed(ptr noundef %4, ptr noundef %160, i64 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %210

175:                                              ; preds = %146
  %176 = load ptr, ptr %3, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.ssl_st, ptr %176, i32 0, i32 38
  %178 = load i32, ptr %177, align 4, !tbaa !85
  %179 = trunc i32 %178 to i16
  %180 = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.ssl_st, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [32 x i8], ptr %186, i64 0, i64 0
  %188 = call i32 @CBB_add_bytes(ptr noundef %4, ptr noundef %187, i64 noundef 32)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %182
  %191 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %4, ptr noundef %8)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4, !tbaa !14
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.ssl_st, ptr %197, i32 0, i32 25
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [32 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %3, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.ssl_st, ptr %202, i32 0, i32 25
  %204 = load ptr, ptr %203, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !87
  %207 = zext i32 %206 to i64
  %208 = call i32 @CBB_add_bytes(ptr noundef %8, ptr noundef %201, i64 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %196, %190, %182, %175, %146
  br label %282

211:                                              ; preds = %196, %193
  %212 = load ptr, ptr %3, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.ssl_st, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 8, !tbaa !81
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %211
  %219 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %4, ptr noundef %8)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  %222 = load ptr, ptr %3, align 8, !tbaa !6
  %223 = getelementptr inbounds nuw %struct.ssl_st, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [256 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %3, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.ssl_st, ptr %227, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8, !tbaa !93
  %230 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !104
  %232 = call i32 @CBB_add_bytes(ptr noundef %8, ptr noundef %226, i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %221, %218
  br label %282

235:                                              ; preds = %221
  br label %236

236:                                              ; preds = %235, %211
  %237 = load ptr, ptr %3, align 8, !tbaa !6
  %238 = call i32 @ssl3_write_client_cipher_list(ptr noundef %237, ptr noundef %4)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %271

240:                                              ; preds = %236
  %241 = call i32 @CBB_add_u8(ptr noundef %4, i8 noundef zeroext 1)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %271

243:                                              ; preds = %240
  %244 = call i32 @CBB_add_u8(ptr noundef %4, i8 noundef zeroext 0)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = load ptr, ptr %3, align 8, !tbaa !6
  %248 = call i64 @CBB_len(ptr noundef %4)
  %249 = load ptr, ptr %3, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw %struct.ssl_st, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 8, !tbaa !102
  %254 = zext i32 %253 to i64
  %255 = add i64 %248, %254
  %256 = call i32 @ssl_add_clienthello_tlsext(ptr noundef %247, ptr noundef %4, i64 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %246
  %259 = call i32 @CBB_finish(ptr noundef %4, ptr noundef null, ptr noundef %9)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load ptr, ptr %3, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.ssl_st, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8, !tbaa !105
  %267 = load ptr, ptr %3, align 8, !tbaa !6
  %268 = load i64, ptr %9, align 8, !tbaa !106
  %269 = call i32 %266(ptr noundef %267, i32 noundef 1, i64 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %261, %258, %246, %243, %240, %236
  br label %282

272:                                              ; preds = %261
  %273 = load ptr, ptr %3, align 8, !tbaa !6
  %274 = getelementptr inbounds nuw %struct.ssl_st, ptr %273, i32 0, i32 9
  store i32 4369, ptr %274, align 4, !tbaa !47
  %275 = load ptr, ptr %3, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.ssl_st, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !74
  %278 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = load ptr, ptr %3, align 8, !tbaa !6
  %281 = call i32 %279(ptr noundef %280)
  store i32 %281, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %283

282:                                              ; preds = %58, %271, %234, %210, %132
  call void @CBB_cleanup(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %283

283:                                              ; preds = %282, %272, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  br label %284

284:                                              ; preds = %283, %34, %14
  %285 = load i32, ptr %2, align 4
  ret i32 %285
}

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %20, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 80, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = call i64 %25(ptr noundef %26, i32 noundef 4384, i32 noundef 4385, i32 noundef 2, i64 noundef 20000, i32 noundef 1, ptr noundef %8)
  store i64 %27, ptr %9, align 8, !tbaa !106
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %31 = call i32 @ERR_peek_error()
  store i32 %31, ptr %16, align 4, !tbaa !14
  %32 = load i32, ptr %16, align 4, !tbaa !14
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %16, align 4, !tbaa !14
  %38 = and i32 %37, 4095
  %39 = icmp eq i32 %38, 1040
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 154, ptr noundef @.str, i32 noundef 751)
  br label %41

41:                                               ; preds = %40, %36, %30
  %42 = load i64, ptr %9, align 8, !tbaa !106
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %355

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load i64, ptr %9, align 8, !tbaa !106
  call void @CBS_init(ptr noundef %10, ptr noundef %47, i64 noundef %48)
  %49 = call i32 @CBS_get_u16(ptr noundef %10, ptr noundef %13)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = call i32 @CBS_get_bytes(ptr noundef %10, ptr noundef %11, i64 noundef 32)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %10, ptr noundef %12)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = call i64 @CBS_len(ptr noundef %12)
  %59 = icmp ugt i64 %58, 32
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = call i32 @CBS_get_u16(ptr noundef %10, ptr noundef %14)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @CBS_get_u8(ptr noundef %10, ptr noundef %15)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63, %60, %57, %54, %51, %44
  store i32 50, ptr %7, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 765)
  br label %350

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8, !tbaa !82
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = load i16, ptr %13, align 2, !tbaa !83
  %77 = call i32 @ssl3_is_version_enabled(ptr noundef %75, i16 noundef zeroext %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 240, ptr noundef @.str, i32 noundef 772)
  %80 = load i16, ptr %13, align 2, !tbaa !83
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8, !tbaa !84
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %86, i32 0, i32 4
  store i8 1, ptr %87, align 8, !tbaa !82
  store i32 70, ptr %7, align 4, !tbaa !14
  br label %350

88:                                               ; preds = %74
  %89 = load i16, ptr %13, align 2, !tbaa !83
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %3, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8, !tbaa !84
  %93 = load i16, ptr %13, align 2, !tbaa !83
  %94 = call ptr @ssl3_get_enc_method(i16 noundef zeroext %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %97, i32 0, i32 26
  store ptr %94, ptr %98, align 8, !tbaa !111
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %101, i32 0, i32 4
  store i8 1, ptr %102, align 8, !tbaa !82
  br label %112

103:                                              ; preds = %67
  %104 = load i16, ptr %13, align 2, !tbaa !83
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.ssl_st, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !84
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 246, ptr noundef @.str, i32 noundef 787)
  store i32 70, ptr %7, align 4, !tbaa !14
  br label %350

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %3, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %118 = call ptr @CBS_data(ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 1 %118, i64 32, i1 false)
  %119 = load ptr, ptr %3, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.ssl_st, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 1, !tbaa !73
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %176, label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %3, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.ssl_st, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %176

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.ssl_st, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [32 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %3, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.ssl_st, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %141 = zext i32 %140 to i64
  %142 = call i32 @CBS_mem_equal(ptr noundef %12, ptr noundef %135, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %176

144:                                              ; preds = %130
  %145 = load ptr, ptr %3, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.ssl_st, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 4, !tbaa !112
  %148 = load ptr, ptr %3, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.ssl_st, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !113
  %153 = icmp ne i32 %147, %152
  br i1 %153, label %169, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %3, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.ssl_st, ptr %155, i32 0, i32 25
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds [32 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %3, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.ssl_st, ptr %160, i32 0, i32 24
  %162 = getelementptr inbounds [32 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %3, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.ssl_st, ptr %163, i32 0, i32 23
  %165 = load i32, ptr %164, align 4, !tbaa !112
  %166 = zext i32 %165 to i64
  %167 = call i32 @memcmp(ptr noundef %159, ptr noundef %162, i64 noundef %166) #9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %154, %144
  store i32 47, ptr %7, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 804)
  br label %350

170:                                              ; preds = %154
  %171 = load ptr, ptr %3, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.ssl_st, ptr %171, i32 0, i32 54
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, -2
  %175 = or i8 %174, 1
  store i8 %175, ptr %172, align 1
  br label %200

176:                                              ; preds = %130, %125, %112
  %177 = load ptr, ptr %3, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.ssl_st, ptr %177, i32 0, i32 54
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, -2
  %181 = or i8 %180, 0
  store i8 %181, ptr %178, align 1
  %182 = load ptr, ptr %3, align 8, !tbaa !6
  %183 = call i32 @ssl_get_new_session(ptr noundef %182, i32 noundef 0)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %176
  br label %350

186:                                              ; preds = %176
  %187 = call i64 @CBS_len(ptr noundef %12)
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %3, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct.ssl_st, ptr %189, i32 0, i32 25
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %191, i32 0, i32 5
  store i32 %188, ptr %192, align 8, !tbaa !87
  %193 = load ptr, ptr %3, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.ssl_st, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [32 x i8], ptr %196, i64 0, i64 0
  %198 = call ptr @CBS_data(ptr noundef %12)
  %199 = call i64 @CBS_len(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 1 %198, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %186, %170
  %201 = load i16, ptr %14, align 2, !tbaa !83
  %202 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %201)
  store ptr %202, ptr %5, align 8, !tbaa !114
  %203 = load ptr, ptr %5, align 8, !tbaa !114
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 47, ptr %7, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 229, ptr noundef @.str, i32 noundef 825)
  br label %350

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !114
  %208 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !115
  %210 = load ptr, ptr %6, align 8, !tbaa !108
  %211 = getelementptr inbounds nuw %struct.cert_st, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !117
  %213 = and i32 %209, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %232, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %5, align 8, !tbaa !114
  %217 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !123
  %219 = load ptr, ptr %6, align 8, !tbaa !108
  %220 = getelementptr inbounds nuw %struct.cert_st, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !124
  %222 = and i32 %218, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %5, align 8, !tbaa !114
  %226 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %225)
  %227 = zext i16 %226 to i32
  %228 = load ptr, ptr %3, align 8, !tbaa !6
  %229 = call zeroext i16 @ssl3_protocol_version(ptr noundef %228)
  %230 = zext i16 %229 to i32
  %231 = icmp sgt i32 %227, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %224, %215, %206
  store i32 47, ptr %7, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 242, ptr noundef @.str, i32 noundef 833)
  br label %350

233:                                              ; preds = %224
  %234 = load ptr, ptr %3, align 8, !tbaa !6
  %235 = call ptr @ssl_get_ciphers_by_id(ptr noundef %234)
  store ptr %235, ptr %4, align 8, !tbaa !125
  %236 = load ptr, ptr %4, align 8, !tbaa !125
  %237 = load ptr, ptr %5, align 8, !tbaa !114
  %238 = call i32 @sk_find(ptr noundef %236, ptr noundef null, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  store i32 47, ptr %7, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 242, ptr noundef @.str, i32 noundef 841)
  br label %350

241:                                              ; preds = %233
  %242 = load ptr, ptr %3, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.ssl_st, ptr %242, i32 0, i32 54
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %241
  %249 = load ptr, ptr %3, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw %struct.ssl_st, ptr %249, i32 0, i32 25
  %251 = load ptr, ptr %250, align 8, !tbaa !86
  %252 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %251, i32 0, i32 15
  %253 = load ptr, ptr %252, align 8, !tbaa !126
  %254 = load ptr, ptr %5, align 8, !tbaa !114
  %255 = icmp ne ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  store i32 47, ptr %7, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 187, ptr noundef @.str, i32 noundef 848)
  br label %350

257:                                              ; preds = %248
  %258 = load ptr, ptr %3, align 8, !tbaa !6
  %259 = getelementptr inbounds nuw %struct.ssl_st, ptr %258, i32 0, i32 25
  %260 = load ptr, ptr %259, align 8, !tbaa !86
  %261 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !92
  %263 = load ptr, ptr %3, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.ssl_st, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !84
  %266 = icmp ne i32 %262, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  store i32 47, ptr %7, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 188, ptr noundef @.str, i32 noundef 853)
  br label %350

268:                                              ; preds = %257
  br label %275

269:                                              ; preds = %241
  %270 = load ptr, ptr %5, align 8, !tbaa !114
  %271 = load ptr, ptr %3, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw %struct.ssl_st, ptr %271, i32 0, i32 25
  %273 = load ptr, ptr %272, align 8, !tbaa !86
  %274 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %273, i32 0, i32 15
  store ptr %270, ptr %274, align 8, !tbaa !126
  br label %275

275:                                              ; preds = %269, %268
  %276 = load ptr, ptr %5, align 8, !tbaa !114
  %277 = load ptr, ptr %3, align 8, !tbaa !6
  %278 = getelementptr inbounds nuw %struct.ssl_st, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8, !tbaa !54
  %280 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %279, i32 0, i32 27
  %281 = getelementptr inbounds nuw %struct.anon, ptr %280, i32 0, i32 6
  store ptr %276, ptr %281, align 8, !tbaa !55
  %282 = load ptr, ptr %3, align 8, !tbaa !6
  %283 = call i32 @ssl3_init_handshake_hash(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %275
  br label %350

286:                                              ; preds = %275
  %287 = load ptr, ptr %3, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.ssl_st, ptr %287, i32 0, i32 54
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 1
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %3, align 8, !tbaa !6
  %295 = call zeroext i16 @ssl3_protocol_version(ptr noundef %294)
  %296 = zext i16 %295 to i32
  %297 = icmp slt i32 %296, 771
  br i1 %297, label %298, label %300

298:                                              ; preds = %293, %286
  %299 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_free_handshake_buffer(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %293
  %301 = load i8, ptr %15, align 1, !tbaa !127
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  store i32 47, ptr %7, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 238, ptr noundef @.str, i32 noundef 876)
  br label %350

305:                                              ; preds = %300
  %306 = load ptr, ptr %3, align 8, !tbaa !6
  %307 = call i32 @ssl_parse_serverhello_tlsext(ptr noundef %306, ptr noundef %10)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 190, ptr noundef @.str, i32 noundef 882)
  br label %354

310:                                              ; preds = %305
  %311 = call i64 @CBS_len(ptr noundef %10)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 50, ptr %7, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 890)
  br label %350

314:                                              ; preds = %310
  %315 = load ptr, ptr %3, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.ssl_st, ptr %315, i32 0, i32 54
  %317 = load i8, ptr %316, align 1
  %318 = and i8 %317, 1
  %319 = zext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %349

321:                                              ; preds = %314
  %322 = load ptr, ptr %3, align 8, !tbaa !6
  %323 = getelementptr inbounds nuw %struct.ssl_st, ptr %322, i32 0, i32 14
  %324 = load ptr, ptr %323, align 8, !tbaa !54
  %325 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %324, i32 0, i32 27
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 25
  %327 = load i8, ptr %326, align 8, !tbaa !128
  %328 = sext i8 %327 to i32
  %329 = load ptr, ptr %3, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw %struct.ssl_st, ptr %329, i32 0, i32 25
  %331 = load ptr, ptr %330, align 8, !tbaa !86
  %332 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %331, i32 0, i32 30
  %333 = load i8, ptr %332, align 8
  %334 = and i8 %333, 1
  %335 = zext i8 %334 to i32
  %336 = icmp ne i32 %328, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %321
  store i32 40, ptr %7, align 4, !tbaa !14
  %338 = load ptr, ptr %3, align 8, !tbaa !6
  %339 = getelementptr inbounds nuw %struct.ssl_st, ptr %338, i32 0, i32 25
  %340 = load ptr, ptr %339, align 8, !tbaa !86
  %341 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %340, i32 0, i32 30
  %342 = load i8, ptr %341, align 8
  %343 = and i8 %342, 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %337
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 204, ptr noundef @.str, i32 noundef 899)
  br label %348

347:                                              ; preds = %337
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 205, ptr noundef @.str, i32 noundef 901)
  br label %348

348:                                              ; preds = %347, %346
  br label %350

349:                                              ; preds = %321, %314
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %355

350:                                              ; preds = %348, %313, %304, %285, %267, %256, %240, %232, %205, %185, %169, %110, %79, %66
  %351 = load ptr, ptr %3, align 8, !tbaa !6
  %352 = load i32, ptr %7, align 4, !tbaa !14
  %353 = call i32 @ssl3_send_alert(ptr noundef %351, i32 noundef 2, i32 noundef %352)
  br label %354

354:                                              ; preds = %350, %309
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %355

355:                                              ; preds = %354, %349, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %356 = load i32, ptr %2, align 4
  ret i32 %356
}

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.cbs_st, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 8, !tbaa !132
  %26 = zext i32 %25 to i64
  %27 = call i64 %21(ptr noundef %22, i32 noundef 4400, i32 noundef 4401, i32 noundef 11, i64 noundef %26, i32 noundef 1, ptr noundef %5)
  store i64 %27, ptr %7, align 8, !tbaa !106
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %1
  %31 = load i64, ptr %7, align 8, !tbaa !106
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %132

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = load i64, ptr %7, align 8, !tbaa !106
  call void @CBS_init(ptr noundef %11, ptr noundef %36, i64 noundef %37)
  %38 = call ptr @sk_new_null()
  store ptr %38, ptr %9, align 8, !tbaa !130
  %39 = load ptr, ptr %9, align 8, !tbaa !130
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 978)
  br label %127

42:                                               ; preds = %33
  %43 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %11, ptr noundef %12)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = call i64 @CBS_len(ptr noundef %12)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i64 @CBS_len(ptr noundef %11)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45, %42
  store i32 50, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 986)
  br label %122

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %83, %52
  %54 = call i64 @CBS_len(ptr noundef %12)
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %57 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %12, ptr noundef %15)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 50, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 994)
  store i32 3, ptr %14, align 4
  br label %81

60:                                               ; preds = %56
  %61 = call ptr @CBS_data(ptr noundef %15)
  store ptr %61, ptr %13, align 8, !tbaa !133
  %62 = call i64 @CBS_len(ptr noundef %15)
  %63 = call ptr @d2i_X509(ptr noundef null, ptr noundef %13, i64 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !129
  %64 = load ptr, ptr %8, align 8, !tbaa !129
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 42, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 1002)
  store i32 3, ptr %14, align 4
  br label %81

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8, !tbaa !133
  %69 = call ptr @CBS_data(ptr noundef %15)
  %70 = call i64 @CBS_len(ptr noundef %15)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 50, ptr %4, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 1007)
  store i32 3, ptr %14, align 4
  br label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !130
  %76 = load ptr, ptr %8, align 8, !tbaa !129
  %77 = call i64 @sk_push(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1011)
  store i32 2, ptr %14, align 4
  br label %81

80:                                               ; preds = %74
  store ptr null, ptr %8, align 8, !tbaa !129
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %73, %66, %59, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %132 [
    i32 0, label %83
    i32 3, label %122
    i32 2, label %127
  ]

83:                                               ; preds = %81
  br label %53, !llvm.loop !134

84:                                               ; preds = %53
  %85 = load ptr, ptr %9, align 8, !tbaa !130
  %86 = call ptr @sk_value(ptr noundef %85, i64 noundef 0)
  store ptr %86, ptr %16, align 8, !tbaa !129
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = load ptr, ptr %16, align 8, !tbaa !129
  %89 = call i32 @ssl3_check_leaf_certificate(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 47, ptr %4, align 4, !tbaa !14
  br label %122

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !136
  call void @sk_pop_free(ptr noundef %97, ptr noundef @X509_free)
  %98 = load ptr, ptr %9, align 8, !tbaa !130
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %101, i32 0, i32 11
  store ptr %98, ptr %102, align 8, !tbaa !136
  store ptr null, ptr %9, align 8, !tbaa !130
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.ssl_st, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !137
  call void @X509_free(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !129
  %109 = call ptr @X509_up_ref(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.ssl_st, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %112, i32 0, i32 10
  store ptr %109, ptr %113, align 8, !tbaa !137
  %114 = load ptr, ptr %3, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.ssl_st, ptr %114, i32 0, i32 32
  %116 = load i64, ptr %115, align 8, !tbaa !138
  %117 = load ptr, ptr %3, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.ssl_st, ptr %117, i32 0, i32 25
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %119, i32 0, i32 12
  store i64 %116, ptr %120, align 8, !tbaa !139
  store i32 1, ptr %6, align 4, !tbaa !14
  br i1 false, label %121, label %126

121:                                              ; preds = %92
  br label %122

122:                                              ; preds = %121, %81, %91, %51
  %123 = load ptr, ptr %3, align 8, !tbaa !6
  %124 = load i32, ptr %4, align 4, !tbaa !14
  %125 = call i32 @ssl3_send_alert(ptr noundef %123, i32 noundef 2, i32 noundef %124)
  br label %126

126:                                              ; preds = %122, %92
  br label %127

127:                                              ; preds = %126, %81, %41
  %128 = load ptr, ptr %10, align 8, !tbaa !131
  call void @EVP_PKEY_free(ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !129
  call void @X509_free(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !130
  call void @sk_pop_free(ptr noundef %130, ptr noundef @X509_free)
  %131 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %127, %81, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_verify_server_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = call i32 @ssl_verify_cert_chain(ptr noundef %5, ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 53
  %14 = load i8, ptr %13, align 8, !tbaa !140
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 32
  %23 = load i64, ptr %22, align 8, !tbaa !138
  %24 = call i32 @ssl_verify_alarm_type(i64 noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = call i32 @ssl3_send_alert(ptr noundef %25, i32 noundef 2, i32 noundef %26)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 2059)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %29

28:                                               ; preds = %17, %1
  store i32 1, ptr %3, align 4, !tbaa !14
  call void @ERR_clear_error()
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.env_md_ctx_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.cbs_st, align 8
  %18 = alloca %struct.cbs_st, align 8
  %19 = alloca %struct.cbs_st, align 8
  %20 = alloca %struct.cbs_st, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca %struct.cbs_st, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.cbs_st, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %struct.cbs_st, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 37
  %40 = load i32, ptr %39, align 8, !tbaa !132
  %41 = zext i32 %40 to i64
  %42 = call i64 %36(ptr noundef %37, i32 noundef 4416, i32 noundef 4417, i32 noundef -1, i64 noundef %41, i32 noundef 1, ptr noundef %6)
  store i64 %42, ptr %11, align 8, !tbaa !106
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %1
  %46 = load i64, ptr %11, align 8, !tbaa !106
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %448

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %51, i32 0, i32 27
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !146
  %55 = icmp ne i32 %54, 12
  br i1 %55, label %56, label %98

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %59, i32 0, i32 27
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 1067)
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = call i32 @ssl3_send_alert(ptr noundef %66, i32 noundef 2, i32 noundef 10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %448

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %71, i32 0, i32 27
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !123
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 4
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %68
  %81 = load ptr, ptr %3, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.ssl_st, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %83, i32 0, i32 27
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 26
  %86 = load ptr, ptr %85, align 8, !tbaa !147
  call void @free(ptr noundef %86) #8
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.ssl_st, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %89, i32 0, i32 27
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 26
  store ptr null, ptr %91, align 8, !tbaa !147
  br label %92

92:                                               ; preds = %80, %68
  %93 = load ptr, ptr %3, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %95, i32 0, i32 27
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 8
  store i32 1, ptr %97, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %448

98:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  %102 = load i64, ptr %11, align 8, !tbaa !106
  call void @CBS_init(ptr noundef %13, ptr noundef %101, i64 noundef %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.ssl_st, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %105, i32 0, i32 27
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !115
  store i32 %110, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.ssl_st, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %113, i32 0, i32 27
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !123
  store i32 %118, ptr %16, align 4, !tbaa !14
  call void @EVP_MD_CTX_init(ptr noundef %4)
  %119 = load i32, ptr %16, align 4, !tbaa !14
  %120 = zext i32 %119 to i64
  %121 = and i64 %120, 4
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %124 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %13, ptr noundef %17)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1100)
  store i32 2, ptr %12, align 4
  br label %144

127:                                              ; preds = %123
  %128 = call i64 @CBS_len(ptr noundef %17)
  %129 = icmp ugt i64 %128, 128
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = call i32 @CBS_contains_zero_byte(ptr noundef %17)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  store i32 40, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 1114)
  store i32 2, ptr %12, align 4
  br label %144

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.ssl_st, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %137, i32 0, i32 27
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 26
  %140 = call i32 @CBS_strdup(ptr noundef %17, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  store i32 80, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1121)
  store i32 2, ptr %12, align 4
  br label %144

143:                                              ; preds = %134
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %142, %133, %126, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %447 [
    i32 0, label %146
    i32 2, label %437
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %98
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = zext i32 %148 to i64
  %150 = and i64 %149, 2
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %247

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %153 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %13, ptr noundef %18)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = call i64 @CBS_len(ptr noundef %18)
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %13, ptr noundef %19)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = call i64 @CBS_len(ptr noundef %19)
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %13, ptr noundef %20)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = call i64 @CBS_len(ptr noundef %20)
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167, %164, %161, %158, %155, %152
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1135)
  store i32 2, ptr %12, align 4
  br label %244

171:                                              ; preds = %167
  %172 = call ptr @DH_new()
  store ptr %172, ptr %8, align 8, !tbaa !141
  %173 = load ptr, ptr %8, align 8, !tbaa !141
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 3, ptr %12, align 4
  br label %244

176:                                              ; preds = %171
  %177 = call ptr @CBS_data(ptr noundef %18)
  %178 = call i64 @CBS_len(ptr noundef %18)
  %179 = call ptr @BN_bin2bn(ptr noundef %177, i64 noundef %178, ptr noundef null)
  %180 = load ptr, ptr %8, align 8, !tbaa !141
  %181 = getelementptr inbounds nuw %struct.dh_st, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8, !tbaa !149
  %182 = call ptr @CBS_data(ptr noundef %19)
  %183 = call i64 @CBS_len(ptr noundef %19)
  %184 = call ptr @BN_bin2bn(ptr noundef %182, i64 noundef %183, ptr noundef null)
  %185 = load ptr, ptr %8, align 8, !tbaa !141
  %186 = getelementptr inbounds nuw %struct.dh_st, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8, !tbaa !153
  %187 = load ptr, ptr %8, align 8, !tbaa !141
  %188 = getelementptr inbounds nuw %struct.dh_st, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !149
  %190 = icmp eq ptr %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %176
  %192 = load ptr, ptr %8, align 8, !tbaa !141
  %193 = getelementptr inbounds nuw %struct.dh_st, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !153
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %191, %176
  store i32 3, ptr %12, align 4
  br label %244

197:                                              ; preds = %191
  %198 = load ptr, ptr %8, align 8, !tbaa !141
  %199 = call i32 @DH_num_bits(ptr noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.ssl_st, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  %203 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %202, i32 0, i32 2
  store i32 %199, ptr %203, align 8, !tbaa !154
  %204 = load ptr, ptr %3, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.ssl_st, ptr %204, i32 0, i32 25
  %206 = load ptr, ptr %205, align 8, !tbaa !86
  %207 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !154
  %209 = icmp ult i32 %208, 1024
  br i1 %209, label %210, label %211

210:                                              ; preds = %197
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 1152)
  store i32 3, ptr %12, align 4
  br label %244

211:                                              ; preds = %197
  %212 = load ptr, ptr %3, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.ssl_st, ptr %212, i32 0, i32 25
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !154
  %217 = icmp ugt i32 %216, 4096
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 141, ptr noundef @.str, i32 noundef 1158)
  store i32 3, ptr %12, align 4
  br label %244

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.ssl_st, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %223, i32 0, i32 27
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 30
  %226 = load ptr, ptr %8, align 8, !tbaa !141
  call void @SSL_ECDH_CTX_init_for_dhe(ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %227 = load ptr, ptr %3, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.ssl_st, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %228, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %229, i32 0, i32 27
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 31
  %232 = call i32 @CBS_stow(ptr noundef %20, ptr noundef %231, ptr noundef %21)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %220
  store i32 3, ptr %12, align 4
  br label %243

235:                                              ; preds = %220
  %236 = load i64, ptr %21, align 8, !tbaa !106
  %237 = trunc i64 %236 to i16
  %238 = load ptr, ptr %3, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.ssl_st, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !54
  %241 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %240, i32 0, i32 27
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 32
  store i16 %237, ptr %242, align 8, !tbaa !155
  store i32 0, ptr %12, align 4
  br label %243

243:                                              ; preds = %234, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %244

244:                                              ; preds = %218, %210, %196, %175, %170, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %245 = load i32, ptr %12, align 4
  switch i32 %245, label %447 [
    i32 0, label %246
    i32 2, label %437
    i32 3, label %441
  ]

246:                                              ; preds = %244
  br label %316

247:                                              ; preds = %147
  %248 = load i32, ptr %15, align 4, !tbaa !14
  %249 = zext i32 %248 to i64
  %250 = and i64 %249, 4
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %308

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %253 = call i32 @CBS_get_u8(ptr noundef %13, ptr noundef %22)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load i8, ptr %22, align 1, !tbaa !127
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 3
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  %260 = call i32 @CBS_get_u16(ptr noundef %13, ptr noundef %23)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %13, ptr noundef %24)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262, %259, %255, %252
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1183)
  store i32 2, ptr %12, align 4
  br label %305

266:                                              ; preds = %262
  %267 = load i16, ptr %23, align 2, !tbaa !83
  %268 = zext i16 %267 to i32
  %269 = load ptr, ptr %3, align 8, !tbaa !6
  %270 = getelementptr inbounds nuw %struct.ssl_st, ptr %269, i32 0, i32 25
  %271 = load ptr, ptr %270, align 8, !tbaa !86
  %272 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %271, i32 0, i32 2
  store i32 %268, ptr %272, align 8, !tbaa !154
  %273 = load ptr, ptr %3, align 8, !tbaa !6
  %274 = load i16, ptr %23, align 2, !tbaa !83
  %275 = call i32 @tls1_check_curve_id(ptr noundef %273, i16 noundef zeroext %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %266
  store i32 47, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 243, ptr noundef @.str, i32 noundef 1191)
  store i32 2, ptr %12, align 4
  br label %305

278:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %279 = load ptr, ptr %3, align 8, !tbaa !6
  %280 = getelementptr inbounds nuw %struct.ssl_st, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %281, i32 0, i32 27
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 30
  %284 = load i16, ptr %23, align 2, !tbaa !83
  %285 = call i32 @SSL_ECDH_CTX_init(ptr noundef %283, i16 noundef zeroext %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %278
  %288 = load ptr, ptr %3, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw %struct.ssl_st, ptr %288, i32 0, i32 14
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %290, i32 0, i32 27
  %292 = getelementptr inbounds nuw %struct.anon, ptr %291, i32 0, i32 31
  %293 = call i32 @CBS_stow(ptr noundef %24, ptr noundef %292, ptr noundef %25)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %287, %278
  store i32 3, ptr %12, align 4
  br label %304

296:                                              ; preds = %287
  %297 = load i64, ptr %25, align 8, !tbaa !106
  %298 = trunc i64 %297 to i16
  %299 = load ptr, ptr %3, align 8, !tbaa !6
  %300 = getelementptr inbounds nuw %struct.ssl_st, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %301, i32 0, i32 27
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 32
  store i16 %298, ptr %303, align 8, !tbaa !155
  store i32 0, ptr %12, align 4
  br label %304

304:                                              ; preds = %295, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %305

305:                                              ; preds = %277, %265, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %306 = load i32, ptr %12, align 4
  switch i32 %306, label %447 [
    i32 0, label %307
    i32 2, label %437
    i32 3, label %441
  ]

307:                                              ; preds = %305
  br label %315

308:                                              ; preds = %247
  %309 = load i32, ptr %15, align 4, !tbaa !14
  %310 = zext i32 %309 to i64
  %311 = and i64 %310, 8
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  store i32 10, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 1206)
  br label %437

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314, %307
  br label %316

316:                                              ; preds = %315, %246
  %317 = call ptr @CBS_data(ptr noundef %14)
  %318 = call i64 @CBS_len(ptr noundef %14)
  %319 = call i64 @CBS_len(ptr noundef %13)
  %320 = sub i64 %318, %319
  call void @CBS_init(ptr noundef %26, ptr noundef %317, i64 noundef %320)
  %321 = load ptr, ptr %3, align 8, !tbaa !6
  %322 = getelementptr inbounds nuw %struct.ssl_st, ptr %321, i32 0, i32 14
  %323 = load ptr, ptr %322, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %323, i32 0, i32 27
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !55
  %327 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %429

329:                                              ; preds = %316
  %330 = load ptr, ptr %3, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.ssl_st, ptr %330, i32 0, i32 25
  %332 = load ptr, ptr %331, align 8, !tbaa !86
  %333 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %332, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8, !tbaa !137
  %335 = call ptr @X509_get_pubkey(ptr noundef %334)
  store ptr %335, ptr %7, align 8, !tbaa !131
  %336 = load ptr, ptr %7, align 8, !tbaa !131
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  br label %441

339:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !156
  %340 = load ptr, ptr %3, align 8, !tbaa !6
  %341 = call zeroext i16 @ssl3_protocol_version(ptr noundef %340)
  %342 = zext i16 %341 to i32
  %343 = icmp sge i32 %342, 771
  br i1 %343, label %344, label %369

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %345 = call i32 @CBS_get_u8(ptr noundef %13, ptr noundef %28)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = call i32 @CBS_get_u8(ptr noundef %13, ptr noundef %29)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %347, %344
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1230)
  store i32 2, ptr %12, align 4
  br label %366

351:                                              ; preds = %347
  %352 = load ptr, ptr %3, align 8, !tbaa !6
  %353 = load i8, ptr %28, align 1, !tbaa !127
  %354 = load i8, ptr %29, align 1, !tbaa !127
  %355 = load ptr, ptr %7, align 8, !tbaa !131
  %356 = call i32 @tls12_check_peer_sigalg(ptr noundef %352, ptr noundef %27, ptr noundef %5, i8 noundef zeroext %353, i8 noundef zeroext %354, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %351
  store i32 2, ptr %12, align 4
  br label %366

359:                                              ; preds = %351
  %360 = load i8, ptr %28, align 1, !tbaa !127
  %361 = load ptr, ptr %3, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw %struct.ssl_st, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8, !tbaa !54
  %364 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %363, i32 0, i32 27
  %365 = getelementptr inbounds nuw %struct.anon, ptr %364, i32 0, i32 29
  store i8 %360, ptr %365, align 2, !tbaa !157
  store i32 0, ptr %12, align 4
  br label %366

366:                                              ; preds = %358, %350, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  %367 = load i32, ptr %12, align 4
  switch i32 %367, label %426 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %379

369:                                              ; preds = %339
  %370 = load ptr, ptr %7, align 8, !tbaa !131
  %371 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !158
  %373 = icmp eq i32 %372, 6
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = call ptr @EVP_md5_sha1()
  store ptr %375, ptr %27, align 8, !tbaa !156
  br label %378

376:                                              ; preds = %369
  %377 = call ptr @EVP_sha1()
  store ptr %377, ptr %27, align 8, !tbaa !156
  br label %378

378:                                              ; preds = %376, %374
  br label %379

379:                                              ; preds = %378, %368
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %380 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %13, ptr noundef %30)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = call i64 @CBS_len(ptr noundef %13)
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382, %379
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1248)
  store i32 2, ptr %12, align 4
  br label %425

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %387 = load ptr, ptr %27, align 8, !tbaa !156
  %388 = load ptr, ptr %7, align 8, !tbaa !131
  %389 = call i32 @EVP_DigestVerifyInit(ptr noundef %4, ptr noundef null, ptr noundef %387, ptr noundef null, ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %417

391:                                              ; preds = %386
  %392 = load ptr, ptr %3, align 8, !tbaa !6
  %393 = getelementptr inbounds nuw %struct.ssl_st, ptr %392, i32 0, i32 14
  %394 = load ptr, ptr %393, align 8, !tbaa !54
  %395 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds [32 x i8], ptr %395, i64 0, i64 0
  %397 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %4, ptr noundef %396, i64 noundef 32)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %417

399:                                              ; preds = %391
  %400 = load ptr, ptr %3, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.ssl_st, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %401, align 8, !tbaa !54
  %403 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds [32 x i8], ptr %403, i64 0, i64 0
  %405 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %4, ptr noundef %404, i64 noundef 32)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %417

407:                                              ; preds = %399
  %408 = call ptr @CBS_data(ptr noundef %26)
  %409 = call i64 @CBS_len(ptr noundef %26)
  %410 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %4, ptr noundef %408, i64 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = call ptr @CBS_data(ptr noundef %30)
  %414 = call i64 @CBS_len(ptr noundef %30)
  %415 = call i32 @EVP_DigestVerifyFinal(ptr noundef %4, ptr noundef %413, i64 noundef %414)
  %416 = icmp ne i32 %415, 0
  br label %417

417:                                              ; preds = %412, %407, %399, %391, %386
  %418 = phi i1 [ false, %407 ], [ false, %399 ], [ false, %391 ], [ false, %386 ], [ %416, %412 ]
  %419 = zext i1 %418 to i32
  store i32 %419, ptr %31, align 4, !tbaa !14
  %420 = load i32, ptr %31, align 4, !tbaa !14
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %417
  store i32 51, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 1268)
  store i32 2, ptr %12, align 4
  br label %424

423:                                              ; preds = %417
  store i32 0, ptr %12, align 4
  br label %424

424:                                              ; preds = %422, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %425

425:                                              ; preds = %385, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %426

426:                                              ; preds = %425, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %427 = load i32, ptr %12, align 4
  switch i32 %427, label %447 [
    i32 0, label %428
    i32 2, label %437
  ]

428:                                              ; preds = %426
  br label %434

429:                                              ; preds = %316
  %430 = call i64 @CBS_len(ptr noundef %13)
  %431 = icmp ugt i64 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 151, ptr noundef @.str, i32 noundef 1277)
  br label %437

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433, %428
  %435 = load ptr, ptr %7, align 8, !tbaa !131
  call void @EVP_PKEY_free(ptr noundef %435)
  %436 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %4)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %447

437:                                              ; preds = %426, %305, %244, %144, %432, %313
  %438 = load ptr, ptr %3, align 8, !tbaa !6
  %439 = load i32, ptr %5, align 4, !tbaa !14
  %440 = call i32 @ssl3_send_alert(ptr noundef %438, i32 noundef 2, i32 noundef %439)
  br label %441

441:                                              ; preds = %437, %305, %244, %338
  %442 = load ptr, ptr %7, align 8, !tbaa !131
  call void @EVP_PKEY_free(ptr noundef %442)
  %443 = load ptr, ptr %8, align 8, !tbaa !141
  call void @DH_free(ptr noundef %443)
  %444 = load ptr, ptr %10, align 8, !tbaa !144
  call void @EC_POINT_free(ptr noundef %444)
  %445 = load ptr, ptr %9, align 8, !tbaa !142
  call void @EC_KEY_free(ptr noundef %445)
  %446 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %447

447:                                              ; preds = %441, %434, %426, %305, %244, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %448

448:                                              ; preds = %447, %92, %65, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  %449 = load i32, ptr %2, align 4
  ret i32 %449
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_certificate_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %25 = zext i32 %24 to i64
  %26 = call i64 %20(ptr noundef %21, i32 noundef 4432, i32 noundef 4433, i32 noundef -1, i64 noundef %25, i32 noundef 1, ptr noundef %4)
  store i64 %26, ptr %8, align 8, !tbaa !106
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %1
  %30 = load i64, ptr %8, align 8, !tbaa !106
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %177

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %35, i32 0, i32 27
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 12
  store i32 0, ptr %37, align 8, !tbaa !69
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %40, i32 0, i32 27
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !146
  %44 = icmp eq i32 %43, 14
  br i1 %44, label %45, label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %48, i32 0, i32 27
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 8
  store i32 1, ptr %50, align 4, !tbaa !79
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_free_handshake_buffer(ptr noundef %51)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %177

52:                                               ; preds = %32
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %55, i32 0, i32 27
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !146
  %59 = icmp ne i32 %58, 13
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = call i32 @ssl3_send_alert(ptr noundef %61, i32 noundef 2, i32 noundef 10)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 1325)
  br label %173

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.ssl_st, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = load i64, ptr %8, align 8, !tbaa !106
  call void @CBS_init(ptr noundef %10, ptr noundef %66, i64 noundef %67)
  %68 = call ptr @sk_new(ptr noundef @ca_dn_cmp)
  store ptr %68, ptr %7, align 8, !tbaa !163
  %69 = load ptr, ptr %7, align 8, !tbaa !163
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1334)
  br label %173

72:                                               ; preds = %63
  %73 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %10, ptr noundef %11)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = call i32 @ssl3_send_alert(ptr noundef %76, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1342)
  br label %173

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %81, i32 0, i32 27
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %86, i32 0, i32 27
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 15
  %89 = call i32 @CBS_stow(ptr noundef %11, ptr noundef %83, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8, !tbaa !6
  %93 = call i32 @ssl3_send_alert(ptr noundef %92, i32 noundef 2, i32 noundef 80)
  br label %173

94:                                               ; preds = %78
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = call zeroext i16 @ssl3_protocol_version(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = icmp sge i32 %97, 771
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %100 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %10, ptr noundef %12)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = call i32 @tls1_parse_peer_sigalgs(ptr noundef %103, ptr noundef %12)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102, %99
  %107 = load ptr, ptr %3, align 8, !tbaa !6
  %108 = call i32 @ssl3_send_alert(ptr noundef %107, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1357)
  store i32 2, ptr %9, align 4
  br label %110

109:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %177 [
    i32 0, label %112
    i32 2, label %173
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %94
  %114 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %10, ptr noundef %13)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !6
  %118 = call i32 @ssl3_send_alert(ptr noundef %117, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef @.str, i32 noundef 1366)
  br label %173

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %154, %119
  %121 = call i64 @CBS_len(ptr noundef %13)
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %155

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %124 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %13, ptr noundef %14)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  %128 = call i32 @ssl3_send_alert(ptr noundef %127, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 1375)
  store i32 2, ptr %9, align 4
  br label %152

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %130 = call ptr @CBS_data(ptr noundef %14)
  store ptr %130, ptr %15, align 8, !tbaa !133
  %131 = call i64 @CBS_len(ptr noundef %14)
  %132 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef %15, i64 noundef %131)
  store ptr %132, ptr %6, align 8, !tbaa !161
  %133 = load ptr, ptr %6, align 8, !tbaa !161
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %15, align 8, !tbaa !133
  %137 = call ptr @CBS_data(ptr noundef %14)
  %138 = call i64 @CBS_len(ptr noundef %14)
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = icmp ne ptr %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %3, align 8, !tbaa !6
  %143 = call i32 @ssl3_send_alert(ptr noundef %142, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1385)
  store i32 2, ptr %9, align 4
  br label %151

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8, !tbaa !163
  %146 = load ptr, ptr %6, align 8, !tbaa !161
  %147 = call i64 @sk_push(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1390)
  store i32 2, ptr %9, align 4
  br label %151

150:                                              ; preds = %144
  store ptr null, ptr %6, align 8, !tbaa !161
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %149, %141, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %152

152:                                              ; preds = %126, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %177 [
    i32 0, label %154
    i32 2, label %173
  ]

154:                                              ; preds = %152
  br label %120, !llvm.loop !164

155:                                              ; preds = %120
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.ssl_st, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %158, i32 0, i32 27
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 12
  store i32 1, ptr %160, align 8, !tbaa !69
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.ssl_st, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %163, i32 0, i32 27
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !165
  call void @sk_pop_free(ptr noundef %166, ptr noundef @X509_NAME_free)
  %167 = load ptr, ptr %7, align 8, !tbaa !163
  %168 = load ptr, ptr %3, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.ssl_st, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %170, i32 0, i32 27
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 13
  store ptr %167, ptr %172, align 8, !tbaa !165
  store ptr null, ptr %7, align 8, !tbaa !163
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %173

173:                                              ; preds = %155, %152, %110, %116, %91, %75, %71, %60
  %174 = load ptr, ptr %6, align 8, !tbaa !161
  call void @X509_NAME_free(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8, !tbaa !163
  call void @sk_pop_free(ptr noundef %175, ptr noundef @X509_NAME_free)
  %176 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %177

177:                                              ; preds = %173, %152, %110, %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_done(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = call i64 %11(ptr noundef %12, i32 noundef 4448, i32 noundef 4449, i32 noundef 14, i64 noundef 30, i32 noundef 1, ptr noundef %4)
  store i64 %13, ptr %5, align 8, !tbaa !106
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8, !tbaa !106
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8, !tbaa !106
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call i32 @ssl3_send_alert(ptr noundef %23, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef @.str, i32 noundef 1545)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp eq i32 %13, 4464
  br i1 %14, label %15, label %61

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.cert_st, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.cert_st, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.cert_st, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %34 = call i32 %27(ptr noundef %28, ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !14
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 22
  store i32 4, ptr %39, align 8, !tbaa !77
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

40:                                               ; preds = %22
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = call i32 @ssl3_send_alert(ptr noundef %44, i32 noundef 2, i32 noundef 80)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %188 [
    i32 0, label %49
    i32 1, label %186
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %15
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = call i32 @ssl3_has_client_certificate(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 9
  store i32 4466, ptr %56, align 4, !tbaa !47
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 9
  store i32 4465, ptr %59, align 4, !tbaa !47
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp eq i32 %64, 4465
  br i1 %65, label %66, label %107

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = call i32 @ssl_do_client_cert_cb(ptr noundef %67, ptr noundef %6, ptr noundef %7)
  store i32 %68, ptr %8, align 4, !tbaa !14
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.ssl_st, ptr %72, i32 0, i32 22
  store i32 4, ptr %73, align 8, !tbaa !77
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !6
  %79 = load ptr, ptr %6, align 8, !tbaa !129
  %80 = call i32 @SSL_use_certificate(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = load ptr, ptr %7, align 8, !tbaa !131
  %85 = call i32 @SSL_use_PrivateKey(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi i1 [ true, %77 ], [ %87, %82 ]
  br label %90

90:                                               ; preds = %88, %74
  %91 = phi i1 [ false, %74 ], [ %89, %88 ]
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %9, align 4, !tbaa !14
  %93 = load ptr, ptr %6, align 8, !tbaa !129
  call void @X509_free(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !131
  call void @EVP_PKEY_free(ptr noundef %94)
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  %99 = call i32 @ssl3_send_alert(ptr noundef %98, i32 noundef 2, i32 noundef 80)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 9
  store i32 4466, ptr %102, align 4, !tbaa !47
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %104

104:                                              ; preds = %103, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %105 = load i32, ptr %5, align 4
  switch i32 %105, label %188 [
    i32 0, label %106
    i32 1, label %186
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %61
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.ssl_st, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = icmp eq i32 %110, 4466
  br i1 %111, label %112, label %178

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !6
  %114 = call i32 @ssl3_has_client_certificate(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %169, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_free_handshake_buffer(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.ssl_st, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !84
  %121 = icmp eq i32 %120, 768
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.ssl_st, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %125, i32 0, i32 27
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 12
  store i32 0, ptr %127, align 8, !tbaa !69
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = call i32 @ssl3_send_alert(ptr noundef %128, i32 noundef 1, i32 noundef 41)
  store i32 1, ptr %2, align 4
  br label %186

130:                                              ; preds = %116
  %131 = load ptr, ptr %3, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.ssl_st, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %133, i32 0, i32 27
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 12
  store i32 2, ptr %135, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %136 = load ptr, ptr %3, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.ssl_st, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %141 = load ptr, ptr %3, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.ssl_st, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !102
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  store ptr %147, ptr %10, align 8, !tbaa !133
  %148 = load ptr, ptr %10, align 8, !tbaa !133
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  store i8 0, ptr %149, align 1, !tbaa !127
  %150 = load ptr, ptr %10, align 8, !tbaa !133
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 0, ptr %151, align 1, !tbaa !127
  %152 = load ptr, ptr %10, align 8, !tbaa !133
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store i8 0, ptr %153, align 1, !tbaa !127
  %154 = load ptr, ptr %10, align 8, !tbaa !133
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  store ptr %155, ptr %10, align 8, !tbaa !133
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.ssl_st, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  %162 = call i32 %160(ptr noundef %161, i32 noundef 11, i64 noundef 3)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %130
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %166

165:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %167 = load i32, ptr %5, align 4
  switch i32 %167, label %188 [
    i32 0, label %168
    i32 1, label %186
  ]

168:                                              ; preds = %166
  br label %175

169:                                              ; preds = %112
  %170 = load ptr, ptr %3, align 8, !tbaa !6
  %171 = call i32 @ssl3_output_cert_chain(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 -1, ptr %2, align 4
  br label %186

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %168
  %176 = load ptr, ptr %3, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.ssl_st, ptr %176, i32 0, i32 9
  store i32 4467, ptr %177, align 4, !tbaa !47
  br label %178

178:                                              ; preds = %175, %107
  %179 = load ptr, ptr %3, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.ssl_st, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = load ptr, ptr %3, align 8, !tbaa !6
  %185 = call i32 %183(ptr noundef %184)
  store i32 %185, ptr %2, align 4
  br label %186

186:                                              ; preds = %178, %173, %166, %122, %104, %47
  %187 = load i32, ptr %2, align 4
  ret i32 %187

188:                                              ; preds = %166, %104, %47
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [129 x i8], align 16
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cbb_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.cbb_st, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %struct.cbb_st, align 8
  %24 = alloca %struct.cbb_st, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = icmp eq i32 %30, 4481
  br i1 %31, label %32, label %40

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = call i32 %37(ptr noundef %38)
  store i32 %39, ptr %2, align 4
  br label %472

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !102
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !103
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !102
  %63 = zext i32 %62 to i64
  %64 = sub i64 %57, %63
  %65 = call i32 @CBB_init_fixed(ptr noundef %6, ptr noundef %52, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %40
  br label %463

68:                                               ; preds = %40
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %71, i32 0, i32 27
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !115
  store i32 %76, ptr %7, align 4, !tbaa !14
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ssl_st, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %79, i32 0, i32 27
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !123
  store i32 %84, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 4
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %152

89:                                               ; preds = %68
  %90 = load ptr, ptr %3, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8, !tbaa !168
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 196, ptr noundef @.str, i32 noundef 1577)
  br label %463

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 129, ptr %11) #8
  %96 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %96, i8 0, i64 129, i1 false)
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 29
  %99 = load ptr, ptr %98, align 8, !tbaa !168
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %103, i32 0, i32 27
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 26
  %106 = load ptr, ptr %105, align 8, !tbaa !147
  %107 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %108 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %109 = call i32 %99(ptr noundef %100, ptr noundef %106, ptr noundef %107, i32 noundef 129, ptr noundef %108, i32 noundef 256)
  store i32 %109, ptr %9, align 4, !tbaa !14
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %95
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 195, ptr noundef @.str, i32 noundef 1587)
  %113 = load ptr, ptr %3, align 8, !tbaa !6
  %114 = call i32 @ssl3_send_alert(ptr noundef %113, i32 noundef 2, i32 noundef 40)
  store i32 2, ptr %13, align 4
  br label %149

115:                                              ; preds = %95
  %116 = load ptr, ptr %3, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.ssl_st, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !169
  call void @free(ptr noundef %120) #8
  %121 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %122 = call ptr @BUF_strdup(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.ssl_st, ptr %123, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %125, i32 0, i32 9
  store ptr %122, ptr %126, align 8, !tbaa !169
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.ssl_st, ptr %127, i32 0, i32 25
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !169
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %115
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1596)
  store i32 2, ptr %13, align 4
  br label %149

134:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %135 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %12)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %139 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %140 = call i64 @OPENSSL_strnlen(ptr noundef %139, i64 noundef 129)
  %141 = call i32 @CBB_add_bytes(ptr noundef %12, ptr noundef %138, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = call i32 @CBB_flush(ptr noundef %6)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143, %137, %134
  store i32 2, ptr %13, align 4
  br label %148

147:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %146, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  br label %149

149:                                              ; preds = %133, %112, %148
  call void @llvm.lifetime.end.p0(i64 129, ptr %11) #8
  %150 = load i32, ptr %13, align 4
  switch i32 %150, label %471 [
    i32 0, label %151
    i32 2, label %463
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %68
  %153 = load i32, ptr %7, align 4, !tbaa !14
  %154 = zext i32 %153 to i64
  %155 = and i64 %154, 1
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %258

157:                                              ; preds = %152
  store i64 48, ptr %5, align 8, !tbaa !106
  %158 = load i64, ptr %5, align 8, !tbaa !106
  %159 = call noalias ptr @malloc(i64 noundef %158) #10
  store ptr %159, ptr %4, align 8, !tbaa !133
  %160 = load ptr, ptr %4, align 8, !tbaa !133
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1615)
  br label %463

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.ssl_st, ptr %164, i32 0, i32 25
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !137
  %169 = call ptr @X509_get_pubkey(ptr noundef %168)
  store ptr %169, ptr %14, align 8, !tbaa !131
  %170 = load ptr, ptr %14, align 8, !tbaa !131
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  store i32 2, ptr %13, align 4
  br label %255

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %174 = load ptr, ptr %14, align 8, !tbaa !131
  %175 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %174)
  store ptr %175, ptr %15, align 8, !tbaa !170
  %176 = load ptr, ptr %15, align 8, !tbaa !170
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1626)
  %179 = load ptr, ptr %14, align 8, !tbaa !131
  call void @EVP_PKEY_free(ptr noundef %179)
  store i32 2, ptr %13, align 4
  br label %254

180:                                              ; preds = %173
  %181 = load ptr, ptr %14, align 8, !tbaa !131
  %182 = call i32 @EVP_PKEY_bits(ptr noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.ssl_st, ptr %183, i32 0, i32 25
  %185 = load ptr, ptr %184, align 8, !tbaa !86
  %186 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %185, i32 0, i32 2
  store i32 %182, ptr %186, align 8, !tbaa !154
  %187 = load ptr, ptr %14, align 8, !tbaa !131
  call void @EVP_PKEY_free(ptr noundef %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.ssl_st, ptr %188, i32 0, i32 38
  %190 = load i32, ptr %189, align 4, !tbaa !85
  %191 = ashr i32 %190, 8
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %4, align 8, !tbaa !133
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  store i8 %192, ptr %194, align 1, !tbaa !127
  %195 = load ptr, ptr %3, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.ssl_st, ptr %195, i32 0, i32 38
  %197 = load i32, ptr %196, align 4, !tbaa !85
  %198 = and i32 %197, 255
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %4, align 8, !tbaa !133
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  store i8 %199, ptr %201, align 1, !tbaa !127
  %202 = load ptr, ptr %4, align 8, !tbaa !133
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  %204 = call i32 @RAND_bytes(ptr noundef %203, i64 noundef 46)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %180
  store i32 2, ptr %13, align 4
  br label %254

207:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %6, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.ssl_st, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !84
  %211 = icmp sgt i32 %210, 768
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %16)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 2, ptr %13, align 4
  br label %253

216:                                              ; preds = %212
  store ptr %16, ptr %17, align 8, !tbaa !172
  br label %217

217:                                              ; preds = %216, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %218 = load ptr, ptr %17, align 8, !tbaa !172
  %219 = load ptr, ptr %15, align 8, !tbaa !170
  %220 = call i32 @RSA_size(ptr noundef %219)
  %221 = zext i32 %220 to i64
  %222 = call i32 @CBB_reserve(ptr noundef %218, ptr noundef %19, i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %250

224:                                              ; preds = %217
  %225 = load ptr, ptr %15, align 8, !tbaa !170
  %226 = load ptr, ptr %19, align 8, !tbaa !133
  %227 = load ptr, ptr %15, align 8, !tbaa !170
  %228 = call i32 @RSA_size(ptr noundef %227)
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %4, align 8, !tbaa !133
  %231 = load i64, ptr %5, align 8, !tbaa !106
  %232 = call i32 @RSA_encrypt(ptr noundef %225, ptr noundef %18, ptr noundef %226, i64 noundef %229, ptr noundef %230, i64 noundef %231, i32 noundef 1)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %224
  %235 = load ptr, ptr %3, align 8, !tbaa !6
  %236 = load ptr, ptr %19, align 8, !tbaa !133
  %237 = load i64, ptr %18, align 8, !tbaa !106
  %238 = load ptr, ptr %4, align 8, !tbaa !133
  %239 = load i64, ptr %5, align 8, !tbaa !106
  %240 = call i32 @ssl_log_rsa_client_key_exchange(ptr noundef %235, ptr noundef %236, i64 noundef %237, ptr noundef %238, i64 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %234
  %243 = load ptr, ptr %17, align 8, !tbaa !172
  %244 = load i64, ptr %18, align 8, !tbaa !106
  %245 = call i32 @CBB_did_write(ptr noundef %243, i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = call i32 @CBB_flush(ptr noundef %6)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247, %242, %234, %224, %217
  store i32 2, ptr %13, align 4
  br label %252

251:                                              ; preds = %247
  store i32 0, ptr %13, align 4
  br label %252

252:                                              ; preds = %250, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %253

253:                                              ; preds = %215, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  br label %254

254:                                              ; preds = %206, %178, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %255

255:                                              ; preds = %172, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %256 = load i32, ptr %13, align 4
  switch i32 %256, label %471 [
    i32 0, label %257
    i32 2, label %463
  ]

257:                                              ; preds = %255
  br label %355

258:                                              ; preds = %152
  %259 = load i32, ptr %7, align 4, !tbaa !14
  %260 = zext i32 %259 to i64
  %261 = and i64 %260, 6
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %334

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %264 = load i32, ptr %7, align 4, !tbaa !14
  %265 = zext i32 %264 to i64
  %266 = and i64 %265, 4
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %6, ptr noundef %20)
  store i32 %269, ptr %21, align 4, !tbaa !14
  br label %272

270:                                              ; preds = %263
  %271 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %20)
  store i32 %271, ptr %21, align 4, !tbaa !14
  br label %272

272:                                              ; preds = %270, %268
  %273 = load i32, ptr %21, align 4, !tbaa !14
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = load ptr, ptr %3, align 8, !tbaa !6
  %277 = getelementptr inbounds nuw %struct.ssl_st, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %278, i32 0, i32 27
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 30
  %281 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %280, ptr noundef %20)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = call i32 @CBB_flush(ptr noundef %6)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283, %275, %272
  store i32 2, ptr %13, align 4
  br label %331

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %288 = load ptr, ptr %3, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw %struct.ssl_st, ptr %288, i32 0, i32 14
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %290, i32 0, i32 27
  %292 = getelementptr inbounds nuw %struct.anon, ptr %291, i32 0, i32 30
  %293 = load ptr, ptr %3, align 8, !tbaa !6
  %294 = getelementptr inbounds nuw %struct.ssl_st, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %295, i32 0, i32 27
  %297 = getelementptr inbounds nuw %struct.anon, ptr %296, i32 0, i32 31
  %298 = load ptr, ptr %297, align 8, !tbaa !174
  %299 = load ptr, ptr %3, align 8, !tbaa !6
  %300 = getelementptr inbounds nuw %struct.ssl_st, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %301, i32 0, i32 27
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 32
  %304 = load i16, ptr %303, align 8, !tbaa !155
  %305 = zext i16 %304 to i64
  %306 = call i32 @SSL_ECDH_CTX_compute_secret(ptr noundef %292, ptr noundef %4, ptr noundef %5, ptr noundef %22, ptr noundef %298, i64 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %287
  %309 = load ptr, ptr %3, align 8, !tbaa !6
  %310 = load i8, ptr %22, align 1, !tbaa !127
  %311 = zext i8 %310 to i32
  %312 = call i32 @ssl3_send_alert(ptr noundef %309, i32 noundef 2, i32 noundef %311)
  store i32 2, ptr %13, align 4
  br label %330

313:                                              ; preds = %287
  %314 = load ptr, ptr %3, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw %struct.ssl_st, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  %317 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %316, i32 0, i32 27
  %318 = getelementptr inbounds nuw %struct.anon, ptr %317, i32 0, i32 30
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %318)
  %319 = load ptr, ptr %3, align 8, !tbaa !6
  %320 = getelementptr inbounds nuw %struct.ssl_st, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %321, i32 0, i32 27
  %323 = getelementptr inbounds nuw %struct.anon, ptr %322, i32 0, i32 31
  %324 = load ptr, ptr %323, align 8, !tbaa !174
  call void @free(ptr noundef %324) #8
  %325 = load ptr, ptr %3, align 8, !tbaa !6
  %326 = getelementptr inbounds nuw %struct.ssl_st, ptr %325, i32 0, i32 14
  %327 = load ptr, ptr %326, align 8, !tbaa !54
  %328 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %327, i32 0, i32 27
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 31
  store ptr null, ptr %329, align 8, !tbaa !174
  store i32 0, ptr %13, align 4
  br label %330

330:                                              ; preds = %308, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %331

331:                                              ; preds = %286, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  %332 = load i32, ptr %13, align 4
  switch i32 %332, label %471 [
    i32 0, label %333
    i32 2, label %463
  ]

333:                                              ; preds = %331
  br label %354

334:                                              ; preds = %258
  %335 = load i32, ptr %7, align 4, !tbaa !14
  %336 = zext i32 %335 to i64
  %337 = and i64 %336, 8
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %350

339:                                              ; preds = %334
  %340 = load i32, ptr %9, align 4, !tbaa !14
  %341 = zext i32 %340 to i64
  store i64 %341, ptr %5, align 8, !tbaa !106
  %342 = load i64, ptr %5, align 8, !tbaa !106
  %343 = call noalias ptr @malloc(i64 noundef %342) #10
  store ptr %343, ptr %4, align 8, !tbaa !133
  %344 = load ptr, ptr %4, align 8, !tbaa !133
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1696)
  br label %463

347:                                              ; preds = %339
  %348 = load ptr, ptr %4, align 8, !tbaa !133
  %349 = load i64, ptr %5, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr align 1 %348, i8 0, i64 %349, i1 false)
  br label %353

350:                                              ; preds = %334
  %351 = load ptr, ptr %3, align 8, !tbaa !6
  %352 = call i32 @ssl3_send_alert(ptr noundef %351, i32 noundef 2, i32 noundef 40)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1702)
  br label %463

353:                                              ; preds = %347
  br label %354

354:                                              ; preds = %353, %333
  br label %355

355:                                              ; preds = %354, %257
  %356 = load i32, ptr %8, align 4, !tbaa !14
  %357 = zext i32 %356 to i64
  %358 = and i64 %357, 4
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %399

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @CBB_zero(ptr noundef %23)
  %361 = load i32, ptr %9, align 4, !tbaa !14
  %362 = add i32 2, %361
  %363 = add i32 %362, 2
  %364 = zext i32 %363 to i64
  %365 = load i64, ptr %5, align 8, !tbaa !106
  %366 = add i64 %364, %365
  %367 = call i32 @CBB_init(ptr noundef %23, i64 noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %389

369:                                              ; preds = %360
  %370 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %23, ptr noundef %24)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %389

372:                                              ; preds = %369
  %373 = load ptr, ptr %4, align 8, !tbaa !133
  %374 = load i64, ptr %5, align 8, !tbaa !106
  %375 = call i32 @CBB_add_bytes(ptr noundef %24, ptr noundef %373, i64 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %389

377:                                              ; preds = %372
  %378 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %23, ptr noundef %24)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  %381 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %382 = load i32, ptr %9, align 4, !tbaa !14
  %383 = zext i32 %382 to i64
  %384 = call i32 @CBB_add_bytes(ptr noundef %24, ptr noundef %381, i64 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = call i32 @CBB_finish(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %386, %380, %377, %372, %369, %360
  call void @CBB_cleanup(ptr noundef %23)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1721)
  store i32 2, ptr %13, align 4
  br label %396

390:                                              ; preds = %386
  %391 = load ptr, ptr %4, align 8, !tbaa !133
  %392 = load i64, ptr %5, align 8, !tbaa !106
  call void @OPENSSL_cleanse(ptr noundef %391, i64 noundef %392)
  %393 = load ptr, ptr %4, align 8, !tbaa !133
  call void @free(ptr noundef %393) #8
  %394 = load ptr, ptr %25, align 8, !tbaa !133
  store ptr %394, ptr %4, align 8, !tbaa !133
  %395 = load i64, ptr %26, align 8, !tbaa !106
  store i64 %395, ptr %5, align 8, !tbaa !106
  store i32 0, ptr %13, align 4
  br label %396

396:                                              ; preds = %389, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  %397 = load i32, ptr %13, align 4
  switch i32 %397, label %471 [
    i32 0, label %398
    i32 2, label %463
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %355
  %400 = call i32 @CBB_finish(ptr noundef %6, ptr noundef null, ptr noundef %27)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  %403 = load ptr, ptr %3, align 8, !tbaa !6
  %404 = getelementptr inbounds nuw %struct.ssl_st, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !74
  %406 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %405, i32 0, i32 13
  %407 = load ptr, ptr %406, align 8, !tbaa !105
  %408 = load ptr, ptr %3, align 8, !tbaa !6
  %409 = load i64, ptr %27, align 8, !tbaa !106
  %410 = call i32 %407(ptr noundef %408, i32 noundef 16, i64 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %402, %399
  br label %463

413:                                              ; preds = %402
  %414 = load ptr, ptr %3, align 8, !tbaa !6
  %415 = getelementptr inbounds nuw %struct.ssl_st, ptr %414, i32 0, i32 9
  store i32 4481, ptr %415, align 4, !tbaa !47
  %416 = load ptr, ptr %3, align 8, !tbaa !6
  %417 = load ptr, ptr %3, align 8, !tbaa !6
  %418 = getelementptr inbounds nuw %struct.ssl_st, ptr %417, i32 0, i32 25
  %419 = load ptr, ptr %418, align 8, !tbaa !86
  %420 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %419, i32 0, i32 4
  %421 = getelementptr inbounds [48 x i8], ptr %420, i64 0, i64 0
  %422 = load ptr, ptr %4, align 8, !tbaa !133
  %423 = load i64, ptr %5, align 8, !tbaa !106
  %424 = call i32 @tls1_generate_master_secret(ptr noundef %416, ptr noundef %421, ptr noundef %422, i64 noundef %423)
  %425 = load ptr, ptr %3, align 8, !tbaa !6
  %426 = getelementptr inbounds nuw %struct.ssl_st, ptr %425, i32 0, i32 25
  %427 = load ptr, ptr %426, align 8, !tbaa !86
  %428 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %427, i32 0, i32 3
  store i32 %424, ptr %428, align 4, !tbaa !175
  %429 = load ptr, ptr %3, align 8, !tbaa !6
  %430 = getelementptr inbounds nuw %struct.ssl_st, ptr %429, i32 0, i32 25
  %431 = load ptr, ptr %430, align 8, !tbaa !86
  %432 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4, !tbaa !175
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %413
  br label %463

436:                                              ; preds = %413
  %437 = load ptr, ptr %3, align 8, !tbaa !6
  %438 = getelementptr inbounds nuw %struct.ssl_st, ptr %437, i32 0, i32 14
  %439 = load ptr, ptr %438, align 8, !tbaa !54
  %440 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %439, i32 0, i32 27
  %441 = getelementptr inbounds nuw %struct.anon, ptr %440, i32 0, i32 25
  %442 = load i8, ptr %441, align 8, !tbaa !128
  %443 = sext i8 %442 to i32
  %444 = load ptr, ptr %3, align 8, !tbaa !6
  %445 = getelementptr inbounds nuw %struct.ssl_st, ptr %444, i32 0, i32 25
  %446 = load ptr, ptr %445, align 8, !tbaa !86
  %447 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %446, i32 0, i32 30
  %448 = trunc i32 %443 to i8
  %449 = load i8, ptr %447, align 8
  %450 = and i8 %448, 1
  %451 = and i8 %449, -2
  %452 = or i8 %451, %450
  store i8 %452, ptr %447, align 8
  %453 = load ptr, ptr %4, align 8, !tbaa !133
  %454 = load i64, ptr %5, align 8, !tbaa !106
  call void @OPENSSL_cleanse(ptr noundef %453, i64 noundef %454)
  %455 = load ptr, ptr %4, align 8, !tbaa !133
  call void @free(ptr noundef %455) #8
  %456 = load ptr, ptr %3, align 8, !tbaa !6
  %457 = getelementptr inbounds nuw %struct.ssl_st, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !74
  %459 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %458, i32 0, i32 14
  %460 = load ptr, ptr %459, align 8, !tbaa !80
  %461 = load ptr, ptr %3, align 8, !tbaa !6
  %462 = call i32 %460(ptr noundef %461)
  store i32 %462, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %471

463:                                              ; preds = %396, %331, %255, %149, %435, %412, %350, %346, %162, %94, %67
  call void @CBB_cleanup(ptr noundef %6)
  %464 = load ptr, ptr %4, align 8, !tbaa !133
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %470

466:                                              ; preds = %463
  %467 = load ptr, ptr %4, align 8, !tbaa !133
  %468 = load i64, ptr %5, align 8, !tbaa !106
  call void @OPENSSL_cleanse(ptr noundef %467, i64 noundef %468)
  %469 = load ptr, ptr %4, align 8, !tbaa !133
  call void @free(ptr noundef %469) #8
  br label %470

470:                                              ; preds = %466, %463
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %471

471:                                              ; preds = %470, %436, %396, %331, %255, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %472

472:                                              ; preds = %471, %32
  %473 = load i32, ptr %2, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_cert_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp eq i32 %18, 4498
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %169

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !102
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !103
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !102
  %51 = zext i32 %50 to i64
  %52 = sub i64 %45, %51
  %53 = call i32 @CBB_init_fixed(ptr noundef %4, ptr noundef %40, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %28
  br label %167

56:                                               ; preds = %28
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = call i64 @ssl_private_key_max_signature_len(ptr noundef %57)
  store i64 %58, ptr %6, align 8, !tbaa !106
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = icmp eq i32 %61, 4496
  br i1 %62, label %63, label %107

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !156
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = call zeroext i16 @ssl3_protocol_version(ptr noundef %64)
  %66 = zext i16 %65 to i32
  %67 = icmp sge i32 %66, 771
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = call ptr @tls1_choose_signing_digest(ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !156
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = load ptr, ptr %9, align 8, !tbaa !156
  %73 = call i32 @tls12_add_sigandhash(ptr noundef %71, ptr noundef %4, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1782)
  store i32 2, ptr %13, align 4
  br label %104

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %63
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %78 = load ptr, ptr %3, align 8, !tbaa !6
  %79 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = call i32 @ssl_private_key_type(ptr noundef %80)
  %82 = call i32 @ssl3_cert_verify_hash(ptr noundef %78, ptr noundef %79, ptr noundef %11, ptr noundef %9, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 2, ptr %13, align 4
  br label %103

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_free_handshake_buffer(ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %87 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8, !tbaa !106
  %91 = call i32 @CBB_reserve(ptr noundef %5, ptr noundef %12, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %85
  store i32 2, ptr %13, align 4
  br label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = load ptr, ptr %12, align 8, !tbaa !133
  %97 = load i64, ptr %6, align 8, !tbaa !106
  %98 = load ptr, ptr %9, align 8, !tbaa !156
  %99 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %100 = load i64, ptr %11, align 8, !tbaa !106
  %101 = call i32 @ssl_private_key_sign(ptr noundef %95, ptr noundef %96, ptr noundef %7, i64 noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %93, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %103

103:                                              ; preds = %84, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  br label %104

104:                                              ; preds = %75, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %168 [
    i32 0, label %106
    i32 2, label %167
  ]

106:                                              ; preds = %104
  br label %131

107:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = call zeroext i16 @ssl3_protocol_version(ptr noundef %108)
  %110 = zext i16 %109 to i32
  %111 = icmp sge i32 %110, 771
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = call i32 @CBB_did_write(ptr noundef %4, i64 noundef 2)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112, %107
  %116 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr %6, align 8, !tbaa !106
  %120 = call i32 @CBB_reserve(ptr noundef %5, ptr noundef %14, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118, %115, %112
  store i32 2, ptr %13, align 4
  br label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %125 = load ptr, ptr %14, align 8, !tbaa !133
  %126 = load i64, ptr %6, align 8, !tbaa !106
  %127 = call i32 @ssl_private_key_sign_complete(ptr noundef %124, ptr noundef %125, ptr noundef %7, i64 noundef %126)
  store i32 %127, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %168 [
    i32 0, label %130
    i32 2, label %167
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %106
  %132 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %132, label %139 [
    i32 0, label %139
    i32 2, label %133
    i32 1, label %134
  ]

133:                                              ; preds = %131
  br label %167

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.ssl_st, ptr %135, i32 0, i32 22
  store i32 9, ptr %136, align 8, !tbaa !77
  %137 = load ptr, ptr %3, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.ssl_st, ptr %137, i32 0, i32 9
  store i32 4497, ptr %138, align 4, !tbaa !47
  br label %167

139:                                              ; preds = %131, %131
  %140 = load i64, ptr %7, align 8, !tbaa !106
  %141 = call i32 @CBB_did_write(ptr noundef %5, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = call i32 @CBB_finish(ptr noundef %4, ptr noundef null, ptr noundef %15)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %3, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.ssl_st, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !105
  %152 = load ptr, ptr %3, align 8, !tbaa !6
  %153 = load i64, ptr %15, align 8, !tbaa !106
  %154 = call i32 %151(ptr noundef %152, i32 noundef 15, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %146, %143, %139
  br label %167

157:                                              ; preds = %146
  %158 = load ptr, ptr %3, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.ssl_st, ptr %158, i32 0, i32 9
  store i32 4498, ptr %159, align 4, !tbaa !47
  %160 = load ptr, ptr %3, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.ssl_st, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = load ptr, ptr %3, align 8, !tbaa !6
  %166 = call i32 %164(ptr noundef %165)
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %168

167:                                              ; preds = %128, %104, %156, %134, %133, %55
  call void @CBB_cleanup(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %157, %128, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  br label %169

169:                                              ; preds = %168, %20
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

declare i32 @ssl3_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_next_proto(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = icmp eq i32 %11, 4609
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = call i32 %18(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %104

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %24, i32 0, i32 35
  %26 = load i64, ptr %25, align 8, !tbaa !176
  %27 = add i64 %26, 2
  %28 = urem i64 %27, 32
  %29 = sub i64 32, %28
  store i64 %29, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @CBB_zero(ptr noundef %5)
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !103
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !102
  %52 = zext i32 %51 to i64
  %53 = sub i64 %46, %52
  %54 = call i32 @CBB_init_fixed(ptr noundef %5, ptr noundef %41, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %21
  %57 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %5, ptr noundef %6)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %62, i32 0, i32 34
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %67, i32 0, i32 35
  %69 = load i64, ptr %68, align 8, !tbaa !176
  %70 = call i32 @CBB_add_bytes(ptr noundef %6, ptr noundef %64, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %59
  %73 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %5, ptr noundef %6)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i64, ptr %4, align 8, !tbaa !106
  %77 = call i32 @CBB_add_bytes(ptr noundef %6, ptr noundef @ssl3_send_next_proto.kZero, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = call i32 @CBB_finish(ptr noundef %5, ptr noundef null, ptr noundef %7)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.ssl_st, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = load i64, ptr %7, align 8, !tbaa !106
  %90 = call i32 %87(ptr noundef %88, i32 noundef 67, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %82, %79, %75, %72, %59, %56, %21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1950)
  call void @CBB_cleanup(ptr noundef %5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %103

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.ssl_st, ptr %94, i32 0, i32 9
  store i32 4609, ptr %95, align 4, !tbaa !47
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.ssl_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = call i32 %100(ptr noundef %101)
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %104

104:                                              ; preds = %103, %13
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_channel_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.cbb_st, align 8
  %14 = alloca %struct.cbb_st, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp eq i32 %18, 4641
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %192

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !131
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  call void %45(ptr noundef %46, ptr noundef %4)
  %47 = load ptr, ptr %4, align 8, !tbaa !131
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = load ptr, ptr %4, align 8, !tbaa !131
  %52 = call i32 @SSL_set1_tls_channel_id(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !131
  call void @EVP_PKEY_free(ptr noundef %55)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

56:                                               ; preds = %49, %40
  %57 = load ptr, ptr %4, align 8, !tbaa !131
  call void @EVP_PKEY_free(ptr noundef %57)
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %194 [
    i32 0, label %60
    i32 1, label %192
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %33, %28
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 47
  %64 = load ptr, ptr %63, align 8, !tbaa !178
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 22
  store i32 5, ptr %68, align 8, !tbaa !77
  store i32 -1, ptr %2, align 4
  br label %192

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %71, align 8, !tbaa !178
  %73 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !142
  %74 = load ptr, ptr %6, align 8, !tbaa !142
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1985)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %191

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %78 = call ptr @BN_new()
  store ptr %78, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %79 = call ptr @BN_new()
  store ptr %79, ptr %9, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !181
  %80 = load ptr, ptr %8, align 8, !tbaa !180
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !180
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !142
  %87 = call ptr @EC_KEY_get0_group(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !142
  %89 = call ptr @EC_KEY_get0_public_key(ptr noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !180
  %91 = load ptr, ptr %9, align 8, !tbaa !180
  %92 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %87, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef null)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85, %82, %77
  br label %186

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %98 = call i32 @tls1_channel_id_hash(ptr noundef %96, ptr noundef %97, ptr noundef %12)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %186

101:                                              ; preds = %95
  %102 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %103 = load i64, ptr %12, align 8, !tbaa !106
  %104 = load ptr, ptr %6, align 8, !tbaa !142
  %105 = call ptr @ECDSA_do_sign(ptr noundef %102, i64 noundef %103, ptr noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !181
  %106 = load ptr, ptr %10, align 8, !tbaa !181
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %186

109:                                              ; preds = %101
  call void @CBB_zero(ptr noundef %13)
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.ssl_st, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = load ptr, ptr %3, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.ssl_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 8, !tbaa !102
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 %120
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.ssl_st, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !103
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.ssl_st, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !102
  %132 = zext i32 %131 to i64
  %133 = sub i64 %126, %132
  %134 = call i32 @CBB_init_fixed(ptr noundef %13, ptr noundef %121, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %175

136:                                              ; preds = %109
  %137 = call i32 @CBB_add_u16(ptr noundef %13, i16 noundef zeroext 30032)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %136
  %140 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %13, ptr noundef %14)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %175

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !180
  %144 = call i32 @BN_bn2cbb_padded(ptr noundef %14, i64 noundef 32, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !180
  %148 = call i32 @BN_bn2cbb_padded(ptr noundef %14, i64 noundef 32, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !181
  %152 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !183
  %154 = call i32 @BN_bn2cbb_padded(ptr noundef %14, i64 noundef 32, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = load ptr, ptr %10, align 8, !tbaa !181
  %158 = getelementptr inbounds nuw %struct.ecdsa_sig_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !185
  %160 = call i32 @BN_bn2cbb_padded(ptr noundef %14, i64 noundef 32, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = call i32 @CBB_finish(ptr noundef %13, ptr noundef null, ptr noundef %15)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.ssl_st, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8, !tbaa !105
  %171 = load ptr, ptr %3, align 8, !tbaa !6
  %172 = load i64, ptr %15, align 8, !tbaa !106
  %173 = call i32 %170(ptr noundef %171, i32 noundef 203, i64 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %165, %162, %156, %150, %146, %142, %139, %136, %109
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2024)
  call void @CBB_cleanup(ptr noundef %13)
  br label %186

176:                                              ; preds = %165
  %177 = load ptr, ptr %3, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.ssl_st, ptr %177, i32 0, i32 9
  store i32 4641, ptr %178, align 4, !tbaa !47
  %179 = load ptr, ptr %3, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.ssl_st, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = load ptr, ptr %3, align 8, !tbaa !6
  %185 = call i32 %183(ptr noundef %184)
  store i32 %185, ptr %7, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %176, %175, %108, %100, %94
  %187 = load ptr, ptr %8, align 8, !tbaa !180
  call void @BN_free(ptr noundef %187)
  %188 = load ptr, ptr %9, align 8, !tbaa !180
  call void @BN_free(ptr noundef %188)
  %189 = load ptr, ptr %10, align 8, !tbaa !181
  call void @ECDSA_SIG_free(ptr noundef %189)
  %190 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %191

191:                                              ; preds = %186, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %192

192:                                              ; preds = %191, %66, %58, %20
  %193 = load i32, ptr %2, align 4
  ret i32 %193

194:                                              ; preds = %58
  unreachable
}

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef) #2

declare i32 @SSL_get_mode(ptr noundef) #2

declare i32 @ssl3_can_false_start(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_new_session_ticket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = call i64 %18(ptr noundef %19, i32 noundef 4576, i32 noundef 4577, i32 noundef 4, i64 noundef 16384, i32 noundef 1, ptr noundef %4)
  store i64 %20, ptr %6, align 8, !tbaa !106
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load i64, ptr %6, align 8, !tbaa !106
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = load i64, ptr %6, align 8, !tbaa !106
  call void @CBS_init(ptr noundef %8, ptr noundef %29, i64 noundef %30)
  %31 = call i32 @CBS_get_u32(ptr noundef %8, ptr noundef %10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %8, ptr noundef %9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i64 @CBS_len(ptr noundef %8)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %26
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1427)
  br label %113

40:                                               ; preds = %36
  %41 = call i64 @CBS_len(ptr noundef %9)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 41
  store i32 0, ptr %45, align 8, !tbaa !53
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %118

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 54
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.ssl_st, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = call i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %56, ptr noundef %11, ptr noundef %12)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 3, ptr %7, align 4
  br label %76

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %61 = load ptr, ptr %11, align 8, !tbaa !133
  %62 = load i64, ptr %12, align 8, !tbaa !106
  %63 = call ptr @SSL_SESSION_from_bytes(ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !186
  %64 = load ptr, ptr %11, align 8, !tbaa !133
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !186
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1453)
  store i32 3, ptr %7, align 4
  br label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  call void @SSL_SESSION_free(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !186
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 25
  store ptr %72, ptr %74, align 8, !tbaa !86
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %76

76:                                               ; preds = %59, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %118 [
    i32 0, label %78
    i32 3, label %117
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %86, i32 0, i32 21
  %88 = call i32 @CBS_stow(ptr noundef %9, ptr noundef %83, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1463)
  br label %117

91:                                               ; preds = %79
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = load ptr, ptr %3, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %95, i32 0, i32 29
  store i32 %92, ptr %96, align 4, !tbaa !187
  %97 = call ptr @CBS_data(ptr noundef %9)
  %98 = call i64 @CBS_len(ptr noundef %9)
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.ssl_st, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %106, i32 0, i32 5
  %108 = call ptr @EVP_sha256()
  %109 = call i32 @EVP_Digest(ptr noundef %97, i64 noundef %98, ptr noundef %103, ptr noundef %107, ptr noundef %108, ptr noundef null)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %91
  br label %117

112:                                              ; preds = %91
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %118

113:                                              ; preds = %39
  %114 = load ptr, ptr %3, align 8, !tbaa !6
  %115 = load i32, ptr %5, align 4, !tbaa !14
  %116 = call i32 @ssl3_send_alert(ptr noundef %114, i32 noundef 2, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %76, %111, %90
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %112, %76, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %119

119:                                              ; preds = %118, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_cert_status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = call i64 %15(ptr noundef %16, i32 noundef 4592, i32 noundef 4593, i32 noundef -1, i64 noundef 16384, i32 noundef 1, ptr noundef %4)
  store i64 %17, ptr %6, align 8, !tbaa !106
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load i64, ptr %6, align 8, !tbaa !106
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %75

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %26, i32 0, i32 27
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %30 = icmp ne i32 %29, 22
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 8
  store i32 1, ptr %36, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %75

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = load i64, ptr %6, align 8, !tbaa !106
  call void @CBS_init(ptr noundef %7, ptr noundef %40, i64 noundef %41)
  %42 = call i32 @CBS_get_u8(ptr noundef %7, ptr noundef %9)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load i8, ptr %9, align 1, !tbaa !127
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %7, ptr noundef %8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call i64 @CBS_len(ptr noundef %8)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call i64 @CBS_len(ptr noundef %7)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51, %48, %44, %37
  store i32 50, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1512)
  br label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %65, i32 0, i32 24
  %67 = call i32 @CBS_stow(ptr noundef %8, ptr noundef %62, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  store i32 80, ptr %5, align 4, !tbaa !14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1519)
  br label %71

70:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %75

71:                                               ; preds = %69, %57
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = load i32, ptr %5, align 4, !tbaa !14
  %74 = call i32 @ssl3_send_alert(ptr noundef %72, i32 noundef 2, i32 noundef %73)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %71, %70, %31, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_flush(ptr noundef) #2

declare void @ssl_free_wbio_buffer(ptr noundef) #2

declare void @ssl3_cleanup_key_block(ptr noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

declare void @ssl_update_cache(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CBB_zero(ptr noundef) #2

declare zeroext i16 @ssl3_get_max_client_version(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @ssl3_is_version_enabled(ptr noundef, i16 noundef zeroext) #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #2

declare i32 @ssl_fill_hello_random(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_write_client_cipher_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !172
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @ssl_set_client_disabled(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  %14 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = call ptr @SSL_get_ciphers(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %74, %17
  %21 = load i64, ptr %10, align 8, !tbaa !106
  %22 = load ptr, ptr %8, align 8, !tbaa !125
  %23 = call i64 @sk_num(ptr noundef %22)
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !125
  %27 = load i64, ptr %10, align 8, !tbaa !106
  %28 = call ptr @sk_value(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !114
  %29 = load ptr, ptr %11, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !115
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.cert_st, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !117
  %37 = and i32 %31, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %11, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.cert_st, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !124
  %48 = and i32 %42, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39, %25
  store i32 4, ptr %7, align 4
  br label %71

51:                                               ; preds = %39
  %52 = load ptr, ptr %11, align 8, !tbaa !114
  %53 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %52)
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 38
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = trunc i32 %58 to i16
  %60 = call zeroext i16 @ssl3_version_from_wire(ptr noundef %55, i16 noundef zeroext %59)
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %54, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 4, ptr %7, align 4
  br label %71

64:                                               ; preds = %51
  store i32 1, ptr %9, align 4, !tbaa !14
  %65 = load ptr, ptr %11, align 8, !tbaa !114
  %66 = call zeroext i16 @ssl_cipher_get_value(ptr noundef %65)
  %67 = call i32 @CBB_add_u16(ptr noundef %6, i16 noundef zeroext %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

70:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %69, %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %119 [
    i32 0, label %73
    i32 4, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i64, ptr %10, align 8, !tbaa !106
  %76 = add i64 %75, 1
  store i64 %76, ptr %10, align 8, !tbaa !106
  br label %20, !llvm.loop !188

77:                                               ; preds = %20
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 175, ptr noundef @.str, i32 noundef 612)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %85 = icmp eq i32 %84, 768
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.ssl_st, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 1, !tbaa !73
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = call i32 @CBB_add_u16(ptr noundef %6, i16 noundef zeroext 255)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %100, i32 0, i32 27
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !127
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !127
  br label %105

105:                                              ; preds = %97, %86, %81
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.ssl_st, ptr %106, i32 0, i32 36
  %108 = load i32, ptr %107, align 4, !tbaa !189
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 1024
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = call i32 @CBB_add_u16(ptr noundef %6, i16 noundef zeroext 22016)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

116:                                              ; preds = %112, %105
  %117 = load ptr, ptr %5, align 8, !tbaa !172
  %118 = call i32 @CBB_flush(ptr noundef %117)
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %116, %115, %96, %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %120

120:                                              ; preds = %119, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #2

declare i32 @ssl_add_clienthello_tlsext(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @CBB_len(ptr noundef) #2

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

declare i32 @ERR_peek_error() #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #2

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #2

declare ptr @ssl3_get_enc_method(i16 noundef zeroext) #2

declare ptr @CBS_data(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) #2

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) #2

declare zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef) #2

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #2

declare ptr @ssl_get_ciphers_by_id(ptr noundef) #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ssl3_init_handshake_hash(ptr noundef) #2

declare void @ssl3_free_handshake_buffer(ptr noundef) #2

declare i32 @ssl_parse_serverhello_tlsext(ptr noundef, ptr noundef) #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @sk_new_null() #2

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_check_leaf_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = call ptr @X509_get_pubkey(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !131
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %17, i32 0, i32 27
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %7, align 8, !tbaa !114
  %21 = load ptr, ptr %7, align 8, !tbaa !114
  %22 = call i32 @ssl_cipher_get_key_type(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !158
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 241, ptr noundef @.str, i32 noundef 929)
  br label %59

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !123
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !129
  %38 = call i32 @X509_check_purpose(ptr noundef %37, i32 noundef -1, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.x509_st, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !190
  %42 = and i64 %41, 2
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw %struct.x509_st, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !201
  %48 = and i64 %47, 128
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 940)
  br label %59

51:                                               ; preds = %44, %36
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = load ptr, ptr %4, align 8, !tbaa !129
  %54 = call i32 @tls1_check_ec_cert(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 945)
  br label %59

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %29
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %58, %56, %50, %28, %13
  %60 = load ptr, ptr %6, align 8, !tbaa !131
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %61
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @X509_up_ref(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #2

declare i32 @CBS_contains_zero_byte(ptr noundef) #2

declare i32 @CBS_strdup(ptr noundef, ptr noundef) #2

declare ptr @DH_new() #2

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @DH_num_bits(ptr noundef) #2

declare void @SSL_ECDH_CTX_init_for_dhe(ptr noundef, ptr noundef) #2

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tls1_check_curve_id(ptr noundef, i16 noundef zeroext) #2

declare i32 @SSL_ECDH_CTX_init(ptr noundef, i16 noundef zeroext) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare i32 @tls12_check_peer_sigalg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare ptr @EVP_md5_sha1() #2

declare ptr @EVP_sha1() #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

declare void @DH_free(ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

declare ptr @sk_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ca_dn_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = call i32 @X509_NAME_cmp(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

declare i32 @tls1_parse_peer_sigalgs(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare i32 @CBS_get_u32(ptr noundef, ptr noundef) #2

declare i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha256() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @BUF_strdup(ptr noundef) #2

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) #2

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #2

declare i32 @CBB_flush(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #2

declare i32 @EVP_PKEY_bits(ptr noundef) #2

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ssl_log_rsa_client_key_exchange(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @CBB_did_write(ptr noundef, i64 noundef) #2

declare i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef, ptr noundef) #2

declare i32 @SSL_ECDH_CTX_compute_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) #2

declare i32 @CBB_init(ptr noundef, i64 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ssl_private_key_max_signature_len(ptr noundef) #2

declare ptr @tls1_choose_signing_digest(ptr noundef) #2

declare i32 @tls12_add_sigandhash(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ssl3_cert_verify_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ssl_private_key_type(ptr noundef) #2

declare i32 @ssl_private_key_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ssl_private_key_sign_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_has_client_certificate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.cert_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call i32 @ssl_has_private_key(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %7, %1
  %19 = phi i1 [ false, %7 ], [ false, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_do_client_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !207
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load ptr, ptr %6, align 8, !tbaa !205
  %25 = load ptr, ptr %7, align 8, !tbaa !207
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %33

33:                                               ; preds = %32, %16
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #2

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #2

declare i32 @ssl3_output_cert_chain(ptr noundef) #2

declare i32 @SSL_set1_tls_channel_id(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare i32 @tls1_channel_id_hash(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ECDSA_do_sign(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @ECDSA_SIG_free(ptr noundef) #2

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) #2

declare i32 @ssl_verify_alarm_type(i64 noundef) #2

declare void @ERR_clear_error() #2

declare void @ssl_set_client_disabled(ptr noundef) #2

declare ptr @SSL_get_ciphers(ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare zeroext i16 @ssl3_version_from_wire(ptr noundef, i16 noundef zeroext) #2

declare zeroext i16 @ssl_cipher_get_value(ptr noundef) #2

declare i32 @ssl_cipher_get_key_type(ptr noundef) #2

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tls1_check_ec_cert(ptr noundef, ptr noundef) #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare i32 @ssl_has_private_key(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!51 = !{!17, !20, i64 32}
!52 = !{!17, !20, i64 24}
!53 = !{!17, !15, i64 296}
!54 = !{!17, !22, i64 80}
!55 = !{!56, !66, i64 440}
!56 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !57, i64 88, !57, i64 104, !58, i64 120, !9, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !21, i64 160, !12, i64 168, !59, i64 176, !59, i64 208, !9, i64 240, !15, i64 244, !9, i64 248, !15, i64 252, !9, i64 256, !9, i64 257, !63, i64 264, !63, i64 272, !64, i64 280, !65, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !15, i64 724, !15, i64 728, !21, i64 736, !30, i64 744, !21, i64 752, !30, i64 760, !9, i64 768, !9, i64 769}
!57 = !{!"ssl3_buffer_st", !21, i64 0, !18, i64 8, !18, i64 10, !18, i64 12}
!58 = !{!"ssl3_record_st", !9, i64 0, !18, i64 2, !21, i64 8}
!59 = !{!"env_md_ctx_st", !60, i64 0, !8, i64 8, !61, i64 16, !62, i64 24}
!60 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!61 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!62 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!63 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!64 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!65 = !{!"", !9, i64 0, !15, i64 64, !9, i64 68, !15, i64 132, !30, i64 136, !15, i64 144, !66, i64 152, !15, i64 160, !15, i64 164, !9, i64 168, !9, i64 172, !15, i64 174, !15, i64 176, !33, i64 184, !21, i64 192, !30, i64 200, !21, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !15, i64 220, !15, i64 224, !15, i64 224, !34, i64 232, !30, i64 240, !9, i64 248, !21, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !67, i64 272, !21, i64 288, !18, i64 296}
!66 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!67 = !{!"ssl_ecdh_ctx_st", !68, i64 0, !8, i64 8}
!68 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!69 = !{!56, !15, i64 464}
!70 = !{!56, !9, i64 768}
!71 = !{!56, !15, i64 728}
!72 = !{!56, !15, i64 448}
!73 = !{!56, !9, i64 81}
!74 = !{!17, !19, i64 8}
!75 = !{!76, !8, i64 56}
!76 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !15, i64 96, !8, i64 104, !8, i64 112}
!77 = !{!17, !15, i64 144}
!78 = !{!56, !9, i64 553}
!79 = !{!56, !15, i64 452}
!80 = !{!76, !8, i64 112}
!81 = !{!76, !9, i64 0}
!82 = !{!56, !9, i64 80}
!83 = !{!18, !18, i64 0}
!84 = !{!17, !15, i64 0}
!85 = !{!17, !15, i64 276}
!86 = !{!17, !28, i64 184}
!87 = !{!88, !15, i64 64}
!88 = !{!"ssl_session_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 64, !9, i64 68, !15, i64 100, !9, i64 104, !21, i64 136, !89, i64 144, !46, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !66, i64 184, !31, i64 192, !28, i64 200, !28, i64 208, !21, i64 216, !21, i64 224, !30, i64 232, !30, i64 240, !21, i64 248, !30, i64 256, !21, i64 264, !9, i64 272, !9, i64 304, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 376, !15, i64 376}
!89 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!90 = !{!88, !30, i64 168}
!91 = !{!88, !30, i64 176}
!92 = !{!88, !15, i64 4}
!93 = !{!17, !23, i64 88}
!94 = !{!95, !15, i64 0}
!95 = !{!"dtls1_state_st", !15, i64 0, !9, i64 4, !30, i64 264, !18, i64 272, !18, i64 274, !96, i64 280, !18, i64 296, !18, i64 298, !18, i64 300, !9, i64 302, !97, i64 312, !97, i64 320, !15, i64 328, !98, i64 332, !15, i64 360, !99, i64 368, !18, i64 384}
!96 = !{!"dtls1_bitmap_st", !30, i64 0, !30, i64 8}
!97 = !{!"p1 _ZTS7_pqueue", !8, i64 0}
!98 = !{!"hm_header_st", !9, i64 0, !15, i64 4, !18, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !18, i64 24}
!99 = !{!"timeval", !30, i64 0, !30, i64 8}
!100 = !{!101, !21, i64 8}
!101 = !{!"buf_mem_st", !30, i64 0, !21, i64 8, !30, i64 16}
!102 = !{!76, !15, i64 96}
!103 = !{!101, !30, i64 16}
!104 = !{!95, !30, i64 264}
!105 = !{!76, !8, i64 104}
!106 = !{!30, !30, i64 0}
!107 = !{!17, !27, i64 136}
!108 = !{!27, !27, i64 0}
!109 = !{!76, !8, i64 40}
!110 = !{!17, !21, i64 64}
!111 = !{!56, !64, i64 280}
!112 = !{!17, !15, i64 148}
!113 = !{!88, !15, i64 100}
!114 = !{!66, !66, i64 0}
!115 = !{!116, !15, i64 12}
!116 = !{!"ssl_cipher_st", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!117 = !{!118, !15, i64 32}
!118 = !{!"cert_st", !89, i64 0, !37, i64 8, !46, i64 16, !119, i64 24, !15, i64 32, !15, i64 36, !120, i64 40, !8, i64 48, !121, i64 56, !30, i64 64, !122, i64 72, !30, i64 80, !8, i64 88, !8, i64 96, !43, i64 104}
!119 = !{!"p1 _ZTS25ssl_private_key_method_st", !8, i64 0}
!120 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!121 = !{!"p1 _ZTS14tls_sigalgs_st", !8, i64 0}
!122 = !{!"p1 int", !8, i64 0}
!123 = !{!116, !15, i64 16}
!124 = !{!118, !15, i64 36}
!125 = !{!26, !26, i64 0}
!126 = !{!88, !66, i64 184}
!127 = !{!9, !9, i64 0}
!128 = !{!56, !9, i64 536}
!129 = !{!89, !89, i64 0}
!130 = !{!46, !46, i64 0}
!131 = !{!37, !37, i64 0}
!132 = !{!17, !15, i64 272}
!133 = !{!21, !21, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!88, !46, i64 152}
!137 = !{!88, !89, i64 144}
!138 = !{!17, !30, i64 240}
!139 = !{!88, !30, i64 160}
!140 = !{!17, !9, i64 384}
!141 = !{!120, !120, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!146 = !{!56, !15, i64 432}
!147 = !{!56, !21, i64 544}
!148 = !{i64 0, i64 8, !133, i64 8, i64 8, !106}
!149 = !{!150, !151, i64 0}
!150 = !{!"dh_st", !151, i64 0, !151, i64 8, !151, i64 16, !151, i64 24, !15, i64 32, !9, i64 40, !152, i64 96, !151, i64 104, !151, i64 112, !21, i64 120, !15, i64 128, !151, i64 136, !15, i64 144, !15, i64 148, !31, i64 152}
!151 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!152 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!153 = !{!150, !151, i64 8}
!154 = !{!88, !15, i64 8}
!155 = !{!56, !18, i64 584}
!156 = !{!60, !60, i64 0}
!157 = !{!56, !9, i64 554}
!158 = !{!159, !15, i64 4}
!159 = !{!"evp_pkey_st", !15, i64 0, !15, i64 4, !9, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !8, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!163 = !{!33, !33, i64 0}
!164 = distinct !{!164, !135}
!165 = !{!56, !33, i64 472}
!166 = !{!118, !8, i64 88}
!167 = !{!118, !8, i64 96}
!168 = !{!17, !8, i64 216}
!169 = !{!88, !21, i64 136}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!174 = !{!56, !21, i64 576}
!175 = !{!88, !15, i64 12}
!176 = !{!56, !30, i64 744}
!177 = !{!56, !21, i64 736}
!178 = !{!17, !37, i64 344}
!179 = !{!42, !8, i64 232}
!180 = !{!151, !151, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS12ecdsa_sig_st", !8, i64 0}
!183 = !{!184, !151, i64 0}
!184 = !{!"ecdsa_sig_st", !151, i64 0, !151, i64 8}
!185 = !{!184, !151, i64 8}
!186 = !{!28, !28, i64 0}
!187 = !{!88, !15, i64 372}
!188 = distinct !{!188, !135}
!189 = !{!17, !15, i64 268}
!190 = !{!191, !30, i64 64}
!191 = !{!"x509_st", !192, i64 0, !193, i64 8, !194, i64 16, !15, i64 24, !15, i64 28, !21, i64 32, !31, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !194, i64 96, !195, i64 104, !196, i64 112, !197, i64 120, !198, i64 128, !199, i64 136, !9, i64 144, !200, i64 168}
!192 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!193 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!194 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!195 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!196 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!197 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!198 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!199 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!200 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!201 = !{!191, !30, i64 72}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTS12X509_name_st", !8, i64 0}
!204 = !{!118, !89, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTS7x509_st", !8, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 _ZTS11evp_pkey_st", !8, i64 0}
!209 = !{!42, !8, i64 224}
