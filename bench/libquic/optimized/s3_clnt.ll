; ModuleID = 'bench/libquic/original/s3_clnt.ll'
source_filename = "bench/libquic/original/s3_clnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_clnt.c\00", align 1
@ssl3_send_next_proto.kZero = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @ERR_clear_system_error() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %5, %1
  %.0172 = phi ptr [ %9, %5 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not224 = icmp eq ptr %.0172, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

23:                                               ; preds = %.backedge, %10
  %24 = load i32, ptr %11, align 4, !tbaa !42
  switch i32 %24, label %223 [
    i32 4096, label %25
    i32 4368, label %42
    i32 4369, label %42
    i32 4384, label %50
    i32 4385, label %50
    i32 4400, label %59
    i32 4401, label %59
    i32 4354, label %73
    i32 4416, label %86
    i32 4417, label %86
    i32 4432, label %90
    i32 4433, label %90
    i32 4448, label %94
    i32 4449, label %94
    i32 4464, label %109
    i32 4465, label %109
    i32 4466, label %109
    i32 4467, label %109
    i32 4480, label %113
    i32 4481, label %113
    i32 4496, label %121
    i32 4497, label %121
    i32 4498, label %121
    i32 4512, label %125
    i32 4513, label %125
    i32 4608, label %135
    i32 4609, label %135
    i32 4640, label %144
    i32 4641, label %144
    i32 4528, label %148
    i32 4529, label %148
    i32 4576, label %178
    i32 4577, label %178
    i32 4592, label %182
    i32 4593, label %182
    i32 4544, label %186
    i32 4560, label %195
    i32 4561, label %195
    i32 4352, label %201
    i32 4353, label %211
    i32 3, label %215
  ]

25:                                               ; preds = %23
  br i1 %.not224, label %27, label %26

26:                                               ; preds = %25
  call void %.0172(ptr noundef %0, i32 noundef 16, i32 noundef 1) #11
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %22, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call ptr @BUF_MEM_new() #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = call i64 @BUF_MEM_grow(ptr noundef nonnull %31, i64 noundef 16384) #11
  %.not225 = icmp eq i64 %34, 0
  br i1 %.not225, label %.loopexit, label %35

35:                                               ; preds = %33
  store ptr %31, ptr %22, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %35, %27
  %37 = call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %0, i32 noundef 0) #11
  %.not226 = icmp eq i32 %37, 0
  br i1 %.not226, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = call i32 @ssl3_init_handshake_buffer(ptr noundef nonnull %0) #11
  %.not227 = icmp eq i32 %39, 0
  br i1 %.not227, label %40, label %41

40:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 220) #11
  br label %.loopexit

41:                                               ; preds = %38
  store i32 4368, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

42:                                               ; preds = %23, %23
  store i32 0, ptr %20, align 8, !tbaa !45
  %43 = call i32 @ssl3_send_client_hello(ptr noundef nonnull %0)
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  store i32 4384, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  %46 = load ptr, ptr %21, align 8, !tbaa !46
  %47 = load ptr, ptr %12, align 8, !tbaa !47
  %.not223 = icmp eq ptr %46, %47
  br i1 %.not223, label %224, label %48

48:                                               ; preds = %45
  %49 = call ptr @BIO_push(ptr noundef %46, ptr noundef %47) #11
  store ptr %49, ptr %12, align 8, !tbaa !47
  br label %224

50:                                               ; preds = %23, %23
  %51 = call i32 @ssl3_get_server_hello(ptr noundef nonnull %0)
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %14, align 1
  %55 = and i8 %54, 1
  %.not221 = icmp eq i8 %55, 0
  br i1 %.not221, label %58, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 8, !tbaa !48
  %.not222 = icmp eq i32 %57, 0
  %spec.store.select = select i1 %.not222, i32 4544, i32 4576
  br label %58

58:                                               ; preds = %53, %56
  %storemerge = phi i32 [ %spec.store.select, %56 ], [ 4400, %53 ]
  store i32 %storemerge, ptr %11, align 4
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

59:                                               ; preds = %23, %23
  %60 = load ptr, ptr %13, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %62) #11
  %.not219 = icmp eq i32 %63, 0
  br i1 %.not219, label %72, label %64

64:                                               ; preds = %59
  %65 = call i32 @ssl3_get_server_certificate(ptr noundef nonnull %0)
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %.not220 = icmp eq i8 %71, 0
  %.282 = select i1 %.not220, i32 4354, i32 4592
  br label %72

72:                                               ; preds = %59, %67
  %.sink = phi i32 [ %.282, %67 ], [ 4416, %59 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

73:                                               ; preds = %23
  %74 = load ptr, ptr %18, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = call i32 @ssl_verify_cert_chain(ptr noundef nonnull %0, ptr noundef %76) #11
  %78 = load i8, ptr %19, align 8, !tbaa !68
  %79 = icmp ne i8 %78, 0
  %80 = icmp slt i32 %77, 1
  %or.cond.i = select i1 %79, i1 %80, i1 false
  br i1 %or.cond.i, label %ssl3_verify_server_cert.exit.thread, label %85

ssl3_verify_server_cert.exit.thread:              ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = load i64, ptr %81, align 8, !tbaa !69
  %83 = call i32 @ssl_verify_alarm_type(i64 noundef %82) #11
  %84 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %83) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 2059) #11
  br label %.loopexit

85:                                               ; preds = %73
  call void @ERR_clear_error() #11
  store i32 4416, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

86:                                               ; preds = %23, %23
  %87 = call i32 @ssl3_get_server_key_exchange(ptr noundef nonnull %0)
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  store i32 4432, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

90:                                               ; preds = %23, %23
  %91 = call i32 @ssl3_get_certificate_request(ptr noundef nonnull %0)
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %90
  store i32 4448, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

94:                                               ; preds = %23, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %95 = load ptr, ptr %16, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = call i64 %97(ptr noundef nonnull %0, i32 noundef 4448, i32 noundef 4449, i32 noundef 14, i64 noundef 30, i32 noundef 1, ptr noundef nonnull %2) #11
  %99 = load i32, ptr %2, align 4, !tbaa !73
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %ssl3_get_server_done.exit, label %100

100:                                              ; preds = %94
  %101 = icmp sgt i64 %98, 0
  br i1 %101, label %ssl3_get_server_done.exit.thread, label %ssl3_get_server_done.exit.thread239

ssl3_get_server_done.exit.thread239:              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

ssl3_get_server_done.exit.thread:                 ; preds = %100
  %102 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 1545) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

ssl3_get_server_done.exit:                        ; preds = %94
  %103 = trunc i64 %98 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %ssl3_get_server_done.exit.thread239, %ssl3_get_server_done.exit
  %106 = load ptr, ptr %13, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 464
  %108 = load i32, ptr %107, align 8, !tbaa !74
  %.not217 = icmp eq i32 %108, 0
  %. = select i1 %.not217, i32 4480, i32 4464
  store i32 %., ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

109:                                              ; preds = %23, %23, %23, %23
  %110 = call i32 @ssl3_send_client_certificate(ptr noundef nonnull %0)
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %109
  store i32 4480, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

113:                                              ; preds = %23, %23
  %114 = call i32 @ssl3_send_client_key_exchange(ptr noundef nonnull %0)
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 464
  %119 = load i32, ptr %118, align 8, !tbaa !74
  %120 = icmp eq i32 %119, 1
  %.231 = select i1 %120, i32 4496, i32 4512
  store i32 %.231, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

121:                                              ; preds = %23, %23, %23
  %122 = call i32 @ssl3_send_cert_verify(ptr noundef nonnull %0)
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %121
  store i32 4512, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

125:                                              ; preds = %23, %23
  %126 = call i32 @ssl3_send_change_cipher_spec(ptr noundef nonnull %0, i32 noundef 4512, i32 noundef 4513) #11
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 768
  %131 = load i8, ptr %130, align 8, !tbaa !75
  %.not213 = icmp eq i8 %131, 0
  %spec.store.select232 = select i1 %.not213, i32 4528, i32 4640
  store i32 %spec.store.select232, ptr %11, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 728
  %133 = load i32, ptr %132, align 8, !tbaa !76
  %.not214 = icmp eq i32 %133, 0
  %spec.store.select235 = select i1 %.not214, i32 %spec.store.select232, i32 4608
  store i32 %spec.store.select235, ptr %11, align 4
  store i32 0, ptr %15, align 8, !tbaa !44
  %134 = call i32 @tls1_change_cipher_state(ptr noundef nonnull %0, i32 noundef 18) #11
  %.not215 = icmp eq i32 %134, 0
  br i1 %.not215, label %.loopexit, label %224

135:                                              ; preds = %23, %23
  %136 = call i32 @ssl3_send_next_proto(ptr noundef nonnull %0)
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 768
  %141 = load i8, ptr %140, align 8, !tbaa !75
  %.not212 = icmp eq i8 %141, 0
  br i1 %.not212, label %143, label %142

142:                                              ; preds = %138
  store i32 4640, ptr %11, align 4, !tbaa !42
  br label %224

143:                                              ; preds = %138
  store i32 4528, ptr %11, align 4, !tbaa !42
  br label %224

144:                                              ; preds = %23, %23
  %145 = call i32 @ssl3_send_channel_id(ptr noundef nonnull %0)
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %144
  store i32 4528, ptr %11, align 4, !tbaa !42
  br label %224

148:                                              ; preds = %23, %23
  %149 = call i32 @ssl3_send_finished(ptr noundef nonnull %0, i32 noundef 4528, i32 noundef 4529) #11
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %148
  store i32 4352, ptr %11, align 4, !tbaa !42
  %152 = load i8, ptr %14, align 1
  %153 = and i8 %152, 1
  %.not207 = icmp eq i8 %153, 0
  br i1 %.not207, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 448
  store i32 3, ptr %156, align 8, !tbaa !77
  br label %177

157:                                              ; preds = %151
  %158 = call i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef nonnull %0) #11
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = call i32 @SSL_get_mode(ptr noundef nonnull %0) #11
  %162 = and i32 %161, 128
  %.not208 = icmp eq i32 %162, 0
  br i1 %.not208, label %171, label %163

163:                                              ; preds = %160
  %164 = call i32 @ssl3_can_false_start(ptr noundef nonnull %0) #11
  %.not209 = icmp eq i32 %164, 0
  br i1 %.not209, label %171, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %13, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 81
  %168 = load i8, ptr %167, align 1, !tbaa !78
  %.not210 = icmp eq i8 %168, 0
  br i1 %.not210, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 448
  store i32 4353, ptr %170, align 8, !tbaa !77
  br label %177

171:                                              ; preds = %165, %163, %160
  %172 = load i32, ptr %17, align 8, !tbaa !48
  %.not211 = icmp eq i32 %172, 0
  %173 = load ptr, ptr %13, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 448
  br i1 %.not211, label %176, label %175

175:                                              ; preds = %171
  store i32 4576, ptr %174, align 8, !tbaa !77
  br label %177

176:                                              ; preds = %171
  store i32 4544, ptr %174, align 8, !tbaa !77
  br label %177

177:                                              ; preds = %169, %176, %175, %154
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

178:                                              ; preds = %23, %23
  %179 = call i32 @ssl3_get_new_session_ticket(ptr noundef nonnull %0)
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %178
  store i32 4544, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

182:                                              ; preds = %23, %23
  %183 = call i32 @ssl3_get_cert_status(ptr noundef nonnull %0)
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %182
  store i32 4354, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

186:                                              ; preds = %23
  %187 = load ptr, ptr %16, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !79
  %190 = call i32 %189(ptr noundef nonnull %0) #11
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %186
  %193 = call i32 @tls1_change_cipher_state(ptr noundef nonnull %0, i32 noundef 17) #11
  %.not206 = icmp eq i32 %193, 0
  br i1 %.not206, label %.loopexit, label %194

194:                                              ; preds = %192
  store i32 4560, ptr %11, align 4, !tbaa !42
  br label %224

195:                                              ; preds = %23, %23
  %196 = call i32 @ssl3_get_finished(ptr noundef nonnull %0, i32 noundef 4560, i32 noundef 4561) #11
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr %14, align 1
  %200 = and i8 %199, 1
  %.not204 = icmp eq i8 %200, 0
  %.233 = select i1 %.not204, i32 3, i32 4512
  store i32 %.233, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %15, align 8, !tbaa !44
  br label %224

201:                                              ; preds = %23
  %202 = load ptr, ptr %12, align 8, !tbaa !47
  %203 = call i32 @BIO_flush(ptr noundef %202) #11
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %206, align 8, !tbaa !80
  br label %.loopexit

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 448
  %210 = load i32, ptr %209, align 8, !tbaa !77
  store i32 %210, ptr %11, align 4, !tbaa !42
  br label %224

211:                                              ; preds = %23
  %212 = load i32, ptr %17, align 8, !tbaa !48
  %.not203 = icmp eq i32 %212, 0
  %.234 = select i1 %.not203, i32 4544, i32 4576
  store i32 %.234, ptr %11, align 4, !tbaa !42
  %213 = load ptr, ptr %13, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 553
  store i8 1, ptr %214, align 1, !tbaa !81
  call void @ssl_free_wbio_buffer(ptr noundef nonnull %0) #11
  br label %.loopexit

215:                                              ; preds = %23
  call void @ssl3_cleanup_key_block(ptr noundef nonnull %0) #11
  %216 = load ptr, ptr %22, align 8, !tbaa !43
  call void @BUF_MEM_free(ptr noundef %216) #11
  store ptr null, ptr %22, align 8, !tbaa !43
  call void @ssl_free_wbio_buffer(ptr noundef nonnull %0) #11
  %217 = load ptr, ptr %13, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 81
  %219 = load i8, ptr %218, align 1, !tbaa !78
  %.not201 = icmp eq i8 %219, 0
  store i32 0, ptr %15, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 553
  store i8 0, ptr %220, align 1, !tbaa !81
  store i8 1, ptr %218, align 1, !tbaa !78
  br i1 %.not201, label %221, label %222

221:                                              ; preds = %215
  call void @ssl_update_cache(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %222

222:                                              ; preds = %221, %215
  br i1 %.not224, label %.thread, label %.thread245

.thread:                                          ; preds = %222
  call void @BUF_MEM_free(ptr noundef null) #11
  br label %233

.thread245:                                       ; preds = %222
  call void %.0172(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 1) #11
  call void @BUF_MEM_free(ptr noundef null) #11
  br label %232

223:                                              ; preds = %23
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 556) #11
  br label %.loopexit

224:                                              ; preds = %142, %143, %128, %45, %48, %207, %198, %194, %185, %181, %177, %147, %124, %116, %112, %105, %93, %89, %85, %72, %58, %41
  %.1170 = phi i1 [ false, %41 ], [ false, %48 ], [ false, %45 ], [ false, %58 ], [ %.not219, %72 ], [ false, %85 ], [ false, %89 ], [ false, %93 ], [ false, %105 ], [ false, %112 ], [ false, %116 ], [ false, %124 ], [ false, %128 ], [ false, %142 ], [ false, %143 ], [ false, %147 ], [ false, %177 ], [ false, %181 ], [ false, %185 ], [ false, %194 ], [ false, %198 ], [ false, %207 ]
  %225 = load ptr, ptr %13, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 452
  %227 = load i32, ptr %226, align 4, !tbaa !82
  %228 = icmp ne i32 %227, 0
  %or.cond = or i1 %.1170, %228
  %or.cond3.not = or i1 %.not224, %or.cond
  br i1 %or.cond3.not, label %.backedge, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %11, align 4, !tbaa !42
  %.not229 = icmp eq i32 %230, %24
  br i1 %.not229, label %.backedge, label %231

.backedge:                                        ; preds = %229, %231, %224
  br label %23

231:                                              ; preds = %229
  store i32 %24, ptr %11, align 4, !tbaa !42
  call void %.0172(ptr noundef nonnull %0, i32 noundef 4097, i32 noundef 1) #11
  store i32 %230, ptr %11, align 4, !tbaa !42
  br label %.backedge

.loopexit:                                        ; preds = %192, %128, %36, %30, %33, %195, %186, %182, %178, %157, %148, %144, %135, %125, %121, %113, %109, %ssl3_get_server_done.exit, %90, %86, %64, %50, %42, %ssl3_get_server_done.exit.thread, %ssl3_verify_server_cert.exit.thread, %223, %211, %205, %40
  %.0173 = phi i32 [ -1, %223 ], [ -1, %ssl3_get_server_done.exit.thread ], [ -1, %40 ], [ -1, %205 ], [ %77, %ssl3_verify_server_cert.exit.thread ], [ 1, %211 ], [ -1, %33 ], [ -1, %192 ], [ %196, %195 ], [ -1, %128 ], [ %190, %186 ], [ %183, %182 ], [ %179, %178 ], [ %158, %157 ], [ %149, %148 ], [ %145, %144 ], [ %136, %135 ], [ -1, %36 ], [ %126, %125 ], [ %122, %121 ], [ %114, %113 ], [ %110, %109 ], [ %103, %ssl3_get_server_done.exit ], [ %91, %90 ], [ %87, %86 ], [ %65, %64 ], [ %51, %50 ], [ %43, %42 ], [ -1, %30 ]
  %.2 = phi ptr [ null, %223 ], [ null, %ssl3_get_server_done.exit.thread ], [ null, %40 ], [ null, %205 ], [ null, %ssl3_verify_server_cert.exit.thread ], [ null, %211 ], [ %31, %33 ], [ null, %192 ], [ null, %195 ], [ null, %128 ], [ null, %186 ], [ null, %182 ], [ null, %178 ], [ null, %157 ], [ null, %148 ], [ null, %144 ], [ null, %135 ], [ null, %36 ], [ null, %125 ], [ null, %121 ], [ null, %113 ], [ null, %109 ], [ null, %ssl3_get_server_done.exit ], [ null, %90 ], [ null, %86 ], [ null, %64 ], [ null, %50 ], [ null, %42 ], [ null, %30 ]
  call void @BUF_MEM_free(ptr noundef %.2) #11
  br i1 %.not224, label %233, label %232

232:                                              ; preds = %.thread245, %.loopexit
  %.0173249 = phi i32 [ 1, %.thread245 ], [ %.0173, %.loopexit ]
  call void %.0172(ptr noundef nonnull %0, i32 noundef 4098, i32 noundef %.0173249) #11
  br label %233

233:                                              ; preds = %.thread, %232, %.loopexit
  %.0173244 = phi i32 [ 1, %.thread ], [ %.0173249, %232 ], [ %.0173, %.loopexit ]
  ret i32 %.0173244
}

declare void @ERR_clear_system_error() local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_buffer(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_hello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp eq i32 %6, 4369
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  br i1 %7, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = tail call i32 %12(ptr noundef nonnull %0) #11
  br label %149

14:                                               ; preds = %1
  %15 = load i8, ptr %9, align 8, !tbaa !84
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ssl3_init_handshake_buffer(ptr noundef nonnull %0) #11
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %18, label %19

18:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 643) #11
  br label %149

19:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @CBB_zero(ptr noundef nonnull %2) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i8, ptr %22, align 8, !tbaa !85
  %.not50 = icmp eq i8 %23, 0
  br i1 %.not50, label %24, label %30

24:                                               ; preds = %19
  %25 = call zeroext i16 @ssl3_get_max_client_version(ptr noundef nonnull %0) #11
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %29, label %.thread

.thread:                                          ; preds = %24
  %27 = zext i16 %25 to i32
  store i32 %27, ptr %0, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %27, ptr %28, align 4, !tbaa !87
  br label %30

29:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 246, ptr noundef nonnull @.str, i32 noundef 655) #11
  br label %147

30:                                               ; preds = %.thread, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 376
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 4
  %.not52 = icmp eq i8 %40, 0
  br i1 %.not52, label %41, label %55

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %43 = load i64, ptr %42, align 8, !tbaa !89
  %44 = call i64 @time(ptr noundef null) #11
  %45 = load ptr, ptr %31, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = sub nsw i64 %44, %47
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !91
  %53 = trunc i32 %52 to i16
  %54 = call i32 @ssl3_is_version_enabled(ptr noundef nonnull %0, i16 noundef zeroext %53) #11
  %.not53 = icmp eq i32 %54, 0
  br i1 %.not53, label %55, label %57

55:                                               ; preds = %50, %41, %37, %33
  %56 = call i32 @SSL_set_session(ptr noundef nonnull %0, ptr noundef null) #11
  br label %57

57:                                               ; preds = %55, %50, %30
  %58 = load ptr, ptr %8, align 8, !tbaa !70
  %59 = load i8, ptr %58, align 8, !tbaa !84
  %.not54 = icmp eq i8 %59, 0
  br i1 %.not54, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load i32, ptr %62, align 8, !tbaa !93
  %.not55 = icmp eq i32 %63, 0
  br i1 %.not55, label %64, label %68

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %20, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = call i32 @ssl_fill_hello_random(ptr noundef nonnull %66, i64 noundef 32, i32 noundef 0) #11
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %147, label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %31, align 8, !tbaa !64
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %74, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %20, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 81
  %73 = load i8, ptr %72, align 1, !tbaa !78
  %.not58 = icmp eq i8 %73, 0
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i1 [ false, %68 ], [ %.not58, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = load ptr, ptr %8, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load i32, ptr %81, align 8, !tbaa !101
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !102
  %87 = sub i64 %86, %83
  %88 = call i32 @CBB_init_fixed(ptr noundef nonnull %2, ptr noundef %84, i64 noundef %87) #11
  %.not59 = icmp eq i32 %88, 0
  br i1 %.not59, label %147, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = trunc i32 %91 to i16
  %93 = call i32 @CBB_add_u16(ptr noundef nonnull %2, i16 noundef zeroext %92) #11
  %.not60 = icmp eq i32 %93, 0
  br i1 %.not60, label %147, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %20, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = call i32 @CBB_add_bytes(ptr noundef nonnull %2, ptr noundef nonnull %96, i64 noundef 32) #11
  %.not61 = icmp eq i32 %97, 0
  br i1 %.not61, label %147, label %98

98:                                               ; preds = %94
  %99 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not62 = icmp eq i32 %99, 0
  br i1 %.not62, label %147, label %100

100:                                              ; preds = %98
  br i1 %75, label %101, label %108

101:                                              ; preds = %100
  %102 = load ptr, ptr %31, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %105 = load i32, ptr %104, align 8, !tbaa !88
  %106 = zext i32 %105 to i64
  %107 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef nonnull %103, i64 noundef %106) #11
  %.not63 = icmp eq i32 %107, 0
  br i1 %.not63, label %147, label %108

108:                                              ; preds = %101, %100
  %109 = load ptr, ptr %8, align 8, !tbaa !70
  %110 = load i8, ptr %109, align 8, !tbaa !84
  %.not64 = icmp eq i8 %110, 0
  br i1 %.not64, label %120, label %111

111:                                              ; preds = %108
  %112 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not65 = icmp eq i32 %112, 0
  br i1 %.not65, label %147, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 264
  %118 = load i64, ptr %117, align 8, !tbaa !103
  %119 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef nonnull %116, i64 noundef %118) #11
  %.not66 = icmp eq i32 %119, 0
  br i1 %.not66, label %147, label %120

120:                                              ; preds = %113, %108
  %121 = call fastcc i32 @ssl3_write_client_cipher_list(ptr noundef nonnull %0, ptr noundef %2)
  %.not67 = icmp eq i32 %121, 0
  br i1 %.not67, label %147, label %122

122:                                              ; preds = %120
  %123 = call i32 @CBB_add_u8(ptr noundef nonnull %2, i8 noundef zeroext 1) #11
  %.not68 = icmp eq i32 %123, 0
  br i1 %.not68, label %147, label %124

124:                                              ; preds = %122
  %125 = call i32 @CBB_add_u8(ptr noundef nonnull %2, i8 noundef zeroext 0) #11
  %.not69 = icmp eq i32 %125, 0
  br i1 %.not69, label %147, label %126

126:                                              ; preds = %124
  %127 = call i64 @CBB_len(ptr noundef nonnull %2) #11
  %128 = load ptr, ptr %8, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load i32, ptr %129, align 8, !tbaa !101
  %131 = zext i32 %130 to i64
  %132 = add i64 %127, %131
  %133 = call i32 @ssl_add_clienthello_tlsext(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %132) #11
  %.not70 = icmp eq i32 %133, 0
  br i1 %.not70, label %147, label %134

134:                                              ; preds = %126
  %135 = call i32 @CBB_finish(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #11
  %.not71 = icmp eq i32 %135, 0
  br i1 %.not71, label %147, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %8, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !104
  %140 = load i64, ptr %4, align 8, !tbaa !105
  %141 = call i32 %139(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %140) #11
  %.not72 = icmp eq i32 %141, 0
  br i1 %.not72, label %147, label %142

142:                                              ; preds = %136
  store i32 4369, ptr %5, align 4, !tbaa !42
  %143 = load ptr, ptr %8, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 8, !tbaa !83
  %146 = call i32 %145(ptr noundef nonnull %0) #11
  br label %148

147:                                              ; preds = %29, %120, %122, %124, %126, %134, %136, %111, %113, %74, %89, %94, %98, %101, %64
  call void @CBB_cleanup(ptr noundef nonnull %2) #11
  br label %148

148:                                              ; preds = %147, %142
  %.1 = phi i32 [ %146, %142 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %149

149:                                              ; preds = %148, %18, %10
  %.0 = phi i32 [ %13, %10 ], [ %.1, %148 ], [ -1, %18 ]
  ret i32 %.0
}

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_hello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = call i64 %14(ptr noundef %0, i32 noundef 4384, i32 noundef 4385, i32 noundef 2, i64 noundef 20000, i32 noundef 1, ptr noundef nonnull %2) #11
  %16 = load i32, ptr %2, align 4, !tbaa !73
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %23

17:                                               ; preds = %1
  %18 = call i32 @ERR_peek_error() #11
  %19 = and i32 %18, -16773121
  %or.cond = icmp eq i32 %19, 268436496
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 154, ptr noundef nonnull @.str, i32 noundef 751) #11
  br label %21

21:                                               ; preds = %20, %17
  %22 = trunc i64 %15 to i32
  br label %187

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %25, i64 noundef %15) #11
  %26 = call i32 @CBS_get_u16(ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %38, label %27

27:                                               ; preds = %23
  %28 = call i32 @CBS_get_bytes(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32) #11
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %38, label %29

29:                                               ; preds = %27
  %30 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %38, label %31

31:                                               ; preds = %29
  %32 = call i64 @CBS_len(ptr noundef nonnull %5) #11
  %33 = icmp ugt i64 %32, 32
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = call i32 @CBS_get_u16(ptr noundef nonnull %3, ptr noundef nonnull %7) #11
  %.not69 = icmp eq i32 %35, 0
  br i1 %.not69, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @CBS_get_u8(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %.not70 = icmp eq i32 %37, 0
  br i1 %.not70, label %38, label %39

38:                                               ; preds = %36, %34, %31, %29, %27, %23
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 765) #11
  br label %185

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i8, ptr %42, align 8, !tbaa !85
  %.not71 = icmp eq i8 %43, 0
  %44 = load i16, ptr %6, align 2, !tbaa !108
  br i1 %.not71, label %45, label %59

45:                                               ; preds = %39
  %46 = call i32 @ssl3_is_version_enabled(ptr noundef nonnull %0, i16 noundef zeroext %44) #11
  %.not72 = icmp eq i32 %46, 0
  br i1 %.not72, label %47, label %52

47:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 240, ptr noundef nonnull @.str, i32 noundef 772) #11
  %48 = load i16, ptr %6, align 2, !tbaa !108
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %0, align 8, !tbaa !86
  %50 = load ptr, ptr %40, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i8 1, ptr %51, align 8, !tbaa !85
  br label %185

52:                                               ; preds = %45
  %53 = load i16, ptr %6, align 2, !tbaa !108
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %0, align 8, !tbaa !86
  %55 = call ptr @ssl3_get_enc_method(i16 noundef zeroext %53) #11
  %56 = load ptr, ptr %40, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 280
  store ptr %55, ptr %57, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store i8 1, ptr %58, align 8, !tbaa !85
  br label %63

59:                                               ; preds = %39
  %60 = zext i16 %44 to i32
  %61 = load i32, ptr %0, align 8, !tbaa !86
  %.not73 = icmp eq i32 %61, %60
  br i1 %.not73, label %63, label %62

62:                                               ; preds = %59
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 246, ptr noundef nonnull @.str, i32 noundef 787) #11
  br label %185

63:                                               ; preds = %59, %52
  %64 = phi ptr [ %41, %59 ], [ %56, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = call ptr @CBS_data(ptr noundef nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 1 dereferenceable(32) %66, i64 32, i1 false)
  %67 = load ptr, ptr %40, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 81
  %69 = load i8, ptr %68, align 1, !tbaa !78
  %.not74 = icmp eq i8 %69, 0
  br i1 %.not74, label %70, label %94

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %.not75 = icmp eq ptr %72, null
  br i1 %.not75, label %94, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !88
  %77 = zext i32 %76 to i64
  %78 = call i32 @CBS_mem_equal(ptr noundef nonnull %5, ptr noundef nonnull %74, i64 noundef %77) #11
  %.not76 = icmp eq i32 %78, 0
  br i1 %.not76, label %94, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %81 = load i32, ptr %80, align 4, !tbaa !110
  %82 = load ptr, ptr %71, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 100
  %84 = load i32, ptr %83, align 4, !tbaa !111
  %.not77 = icmp eq i32 %81, %84
  br i1 %.not77, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = zext i32 %81 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %86, ptr nonnull %87, i64 %88)
  %.not78 = icmp eq i32 %bcmp, 0
  br i1 %.not78, label %90, label %89

89:                                               ; preds = %85, %79
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 804) #11
  br label %185

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %92 = load i8, ptr %91, align 1
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 1
  br label %108

94:                                               ; preds = %73, %70, %63
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, -2
  store i8 %97, ptr %95, align 1
  %98 = call i32 @ssl_get_new_session(ptr noundef nonnull %0, i32 noundef 0) #11
  %.not79 = icmp eq i32 %98, 0
  br i1 %.not79, label %185, label %99

99:                                               ; preds = %94
  %100 = call i64 @CBS_len(ptr noundef nonnull %5) #11
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  store i32 %101, ptr %104, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 68
  %106 = call ptr @CBS_data(ptr noundef nonnull %5) #11
  %107 = call i64 @CBS_len(ptr noundef nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr align 1 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %99, %90
  %109 = load i16, ptr %7, align 2, !tbaa !108
  %110 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %109) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 229, ptr noundef nonnull @.str, i32 noundef 825) #11
  br label %185

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !112
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !114
  %118 = and i32 %117, %115
  %.not80 = icmp eq i32 %118, 0
  br i1 %.not80, label %119, label %129

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !120
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %123 = load i32, ptr %122, align 4, !tbaa !121
  %124 = and i32 %123, %121
  %.not81 = icmp eq i32 %124, 0
  br i1 %.not81, label %125, label %129

125:                                              ; preds = %119
  %126 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef nonnull %110) #11
  %127 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #11
  %128 = icmp ugt i16 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %119, %113
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 242, ptr noundef nonnull @.str, i32 noundef 833) #11
  br label %185

130:                                              ; preds = %125
  %131 = call ptr @ssl_get_ciphers_by_id(ptr noundef nonnull %0) #11
  %132 = call i32 @sk_find(ptr noundef %131, ptr noundef null, ptr noundef nonnull %110) #11
  %.not82 = icmp eq i32 %132, 0
  br i1 %.not82, label %133, label %134

133:                                              ; preds = %130
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 242, ptr noundef nonnull @.str, i32 noundef 841) #11
  br label %185

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 1
  %.not83 = icmp eq i8 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 184
  br i1 %.not83, label %149, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %140, align 8, !tbaa !122
  %.not84 = icmp eq ptr %142, %110
  br i1 %.not84, label %144, label %143

143:                                              ; preds = %141
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 187, ptr noundef nonnull @.str, i32 noundef 848) #11
  br label %185

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !91
  %147 = load i32, ptr %0, align 8, !tbaa !86
  %.not85 = icmp eq i32 %146, %147
  br i1 %.not85, label %150, label %148

148:                                              ; preds = %144
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 188, ptr noundef nonnull @.str, i32 noundef 853) #11
  br label %185

149:                                              ; preds = %134
  store ptr %110, ptr %140, align 8, !tbaa !122
  br label %150

150:                                              ; preds = %144, %149
  %151 = load ptr, ptr %40, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 440
  store ptr %110, ptr %152, align 8, !tbaa !50
  %153 = call i32 @ssl3_init_handshake_hash(ptr noundef nonnull %0) #11
  %.not86 = icmp eq i32 %153, 0
  br i1 %.not86, label %185, label %154

154:                                              ; preds = %150
  %155 = load i8, ptr %135, align 1
  %156 = and i8 %155, 1
  %.not87 = icmp eq i8 %156, 0
  br i1 %.not87, label %157, label %160

157:                                              ; preds = %154
  %158 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #11
  %159 = icmp ult i16 %158, 771
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %154
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %0) #11
  br label %161

161:                                              ; preds = %160, %157
  %162 = load i8, ptr %8, align 1, !tbaa !123
  %.not88 = icmp eq i8 %162, 0
  br i1 %.not88, label %164, label %163

163:                                              ; preds = %161
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 238, ptr noundef nonnull @.str, i32 noundef 876) #11
  br label %185

164:                                              ; preds = %161
  %165 = call i32 @ssl_parse_serverhello_tlsext(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %.not89 = icmp eq i32 %165, 0
  br i1 %.not89, label %166, label %167

166:                                              ; preds = %164
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 190, ptr noundef nonnull @.str, i32 noundef 882) #11
  br label %187

167:                                              ; preds = %164
  %168 = call i64 @CBS_len(ptr noundef nonnull %3) #11
  %.not90 = icmp eq i64 %168, 0
  br i1 %.not90, label %170, label %169

169:                                              ; preds = %167
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 890) #11
  br label %185

170:                                              ; preds = %167
  %171 = load i8, ptr %135, align 1
  %172 = and i8 %171, 1
  %.not91 = icmp eq i8 %172, 0
  br i1 %.not91, label %187, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %40, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 536
  %176 = load i8, ptr %175, align 8, !tbaa !124
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 376
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 1
  %.not92 = icmp eq i8 %176, %181
  br i1 %.not92, label %187, label %182

182:                                              ; preds = %173
  %.not93 = icmp eq i8 %181, 0
  br i1 %.not93, label %184, label %183

183:                                              ; preds = %182
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 204, ptr noundef nonnull @.str, i32 noundef 899) #11
  br label %185

184:                                              ; preds = %182
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 205, ptr noundef nonnull @.str, i32 noundef 901) #11
  br label %185

185:                                              ; preds = %183, %184, %150, %94, %169, %163, %148, %143, %133, %129, %112, %89, %62, %47, %38
  %.061 = phi i32 [ 50, %38 ], [ 70, %62 ], [ 47, %112 ], [ 47, %129 ], [ 47, %143 ], [ 47, %148 ], [ 47, %163 ], [ 50, %169 ], [ 40, %183 ], [ 40, %184 ], [ 80, %150 ], [ 47, %133 ], [ 80, %94 ], [ 47, %89 ], [ 70, %47 ]
  %186 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.061) #11
  br label %187

187:                                              ; preds = %166, %185, %170, %173, %21
  %.0 = phi i32 [ 1, %170 ], [ %22, %21 ], [ 1, %173 ], [ -1, %185 ], [ -1, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = zext i32 %12 to i64
  %14 = call i64 %10(ptr noundef %0, i32 noundef 4400, i32 noundef 4401, i32 noundef 11, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %2) #11
  %15 = load i32, ptr %2, align 4, !tbaa !73
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %1
  %17 = trunc i64 %14 to i32
  br label %71

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %20, i64 noundef %14) #11
  %21 = call ptr @sk_new_null() #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 978) #11
  br label %70

24:                                               ; preds = %18
  %25 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %32, label %26

26:                                               ; preds = %24
  %27 = call i64 @CBS_len(ptr noundef nonnull %4) #11
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call i64 @CBS_len(ptr noundef nonnull %3) #11
  %.not40 = icmp eq i64 %30, 0
  br i1 %.not40, label %.preheader, label %32

.preheader:                                       ; preds = %29
  %31 = call i64 @CBS_len(ptr noundef nonnull %4) #11
  %.not4155 = icmp eq i64 %31, 0
  br i1 %.not4155, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %29, %26, %24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 986) #11
  br label %68

.lr.ph:                                           ; preds = %.preheader, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %34, label %35

34:                                               ; preds = %.lr.ph
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 994) #11
  br label %.thread

35:                                               ; preds = %.lr.ph
  %36 = call ptr @CBS_data(ptr noundef nonnull %6) #11
  store ptr %36, ptr %5, align 8, !tbaa !126
  %37 = call i64 @CBS_len(ptr noundef nonnull %6) #11
  %38 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %5, i64 noundef %37) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 1002) #11
  br label %.thread

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !126
  %43 = call ptr @CBS_data(ptr noundef nonnull %6) #11
  %44 = call i64 @CBS_len(ptr noundef nonnull %6) #11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %.not44 = icmp eq ptr %42, %45
  br i1 %.not44, label %47, label %46

46:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 1007) #11
  br label %.thread

47:                                               ; preds = %41
  %48 = call i64 @sk_push(ptr noundef nonnull %21, ptr noundef nonnull %38) #11
  %.not45 = icmp eq i64 %48, 0
  br i1 %.not45, label %.thread49, label %49

.thread49:                                        ; preds = %47
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1011) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

.thread:                                          ; preds = %40, %46, %34
  %.3.ph = phi ptr [ null, %34 ], [ %38, %46 ], [ null, %40 ]
  %.2.ph = phi i32 [ 50, %34 ], [ 50, %46 ], [ 42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = call i64 @CBS_len(ptr noundef nonnull %4) #11
  %.not41 = icmp eq i64 %50, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %.preheader
  %51 = call ptr @sk_value(ptr noundef nonnull %21, i64 noundef 0) #11
  %52 = call fastcc i32 @ssl3_check_leaf_certificate(ptr noundef %0, ptr noundef %51)
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %68, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  call void @sk_pop_free(ptr noundef %57, ptr noundef nonnull @X509_free) #11
  %58 = load ptr, ptr %54, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store ptr %21, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  call void @X509_free(ptr noundef %61) #11
  %62 = call ptr @X509_up_ref(ptr noundef %51) #11
  %63 = load ptr, ptr %54, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  store ptr %62, ptr %64, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store i64 %66, ptr %67, align 8, !tbaa !128
  br label %70

68:                                               ; preds = %.thread, %._crit_edge, %32
  %.132 = phi ptr [ null, %32 ], [ %.3.ph, %.thread ], [ null, %._crit_edge ]
  %.029 = phi i32 [ 50, %32 ], [ %.2.ph, %.thread ], [ 47, %._crit_edge ]
  %69 = call i32 @ssl3_send_alert(ptr noundef %0, i32 noundef 2, i32 noundef %.029) #11
  br label %70

70:                                               ; preds = %.thread49, %68, %53, %23
  %.034 = phi i32 [ -1, %23 ], [ -1, %68 ], [ -1, %.thread49 ], [ 1, %53 ]
  %.031 = phi ptr [ null, %23 ], [ %.132, %68 ], [ %38, %.thread49 ], [ null, %53 ]
  %.030 = phi ptr [ null, %23 ], [ %21, %68 ], [ %21, %.thread49 ], [ null, %53 ]
  call void @EVP_PKEY_free(ptr noundef null) #11
  call void @X509_free(ptr noundef %.031) #11
  call void @sk_pop_free(ptr noundef %.030, ptr noundef nonnull @X509_free) #11
  br label %71

71:                                               ; preds = %70, %16
  %.0 = phi i32 [ %.034, %70 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_verify_server_cert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call i32 @ssl_verify_cert_chain(ptr noundef %0, ptr noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i8, ptr %7, align 8, !tbaa !68
  %9 = icmp ne i8 %8, 0
  %10 = icmp slt i32 %6, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = tail call i32 @ssl_verify_alarm_type(i64 noundef %13) #11
  %15 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %14) #11
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 2059) #11
  br label %17

16:                                               ; preds = %1
  tail call void @ERR_clear_error() #11
  br label %17

17:                                               ; preds = %16, %11
  %.0 = phi i32 [ %6, %11 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_key_exchange(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.env_md_ctx_st, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.cbs_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = call i64 %24(ptr noundef %0, i32 noundef 4416, i32 noundef 4417, i32 noundef -1, i64 noundef %27, i32 noundef 1, ptr noundef nonnull %4) #11
  %29 = load i32, ptr %4, align 4, !tbaa !73
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %1
  %31 = trunc i64 %28 to i32
  br label %249

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %36 = load i32, ptr %35, align 8, !tbaa !129
  %.not77 = icmp eq i32 %36, 12
  br i1 %.not77, label %58, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %39) #11
  %.not105 = icmp eq i32 %40, 0
  br i1 %.not105, label %43, label %41

41:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 1067) #11
  %42 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 10) #11
  br label %249

43:                                               ; preds = %37
  %44 = load ptr, ptr %33, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !120
  %49 = and i32 %48, 4
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %55, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %33, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 544
  store ptr null, ptr %54, align 8, !tbaa !130
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi ptr [ %53, %50 ], [ %44, %43 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 452
  store i32 1, ptr %57, align 4, !tbaa !82
  br label %249

58:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  call void @CBS_init(ptr noundef nonnull %5, ptr noundef %60, i64 noundef %28) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !131
  %61 = load ptr, ptr %33, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 440
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !120
  call void @EVP_MD_CTX_init(ptr noundef nonnull %2) #11
  %68 = and i32 %67, 4
  %.not78 = icmp eq i32 %68, 0
  br i1 %.not78, label %84, label %69

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %71, label %72

71:                                               ; preds = %69
  store i32 50, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1100) #11
  br label %.thread

72:                                               ; preds = %69
  %73 = call i64 @CBS_len(ptr noundef nonnull %7) #11
  %74 = icmp ugt i64 %73, 128
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 @CBS_contains_zero_byte(ptr noundef nonnull %7) #11
  %.not80 = icmp eq i32 %76, 0
  br i1 %.not80, label %78, label %77

77:                                               ; preds = %75, %72
  store i32 40, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 1114) #11
  br label %.thread

78:                                               ; preds = %75
  %79 = load ptr, ptr %33, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 544
  %81 = call i32 @CBS_strdup(ptr noundef nonnull %7, ptr noundef nonnull %80) #11
  %.not81 = icmp eq i32 %81, 0
  br i1 %.not81, label %82, label %83

82:                                               ; preds = %78
  store i32 80, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1121) #11
  br label %.thread

.thread:                                          ; preds = %77, %71, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

84:                                               ; preds = %83, %58
  %85 = zext i32 %65 to i64
  %86 = and i64 %85, 2
  %.not82 = icmp eq i64 %86, 0
  br i1 %.not82, label %137, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %.not90 = icmp eq i32 %88, 0
  br i1 %.not90, label %.thread118, label %89

89:                                               ; preds = %87
  %90 = call i64 @CBS_len(ptr noundef nonnull %8) #11
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.thread118, label %92

92:                                               ; preds = %89
  %93 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %9) #11
  %.not91 = icmp eq i32 %93, 0
  br i1 %.not91, label %.thread118, label %94

94:                                               ; preds = %92
  %95 = call i64 @CBS_len(ptr noundef nonnull %9) #11
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread118, label %97

97:                                               ; preds = %94
  %98 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %10) #11
  %.not92 = icmp eq i32 %98, 0
  br i1 %.not92, label %.thread118, label %99

99:                                               ; preds = %97
  %100 = call i64 @CBS_len(ptr noundef nonnull %10) #11
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread118, label %102

.thread118:                                       ; preds = %87, %89, %92, %94, %97, %99
  store i32 50, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

102:                                              ; preds = %99
  %103 = call ptr @DH_new() #11
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread115, label %105

105:                                              ; preds = %102
  %106 = call ptr @CBS_data(ptr noundef nonnull %8) #11
  %107 = call i64 @CBS_len(ptr noundef nonnull %8) #11
  %108 = call ptr @BN_bin2bn(ptr noundef %106, i64 noundef %107, ptr noundef null) #11
  store ptr %108, ptr %103, align 8, !tbaa !132
  %109 = call ptr @CBS_data(ptr noundef nonnull %9) #11
  %110 = call i64 @CBS_len(ptr noundef nonnull %9) #11
  %111 = call ptr @BN_bin2bn(ptr noundef %109, i64 noundef %110, ptr noundef null) #11
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !136
  %113 = load ptr, ptr %103, align 8, !tbaa !132
  %114 = icmp eq ptr %113, null
  %115 = icmp eq ptr %111, null
  %or.cond108 = select i1 %114, i1 true, i1 %115
  br i1 %or.cond108, label %.thread115, label %116

116:                                              ; preds = %105
  %117 = call i32 @DH_num_bits(ptr noundef nonnull %103) #11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %117, ptr %120, align 8, !tbaa !137
  %121 = icmp ult i32 %117, 1024
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 1152) #11
  br label %.thread115

123:                                              ; preds = %116
  %124 = icmp ugt i32 %117, 4096
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str, i32 noundef 1158) #11
  br label %.thread115

126:                                              ; preds = %123
  %127 = load ptr, ptr %33, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 560
  call void @SSL_ECDH_CTX_init_for_dhe(ptr noundef nonnull %128, ptr noundef nonnull %103) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = load ptr, ptr %33, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 576
  %131 = call i32 @CBS_stow(ptr noundef nonnull %10, ptr noundef nonnull %130, ptr noundef nonnull %11) #11
  %.not93 = icmp eq i32 %131, 0
  br i1 %.not93, label %136, label %.thread121

.thread121:                                       ; preds = %126
  %132 = load i64, ptr %11, align 8, !tbaa !105
  %133 = trunc i64 %132 to i16
  %134 = load ptr, ptr %33, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 584
  store i16 %133, ptr %135, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

.thread115:                                       ; preds = %102, %122, %125, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

136:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

137:                                              ; preds = %84
  %138 = and i64 %85, 4
  %.not83 = icmp eq i64 %138, 0
  br i1 %.not83, label %171, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = call i32 @CBS_get_u8(ptr noundef nonnull %5, ptr noundef nonnull %12) #11
  %141 = icmp eq i32 %140, 0
  %142 = load i8, ptr %12, align 1
  %143 = icmp ne i8 %142, 3
  %or.cond = select i1 %141, i1 true, i1 %143
  br i1 %or.cond, label %148, label %144

144:                                              ; preds = %139
  %145 = call i32 @CBS_get_u16(ptr noundef nonnull %5, ptr noundef nonnull %13) #11
  %.not85 = icmp eq i32 %145, 0
  br i1 %.not85, label %148, label %146

146:                                              ; preds = %144
  %147 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %14) #11
  %.not86 = icmp eq i32 %147, 0
  br i1 %.not86, label %148, label %149

148:                                              ; preds = %146, %144, %139
  store i32 50, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1183) #11
  br label %.thread124

149:                                              ; preds = %146
  %150 = load i16, ptr %13, align 2, !tbaa !108
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %151, ptr %154, align 8, !tbaa !137
  %155 = call i32 @tls1_check_curve_id(ptr noundef nonnull %0, i16 noundef zeroext %150) #11
  %.not87 = icmp eq i32 %155, 0
  br i1 %.not87, label %156, label %157

156:                                              ; preds = %149
  store i32 47, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 243, ptr noundef nonnull @.str, i32 noundef 1191) #11
  br label %.thread124

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %158 = load ptr, ptr %33, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 560
  %160 = load i16, ptr %13, align 2, !tbaa !108
  %161 = call i32 @SSL_ECDH_CTX_init(ptr noundef nonnull %159, i16 noundef zeroext %160) #11
  %.not88 = icmp eq i32 %161, 0
  br i1 %.not88, label %.thread127, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %33, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 576
  %165 = call i32 @CBS_stow(ptr noundef nonnull %14, ptr noundef nonnull %164, ptr noundef nonnull %15) #11
  %.not89 = icmp eq i32 %165, 0
  br i1 %.not89, label %.thread127, label %166

.thread124:                                       ; preds = %148, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

.thread127:                                       ; preds = %162, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

166:                                              ; preds = %162
  %167 = load i64, ptr %15, align 8, !tbaa !105
  %168 = trunc i64 %167 to i16
  %169 = load ptr, ptr %33, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 584
  store i16 %168, ptr %170, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

171:                                              ; preds = %137
  %172 = and i64 %85, 8
  %.not84 = icmp eq i64 %172, 0
  br i1 %.not84, label %173, label %174

173:                                              ; preds = %171
  store i32 10, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 1206) #11
  br label %243

174:                                              ; preds = %166, %.thread121, %171
  %175 = call ptr @CBS_data(ptr noundef nonnull %6) #11
  %176 = call i64 @CBS_len(ptr noundef nonnull %6) #11
  %177 = call i64 @CBS_len(ptr noundef nonnull %5) #11
  %178 = sub i64 %176, %177
  call void @CBS_init(ptr noundef nonnull %16, ptr noundef %175, i64 noundef %178) #11
  %179 = load ptr, ptr %33, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 440
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %181) #11
  %.not94 = icmp eq i32 %182, 0
  br i1 %.not94, label %239, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  %188 = call ptr @X509_get_pubkey(ptr noundef %187) #11
  %189 = icmp eq ptr %188, null
  br i1 %189, label %246, label %190

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !139
  %191 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #11
  %192 = icmp ugt i16 %191, 770
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %194 = call i32 @CBS_get_u8(ptr noundef nonnull %5, ptr noundef nonnull %18) #11
  %.not96 = icmp eq i32 %194, 0
  br i1 %.not96, label %197, label %195

195:                                              ; preds = %193
  %196 = call i32 @CBS_get_u8(ptr noundef nonnull %5, ptr noundef nonnull %19) #11
  %.not97 = icmp eq i32 %196, 0
  br i1 %.not97, label %197, label %198

197:                                              ; preds = %195, %193
  store i32 50, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1230) #11
  br label %.thread133

198:                                              ; preds = %195
  %199 = load i8, ptr %18, align 1, !tbaa !123
  %200 = load i8, ptr %19, align 1, !tbaa !123
  %201 = call i32 @tls12_check_peer_sigalg(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i8 noundef zeroext %199, i8 noundef zeroext %200, ptr noundef nonnull %188) #11
  %.not98 = icmp eq i32 %201, 0
  br i1 %.not98, label %.thread133, label %202

.thread133:                                       ; preds = %198, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %243

202:                                              ; preds = %198
  %203 = load i8, ptr %18, align 1, !tbaa !123
  %204 = load ptr, ptr %33, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 554
  store i8 %203, ptr %205, align 2, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %214

206:                                              ; preds = %190
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !141
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call ptr @EVP_md5_sha1() #11
  store ptr %211, ptr %17, align 8, !tbaa !139
  br label %214

212:                                              ; preds = %206
  %213 = call ptr @EVP_sha1() #11
  store ptr %213, ptr %17, align 8, !tbaa !139
  br label %214

214:                                              ; preds = %202, %210, %212
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %215 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %20) #11
  %.not99 = icmp eq i32 %215, 0
  br i1 %.not99, label %218, label %216

216:                                              ; preds = %214
  %217 = call i64 @CBS_len(ptr noundef nonnull %5) #11
  %.not100 = icmp eq i64 %217, 0
  br i1 %.not100, label %219, label %218

218:                                              ; preds = %216, %214
  store i32 50, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1248) #11
  br label %.thread136

219:                                              ; preds = %216
  %220 = load ptr, ptr %17, align 8, !tbaa !139
  %221 = call i32 @EVP_DigestVerifyInit(ptr noundef nonnull %2, ptr noundef null, ptr noundef %220, ptr noundef null, ptr noundef nonnull %188) #11
  %.not101 = icmp eq i32 %221, 0
  br i1 %.not101, label %.critedge, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %33, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %2, ptr noundef nonnull %224, i64 noundef 32) #11
  %.not102 = icmp eq i32 %225, 0
  br i1 %.not102, label %.critedge, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %33, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %2, ptr noundef nonnull %228, i64 noundef 32) #11
  %.not103 = icmp eq i32 %229, 0
  br i1 %.not103, label %.critedge, label %230

230:                                              ; preds = %226
  %231 = call ptr @CBS_data(ptr noundef nonnull %16) #11
  %232 = call i64 @CBS_len(ptr noundef nonnull %16) #11
  %233 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %2, ptr noundef %231, i64 noundef %232) #11
  %.not104 = icmp eq i32 %233, 0
  br i1 %.not104, label %.critedge, label %234

234:                                              ; preds = %230
  %235 = call ptr @CBS_data(ptr noundef nonnull %20) #11
  %236 = call i64 @CBS_len(ptr noundef nonnull %20) #11
  %237 = call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %2, ptr noundef %235, i64 noundef %236) #11
  %.not138 = icmp eq i32 %237, 0
  br i1 %.not138, label %.critedge, label %238

.critedge:                                        ; preds = %230, %226, %222, %219, %234
  store i32 51, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 1268) #11
  br label %.thread136

.thread136:                                       ; preds = %218, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %243

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %242

239:                                              ; preds = %174
  %240 = call i64 @CBS_len(ptr noundef nonnull %5) #11
  %.not95 = icmp eq i64 %240, 0
  br i1 %.not95, label %242, label %241

241:                                              ; preds = %239
  store i32 50, ptr %3, align 4, !tbaa !73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 151, ptr noundef nonnull @.str, i32 noundef 1277) #11
  br label %243

242:                                              ; preds = %238, %239
  %.2 = phi ptr [ %188, %238 ], [ null, %239 ]
  call void @EVP_PKEY_free(ptr noundef %.2) #11
  br label %247

243:                                              ; preds = %.thread136, %.thread133, %.thread124, %.thread118, %.thread, %241, %173
  %.063 = phi ptr [ %188, %.thread136 ], [ null, %241 ], [ null, %.thread118 ], [ null, %.thread124 ], [ null, %173 ], [ null, %.thread ], [ %188, %.thread133 ]
  %244 = load i32, ptr %3, align 4, !tbaa !73
  %245 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %244) #11
  br label %246

246:                                              ; preds = %.thread127, %136, %.thread115, %183, %243
  %.267 = phi ptr [ null, %183 ], [ null, %243 ], [ null, %136 ], [ null, %.thread127 ], [ %103, %.thread115 ]
  %.164 = phi ptr [ null, %183 ], [ %.063, %243 ], [ null, %136 ], [ null, %.thread127 ], [ null, %.thread115 ]
  call void @EVP_PKEY_free(ptr noundef %.164) #11
  call void @DH_free(ptr noundef %.267) #11
  call void @EC_POINT_free(ptr noundef null) #11
  call void @EC_KEY_free(ptr noundef null) #11
  br label %247

247:                                              ; preds = %246, %242
  %.1 = phi i32 [ -1, %246 ], [ 1, %242 ]
  %248 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %249

249:                                              ; preds = %247, %55, %41, %30
  %.0 = phi i32 [ -1, %41 ], [ 1, %55 ], [ %.1, %247 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_certificate_request(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !125
  %15 = zext i32 %14 to i64
  %16 = call i64 %12(ptr noundef %0, i32 noundef 4432, i32 noundef 4433, i32 noundef -1, i64 noundef %15, i32 noundef 1, ptr noundef nonnull %2) #11
  %17 = load i32, ptr %2, align 4, !tbaa !73
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %1
  %19 = trunc i64 %16 to i32
  br label %87

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 464
  store i32 0, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %25 = load i32, ptr %24, align 8, !tbaa !129
  switch i32 %25, label %28 [
    i32 14, label %26
    i32 13, label %30
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 452
  store i32 1, ptr %27, align 4, !tbaa !82
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %0) #11
  br label %87

28:                                               ; preds = %20
  %29 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 10) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 1325) #11
  br label %86

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %32, i64 noundef %16) #11
  %33 = call ptr @sk_new(ptr noundef nonnull @ca_dn_cmp) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1334) #11
  br label %86

36:                                               ; preds = %30
  %37 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1342) #11
  br label %86

40:                                               ; preds = %36
  %41 = load ptr, ptr %21, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %44 = call i32 @CBS_stow(ptr noundef nonnull %4, ptr noundef nonnull %42, ptr noundef nonnull %43) #11
  %.not47 = icmp eq i32 %44, 0
  br i1 %.not47, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 80) #11
  br label %86

47:                                               ; preds = %40
  %48 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #11
  %49 = icmp ugt i16 %48, 770
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 @tls1_parse_peer_sigalgs(ptr noundef nonnull %0, ptr noundef nonnull %5) #11
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %54, label %.thread

.thread:                                          ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

54:                                               ; preds = %50, %52
  %55 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1357) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

56:                                               ; preds = %.thread, %47
  %57 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %.not50 = icmp eq i32 %57, 0
  br i1 %.not50, label %59, label %.preheader

.preheader:                                       ; preds = %56
  %58 = call i64 @CBS_len(ptr noundef nonnull %6) #11
  %.not5166 = icmp eq i64 %58, 0
  br i1 %.not5166, label %._crit_edge, label %.lr.ph

59:                                               ; preds = %56
  %60 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 1366) #11
  br label %86

.lr.ph:                                           ; preds = %.preheader, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not52 = icmp eq i32 %61, 0
  br i1 %.not52, label %.thread59, label %63

.thread59:                                        ; preds = %.lr.ph
  %62 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 1375) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

63:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = call ptr @CBS_data(ptr noundef nonnull %7) #11
  store ptr %64, ptr %8, align 8, !tbaa !126
  %65 = call i64 @CBS_len(ptr noundef nonnull %7) #11
  %66 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef nonnull %8, i64 noundef %65) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !126
  %70 = call ptr @CBS_data(ptr noundef nonnull %7) #11
  %71 = call i64 @CBS_len(ptr noundef nonnull %7) #11
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %.not53 = icmp eq ptr %69, %72
  br i1 %.not53, label %75, label %73

73:                                               ; preds = %68, %63
  %74 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1385) #11
  br label %.thread62

75:                                               ; preds = %68
  %76 = call i64 @sk_push(ptr noundef nonnull %33, ptr noundef nonnull %66) #11
  %.not54 = icmp eq i64 %76, 0
  br i1 %.not54, label %77, label %78

77:                                               ; preds = %75
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1390) #11
  br label %.thread62

.thread62:                                        ; preds = %73, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = call i64 @CBS_len(ptr noundef nonnull %6) #11
  %.not51 = icmp eq i64 %79, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %.preheader
  %80 = load ptr, ptr %21, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 464
  store i32 1, ptr %81, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 472
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  call void @sk_pop_free(ptr noundef %83, ptr noundef nonnull @X509_NAME_free) #11
  %84 = load ptr, ptr %21, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 472
  store ptr %33, ptr %85, align 8, !tbaa !144
  br label %86

86:                                               ; preds = %.thread62, %.thread59, %54, %._crit_edge, %59, %45, %38, %35, %28
  %.040 = phi i32 [ 0, %28 ], [ 0, %35 ], [ 0, %.thread62 ], [ 1, %._crit_edge ], [ 0, %59 ], [ 0, %54 ], [ 0, %45 ], [ 0, %38 ], [ 0, %.thread59 ]
  %.037 = phi ptr [ null, %28 ], [ null, %35 ], [ %66, %.thread62 ], [ null, %._crit_edge ], [ null, %59 ], [ null, %54 ], [ null, %45 ], [ null, %38 ], [ null, %.thread59 ]
  %.036 = phi ptr [ null, %28 ], [ null, %35 ], [ %33, %.thread62 ], [ null, %._crit_edge ], [ %33, %59 ], [ %33, %54 ], [ %33, %45 ], [ %33, %38 ], [ %33, %.thread59 ]
  call void @X509_NAME_free(ptr noundef %.037) #11
  call void @sk_pop_free(ptr noundef %.036, ptr noundef nonnull @X509_NAME_free) #11
  br label %87

87:                                               ; preds = %86, %26, %18
  %.035 = phi i32 [ 1, %26 ], [ %.040, %86 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = call i64 %6(ptr noundef %0, i32 noundef 4448, i32 noundef 4449, i32 noundef 14, i64 noundef 30, i32 noundef 1, ptr noundef nonnull %2) #11
  %8 = load i32, ptr %2, align 4, !tbaa !73
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = trunc i64 %7 to i32
  br label %15

11:                                               ; preds = %1
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 1545) #11
  br label %15

15:                                               ; preds = %11, %13, %9
  %.0 = phi i32 [ -1, %13 ], [ %10, %9 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !42
  switch i32 %5, label %83 [
    i32 4464, label %6
    i32 4465, label %26
    i32 4466, label %.thread74
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread84, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %13) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %17, align 8, !tbaa !80
  br label %.thread

18:                                               ; preds = %11
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 80) #11
  br label %.thread

22:                                               ; preds = %18
  %.pr = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.thread64, label %.thread84

.thread84:                                        ; preds = %6, %22
  %23 = phi ptr [ %.pr, %22 ], [ %8, %6 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %.not3.i = icmp eq ptr %24, null
  br i1 %.not3.i, label %.thread64, label %ssl3_has_client_certificate.exit

ssl3_has_client_certificate.exit:                 ; preds = %.thread84
  %25 = tail call i32 @ssl_has_private_key(ptr noundef nonnull %0) #11
  %.not76 = icmp eq i32 %25, 0
  br i1 %.not76, label %.thread64, label %.thread65

.thread65:                                        ; preds = %ssl3_has_client_certificate.exit
  store i32 4466, ptr %4, align 4, !tbaa !42
  br label %.thread74

.thread64:                                        ; preds = %ssl3_has_client_certificate.exit, %.thread84, %22
  store i32 4465, ptr %4, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %1, %.thread64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %ssl_do_client_cert_cb.exit

ssl_do_client_cert_cb.exit:                       ; preds = %26
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %ssl_do_client_cert_cb.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %35, align 8, !tbaa !80
  br label %.thread71

36:                                               ; preds = %ssl_do_client_cert_cb.exit
  %.not77 = icmp eq i32 %32, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !148
  br i1 %.not77, label %.critedge, label %37

37:                                               ; preds = %36
  %38 = call i32 @SSL_use_certificate(ptr noundef nonnull %0, ptr noundef %.pre) #11
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %.critedge57, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !149
  %41 = call i32 @SSL_use_PrivateKey(ptr noundef nonnull %0, ptr noundef %40) #11
  %.not52 = icmp eq i32 %41, 0
  %42 = load ptr, ptr %2, align 8, !tbaa !148
  call void @X509_free(ptr noundef %42) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !149
  call void @EVP_PKEY_free(ptr noundef %43) #11
  br i1 %.not52, label %46, label %50

.critedge57:                                      ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !148
  call void @X509_free(ptr noundef %44) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !149
  call void @EVP_PKEY_free(ptr noundef %45) #11
  br label %46

46:                                               ; preds = %.critedge57, %39
  %47 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 80) #11
  br label %.thread71

.critedge:                                        ; preds = %26, %36
  %48 = phi ptr [ null, %26 ], [ %.pre, %36 ]
  call void @X509_free(ptr noundef %48) #11
  %49 = load ptr, ptr %3, align 8, !tbaa !149
  call void @EVP_PKEY_free(ptr noundef %49) #11
  br label %50

.thread71:                                        ; preds = %34, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

50:                                               ; preds = %39, %.critedge
  store i32 4466, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread74

.thread74:                                        ; preds = %1, %.thread65, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %.not.i59 = icmp eq ptr %52, null
  br i1 %.not.i59, label %ssl3_has_client_certificate.exit61.thread, label %53

53:                                               ; preds = %.thread74
  %54 = load ptr, ptr %52, align 8, !tbaa !147
  %.not3.i60 = icmp eq ptr %54, null
  br i1 %.not3.i60, label %ssl3_has_client_certificate.exit61.thread, label %ssl3_has_client_certificate.exit61

ssl3_has_client_certificate.exit61:               ; preds = %53
  %55 = call i32 @ssl_has_private_key(ptr noundef nonnull %0) #11
  %.not78 = icmp eq i32 %55, 0
  br i1 %.not78, label %ssl3_has_client_certificate.exit61.thread, label %80

ssl3_has_client_certificate.exit61.thread:        ; preds = %.thread74, %53, %ssl3_has_client_certificate.exit61
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %0) #11
  %56 = load i32, ptr %0, align 8, !tbaa !86
  %57 = icmp eq i32 %56, 768
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 464
  br i1 %57, label %61, label %63

61:                                               ; preds = %ssl3_has_client_certificate.exit61.thread
  store i32 0, ptr %60, align 8, !tbaa !74
  %62 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 41) #11
  br label %.thread

63:                                               ; preds = %ssl3_has_client_certificate.exit61.thread
  store i32 2, ptr %60, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 0, ptr %74, align 1, !tbaa !123
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i8 0, ptr %75, align 1, !tbaa !123
  %76 = load ptr, ptr %68, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = call i32 %78(ptr noundef nonnull %0, i32 noundef 11, i64 noundef 3) #11
  %.not54.not = icmp eq i32 %79, 0
  br i1 %.not54.not, label %.thread, label %82

80:                                               ; preds = %ssl3_has_client_certificate.exit61
  %81 = call i32 @ssl3_output_cert_chain(ptr noundef nonnull %0) #11
  %.not55 = icmp eq i32 %81, 0
  br i1 %.not55, label %.thread, label %82

82:                                               ; preds = %63, %80
  store i32 4467, ptr %4, align 4, !tbaa !42
  br label %83

83:                                               ; preds = %1, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = call i32 %87(ptr noundef nonnull %0) #11
  br label %.thread

.thread:                                          ; preds = %20, %16, %.thread71, %63, %80, %83, %61
  %.3 = phi i32 [ %88, %83 ], [ -1, %80 ], [ 1, %61 ], [ -1, %63 ], [ -1, %.thread71 ], [ -1, %16 ], [ -1, %20 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_key_exchange(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [129 x i8], align 16
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cbb_st, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.cbb_st, align 8
  %14 = alloca %struct.cbb_st, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp eq i32 %19, 4481
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = tail call i32 %25(ptr noundef nonnull %0) #11
  br label %244

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !102
  %40 = sub i64 %39, %36
  %41 = call i32 @CBB_init_fixed(ptr noundef nonnull %4, ptr noundef %37, i64 noundef %40) #11
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.thread119, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !120
  %51 = and i32 %50, 4
  %.not78 = icmp eq i32 %51, 0
  br i1 %.not78, label %82, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 196, ptr noundef nonnull @.str, i32 noundef 1577) #11
  br label %.thread119

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %6, i8 0, i64 129, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  %60 = call i32 %54(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %6, i32 noundef 129, ptr noundef nonnull %5, i32 noundef 256) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 195, ptr noundef nonnull @.str, i32 noundef 1587) #11
  %63 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 40) #11
  br label %.thread

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  call void @free(ptr noundef %68) #11
  %69 = call ptr @BUF_strdup(ptr noundef nonnull %6) #11
  %70 = load ptr, ptr %65, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  store ptr %69, ptr %71, align 8, !tbaa !152
  %72 = icmp eq ptr %69, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1596) #11
  br label %.thread

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %7) #11
  %.not79 = icmp eq i32 %75, 0
  br i1 %.not79, label %.thread116, label %76

76:                                               ; preds = %74
  %77 = call i64 @OPENSSL_strnlen(ptr noundef nonnull %6, i64 noundef 129) #11
  %78 = call i32 @CBB_add_bytes(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %77) #11
  %.not80 = icmp eq i32 %78, 0
  br i1 %.not80, label %.thread116, label %79

79:                                               ; preds = %76
  %80 = call i32 @CBB_flush(ptr noundef nonnull %4) #11
  %.not81 = icmp eq i32 %80, 0
  br i1 %.not81, label %.thread116, label %81

.thread:                                          ; preds = %62, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread119

.thread116:                                       ; preds = %74, %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread119

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %81, %42
  %.071 = phi i32 [ %60, %81 ], [ 0, %42 ]
  %83 = zext i32 %48 to i64
  %84 = and i64 %83, 1
  %.not82 = icmp eq i64 %84, 0
  br i1 %.not82, label %136, label %85

85:                                               ; preds = %82
  store i64 48, ptr %3, align 8, !tbaa !105
  %86 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  store ptr %86, ptr %2, align 8, !tbaa !126
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1615) #11
  br label %.thread119

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = call ptr @X509_get_pubkey(ptr noundef %93) #11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread119, label %96

96:                                               ; preds = %89
  %97 = call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %94) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1626) #11
  call void @EVP_PKEY_free(ptr noundef nonnull %94) #11
  br label %.thread119

100:                                              ; preds = %96
  %101 = call i32 @EVP_PKEY_bits(ptr noundef nonnull %94) #11
  %102 = load ptr, ptr %90, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %101, ptr %103, align 8, !tbaa !137
  call void @EVP_PKEY_free(ptr noundef nonnull %94) #11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %105 = load i32, ptr %104, align 4, !tbaa !87
  %106 = lshr i32 %105, 8
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %86, align 1, !tbaa !123
  %108 = trunc i32 %105 to i8
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !123
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %111 = call i32 @RAND_bytes(ptr noundef nonnull %110, i64 noundef 46) #11
  %.not90 = icmp eq i32 %111, 0
  br i1 %.not90, label %.thread119, label %112

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = load i32, ptr %0, align 8, !tbaa !86
  %114 = icmp sgt i32 %113, 768
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %8) #11
  %.not91 = icmp eq i32 %116, 0
  br i1 %.not91, label %.thread121, label %117

.thread121:                                       ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread119

117:                                              ; preds = %115, %112
  %.069 = phi ptr [ %4, %112 ], [ %8, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = call i32 @RSA_size(ptr noundef nonnull %97) #11
  %119 = zext i32 %118 to i64
  %120 = call i32 @CBB_reserve(ptr noundef nonnull %.069, ptr noundef nonnull %10, i64 noundef %119) #11
  %.not92 = icmp eq i32 %120, 0
  br i1 %.not92, label %.thread125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !126
  %123 = call i32 @RSA_size(ptr noundef nonnull %97) #11
  %124 = zext i32 %123 to i64
  %125 = call i32 @RSA_encrypt(ptr noundef nonnull %97, ptr noundef nonnull %9, ptr noundef %122, i64 noundef %124, ptr noundef nonnull %86, i64 noundef 48, i32 noundef 1) #11
  %.not93 = icmp eq i32 %125, 0
  br i1 %.not93, label %.thread125, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !126
  %128 = load i64, ptr %9, align 8, !tbaa !105
  %129 = call i32 @ssl_log_rsa_client_key_exchange(ptr noundef nonnull %0, ptr noundef %127, i64 noundef %128, ptr noundef nonnull %86, i64 noundef 48) #11
  %.not94 = icmp eq i32 %129, 0
  br i1 %.not94, label %.thread125, label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %9, align 8, !tbaa !105
  %132 = call i32 @CBB_did_write(ptr noundef nonnull %.069, i64 noundef %131) #11
  %.not95 = icmp eq i32 %132, 0
  br i1 %.not95, label %.thread125, label %133

133:                                              ; preds = %130
  %134 = call i32 @CBB_flush(ptr noundef nonnull %4) #11
  %.not96 = icmp eq i32 %134, 0
  br i1 %.not96, label %.thread125, label %135

.thread125:                                       ; preds = %117, %130, %126, %121, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread119

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

136:                                              ; preds = %82
  %137 = and i64 %83, 6
  %.not83 = icmp eq i64 %137, 0
  br i1 %.not83, label %171, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %139 = and i64 %83, 4
  %.not85 = icmp eq i64 %139, 0
  br i1 %.not85, label %142, label %140

140:                                              ; preds = %138
  %141 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %11) #11
  br label %144

142:                                              ; preds = %138
  %143 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %11) #11
  br label %144

144:                                              ; preds = %142, %140
  %.0 = phi i32 [ %141, %140 ], [ %143, %142 ]
  %.not86 = icmp eq i32 %.0, 0
  br i1 %.not86, label %.thread128, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %43, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 560
  %148 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef nonnull %147, ptr noundef nonnull %11) #11
  %.not87 = icmp eq i32 %148, 0
  br i1 %.not87, label %.thread128, label %149

149:                                              ; preds = %145
  %150 = call i32 @CBB_flush(ptr noundef nonnull %4) #11
  %.not88 = icmp eq i32 %150, 0
  br i1 %.not88, label %.thread128, label %151

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = load ptr, ptr %43, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 560
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 576
  %155 = load ptr, ptr %154, align 8, !tbaa !153
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 584
  %157 = load i16, ptr %156, align 8, !tbaa !138
  %158 = zext i16 %157 to i64
  %159 = call i32 @SSL_ECDH_CTX_compute_secret(ptr noundef nonnull %153, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef %155, i64 noundef %158) #11
  %.not89 = icmp eq i32 %159, 0
  br i1 %.not89, label %167, label %.thread130

.thread130:                                       ; preds = %151
  %160 = load ptr, ptr %43, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 560
  call void @SSL_ECDH_CTX_cleanup(ptr noundef nonnull %161) #11
  %162 = load ptr, ptr %43, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 576
  %164 = load ptr, ptr %163, align 8, !tbaa !153
  call void @free(ptr noundef %164) #11
  %165 = load ptr, ptr %43, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 576
  store ptr null, ptr %166, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

.thread128:                                       ; preds = %149, %145, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread119

167:                                              ; preds = %151
  %168 = load i8, ptr %12, align 1, !tbaa !123
  %169 = zext i8 %168 to i32
  %170 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %169) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread119

171:                                              ; preds = %136
  %172 = and i64 %83, 8
  %.not84 = icmp eq i64 %172, 0
  br i1 %.not84, label %177, label %173

173:                                              ; preds = %171
  %174 = zext i32 %.071 to i64
  store i64 %174, ptr %3, align 8, !tbaa !105
  %calloc = call ptr @calloc(i64 1, i64 %174)
  store ptr %calloc, ptr %2, align 8, !tbaa !126
  %175 = icmp eq ptr %calloc, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1696) #11
  br label %.thread119

177:                                              ; preds = %171
  %178 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 40) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1702) #11
  br label %.thread119

179:                                              ; preds = %173, %.thread130, %135
  br i1 %.not78, label %205, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @CBB_zero(ptr noundef nonnull %13) #11
  %181 = add i32 %.071, 4
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %3, align 8, !tbaa !105
  %184 = add i64 %183, %182
  %185 = call i32 @CBB_init(ptr noundef nonnull %13, i64 noundef %184) #11
  %.not97 = icmp eq i32 %185, 0
  br i1 %.not97, label %204, label %186

186:                                              ; preds = %180
  %187 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %.not98 = icmp eq i32 %187, 0
  br i1 %.not98, label %204, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %2, align 8, !tbaa !126
  %190 = load i64, ptr %3, align 8, !tbaa !105
  %191 = call i32 @CBB_add_bytes(ptr noundef nonnull %14, ptr noundef %189, i64 noundef %190) #11
  %.not99 = icmp eq i32 %191, 0
  br i1 %.not99, label %204, label %192

192:                                              ; preds = %188
  %193 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %.not100 = icmp eq i32 %193, 0
  br i1 %.not100, label %204, label %194

194:                                              ; preds = %192
  %195 = zext i32 %.071 to i64
  %196 = call i32 @CBB_add_bytes(ptr noundef nonnull %14, ptr noundef nonnull %5, i64 noundef %195) #11
  %.not101 = icmp eq i32 %196, 0
  br i1 %.not101, label %204, label %197

197:                                              ; preds = %194
  %198 = call i32 @CBB_finish(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %.not102 = icmp eq i32 %198, 0
  br i1 %.not102, label %204, label %.thread132

.thread132:                                       ; preds = %197
  %199 = load ptr, ptr %2, align 8, !tbaa !126
  %200 = load i64, ptr %3, align 8, !tbaa !105
  call void @OPENSSL_cleanse(ptr noundef %199, i64 noundef %200) #11
  %201 = load ptr, ptr %2, align 8, !tbaa !126
  call void @free(ptr noundef %201) #11
  %202 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %202, ptr %2, align 8, !tbaa !126
  %203 = load i64, ptr %16, align 8, !tbaa !105
  store i64 %203, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %205

204:                                              ; preds = %180, %186, %188, %192, %194, %197
  call void @CBB_cleanup(ptr noundef nonnull %13) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1721) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread119

205:                                              ; preds = %.thread132, %179
  %206 = call i32 @CBB_finish(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %17) #11
  %.not103 = icmp eq i32 %206, 0
  br i1 %.not103, label %.thread119, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %32, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load ptr, ptr %209, align 8, !tbaa !104
  %211 = load i64, ptr %17, align 8, !tbaa !105
  %212 = call i32 %210(ptr noundef nonnull %0, i32 noundef 16, i64 noundef %211) #11
  %.not104 = icmp eq i32 %212, 0
  br i1 %.not104, label %.thread119, label %213

213:                                              ; preds = %207
  store i32 4481, ptr %18, align 4, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %215 = load ptr, ptr %214, align 8, !tbaa !64
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %2, align 8, !tbaa !126
  %218 = load i64, ptr %3, align 8, !tbaa !105
  %219 = call i32 @tls1_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %216, ptr noundef %217, i64 noundef %218) #11
  %220 = load ptr, ptr %214, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 %219, ptr %221, align 4, !tbaa !154
  %222 = icmp eq i32 %219, 0
  br i1 %222, label %.thread119, label %223

223:                                              ; preds = %213
  %224 = load ptr, ptr %43, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 536
  %226 = load i8, ptr %225, align 8, !tbaa !124
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 376
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %226, 1
  %230 = and i8 %228, -2
  %231 = or disjoint i8 %230, %229
  store i8 %231, ptr %227, align 8
  %232 = load ptr, ptr %2, align 8, !tbaa !126
  %233 = load i64, ptr %3, align 8, !tbaa !105
  call void @OPENSSL_cleanse(ptr noundef %232, i64 noundef %233) #11
  %234 = load ptr, ptr %2, align 8, !tbaa !126
  call void @free(ptr noundef %234) #11
  %235 = load ptr, ptr %32, align 8, !tbaa !70
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  %238 = call i32 %237(ptr noundef nonnull %0) #11
  br label %243

.thread119:                                       ; preds = %100, %99, %89, %204, %167, %.thread128, %.thread125, %.thread121, %.thread116, %.thread, %213, %205, %207, %27, %177, %176, %88, %56
  call void @CBB_cleanup(ptr noundef nonnull %4) #11
  %239 = load ptr, ptr %2, align 8, !tbaa !126
  %.not105 = icmp eq ptr %239, null
  br i1 %.not105, label %243, label %240

240:                                              ; preds = %.thread119
  %241 = load i64, ptr %3, align 8, !tbaa !105
  call void @OPENSSL_cleanse(ptr noundef nonnull %239, i64 noundef %241) #11
  %242 = load ptr, ptr %2, align 8, !tbaa !126
  call void @free(ptr noundef %242) #11
  br label %243

243:                                              ; preds = %.thread119, %240, %223
  %.1 = phi i32 [ %238, %223 ], [ -1, %240 ], [ -1, %.thread119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %244

244:                                              ; preds = %243, %21
  %.070 = phi i32 [ %26, %21 ], [ %.1, %243 ]
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_cert_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp eq i32 %12, 4498
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = tail call i32 %18(ptr noundef nonnull %0) #11
  br label %90

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !102
  %33 = sub i64 %32, %29
  %34 = call i32 @CBB_init_fixed(ptr noundef nonnull %2, ptr noundef %30, i64 noundef %33) #11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %88, label %35

35:                                               ; preds = %20
  %36 = call i64 @ssl_private_key_max_signature_len(ptr noundef nonnull %0) #11
  %37 = load i32, ptr %11, align 4, !tbaa !42
  %38 = icmp eq i32 %37, 4496
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !139
  %40 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #11
  %41 = icmp ugt i16 %40, 770
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call ptr @tls1_choose_signing_digest(ptr noundef nonnull %0) #11
  store ptr %43, ptr %5, align 8, !tbaa !139
  %44 = call i32 @tls12_add_sigandhash(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %43) #11
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %.thread, label %45

.thread:                                          ; preds = %42
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1782) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = call i32 @ssl_private_key_type(ptr noundef nonnull %0) #11
  %47 = call i32 @ssl3_cert_verify_hash(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %46) #11
  %.not42 = icmp eq i32 %47, 0
  br i1 %.not42, label %.thread53, label %48

.thread53:                                        ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

48:                                               ; preds = %45
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %.thread56, label %50

50:                                               ; preds = %48
  %51 = call i32 @CBB_reserve(ptr noundef nonnull %3, ptr noundef nonnull %8, i64 noundef %36) #11
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %.thread56, label %52

.thread56:                                        ; preds = %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !126
  %54 = load ptr, ptr %5, align 8, !tbaa !139
  %55 = load i64, ptr %7, align 8, !tbaa !105
  %56 = call i32 @ssl_private_key_sign(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %4, i64 noundef %36, ptr noundef %54, ptr noundef nonnull %6, i64 noundef %55) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #11
  %59 = icmp ugt i16 %58, 770
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @CBB_did_write(ptr noundef nonnull %2, i64 noundef 2) #11
  %.not38 = icmp eq i32 %61, 0
  br i1 %.not38, label %.thread60, label %62

62:                                               ; preds = %60, %57
  %63 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not39 = icmp eq i32 %63, 0
  br i1 %.not39, label %.thread60, label %64

64:                                               ; preds = %62
  %65 = call i32 @CBB_reserve(ptr noundef nonnull %3, ptr noundef nonnull %9, i64 noundef %36) #11
  %.not40 = icmp eq i32 %65, 0
  br i1 %.not40, label %.thread60, label %66

.thread60:                                        ; preds = %64, %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !126
  %68 = call i32 @ssl_private_key_sign_complete(ptr noundef nonnull %0, ptr noundef %67, ptr noundef nonnull %4, i64 noundef %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

69:                                               ; preds = %66, %52
  %.335 = phi i32 [ %56, %52 ], [ %68, %66 ]
  switch i32 %.335, label %72 [
    i32 1, label %70
    i32 2, label %88
  ]

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 9, ptr %71, align 8, !tbaa !80
  store i32 4497, ptr %11, align 4, !tbaa !42
  br label %88

72:                                               ; preds = %69
  %73 = load i64, ptr %4, align 8, !tbaa !105
  %74 = call i32 @CBB_did_write(ptr noundef nonnull %3, i64 noundef %73) #11
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %88, label %75

75:                                               ; preds = %72
  %76 = call i32 @CBB_finish(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %10) #11
  %.not46 = icmp eq i32 %76, 0
  br i1 %.not46, label %88, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %25, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = load i64, ptr %10, align 8, !tbaa !105
  %82 = call i32 %80(ptr noundef nonnull %0, i32 noundef 15, i64 noundef %81) #11
  %.not47 = icmp eq i32 %82, 0
  br i1 %.not47, label %88, label %83

83:                                               ; preds = %77
  store i32 4498, ptr %11, align 4, !tbaa !42
  %84 = load ptr, ptr %25, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = call i32 %86(ptr noundef nonnull %0) #11
  br label %89

88:                                               ; preds = %.thread60, %.thread56, %.thread53, %.thread, %72, %75, %77, %69, %20, %70
  call void @CBB_cleanup(ptr noundef nonnull %2) #11
  br label %89

89:                                               ; preds = %88, %83
  %.137 = phi i32 [ -1, %88 ], [ %87, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

90:                                               ; preds = %89, %14
  %.036 = phi i32 [ %19, %14 ], [ %.137, %89 ]
  ret i32 %.036
}

declare i32 @ssl3_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_next_proto(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp eq i32 %6, 4609
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = tail call i32 %12(ptr noundef nonnull %0) #11
  br label %64

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 744
  %18 = load i64, ptr %17, align 8, !tbaa !155
  %19 = add i64 %18, 2
  %20 = and i64 %19, 31
  %21 = sub nuw nsw i64 32, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @CBB_zero(ptr noundef nonnull %2) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !102
  %34 = sub i64 %33, %30
  %35 = call i32 @CBB_init_fixed(ptr noundef nonnull %2, ptr noundef %31, i64 noundef %34) #11
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %57, label %36

36:                                               ; preds = %14
  %37 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %57, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %15, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 736
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 744
  %43 = load i64, ptr %42, align 8, !tbaa !155
  %44 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef %41, i64 noundef %43) #11
  %.not17 = icmp eq i32 %44, 0
  br i1 %.not17, label %57, label %45

45:                                               ; preds = %38
  %46 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not18 = icmp eq i32 %46, 0
  br i1 %.not18, label %57, label %47

47:                                               ; preds = %45
  %48 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef nonnull @ssl3_send_next_proto.kZero, i64 noundef %21) #11
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %57, label %49

49:                                               ; preds = %47
  %50 = call i32 @CBB_finish(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #11
  %.not20 = icmp eq i32 %50, 0
  br i1 %.not20, label %57, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %26, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = load i64, ptr %4, align 8, !tbaa !105
  %56 = call i32 %54(ptr noundef nonnull %0, i32 noundef 67, i64 noundef %55) #11
  %.not21 = icmp eq i32 %56, 0
  br i1 %.not21, label %57, label %58

57:                                               ; preds = %51, %49, %47, %45, %38, %36, %14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1950) #11
  call void @CBB_cleanup(ptr noundef nonnull %2) #11
  br label %63

58:                                               ; preds = %51
  store i32 4609, ptr %5, align 4, !tbaa !42
  %59 = load ptr, ptr %26, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = call i32 %61(ptr noundef nonnull %0) #11
  br label %63

63:                                               ; preds = %58, %57
  %.1 = phi i32 [ %62, %58 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

64:                                               ; preds = %63, %8
  %.0 = phi i32 [ %13, %8 ], [ %.1, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_channel_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp eq i32 %9, 4641
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = tail call i32 %15(ptr noundef nonnull %0) #11
  br label %99

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread63

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread72, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !149
  call void %25(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !149
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %31, label %28

28:                                               ; preds = %26
  %29 = call i32 @SSL_set1_tls_channel_id(ptr noundef nonnull %0, ptr noundef nonnull %27) #11
  %.not50 = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !149
  br i1 %.not50, label %30, label %31

30:                                               ; preds = %28
  call void @EVP_PKEY_free(ptr noundef %.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %99

31:                                               ; preds = %28, %26
  %32 = phi ptr [ null, %26 ], [ %.pre, %28 ]
  call void @EVP_PKEY_free(ptr noundef %32) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr.pre = load ptr, ptr %18, align 8, !tbaa !157
  %33 = icmp eq ptr %.pr.pre, null
  br i1 %33, label %.thread72, label %.thread63

.thread72:                                        ; preds = %21, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %34, align 8, !tbaa !80
  br label %99

.thread63:                                        ; preds = %17, %31
  %35 = phi ptr [ %.pr.pre, %31 ], [ %19, %17 ]
  %36 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %35) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %.thread63
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1985) #11
  br label %99

39:                                               ; preds = %.thread63
  %40 = call ptr @BN_new() #11
  %41 = call ptr @BN_new() #11
  %42 = icmp eq ptr %40, null
  %43 = icmp eq ptr %41, null
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %98, label %44

44:                                               ; preds = %39
  %45 = call ptr @EC_KEY_get0_group(ptr noundef nonnull %36) #11
  %46 = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %36) #11
  %47 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef null) #11
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %98, label %48

48:                                               ; preds = %44
  %49 = call i32 @tls1_channel_id_hash(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %98, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %4, align 8, !tbaa !105
  %52 = call ptr @ECDSA_do_sign(ptr noundef nonnull %3, i64 noundef %51, ptr noundef nonnull %36) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %98, label %54

54:                                               ; preds = %50
  call void @CBB_zero(ptr noundef nonnull %5) #11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !101
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !102
  %67 = sub i64 %66, %63
  %68 = call i32 @CBB_init_fixed(ptr noundef nonnull %5, ptr noundef %64, i64 noundef %67) #11
  %.not53 = icmp eq i32 %68, 0
  br i1 %.not53, label %92, label %69

69:                                               ; preds = %54
  %70 = call i32 @CBB_add_u16(ptr noundef nonnull %5, i16 noundef zeroext 30032) #11
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %92, label %71

71:                                               ; preds = %69
  %72 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not55 = icmp eq i32 %72, 0
  br i1 %.not55, label %92, label %73

73:                                               ; preds = %71
  %74 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %40) #11
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %92, label %75

75:                                               ; preds = %73
  %76 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %41) #11
  %.not57 = icmp eq i32 %76, 0
  br i1 %.not57, label %92, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %52, align 8, !tbaa !159
  %79 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %6, i64 noundef 32, ptr noundef %78) #11
  %.not58 = icmp eq i32 %79, 0
  br i1 %.not58, label %92, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  %83 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %6, i64 noundef 32, ptr noundef %82) #11
  %.not59 = icmp eq i32 %83, 0
  br i1 %.not59, label %92, label %84

84:                                               ; preds = %80
  %85 = call i32 @CBB_finish(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7) #11
  %.not60 = icmp eq i32 %85, 0
  br i1 %.not60, label %92, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %59, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !104
  %90 = load i64, ptr %7, align 8, !tbaa !105
  %91 = call i32 %89(ptr noundef nonnull %0, i32 noundef 203, i64 noundef %90) #11
  %.not61 = icmp eq i32 %91, 0
  br i1 %.not61, label %92, label %93

92:                                               ; preds = %86, %84, %80, %77, %75, %73, %71, %69, %54
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2024) #11
  call void @CBB_cleanup(ptr noundef nonnull %5) #11
  br label %98

93:                                               ; preds = %86
  store i32 4641, ptr %8, align 4, !tbaa !42
  %94 = load ptr, ptr %59, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = call i32 %96(ptr noundef nonnull %0) #11
  br label %98

98:                                               ; preds = %50, %48, %39, %44, %93, %92
  %.042 = phi i32 [ -1, %39 ], [ -1, %50 ], [ %97, %93 ], [ -1, %92 ], [ -1, %48 ], [ -1, %44 ]
  %.0 = phi ptr [ null, %39 ], [ null, %50 ], [ %52, %93 ], [ %52, %92 ], [ null, %48 ], [ null, %44 ]
  call void @BN_free(ptr noundef %40) #11
  call void @BN_free(ptr noundef %41) #11
  call void @ECDSA_SIG_free(ptr noundef %.0) #11
  br label %99

99:                                               ; preds = %30, %38, %98, %.thread72, %11
  %.040 = phi i32 [ %16, %11 ], [ -1, %.thread72 ], [ -1, %30 ], [ -1, %38 ], [ %.042, %98 ]
  ret i32 %.040
}

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_can_false_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_new_session_ticket(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = call i64 %11(ptr noundef %0, i32 noundef 4576, i32 noundef 4577, i32 noundef 4, i64 noundef 16384, i32 noundef 1, ptr noundef nonnull %2) #11
  %13 = load i32, ptr %2, align 4, !tbaa !73
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %1
  %15 = trunc i64 %12 to i32
  br label %68

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %18, i64 noundef %12) #11
  %19 = call i32 @CBS_get_u32(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %24, label %20

20:                                               ; preds = %16
  %21 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %24, label %22

22:                                               ; preds = %20
  %23 = call i64 @CBS_len(ptr noundef nonnull %3) #11
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %22, %20, %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1427) #11
  %25 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 50) #11
  br label %66

26:                                               ; preds = %22
  %27 = call i64 @CBS_len(ptr noundef nonnull %4) #11
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %30, align 8, !tbaa !48
  br label %67

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not26 = icmp eq i8 %34, 0
  br i1 %.not26, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %48

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = call i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !126
  %41 = load i64, ptr %7, align 8, !tbaa !105
  %42 = call ptr @SSL_SESSION_from_bytes(ptr noundef %40, i64 noundef %41) #11
  %43 = load ptr, ptr %6, align 8, !tbaa !126
  call void @free(ptr noundef %43) #11
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1453) #11
  br label %.thread

.thread:                                          ; preds = %35, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

46:                                               ; preds = %39
  %47 = load ptr, ptr %36, align 8, !tbaa !64
  call void @SSL_SESSION_free(ptr noundef %47) #11
  store ptr %42, ptr %36, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %._crit_edge, %46
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %42, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %52 = call i32 @CBS_stow(ptr noundef nonnull %4, ptr noundef nonnull %50, ptr noundef nonnull %51) #11
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %53, label %54

53:                                               ; preds = %48
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1463) #11
  br label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load i32, ptr %5, align 4, !tbaa !73
  %57 = load ptr, ptr %55, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 372
  store i32 %56, ptr %58, align 4, !tbaa !162
  %59 = call ptr @CBS_data(ptr noundef nonnull %4) #11
  %60 = call i64 @CBS_len(ptr noundef nonnull %4) #11
  %61 = load ptr, ptr %55, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %64 = call ptr @EVP_sha256() #11
  %65 = call i32 @EVP_Digest(ptr noundef %59, i64 noundef %60, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64, ptr noundef null) #11
  %.not29 = icmp eq i32 %65, 0
  br i1 %.not29, label %66, label %67

66:                                               ; preds = %.thread, %54, %24, %53
  br label %67

67:                                               ; preds = %54, %66, %29
  %.1 = phi i32 [ -1, %66 ], [ 1, %29 ], [ 1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %67, %14
  %.0 = phi i32 [ %.1, %67 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_cert_status(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call i64 %9(ptr noundef %0, i32 noundef 4592, i32 noundef 4593, i32 noundef -1, i64 noundef 16384, i32 noundef 1, ptr noundef nonnull %2) #11
  %11 = load i32, ptr %2, align 4, !tbaa !73
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = trunc i64 %10 to i32
  br label %45

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %18 = load i32, ptr %17, align 8, !tbaa !129
  %.not14 = icmp eq i32 %18, 22
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 452
  store i32 1, ptr %20, align 4, !tbaa !82
  br label %45

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %23, i64 noundef %10) #11
  %24 = call i32 @CBS_get_u8(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %25 = icmp eq i32 %24, 0
  %26 = load i8, ptr %5, align 1
  %27 = icmp ne i8 %26, 1
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %35, label %28

28:                                               ; preds = %21
  %29 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %35, label %30

30:                                               ; preds = %28
  %31 = call i64 @CBS_len(ptr noundef nonnull %4) #11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i64 @CBS_len(ptr noundef nonnull %3) #11
  %.not16 = icmp eq i64 %34, 0
  br i1 %.not16, label %36, label %35

35:                                               ; preds = %33, %30, %28, %21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1512) #11
  br label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %41 = call i32 @CBS_stow(ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef nonnull %40) #11
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %42, label %45

42:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1519) #11
  br label %43

43:                                               ; preds = %42, %35
  %.013 = phi i32 [ 50, %35 ], [ 80, %42 ]
  %44 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.013) #11
  br label %45

45:                                               ; preds = %36, %43, %19, %12
  %.0 = phi i32 [ 1, %19 ], [ -1, %43 ], [ %13, %12 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

declare void @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_get_max_client_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_is_version_enabled(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_fill_hello_random(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl3_write_client_cipher_list(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  tail call void @ssl_set_client_disabled(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = call ptr @SSL_get_ciphers(ptr noundef %0) #11
  %7 = call i64 @sk_num(ptr noundef %6) #11
  %.not41 = icmp eq i64 %7, 0
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %10

10:                                               ; preds = %.lr.ph, %33
  %.02340 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %.02439 = phi i32 [ 0, %.lr.ph ], [ %.125.ph, %33 ]
  %11 = call ptr @sk_value(ptr noundef %6, i64 noundef %.02340) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = load ptr, ptr %8, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %17 = and i32 %16, %13
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %18, label %33

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !121
  %23 = and i32 %22, %20
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %24, label %33

24:                                               ; preds = %18
  %25 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef nonnull %11) #11
  %26 = load i32, ptr %9, align 4, !tbaa !87
  %27 = trunc i32 %26 to i16
  %28 = call zeroext i16 @ssl3_version_from_wire(ptr noundef nonnull %0, i16 noundef zeroext %27) #11
  %29 = icmp ugt i16 %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = call zeroext i16 @ssl_cipher_get_value(ptr noundef nonnull %11) #11
  %32 = call i32 @CBB_add_u16(ptr noundef nonnull %3, i16 noundef zeroext %31) #11
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %.loopexit, label %33

33:                                               ; preds = %30, %10, %24, %18
  %.125.ph = phi i32 [ %.02439, %18 ], [ %.02439, %24 ], [ %.02439, %10 ], [ 1, %30 ]
  %34 = add nuw i64 %.02340, 1
  %35 = call i64 @sk_num(ptr noundef %6) #11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %10, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %33
  %37 = icmp eq i32 %.125.ph, 0
  br i1 %37, label %._crit_edge.thread, label %38

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 175, ptr noundef nonnull @.str, i32 noundef 612) #11
  br label %.loopexit

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = icmp eq i32 %40, 768
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 81
  %46 = load i8, ptr %45, align 1, !tbaa !78
  %.not28 = icmp eq i8 %46, 0
  br i1 %.not28, label %47, label %54

47:                                               ; preds = %42
  %48 = call i32 @CBB_add_u16(ptr noundef nonnull %3, i16 noundef zeroext 255) #11
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %43, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 456
  %52 = load i32, ptr %51, align 8, !tbaa !123
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !123
  br label %54

54:                                               ; preds = %49, %42, %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %56 = load i32, ptr %55, align 4, !tbaa !165
  %57 = and i32 %56, 1024
  %.not30 = icmp eq i32 %57, 0
  br i1 %.not30, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 @CBB_add_u16(ptr noundef nonnull %3, i16 noundef zeroext 22016) #11
  %.not31 = icmp eq i32 %59, 0
  br i1 %.not31, label %.loopexit, label %60

60:                                               ; preds = %58, %54
  %61 = call i32 @CBB_flush(ptr noundef nonnull %1) #11
  br label %.loopexit

.loopexit:                                        ; preds = %30, %._crit_edge.thread, %60, %47, %58, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %58 ], [ %61, %60 ], [ 0, %47 ], [ 0, %._crit_edge.thread ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @ssl_add_clienthello_tlsext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CBB_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_error() local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl3_get_enc_method(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_get_ciphers_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_hash(ptr noundef) local_unnamed_addr #1

declare void @ssl3_free_handshake_buffer(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_parse_serverhello_tlsext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl3_check_leaf_certificate(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @X509_get_pubkey(ptr noundef %1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = tail call i32 @ssl_cipher_get_key_type(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !141
  %.not = icmp eq i32 %12, %10
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 241, ptr noundef nonnull @.str, i32 noundef 929) #11
  br label %31

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = and i32 %16, 2
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %31, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @X509_check_purpose(ptr noundef %1, i32 noundef -1, i32 noundef 0) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !166
  %22 = and i64 %21, 2
  %.not15 = icmp eq i64 %22, 0
  br i1 %.not15, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !177
  %26 = and i64 %25, 128
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %28

27:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 940) #11
  br label %31

28:                                               ; preds = %23, %18
  %29 = tail call i32 @tls1_check_ec_cert(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %30, label %31

30:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 945) #11
  br label %31

31:                                               ; preds = %14, %28, %2, %30, %27, %13
  %.0 = phi i32 [ 0, %2 ], [ 0, %13 ], [ 0, %27 ], [ 0, %30 ], [ 1, %28 ], [ 1, %14 ]
  tail call void @EVP_PKEY_free(ptr noundef %3) #11
  ret i32 %.0
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_contains_zero_byte(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DH_new() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_num_bits(ptr noundef) local_unnamed_addr #1

declare void @SSL_ECDH_CTX_init_for_dhe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_check_curve_id(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @tls12_check_peer_sigalg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5_sha1() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ca_dn_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  %4 = load ptr, ptr %1, align 8, !tbaa !178
  %5 = tail call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %4) #11
  ret i32 %5
}

declare i32 @tls1_parse_peer_sigalgs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

declare i32 @CBS_get_u32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_log_rsa_client_key_exchange(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_compute_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ssl_private_key_max_signature_len(ptr noundef) local_unnamed_addr #1

declare ptr @tls1_choose_signing_digest(ptr noundef) local_unnamed_addr #1

declare i32 @tls12_add_sigandhash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_cert_verify_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_type(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_sign_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl_do_client_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 1)
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i32 [ %., %9 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_output_cert_chain(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set1_tls_channel_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_channel_id_hash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ECDSA_do_sign(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_verify_alarm_type(i64 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @ssl_set_client_disabled(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_version_from_wire(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @ssl_cipher_get_value(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_get_key_type(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_check_ec_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_has_private_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 200}
!7 = !{!"ssl_st", !8, i64 0, !11, i64 4, !11, i64 6, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !18, i64 88, !13, i64 96, !13, i64 104, !19, i64 112, !20, i64 120, !21, i64 128, !22, i64 136, !8, i64 144, !8, i64 148, !9, i64 152, !23, i64 184, !13, i64 192, !13, i64 200, !16, i64 208, !13, i64 216, !13, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !28, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !11, i64 280, !16, i64 288, !8, i64 296, !25, i64 304, !29, i64 312, !24, i64 320, !30, i64 328, !31, i64 336, !32, i64 344, !16, i64 352, !8, i64 360, !8, i64 364, !33, i64 368, !34, i64 376, !9, i64 384, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 388}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS13ssl3_state_st", !13, i64 0}
!18 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!19 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!20 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!21 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!22 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!23 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!29 = !{!"p1 short", !13, i64 0}
!30 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!31 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!33 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!34 = !{!"p1 _ZTS13env_md_ctx_st", !13, i64 0}
!35 = !{!7, !24, i64 232}
!36 = !{!37, !13, i64 264}
!37 = !{!"ssl_ctx_st", !12, i64 0, !9, i64 8, !11, i64 64, !11, i64 66, !20, i64 72, !21, i64 80, !20, i64 88, !20, i64 96, !38, i64 104, !39, i64 112, !25, i64 120, !23, i64 128, !23, i64 136, !8, i64 144, !8, i64 148, !25, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !8, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !26, i64 240, !40, i64 248, !40, i64 256, !13, i64 264, !28, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !22, i64 296, !13, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !13, i64 360, !19, i64 368, !13, i64 376, !13, i64 384, !11, i64 392, !13, i64 400, !13, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !13, i64 464, !16, i64 472, !13, i64 480, !13, i64 488, !9, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !16, i64 552, !8, i64 560, !30, i64 568, !25, i64 576, !29, i64 584, !32, i64 592, !16, i64 600, !25, i64 608, !16, i64 616, !25, i64 624, !13, i64 632, !13, i64 640, !8, i64 648, !8, i64 648, !8, i64 648, !8, i64 648, !41, i64 656, !8, i64 664}
!38 = !{!"p1 _ZTS13x509_store_st", !13, i64 0}
!39 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !13, i64 0}
!40 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !13, i64 0}
!41 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!42 = !{!7, !8, i64 52}
!43 = !{!7, !15, i64 56}
!44 = !{!7, !8, i64 72}
!45 = !{!7, !8, i64 48}
!46 = !{!7, !14, i64 32}
!47 = !{!7, !14, i64 24}
!48 = !{!7, !8, i64 296}
!49 = !{!7, !17, i64 80}
!50 = !{!51, !61, i64 440}
!51 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !52, i64 88, !52, i64 104, !53, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !54, i64 176, !54, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !58, i64 264, !58, i64 272, !59, i64 280, !60, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!52 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!53 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!54 = !{!"env_md_ctx_st", !55, i64 0, !13, i64 8, !56, i64 16, !57, i64 24}
!55 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!56 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!57 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!58 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!59 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!60 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !61, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !62, i64 272, !16, i64 288, !11, i64 296}
!61 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!62 = !{!"ssl_ecdh_ctx_st", !63, i64 0, !13, i64 8}
!63 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!64 = !{!7, !23, i64 184}
!65 = !{!66, !41, i64 152}
!66 = !{!"ssl_session_st", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 64, !9, i64 68, !8, i64 100, !9, i64 104, !16, i64 136, !67, i64 144, !41, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !61, i64 184, !26, i64 192, !23, i64 200, !23, i64 208, !16, i64 216, !16, i64 224, !25, i64 232, !25, i64 240, !16, i64 248, !25, i64 256, !16, i64 264, !9, i64 272, !9, i64 304, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 376, !8, i64 376}
!67 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!68 = !{!7, !9, i64 384}
!69 = !{!7, !25, i64 240}
!70 = !{!7, !12, i64 8}
!71 = !{!72, !13, i64 40}
!72 = !{!"ssl_protocol_method_st", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !13, i64 104, !13, i64 112}
!73 = !{!8, !8, i64 0}
!74 = !{!51, !8, i64 464}
!75 = !{!51, !9, i64 768}
!76 = !{!51, !8, i64 728}
!77 = !{!51, !8, i64 448}
!78 = !{!51, !9, i64 81}
!79 = !{!72, !13, i64 56}
!80 = !{!7, !8, i64 144}
!81 = !{!51, !9, i64 553}
!82 = !{!51, !8, i64 452}
!83 = !{!72, !13, i64 112}
!84 = !{!72, !9, i64 0}
!85 = !{!51, !9, i64 80}
!86 = !{!7, !8, i64 0}
!87 = !{!7, !8, i64 276}
!88 = !{!66, !8, i64 64}
!89 = !{!66, !25, i64 168}
!90 = !{!66, !25, i64 176}
!91 = !{!66, !8, i64 4}
!92 = !{!7, !18, i64 88}
!93 = !{!94, !8, i64 0}
!94 = !{!"dtls1_state_st", !8, i64 0, !9, i64 4, !25, i64 264, !11, i64 272, !11, i64 274, !95, i64 280, !11, i64 296, !11, i64 298, !11, i64 300, !9, i64 302, !96, i64 312, !96, i64 320, !8, i64 328, !97, i64 332, !8, i64 360, !98, i64 368, !11, i64 384}
!95 = !{!"dtls1_bitmap_st", !25, i64 0, !25, i64 8}
!96 = !{!"p1 _ZTS7_pqueue", !13, i64 0}
!97 = !{!"hm_header_st", !9, i64 0, !8, i64 4, !11, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24}
!98 = !{!"timeval", !25, i64 0, !25, i64 8}
!99 = !{!100, !16, i64 8}
!100 = !{!"buf_mem_st", !25, i64 0, !16, i64 8, !25, i64 16}
!101 = !{!72, !8, i64 96}
!102 = !{!100, !25, i64 16}
!103 = !{!94, !25, i64 264}
!104 = !{!72, !13, i64 104}
!105 = !{!25, !25, i64 0}
!106 = !{!7, !22, i64 136}
!107 = !{!7, !16, i64 64}
!108 = !{!11, !11, i64 0}
!109 = !{!51, !59, i64 280}
!110 = !{!7, !8, i64 148}
!111 = !{!66, !8, i64 100}
!112 = !{!113, !8, i64 12}
!113 = !{!"ssl_cipher_st", !16, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!114 = !{!115, !8, i64 32}
!115 = !{!"cert_st", !67, i64 0, !32, i64 8, !41, i64 16, !116, i64 24, !8, i64 32, !8, i64 36, !117, i64 40, !13, i64 48, !118, i64 56, !25, i64 64, !119, i64 72, !25, i64 80, !13, i64 88, !13, i64 96, !38, i64 104}
!116 = !{!"p1 _ZTS25ssl_private_key_method_st", !13, i64 0}
!117 = !{!"p1 _ZTS5dh_st", !13, i64 0}
!118 = !{!"p1 _ZTS14tls_sigalgs_st", !13, i64 0}
!119 = !{!"p1 int", !13, i64 0}
!120 = !{!113, !8, i64 16}
!121 = !{!115, !8, i64 36}
!122 = !{!66, !61, i64 184}
!123 = !{!9, !9, i64 0}
!124 = !{!51, !9, i64 536}
!125 = !{!7, !8, i64 272}
!126 = !{!16, !16, i64 0}
!127 = !{!66, !67, i64 144}
!128 = !{!66, !25, i64 160}
!129 = !{!51, !8, i64 432}
!130 = !{!51, !16, i64 544}
!131 = !{i64 0, i64 8, !126, i64 8, i64 8, !105}
!132 = !{!133, !134, i64 0}
!133 = !{!"dh_st", !134, i64 0, !134, i64 8, !134, i64 16, !134, i64 24, !8, i64 32, !9, i64 40, !135, i64 96, !134, i64 104, !134, i64 112, !16, i64 120, !8, i64 128, !134, i64 136, !8, i64 144, !8, i64 148, !26, i64 152}
!134 = !{!"p1 _ZTS9bignum_st", !13, i64 0}
!135 = !{!"p1 _ZTS14bn_mont_ctx_st", !13, i64 0}
!136 = !{!133, !134, i64 8}
!137 = !{!66, !8, i64 8}
!138 = !{!51, !11, i64 584}
!139 = !{!55, !55, i64 0}
!140 = !{!51, !9, i64 554}
!141 = !{!142, !8, i64 4}
!142 = !{!"evp_pkey_st", !8, i64 0, !8, i64 4, !9, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !13, i64 0}
!144 = !{!51, !28, i64 472}
!145 = !{!115, !13, i64 88}
!146 = !{!115, !13, i64 96}
!147 = !{!115, !67, i64 0}
!148 = !{!67, !67, i64 0}
!149 = !{!32, !32, i64 0}
!150 = !{!37, !13, i64 224}
!151 = !{!7, !13, i64 216}
!152 = !{!66, !16, i64 136}
!153 = !{!51, !16, i64 576}
!154 = !{!66, !8, i64 12}
!155 = !{!51, !25, i64 744}
!156 = !{!51, !16, i64 736}
!157 = !{!7, !32, i64 344}
!158 = !{!37, !13, i64 232}
!159 = !{!160, !134, i64 0}
!160 = !{!"ecdsa_sig_st", !134, i64 0, !134, i64 8}
!161 = !{!160, !134, i64 8}
!162 = !{!66, !8, i64 372}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = !{!7, !8, i64 268}
!166 = !{!167, !25, i64 64}
!167 = !{!"x509_st", !168, i64 0, !169, i64 8, !170, i64 16, !8, i64 24, !8, i64 28, !16, i64 32, !26, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !170, i64 96, !171, i64 104, !172, i64 112, !173, i64 120, !174, i64 128, !175, i64 136, !9, i64 144, !176, i64 168}
!168 = !{!"p1 _ZTS12x509_cinf_st", !13, i64 0}
!169 = !{!"p1 _ZTS13X509_algor_st", !13, i64 0}
!170 = !{!"p1 _ZTS14asn1_string_st", !13, i64 0}
!171 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !13, i64 0}
!172 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !13, i64 0}
!173 = !{!"p1 _ZTS19stack_st_DIST_POINT", !13, i64 0}
!174 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !13, i64 0}
!175 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !13, i64 0}
!176 = !{!"p1 _ZTS16x509_cert_aux_st", !13, i64 0}
!177 = !{!167, !25, i64 72}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS12X509_name_st", !13, i64 0}
