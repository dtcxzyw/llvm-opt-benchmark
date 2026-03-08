; ModuleID = 'bench/libquic/original/s3_srvr.ll'
source_filename = "bench/libquic/original/s3_srvr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_early_callback_ctx = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }
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
@ssl3_send_new_session_ticket.kTicketPlaceholder = internal unnamed_addr constant [17 x i8] c"TICKET TOO LARGE\00", align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_accept(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ERR_clear_system_error() #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %4, %1
  %.0175 = phi ptr [ %8, %4 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not222 = icmp eq ptr %.0175, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp ne ptr %.0175, null
  br label %25

24:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 174, ptr noundef nonnull @.str, i32 noundef 196) #10
  br label %253

25:                                               ; preds = %.backedge, %.preheader
  %26 = load i32, ptr %13, align 4, !tbaa !43
  switch i32 %26, label %243 [
    i32 8192, label %27
    i32 8768, label %48
    i32 8769, label %51
    i32 8464, label %55
    i32 8465, label %55
    i32 8466, label %55
    i32 8469, label %55
    i32 8496, label %59
    i32 8497, label %59
    i32 8512, label %68
    i32 8513, label %68
    i32 8704, label %90
    i32 8705, label %90
    i32 8528, label %94
    i32 8529, label %94
    i32 8530, label %94
    i32 8544, label %109
    i32 8545, label %109
    i32 8560, label %117
    i32 8561, label %117
    i32 8448, label %133
    i32 8576, label %143
    i32 8577, label %143
    i32 8592, label %151
    i32 8593, label %151
    i32 8594, label %151
    i32 8608, label %155
    i32 8609, label %155
    i32 8624, label %159
    i32 8720, label %177
    i32 8721, label %177
    i32 8752, label %186
    i32 8753, label %186
    i32 8640, label %190
    i32 8641, label %190
    i32 8688, label %206
    i32 8689, label %206
    i32 8656, label %210
    i32 8657, label %210
    i32 8672, label %215
    i32 8673, label %215
    i32 3, label %223
  ]

27:                                               ; preds = %25
  br i1 %.not222, label %29, label %28

28:                                               ; preds = %27
  tail call void %.0175(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 1) #10
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %22, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call ptr @BUF_MEM_new() #10
  %.not223 = icmp eq ptr %33, null
  br i1 %.not223, label %ssl3_send_server_certificate.exit.thread, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %33, i64 noundef 16384) #10
  %.not224 = icmp eq i64 %35, 0
  br i1 %.not224, label %ssl3_send_server_certificate.exit.thread, label %36

36:                                               ; preds = %34
  store ptr %33, ptr %22, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %36, %29
  store i32 0, ptr %16, align 8, !tbaa !45
  %38 = tail call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %0, i32 noundef 1) #10
  %.not225 = icmp eq i32 %38, 0
  br i1 %.not225, label %ssl3_send_server_certificate.exit.thread, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @ssl3_init_handshake_buffer(ptr noundef nonnull %0) #10
  %.not226 = icmp eq i32 %40, 0
  br i1 %.not226, label %41, label %42

41:                                               ; preds = %39
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 228) #10
  br label %ssl3_send_server_certificate.exit.thread

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load i8, ptr %44, align 8, !tbaa !47
  %.not227 = icmp eq i8 %45, 0
  br i1 %.not227, label %46, label %47

46:                                               ; preds = %42
  store i32 8768, ptr %13, align 4, !tbaa !43
  br label %244

47:                                               ; preds = %42
  store i32 8464, ptr %13, align 4, !tbaa !43
  br label %244

48:                                               ; preds = %25
  %49 = tail call i32 @ssl3_get_initial_bytes(ptr noundef nonnull %0)
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %ssl3_send_server_certificate.exit.thread, label %244

51:                                               ; preds = %25
  %52 = tail call i32 @ssl3_get_v2_client_hello(ptr noundef nonnull %0)
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %ssl3_send_server_certificate.exit.thread, label %54

54:                                               ; preds = %51
  store i32 8464, ptr %13, align 4, !tbaa !43
  br label %244

55:                                               ; preds = %25, %25, %25, %25
  store i32 0, ptr %21, align 8, !tbaa !61
  %56 = tail call i32 @ssl3_get_client_hello(ptr noundef nonnull %0)
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %ssl3_send_server_certificate.exit.thread, label %58

58:                                               ; preds = %55
  store i32 8496, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

59:                                               ; preds = %25, %25
  %60 = tail call i32 @ssl3_send_server_hello(ptr noundef nonnull %0)
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %ssl3_send_server_certificate.exit.thread, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %14, align 1
  %64 = and i8 %63, 1
  %.not220 = icmp eq i8 %64, 0
  br i1 %.not220, label %67, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 8, !tbaa !62
  %.not221 = icmp eq i32 %66, 0
  %.269 = select i1 %.not221, i32 8656, i32 8688
  br label %67

67:                                               ; preds = %62, %65
  %.sink = phi i32 [ %.269, %65 ], [ 8512, %62 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

68:                                               ; preds = %25, %25
  %69 = load ptr, ptr %15, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 440
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = tail call i32 @ssl_cipher_has_server_public_key(ptr noundef %71) #10
  %.not218 = icmp eq i32 %72, 0
  br i1 %.not218, label %89, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4, !tbaa !43
  %75 = icmp eq i32 %74, 8512
  br i1 %75, label %76, label %ssl3_send_server_certificate.exit

76:                                               ; preds = %73
  %77 = tail call i32 @ssl3_output_cert_chain(ptr noundef nonnull %0) #10
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %ssl3_send_server_certificate.exit.thread, label %78

78:                                               ; preds = %76
  store i32 8513, ptr %13, align 4, !tbaa !43
  br label %ssl3_send_server_certificate.exit

ssl3_send_server_certificate.exit:                ; preds = %73, %78
  %79 = load ptr, ptr %18, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = tail call i32 %81(ptr noundef nonnull %0) #10
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %ssl3_send_server_certificate.exit.thread, label %84

84:                                               ; preds = %ssl3_send_server_certificate.exit
  %85 = load ptr, ptr %15, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %.not219 = icmp eq i8 %88, 0
  %.270 = select i1 %.not219, i32 8528, i32 8704
  br label %89

89:                                               ; preds = %68, %84
  %.sink267 = phi i32 [ %.270, %84 ], [ 8528, %68 ]
  %.2 = phi i32 [ 0, %84 ], [ 1, %68 ]
  store i32 %.sink267, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

90:                                               ; preds = %25, %25
  %91 = tail call i32 @ssl3_send_certificate_status(ptr noundef nonnull %0)
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %ssl3_send_server_certificate.exit.thread, label %93

93:                                               ; preds = %90
  store i32 8528, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

94:                                               ; preds = %25, %25, %25
  %95 = load ptr, ptr %15, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 440
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !67
  %100 = tail call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %97) #10
  %.not215 = icmp eq i32 %100, 0
  br i1 %.not215, label %101, label %105

101:                                              ; preds = %94
  %102 = and i32 %99, 4
  %.not216 = icmp eq i32 %102, 0
  br i1 %.not216, label %108, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %20, align 8, !tbaa !69
  %.not217 = icmp eq ptr %104, null
  br i1 %.not217, label %108, label %105

105:                                              ; preds = %103, %94
  %106 = tail call i32 @ssl3_send_server_key_exchange(ptr noundef nonnull %0)
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %ssl3_send_server_certificate.exit.thread, label %108

108:                                              ; preds = %101, %103, %105
  %.3 = phi i32 [ 0, %105 ], [ 1, %103 ], [ 1, %101 ]
  store i32 8544, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

109:                                              ; preds = %25, %25
  %110 = load ptr, ptr %15, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 508
  %112 = load i32, ptr %111, align 4, !tbaa !70
  %.not214 = icmp eq i32 %112, 0
  br i1 %.not214, label %116, label %113

113:                                              ; preds = %109
  %114 = tail call i32 @ssl3_send_certificate_request(ptr noundef nonnull %0)
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %ssl3_send_server_certificate.exit.thread, label %116

116:                                              ; preds = %109, %113
  %.4 = phi i32 [ 0, %113 ], [ 1, %109 ]
  store i32 8560, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

117:                                              ; preds = %25, %25
  %118 = icmp eq i32 %26, 8560
  br i1 %118, label %119, label %ssl3_send_server_done.exit

119:                                              ; preds = %117
  %120 = load ptr, ptr %18, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %123 = tail call i32 %122(ptr noundef nonnull %0, i32 noundef 14, i64 noundef 0) #10
  %.not.i232 = icmp eq i32 %123, 0
  br i1 %.not.i232, label %ssl3_send_server_certificate.exit.thread, label %124

124:                                              ; preds = %119
  store i32 8561, ptr %13, align 4, !tbaa !43
  br label %ssl3_send_server_done.exit

ssl3_send_server_done.exit:                       ; preds = %117, %124
  %125 = load ptr, ptr %18, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = tail call i32 %127(ptr noundef nonnull %0) #10
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %ssl3_send_server_certificate.exit.thread, label %130

130:                                              ; preds = %ssl3_send_server_done.exit
  %131 = load ptr, ptr %15, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 448
  store i32 8576, ptr %132, align 8, !tbaa !72
  store i32 8448, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

133:                                              ; preds = %25
  %134 = load ptr, ptr %19, align 8, !tbaa !73
  %135 = tail call i32 @BIO_flush(ptr noundef %134) #10
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %138, align 8, !tbaa !74
  br label %ssl3_send_server_certificate.exit.thread

139:                                              ; preds = %133
  %140 = load ptr, ptr %15, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 448
  %142 = load i32, ptr %141, align 8, !tbaa !72
  store i32 %142, ptr %13, align 4, !tbaa !43
  br label %244

143:                                              ; preds = %25, %25
  %144 = load ptr, ptr %15, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 508
  %146 = load i32, ptr %145, align 4, !tbaa !70
  %.not213 = icmp eq i32 %146, 0
  br i1 %.not213, label %150, label %147

147:                                              ; preds = %143
  %148 = tail call i32 @ssl3_get_client_certificate(ptr noundef nonnull %0)
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %ssl3_send_server_certificate.exit.thread, label %150

150:                                              ; preds = %147, %143
  store i32 0, ptr %16, align 8, !tbaa !45
  store i32 8592, ptr %13, align 4, !tbaa !43
  br label %244

151:                                              ; preds = %25, %25, %25
  %152 = tail call i32 @ssl3_get_client_key_exchange(ptr noundef nonnull %0)
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %ssl3_send_server_certificate.exit.thread, label %154

154:                                              ; preds = %151
  store i32 8608, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

155:                                              ; preds = %25, %25
  %156 = tail call i32 @ssl3_get_cert_verify(ptr noundef nonnull %0)
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %ssl3_send_server_certificate.exit.thread, label %158

158:                                              ; preds = %155
  store i32 8624, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

159:                                              ; preds = %25
  %160 = load ptr, ptr %18, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !75
  %163 = tail call i32 %162(ptr noundef nonnull %0) #10
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %ssl3_send_server_certificate.exit.thread, label %165

165:                                              ; preds = %159
  %166 = tail call i32 @tls1_change_cipher_state(ptr noundef nonnull %0, i32 noundef 33) #10
  %.not210 = icmp eq i32 %166, 0
  br i1 %.not210, label %ssl3_send_server_certificate.exit.thread, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %15, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 728
  %170 = load i32, ptr %169, align 8, !tbaa !76
  %.not211 = icmp eq i32 %170, 0
  br i1 %.not211, label %172, label %171

171:                                              ; preds = %167
  store i32 8720, ptr %13, align 4, !tbaa !43
  br label %244

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 768
  %174 = load i8, ptr %173, align 8, !tbaa !77
  %.not212 = icmp eq i8 %174, 0
  br i1 %.not212, label %176, label %175

175:                                              ; preds = %172
  store i32 8752, ptr %13, align 4, !tbaa !43
  br label %244

176:                                              ; preds = %172
  store i32 8640, ptr %13, align 4, !tbaa !43
  br label %244

177:                                              ; preds = %25, %25
  %178 = tail call i32 @ssl3_get_next_proto(ptr noundef nonnull %0)
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %ssl3_send_server_certificate.exit.thread, label %180

180:                                              ; preds = %177
  store i32 0, ptr %16, align 8, !tbaa !45
  %181 = load ptr, ptr %15, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 768
  %183 = load i8, ptr %182, align 8, !tbaa !77
  %.not209 = icmp eq i8 %183, 0
  br i1 %.not209, label %185, label %184

184:                                              ; preds = %180
  store i32 8752, ptr %13, align 4, !tbaa !43
  br label %244

185:                                              ; preds = %180
  store i32 8640, ptr %13, align 4, !tbaa !43
  br label %244

186:                                              ; preds = %25, %25
  %187 = tail call i32 @ssl3_get_channel_id(ptr noundef nonnull %0)
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %ssl3_send_server_certificate.exit.thread, label %189

189:                                              ; preds = %186
  store i32 0, ptr %16, align 8, !tbaa !45
  store i32 8640, ptr %13, align 4, !tbaa !43
  br label %244

190:                                              ; preds = %25, %25
  %191 = tail call i32 @ssl3_get_finished(ptr noundef nonnull %0, i32 noundef 8640, i32 noundef 8641) #10
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %ssl3_send_server_certificate.exit.thread, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr %14, align 1
  %195 = and i8 %194, 1
  %.not205 = icmp eq i8 %195, 0
  br i1 %.not205, label %196, label %201

196:                                              ; preds = %193
  %197 = load i32, ptr %17, align 8, !tbaa !62
  %.not206 = icmp eq i32 %197, 0
  %. = select i1 %.not206, i32 8656, i32 8688
  store i32 %., ptr %13, align 4, !tbaa !43
  %198 = load ptr, ptr %15, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 768
  %200 = load i8, ptr %199, align 8, !tbaa !77
  %.not208 = icmp eq i8 %200, 0
  br i1 %.not208, label %205, label %202

201:                                              ; preds = %193
  store i32 3, ptr %13, align 4, !tbaa !43
  br label %205

202:                                              ; preds = %196
  %203 = tail call i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef nonnull %0) #10
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %ssl3_send_server_certificate.exit.thread, label %205

205:                                              ; preds = %201, %202, %196
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

206:                                              ; preds = %25, %25
  %207 = tail call i32 @ssl3_send_new_session_ticket(ptr noundef nonnull %0)
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %ssl3_send_server_certificate.exit.thread, label %209

209:                                              ; preds = %206
  store i32 8656, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

210:                                              ; preds = %25, %25
  %211 = tail call i32 @ssl3_send_change_cipher_spec(ptr noundef nonnull %0, i32 noundef 8656, i32 noundef 8657) #10
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %ssl3_send_server_certificate.exit.thread, label %213

213:                                              ; preds = %210
  store i32 8672, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %16, align 8, !tbaa !45
  %214 = tail call i32 @tls1_change_cipher_state(ptr noundef nonnull %0, i32 noundef 34) #10
  %.not204 = icmp eq i32 %214, 0
  br i1 %.not204, label %ssl3_send_server_certificate.exit.thread, label %244

215:                                              ; preds = %25, %25
  %216 = tail call i32 @ssl3_send_finished(ptr noundef nonnull %0, i32 noundef 8672, i32 noundef 8673) #10
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %ssl3_send_server_certificate.exit.thread, label %218

218:                                              ; preds = %215
  store i32 8448, ptr %13, align 4, !tbaa !43
  %219 = load i8, ptr %14, align 1
  %220 = and i8 %219, 1
  %.not203 = icmp eq i8 %220, 0
  %221 = load ptr, ptr %15, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 448
  %.271 = select i1 %.not203, i32 3, i32 8624
  store i32 %.271, ptr %222, align 8, !tbaa !72
  store i32 0, ptr %16, align 8, !tbaa !45
  br label %244

223:                                              ; preds = %25
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %0) #10
  %224 = load ptr, ptr %22, align 8, !tbaa !44
  tail call void @BUF_MEM_free(ptr noundef %224) #10
  store ptr null, ptr %22, align 8, !tbaa !44
  tail call void @ssl_free_wbio_buffer(ptr noundef nonnull %0) #10
  store i32 0, ptr %16, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 496
  %228 = load i8, ptr %227, align 8, !tbaa !78
  %.not201 = icmp eq i8 %228, 0
  br i1 %.not201, label %240, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %231 = load ptr, ptr %230, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %233 = load ptr, ptr %232, align 8, !tbaa !80
  tail call void @X509_free(ptr noundef %233) #10
  %234 = load ptr, ptr %230, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 144
  store ptr null, ptr %235, align 8, !tbaa !80
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 152
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  tail call void @sk_pop_free(ptr noundef %237, ptr noundef nonnull @X509_free) #10
  %238 = load ptr, ptr %230, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  store ptr null, ptr %239, align 8, !tbaa !83
  br label %240

240:                                              ; preds = %229, %223
  %241 = load ptr, ptr %15, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 81
  store i8 1, ptr %242, align 1, !tbaa !84
  tail call void @ssl_update_cache(ptr noundef nonnull %0, i32 noundef 2) #10
  br i1 %.not222, label %.thread235, label %.thread239

.thread235:                                       ; preds = %240
  tail call void @BUF_MEM_free(ptr noundef null) #10
  br label %253

.thread239:                                       ; preds = %240
  tail call void %.0175(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 1) #10
  tail call void @BUF_MEM_free(ptr noundef null) #10
  br label %252

243:                                              ; preds = %25
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 563) #10
  br label %ssl3_send_server_certificate.exit.thread

244:                                              ; preds = %213, %184, %185, %171, %176, %175, %48, %46, %47, %218, %209, %205, %189, %158, %154, %150, %139, %130, %116, %108, %93, %89, %67, %58, %54
  %.1 = phi i32 [ 0, %47 ], [ 0, %46 ], [ 0, %48 ], [ 0, %54 ], [ 0, %58 ], [ 0, %67 ], [ %.2, %89 ], [ 0, %93 ], [ %.3, %108 ], [ %.4, %116 ], [ 0, %130 ], [ 0, %139 ], [ 0, %150 ], [ 0, %154 ], [ 0, %158 ], [ 0, %171 ], [ 0, %175 ], [ 0, %176 ], [ 0, %184 ], [ 0, %185 ], [ 0, %189 ], [ 0, %205 ], [ 0, %209 ], [ 0, %213 ], [ 0, %218 ]
  %245 = load ptr, ptr %15, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 452
  %247 = load i32, ptr %246, align 4, !tbaa !85
  %248 = or i32 %247, %.1
  %or.cond.not228 = icmp eq i32 %248, 0
  %or.cond3 = and i1 %23, %or.cond.not228
  br i1 %or.cond3, label %249, label %.backedge

249:                                              ; preds = %244
  %250 = load i32, ptr %13, align 4, !tbaa !43
  %.not229 = icmp eq i32 %250, %26
  br i1 %.not229, label %.backedge, label %251

251:                                              ; preds = %249
  store i32 %26, ptr %13, align 4, !tbaa !43
  tail call void %.0175(ptr noundef nonnull %0, i32 noundef 8193, i32 noundef 1) #10
  store i32 %250, ptr %13, align 4, !tbaa !43
  br label %.backedge

.backedge:                                        ; preds = %251, %249, %244
  br label %25

ssl3_send_server_certificate.exit.thread:         ; preds = %119, %76, %213, %165, %37, %32, %34, %215, %210, %206, %202, %190, %186, %177, %159, %155, %151, %147, %ssl3_send_server_done.exit, %113, %105, %90, %ssl3_send_server_certificate.exit, %59, %55, %51, %48, %243, %137, %41
  %.0174 = phi i32 [ -1, %243 ], [ -1, %41 ], [ -1, %137 ], [ -1, %119 ], [ 0, %76 ], [ -1, %34 ], [ %216, %215 ], [ -1, %165 ], [ %211, %210 ], [ %207, %206 ], [ %203, %202 ], [ %191, %190 ], [ %187, %186 ], [ %178, %177 ], [ -1, %37 ], [ %163, %159 ], [ %156, %155 ], [ %152, %151 ], [ %148, %147 ], [ %128, %ssl3_send_server_done.exit ], [ %114, %113 ], [ %106, %105 ], [ %91, %90 ], [ %82, %ssl3_send_server_certificate.exit ], [ %60, %59 ], [ %56, %55 ], [ %52, %51 ], [ %49, %48 ], [ -1, %213 ], [ -1, %32 ]
  %.2172 = phi ptr [ null, %243 ], [ null, %41 ], [ null, %137 ], [ null, %119 ], [ null, %76 ], [ %33, %34 ], [ null, %215 ], [ null, %165 ], [ null, %210 ], [ null, %206 ], [ null, %202 ], [ null, %190 ], [ null, %186 ], [ null, %177 ], [ null, %37 ], [ null, %159 ], [ null, %155 ], [ null, %151 ], [ null, %147 ], [ null, %ssl3_send_server_done.exit ], [ null, %113 ], [ null, %105 ], [ null, %90 ], [ null, %ssl3_send_server_certificate.exit ], [ null, %59 ], [ null, %55 ], [ null, %51 ], [ null, %48 ], [ null, %213 ], [ null, %32 ]
  tail call void @BUF_MEM_free(ptr noundef %.2172) #10
  br i1 %.not222, label %253, label %252

252:                                              ; preds = %.thread239, %ssl3_send_server_certificate.exit.thread
  %.0174243 = phi i32 [ 1, %.thread239 ], [ %.0174, %ssl3_send_server_certificate.exit.thread ]
  tail call void %.0175(ptr noundef nonnull %0, i32 noundef 8194, i32 noundef %.0174243) #10
  br label %253

253:                                              ; preds = %.thread235, %ssl3_send_server_certificate.exit.thread, %252, %24
  %.0169 = phi i32 [ -1, %24 ], [ %.0174243, %252 ], [ %.0174, %ssl3_send_server_certificate.exit.thread ], [ 1, %.thread235 ]
  ret i32 %.0169
}

declare void @ERR_clear_system_error() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_get_initial_bytes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef 5) #10
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ssl_read_buffer(ptr noundef %0) #10
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.1, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 5) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 5) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.4, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %8, %4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 156, ptr noundef nonnull @.str, i32 noundef 604) #10
  br label %36

18:                                               ; preds = %14
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.5, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 5) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 155, ptr noundef nonnull @.str, i32 noundef 608) #10
  br label %36

22:                                               ; preds = %18
  %23 = load i8, ptr %5, align 1, !tbaa !86
  %.not = icmp sgt i8 %23, -1
  br i1 %.not, label %34, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !86
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !86
  %31 = icmp ugt i8 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8769, ptr %33, align 4, !tbaa !43
  br label %36

34:                                               ; preds = %28, %24, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8464, ptr %35, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %17, %21, %32, %34, %1
  %.0 = phi i32 [ %2, %1 ], [ -1, %17 ], [ -1, %21 ], [ 1, %32 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_get_v2_client_hello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca %struct.cbb_st, align 8
  %14 = alloca %struct.cbb_st, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = tail call ptr @ssl_read_buffer(ptr noundef %0) #10
  %18 = load i8, ptr %17, align 1, !tbaa !86
  %19 = and i8 %18, 127
  %20 = zext nneg i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !86
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = icmp samesign ugt i64 %25, 4096
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 200, ptr noundef nonnull @.str, i32 noundef 640) #10
  br label %126

28:                                               ; preds = %1
  %29 = icmp samesign ult i64 %25, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 199, ptr noundef nonnull @.str, i32 noundef 647) #10
  br label %126

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %25, 2
  %33 = tail call i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef %32) #10
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %126, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @ssl_read_buffer(ptr noundef %0) #10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  call void @CBS_init(ptr noundef nonnull %2, ptr noundef nonnull %37, i64 noundef %25) #10
  %38 = call ptr @CBS_data(ptr noundef nonnull %2) #10
  %39 = call i64 @CBS_len(ptr noundef nonnull %2) #10
  %40 = call i32 @ssl3_update_handshake_hash(ptr noundef %0, ptr noundef %38, i64 noundef %39) #10
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %126, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %49, label %44

44:                                               ; preds = %41
  %45 = call ptr @CBS_data(ptr noundef nonnull %2) #10
  %46 = call i64 @CBS_len(ptr noundef nonnull %2) #10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  call void %43(i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %45, i64 noundef %46, ptr noundef nonnull %0, ptr noundef %48) #10
  br label %49

49:                                               ; preds = %44, %41
  %50 = call i32 @CBS_get_u8(ptr noundef nonnull %2, ptr noundef nonnull %7) #10
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %73, label %51

51:                                               ; preds = %49
  %52 = call i32 @CBS_get_u16(ptr noundef nonnull %2, ptr noundef nonnull %8) #10
  %.not34 = icmp eq i32 %52, 0
  br i1 %.not34, label %73, label %53

53:                                               ; preds = %51
  %54 = call i32 @CBS_get_u16(ptr noundef nonnull %2, ptr noundef nonnull %9) #10
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %73, label %55

55:                                               ; preds = %53
  %56 = call i32 @CBS_get_u16(ptr noundef nonnull %2, ptr noundef nonnull %10) #10
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %73, label %57

57:                                               ; preds = %55
  %58 = call i32 @CBS_get_u16(ptr noundef nonnull %2, ptr noundef nonnull %11) #10
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %73, label %59

59:                                               ; preds = %57
  %60 = load i16, ptr %9, align 2, !tbaa !89
  %61 = zext i16 %60 to i64
  %62 = call i32 @CBS_get_bytes(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %61) #10
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %73, label %63

63:                                               ; preds = %59
  %64 = load i16, ptr %10, align 2, !tbaa !89
  %65 = zext i16 %64 to i64
  %66 = call i32 @CBS_get_bytes(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %65) #10
  %.not39 = icmp eq i32 %66, 0
  br i1 %.not39, label %73, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %11, align 2, !tbaa !89
  %69 = zext i16 %68 to i64
  %70 = call i32 @CBS_get_bytes(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %69) #10
  %.not40 = icmp eq i32 %70, 0
  br i1 %.not40, label %73, label %71

71:                                               ; preds = %67
  %72 = call i64 @CBS_len(ptr noundef nonnull %2) #10
  %.not41 = icmp eq i64 %72, 0
  br i1 %.not41, label %74, label %73

73:                                               ; preds = %71, %67, %63, %59, %57, %55, %53, %51, %49
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 679) #10
  br label %126

74:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %75 = call i64 @CBS_len(ptr noundef nonnull %5) #10
  %spec.store.select = call i64 @llvm.umin.i64(i64 %75, i64 32)
  %76 = sub nuw nsw i64 32, %spec.store.select
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 %76
  %78 = call ptr @CBS_data(ptr noundef nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %78, i64 %spec.store.select, i1 false)
  call void @CBB_zero(ptr noundef nonnull %12) #10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !92
  %85 = call i32 @CBB_init_fixed(ptr noundef nonnull %12, ptr noundef %82, i64 noundef %84) #10
  %.not42 = icmp eq i32 %85, 0
  br i1 %.not42, label %100, label %86

86:                                               ; preds = %74
  %87 = call i32 @CBB_add_u8(ptr noundef nonnull %12, i8 noundef zeroext 1) #10
  %.not43 = icmp eq i32 %87, 0
  br i1 %.not43, label %100, label %88

88:                                               ; preds = %86
  %89 = call i32 @CBB_add_u24_length_prefixed(ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %.not44 = icmp eq i32 %89, 0
  br i1 %.not44, label %100, label %90

90:                                               ; preds = %88
  %91 = load i16, ptr %8, align 2, !tbaa !89
  %92 = call i32 @CBB_add_u16(ptr noundef nonnull %13, i16 noundef zeroext %91) #10
  %.not45 = icmp eq i32 %92, 0
  br i1 %.not45, label %100, label %93

93:                                               ; preds = %90
  %94 = call i32 @CBB_add_bytes(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 32) #10
  %.not46 = icmp eq i32 %94, 0
  br i1 %.not46, label %100, label %95

95:                                               ; preds = %93
  %96 = call i32 @CBB_add_u8(ptr noundef nonnull %13, i8 noundef zeroext 0) #10
  %.not47 = icmp eq i32 %96, 0
  br i1 %.not47, label %100, label %97

97:                                               ; preds = %95
  %98 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %.not48 = icmp eq i32 %98, 0
  br i1 %.not48, label %100, label %.preheader

.preheader:                                       ; preds = %97
  %99 = call i64 @CBS_len(ptr noundef nonnull %3) #10
  %.not4957 = icmp eq i64 %99, 0
  br i1 %.not4957, label %._crit_edge, label %.lr.ph

100:                                              ; preds = %97, %95, %93, %90, %88, %86, %74
  call void @CBB_cleanup(ptr noundef nonnull %12) #10
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 708) #10
  br label %126

.lr.ph:                                           ; preds = %.preheader, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %101 = call i32 @CBS_get_u24(ptr noundef nonnull %3, ptr noundef nonnull %16) #10
  %.not53 = icmp eq i32 %101, 0
  br i1 %.not53, label %102, label %103

102:                                              ; preds = %.lr.ph
  call void @CBB_cleanup(ptr noundef nonnull %12) #10
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 717) #10
  br label %.thread

103:                                              ; preds = %.lr.ph
  %104 = load i32, ptr %16, align 4, !tbaa !93
  %105 = and i32 %104, 16711680
  %.not54 = icmp eq i32 %105, 0
  br i1 %.not54, label %106, label %110, !llvm.loop !94

106:                                              ; preds = %103
  %107 = trunc i32 %104 to i16
  %108 = call i32 @CBB_add_u16(ptr noundef nonnull %14, i16 noundef zeroext %107) #10
  %.not55 = icmp eq i32 %108, 0
  br i1 %.not55, label %109, label %110

109:                                              ; preds = %106
  call void @CBB_cleanup(ptr noundef nonnull %12) #10
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 727) #10
  br label %.thread

.thread:                                          ; preds = %102, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %126

110:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %111 = call i64 @CBS_len(ptr noundef nonnull %3) #10
  %.not49 = icmp eq i64 %111, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %110, %.preheader
  %112 = call i32 @CBB_add_u8(ptr noundef nonnull %13, i8 noundef zeroext 1) #10
  %.not50 = icmp eq i32 %112, 0
  br i1 %.not50, label %117, label %113

113:                                              ; preds = %._crit_edge
  %114 = call i32 @CBB_add_u8(ptr noundef nonnull %13, i8 noundef zeroext 0) #10
  %.not51 = icmp eq i32 %114, 0
  br i1 %.not51, label %117, label %115

115:                                              ; preds = %113
  %116 = call i32 @CBB_finish(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %6) #10
  %.not52 = icmp eq i32 %116, 0
  br i1 %.not52, label %117, label %118

117:                                              ; preds = %115, %113, %._crit_edge
  call void @CBB_cleanup(ptr noundef nonnull %12) #10
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 736) #10
  br label %126

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 452
  store i32 1, ptr %121, align 4, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 432
  store i32 1, ptr %122, align 8, !tbaa !96
  %123 = load i64, ptr %6, align 8, !tbaa !97
  %124 = add i64 %123, -4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 424
  store i64 %124, ptr %125, align 8, !tbaa !98
  call void @ssl_read_buffer_consume(ptr noundef %0, i64 noundef %32) #10
  call void @ssl_read_buffer_discard(ptr noundef %0) #10
  br label %126

126:                                              ; preds = %.thread, %35, %31, %118, %117, %100, %73, %30, %27
  %.028 = phi i32 [ -1, %27 ], [ -1, %30 ], [ %33, %31 ], [ -1, %73 ], [ -1, %.thread ], [ 1, %118 ], [ -1, %117 ], [ -1, %100 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_hello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ssl_early_callback_ctx, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !43
  switch i32 %16, label %54 [
    i32 8464, label %17
    i32 8465, label %17
    i32 8466, label %27
    i32 8469, label %27
  ]

17:                                               ; preds = %1, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = call i64 %21(ptr noundef nonnull %0, i32 noundef 8464, i32 noundef 8465, i32 noundef 1, i64 noundef 16384, i32 noundef 1, ptr noundef nonnull %2) #10
  %23 = load i32, ptr %2, align 4, !tbaa !93
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %17
  %25 = trunc i64 %22 to i32
  br label %291

26:                                               ; preds = %17
  store i32 8466, ptr %15, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %26, %1, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  store ptr %0, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %35, align 8, !tbaa !106
  %36 = call signext i8 @ssl_early_callback_init(ptr noundef nonnull %3) #10
  %.not128 = icmp eq i8 %36, 0
  br i1 %.not128, label %37, label %38

37:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 131, ptr noundef nonnull @.str, i32 noundef 795) #10
  br label %287

38:                                               ; preds = %27
  %39 = load i32, ptr %15, align 4, !tbaa !43
  %40 = icmp eq i32 %39, 8466
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 376
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %.not129 = icmp eq ptr %45, null
  br i1 %.not129, label %51, label %46

46:                                               ; preds = %41
  store i32 8469, ptr %15, align 4, !tbaa !43
  %47 = call i32 %45(ptr noundef nonnull %3) #10
  switch i32 %47, label %51 [
    i32 0, label %48
    i32 -1, label %50
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 8, ptr %49, align 8, !tbaa !74
  br label %289

50:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 810) #10
  br label %287

51:                                               ; preds = %46, %41, %38
  store i32 8469, ptr %15, align 4, !tbaa !43
  %52 = load ptr, ptr %32, align 8, !tbaa !104
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %52, i64 noundef %30) #10
  %53 = call i32 @CBS_get_u16(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not130 = icmp eq i32 %53, 0
  br i1 %.not130, label %62, label %55

54:                                               ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 821) #10
  br label %291

55:                                               ; preds = %51
  %56 = call i32 @CBS_get_bytes(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 32) #10
  %.not131 = icmp eq i32 %56, 0
  br i1 %.not131, label %62, label %57

57:                                               ; preds = %55
  %58 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %7) #10
  %.not132 = icmp eq i32 %58, 0
  br i1 %.not132, label %62, label %59

59:                                               ; preds = %57
  %60 = call i64 @CBS_len(ptr noundef nonnull %7) #10
  %61 = icmp ugt i64 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %57, %55, %51
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 831) #10
  br label %287

63:                                               ; preds = %59
  %64 = load i16, ptr %5, align 2, !tbaa !89
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %65, ptr %66, align 4, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = call ptr @CBS_data(ptr noundef nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(32) %70, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = load i8, ptr %72, align 8, !tbaa !109
  %.not133 = icmp eq i8 %73, 0
  br i1 %.not133, label %80, label %74

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %11) #10
  %.not134 = icmp eq i32 %75, 0
  br i1 %.not134, label %79, label %76

76:                                               ; preds = %74
  %77 = call i64 @CBS_len(ptr noundef nonnull %11) #10
  %78 = icmp ugt i64 %77, 256
  br i1 %78, label %79, label %.thread

.thread:                                          ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

79:                                               ; preds = %74, %76
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 848) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %287

80:                                               ; preds = %.thread, %63
  %81 = load ptr, ptr %67, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load i8, ptr %82, align 8, !tbaa !47
  %.not135 = icmp eq i8 %83, 0
  br i1 %.not135, label %84, label %95

84:                                               ; preds = %80
  %85 = load i16, ptr %5, align 2, !tbaa !89
  %86 = call zeroext i16 @ssl3_get_mutual_version(ptr noundef nonnull %0, i16 noundef zeroext %85) #10
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %93, label %.thread168

.thread168:                                       ; preds = %84
  %88 = zext i16 %86 to i32
  store i32 %88, ptr %0, align 8, !tbaa !110
  %89 = call ptr @ssl3_get_enc_method(i16 noundef zeroext %86) #10
  %90 = load ptr, ptr %67, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 280
  store ptr %89, ptr %91, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 80
  store i8 1, ptr %92, align 8, !tbaa !47
  br label %105

93:                                               ; preds = %84
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 240, ptr noundef nonnull @.str, i32 noundef 862) #10
  %94 = load i32, ptr %66, align 4, !tbaa !108
  store i32 %94, ptr %0, align 8, !tbaa !110
  br label %287

95:                                               ; preds = %80
  %96 = load ptr, ptr %71, align 8, !tbaa !64
  %97 = load i8, ptr %96, align 8, !tbaa !109
  %.not136 = icmp eq i8 %97, 0
  %98 = load i32, ptr %66, align 4, !tbaa !108
  %99 = load i32, ptr %0, align 8, !tbaa !110
  br i1 %.not136, label %102, label %100

100:                                              ; preds = %95
  %101 = icmp sgt i32 %98, %99
  br i1 %101, label %104, label %105

102:                                              ; preds = %95
  %103 = icmp slt i32 %98, %99
  br i1 %103, label %104, label %105

104:                                              ; preds = %102, %100
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 247, ptr noundef nonnull @.str, i32 noundef 875) #10
  br label %287

105:                                              ; preds = %.thread168, %100, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, -2
  store i8 %108, ptr %106, align 1
  store i32 0, ptr %12, align 4, !tbaa !93
  %109 = call i32 @ssl_get_prev_session(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %3) #10
  switch i32 %109, label %112 [
    i32 2, label %110
    i32 1, label %289
  ]

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 7, ptr %111, align 8, !tbaa !74
  br label %289

112:                                              ; preds = %105
  %113 = load i32, ptr %12, align 4, !tbaa !93
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %113, ptr %114, align 8, !tbaa !62
  %115 = load i32, ptr %0, align 8, !tbaa !110
  %.not137 = icmp eq i32 %115, 768
  br i1 %.not137, label %121, label %116

116:                                              ; preds = %112
  %117 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef nonnull %3, i16 noundef zeroext 23, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %.not138 = icmp eq i32 %117, 0
  br i1 %.not138, label %121, label %118

118:                                              ; preds = %116
  %119 = load i64, ptr %14, align 8, !tbaa !97
  %120 = icmp eq i64 %119, 0
  br label %121

121:                                              ; preds = %118, %116, %112
  %122 = phi i1 [ false, %116 ], [ false, %112 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !99
  %.not139 = icmp eq ptr %124, null
  br i1 %.not139, label %._crit_edge182, label %125

._crit_edge182:                                   ; preds = %121
  %.pre = load i8, ptr %106, align 1
  br label %143

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 376
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %or.cond = select i1 %129, i1 true, i1 %122
  br i1 %or.cond, label %131, label %130

130:                                              ; preds = %125
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 204, ptr noundef nonnull @.str, i32 noundef 912) #10
  br label %287

131:                                              ; preds = %125
  %132 = load i32, ptr %0, align 8, !tbaa !110
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !112
  %135 = icmp eq i32 %132, %134
  %136 = trunc i8 %127 to i1
  %137 = xor i1 %122, %136
  %138 = xor i1 %137, true
  %narrow = select i1 %135, i1 %138, i1 false
  %139 = zext i1 %narrow to i8
  %140 = load i8, ptr %106, align 1
  %141 = and i8 %140, -2
  %142 = or disjoint i8 %141, %139
  store i8 %142, ptr %106, align 1
  br label %143

143:                                              ; preds = %._crit_edge182, %131
  %144 = phi i8 [ %.pre, %._crit_edge182 ], [ %142, %131 ]
  %145 = and i8 %144, 1
  %.not140 = icmp eq i8 %145, 0
  br i1 %.not140, label %153, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  call void @SSL_SESSION_free(ptr noundef %148) #10
  %149 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %149, ptr %147, align 8, !tbaa !79
  store ptr null, ptr %10, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 160
  %151 = load i64, ptr %150, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %151, ptr %152, align 8, !tbaa !114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre183 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %165

153:                                              ; preds = %143
  %154 = call i32 @ssl_get_new_session(ptr noundef nonnull %0, i32 noundef 1) #10
  %.not141 = icmp eq i32 %154, 0
  br i1 %.not141, label %289, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 148
  %159 = load i32, ptr %158, align 4, !tbaa !115
  %160 = and i32 %159, 2
  %.not142 = icmp eq i32 %160, 0
  br i1 %.not142, label %161, label %165

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i32 0, ptr %164, align 8, !tbaa !116
  br label %165

165:                                              ; preds = %155, %161, %146
  %166 = phi ptr [ %157, %155 ], [ %157, %161 ], [ %.pre183, %146 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 384
  %168 = load ptr, ptr %167, align 8, !tbaa !117
  %.not143 = icmp eq ptr %168, null
  br i1 %.not143, label %173, label %169

169:                                              ; preds = %165
  %170 = call i32 %168(ptr noundef nonnull %3) #10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 947) #10
  br label %287

173:                                              ; preds = %169, %165
  %174 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %8) #10
  %.not144 = icmp eq i32 %174, 0
  br i1 %.not144, label %186, label %175

175:                                              ; preds = %173
  %176 = call i64 @CBS_len(ptr noundef nonnull %8) #10
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  %179 = call i64 @CBS_len(ptr noundef nonnull %8) #10
  %180 = and i64 %179, 1
  %.not145 = icmp eq i64 %180, 0
  br i1 %.not145, label %181, label %186

181:                                              ; preds = %178
  %182 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %9) #10
  %.not146 = icmp eq i32 %182, 0
  br i1 %.not146, label %186, label %183

183:                                              ; preds = %181
  %184 = call i64 @CBS_len(ptr noundef nonnull %9) #10
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %181, %178, %175, %173
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 957) #10
  br label %287

187:                                              ; preds = %183
  %188 = call ptr @ssl_bytes_to_cipher_list(ptr noundef nonnull %0, ptr noundef nonnull %8) #10
  %189 = icmp eq ptr %188, null
  br i1 %189, label %289, label %190

190:                                              ; preds = %187
  %191 = load i8, ptr %106, align 1
  %192 = and i8 %191, 1
  %.not147 = icmp eq i8 %192, 0
  br i1 %.not147, label %.thread171, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 184
  %197 = load ptr, ptr %196, align 8, !tbaa !118
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !119
  %200 = call i64 @sk_num(ptr noundef nonnull %188) #10
  %.not149180.not = icmp eq i64 %200, 0
  br i1 %.not149180.not, label %._crit_edge, label %.lr.ph

201:                                              ; preds = %.lr.ph
  %202 = add nuw i64 %.0112181, 1
  %203 = call i64 @sk_num(ptr noundef nonnull %188) #10
  %.not149 = icmp ult i64 %202, %203
  br i1 %.not149, label %.lr.ph, label %._crit_edge, !llvm.loop !120

.lr.ph:                                           ; preds = %193, %201
  %.0112181 = phi i64 [ %202, %201 ], [ 0, %193 ]
  %204 = call ptr @sk_value(ptr noundef nonnull %188, i64 noundef %.0112181) #10
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !119
  %207 = icmp eq i32 %206, %199
  br i1 %207, label %.thread171, label %201

._crit_edge:                                      ; preds = %201, %193
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 203, ptr noundef nonnull @.str, i32 noundef 984) #10
  br label %287

.thread171:                                       ; preds = %.lr.ph, %190
  %208 = call ptr @CBS_data(ptr noundef nonnull %9) #10
  %209 = call i64 @CBS_len(ptr noundef nonnull %9) #10
  %210 = call ptr @memchr(ptr noundef %208, i32 noundef 0, i64 noundef %209) #11
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %.thread171
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 178, ptr noundef nonnull @.str, i32 noundef 993) #10
  br label %287

213:                                              ; preds = %.thread171
  %214 = load i32, ptr %0, align 8, !tbaa !110
  %215 = icmp sgt i32 %214, 767
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = call i32 @ssl_parse_clienthello_tlsext(ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  %.not150 = icmp eq i32 %217, 0
  br i1 %.not150, label %218, label %219

218:                                              ; preds = %216
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 190, ptr noundef nonnull @.str, i32 noundef 1000) #10
  br label %289

219:                                              ; preds = %216, %213
  %220 = call i64 @CBS_len(ptr noundef nonnull %4) #10
  %.not151 = icmp eq i64 %220, 0
  br i1 %.not151, label %222, label %221

221:                                              ; preds = %219
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 1008) #10
  br label %287

222:                                              ; preds = %219
  %223 = load ptr, ptr %67, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 536
  %225 = load i8, ptr %224, align 8, !tbaa !121
  %226 = sext i8 %225 to i32
  %.not152 = icmp eq i32 %123, %226
  br i1 %.not152, label %228, label %227

227:                                              ; preds = %222
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 145, ptr noundef nonnull @.str, i32 noundef 1014) #10
  br label %287

228:                                              ; preds = %222
  %229 = load i8, ptr %106, align 1
  %230 = and i8 %229, 1
  %.not153 = icmp eq i8 %230, 0
  br i1 %.not153, label %231, label %270

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %235 = load ptr, ptr %234, align 8, !tbaa !122
  %.not154 = icmp eq ptr %235, null
  br i1 %.not154, label %.thread174, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %238 = load ptr, ptr %237, align 8, !tbaa !128
  %239 = call i32 %235(ptr noundef nonnull %0, ptr noundef %238) #10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread177, label %241

.thread177:                                       ; preds = %236
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 1031) #10
  br label %287

241:                                              ; preds = %236
  %242 = icmp slt i32 %239, 0
  br i1 %242, label %243, label %.thread174

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %244, align 8, !tbaa !74
  br label %289

.thread174:                                       ; preds = %241, %231
  %245 = call ptr @ssl_get_cipher_preferences(ptr noundef nonnull %0) #10
  %246 = call ptr @ssl3_choose_cipher(ptr noundef nonnull %0, ptr noundef nonnull %188, ptr noundef %245) #10
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %.thread174
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 184, ptr noundef nonnull @.str, i32 noundef 1043) #10
  br label %287

249:                                              ; preds = %.thread174
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %251 = load ptr, ptr %250, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 184
  store ptr %246, ptr %252, align 8, !tbaa !118
  %253 = load ptr, ptr %67, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 440
  store ptr %246, ptr %254, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %256 = load i8, ptr %255, align 8, !tbaa !129
  %257 = and i8 %256, 1
  %258 = zext nneg i8 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 508
  store i32 %258, ptr %259, align 4, !tbaa !70
  %260 = and i8 %256, 4
  %.not155 = icmp eq i8 %260, 0
  br i1 %.not155, label %265, label %261

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 768
  %263 = load i8, ptr %262, align 8, !tbaa !77
  %.not156 = icmp eq i8 %263, 0
  br i1 %.not156, label %265, label %264

264:                                              ; preds = %261
  store i32 0, ptr %259, align 4, !tbaa !70
  br label %265

265:                                              ; preds = %264, %261, %249
  %266 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !130
  %268 = and i32 %267, 8
  %.not157 = icmp eq i32 %268, 0
  br i1 %.not157, label %277, label %269

269:                                              ; preds = %265
  store i32 0, ptr %259, align 4, !tbaa !70
  br label %277

270:                                              ; preds = %228
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %272 = load ptr, ptr %271, align 8, !tbaa !79
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 184
  %274 = load ptr, ptr %273, align 8, !tbaa !118
  %275 = getelementptr inbounds nuw i8, ptr %223, i64 440
  store ptr %274, ptr %275, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw i8, ptr %223, i64 508
  store i32 0, ptr %276, align 4, !tbaa !70
  br label %277

277:                                              ; preds = %265, %269, %270
  %278 = call i32 @ssl3_init_handshake_hash(ptr noundef nonnull %0) #10
  %.not158 = icmp eq i32 %278, 0
  br i1 %.not158, label %287, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %67, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 508
  %282 = load i32, ptr %281, align 4, !tbaa !70
  %.not159 = icmp eq i32 %282, 0
  br i1 %.not159, label %286, label %283

283:                                              ; preds = %279
  %284 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #10
  %285 = icmp ult i16 %284, 771
  br i1 %285, label %286, label %289

286:                                              ; preds = %283, %279
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %0) #10
  br label %289

287:                                              ; preds = %.thread177, %._crit_edge, %93, %79, %277, %248, %227, %221, %212, %186, %172, %130, %104, %62, %50, %37
  %.0118 = phi ptr [ null, %62 ], [ null, %104 ], [ null, %172 ], [ null, %186 ], [ %188, %212 ], [ %188, %221 ], [ %188, %227 ], [ %188, %277 ], [ null, %37 ], [ %188, %248 ], [ %188, %.thread177 ], [ %188, %._crit_edge ], [ null, %130 ], [ null, %93 ], [ null, %79 ], [ null, %50 ]
  %.0110 = phi i32 [ 50, %62 ], [ 70, %104 ], [ 49, %172 ], [ 50, %186 ], [ 47, %212 ], [ 50, %221 ], [ 80, %227 ], [ 80, %277 ], [ 50, %37 ], [ 40, %248 ], [ 80, %.thread177 ], [ 47, %._crit_edge ], [ 40, %130 ], [ 70, %93 ], [ 50, %79 ], [ 49, %50 ]
  %288 = call i32 @ssl3_send_alert(ptr noundef %0, i32 noundef 2, i32 noundef %.0110) #10
  br label %289

289:                                              ; preds = %243, %283, %286, %287, %187, %153, %105, %218, %110, %48
  %.1119 = phi ptr [ %.0118, %287 ], [ null, %187 ], [ null, %48 ], [ %188, %243 ], [ %188, %218 ], [ null, %153 ], [ null, %110 ], [ null, %105 ], [ %188, %286 ], [ %188, %283 ]
  %.0113 = phi i32 [ -1, %287 ], [ -1, %187 ], [ -1, %48 ], [ -1, %243 ], [ -1, %218 ], [ -1, %153 ], [ -1, %110 ], [ -1, %105 ], [ 1, %286 ], [ 1, %283 ]
  call void @sk_free(ptr noundef %.1119) #10
  %290 = load ptr, ptr %10, align 8, !tbaa !99
  call void @SSL_SESSION_free(ptr noundef %290) #10
  br label %291

291:                                              ; preds = %289, %54, %24
  %.0 = phi i32 [ -1, %54 ], [ %.0113, %289 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_hello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 8497
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = tail call i32 %12(ptr noundef nonnull %0) #10
  br label %100

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 768
  %18 = load i8, ptr %17, align 8, !tbaa !77
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !130
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i8 0, ptr %17, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %26, %19, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not25 = icmp eq i8 %30, 0
  br i1 %.not25, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %35 = load i32, ptr %34, align 8, !tbaa !131
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 0, ptr %17, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %37, %31, %27
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = tail call i32 @ssl_fill_hello_random(ptr noundef nonnull %39, i64 noundef 32, i32 noundef 1) #10
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %42

41:                                               ; preds = %38
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1124) #10
  br label %100

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @CBB_zero(ptr noundef nonnull %2) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !132
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !92
  %55 = sub i64 %54, %51
  %56 = call i32 @CBB_init_fixed(ptr noundef nonnull %2, ptr noundef %52, i64 noundef %55) #10
  %.not27 = icmp eq i32 %56, 0
  br i1 %.not27, label %93, label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %0, align 8, !tbaa !110
  %59 = trunc i32 %58 to i16
  %60 = call i32 @CBB_add_u16(ptr noundef nonnull %2, i16 noundef zeroext %59) #10
  %.not28 = icmp eq i32 %60, 0
  br i1 %.not28, label %93, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = call i32 @CBB_add_bytes(ptr noundef nonnull %2, ptr noundef nonnull %63, i64 noundef 32) #10
  %.not29 = icmp eq i32 %64, 0
  br i1 %.not29, label %93, label %65

65:                                               ; preds = %61
  %66 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not30 = icmp eq i32 %66, 0
  br i1 %.not30, label %93, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !116
  %73 = zext i32 %72 to i64
  %74 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef nonnull %70, i64 noundef %73) #10
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %93, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %15, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 440
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = call zeroext i16 @ssl_cipher_get_value(ptr noundef %78) #10
  %80 = call i32 @CBB_add_u16(ptr noundef nonnull %2, i16 noundef zeroext %79) #10
  %.not32 = icmp eq i32 %80, 0
  br i1 %.not32, label %93, label %81

81:                                               ; preds = %75
  %82 = call i32 @CBB_add_u8(ptr noundef nonnull %2, i8 noundef zeroext 0) #10
  %.not33 = icmp eq i32 %82, 0
  br i1 %.not33, label %93, label %83

83:                                               ; preds = %81
  %84 = call i32 @ssl_add_serverhello_tlsext(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %.not34 = icmp eq i32 %84, 0
  br i1 %.not34, label %93, label %85

85:                                               ; preds = %83
  %86 = call i32 @CBB_finish(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #10
  %.not35 = icmp eq i32 %86, 0
  br i1 %.not35, label %93, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %47, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = load i64, ptr %4, align 8, !tbaa !97
  %92 = call i32 %90(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %91) #10
  %.not36 = icmp eq i32 %92, 0
  br i1 %.not36, label %93, label %94

93:                                               ; preds = %87, %85, %83, %81, %75, %67, %65, %61, %57, %42
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1143) #10
  call void @CBB_cleanup(ptr noundef nonnull %2) #10
  br label %99

94:                                               ; preds = %87
  store i32 8497, ptr %5, align 4, !tbaa !43
  %95 = load ptr, ptr %47, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = call i32 %97(ptr noundef nonnull %0) #10
  br label %99

99:                                               ; preds = %94, %93
  %.1 = phi i32 [ %98, %94 ], [ -1, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %100

100:                                              ; preds = %99, %41, %8
  %.0 = phi i32 [ %13, %8 ], [ %.1, %99 ], [ -1, %41 ]
  ret i32 %.0
}

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 8512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @ssl3_output_cert_chain(ptr noundef nonnull %0) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  store i32 8513, ptr %2, align 4, !tbaa !43
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = tail call i32 %12(ptr noundef nonnull %0) #10
  br label %14

14:                                               ; preds = %5, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_certificate_status(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 8704
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @CBB_zero(ptr noundef nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !132
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !92
  %21 = sub i64 %20, %17
  %22 = call i32 @CBB_init_fixed(ptr noundef nonnull %2, ptr noundef %18, i64 noundef %21) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %8
  %24 = call i32 @CBB_add_u8(ptr noundef nonnull %2, i8 noundef zeroext 1) #10
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %43, label %25

25:                                               ; preds = %23
  %26 = call i32 @CBB_add_u24_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %43, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 616
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 624
  %33 = load i64, ptr %32, align 8, !tbaa !134
  %34 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef %31, i64 noundef %33) #10
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %43, label %35

35:                                               ; preds = %27
  %36 = call i32 @CBB_finish(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #10
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %43, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %13, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load i64, ptr %4, align 8, !tbaa !97
  %42 = call i32 %40(ptr noundef nonnull %0, i32 noundef 22, i64 noundef %41) #10
  %.not18 = icmp eq i32 %42, 0
  br i1 %.not18, label %43, label %.thread

.thread:                                          ; preds = %37
  store i32 8705, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

43:                                               ; preds = %8, %23, %25, %27, %35, %37
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1166) #10
  call void @CBB_cleanup(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

44:                                               ; preds = %.thread, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = call i32 %48(ptr noundef nonnull %0) #10
  br label %50

50:                                               ; preds = %43, %44
  %.1 = phi i32 [ %49, %44 ], [ -1, %43 ]
  ret i32 %.1
}

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_key_exchange(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.env_md_ctx_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = icmp eq i32 %13, 8530
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = tail call i32 %19(ptr noundef nonnull %0) #10
  br label %234

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !132
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = sub i64 %33, %30
  %35 = call i32 @CBB_init_fixed(ptr noundef nonnull %2, ptr noundef %31, i64 noundef %34) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread155, label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %12, align 4, !tbaa !43
  %38 = icmp eq i32 %37, 8528
  br i1 %38, label %39, label %134

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 440
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %48 = and i32 %47, 4
  %.not100 = icmp eq i32 %48, 0
  br i1 %.not100, label %61, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  br label %55

55:                                               ; preds = %49, %53
  %56 = phi i64 [ %54, %53 ], [ 0, %49 ]
  %57 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not101 = icmp eq i32 %57, 0
  br i1 %.not101, label %.thread155, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8, !tbaa !69
  %60 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef %59, i64 noundef %56) #10
  %.not102.not = icmp eq i32 %60, 0
  br i1 %.not102.not, label %.thread155, label %61

61:                                               ; preds = %58, %39
  %62 = zext i32 %45 to i64
  %63 = and i64 %62, 2
  %.not103 = icmp eq i64 %63, 0
  br i1 %.not103, label %108, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.thread144

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !136
  %.not111 = icmp eq ptr %72, null
  br i1 %.not111, label %.thread142, label %73

73:                                               ; preds = %70
  %74 = call ptr %72(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1024) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread142, label %.thread144

.thread142:                                       ; preds = %70, %73
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str, i32 noundef 1224) #10
  %76 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 40) #10
  br label %.thread155

.thread144:                                       ; preds = %64, %73
  %.093146 = phi ptr [ %74, %73 ], [ %68, %64 ]
  %77 = call i32 @DH_num_bits(ptr noundef nonnull %.093146) #10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %77, ptr %80, align 8, !tbaa !137
  %81 = call ptr @DHparams_dup(ptr noundef nonnull %.093146) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread155, label %83

83:                                               ; preds = %.thread144
  %84 = load ptr, ptr %40, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 560
  call void @SSL_ECDH_CTX_init_for_dhe(ptr noundef nonnull %85, ptr noundef nonnull %81) #10
  %86 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not112 = icmp eq i32 %86, 0
  br i1 %.not112, label %.thread155, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %.093146, align 8, !tbaa !138
  %89 = call i32 @BN_num_bytes(ptr noundef %88) #10
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %.093146, align 8, !tbaa !138
  %92 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %3, i64 noundef %90, ptr noundef %91) #10
  %.not113 = icmp eq i32 %92, 0
  br i1 %.not113, label %.thread155, label %93

93:                                               ; preds = %87
  %94 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not114 = icmp eq i32 %94, 0
  br i1 %.not114, label %.thread155, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.093146, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  %98 = call i32 @BN_num_bytes(ptr noundef %97) #10
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %96, align 8, !tbaa !142
  %101 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %3, i64 noundef %99, ptr noundef %100) #10
  %.not115 = icmp eq i32 %101, 0
  br i1 %.not115, label %.thread155, label %102

102:                                              ; preds = %95
  %103 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not116 = icmp eq i32 %103, 0
  br i1 %.not116, label %.thread155, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %40, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 560
  %107 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef nonnull %106, ptr noundef nonnull %3) #10
  %.not117 = icmp eq i32 %107, 0
  br i1 %.not117, label %.thread155, label %.thread157

108:                                              ; preds = %61
  %109 = and i64 %62, 4
  %.not104 = icmp eq i64 %109, 0
  br i1 %.not104, label %.thread157, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = call i32 @tls1_get_shared_curve(ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  %.not105 = icmp eq i32 %111, 0
  br i1 %.not105, label %112, label %114

112:                                              ; preds = %110
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 167, ptr noundef nonnull @.str, i32 noundef 1249) #10
  %113 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 40) #10
  br label %.thread151

114:                                              ; preds = %110
  %115 = load i16, ptr %4, align 2, !tbaa !89
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %116, ptr %119, align 8, !tbaa !137
  %120 = load ptr, ptr %40, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 560
  %122 = call i32 @SSL_ECDH_CTX_init(ptr noundef nonnull %121, i16 noundef zeroext %115) #10
  %.not106 = icmp eq i32 %122, 0
  br i1 %.not106, label %.thread151, label %123

123:                                              ; preds = %114
  %124 = call i32 @CBB_add_u8(ptr noundef nonnull %2, i8 noundef zeroext 3) #10
  %.not107 = icmp eq i32 %124, 0
  br i1 %.not107, label %.thread151, label %125

125:                                              ; preds = %123
  %126 = load i16, ptr %4, align 2, !tbaa !89
  %127 = call i32 @CBB_add_u16(ptr noundef nonnull %2, i16 noundef zeroext %126) #10
  %.not108 = icmp eq i32 %127, 0
  br i1 %.not108, label %.thread151, label %128

128:                                              ; preds = %125
  %129 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not109 = icmp eq i32 %129, 0
  br i1 %.not109, label %.thread151, label %130

.thread151:                                       ; preds = %114, %112, %128, %125, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread155

130:                                              ; preds = %128
  %131 = load ptr, ptr %40, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 560
  %133 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef nonnull %132, ptr noundef nonnull %3) #10
  %.not110.not = icmp eq i32 %133, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not110.not, label %.thread155, label %.thread157

134:                                              ; preds = %36
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = load i32, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %26, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load i32, ptr %138, align 8, !tbaa !132
  %140 = sub i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = call i32 @CBB_did_write(ptr noundef nonnull %2, i64 noundef %141) #10
  %.not99 = icmp eq i32 %142, 0
  br i1 %.not99, label %.thread155, label %.thread157

.thread157:                                       ; preds = %104, %130, %108, %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 440
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %146) #10
  %.not118 = icmp eq i32 %147, 0
  br i1 %.not118, label %220, label %148

148:                                              ; preds = %.thread157
  %149 = call i32 @ssl_has_private_key(ptr noundef nonnull %0) #10
  %.not119 = icmp eq i32 %149, 0
  br i1 %.not119, label %150, label %152

150:                                              ; preds = %148
  %151 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 80) #10
  br label %.thread155

152:                                              ; preds = %148
  %153 = call i64 @ssl_private_key_max_signature_len(ptr noundef nonnull %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = load i32, ptr %12, align 4, !tbaa !43
  %155 = icmp eq i32 %154, 8528
  br i1 %155, label %156, label %199

156:                                              ; preds = %152
  %157 = call i32 @CBB_flush(ptr noundef nonnull %2) #10
  %.not122 = icmp eq i32 %157, 0
  br i1 %.not122, label %.thread174, label %158

158:                                              ; preds = %156
  %159 = call i64 @CBB_len(ptr noundef nonnull %2) #10
  %160 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #10
  %161 = icmp ugt i16 %160, 770
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = call ptr @tls1_choose_signing_digest(ptr noundef nonnull %0) #10
  %164 = call i32 @tls12_add_sigandhash(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %163) #10
  %.not123 = icmp eq i32 %164, 0
  br i1 %.not123, label %.thread159, label %173

.thread159:                                       ; preds = %162
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1297) #10
  %165 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 80) #10
  br label %.thread174

166:                                              ; preds = %158
  %167 = call i32 @ssl_private_key_type(ptr noundef nonnull %0) #10
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call ptr @EVP_md5_sha1() #10
  br label %173

171:                                              ; preds = %166
  %172 = call ptr @EVP_sha1() #10
  br label %173

173:                                              ; preds = %169, %171, %162
  %.086 = phi ptr [ %163, %162 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %8) #10
  %174 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %8, ptr noundef %.086, ptr noundef null) #10
  %.not124 = icmp eq i32 %174, 0
  br i1 %.not124, label %.critedge, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %143, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %177, i64 noundef 32) #10
  %.not125 = icmp eq i32 %178, 0
  br i1 %.not125, label %.critedge, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %143, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %181, i64 noundef 32) #10
  %.not126 = icmp eq i32 %182, 0
  br i1 %.not126, label %.critedge, label %183

183:                                              ; preds = %179
  %184 = call ptr @CBB_data(ptr noundef nonnull %2) #10
  %185 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef %184, i64 noundef %159) #10
  %.not127 = icmp eq i32 %185, 0
  br i1 %.not127, label %.critedge, label %186

186:                                              ; preds = %183
  %187 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %.not176 = icmp eq i32 %187, 0
  %188 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not176, label %.thread164, label %189

189:                                              ; preds = %186
  %190 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not128 = icmp eq i32 %190, 0
  br i1 %.not128, label %.thread164, label %191

191:                                              ; preds = %189
  %192 = call i32 @CBB_reserve(ptr noundef nonnull %3, ptr noundef nonnull %9, i64 noundef %153) #10
  %.not129 = icmp eq i32 %192, 0
  br i1 %.not129, label %.thread164, label %194

.critedge:                                        ; preds = %173, %175, %179, %183
  %193 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.thread164

.thread164:                                       ; preds = %.critedge, %191, %189, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread174

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !143
  %196 = load i32, ptr %7, align 4, !tbaa !93
  %197 = zext i32 %196 to i64
  %198 = call i32 @ssl_private_key_sign(ptr noundef nonnull %0, ptr noundef %195, ptr noundef nonnull %5, i64 noundef %153, ptr noundef %.086, ptr noundef nonnull %6, i64 noundef %197) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

199:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %200 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not120 = icmp eq i32 %200, 0
  br i1 %.not120, label %.thread169, label %201

201:                                              ; preds = %199
  %202 = call i32 @CBB_reserve(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %153) #10
  %.not121 = icmp eq i32 %202, 0
  br i1 %.not121, label %.thread169, label %203

.thread169:                                       ; preds = %201, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread174

203:                                              ; preds = %201
  %204 = load ptr, ptr %10, align 8, !tbaa !143
  %205 = call i32 @ssl_private_key_sign_complete(ptr noundef nonnull %0, ptr noundef %204, ptr noundef nonnull %5, i64 noundef %153) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

206:                                              ; preds = %203, %194
  %.291 = phi i32 [ %198, %194 ], [ %205, %203 ]
  switch i32 %.291, label %219 [
    i32 0, label %207
    i32 2, label %.thread174
    i32 1, label %210
  ]

207:                                              ; preds = %206
  %208 = load i64, ptr %5, align 8, !tbaa !97
  %209 = call i32 @CBB_did_write(ptr noundef nonnull %3, i64 noundef %208) #10
  %.not130 = icmp eq i32 %209, 0
  br i1 %.not130, label %.thread174, label %219

210:                                              ; preds = %206
  call void @CBB_discard_child(ptr noundef nonnull %2) #10
  %211 = load ptr, ptr %26, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %213 = load i32, ptr %212, align 8, !tbaa !132
  %214 = call i64 @CBB_len(ptr noundef nonnull %2) #10
  %215 = trunc i64 %214 to i32
  %216 = add i32 %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %216, ptr %217, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 9, ptr %218, align 8, !tbaa !74
  store i32 8529, ptr %12, align 4, !tbaa !43
  br label %.thread174

.thread174:                                       ; preds = %156, %207, %210, %.thread164, %.thread169, %206, %.thread159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread155

219:                                              ; preds = %206, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

220:                                              ; preds = %219, %.thread157
  %221 = call i32 @CBB_finish(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %11) #10
  %.not131 = icmp eq i32 %221, 0
  br i1 %.not131, label %.thread155, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %26, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %225 = load ptr, ptr %224, align 8, !tbaa !71
  %226 = load i64, ptr %11, align 8, !tbaa !97
  %227 = call i32 %225(ptr noundef nonnull %0, i32 noundef 12, i64 noundef %226) #10
  %.not132 = icmp eq i32 %227, 0
  br i1 %.not132, label %.thread155, label %228

228:                                              ; preds = %222
  store i32 8530, ptr %12, align 4, !tbaa !43
  %229 = load ptr, ptr %26, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %231 = load ptr, ptr %230, align 8, !tbaa !65
  %232 = call i32 %231(ptr noundef nonnull %0) #10
  br label %233

.thread155:                                       ; preds = %130, %58, %104, %87, %93, %95, %102, %83, %.thread144, %.thread142, %55, %.thread151, %.thread174, %220, %222, %134, %21, %150
  call void @CBB_cleanup(ptr noundef nonnull %2) #10
  br label %233

233:                                              ; preds = %.thread155, %228
  %.1 = phi i32 [ -1, %.thread155 ], [ %232, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %234

234:                                              ; preds = %233, %15
  %.0 = phi i32 [ %20, %15 ], [ %.1, %233 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_certificate_request(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp eq i32 %5, 8544
  br i1 %6, label %7, label %104

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = tail call i32 @ssl3_get_req_cert_type(ptr noundef nonnull %0, ptr noundef nonnull %18) #10
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !86
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = add nsw i32 %19, 1
  %24 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #10
  %25 = icmp ugt i16 %24, 770
  br i1 %25, label %26, label %39

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i64 @tls12_get_psigalgs(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %27, 8
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %22, align 1, !tbaa !86
  %31 = trunc i64 %27 to i8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %34 = load ptr, ptr %3, align 8, !tbaa !143
  %sext = shl i64 %27, 32
  %35 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = add i32 %19, 3
  %38 = add i32 %37, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %26, %7
  %40 = phi ptr [ %36, %26 ], [ %22, %7 ]
  %.053 = phi i32 [ %38, %26 ], [ %23, %7 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %2, align 8, !tbaa !143
  %42 = add nsw i32 %.053, 2
  %43 = call ptr @SSL_get_client_CA_list(ptr noundef nonnull %0) #10
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39
  %44 = call i64 @sk_num(ptr noundef nonnull %43) #10
  %.not65 = icmp eq i64 %44, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %56
  %.05263 = phi i64 [ %78, %56 ], [ 0, %.preheader ]
  %.262 = phi i32 [ %76, %56 ], [ %42, %.preheader ]
  %.15561 = phi i32 [ %77, %56 ], [ 0, %.preheader ]
  %45 = call ptr @sk_value(ptr noundef nonnull %43, i64 noundef %.05263) #10
  %46 = call i32 @i2d_X509_NAME(ptr noundef %45, ptr noundef null) #10
  %47 = load ptr, ptr %12, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !132
  %50 = add i32 %.262, 2
  %51 = add i32 %50, %46
  %52 = add i32 %51, %49
  %53 = zext i32 %52 to i64
  %54 = call i64 @BUF_MEM_grow_clean(ptr noundef %9, i64 noundef %53) #10
  %.not58 = icmp eq i64 %54, 0
  br i1 %.not58, label %55, label %56

55:                                               ; preds = %.lr.ph
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1412) #10
  br label %110

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = load ptr, ptr %12, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !132
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = sext i32 %.262 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %2, align 8, !tbaa !143
  %67 = lshr i32 %46, 8
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %66, align 1, !tbaa !86
  %69 = trunc i32 %46 to i8
  %70 = load ptr, ptr %2, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store i8 %69, ptr %71, align 1, !tbaa !86
  %72 = load ptr, ptr %2, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %2, align 8, !tbaa !143
  %74 = call i32 @i2d_X509_NAME(ptr noundef %45, ptr noundef nonnull %2) #10
  %75 = add nsw i32 %46, 2
  %76 = add nsw i32 %75, %.262
  %77 = add nsw i32 %75, %.15561
  %78 = add nuw i64 %.05263, 1
  %79 = call i64 @sk_num(ptr noundef nonnull %43) #10
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %.lr.ph, label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %56, %.preheader, %39
  %.054 = phi i32 [ 0, %39 ], [ 0, %.preheader ], [ %77, %56 ]
  %.1 = phi i32 [ %42, %39 ], [ %42, %.preheader ], [ %76, %56 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  %84 = load ptr, ptr %12, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !132
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = sext i32 %.053 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %2, align 8, !tbaa !143
  %91 = lshr i32 %.054, 8
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %90, align 1, !tbaa !86
  %93 = trunc i32 %.054 to i8
  %94 = load ptr, ptr %2, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 %93, ptr %95, align 1, !tbaa !86
  %96 = load ptr, ptr %2, align 8, !tbaa !143
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %2, align 8, !tbaa !143
  %98 = load ptr, ptr %12, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = sext i32 %.1 to i64
  %102 = call i32 %100(ptr noundef nonnull %0, i32 noundef 13, i64 noundef %101) #10
  %.not57 = icmp eq i32 %102, 0
  br i1 %.not57, label %110, label %103

103:                                              ; preds = %.loopexit
  store i32 8545, ptr %4, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %103, %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = call i32 %108(ptr noundef nonnull %0) #10
  br label %110

110:                                              ; preds = %55, %.loopexit, %104
  %.0 = phi i32 [ %109, %104 ], [ -1, %.loopexit ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 8560
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef 14, i64 noundef 0) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  store i32 8561, ptr %2, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = tail call i32 %16(ptr noundef nonnull %0) #10
  br label %18

18:                                               ; preds = %5, %12
  %.0 = phi i32 [ %17, %12 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_certificate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sha256_state_st, align 4
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !145
  %14 = zext i32 %13 to i64
  %15 = call i64 %11(ptr noundef %0, i32 noundef 8576, i32 noundef 8577, i32 noundef -1, i64 noundef %14, i32 noundef 1, ptr noundef nonnull %2) #10
  %16 = load i32, ptr %2, align 4, !tbaa !93
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %1
  %18 = trunc i64 %15 to i32
  br label %122

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 432
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %.not57 = icmp eq i32 %23, 11
  br i1 %.not57, label %36, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %0, align 8, !tbaa !110
  %26 = icmp eq i32 %25, 768
  %27 = icmp eq i32 %23, 16
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load i8, ptr %29, align 8, !tbaa !129
  %31 = and i8 %30, 3
  %or.cond70.not = icmp eq i8 %31, 3
  br i1 %or.cond70.not, label %32, label %33

32:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 192, ptr noundef nonnull @.str, i32 noundef 1850) #10
  br label %119

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 452
  store i32 1, ptr %34, align 4, !tbaa !85
  br label %122

35:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 1860) #10
  br label %119

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %38, i64 noundef %15) #10
  %39 = call ptr @sk_new_null() #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1868) #10
  br label %121

42:                                               ; preds = %36
  %43 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %49, label %44

44:                                               ; preds = %42
  %45 = call i64 @CBS_len(ptr noundef nonnull %4) #10
  %.not59 = icmp eq i64 %45, 0
  br i1 %.not59, label %.preheader, label %49

.preheader:                                       ; preds = %44
  %46 = call i64 @CBS_len(ptr noundef nonnull %5) #10
  %.not6083 = icmp eq i64 %46, 0
  br i1 %.not6083, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %50

49:                                               ; preds = %44, %42
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1875) #10
  br label %119

50:                                               ; preds = %.lr.ph, %84
  %.not6484 = phi i1 [ false, %.lr.ph ], [ true, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %52, label %53

52:                                               ; preds = %50
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1885) #10
  br label %.thread

53:                                               ; preds = %50
  br i1 %.not6484, label %70, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %47, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 496
  %57 = load i8, ptr %56, align 8, !tbaa !78
  %.not65 = icmp eq i8 %57, 0
  br i1 %.not65, label %70, label %58

58:                                               ; preds = %54
  %59 = call i32 @SHA256_Init(ptr noundef nonnull %3) #10
  %60 = call ptr @CBS_data(ptr noundef nonnull %6) #10
  %61 = call i64 @CBS_len(ptr noundef nonnull %6) #10
  %62 = call i32 @SHA256_Update(ptr noundef nonnull %3, ptr noundef %60, i64 noundef %61) #10
  %63 = load ptr, ptr %48, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 272
  %65 = call i32 @SHA256_Final(ptr noundef nonnull %64, ptr noundef nonnull %3) #10
  %66 = load ptr, ptr %48, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 376
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 2
  store i8 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %58, %54, %53
  %71 = call ptr @CBS_data(ptr noundef nonnull %6) #10
  store ptr %71, ptr %7, align 8, !tbaa !143
  %72 = call i64 @CBS_len(ptr noundef nonnull %6) #10
  %73 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %7, i64 noundef %72) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 1904) #10
  br label %.thread

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !143
  %78 = call ptr @CBS_data(ptr noundef nonnull %6) #10
  %79 = call i64 @CBS_len(ptr noundef nonnull %6) #10
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %.not66 = icmp eq ptr %77, %80
  br i1 %.not66, label %82, label %81

81:                                               ; preds = %76
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 1909) #10
  br label %.thread

82:                                               ; preds = %76
  %83 = call i64 @sk_push(ptr noundef nonnull %39, ptr noundef nonnull %73) #10
  %.not67 = icmp eq i64 %83, 0
  br i1 %.not67, label %.thread76, label %84

.thread76:                                        ; preds = %82
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1913) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

.thread:                                          ; preds = %75, %81, %52
  %.251.ph = phi i32 [ 50, %52 ], [ 50, %81 ], [ 42, %75 ]
  %.3.ph = phi ptr [ null, %52 ], [ %73, %81 ], [ null, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = call i64 @CBS_len(ptr noundef nonnull %5) #10
  %.not60 = icmp eq i64 %85, 0
  br i1 %.not60, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %84, %.preheader
  %86 = call i64 @sk_num(ptr noundef nonnull %39) #10
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %._crit_edge
  call void @ssl3_free_handshake_buffer(ptr noundef %0) #10
  %89 = load i32, ptr %0, align 8, !tbaa !110
  %90 = icmp eq i32 %89, 768
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 172, ptr noundef nonnull @.str, i32 noundef 1926) #10
  br label %119

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load i8, ptr %93, align 8, !tbaa !129
  %95 = and i8 %94, 3
  %or.cond71.not = icmp eq i8 %95, 3
  br i1 %or.cond71.not, label %96, label %104

96:                                               ; preds = %92
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 192, ptr noundef nonnull @.str, i32 noundef 1931) #10
  br label %119

97:                                               ; preds = %._crit_edge
  %98 = call i32 @ssl_verify_cert_chain(ptr noundef %0, ptr noundef nonnull %39) #10
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %102 = load i64, ptr %101, align 8, !tbaa !114
  %103 = call i32 @ssl_verify_alarm_type(i64 noundef %102) #10
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 1938) #10
  br label %119

104:                                              ; preds = %97, %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  call void @X509_free(ptr noundef %108) #10
  %109 = call ptr @sk_shift(ptr noundef nonnull %39) #10
  %110 = load ptr, ptr %105, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  store ptr %109, ptr %111, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = load i64, ptr %112, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 160
  store i64 %113, ptr %114, align 8, !tbaa !113
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  call void @sk_pop_free(ptr noundef %116, ptr noundef nonnull @X509_free) #10
  %117 = load ptr, ptr %105, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  store ptr %39, ptr %118, align 8, !tbaa !83
  br label %121

119:                                              ; preds = %.thread, %100, %96, %91, %49, %35, %32
  %.049 = phi i32 [ 40, %32 ], [ 10, %35 ], [ 50, %49 ], [ %.251.ph, %.thread ], [ 40, %91 ], [ 40, %96 ], [ %103, %100 ]
  %.046 = phi ptr [ null, %32 ], [ null, %35 ], [ null, %49 ], [ %.3.ph, %.thread ], [ null, %91 ], [ null, %96 ], [ null, %100 ]
  %.043 = phi ptr [ null, %32 ], [ null, %35 ], [ %39, %49 ], [ %39, %.thread ], [ %39, %91 ], [ %39, %96 ], [ %39, %100 ]
  %120 = call i32 @ssl3_send_alert(ptr noundef %0, i32 noundef 2, i32 noundef %.049) #10
  br label %121

121:                                              ; preds = %.thread76, %119, %104, %41
  %.048 = phi i32 [ -1, %119 ], [ -1, %41 ], [ -1, %.thread76 ], [ 1, %104 ]
  %.147 = phi ptr [ %.046, %119 ], [ null, %41 ], [ %73, %.thread76 ], [ null, %104 ]
  %.144 = phi ptr [ %.043, %119 ], [ null, %41 ], [ %39, %.thread76 ], [ null, %104 ]
  call void @X509_free(ptr noundef %.147) #10
  call void @sk_pop_free(ptr noundef %.144, ptr noundef nonnull @X509_free) #10
  br label %122

122:                                              ; preds = %121, %33, %17
  %.045 = phi i32 [ %.048, %121 ], [ 1, %33 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_key_exchange(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca %struct.cbb_st, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 8592
  br i1 %switch, label %19, label %27

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = call i64 %23(ptr noundef nonnull %0, i32 noundef 8592, i32 noundef 8593, i32 noundef 16, i64 noundef 2048, i32 noundef 1, ptr noundef nonnull %6) #10
  %25 = load i32, ptr %6, align 4, !tbaa !93
  %.not.not = icmp eq i32 %25, 0
  %26 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.not, label %248, label %27

27:                                               ; preds = %1, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = sext i32 %31 to i64
  call void @CBS_init(ptr noundef nonnull %2, ptr noundef %29, i64 noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !67
  %41 = and i32 %40, 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %78, label %42

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %7) #10
  %.not124 = icmp eq i32 %43, 0
  br i1 %.not124, label %48, label %44

44:                                               ; preds = %42
  %45 = and i32 %38, 8
  %.not125 = icmp eq i32 %45, 0
  br i1 %.not125, label %49, label %46

46:                                               ; preds = %44
  %47 = call i64 @CBS_len(ptr noundef nonnull %2) #10
  %.not126 = icmp eq i64 %47, 0
  br i1 %.not126, label %49, label %48

48:                                               ; preds = %46, %42
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1475) #10
  br label %.thread

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 197, ptr noundef nonnull @.str, i32 noundef 1481) #10
  br label %.thread

54:                                               ; preds = %49
  %55 = call i64 @CBS_len(ptr noundef nonnull %7) #10
  %56 = icmp ugt i64 %55, 128
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 @CBS_contains_zero_byte(ptr noundef nonnull %7) #10
  %.not127 = icmp eq i32 %58, 0
  br i1 %.not127, label %60, label %59

59:                                               ; preds = %57, %54
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 1488) #10
  br label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = call i32 @CBS_strdup(ptr noundef nonnull %7, ptr noundef nonnull %63) #10
  %.not128 = icmp eq i32 %64, 0
  br i1 %.not128, label %65, label %66

65:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1495) #10
  br label %.thread

66:                                               ; preds = %60
  %67 = load ptr, ptr %50, align 8, !tbaa !146
  %68 = load ptr, ptr %61, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !147
  %71 = call i32 %67(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %5, i32 noundef 256) #10
  %72 = icmp ugt i32 %71, 256
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1503) #10
  br label %.thread

74:                                               ; preds = %66
  %75 = icmp eq i32 %71, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 195, ptr noundef nonnull @.str, i32 noundef 1508) #10
  br label %.thread

.thread:                                          ; preds = %48, %53, %59, %73, %76, %65
  %.197.ph = phi i32 [ 80, %65 ], [ 115, %76 ], [ 80, %73 ], [ 47, %59 ], [ 80, %53 ], [ 50, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %241

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %77, %27
  %.0112 = phi i32 [ %71, %77 ], [ 0, %27 ]
  %79 = zext i32 %38 to i64
  %80 = and i64 %79, 1
  %.not129 = icmp eq i64 %80, 0
  br i1 %.not129, label %164, label %81

81:                                               ; preds = %78
  %82 = call i64 @ssl_private_key_max_signature_len(ptr noundef nonnull %0) #10
  %83 = call noalias ptr @malloc(i64 noundef %82) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread163, label %85

.thread163:                                       ; preds = %81
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1521) #10
  br label %243

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = load i32, ptr %16, align 4, !tbaa !43
  %87 = icmp eq i32 %86, 8593
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = call i32 @ssl_has_private_key(ptr noundef nonnull %0) #10
  %.not136 = icmp eq i32 %89, 0
  br i1 %.not136, label %92, label %90

90:                                               ; preds = %88
  %91 = call i32 @ssl_private_key_type(ptr noundef nonnull %0) #10
  %.not137 = icmp eq i32 %91, 6
  br i1 %.not137, label %93, label %92

92:                                               ; preds = %90, %88
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 165, ptr noundef nonnull @.str, i32 noundef 1531) #10
  br label %.thread168

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = load i32, ptr %0, align 8, !tbaa !110
  %95 = icmp sgt i32 %94, 768
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %9) #10
  %.not138 = icmp eq i32 %97, 0
  br i1 %.not138, label %104, label %98

98:                                               ; preds = %96
  %99 = call i64 @CBS_len(ptr noundef nonnull %2) #10
  %.not139 = icmp eq i64 %99, 0
  br i1 %.not139, label %.thread158, label %104

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !148
  br label %.thread158

.thread158:                                       ; preds = %100, %98
  %101 = call ptr @CBS_data(ptr noundef nonnull %9) #10
  %102 = call i64 @CBS_len(ptr noundef nonnull %9) #10
  %103 = call i32 @ssl_private_key_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %8, i64 noundef %82, ptr noundef %101, i64 noundef %102) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

104:                                              ; preds = %96, %98
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 218, ptr noundef nonnull @.str, i32 noundef 1541) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread168

105:                                              ; preds = %85
  %106 = call i32 @ssl_private_key_decrypt_complete(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %8, i64 noundef %82) #10
  br label %107

107:                                              ; preds = %.thread158, %105
  %.195 = phi i32 [ %103, %.thread158 ], [ %106, %105 ]
  switch i32 %.195, label %110 [
    i32 1, label %108
    i32 2, label %.thread173
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 9, ptr %109, align 8, !tbaa !74
  store i32 8594, ptr %16, align 4, !tbaa !43
  br label %.thread173

110:                                              ; preds = %107
  %111 = load i64, ptr %8, align 8, !tbaa !97
  %.not140 = icmp eq i64 %111, %82
  br i1 %.not140, label %113, label %112

112:                                              ; preds = %110
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 1574) #10
  br label %.thread168

113:                                              ; preds = %110
  store i64 48, ptr %4, align 8, !tbaa !97
  %114 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  store ptr %114, ptr %3, align 8, !tbaa !143
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1583) #10
  br label %.thread173

117:                                              ; preds = %113
  %118 = call i32 @RAND_bytes(ptr noundef nonnull %114, i64 noundef 48) #10
  %.not141 = icmp eq i32 %118, 0
  br i1 %.not141, label %.thread173, label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %8, align 8, !tbaa !97
  %121 = icmp ult i64 %120, 59
  br i1 %121, label %122, label %.lr.ph.preheader

122:                                              ; preds = %119
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 1594) #10
  br label %.thread168

.lr.ph.preheader:                                 ; preds = %119
  %123 = add i64 %120, -49
  %124 = load i8, ptr %83, align 1, !tbaa !86
  %125 = icmp eq i8 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !86
  %128 = icmp eq i8 %127, 2
  %129 = and i1 %125, %128
  %130 = sext i1 %129 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090187 = phi i64 [ %134, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %.091186 = phi i8 [ %133, %.lr.ph ], [ %130, %.lr.ph.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 %.090187
  %132 = load i8, ptr %131, align 1, !tbaa !86
  %.not185 = icmp eq i8 %132, 0
  %133 = select i1 %.not185, i8 0, i8 %.091186
  %134 = add nuw i64 %.090187, 1
  %exitcond.not = icmp eq i64 %134, %123
  br i1 %exitcond.not, label %.lr.ph191, label %.lr.ph, !llvm.loop !149

.lr.ph191:                                        ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 %123
  %136 = load i8, ptr %135, align 1, !tbaa !86
  %137 = icmp eq i8 %136, 0
  %138 = getelementptr i8, ptr %83, i64 %120
  %139 = getelementptr i8, ptr %138, i64 -48
  %140 = load i8, ptr %139, align 1, !tbaa !86
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %143 = load i32, ptr %142, align 4, !tbaa !108
  %144 = ashr i32 %143, 8
  %145 = icmp eq i32 %144, %141
  %146 = and i1 %137, %145
  %147 = getelementptr i8, ptr %138, i64 -47
  %148 = load i8, ptr %147, align 1, !tbaa !86
  %149 = trunc i32 %143 to i8
  %150 = icmp eq i8 %148, %149
  %151 = and i1 %150, %146
  %152 = select i1 %151, i8 %133, i8 0
  %153 = xor i8 %152, -1
  br label %154

154:                                              ; preds = %.lr.ph191, %154
  %.1189 = phi i64 [ 0, %.lr.ph191 ], [ %162, %154 ]
  %155 = getelementptr i8, ptr %139, i64 %.1189
  %156 = load i8, ptr %155, align 1, !tbaa !86
  %157 = getelementptr inbounds nuw i8, ptr %114, i64 %.1189
  %158 = load i8, ptr %157, align 1, !tbaa !86
  %159 = and i8 %156, %152
  %160 = and i8 %158, %153
  %161 = or disjoint i8 %160, %159
  store i8 %161, ptr %157, align 1, !tbaa !86
  %162 = add nuw nsw i64 %.1189, 1
  %163 = icmp samesign ult i64 %.1189, 47
  br i1 %163, label %154, label %._crit_edge192, !llvm.loop !150

.thread168:                                       ; preds = %92, %112, %122, %104
  %.4.ph = phi i32 [ 50, %104 ], [ 51, %122 ], [ 51, %112 ], [ 40, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241

.thread173:                                       ; preds = %107, %108, %116, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

._crit_edge192:                                   ; preds = %154
  call void @free(ptr noundef nonnull %83) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

164:                                              ; preds = %78
  %165 = and i64 %79, 6
  %.not130 = icmp eq i64 %165, 0
  br i1 %.not130, label %186, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = and i64 %79, 4
  %.not132 = icmp eq i64 %167, 0
  br i1 %.not132, label %170, label %168

168:                                              ; preds = %166
  %169 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %10) #10
  br label %172

170:                                              ; preds = %166
  %171 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %10) #10
  br label %172

172:                                              ; preds = %170, %168
  %.0 = phi i32 [ %169, %168 ], [ %171, %170 ]
  %.not133 = icmp eq i32 %.0, 0
  br i1 %.not133, label %.thread177, label %173

173:                                              ; preds = %172
  %174 = call i64 @CBS_len(ptr noundef nonnull %2) #10
  %.not134 = icmp eq i64 %174, 0
  br i1 %.not134, label %175, label %.thread177

.thread177:                                       ; preds = %172, %173
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1638) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %176 = load ptr, ptr %33, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 560
  %178 = call ptr @CBS_data(ptr noundef nonnull %10) #10
  %179 = call i64 @CBS_len(ptr noundef nonnull %10) #10
  %180 = call i32 @SSL_ECDH_CTX_compute_secret(ptr noundef nonnull %177, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef %178, i64 noundef %179) #10
  %.not135 = icmp eq i32 %180, 0
  br i1 %.not135, label %183, label %.thread180

.thread180:                                       ; preds = %175
  %181 = load ptr, ptr %33, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 560
  call void @SSL_ECDH_CTX_cleanup(ptr noundef nonnull %182) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

183:                                              ; preds = %175
  %184 = load i8, ptr %11, align 1, !tbaa !86
  %185 = zext i8 %184 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

186:                                              ; preds = %164
  %187 = and i64 %79, 8
  %.not131 = icmp eq i64 %187, 0
  br i1 %.not131, label %192, label %188

188:                                              ; preds = %186
  %189 = zext nneg i32 %.0112 to i64
  store i64 %189, ptr %4, align 8, !tbaa !97
  %calloc = call ptr @calloc(i64 1, i64 %189)
  store ptr %calloc, ptr %3, align 8, !tbaa !143
  %190 = icmp eq ptr %calloc, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1659) #10
  br label %243

192:                                              ; preds = %186
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 230, ptr noundef nonnull @.str, i32 noundef 1665) #10
  br label %241

193:                                              ; preds = %188, %.thread180, %._crit_edge192
  br i1 %.not, label %._crit_edge194, label %194

._crit_edge194:                                   ; preds = %193
  %.pre = load ptr, ptr %3, align 8, !tbaa !143
  %.pre195 = load i64, ptr %4, align 8, !tbaa !97
  br label %219

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @CBB_zero(ptr noundef nonnull %12) #10
  %195 = add nuw nsw i32 %.0112, 4
  %196 = zext nneg i32 %195 to i64
  %197 = load i64, ptr %4, align 8, !tbaa !97
  %198 = add i64 %197, %196
  %199 = call i32 @CBB_init(ptr noundef nonnull %12, i64 noundef %198) #10
  %.not142 = icmp eq i32 %199, 0
  br i1 %.not142, label %218, label %200

200:                                              ; preds = %194
  %201 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %.not143 = icmp eq i32 %201, 0
  br i1 %.not143, label %218, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %3, align 8, !tbaa !143
  %204 = load i64, ptr %4, align 8, !tbaa !97
  %205 = call i32 @CBB_add_bytes(ptr noundef nonnull %13, ptr noundef %203, i64 noundef %204) #10
  %.not144 = icmp eq i32 %205, 0
  br i1 %.not144, label %218, label %206

206:                                              ; preds = %202
  %207 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %.not145 = icmp eq i32 %207, 0
  br i1 %.not145, label %218, label %208

208:                                              ; preds = %206
  %209 = zext nneg i32 %.0112 to i64
  %210 = call i32 @CBB_add_bytes(ptr noundef nonnull %13, ptr noundef nonnull %5, i64 noundef %209) #10
  %.not146 = icmp eq i32 %210, 0
  br i1 %.not146, label %218, label %211

211:                                              ; preds = %208
  %212 = call i32 @CBB_finish(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %.not147 = icmp eq i32 %212, 0
  br i1 %.not147, label %218, label %.thread183

.thread183:                                       ; preds = %211
  %213 = load ptr, ptr %3, align 8, !tbaa !143
  %214 = load i64, ptr %4, align 8, !tbaa !97
  call void @OPENSSL_cleanse(ptr noundef %213, i64 noundef %214) #10
  %215 = load ptr, ptr %3, align 8, !tbaa !143
  call void @free(ptr noundef %215) #10
  %216 = load ptr, ptr %14, align 8, !tbaa !143
  store ptr %216, ptr %3, align 8, !tbaa !143
  %217 = load i64, ptr %15, align 8, !tbaa !97
  store i64 %217, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

218:                                              ; preds = %194, %200, %202, %206, %208, %211
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1683) #10
  call void @CBB_cleanup(ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

219:                                              ; preds = %._crit_edge194, %.thread183
  %220 = phi i64 [ %.pre195, %._crit_edge194 ], [ %217, %.thread183 ]
  %221 = phi ptr [ %.pre, %._crit_edge194 ], [ %216, %.thread183 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = call i32 @tls1_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %224, ptr noundef %221, i64 noundef %220) #10
  %226 = load ptr, ptr %222, align 8, !tbaa !79
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 %225, ptr %227, align 4, !tbaa !151
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %33, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 536
  %232 = load i8, ptr %231, align 8, !tbaa !121
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 376
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %232, 1
  %236 = and i8 %234, -2
  %237 = or disjoint i8 %236, %235
  store i8 %237, ptr %233, align 8
  %238 = load ptr, ptr %3, align 8, !tbaa !143
  %239 = load i64, ptr %4, align 8, !tbaa !97
  call void @OPENSSL_cleanse(ptr noundef %238, i64 noundef %239) #10
  %240 = load ptr, ptr %3, align 8, !tbaa !143
  br label %.sink.split

241:                                              ; preds = %183, %.thread177, %.thread168, %.thread, %192
  %.0107 = phi ptr [ %83, %.thread168 ], [ null, %183 ], [ null, %192 ], [ null, %.thread ], [ null, %.thread177 ]
  %.298 = phi i32 [ %.4.ph, %.thread168 ], [ %185, %183 ], [ 40, %192 ], [ %.197.ph, %.thread ], [ 50, %.thread177 ]
  %242 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.298) #10
  br label %243

243:                                              ; preds = %218, %.thread173, %.thread163, %219, %241, %191
  %.3110 = phi ptr [ null, %219 ], [ null, %218 ], [ %.0107, %241 ], [ %83, %.thread173 ], [ null, %191 ], [ null, %.thread163 ]
  %244 = load ptr, ptr %3, align 8, !tbaa !143
  %.not148 = icmp eq ptr %244, null
  br i1 %.not148, label %.sink.split, label %245

245:                                              ; preds = %243
  %246 = load i64, ptr %4, align 8, !tbaa !97
  call void @OPENSSL_cleanse(ptr noundef nonnull %244, i64 noundef %246) #10
  %247 = load ptr, ptr %3, align 8, !tbaa !143
  call void @free(ptr noundef %247) #10
  br label %.sink.split

.sink.split:                                      ; preds = %243, %245, %229
  %.3110.sink = phi ptr [ %240, %229 ], [ %.3110, %245 ], [ %.3110, %243 ]
  %.2.ph = phi i32 [ 1, %229 ], [ -1, %245 ], [ -1, %243 ]
  call void @free(ptr noundef %.3110.sink) #10
  br label %248

248:                                              ; preds = %.sink.split, %19
  %.2 = phi i32 [ %26, %19 ], [ %.2.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_cert_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @ssl3_free_handshake_buffer(ptr noundef nonnull %0) #10
  br label %78

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = call i64 %21(ptr noundef nonnull %0, i32 noundef 8608, i32 noundef 8609, i32 noundef 15, i64 noundef 16384, i32 noundef 0, ptr noundef nonnull %3) #10
  %23 = load i32, ptr %3, align 4, !tbaa !93
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %17
  %25 = trunc i64 %22 to i32
  br label %78

26:                                               ; preds = %17
  %27 = call ptr @X509_get_pubkey(ptr noundef nonnull %14) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %77, label %29

29:                                               ; preds = %26
  %30 = call i32 @X509_certificate_type(ptr noundef nonnull %14, ptr noundef nonnull %27) #10
  %31 = and i32 %30, 16
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !153
  switch i32 %34, label %35 [
    i32 6, label %36
    i32 408, label %36
  ]

35:                                               ; preds = %32, %29
  store i32 43, ptr %2, align 4, !tbaa !93
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 193, ptr noundef nonnull @.str, i32 noundef 1754) #10
  br label %74

36:                                               ; preds = %32, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %38, i64 noundef %22) #10
  %39 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #10
  %40 = icmp ugt i16 %39, 770
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = call i32 @CBS_get_u8(ptr noundef nonnull %4, ptr noundef nonnull %9) #10
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 @CBS_get_u8(ptr noundef nonnull %4, ptr noundef nonnull %10) #10
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %45, label %46

45:                                               ; preds = %43, %41
  store i32 50, ptr %2, align 4, !tbaa !93
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1766) #10
  br label %.thread

46:                                               ; preds = %43
  %47 = load i8, ptr %9, align 1, !tbaa !86
  %48 = load i8, ptr %10, align 1, !tbaa !86
  %49 = call i32 @tls12_check_peer_sigalg(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %2, i8 noundef zeroext %47, i8 noundef zeroext %48, ptr noundef nonnull %27) #10
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %.thread, label %50

.thread:                                          ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %33, align 4, !tbaa !153
  %53 = call i32 @ssl3_cert_verify_hash(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %52) #10
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %77, label %54

54:                                               ; preds = %51
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %0) #10
  %55 = call i32 @ssl3_hash_current_message(ptr noundef nonnull %0) #10
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %77, label %56

56:                                               ; preds = %54
  %57 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %60, label %58

58:                                               ; preds = %56
  %59 = call i64 @CBS_len(ptr noundef nonnull %4) #10
  %.not49 = icmp eq i64 %59, 0
  br i1 %.not49, label %61, label %60

60:                                               ; preds = %58, %56
  store i32 50, ptr %2, align 4, !tbaa !93
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1790) #10
  br label %74

61:                                               ; preds = %58
  %62 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %27, ptr noundef null) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %62) #10
  %.not50 = icmp eq i32 %65, 0
  br i1 %.not50, label %.critedge, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !152
  %68 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %62, ptr noundef %67) #10
  %.not51 = icmp eq i32 %68, 0
  br i1 %.not51, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = call ptr @CBS_data(ptr noundef nonnull %5) #10
  %71 = call i64 @CBS_len(ptr noundef nonnull %5) #10
  %72 = load i64, ptr %8, align 8, !tbaa !97
  %73 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %62, ptr noundef %70, i64 noundef %71, ptr noundef nonnull %7, i64 noundef %72) #10
  %.not54 = icmp eq i32 %73, 0
  br i1 %.not54, label %.critedge, label %77

.critedge:                                        ; preds = %66, %64, %69
  store i32 51, ptr %2, align 4, !tbaa !93
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 1808) #10
  br label %74

74:                                               ; preds = %.thread, %.critedge, %60, %35
  %.1 = phi ptr [ null, %35 ], [ null, %60 ], [ %62, %.critedge ], [ null, %.thread ]
  %75 = load i32, ptr %2, align 4, !tbaa !93
  %76 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %75) #10
  br label %77

77:                                               ; preds = %69, %74, %61, %54, %51, %26
  %.034 = phi i32 [ 0, %26 ], [ 0, %74 ], [ 0, %61 ], [ 0, %51 ], [ 0, %54 ], [ 1, %69 ]
  %.033 = phi ptr [ null, %26 ], [ %.1, %74 ], [ null, %61 ], [ null, %51 ], [ null, %54 ], [ %62, %69 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.033) #10
  call void @EVP_PKEY_free(ptr noundef %27) #10
  br label %78

78:                                               ; preds = %77, %24, %16
  %.0 = phi i32 [ 1, %16 ], [ %.034, %77 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_next_proto(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 2121) #10
  br label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = call i64 %15(ptr noundef nonnull %0, i32 noundef 8720, i32 noundef 8721, i32 noundef 67, i64 noundef 514, i32 noundef 1, ptr noundef nonnull %2) #10
  %17 = load i32, ptr %2, align 4, !tbaa !93
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %20

18:                                               ; preds = %11
  %19 = trunc i64 %16 to i32
  br label %33

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %22, i64 noundef %16) #10
  %23 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %33, label %24

24:                                               ; preds = %20
  %25 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %33, label %26

26:                                               ; preds = %24
  %27 = call i64 @CBS_len(ptr noundef nonnull %3) #10
  %.not11 = icmp eq i64 %27, 0
  br i1 %.not11, label %28, label %33

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 736
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 744
  %32 = call i32 @CBS_stow(ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef nonnull %31) #10
  %.not12 = icmp ne i32 %32, 0
  %spec.select = zext i1 %.not12 to i32
  br label %33

33:                                               ; preds = %28, %20, %24, %26, %18, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %20 ], [ %19, %18 ], [ %spec.select, %28 ], [ 0, %26 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_channel_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.ecdsa_sig_st, align 8
  %7 = alloca %struct.bignum_st, align 8
  %8 = alloca %struct.bignum_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = call i64 %14(ptr noundef %0, i32 noundef 8752, i32 noundef 8753, i32 noundef 203, i64 noundef 132, i32 noundef 0, ptr noundef nonnull %2) #10
  %16 = load i32, ptr %2, align 4, !tbaa !93
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %1
  %18 = trunc i64 %15 to i32
  br label %86

19:                                               ; preds = %1
  %20 = call i32 @tls1_channel_id_hash(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %86, label %21

21:                                               ; preds = %19
  %22 = call i32 @ssl3_hash_current_message(ptr noundef nonnull %0) #10
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %86, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  call void @CBS_init(ptr noundef nonnull %9, ptr noundef %25, i64 noundef %15) #10
  %26 = call i32 @CBS_get_u16(ptr noundef nonnull %9, ptr noundef nonnull %5) #10
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %36, label %27

27:                                               ; preds = %23
  %28 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %36, label %29

29:                                               ; preds = %27
  %30 = call i64 @CBS_len(ptr noundef nonnull %9) #10
  %31 = icmp ne i64 %30, 0
  %32 = load i16, ptr %5, align 2
  %33 = icmp ne i16 %32, 30032
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %36, label %34

34:                                               ; preds = %29
  %35 = call i64 @CBS_len(ptr noundef nonnull %10) #10
  %.not45 = icmp eq i64 %35, 128
  br i1 %.not45, label %37, label %36

36:                                               ; preds = %34, %29, %27, %23
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 159, ptr noundef nonnull @.str, i32 noundef 2206) #10
  br label %86

37:                                               ; preds = %34
  %38 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415) #10
  %.not46 = icmp eq ptr %38, null
  br i1 %.not46, label %39, label %40

39:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 2212) #10
  br label %86

40:                                               ; preds = %37
  call void @BN_init(ptr noundef nonnull %7) #10
  call void @BN_init(ptr noundef nonnull %8) #10
  %41 = call ptr @BN_new() #10
  store ptr %41, ptr %6, align 8, !tbaa !156
  %42 = call ptr @BN_new() #10
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !158
  %44 = icmp eq ptr %41, null
  %45 = icmp eq ptr %42, null
  %or.cond5 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond5, label %83, label %46

46:                                               ; preds = %40
  %47 = call ptr @CBS_data(ptr noundef nonnull %10) #10
  %48 = call ptr @BN_bin2bn(ptr noundef %47, i64 noundef 32, ptr noundef nonnull %7) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %83, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = call ptr @BN_bin2bn(ptr noundef nonnull %51, i64 noundef 32, ptr noundef nonnull %8) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %56 = call ptr @BN_bin2bn(ptr noundef nonnull %55, i64 noundef 32, ptr noundef nonnull %41) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %83, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %60 = call ptr @BN_bin2bn(ptr noundef nonnull %59, i64 noundef 32, ptr noundef nonnull %42) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %58
  %63 = call ptr @EC_POINT_new(ptr noundef nonnull %38) #10
  %.not47 = icmp eq ptr %63, null
  br i1 %.not47, label %83, label %64

64:                                               ; preds = %62
  %65 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %38, ptr noundef nonnull %63, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #10
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %83, label %66

66:                                               ; preds = %64
  %67 = call ptr @EC_KEY_new() #10
  %.not49 = icmp eq ptr %67, null
  br i1 %.not49, label %83, label %68

68:                                               ; preds = %66
  %69 = call i32 @EC_KEY_set_group(ptr noundef nonnull %67, ptr noundef nonnull %38) #10
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %83, label %70

70:                                               ; preds = %68
  %71 = call i32 @EC_KEY_set_public_key(ptr noundef nonnull %67, ptr noundef nonnull %63) #10
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %83, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %4, align 8, !tbaa !97
  %74 = call i32 @ECDSA_do_verify(ptr noundef nonnull %3, i64 noundef %73, ptr noundef nonnull %6, ptr noundef nonnull %67) #10
  %.not52 = icmp eq i32 %74, 0
  br i1 %.not52, label %75, label %79

75:                                               ; preds = %72
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 2247) #10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 768
  store i8 0, ptr %78, align 8, !tbaa !77
  br label %83

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %82, ptr noundef nonnull align 1 dereferenceable(64) %47, i64 64, i1 false)
  br label %83

83:                                               ; preds = %66, %68, %70, %62, %64, %46, %50, %54, %58, %40, %79, %75
  %.036 = phi i32 [ -1, %40 ], [ -1, %46 ], [ -1, %50 ], [ -1, %54 ], [ -1, %58 ], [ 1, %79 ], [ -1, %75 ], [ -1, %70 ], [ -1, %68 ], [ -1, %66 ], [ -1, %64 ], [ -1, %62 ]
  %.034 = phi ptr [ null, %40 ], [ null, %46 ], [ null, %50 ], [ null, %54 ], [ null, %58 ], [ %67, %79 ], [ %67, %75 ], [ %67, %70 ], [ %67, %68 ], [ null, %66 ], [ null, %64 ], [ null, %62 ]
  %.0 = phi ptr [ null, %40 ], [ null, %46 ], [ null, %50 ], [ null, %54 ], [ null, %58 ], [ %63, %79 ], [ %63, %75 ], [ %63, %70 ], [ %63, %68 ], [ %63, %66 ], [ %63, %64 ], [ null, %62 ]
  call void @BN_free(ptr noundef nonnull %7) #10
  call void @BN_free(ptr noundef nonnull %8) #10
  %84 = load ptr, ptr %6, align 8, !tbaa !156
  call void @BN_free(ptr noundef %84) #10
  %85 = load ptr, ptr %43, align 8, !tbaa !158
  call void @BN_free(ptr noundef %85) #10
  call void @EC_KEY_free(ptr noundef %.034) #10
  call void @EC_POINT_free(ptr noundef %.0) #10
  call void @EC_GROUP_free(ptr noundef nonnull %38) #10
  br label %86

86:                                               ; preds = %21, %19, %83, %39, %36, %17
  %.035 = phi i32 [ -1, %36 ], [ %.036, %83 ], [ -1, %39 ], [ -1, %19 ], [ %18, %17 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.035
}

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_new_session_ticket(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.evp_cipher_ctx_st, align 8
  %5 = alloca %struct.hmac_ctx_st, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %4) #10
  call void @HMAC_CTX_init(ptr noundef nonnull %5) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp eq i32 %11, 8688
  br i1 %12, label %13, label %195

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = call i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !97
  %21 = icmp ugt i64 %20, 65407
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !143
  call void @free(ptr noundef %23) #10
  store ptr null, ptr %2, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !132
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, i8 0, i64 5, i1 false)
  store i8 16, ptr %34, align 1, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) @ssl3_send_new_session_ticket.kTicketPlaceholder, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %37 = load ptr, ptr %24, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = load ptr, ptr %28, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !132
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %sext = shl i64 %47, 32
  %50 = ashr exact i64 %sext, 32
  %51 = call i32 %49(ptr noundef nonnull %0, i32 noundef 4, i64 noundef %50) #10
  %.not93 = icmp eq i32 %51, 0
  br i1 %.not93, label %.thread, label %.thread96

.thread96:                                        ; preds = %22
  store i32 8689, ptr %10, align 4, !tbaa !43
  %52 = load ptr, ptr %28, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = call i32 %54(ptr noundef nonnull %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

56:                                               ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !132
  %63 = add i32 %62, 6
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %20, 128
  %66 = add nuw nsw i64 %65, %64
  %67 = call i64 @BUF_MEM_grow(ptr noundef %58, i64 noundef %66) #10
  %.not79 = icmp eq i64 %67, 0
  br i1 %.not79, label %.thread, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %57, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = load ptr, ptr %59, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !132
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %78 = load ptr, ptr %77, align 8, !tbaa !160
  %.not80 = icmp eq ptr %78, null
  br i1 %.not80, label %82, label %79

79:                                               ; preds = %68
  %80 = call i32 %78(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread, label %94

82:                                               ; preds = %68
  %83 = call i32 @RAND_bytes(ptr noundef nonnull %8, i64 noundef 16) #10
  %.not81 = icmp eq i32 %83, 0
  br i1 %.not81, label %.thread, label %84

84:                                               ; preds = %82
  %85 = call ptr @EVP_aes_128_cbc() #10
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %87 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %4, ptr noundef %85, ptr noundef null, ptr noundef nonnull %86, ptr noundef nonnull %8) #10
  %.not82 = icmp eq i32 %87, 0
  br i1 %.not82, label %.thread, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %90 = call ptr @EVP_sha256() #10
  %91 = call i32 @HMAC_Init_ex(ptr noundef nonnull %5, ptr noundef nonnull %89, i64 noundef 16, ptr noundef %90, ptr noundef null) #10
  %.not83 = icmp eq i32 %91, 0
  br i1 %.not83, label %.thread, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %79, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %.not84 = icmp eq i8 %97, 0
  br i1 %.not84, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %101 = load i64, ptr %100, align 8, !tbaa !161
  %102 = lshr i64 %101, 24
  %103 = trunc i64 %102 to i8
  br label %104

104:                                              ; preds = %94, %98
  %105 = phi i8 [ %103, %98 ], [ 0, %94 ]
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 %105, ptr %76, align 1, !tbaa !86
  %107 = load i8, ptr %95, align 1
  %108 = and i8 %107, 1
  %.not85 = icmp eq i8 %108, 0
  br i1 %.not85, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %112 = load i64, ptr %111, align 8, !tbaa !161
  %113 = lshr i64 %112, 16
  %114 = trunc i64 %113 to i8
  br label %115

115:                                              ; preds = %104, %109
  %116 = phi i8 [ %114, %109 ], [ 0, %104 ]
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store i8 %116, ptr %106, align 1, !tbaa !86
  %118 = load i8, ptr %95, align 1
  %119 = and i8 %118, 1
  %.not86 = icmp eq i8 %119, 0
  br i1 %.not86, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %123 = load i64, ptr %122, align 8, !tbaa !161
  %124 = lshr i64 %123, 8
  %125 = trunc i64 %124 to i8
  br label %126

126:                                              ; preds = %115, %120
  %127 = phi i8 [ %125, %120 ], [ 0, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store i8 %127, ptr %117, align 1, !tbaa !86
  %129 = load i8, ptr %95, align 1
  %130 = and i8 %129, 1
  %.not87 = icmp eq i8 %130, 0
  br i1 %.not87, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %16, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %134 = load i64, ptr %133, align 8, !tbaa !161
  %135 = trunc i64 %134 to i8
  br label %136

136:                                              ; preds = %126, %131
  %137 = phi i8 [ %135, %131 ], [ 0, %126 ]
  store i8 %137, ptr %128, align 1, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 22
  %140 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %4) #10
  %141 = zext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull align 16 %8, i64 %141, i1 false)
  %142 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %4) #10
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  %145 = load ptr, ptr %2, align 8, !tbaa !143
  %146 = load i64, ptr %3, align 8, !tbaa !97
  %147 = trunc i64 %146 to i32
  %148 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %4, ptr noundef nonnull %144, ptr noundef nonnull %6, ptr noundef %145, i32 noundef %147) #10
  %.not88 = icmp eq i32 %148, 0
  br i1 %.not88, label %.thread, label %149

149:                                              ; preds = %136
  %150 = load i32, ptr %6, align 4, !tbaa !93
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %144, i64 %151
  %153 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %4, ptr noundef nonnull %152, ptr noundef nonnull %6) #10
  %.not89 = icmp eq i32 %153, 0
  br i1 %.not89, label %.thread, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %6, align 4, !tbaa !93
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %138 to i64
  %160 = sub i64 %158, %159
  %161 = call i32 @HMAC_Update(ptr noundef nonnull %5, ptr noundef nonnull %138, i64 noundef %160) #10
  %.not90 = icmp eq i32 %161, 0
  br i1 %.not90, label %.thread, label %162

162:                                              ; preds = %154
  %163 = call i32 @HMAC_Final(ptr noundef nonnull %5, ptr noundef nonnull %157, ptr noundef nonnull %7) #10
  %.not91 = icmp eq i32 %163, 0
  br i1 %.not91, label %.thread, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %7, align 4, !tbaa !93
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 %166
  %168 = load ptr, ptr %57, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !90
  %171 = load ptr, ptr %59, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load i32, ptr %172, align 8, !tbaa !132
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  %176 = ptrtoint ptr %167 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %6, align 4, !tbaa !93
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %181 = add i32 %179, 65530
  %182 = lshr i32 %181, 8
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %180, align 1, !tbaa !86
  %184 = load i32, ptr %6, align 4, !tbaa !93
  %185 = trunc i32 %184 to i8
  %186 = add i8 %185, -6
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 5
  store i8 %186, ptr %187, align 1, !tbaa !86
  %188 = load ptr, ptr %59, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 104
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = load i32, ptr %6, align 4, !tbaa !93
  %192 = sext i32 %191 to i64
  %193 = call i32 %190(ptr noundef nonnull %0, i32 noundef 4, i64 noundef %192) #10
  %.not92 = icmp eq i32 %193, 0
  br i1 %.not92, label %.thread, label %194

.thread:                                          ; preds = %13, %56, %154, %149, %136, %82, %79, %22, %88, %84, %162, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

194:                                              ; preds = %164
  store i32 8689, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

195:                                              ; preds = %194, %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = call i32 %199(ptr noundef nonnull %0) #10
  br label %201

201:                                              ; preds = %.thread, %195
  %.076 = phi i32 [ %200, %195 ], [ -1, %.thread ]
  %202 = load ptr, ptr %2, align 8, !tbaa !143
  call void @free(ptr noundef %202) #10
  %203 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %4) #10
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %5) #10
  br label %204

204:                                              ; preds = %.thread96, %201
  %.2 = phi i32 [ %55, %.thread96 ], [ %.076, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

declare i32 @ssl3_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ssl_read_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_u24_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u24(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ssl_read_buffer_discard(ptr noundef) local_unnamed_addr #1

declare signext i8 @ssl_early_callback_init(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_get_mutual_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @ssl3_get_enc_method(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @ssl_get_prev_session(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_bytes_to_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_parse_clienthello_tlsext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl3_choose_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_get_cipher_preferences(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_hash(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare void @ssl3_free_handshake_buffer(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_fill_hello_random(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl_cipher_get_value(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_add_serverhello_tlsext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @DH_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @DHparams_dup(ptr noundef) local_unnamed_addr #1

declare void @SSL_ECDH_CTX_init_for_dhe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_get_shared_curve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_has_private_key(ptr noundef) local_unnamed_addr #1

declare i64 @ssl_private_key_max_signature_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

declare i64 @CBB_len(ptr noundef) local_unnamed_addr #1

declare ptr @tls1_choose_signing_digest(ptr noundef) local_unnamed_addr #1

declare i32 @tls12_add_sigandhash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5_sha1() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBB_data(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_sign_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CBB_discard_child(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_req_cert_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tls12_get_psigalgs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_client_CA_list(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_contains_zero_byte(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @ssl_private_key_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_decrypt_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @SSL_ECDH_CTX_compute_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_certificate_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls12_check_peer_sigalg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_cert_verify_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_hash_current_message(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_verify_alarm_type(i64 noundef) local_unnamed_addr #1

declare ptr @sk_shift(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_output_cert_chain(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_channel_id_hash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_do_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
!42 = !{!7, !22, i64 136}
!43 = !{!7, !8, i64 52}
!44 = !{!7, !15, i64 56}
!45 = !{!7, !8, i64 72}
!46 = !{!7, !17, i64 80}
!47 = !{!48, !9, i64 80}
!48 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !49, i64 88, !49, i64 104, !50, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !51, i64 176, !51, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !55, i64 264, !55, i64 272, !56, i64 280, !57, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!49 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!50 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!51 = !{!"env_md_ctx_st", !52, i64 0, !13, i64 8, !53, i64 16, !54, i64 24}
!52 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!53 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!54 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!55 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!56 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!57 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !58, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !59, i64 272, !16, i64 288, !11, i64 296}
!58 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!59 = !{!"ssl_ecdh_ctx_st", !60, i64 0, !13, i64 8}
!60 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!61 = !{!7, !8, i64 48}
!62 = !{!7, !8, i64 296}
!63 = !{!48, !58, i64 440}
!64 = !{!7, !12, i64 8}
!65 = !{!66, !13, i64 112}
!66 = !{!"ssl_protocol_method_st", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !13, i64 104, !13, i64 112}
!67 = !{!68, !8, i64 16}
!68 = !{!"ssl_cipher_st", !16, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!69 = !{!7, !16, i64 208}
!70 = !{!48, !8, i64 508}
!71 = !{!66, !13, i64 104}
!72 = !{!48, !8, i64 448}
!73 = !{!7, !14, i64 24}
!74 = !{!7, !8, i64 144}
!75 = !{!66, !13, i64 56}
!76 = !{!48, !8, i64 728}
!77 = !{!48, !9, i64 768}
!78 = !{!37, !9, i64 496}
!79 = !{!7, !23, i64 184}
!80 = !{!81, !82, i64 144}
!81 = !{!"ssl_session_st", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 64, !9, i64 68, !8, i64 100, !9, i64 104, !16, i64 136, !82, i64 144, !41, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !58, i64 184, !26, i64 192, !23, i64 200, !23, i64 208, !16, i64 216, !16, i64 224, !25, i64 232, !25, i64 240, !16, i64 248, !25, i64 256, !16, i64 264, !9, i64 272, !9, i64 304, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 376, !8, i64 376}
!82 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!83 = !{!81, !41, i64 152}
!84 = !{!48, !9, i64 81}
!85 = !{!48, !8, i64 452}
!86 = !{!9, !9, i64 0}
!87 = !{!7, !13, i64 96}
!88 = !{!7, !13, i64 104}
!89 = !{!11, !11, i64 0}
!90 = !{!91, !16, i64 8}
!91 = !{!"buf_mem_st", !25, i64 0, !16, i64 8, !25, i64 16}
!92 = !{!91, !25, i64 16}
!93 = !{!8, !8, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!48, !8, i64 432}
!97 = !{!25, !25, i64 0}
!98 = !{!48, !25, i64 424}
!99 = !{!23, !23, i64 0}
!100 = !{!66, !13, i64 40}
!101 = !{!102, !103, i64 0}
!102 = !{!"ssl_early_callback_ctx", !103, i64 0, !16, i64 8, !25, i64 16, !16, i64 24, !25, i64 32, !16, i64 40, !25, i64 48, !16, i64 56, !25, i64 64, !16, i64 72, !25, i64 80}
!103 = !{!"p1 _ZTS6ssl_st", !13, i64 0}
!104 = !{!7, !16, i64 64}
!105 = !{!102, !16, i64 8}
!106 = !{!102, !25, i64 16}
!107 = !{!37, !13, i64 376}
!108 = !{!7, !8, i64 276}
!109 = !{!66, !9, i64 0}
!110 = !{!7, !8, i64 0}
!111 = !{!48, !56, i64 280}
!112 = !{!81, !8, i64 4}
!113 = !{!81, !25, i64 160}
!114 = !{!7, !25, i64 240}
!115 = !{!37, !8, i64 148}
!116 = !{!81, !8, i64 64}
!117 = !{!37, !13, i64 384}
!118 = !{!81, !58, i64 184}
!119 = !{!68, !8, i64 8}
!120 = distinct !{!120, !95}
!121 = !{!48, !9, i64 536}
!122 = !{!123, !13, i64 88}
!123 = !{!"cert_st", !82, i64 0, !32, i64 8, !41, i64 16, !124, i64 24, !8, i64 32, !8, i64 36, !125, i64 40, !13, i64 48, !126, i64 56, !25, i64 64, !127, i64 72, !25, i64 80, !13, i64 88, !13, i64 96, !38, i64 104}
!124 = !{!"p1 _ZTS25ssl_private_key_method_st", !13, i64 0}
!125 = !{!"p1 _ZTS5dh_st", !13, i64 0}
!126 = !{!"p1 _ZTS14tls_sigalgs_st", !13, i64 0}
!127 = !{!"p1 int", !13, i64 0}
!128 = !{!123, !13, i64 96}
!129 = !{!7, !9, i64 384}
!130 = !{!68, !8, i64 12}
!131 = !{!81, !8, i64 368}
!132 = !{!66, !8, i64 96}
!133 = !{!37, !16, i64 616}
!134 = !{!37, !25, i64 624}
!135 = !{!123, !125, i64 40}
!136 = !{!123, !13, i64 48}
!137 = !{!81, !8, i64 8}
!138 = !{!139, !140, i64 0}
!139 = !{!"dh_st", !140, i64 0, !140, i64 8, !140, i64 16, !140, i64 24, !8, i64 32, !9, i64 40, !141, i64 96, !140, i64 104, !140, i64 112, !16, i64 120, !8, i64 128, !140, i64 136, !8, i64 144, !8, i64 148, !26, i64 152}
!140 = !{!"p1 _ZTS9bignum_st", !13, i64 0}
!141 = !{!"p1 _ZTS14bn_mont_ctx_st", !13, i64 0}
!142 = !{!139, !140, i64 8}
!143 = !{!16, !16, i64 0}
!144 = distinct !{!144, !95}
!145 = !{!7, !8, i64 272}
!146 = !{!7, !13, i64 224}
!147 = !{!81, !16, i64 136}
!148 = !{i64 0, i64 8, !143, i64 8, i64 8, !97}
!149 = distinct !{!149, !95}
!150 = distinct !{!150, !95}
!151 = !{!81, !8, i64 12}
!152 = !{!52, !52, i64 0}
!153 = !{!154, !8, i64 4}
!154 = !{!"evp_pkey_st", !8, i64 0, !8, i64 4, !9, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !13, i64 0}
!156 = !{!157, !140, i64 0}
!157 = !{!"ecdsa_sig_st", !140, i64 0, !140, i64 8}
!158 = !{!157, !140, i64 8}
!159 = !{!7, !24, i64 320}
!160 = !{!37, !13, i64 464}
!161 = !{!81, !25, i64 168}
