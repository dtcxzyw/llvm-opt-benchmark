; ModuleID = 'bench/libquic/original/d1_clnt.ll'
source_filename = "bench/libquic/original/d1_clnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_clnt.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i16, align 2
  tail call void @ERR_clear_system_error() #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %8, %1
  %.0169 = phi ptr [ %7, %1 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not213 = icmp eq ptr %.0169, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %26

26:                                               ; preds = %.backedge, %13
  %27 = load i32, ptr %14, align 4, !tbaa !42
  switch i32 %27, label %229 [
    i32 4096, label %28
    i32 4368, label %45
    i32 4369, label %45
    i32 4390, label %59
    i32 4391, label %59
    i32 4384, label %100
    i32 4385, label %100
    i32 4400, label %109
    i32 4401, label %109
    i32 4354, label %123
    i32 4416, label %127
    i32 4417, label %127
    i32 4432, label %131
    i32 4433, label %131
    i32 4448, label %135
    i32 4449, label %135
    i32 4464, label %143
    i32 4465, label %143
    i32 4466, label %143
    i32 4467, label %143
    i32 4480, label %147
    i32 4481, label %147
    i32 4496, label %155
    i32 4497, label %155
    i32 4498, label %155
    i32 4512, label %159
    i32 4513, label %159
    i32 4528, label %168
    i32 4529, label %168
    i32 4576, label %188
    i32 4577, label %188
    i32 4592, label %192
    i32 4593, label %192
    i32 4544, label %196
    i32 4560, label %205
    i32 4561, label %205
    i32 4352, label %211
    i32 3, label %221
  ]

28:                                               ; preds = %26
  br i1 %.not213, label %30, label %29

29:                                               ; preds = %28
  call void %.0169(ptr noundef %0, i32 noundef 16, i32 noundef 1) #4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %25, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @BUF_MEM_new() #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = call i64 @BUF_MEM_grow(ptr noundef nonnull %34, i64 noundef 16384) #4
  %.not214 = icmp eq i64 %37, 0
  br i1 %.not214, label %.loopexit, label %38

38:                                               ; preds = %36
  store ptr %34, ptr %25, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %38, %30
  %40 = call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %0, i32 noundef 0) #4
  %.not215 = icmp eq i32 %40, 0
  br i1 %.not215, label %.loopexit, label %41

41:                                               ; preds = %39
  store i32 4368, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  %42 = load ptr, ptr %21, align 8, !tbaa !45
  store i32 0, ptr %42, align 8, !tbaa !46
  %43 = load i8, ptr %17, align 1
  %44 = and i8 %43, -2
  store i8 %44, ptr %17, align 1
  br label %230

45:                                               ; preds = %26, %26
  store i32 0, ptr %23, align 8, !tbaa !52
  call void @dtls1_start_timer(ptr noundef nonnull %0) #4
  %46 = call i32 @ssl3_send_client_hello(ptr noundef nonnull %0) #4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %21, align 8, !tbaa !45
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %.not211 = icmp eq i32 %50, 0
  br i1 %.not211, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 448
  store i32 4384, ptr %53, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %48, %51
  %.sink = phi i32 [ 4352, %51 ], [ 4390, %48 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  %55 = load ptr, ptr %24, align 8, !tbaa !68
  %56 = load ptr, ptr %15, align 8, !tbaa !69
  %.not212 = icmp eq ptr %55, %56
  br i1 %.not212, label %230, label %57

57:                                               ; preds = %54
  %58 = call ptr @BIO_push(ptr noundef %55, ptr noundef %56) #4
  store ptr %58, ptr %15, align 8, !tbaa !69
  br label %230

59:                                               ; preds = %26, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #4
  %60 = load ptr, ptr %19, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = call i64 %62(ptr noundef nonnull %0, i32 noundef 4390, i32 noundef 4391, i32 noundef -1, i64 noundef 20000, i32 noundef 1, ptr noundef nonnull %2) #4
  %64 = load i32, ptr %2, align 4, !tbaa !70
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %dtls1_get_hello_verify.exit, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 432
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %.not14.i = icmp eq i32 %68, 3
  br i1 %.not14.i, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %21, align 8, !tbaa !45
  store i32 0, ptr %70, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 452
  store i32 1, ptr %71, align 4, !tbaa !75
  br label %dtls1_get_hello_verify.exit.thread

72:                                               ; preds = %65
  %73 = load ptr, ptr %22, align 8, !tbaa !76
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %73, i64 noundef %63) #4
  %74 = call i32 @CBS_get_u16(ptr noundef nonnull %3, ptr noundef nonnull %5) #4
  %.not15.i = icmp eq i32 %74, 0
  br i1 %.not15.i, label %79, label %75

75:                                               ; preds = %72
  %76 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not16.i = icmp eq i32 %76, 0
  br i1 %.not16.i, label %79, label %77

77:                                               ; preds = %75
  %78 = call i64 @CBS_len(ptr noundef nonnull %3) #4
  %.not17.i = icmp eq i64 %78, 0
  br i1 %.not17.i, label %80, label %79

79:                                               ; preds = %77, %75, %72
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 535) #4
  br label %dtls1_get_hello_verify.exit.thread221

80:                                               ; preds = %77
  %81 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  %82 = icmp ugt i64 %81, 256
  br i1 %82, label %dtls1_get_hello_verify.exit.thread221, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = call ptr @CBS_data(ptr noundef nonnull %4) #4
  %87 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %85, ptr align 1 %86, i64 %87, i1 false)
  %88 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  %89 = load ptr, ptr %21, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 264
  store i64 %88, ptr %90, align 8, !tbaa !77
  store i32 1, ptr %89, align 8, !tbaa !46
  br label %dtls1_get_hello_verify.exit.thread

dtls1_get_hello_verify.exit.thread221:            ; preds = %80, %79
  %.0.i = phi i32 [ 50, %79 ], [ 47, %80 ]
  %91 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0.i) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br label %.loopexit

dtls1_get_hello_verify.exit.thread:               ; preds = %69, %83
  %92 = phi ptr [ %70, %69 ], [ %89, %83 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br label %95

dtls1_get_hello_verify.exit:                      ; preds = %59
  %93 = trunc i64 %63 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %.loopexit, label %dtls1_get_hello_verify.exit._crit_edge

dtls1_get_hello_verify.exit._crit_edge:           ; preds = %dtls1_get_hello_verify.exit
  %.pre = load ptr, ptr %21, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %dtls1_get_hello_verify.exit._crit_edge, %dtls1_get_hello_verify.exit.thread
  %96 = phi ptr [ %.pre, %dtls1_get_hello_verify.exit._crit_edge ], [ %92, %dtls1_get_hello_verify.exit.thread ]
  %97 = load i32, ptr %96, align 8, !tbaa !46
  %.not209 = icmp eq i32 %97, 0
  br i1 %.not209, label %99, label %98

98:                                               ; preds = %95
  call void @dtls1_stop_timer(ptr noundef nonnull %0) #4
  br label %99

99:                                               ; preds = %95, %98
  %storemerge210 = phi i32 [ 4368, %98 ], [ 4384, %95 ]
  store i32 %storemerge210, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

100:                                              ; preds = %26, %26
  %101 = call i32 @ssl3_get_server_hello(ptr noundef nonnull %0) #4
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %17, align 1
  %105 = and i8 %104, 1
  %.not207 = icmp eq i8 %105, 0
  br i1 %.not207, label %108, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %20, align 8, !tbaa !78
  %.not208 = icmp eq i32 %107, 0
  %spec.store.select = select i1 %.not208, i32 4544, i32 4576
  br label %108

108:                                              ; preds = %103, %106
  %storemerge = phi i32 [ %spec.store.select, %106 ], [ 4400, %103 ]
  store i32 %storemerge, ptr %14, align 4
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

109:                                              ; preds = %26, %26
  %110 = load ptr, ptr %16, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 440
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %112) #4
  %.not205 = icmp eq i32 %113, 0
  br i1 %.not205, label %122, label %114

114:                                              ; preds = %109
  %115 = call i32 @ssl3_get_server_certificate(ptr noundef nonnull %0) #4
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 1
  %.not206 = icmp eq i8 %121, 0
  %.225 = select i1 %.not206, i32 4354, i32 4592
  br label %122

122:                                              ; preds = %109, %117
  %.sink224 = phi i32 [ %.225, %117 ], [ 4416, %109 ]
  store i32 %.sink224, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

123:                                              ; preds = %26
  %124 = call i32 @ssl3_verify_server_cert(ptr noundef nonnull %0) #4
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %123
  store i32 4416, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

127:                                              ; preds = %26, %26
  %128 = call i32 @ssl3_get_server_key_exchange(ptr noundef nonnull %0) #4
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %127
  store i32 4432, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

131:                                              ; preds = %26, %26
  %132 = call i32 @ssl3_get_certificate_request(ptr noundef nonnull %0) #4
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %131
  store i32 4448, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

135:                                              ; preds = %26, %26
  %136 = call i32 @ssl3_get_server_done(ptr noundef nonnull %0) #4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %135
  call void @dtls1_stop_timer(ptr noundef nonnull %0) #4
  %139 = load ptr, ptr %16, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 464
  %141 = load i32, ptr %140, align 8, !tbaa !80
  %.not204 = icmp eq i32 %141, 0
  %spec.select = select i1 %.not204, i32 4480, i32 4464
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 448
  store i32 %spec.select, ptr %142, align 8, !tbaa !54
  store i32 0, ptr %18, align 8, !tbaa !44
  store i32 %spec.select, ptr %14, align 4, !tbaa !42
  br label %230

143:                                              ; preds = %26, %26, %26, %26
  call void @dtls1_start_timer(ptr noundef nonnull %0) #4
  %144 = call i32 @ssl3_send_client_certificate(ptr noundef nonnull %0) #4
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %143
  store i32 4480, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

147:                                              ; preds = %26, %26
  call void @dtls1_start_timer(ptr noundef nonnull %0) #4
  %148 = call i32 @ssl3_send_client_key_exchange(ptr noundef nonnull %0) #4
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 464
  %153 = load i32, ptr %152, align 8, !tbaa !80
  %154 = icmp eq i32 %153, 1
  %. = select i1 %154, i32 4496, i32 4512
  store i32 %., ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

155:                                              ; preds = %26, %26, %26
  call void @dtls1_start_timer(ptr noundef nonnull %0) #4
  %156 = call i32 @ssl3_send_cert_verify(ptr noundef nonnull %0) #4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %155
  store i32 4512, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

159:                                              ; preds = %26, %26
  %160 = load i8, ptr %17, align 1
  %161 = and i8 %160, 1
  %.not201 = icmp eq i8 %161, 0
  br i1 %.not201, label %162, label %163

162:                                              ; preds = %159
  call void @dtls1_start_timer(ptr noundef nonnull %0) #4
  br label %163

163:                                              ; preds = %162, %159
  %164 = call i32 @dtls1_send_change_cipher_spec(ptr noundef nonnull %0, i32 noundef 4512, i32 noundef 4513) #4
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %163
  store i32 4528, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  %167 = call i32 @tls1_change_cipher_state(ptr noundef nonnull %0, i32 noundef 18) #4
  %.not202 = icmp eq i32 %167, 0
  br i1 %.not202, label %.loopexit, label %230

168:                                              ; preds = %26, %26
  %169 = load i8, ptr %17, align 1
  %170 = and i8 %169, 1
  %.not198 = icmp eq i8 %170, 0
  br i1 %.not198, label %171, label %172

171:                                              ; preds = %168
  call void @dtls1_start_timer(ptr noundef nonnull %0) #4
  br label %172

172:                                              ; preds = %171, %168
  %173 = call i32 @ssl3_send_finished(ptr noundef nonnull %0, i32 noundef 4528, i32 noundef 4529) #4
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %172
  store i32 4352, ptr %14, align 4, !tbaa !42
  %176 = load i8, ptr %17, align 1
  %177 = and i8 %176, 1
  %.not199 = icmp eq i8 %177, 0
  br i1 %.not199, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 448
  store i32 3, ptr %180, align 8, !tbaa !54
  br label %187

181:                                              ; preds = %175
  %182 = load i32, ptr %20, align 8, !tbaa !78
  %.not200 = icmp eq i32 %182, 0
  %183 = load ptr, ptr %16, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 448
  br i1 %.not200, label %186, label %185

185:                                              ; preds = %181
  store i32 4576, ptr %184, align 8, !tbaa !54
  br label %187

186:                                              ; preds = %181
  store i32 4544, ptr %184, align 8, !tbaa !54
  br label %187

187:                                              ; preds = %185, %186, %178
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

188:                                              ; preds = %26, %26
  %189 = call i32 @ssl3_get_new_session_ticket(ptr noundef nonnull %0) #4
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %188
  store i32 4544, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

192:                                              ; preds = %26, %26
  %193 = call i32 @ssl3_get_cert_status(ptr noundef nonnull %0) #4
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %192
  store i32 4354, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

196:                                              ; preds = %26
  %197 = load ptr, ptr %19, align 8, !tbaa !71
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !81
  %200 = call i32 %199(ptr noundef nonnull %0) #4
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %196
  %203 = call i32 @tls1_change_cipher_state(ptr noundef nonnull %0, i32 noundef 17) #4
  %.not197 = icmp eq i32 %203, 0
  br i1 %.not197, label %.loopexit, label %204

204:                                              ; preds = %202
  store i32 4560, ptr %14, align 4, !tbaa !42
  br label %230

205:                                              ; preds = %26, %26
  %206 = call i32 @ssl3_get_finished(ptr noundef nonnull %0, i32 noundef 4560, i32 noundef 4561) #4
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %205
  call void @dtls1_stop_timer(ptr noundef nonnull %0) #4
  %209 = load i8, ptr %17, align 1
  %210 = and i8 %209, 1
  %.not196 = icmp eq i8 %210, 0
  %.219 = select i1 %.not196, i32 3, i32 4512
  store i32 %.219, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %18, align 8, !tbaa !44
  br label %230

211:                                              ; preds = %26
  %212 = load ptr, ptr %15, align 8, !tbaa !69
  %213 = call i32 @BIO_flush(ptr noundef %212) #4
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %216, align 8, !tbaa !82
  br label %.loopexit

217:                                              ; preds = %211
  %218 = load ptr, ptr %16, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 448
  %220 = load i32, ptr %219, align 8, !tbaa !54
  store i32 %220, ptr %14, align 4, !tbaa !42
  br label %230

221:                                              ; preds = %26
  call void @ssl3_cleanup_key_block(ptr noundef nonnull %0) #4
  call void @ssl_free_wbio_buffer(ptr noundef nonnull %0) #4
  store i32 0, ptr %18, align 8, !tbaa !44
  %222 = load ptr, ptr %16, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 81
  store i8 1, ptr %223, align 1, !tbaa !83
  call void @ssl_update_cache(ptr noundef nonnull %0, i32 noundef 1) #4
  br i1 %.not213, label %225, label %224

224:                                              ; preds = %221
  call void %.0169(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 1) #4
  br label %225

225:                                              ; preds = %224, %221
  %226 = load ptr, ptr %21, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 300
  store i16 0, ptr %227, align 4, !tbaa !84
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 298
  store i16 0, ptr %228, align 2, !tbaa !85
  br label %.loopexit

229:                                              ; preds = %26
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 482) #4
  br label %.loopexit

230:                                              ; preds = %166, %54, %57, %217, %208, %204, %195, %191, %187, %158, %150, %146, %138, %134, %130, %126, %122, %108, %99, %41
  %.1 = phi i1 [ false, %217 ], [ false, %208 ], [ false, %204 ], [ false, %195 ], [ false, %191 ], [ false, %187 ], [ false, %166 ], [ false, %158 ], [ false, %150 ], [ false, %146 ], [ false, %138 ], [ false, %134 ], [ false, %130 ], [ false, %126 ], [ %.not205, %122 ], [ false, %108 ], [ false, %99 ], [ false, %57 ], [ false, %54 ], [ false, %41 ]
  %231 = load ptr, ptr %16, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 452
  %233 = load i32, ptr %232, align 4, !tbaa !75
  %234 = icmp ne i32 %233, 0
  %or.cond = or i1 %.1, %234
  %or.cond3.not = or i1 %.not213, %or.cond
  br i1 %or.cond3.not, label %.backedge, label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %14, align 4, !tbaa !42
  %.not217 = icmp eq i32 %236, %27
  br i1 %.not217, label %.backedge, label %237

.backedge:                                        ; preds = %235, %237, %230
  br label %26

237:                                              ; preds = %235
  store i32 %27, ptr %14, align 4, !tbaa !42
  call void %.0169(ptr noundef nonnull %0, i32 noundef 4097, i32 noundef 1) #4
  store i32 %236, ptr %14, align 4, !tbaa !42
  br label %.backedge

.loopexit:                                        ; preds = %202, %166, %39, %33, %36, %205, %196, %192, %188, %172, %163, %155, %147, %143, %135, %131, %127, %123, %114, %100, %dtls1_get_hello_verify.exit, %45, %dtls1_get_hello_verify.exit.thread221, %229, %225, %215
  %.0170 = phi i32 [ -1, %229 ], [ 1, %225 ], [ -1, %215 ], [ -1, %dtls1_get_hello_verify.exit.thread221 ], [ -1, %202 ], [ -1, %166 ], [ -1, %39 ], [ -1, %33 ], [ -1, %36 ], [ %46, %45 ], [ %93, %dtls1_get_hello_verify.exit ], [ %101, %100 ], [ %115, %114 ], [ %124, %123 ], [ %128, %127 ], [ %132, %131 ], [ %136, %135 ], [ %144, %143 ], [ %148, %147 ], [ %156, %155 ], [ %164, %163 ], [ %173, %172 ], [ %189, %188 ], [ %193, %192 ], [ %200, %196 ], [ %206, %205 ]
  %.2168 = phi ptr [ null, %229 ], [ null, %225 ], [ null, %215 ], [ null, %dtls1_get_hello_verify.exit.thread221 ], [ null, %202 ], [ null, %166 ], [ null, %39 ], [ null, %33 ], [ %34, %36 ], [ null, %45 ], [ null, %dtls1_get_hello_verify.exit ], [ null, %100 ], [ null, %114 ], [ null, %123 ], [ null, %127 ], [ null, %131 ], [ null, %135 ], [ null, %143 ], [ null, %147 ], [ null, %155 ], [ null, %163 ], [ null, %172 ], [ null, %188 ], [ null, %192 ], [ null, %196 ], [ null, %205 ]
  call void @BUF_MEM_free(ptr noundef %.2168) #4
  br i1 %.not213, label %239, label %238

238:                                              ; preds = %.loopexit
  call void %.0169(ptr noundef nonnull %0, i32 noundef 4098, i32 noundef %.0170) #4
  br label %239

239:                                              ; preds = %238, %.loopexit
  ret i32 %.0170
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_clear_system_error() local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtls1_start_timer(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_send_client_hello(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtls1_stop_timer(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_get_server_hello(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_get_server_certificate(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_verify_server_cert(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_get_server_key_exchange(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_get_certificate_request(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_get_server_done(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_send_client_certificate(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_send_client_key_exchange(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_send_cert_verify(ptr noundef) local_unnamed_addr #2

declare i32 @dtls1_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl3_get_new_session_ticket(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_get_cert_status(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #2

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #2

declare void @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #2

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #2

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!45 = !{!7, !18, i64 88}
!46 = !{!47, !8, i64 0}
!47 = !{!"dtls1_state_st", !8, i64 0, !9, i64 4, !25, i64 264, !11, i64 272, !11, i64 274, !48, i64 280, !11, i64 296, !11, i64 298, !11, i64 300, !9, i64 302, !49, i64 312, !49, i64 320, !8, i64 328, !50, i64 332, !8, i64 360, !51, i64 368, !11, i64 384}
!48 = !{!"dtls1_bitmap_st", !25, i64 0, !25, i64 8}
!49 = !{!"p1 _ZTS7_pqueue", !13, i64 0}
!50 = !{!"hm_header_st", !9, i64 0, !8, i64 4, !11, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24}
!51 = !{!"timeval", !25, i64 0, !25, i64 8}
!52 = !{!7, !8, i64 48}
!53 = !{!7, !17, i64 80}
!54 = !{!55, !8, i64 448}
!55 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !56, i64 88, !56, i64 104, !57, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !58, i64 176, !58, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !62, i64 264, !62, i64 272, !63, i64 280, !64, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!56 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!57 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!58 = !{!"env_md_ctx_st", !59, i64 0, !13, i64 8, !60, i64 16, !61, i64 24}
!59 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!60 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!61 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!62 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!63 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!64 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !65, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !66, i64 272, !16, i64 288, !11, i64 296}
!65 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!66 = !{!"ssl_ecdh_ctx_st", !67, i64 0, !13, i64 8}
!67 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!68 = !{!7, !14, i64 32}
!69 = !{!7, !14, i64 24}
!70 = !{!8, !8, i64 0}
!71 = !{!7, !12, i64 8}
!72 = !{!73, !13, i64 40}
!73 = !{!"ssl_protocol_method_st", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !13, i64 104, !13, i64 112}
!74 = !{!55, !8, i64 432}
!75 = !{!55, !8, i64 452}
!76 = !{!7, !16, i64 64}
!77 = !{!47, !25, i64 264}
!78 = !{!7, !8, i64 296}
!79 = !{!55, !65, i64 440}
!80 = !{!55, !8, i64 464}
!81 = !{!73, !13, i64 56}
!82 = !{!7, !8, i64 144}
!83 = !{!55, !9, i64 81}
!84 = !{!47, !11, i64 300}
!85 = !{!47, !11, i64 298}
