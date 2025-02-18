target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_engine_args_st = type { ptr, ptr, ptr, i64 }
%struct.quic_port_args_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.quic_tserver_st = type { %struct.quic_tserver_args_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.quic_conn_st = type { %struct.quic_obj_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.quic_obj_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, i64, i8 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i64 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_tserver.c\00", align 1
@alpn_select_cb.alpndeflt = internal constant [9 x i8] c"\08ossltest", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.quic_engine_args_st, align 8
  %10 = alloca %struct.quic_port_args_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  br label %202

23:                                               ; preds = %17
  %24 = call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef @.str, i32 noundef 87)
  store ptr %24, ptr %8, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %202

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 72, i1 false), !tbaa.struct !21
  %31 = call ptr @ossl_crypto_mutex_new()
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !27
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %202

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !36
  br label %60

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call ptr @TLS_method()
  %57 = call ptr @SSL_CTX_new_ex(ptr noundef %51, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %47, %41
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %202

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %72, ptr noundef %73, i32 noundef 1)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %202

77:                                               ; preds = %69, %66
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %202

88:                                               ; preds = %80, %77
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %91, ptr noundef @alpn_select_cb, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = call ptr @SSL_new(ptr noundef %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %97, i32 0, i32 7
  store ptr %96, ptr %98, align 8, !tbaa !39
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  br label %202

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %9, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !40
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %9, i32 0, i32 1
  store ptr %113, ptr %114, align 8, !tbaa !42
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.quic_engine_args_st, ptr %9, i32 0, i32 2
  store ptr %117, ptr %118, align 8, !tbaa !43
  %119 = call ptr @ossl_quic_engine_new(ptr noundef %9)
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !44
  %122 = icmp eq ptr %119, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %104
  br label %202

124:                                              ; preds = %104
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  call void @ossl_quic_engine_set_time_cb(ptr noundef %127, ptr noundef %131, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %10, i32 0, i32 3
  store ptr %138, ptr %139, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %10, i32 0, i32 4
  store i32 1, ptr %140, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %10, i32 0, i32 5
  store i32 1, ptr %141, align 4, !tbaa !50
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = call ptr @ossl_quic_engine_create_port(ptr noundef %144, ptr noundef %10)
  %146 = load ptr, ptr %8, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %146, i32 0, i32 3
  store ptr %145, ptr %147, align 8, !tbaa !51
  %148 = icmp eq ptr %145, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %124
  br label %202

150:                                              ; preds = %124
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = call ptr @ossl_quic_port_create_incoming(ptr noundef %153, ptr noundef %156)
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8, !tbaa !52
  %160 = icmp eq ptr %157, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %202

162:                                              ; preds = %150
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = load ptr, ptr %8, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = call i32 @ossl_quic_port_set_net_rbio(ptr noundef %165, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %162
  %173 = load ptr, ptr %8, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = load ptr, ptr %8, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !54
  %180 = call i32 @ossl_quic_port_set_net_wbio(ptr noundef %175, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %172, %162
  br label %202

183:                                              ; preds = %172
  %184 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef @.str, i32 noundef 142)
  store ptr %184, ptr %11, align 8, !tbaa !12
  %185 = load ptr, ptr %11, align 8, !tbaa !12
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %202

188:                                              ; preds = %183
  %189 = load ptr, ptr %11, align 8, !tbaa !12
  %190 = load ptr, ptr %8, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !55
  %192 = load ptr, ptr %8, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !52
  %195 = load ptr, ptr %11, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8, !tbaa !56
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %200 = getelementptr inbounds nuw %struct.ssl_st, ptr %199, i32 0, i32 0
  store i32 128, ptr %200, align 8, !tbaa !71
  %201 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %232

202:                                              ; preds = %187, %182, %161, %149, %123, %103, %87, %76, %65, %35, %26, %22
  %203 = load ptr, ptr %8, align 8, !tbaa !10
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %230

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  call void @SSL_CTX_free(ptr noundef %213)
  br label %214

214:                                              ; preds = %210, %205
  %215 = load ptr, ptr %8, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  call void @SSL_free(ptr noundef %217)
  %218 = load ptr, ptr %8, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !52
  call void @ossl_quic_channel_free(ptr noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !51
  call void @ossl_quic_port_free(ptr noundef %223)
  %224 = load ptr, ptr %8, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !44
  call void @ossl_quic_engine_free(ptr noundef %226)
  %227 = load ptr, ptr %8, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %227, i32 0, i32 5
  call void @ossl_crypto_mutex_free(ptr noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %229, ptr noundef @.str, i32 noundef 162)
  br label %230

230:                                              ; preds = %214, %202
  %231 = load ptr, ptr %8, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %231, ptr noundef @.str, i32 noundef 165)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %232

232:                                              ; preds = %230, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %233 = load ptr, ptr %4, align 8
  ret ptr %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ossl_crypto_mutex_new() #3

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @TLS_method() #3

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #3

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @alpn_select_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !72
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %18, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %14, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store ptr @alpn_select_cb.alpndeflt, ptr %15, align 8, !tbaa !8
  store i64 9, ptr %16, align 8, !tbaa !26
  br label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !77
  store i64 %33, ptr %16, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %25, %24
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load i64, ptr %16, align 8, !tbaa !26
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !75
  %42 = call i32 @SSL_select_next_proto(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %46

45:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare ptr @SSL_new(ptr noundef) #3

declare ptr @ossl_quic_engine_new(ptr noundef) #3

declare void @ossl_quic_engine_set_time_cb(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ossl_quic_engine_create_port(ptr noundef, ptr noundef) #3

declare ptr @ossl_quic_port_create_incoming(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_port_set_net_rbio(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_port_set_net_wbio(ptr noundef, ptr noundef) #3

declare void @SSL_CTX_free(ptr noundef) #3

declare void @SSL_free(ptr noundef) #3

declare void @ossl_quic_channel_free(ptr noundef) #3

declare void @ossl_quic_port_free(ptr noundef) #3

declare void @ossl_quic_engine_free(ptr noundef) #3

declare void @ossl_crypto_mutex_free(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @SSL_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  call void @ossl_quic_channel_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  call void @ossl_quic_port_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  call void @ossl_quic_engine_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  call void @BIO_free_all(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  call void @BIO_free_all(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 180)
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  call void @SSL_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %33, i32 0, i32 5
  call void @ossl_crypto_mutex_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 185)
  br label %36

36:                                               ; preds = %6, %5
  ret void
}

declare void @BIO_free_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = call i32 @ossl_quic_channel_set_mutator(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @ossl_quic_channel_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = call ptr @ossl_quic_channel_get0_ssl(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = call i32 @ossl_statem_set_mutator(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @ossl_statem_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ossl_quic_channel_get0_ssl(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_tick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %5)
  %7 = call i32 @ossl_quic_reactor_tick(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = call i32 @ossl_quic_channel_is_active(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %13, %1
  ret i32 1
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) #3

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) #3

declare i32 @ossl_quic_channel_is_active(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_connected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @ossl_quic_channel_is_active(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_term_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %5)
  ret i32 %6
}

declare i32 @ossl_quic_channel_is_term_any(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %5)
  ret ptr %6
}

declare ptr @ossl_quic_channel_get_terminate_cause(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_terminated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %5)
  ret i32 %6
}

declare i32 @ossl_quic_channel_is_terminated(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_get_short_header_conn_id_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef %5)
  ret i64 %6
}

declare i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef %5)
  ret i32 %6
}

declare i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_rtt_info_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %19)
  %21 = load i64, ptr %8, align 8, !tbaa !26
  %22 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !80
  %23 = load ptr, ptr %13, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %26 = load i64, ptr %8, align 8, !tbaa !26
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !75
  %30 = load i32, ptr %14, align 4, !tbaa !75
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = call i32 @ossl_quic_channel_is_active(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !78
  store i64 0, ptr %40, align 8, !tbaa !26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %109

42:                                               ; preds = %5
  %43 = load ptr, ptr %13, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 16
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !80
  %52 = call i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %109

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load i64, ptr %10, align 8, !tbaa !26
  %61 = load ptr, ptr %11, align 8, !tbaa !78
  %62 = call i32 @ossl_quic_rstream_read(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %12)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %109

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8, !tbaa !78
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = call ptr @ossl_quic_channel_get_statm(ptr noundef %72)
  call void @ossl_statm_get_rtt_info(ptr noundef %73, ptr noundef %16)
  %74 = load ptr, ptr %13, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %11, align 8, !tbaa !78
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %16, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %75, i64 noundef %77, i64 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

84:                                               ; preds = %69
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  %86 = load i32, ptr %15, align 4
  switch i32 %86, label %109 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %65
  %89 = load i32, ptr %12, align 4, !tbaa !75
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !80
  %97 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %11, align 8, !tbaa !78
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %105)
  %107 = load ptr, ptr %13, align 8, !tbaa !80
  call void @ossl_quic_stream_map_update_state(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %98
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %108, %85, %64, %54, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #3

declare ptr @ossl_quic_channel_get_qsm(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 16
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %11 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #3

declare ptr @ossl_quic_channel_get_statm(ptr noundef) #3

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #3

declare i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef, ptr noundef) #3

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_has_read_ended(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !75
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %13)
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !80
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 16
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = call i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %39 = call i32 @ossl_quic_rstream_peek(ptr noundef %37, ptr noundef %38, i64 noundef 1, ptr noundef %8, ptr noundef %9)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !tbaa !75
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8, !tbaa !26
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %53 = call i32 @ossl_quic_rstream_read(ptr noundef %51, ptr noundef %52, i64 noundef 1, ptr noundef %8, ptr noundef %9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !80
  %62 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !80
  call void @ossl_quic_stream_map_update_state(ptr noundef %66, ptr noundef %67)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %45, %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %56, %55, %41, %33, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = call i32 @ossl_quic_channel_is_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !80
  %27 = load ptr, ptr %12, align 8, !tbaa !80
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %12, align 8, !tbaa !80
  %31 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !26
  %40 = load ptr, ptr %11, align 8, !tbaa !78
  %41 = call i32 @ossl_quic_sstream_append(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8, !tbaa !78
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %51)
  %53 = load ptr, ptr %12, align 8, !tbaa !80
  call void @ossl_quic_stream_map_update_state(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = call i32 @ossl_quic_tserver_tick(ptr noundef %55)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %54, %43, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_send_buffer(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 8
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %11 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_conclude(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = call i32 @ossl_quic_channel_is_active(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !80
  %21 = load ptr, ptr %6, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  call void @ossl_quic_sstream_fin(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  call void @ossl_quic_stream_map_update_state(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = call i32 @ossl_quic_tserver_tick(ptr noundef %44)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) #3

declare void @ossl_quic_sstream_fin(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_stream_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = call i32 @ossl_quic_channel_is_active(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !75
  %21 = call ptr @ossl_quic_channel_new_stream_local(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  store i64 %27, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @ossl_quic_channel_new_stream_local(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get0_rbio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !80
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 27
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = load ptr, ptr %7, align 8, !tbaa !78
  store i64 %33, ptr %34, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %30, %27, %19
  %36 = load ptr, ptr %8, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 27
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !80
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !80
  %21 = call i32 @ossl_quic_stream_recv_is_reset(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !78
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !96
  %30 = load ptr, ptr %7, align 8, !tbaa !78
  store i64 %29, ptr %30, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %26, %23, %19
  %32 = load ptr, ptr %8, align 8, !tbaa !80
  %33 = call i32 @ossl_quic_stream_recv_is_reset(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_recv_is_reset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 6
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call i32 @ossl_quic_channel_replace_local_cid(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @ossl_quic_channel_replace_local_cid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = call i64 @ossl_time_zero()
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %18, ptr noundef %19, i64 %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !94
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef) #3

declare void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef, ptr noundef, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_stream_totally_acked(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %10)
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_get_net_read_desired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %5)
  %7 = call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %6)
  ret i32 %7
}

declare i32 @ossl_quic_reactor_net_read_desired(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_get_net_write_desired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %5)
  %7 = call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %6)
  ret i32 %7
}

declare i32 @ossl_quic_reactor_net_write_desired(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_get_deadline(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %6)
  %8 = call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_shutdown(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %5, align 8, !tbaa !26
  call void @ossl_quic_channel_local_close(ptr noundef %8, i64 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %19)
  %21 = call i32 @ossl_quic_reactor_tick(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @ossl_quic_channel_local_close(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_ping(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = call i32 @ossl_quic_channel_ping(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %20)
  %22 = call i32 @ossl_quic_reactor_tick(ptr noundef %21, i32 noundef 0)
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %17, %16, %9
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ossl_quic_channel_ping(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get_channel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_set_msg_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  call void @ossl_quic_channel_set_msg_callback(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  call void @SSL_set_msg_callback(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = call i64 @SSL_ctrl(ptr noundef %24, i32 noundef 16, i64 noundef 0, ptr noundef %25)
  ret void
}

declare void @ossl_quic_channel_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_quic_channel_set_msg_callback_arg(ptr noundef, ptr noundef) #3

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #3

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_new_ticket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @SSL_new_session_ticket(ptr noundef %5)
  ret i32 %6
}

declare i32 @SSL_new_session_ticket(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_max_early_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = call i32 @SSL_set_max_early_data(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @SSL_set_max_early_data(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.quic_tserver_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @SSL_set_psk_find_session_callback(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @SSL_set_psk_find_session_callback(ptr noundef, ptr noundef) #3

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20quic_tserver_args_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15quic_tserver_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12quic_conn_st", !5, i64 0}
!14 = !{!15, !18, i64 24}
!15 = !{!"quic_tserver_args_st", !16, i64 0, !9, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !5, i64 40, !5, i64 48, !9, i64 56, !19, i64 64}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!15, !18, i64 32}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !8, i64 16, i64 8, !23, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !8, i64 64, i64 8, !26}
!22 = !{!16, !16, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !33, i64 104}
!28 = !{!"quic_tserver_st", !15, i64 0, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !17, i64 112, !29, i64 120, !34, i64 128}
!29 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!30 = !{!"p1 _ZTS14quic_engine_st", !5, i64 0}
!31 = !{!"p1 _ZTS12quic_port_st", !5, i64 0}
!32 = !{!"p1 _ZTS15quic_channel_st", !5, i64 0}
!33 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!15, !17, i64 16}
!36 = !{!28, !17, i64 112}
!37 = !{!28, !16, i64 0}
!38 = !{!28, !9, i64 8}
!39 = !{!28, !29, i64 120}
!40 = !{!41, !16, i64 0}
!41 = !{!"quic_engine_args_st", !16, i64 0, !9, i64 8, !33, i64 16, !19, i64 24}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !33, i64 16}
!44 = !{!28, !30, i64 80}
!45 = !{!28, !5, i64 40}
!46 = !{!28, !5, i64 48}
!47 = !{!48, !17, i64 24}
!48 = !{!"quic_port_args_st", !30, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !34, i64 32, !34, i64 36}
!49 = !{!48, !34, i64 32}
!50 = !{!48, !34, i64 36}
!51 = !{!28, !31, i64 88}
!52 = !{!28, !32, i64 96}
!53 = !{!28, !18, i64 24}
!54 = !{!28, !18, i64 32}
!55 = !{!28, !29, i64 72}
!56 = !{!57, !32, i64 160}
!57 = !{!"quic_conn_st", !58, i64 0, !29, i64 120, !65, i64 128, !66, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !67, i64 176, !6, i64 184, !68, i64 296, !19, i64 328, !34, i64 336, !34, i64 336, !34, i64 336, !34, i64 336, !34, i64 336, !34, i64 336, !34, i64 336, !34, i64 336, !34, i64 337, !34, i64 337, !34, i64 340, !34, i64 344, !19, i64 352, !34, i64 360, !19, i64 368, !34, i64 376}
!58 = !{!"quic_obj_st", !59, i64 0, !64, i64 64, !64, i64 72, !64, i64 80, !30, i64 88, !31, i64 96, !19, i64 104, !34, i64 112, !34, i64 112, !34, i64 112, !34, i64 112, !34, i64 112}
!59 = !{!"ssl_st", !34, i64 0, !17, i64 8, !60, i64 16, !60, i64 24, !61, i64 32, !5, i64 40, !62, i64 48}
!60 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!61 = !{!"", !6, i64 0}
!62 = !{!"crypto_ex_data_st", !16, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!64 = !{!"p1 _ZTS11quic_obj_st", !5, i64 0}
!65 = !{!"p1 _ZTS16quic_listener_st", !5, i64 0}
!66 = !{!"p1 _ZTS14quic_domain_st", !5, i64 0}
!67 = !{!"p1 _ZTS11quic_xso_st", !5, i64 0}
!68 = !{!"quic_thread_assist_st", !32, i64 0, !69, i64 8, !70, i64 16, !34, i64 24, !34, i64 28}
!69 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!70 = !{!"p1 _ZTS16crypto_thread_st", !5, i64 0}
!71 = !{!59, !34, i64 0}
!72 = !{!29, !29, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 omnipotent char", !5, i64 0}
!75 = !{!34, !34, i64 0}
!76 = !{!28, !9, i64 56}
!77 = !{!28, !19, i64 64}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14quic_stream_st", !5, i64 0}
!82 = !{!83, !87, i64 120}
!83 = !{!"quic_stream_st", !84, i64 0, !84, i64 16, !84, i64 32, !81, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !86, i64 112, !87, i64 120, !88, i64 128, !90, i64 160, !34, i64 256, !34, i64 257, !34, i64 258, !34, i64 259, !34, i64 259, !34, i64 259, !34, i64 259, !34, i64 259, !34, i64 259, !34, i64 259, !34, i64 259, !34, i64 260, !34, i64 260, !34, i64 260, !34, i64 260, !34, i64 260, !34, i64 260, !34, i64 260, !34, i64 260}
!84 = !{!"quic_stream_list_node_st", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS24quic_stream_list_node_st", !5, i64 0}
!86 = !{!"p1 _ZTS15quic_sstream_st", !5, i64 0}
!87 = !{!"p1 _ZTS15quic_rstream_st", !5, i64 0}
!88 = !{!"quic_txfc_st", !89, i64 0, !19, i64 8, !19, i64 16, !6, i64 24}
!89 = !{!"p1 _ZTS12quic_txfc_st", !5, i64 0}
!90 = !{!"quic_rxfc_st", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !91, i64 56, !5, i64 64, !5, i64 72, !92, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91}
!91 = !{!"", !19, i64 0}
!92 = !{!"p1 _ZTS12quic_rxfc_st", !5, i64 0}
!93 = !{!83, !86, i64 112}
!94 = !{!83, !19, i64 56}
!95 = !{!83, !19, i64 80}
!96 = !{!83, !19, i64 88}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS18quic_stream_map_st", !5, i64 0}
!101 = !{!91, !19, i64 0}
