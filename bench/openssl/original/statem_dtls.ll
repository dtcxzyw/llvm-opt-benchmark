target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hm_fragment_st = type { %struct.hm_header_st, ptr, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pitem_st = type { [8 x i8], ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_dtls.c\00", align 1
@__func__.dtls_construct_change_cipher_spec = private unnamed_addr constant [34 x i8] c"dtls_construct_change_cipher_spec\00", align 1
@__func__.dtls1_read_failed = private unnamed_addr constant [18 x i8] c"dtls1_read_failed\00", align 1
@__func__.dtls1_retransmit_message = private unnamed_addr constant [25 x i8] c"dtls1_retransmit_message\00", align 1
@__func__.dtls_get_reassembled_message = private unnamed_addr constant [29 x i8] c"dtls_get_reassembled_message\00", align 1
@bitmask_start_values = internal constant [8 x i8] c"\FF\FE\FC\F8\F0\E0\C0\80", align 1
@bitmask_end_values = internal constant [8 x i8] c"\FF\01\03\07\0F\1F?\7F", align 1
@__func__.dtls1_preprocess_fragment = private unnamed_addr constant [26 x i8] c"dtls1_preprocess_fragment\00", align 1

; Function Attrs: nounwind uwtable
define void @dtls1_hm_fragment_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 101)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 102)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 103)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_do_write(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i8 %1, ptr %5, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  store ptr %21, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %15, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call i32 @dtls1_query_mtu(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call i64 @dtls1_min_mtu(ptr noundef %35)
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 19
  %42 = load i64, ptr %41, align 8, !tbaa !84
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i8, ptr %5, align 1, !tbaa !21
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 18
  %51 = load i64, ptr %50, align 8, !tbaa !85
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds nuw %struct.hm_header_st, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !86
  %58 = add i64 %57, 12
  %59 = icmp eq i64 %51, %58
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %44, %39
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 104
  %73 = getelementptr inbounds nuw %struct.record_layer_st, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 104
  %79 = getelementptr inbounds nuw %struct.record_layer_st, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = call i64 %76(ptr noundef %80)
  store i64 %81, ptr %12, align 8, !tbaa !91
  store i64 0, ptr %11, align 8, !tbaa !91
  %82 = load ptr, ptr %4, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 6
  store i32 1, ptr %83, align 8, !tbaa !92
  br label %84

84:                                               ; preds = %476, %70
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 18
  %87 = load i64, ptr %86, align 8, !tbaa !85
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %477

89:                                               ; preds = %84
  %90 = load i8, ptr %5, align 1, !tbaa !21
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 22
  br i1 %92, label %93, label %124

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 19
  %96 = load i64, ptr %95, align 8, !tbaa !84
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  %99 = load i64, ptr %11, align 8, !tbaa !91
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 19
  %104 = load i64, ptr %103, align 8, !tbaa !84
  %105 = icmp ule i64 %104, 12
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 19
  %110 = load i64, ptr %109, align 8, !tbaa !84
  %111 = sub i64 %110, 12
  store i64 %111, ptr %109, align 8, !tbaa !84
  %112 = load ptr, ptr %4, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 18
  %114 = load i64, ptr %113, align 8, !tbaa !85
  %115 = add i64 %114, 12
  store i64 %115, ptr %113, align 8, !tbaa !85
  br label %123

116:                                              ; preds = %98
  %117 = load ptr, ptr %4, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 25
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.hm_header_st, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !93
  store i64 %122, ptr %11, align 8, !tbaa !91
  br label %123

123:                                              ; preds = %116, %107
  br label %124

124:                                              ; preds = %123, %93, %89
  %125 = load ptr, ptr %4, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = call i64 @BIO_ctrl(ptr noundef %127, i32 noundef 13, i64 noundef 0, ptr noundef null)
  %129 = trunc i64 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %12, align 8, !tbaa !91
  %132 = add i64 %130, %131
  store i64 %132, ptr %13, align 8, !tbaa !91
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8, !tbaa !81
  %138 = load i64, ptr %13, align 8, !tbaa !91
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %124
  %141 = load ptr, ptr %4, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %141, i32 0, i32 25
  %143 = load ptr, ptr %142, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %143, i32 0, i32 9
  %145 = load i64, ptr %144, align 8, !tbaa !81
  %146 = load i64, ptr %13, align 8, !tbaa !91
  %147 = sub i64 %145, %146
  store i64 %147, ptr %8, align 8, !tbaa !91
  br label %149

148:                                              ; preds = %124
  store i64 0, ptr %8, align 8, !tbaa !91
  br label %149

149:                                              ; preds = %148, %140
  %150 = load i64, ptr %8, align 8, !tbaa !91
  %151 = icmp ule i64 %150, 12
  br i1 %151, label %152, label %183

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %156 = call i64 @BIO_ctrl(ptr noundef %155, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %6, align 4, !tbaa !22
  %158 = load i32, ptr %6, align 4, !tbaa !22
  %159 = icmp sle i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %161, i32 0, i32 6
  store i32 2, ptr %162, align 8, !tbaa !92
  %163 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

164:                                              ; preds = %152
  %165 = load ptr, ptr %4, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %167, i32 0, i32 9
  %169 = load i64, ptr %168, align 8, !tbaa !81
  %170 = load i64, ptr %12, align 8, !tbaa !91
  %171 = add i64 %170, 12
  %172 = icmp ugt i64 %169, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %4, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %174, i32 0, i32 25
  %176 = load ptr, ptr %175, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !81
  %179 = load i64, ptr %12, align 8, !tbaa !91
  %180 = sub i64 %178, %179
  store i64 %180, ptr %8, align 8, !tbaa !91
  br label %182

181:                                              ; preds = %164
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %149
  %184 = load ptr, ptr %4, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %184, i32 0, i32 18
  %186 = load i64, ptr %185, align 8, !tbaa !85
  %187 = trunc i64 %186 to i32
  %188 = zext i32 %187 to i64
  %189 = load i64, ptr %8, align 8, !tbaa !91
  %190 = icmp ugt i64 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load i64, ptr %8, align 8, !tbaa !91
  store i64 %192, ptr %10, align 8, !tbaa !91
  br label %197

193:                                              ; preds = %183
  %194 = load ptr, ptr %4, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %194, i32 0, i32 18
  %196 = load i64, ptr %195, align 8, !tbaa !85
  store i64 %196, ptr %10, align 8, !tbaa !91
  br label %197

197:                                              ; preds = %193, %191
  %198 = load i64, ptr %10, align 8, !tbaa !91
  %199 = load ptr, ptr %4, align 8, !tbaa !19
  %200 = call i32 @ssl_get_max_send_fragment(ptr noundef %199)
  %201 = zext i32 %200 to i64
  %202 = icmp ugt i64 %198, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8, !tbaa !19
  %205 = call i32 @ssl_get_max_send_fragment(ptr noundef %204)
  %206 = zext i32 %205 to i64
  store i64 %206, ptr %10, align 8, !tbaa !91
  br label %207

207:                                              ; preds = %203, %197
  %208 = load i8, ptr %5, align 1, !tbaa !21
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 22
  br i1 %210, label %211, label %231

211:                                              ; preds = %207
  %212 = load i64, ptr %10, align 8, !tbaa !91
  %213 = icmp ult i64 %212, 12
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8, !tbaa !19
  %217 = load i64, ptr %11, align 8, !tbaa !91
  %218 = load i64, ptr %10, align 8, !tbaa !91
  %219 = sub i64 %218, 12
  call void @dtls1_fix_message_header(ptr noundef %216, i64 noundef %217, i64 noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !19
  %221 = load ptr, ptr %4, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !95
  %224 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !96
  %226 = load ptr, ptr %4, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %226, i32 0, i32 19
  %228 = load i64, ptr %227, align 8, !tbaa !84
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = call ptr @dtls1_write_message_header(ptr noundef %220, ptr noundef %229)
  br label %231

231:                                              ; preds = %215, %207
  %232 = load ptr, ptr %4, align 8, !tbaa !19
  %233 = load i8, ptr %5, align 1, !tbaa !21
  %234 = load ptr, ptr %4, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %234, i32 0, i32 16
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  %239 = load ptr, ptr %4, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %239, i32 0, i32 19
  %241 = load i64, ptr %240, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  %243 = load i64, ptr %10, align 8, !tbaa !91
  %244 = call i32 @dtls1_write_bytes(ptr noundef %232, i8 noundef zeroext %233, ptr noundef %242, i64 noundef %243, ptr noundef %7)
  store i32 %244, ptr %6, align 4, !tbaa !22
  %245 = load i32, ptr %6, align 4, !tbaa !22
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %231
  %248 = load i32, ptr %9, align 4, !tbaa !22
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = load ptr, ptr %14, align 8, !tbaa !23
  %252 = call ptr @SSL_get_wbio(ptr noundef %251)
  %253 = call i64 @BIO_ctrl(ptr noundef %252, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %250
  %256 = load ptr, ptr %14, align 8, !tbaa !23
  %257 = call i64 @SSL_get_options(ptr noundef %256)
  %258 = and i64 %257, 4096
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8, !tbaa !19
  %262 = call i32 @dtls1_query_mtu(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

265:                                              ; preds = %260
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %267

266:                                              ; preds = %255
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

267:                                              ; preds = %265
  br label %269

268:                                              ; preds = %250, %247
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

269:                                              ; preds = %267
  br label %476

270:                                              ; preds = %231
  %271 = load i64, ptr %10, align 8, !tbaa !91
  %272 = load i64, ptr %7, align 8, !tbaa !91
  %273 = icmp eq i64 %271, %272
  %274 = zext i1 %273 to i32
  %275 = icmp ne i32 %274, 0
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 1)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %270
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

283:                                              ; preds = %270
  %284 = load i8, ptr %5, align 1, !tbaa !21
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 22
  br i1 %286, label %287, label %417

287:                                              ; preds = %283
  %288 = load ptr, ptr %4, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %288, i32 0, i32 25
  %290 = load ptr, ptr %289, align 8, !tbaa !80
  %291 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %290, i32 0, i32 15
  %292 = load i32, ptr %291, align 4, !tbaa !98
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %417, label %294

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %295 = load ptr, ptr %4, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %295, i32 0, i32 16
  %297 = load ptr, ptr %296, align 8, !tbaa !95
  %298 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !96
  %300 = load ptr, ptr %4, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %300, i32 0, i32 19
  %302 = load i64, ptr %301, align 8, !tbaa !84
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  store ptr %303, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %304 = load ptr, ptr %4, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %304, i32 0, i32 25
  %306 = load ptr, ptr %305, align 8, !tbaa !80
  %307 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %306, i32 0, i32 10
  store ptr %307, ptr %18, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %308 = load i64, ptr %11, align 8, !tbaa !91
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %401

310:                                              ; preds = %294
  %311 = load ptr, ptr %4, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !102
  %314 = icmp ne i32 %313, 256
  br i1 %314, label %315, label %401

315:                                              ; preds = %310
  %316 = load ptr, ptr %18, align 8, !tbaa !100
  %317 = getelementptr inbounds nuw %struct.hm_header_st, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 8, !tbaa !103
  %319 = load ptr, ptr %17, align 8, !tbaa !99
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %17, align 8, !tbaa !99
  store i8 %318, ptr %319, align 1, !tbaa !21
  %321 = load ptr, ptr %18, align 8, !tbaa !100
  %322 = getelementptr inbounds nuw %struct.hm_header_st, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !104
  %324 = lshr i64 %323, 16
  %325 = and i64 %324, 255
  %326 = trunc i64 %325 to i8
  %327 = load ptr, ptr %17, align 8, !tbaa !99
  %328 = getelementptr inbounds i8, ptr %327, i64 0
  store i8 %326, ptr %328, align 1, !tbaa !21
  %329 = load ptr, ptr %18, align 8, !tbaa !100
  %330 = getelementptr inbounds nuw %struct.hm_header_st, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8, !tbaa !104
  %332 = lshr i64 %331, 8
  %333 = and i64 %332, 255
  %334 = trunc i64 %333 to i8
  %335 = load ptr, ptr %17, align 8, !tbaa !99
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  store i8 %334, ptr %336, align 1, !tbaa !21
  %337 = load ptr, ptr %18, align 8, !tbaa !100
  %338 = getelementptr inbounds nuw %struct.hm_header_st, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !104
  %340 = and i64 %339, 255
  %341 = trunc i64 %340 to i8
  %342 = load ptr, ptr %17, align 8, !tbaa !99
  %343 = getelementptr inbounds i8, ptr %342, i64 2
  store i8 %341, ptr %343, align 1, !tbaa !21
  %344 = load ptr, ptr %17, align 8, !tbaa !99
  %345 = getelementptr inbounds i8, ptr %344, i64 3
  store ptr %345, ptr %17, align 8, !tbaa !99
  %346 = load ptr, ptr %18, align 8, !tbaa !100
  %347 = getelementptr inbounds nuw %struct.hm_header_st, ptr %346, i32 0, i32 2
  %348 = load i16, ptr %347, align 8, !tbaa !105
  %349 = zext i16 %348 to i32
  %350 = ashr i32 %349, 8
  %351 = and i32 %350, 255
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %17, align 8, !tbaa !99
  %354 = getelementptr inbounds i8, ptr %353, i64 0
  store i8 %352, ptr %354, align 1, !tbaa !21
  %355 = load ptr, ptr %18, align 8, !tbaa !100
  %356 = getelementptr inbounds nuw %struct.hm_header_st, ptr %355, i32 0, i32 2
  %357 = load i16, ptr %356, align 8, !tbaa !105
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 255
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %17, align 8, !tbaa !99
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  store i8 %360, ptr %362, align 1, !tbaa !21
  %363 = load ptr, ptr %17, align 8, !tbaa !99
  %364 = getelementptr inbounds i8, ptr %363, i64 2
  store ptr %364, ptr %17, align 8, !tbaa !99
  %365 = load ptr, ptr %17, align 8, !tbaa !99
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  store i8 0, ptr %366, align 1, !tbaa !21
  %367 = load ptr, ptr %17, align 8, !tbaa !99
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  store i8 0, ptr %368, align 1, !tbaa !21
  %369 = load ptr, ptr %17, align 8, !tbaa !99
  %370 = getelementptr inbounds i8, ptr %369, i64 2
  store i8 0, ptr %370, align 1, !tbaa !21
  %371 = load ptr, ptr %17, align 8, !tbaa !99
  %372 = getelementptr inbounds i8, ptr %371, i64 3
  store ptr %372, ptr %17, align 8, !tbaa !99
  %373 = load ptr, ptr %18, align 8, !tbaa !100
  %374 = getelementptr inbounds nuw %struct.hm_header_st, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !104
  %376 = lshr i64 %375, 16
  %377 = and i64 %376, 255
  %378 = trunc i64 %377 to i8
  %379 = load ptr, ptr %17, align 8, !tbaa !99
  %380 = getelementptr inbounds i8, ptr %379, i64 0
  store i8 %378, ptr %380, align 1, !tbaa !21
  %381 = load ptr, ptr %18, align 8, !tbaa !100
  %382 = getelementptr inbounds nuw %struct.hm_header_st, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !104
  %384 = lshr i64 %383, 8
  %385 = and i64 %384, 255
  %386 = trunc i64 %385 to i8
  %387 = load ptr, ptr %17, align 8, !tbaa !99
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  store i8 %386, ptr %388, align 1, !tbaa !21
  %389 = load ptr, ptr %18, align 8, !tbaa !100
  %390 = getelementptr inbounds nuw %struct.hm_header_st, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !104
  %392 = and i64 %391, 255
  %393 = trunc i64 %392 to i8
  %394 = load ptr, ptr %17, align 8, !tbaa !99
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  store i8 %393, ptr %395, align 1, !tbaa !21
  %396 = load ptr, ptr %17, align 8, !tbaa !99
  %397 = getelementptr inbounds i8, ptr %396, i64 3
  store ptr %397, ptr %17, align 8, !tbaa !99
  %398 = load ptr, ptr %17, align 8, !tbaa !99
  %399 = getelementptr inbounds i8, ptr %398, i64 -12
  store ptr %399, ptr %17, align 8, !tbaa !99
  %400 = load i64, ptr %7, align 8, !tbaa !91
  store i64 %400, ptr %19, align 8, !tbaa !91
  br label %406

401:                                              ; preds = %310, %294
  %402 = load ptr, ptr %17, align 8, !tbaa !99
  %403 = getelementptr inbounds i8, ptr %402, i64 12
  store ptr %403, ptr %17, align 8, !tbaa !99
  %404 = load i64, ptr %7, align 8, !tbaa !91
  %405 = sub i64 %404, 12
  store i64 %405, ptr %19, align 8, !tbaa !91
  br label %406

406:                                              ; preds = %401, %315
  %407 = load ptr, ptr %4, align 8, !tbaa !19
  %408 = load ptr, ptr %17, align 8, !tbaa !99
  %409 = load i64, ptr %19, align 8, !tbaa !91
  %410 = call i32 @ssl3_finish_mac(ptr noundef %407, ptr noundef %408, i64 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %406
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %414

413:                                              ; preds = %406
  store i32 0, ptr %16, align 4
  br label %414

414:                                              ; preds = %413, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %415 = load i32, ptr %16, align 4
  switch i32 %415, label %478 [
    i32 0, label %416
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %287, %283
  %418 = load i64, ptr %7, align 8, !tbaa !91
  %419 = load ptr, ptr %4, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %419, i32 0, i32 18
  %421 = load i64, ptr %420, align 8, !tbaa !85
  %422 = icmp eq i64 %418, %421
  br i1 %422, label %423, label %458

423:                                              ; preds = %417
  %424 = load ptr, ptr %4, align 8, !tbaa !19
  %425 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %424, i32 0, i32 26
  %426 = load ptr, ptr %425, align 8, !tbaa !106
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %453

428:                                              ; preds = %423
  %429 = load ptr, ptr %4, align 8, !tbaa !19
  %430 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %429, i32 0, i32 26
  %431 = load ptr, ptr %430, align 8, !tbaa !106
  %432 = load ptr, ptr %4, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8, !tbaa !102
  %435 = load i8, ptr %5, align 1, !tbaa !21
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %4, align 8, !tbaa !19
  %438 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %437, i32 0, i32 16
  %439 = load ptr, ptr %438, align 8, !tbaa !95
  %440 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !96
  %442 = load ptr, ptr %4, align 8, !tbaa !19
  %443 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %442, i32 0, i32 19
  %444 = load i64, ptr %443, align 8, !tbaa !84
  %445 = load ptr, ptr %4, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %445, i32 0, i32 18
  %447 = load i64, ptr %446, align 8, !tbaa !85
  %448 = add i64 %444, %447
  %449 = load ptr, ptr %15, align 8, !tbaa !23
  %450 = load ptr, ptr %4, align 8, !tbaa !19
  %451 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %450, i32 0, i32 27
  %452 = load ptr, ptr %451, align 8, !tbaa !107
  call void %431(i32 noundef 1, i32 noundef %434, i32 noundef %436, ptr noundef %441, i64 noundef %448, ptr noundef %449, ptr noundef %452)
  br label %453

453:                                              ; preds = %428, %423
  %454 = load ptr, ptr %4, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %454, i32 0, i32 19
  store i64 0, ptr %455, align 8, !tbaa !84
  %456 = load ptr, ptr %4, align 8, !tbaa !19
  %457 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %456, i32 0, i32 18
  store i64 0, ptr %457, align 8, !tbaa !85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

458:                                              ; preds = %417
  %459 = load i64, ptr %7, align 8, !tbaa !91
  %460 = load ptr, ptr %4, align 8, !tbaa !19
  %461 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %460, i32 0, i32 19
  %462 = load i64, ptr %461, align 8, !tbaa !84
  %463 = add i64 %462, %459
  store i64 %463, ptr %461, align 8, !tbaa !84
  %464 = load i64, ptr %7, align 8, !tbaa !91
  %465 = load ptr, ptr %4, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %465, i32 0, i32 18
  %467 = load i64, ptr %466, align 8, !tbaa !85
  %468 = sub i64 %467, %464
  store i64 %468, ptr %466, align 8, !tbaa !85
  %469 = load i64, ptr %7, align 8, !tbaa !91
  %470 = sub i64 %469, 12
  store i64 %470, ptr %7, align 8, !tbaa !91
  %471 = load i64, ptr %7, align 8, !tbaa !91
  %472 = load i64, ptr %11, align 8, !tbaa !91
  %473 = add i64 %472, %471
  store i64 %473, ptr %11, align 8, !tbaa !91
  %474 = load ptr, ptr %4, align 8, !tbaa !19
  %475 = load i64, ptr %11, align 8, !tbaa !91
  call void @dtls1_fix_message_header(ptr noundef %474, i64 noundef %475, i64 noundef 0)
  br label %476

476:                                              ; preds = %458, %269
  br label %84, !llvm.loop !108

477:                                              ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %478

478:                                              ; preds = %477, %453, %414, %282, %268, %266, %264, %214, %181, %160, %106, %68, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %479 = load i32, ptr %3, align 4
  ret i32 %479
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dtls1_query_mtu(ptr noundef) #1

declare i64 @dtls1_min_mtu(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl_get_max_send_fragment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls1_fix_message_header(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %10, i32 0, i32 10
  store ptr %11, ptr %7, align 8, !tbaa !100
  %12 = load i64, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.hm_header_st, ptr %13, i32 0, i32 3
  store i64 %12, ptr %14, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !91
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.hm_header_st, ptr %16, i32 0, i32 4
  store i64 %15, ptr %17, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls1_write_message_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %8, i32 0, i32 10
  store ptr %9, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.hm_header_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !103
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !99
  store i8 %12, ptr %13, align 1, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.hm_header_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.hm_header_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = lshr i64 %25, 8
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.hm_header_st, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %35, ptr %37, align 1, !tbaa !21
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %39, ptr %4, align 8, !tbaa !99
  %40 = load ptr, ptr %5, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.hm_header_st, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8, !tbaa !105
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !99
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.hm_header_st, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8, !tbaa !105
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !99
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1, !tbaa !21
  %57 = load ptr, ptr %4, align 8, !tbaa !99
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %4, align 8, !tbaa !99
  %59 = load ptr, ptr %5, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %struct.hm_header_st, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !110
  %62 = lshr i64 %61, 16
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !99
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw %struct.hm_header_st, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !110
  %70 = lshr i64 %69, 8
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %4, align 8, !tbaa !99
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %74, align 1, !tbaa !21
  %75 = load ptr, ptr %5, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %struct.hm_header_st, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !110
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !99
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store i8 %79, ptr %81, align 1, !tbaa !21
  %82 = load ptr, ptr %4, align 8, !tbaa !99
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  store ptr %83, ptr %4, align 8, !tbaa !99
  %84 = load ptr, ptr %5, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct.hm_header_st, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !111
  %87 = lshr i64 %86, 16
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !99
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  store i8 %89, ptr %91, align 1, !tbaa !21
  %92 = load ptr, ptr %5, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw %struct.hm_header_st, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !111
  %95 = lshr i64 %94, 8
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %4, align 8, !tbaa !99
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %97, ptr %99, align 1, !tbaa !21
  %100 = load ptr, ptr %5, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %struct.hm_header_st, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !111
  %103 = and i64 %102, 255
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !99
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store i8 %104, ptr %106, align 1, !tbaa !21
  %107 = load ptr, ptr %4, align 8, !tbaa !99
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  store ptr %108, ptr %4, align 8, !tbaa !99
  %109 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %109
}

declare i32 @dtls1_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_get_wbio(ptr noundef) #1

declare i64 @SSL_get_options(ptr noundef) #1

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @dtls_get_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %14, i32 0, i32 11
  store ptr %15, ptr %6, align 8, !tbaa !100
  %16 = load ptr, ptr %6, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 64, i1 false)
  br label %17

17:                                               ; preds = %27, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call i32 @dtls_get_reassembled_message(ptr noundef %18, ptr noundef %10, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 4, !tbaa !22
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = icmp eq i32 %25, -3
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  br label %17

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !113
  %35 = load ptr, ptr %5, align 8, !tbaa !112
  store i32 %34, ptr %35, align 4, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  store ptr %40, ptr %7, align 8, !tbaa !99
  %41 = load ptr, ptr %5, align 8, !tbaa !112
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 257
  br i1 %43, label %44, label %64

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !102
  %56 = load ptr, ptr %7, align 8, !tbaa !99
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  call void %52(i32 noundef 0, i32 noundef %55, i32 noundef 20, ptr noundef %56, i64 noundef 1, ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %49, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

64:                                               ; preds = %29
  %65 = load ptr, ptr %6, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.hm_header_st, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !104
  store i64 %67, ptr %8, align 8, !tbaa !91
  %68 = load ptr, ptr %6, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %struct.hm_header_st, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8, !tbaa !103
  %71 = load ptr, ptr %7, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !99
  store i8 %70, ptr %71, align 1, !tbaa !21
  %73 = load i64, ptr %8, align 8, !tbaa !91
  %74 = lshr i64 %73, 16
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %7, align 8, !tbaa !99
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 %76, ptr %78, align 1, !tbaa !21
  %79 = load i64, ptr %8, align 8, !tbaa !91
  %80 = lshr i64 %79, 8
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %7, align 8, !tbaa !99
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %82, ptr %84, align 1, !tbaa !21
  %85 = load i64, ptr %8, align 8, !tbaa !91
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %7, align 8, !tbaa !99
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %87, ptr %89, align 1, !tbaa !21
  %90 = load ptr, ptr %7, align 8, !tbaa !99
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  store ptr %91, ptr %7, align 8, !tbaa !99
  %92 = load ptr, ptr %6, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw %struct.hm_header_st, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 8, !tbaa !105
  %95 = zext i16 %94 to i32
  %96 = ashr i32 %95, 8
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !99
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i8 %98, ptr %100, align 1, !tbaa !21
  %101 = load ptr, ptr %6, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct.hm_header_st, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8, !tbaa !105
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %7, align 8, !tbaa !99
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %106, ptr %108, align 1, !tbaa !21
  %109 = load ptr, ptr %7, align 8, !tbaa !99
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %110, ptr %7, align 8, !tbaa !99
  %111 = load ptr, ptr %7, align 8, !tbaa !99
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  store i8 0, ptr %112, align 1, !tbaa !21
  %113 = load ptr, ptr %7, align 8, !tbaa !99
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 0, ptr %114, align 1, !tbaa !21
  %115 = load ptr, ptr %7, align 8, !tbaa !99
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store i8 0, ptr %116, align 1, !tbaa !21
  %117 = load ptr, ptr %7, align 8, !tbaa !99
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  store ptr %118, ptr %7, align 8, !tbaa !99
  %119 = load i64, ptr %8, align 8, !tbaa !91
  %120 = lshr i64 %119, 16
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %7, align 8, !tbaa !99
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  store i8 %122, ptr %124, align 1, !tbaa !21
  %125 = load i64, ptr %8, align 8, !tbaa !91
  %126 = lshr i64 %125, 8
  %127 = and i64 %126, 255
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %7, align 8, !tbaa !99
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %128, ptr %130, align 1, !tbaa !21
  %131 = load i64, ptr %8, align 8, !tbaa !91
  %132 = and i64 %131, 255
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %7, align 8, !tbaa !99
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store i8 %133, ptr %135, align 1, !tbaa !21
  %136 = load ptr, ptr %7, align 8, !tbaa !99
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  store ptr %137, ptr %7, align 8, !tbaa !99
  %138 = load ptr, ptr %6, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 64, i1 false)
  %139 = load ptr, ptr %4, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 8, !tbaa !114
  %144 = add i16 %143, 1
  store i16 %144, ptr %142, align 8, !tbaa !114
  %145 = load ptr, ptr %4, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = load ptr, ptr %4, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 17
  store ptr %150, ptr %152, align 8, !tbaa !115
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %64, %63, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @dtls_get_reassembled_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.hm_header_st, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  store ptr %22, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !112
  store i32 0, ptr %26, align 4, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  store ptr %31, ptr %19, align 8, !tbaa !99
  br label %32

32:                                               ; preds = %244, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = call i32 @dtls1_retrieve_buffered_fragment(ptr noundef %33, ptr noundef %10)
  store i32 %34, ptr %12, align 4, !tbaa !22
  %35 = load i32, ptr %12, align 4, !tbaa !22
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %306

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4, !tbaa !22
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !91
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 18
  store i64 %42, ptr %44, align 8, !tbaa !85
  %45 = load i64, ptr %10, align 8, !tbaa !91
  %46 = load ptr, ptr %7, align 8, !tbaa !116
  store i64 %45, ptr %46, align 8, !tbaa !91
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %306

47:                                               ; preds = %38
  %48 = load ptr, ptr %16, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = load ptr, ptr %16, align 8, !tbaa !23
  %54 = load ptr, ptr %19, align 8, !tbaa !99
  %55 = call i32 %52(ptr noundef %53, i8 noundef zeroext 22, ptr noundef %13, ptr noundef %54, i64 noundef 12, i32 noundef 0, ptr noundef %15)
  store i32 %55, ptr %11, align 4, !tbaa !22
  %56 = load i32, ptr %11, align 4, !tbaa !22
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 6
  store i32 3, ptr %60, align 8, !tbaa !92
  %61 = load ptr, ptr %7, align 8, !tbaa !116
  store i64 0, ptr %61, align 8, !tbaa !91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %306

62:                                               ; preds = %47
  %63 = load i8, ptr %13, align 1, !tbaa !21
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 20
  br i1 %65, label %66, label %100

66:                                               ; preds = %62
  %67 = load ptr, ptr %19, align 8, !tbaa !99
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 845, ptr noundef @__func__.dtls_get_reassembled_message)
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %73, i32 noundef 10, i32 noundef 103, ptr noundef null)
  br label %302

74:                                               ; preds = %66
  %75 = load i64, ptr %15, align 8, !tbaa !91
  %76 = sub i64 %75, 1
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 18
  store i64 %76, ptr %78, align 8, !tbaa !85
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 17
  store ptr %84, ptr %86, align 8, !tbaa !115
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 5
  store i32 257, ptr %90, align 8, !tbaa !113
  %91 = load i64, ptr %15, align 8, !tbaa !91
  %92 = sub i64 %91, 1
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 24
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 4
  store i64 %92, ptr %96, align 8, !tbaa !121
  %97 = load i64, ptr %15, align 8, !tbaa !91
  %98 = sub i64 %97, 1
  %99 = load ptr, ptr %7, align 8, !tbaa !116
  store i64 %98, ptr %99, align 8, !tbaa !91
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %306

100:                                              ; preds = %62
  %101 = load i64, ptr %15, align 8, !tbaa !91
  %102 = icmp ne i64 %101, 12
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 859, ptr noundef @__func__.dtls_get_reassembled_message)
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %104, i32 noundef 10, i32 noundef 244, ptr noundef null)
  br label %302

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8, !tbaa !99
  call void @dtls1_get_message_header(ptr noundef %106, ptr noundef %14)
  %107 = getelementptr inbounds nuw %struct.hm_header_st, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !104
  store i64 %108, ptr %8, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw %struct.hm_header_st, ptr %14, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !110
  store i64 %110, ptr %9, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw %struct.hm_header_st, ptr %14, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !111
  store i64 %112, ptr %10, align 8, !tbaa !91
  %113 = load i64, ptr %10, align 8, !tbaa !91
  %114 = load ptr, ptr %5, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 104
  %116 = getelementptr inbounds nuw %struct.record_layer_st, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %5, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 104
  %119 = getelementptr inbounds nuw %struct.record_layer_st, ptr %118, i32 0, i32 23
  %120 = load i64, ptr %119, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw [32 x %struct.tls_record_st], ptr %116, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.tls_record_st, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !123
  %124 = icmp ugt i64 %113, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.dtls_get_reassembled_message)
  %126 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %126, i32 noundef 47, i32 noundef 271, ptr noundef null)
  br label %302

127:                                              ; preds = %105
  %128 = getelementptr inbounds nuw %struct.hm_header_st, ptr %14, i32 0, i32 2
  %129 = load i16, ptr %128, align 8, !tbaa !105
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %133, i32 0, i32 5
  %135 = load i16, ptr %134, align 8, !tbaa !114
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %130, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %127
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !125
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %168

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %struct.hm_header_st, ptr %14, i32 0, i32 2
  %145 = load i16, ptr %144, align 8, !tbaa !105
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %168, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %149, i32 0, i32 25
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 8, !tbaa !114
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %168, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %19, align 8, !tbaa !99
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !126
  %167 = icmp ne i32 %166, 23
  br i1 %167, label %168, label %172

168:                                              ; preds = %162, %156, %148, %143, %138
  %169 = load ptr, ptr %5, align 8, !tbaa !19
  %170 = call i32 @dtls1_process_out_of_seq_message(ptr noundef %169, ptr noundef %14)
  %171 = load ptr, ptr %6, align 8, !tbaa !112
  store i32 %170, ptr %171, align 4, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %306

172:                                              ; preds = %162
  store i32 1, ptr %18, align 4, !tbaa !22
  br label %173

173:                                              ; preds = %172, %127
  %174 = load i64, ptr %10, align 8, !tbaa !91
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i64, ptr %10, align 8, !tbaa !91
  %178 = load i64, ptr %8, align 8, !tbaa !91
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8, !tbaa !19
  %182 = call i32 @dtls1_reassemble_fragment(ptr noundef %181, ptr noundef %14)
  %183 = load ptr, ptr %6, align 8, !tbaa !112
  store i32 %182, ptr %183, align 4, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %306

184:                                              ; preds = %176, %173
  %185 = load ptr, ptr %5, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8, !tbaa !125
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %249, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %190, i32 0, i32 25
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds nuw %struct.hm_header_st, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !127
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %249

197:                                              ; preds = %189
  %198 = load ptr, ptr %5, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %198, i32 0, i32 14
  %200 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !126
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %249

203:                                              ; preds = %197
  %204 = load ptr, ptr %19, align 8, !tbaa !99
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !21
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %249

209:                                              ; preds = %203
  %210 = load ptr, ptr %19, align 8, !tbaa !99
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %247

215:                                              ; preds = %209
  %216 = load ptr, ptr %19, align 8, !tbaa !99
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !21
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %247

221:                                              ; preds = %215
  %222 = load ptr, ptr %19, align 8, !tbaa !99
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !21
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %247

227:                                              ; preds = %221
  %228 = load ptr, ptr %5, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %228, i32 0, i32 26
  %230 = load ptr, ptr %229, align 8, !tbaa !106
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %244

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %233, i32 0, i32 26
  %235 = load ptr, ptr %234, align 8, !tbaa !106
  %236 = load ptr, ptr %5, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !102
  %239 = load ptr, ptr %19, align 8, !tbaa !99
  %240 = load ptr, ptr %17, align 8, !tbaa !23
  %241 = load ptr, ptr %5, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %241, i32 0, i32 27
  %243 = load ptr, ptr %242, align 8, !tbaa !107
  call void %235(i32 noundef 0, i32 noundef %238, i32 noundef 22, ptr noundef %239, i64 noundef 12, ptr noundef %240, ptr noundef %243)
  br label %244

244:                                              ; preds = %232, %227
  %245 = load ptr, ptr %5, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %245, i32 0, i32 18
  store i64 0, ptr %246, align 8, !tbaa !85
  br label %32

247:                                              ; preds = %221, %215, %209
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 926, ptr noundef @__func__.dtls_get_reassembled_message)
  %248 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %248, i32 noundef 10, i32 noundef 244, ptr noundef null)
  br label %302

249:                                              ; preds = %203, %197, %189, %184
  %250 = load ptr, ptr %5, align 8, !tbaa !19
  %251 = call i32 @dtls1_preprocess_fragment(ptr noundef %250, ptr noundef %14)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  br label %302

254:                                              ; preds = %249
  %255 = load i64, ptr %10, align 8, !tbaa !91
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = load ptr, ptr %19, align 8, !tbaa !99
  %259 = getelementptr inbounds i8, ptr %258, i64 12
  store ptr %259, ptr %19, align 8, !tbaa !99
  %260 = load ptr, ptr %16, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.ssl_st, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !117
  %263 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8, !tbaa !118
  %265 = load ptr, ptr %16, align 8, !tbaa !23
  %266 = load ptr, ptr %19, align 8, !tbaa !99
  %267 = load i64, ptr %9, align 8, !tbaa !91
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %269 = load i64, ptr %10, align 8, !tbaa !91
  %270 = call i32 %264(ptr noundef %265, i8 noundef zeroext 22, ptr noundef null, ptr noundef %268, i64 noundef %269, i32 noundef 0, ptr noundef %15)
  store i32 %270, ptr %11, align 4, !tbaa !22
  %271 = load i32, ptr %11, align 4, !tbaa !22
  %272 = icmp sle i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %257
  %274 = load ptr, ptr %5, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %274, i32 0, i32 6
  store i32 3, ptr %275, align 8, !tbaa !92
  %276 = load ptr, ptr %7, align 8, !tbaa !116
  store i64 0, ptr %276, align 8, !tbaa !91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %306

277:                                              ; preds = %257
  br label %279

278:                                              ; preds = %254
  store i64 0, ptr %15, align 8, !tbaa !91
  br label %279

279:                                              ; preds = %278, %277
  %280 = load i64, ptr %15, align 8, !tbaa !91
  %281 = load i64, ptr %10, align 8, !tbaa !91
  %282 = icmp ne i64 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 960, ptr noundef @__func__.dtls_get_reassembled_message)
  %284 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %284, i32 noundef 47, i32 noundef 271, ptr noundef null)
  br label %302

285:                                              ; preds = %279
  %286 = load i32, ptr %18, align 4, !tbaa !22
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load ptr, ptr %5, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %289, i32 0, i32 25
  %291 = load ptr, ptr %290, align 8, !tbaa !80
  %292 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %291, i32 0, i32 5
  store i16 0, ptr %292, align 8, !tbaa !114
  %293 = load ptr, ptr %5, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %293, i32 0, i32 25
  %295 = load ptr, ptr %294, align 8, !tbaa !80
  %296 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %295, i32 0, i32 4
  store i16 0, ptr %296, align 2, !tbaa !128
  br label %297

297:                                              ; preds = %288, %285
  %298 = load i64, ptr %10, align 8, !tbaa !91
  %299 = load ptr, ptr %5, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %299, i32 0, i32 18
  store i64 %298, ptr %300, align 8, !tbaa !85
  %301 = load ptr, ptr %7, align 8, !tbaa !116
  store i64 %298, ptr %301, align 8, !tbaa !91
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %306

302:                                              ; preds = %283, %253, %247, %125, %103, %72
  %303 = load ptr, ptr %5, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %303, i32 0, i32 18
  store i64 0, ptr %304, align 8, !tbaa !85
  %305 = load ptr, ptr %7, align 8, !tbaa !116
  store i64 0, ptr %305, align 8, !tbaa !91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %306

306:                                              ; preds = %302, %297, %273, %180, %168, %74, %58, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %307 = load i32, ptr %4, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define i32 @dtls_get_message_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 18
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = add i64 %16, 12
  store i64 %17, ptr %7, align 8, !tbaa !91
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !113
  %23 = icmp eq i32 %22, 257
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %84

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 20
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call i32 @ssl3_take_mac(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

39:                                               ; preds = %34, %25
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !102
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !99
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  store ptr %46, ptr %6, align 8, !tbaa !99
  %47 = load i64, ptr %7, align 8, !tbaa !91
  %48 = sub i64 %47, 12
  store i64 %48, ptr %7, align 8, !tbaa !91
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !99
  %52 = load i64, ptr %7, align 8, !tbaa !91
  %53 = call i32 @ssl3_finish_mac(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !102
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 18
  %75 = load i64, ptr %74, align 8, !tbaa !85
  %76 = add i64 %75, 12
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  call void %64(i32 noundef 0, i32 noundef %67, i32 noundef 22, ptr noundef %72, i64 noundef %76, ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %61, %56
  br label %84

84:                                               ; preds = %83, %24
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 18
  %87 = load i64, ptr %86, align 8, !tbaa !85
  %88 = load ptr, ptr %5, align 8, !tbaa !116
  store i64 %87, ptr %88, align 8, !tbaa !91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %84, %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @ssl3_take_mac(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls_construct_change_cipher_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i32 %8, 256
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !tbaa !128
  %16 = add i16 %15, 1
  store i16 %16, ptr %14, align 2, !tbaa !128
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4, !tbaa !131
  %23 = zext i16 %22 to i64
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef %17, i64 noundef %23, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1003, ptr noundef @__func__.dtls_construct_change_cipher_spec)
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28, %2
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_read_failed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1057, ptr noundef @__func__.dtls1_read_failed)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = call i32 @dtls1_is_timer_expired(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call i32 @ossl_statem_in_error(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %14
  %23 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call i32 @SSL_in_init(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call ptr @SSL_get_rbio(ptr noundef %29)
  call void @BIO_set_flags(ptr noundef %30, i32 noundef 1)
  %31 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = call i32 @dtls1_handle_timeout(ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %28, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @dtls1_is_timer_expired(ptr noundef) #1

declare i32 @ossl_statem_in_error(ptr noundef) #1

declare i32 @SSL_in_init(ptr noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare i32 @dtls1_handle_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_get_queue_priority(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i16, ptr %3, align 2, !tbaa !132
  %6 = zext i16 %5 to i32
  %7 = mul nsw i32 %6, 2
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sub nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_retransmit_buffered_messages(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  store ptr %14, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = call ptr @pqueue_iterator(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !135
  %17 = call ptr @pqueue_next(ptr noundef %5)
  store ptr %17, ptr %6, align 8, !tbaa !135
  br label %18

18:                                               ; preds = %40, %1
  %19 = load ptr, ptr %6, align 8, !tbaa !135
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.pitem_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.hm_header_st, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8, !tbaa !139
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.hm_header_st, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !140
  %34 = call i32 @dtls1_get_queue_priority(i16 noundef zeroext %29, i32 noundef %33)
  %35 = trunc i32 %34 to i16
  %36 = call i32 @dtls1_retransmit_message(ptr noundef %25, i16 noundef zeroext %35, ptr noundef %8)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %43

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @pqueue_next(ptr noundef %5)
  store ptr %41, ptr %6, align 8, !tbaa !135
  br label %18, !llvm.loop !141

42:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare ptr @pqueue_iterator(ptr noundef) #1

declare ptr @pqueue_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_retransmit_message(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca %struct.dtls1_retransmit_state, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i16 %1, ptr %6, align 2, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 8, i1 false)
  %16 = load i16, ptr %6, align 2, !tbaa !132
  %17 = zext i16 %16 to i32
  %18 = ashr i32 %17, 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  store i8 %19, ptr %20, align 1, !tbaa !21
  %21 = load i16, ptr %6, align 2, !tbaa !132
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 7
  store i8 %22, ptr %23, align 1, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %30 = call ptr @pqueue_find(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !135
  %31 = load ptr, ptr %9, align 8, !tbaa !135
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1199, ptr noundef @__func__.dtls1_retransmit_message)
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %35 = load ptr, ptr %7, align 8, !tbaa !112
  store i32 0, ptr %35, align 4, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %160

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !112
  store i32 1, ptr %37, align 4, !tbaa !22
  %38 = load ptr, ptr %9, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %struct.pitem_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.hm_header_st, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i64 1, ptr %11, align 8, !tbaa !91
  br label %48

47:                                               ; preds = %36
  store i64 12, ptr %11, align 8, !tbaa !91
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.hm_header_st, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !142
  %61 = load i64, ptr %11, align 8, !tbaa !91
  %62 = add i64 %60, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %62, i1 false)
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.hm_header_st, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !142
  %67 = load i64, ptr %11, align 8, !tbaa !91
  %68 = add i64 %66, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 18
  store i64 %68, ptr %70, align 8, !tbaa !85
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.hm_header_st, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !143
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.hm_header_st, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !142
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.hm_header_st, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8, !tbaa !139
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.hm_header_st, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !144
  call void @dtls1_set_message_header_int(ptr noundef %71, i8 noundef zeroext %75, i64 noundef %79, i16 noundef zeroext %83, i64 noundef 0, i64 noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 104
  %90 = getelementptr inbounds nuw %struct.record_layer_st, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %13, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !145
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 104
  %95 = getelementptr inbounds nuw %struct.record_layer_st, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %13, i32 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !146
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %100, i32 0, i32 15
  store i32 1, ptr %101, align 4, !tbaa !98
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.hm_header_st, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !147
  %107 = load ptr, ptr %5, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 104
  %109 = getelementptr inbounds nuw %struct.record_layer_st, ptr %108, i32 0, i32 4
  store ptr %106, ptr %109, align 8, !tbaa !87
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.hm_header_st, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !148
  %115 = load ptr, ptr %5, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 104
  %117 = getelementptr inbounds nuw %struct.record_layer_st, ptr %116, i32 0, i32 6
  store ptr %114, ptr %117, align 8, !tbaa !90
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %118, i32 0, i32 104
  %120 = getelementptr inbounds nuw %struct.record_layer_st, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !149
  %124 = load ptr, ptr %5, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 104
  %126 = getelementptr inbounds nuw %struct.record_layer_st, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = load ptr, ptr %5, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = call i32 %123(ptr noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !19
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.hm_header_st, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !140
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 20, i32 22
  %139 = trunc i32 %138 to i8
  %140 = call i32 @dtls1_do_write(ptr noundef %132, i8 noundef zeroext %139)
  store i32 %140, ptr %8, align 4, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %13, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !145
  %143 = load ptr, ptr %5, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 104
  %145 = getelementptr inbounds nuw %struct.record_layer_st, ptr %144, i32 0, i32 4
  store ptr %142, ptr %145, align 8, !tbaa !87
  %146 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %13, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !146
  %148 = load ptr, ptr %5, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 104
  %150 = getelementptr inbounds nuw %struct.record_layer_st, ptr %149, i32 0, i32 6
  store ptr %147, ptr %150, align 8, !tbaa !90
  %151 = load ptr, ptr %5, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 25
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %153, i32 0, i32 15
  store i32 0, ptr %154, align 4, !tbaa !98
  %155 = load ptr, ptr %5, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = call i64 @BIO_ctrl(ptr noundef %157, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %159 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_buffer_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 19
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 18
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = call ptr @dtls1_hm_fragment_new(i64 noundef %26, i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 18
  %42 = load i64, ptr %41, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %39, i64 %42, i1 false)
  %43 = load i32, ptr %5, align 4, !tbaa !22
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.hm_header_st, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !102
  %55 = icmp eq i32 %54, 256
  %56 = select i1 %55, i32 3, i32 1
  %57 = sext i32 %56 to i64
  %58 = add i64 %51, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 18
  %61 = load i64, ptr %60, align 8, !tbaa !85
  %62 = trunc i64 %61 to i32
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %58, %63
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %45
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  call void @dtls1_hm_fragment_free(ptr noundef %74)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

75:                                               ; preds = %45
  br label %101

76:                                               ; preds = %31
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.hm_header_st, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !86
  %83 = add i64 %82, 12
  %84 = load ptr, ptr %4, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 18
  %86 = load i64, ptr %85, align 8, !tbaa !85
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %83, %88
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %76
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  call void @dtls1_hm_fragment_free(ptr noundef %99)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %100, %75
  %102 = load ptr, ptr %4, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct.hm_header_st, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !86
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.hm_header_st, ptr %109, i32 0, i32 1
  store i64 %107, ptr %110, align 8, !tbaa !142
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.hm_header_st, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 8, !tbaa !150
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.hm_header_st, ptr %118, i32 0, i32 2
  store i16 %116, ptr %119, align 8, !tbaa !139
  %120 = load ptr, ptr %4, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds nuw %struct.hm_header_st, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8, !tbaa !151
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.hm_header_st, ptr %127, i32 0, i32 0
  store i8 %125, ptr %128, align 8, !tbaa !143
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.hm_header_st, ptr %130, i32 0, i32 3
  store i64 0, ptr %131, align 8, !tbaa !152
  %132 = load ptr, ptr %4, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.hm_header_st, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !86
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.hm_header_st, ptr %139, i32 0, i32 4
  store i64 %137, ptr %140, align 8, !tbaa !144
  %141 = load i32, ptr %5, align 4, !tbaa !22
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.hm_header_st, ptr %143, i32 0, i32 5
  store i32 %141, ptr %144, align 8, !tbaa !140
  %145 = load ptr, ptr %4, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 104
  %147 = getelementptr inbounds nuw %struct.record_layer_st, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.hm_header_st, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %151, i32 0, i32 0
  store ptr %148, ptr %152, align 8, !tbaa !147
  %153 = load ptr, ptr %4, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 104
  %155 = getelementptr inbounds nuw %struct.record_layer_st, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !90
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.hm_header_st, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %159, i32 0, i32 1
  store ptr %156, ptr %160, align 8, !tbaa !148
  %161 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 8, i1 false)
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.hm_header_st, ptr %163, i32 0, i32 2
  %165 = load i16, ptr %164, align 8, !tbaa !139
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.hm_header_st, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !140
  %170 = call i32 @dtls1_get_queue_priority(i16 noundef zeroext %165, i32 noundef %169)
  %171 = ashr i32 %170, 8
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 6
  store i8 %172, ptr %173, align 1, !tbaa !21
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.hm_header_st, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 8, !tbaa !139
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.hm_header_st, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !140
  %182 = call i32 @dtls1_get_queue_priority(i16 noundef zeroext %177, i32 noundef %181)
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7
  store i8 %183, ptr %184, align 1, !tbaa !21
  %185 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = call ptr @pitem_new(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %6, align 8, !tbaa !135
  %188 = load ptr, ptr %6, align 8, !tbaa !135
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %101
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  call void @dtls1_hm_fragment_free(ptr noundef %191)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

192:                                              ; preds = %101
  %193 = load ptr, ptr %4, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8, !tbaa !80
  %196 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !133
  %198 = load ptr, ptr %6, align 8, !tbaa !135
  %199 = call ptr @pqueue_insert(ptr noundef %197, ptr noundef %198)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

200:                                              ; preds = %192, %190, %98, %73, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls1_hm_fragment_new(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !99
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 68)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !91
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !91
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef @.str, i32 noundef 72)
  store ptr %18, ptr %7, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr %7, align 8, !tbaa !99
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8, !tbaa !91
  %31 = add i64 %30, 7
  %32 = udiv i64 %31, 8
  %33 = call noalias ptr @CRYPTO_zalloc(i64 noundef %32, ptr noundef @.str, i32 noundef 83)
  store ptr %33, ptr %8, align 8, !tbaa !99
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 85)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 86)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %36, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @pitem_new(ptr noundef, ptr noundef) #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #1

declare ptr @pqueue_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls1_set_message_header_int(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i8 %1, ptr %8, align 1, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !91
  store i16 %3, ptr %10, align 2, !tbaa !132
  store i64 %4, ptr %11, align 8, !tbaa !91
  store i64 %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %16, i32 0, i32 10
  store ptr %17, ptr %13, align 8, !tbaa !100
  %18 = load i8, ptr %8, align 1, !tbaa !21
  %19 = load ptr, ptr %13, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.hm_header_st, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 8, !tbaa !103
  %21 = load i64, ptr %9, align 8, !tbaa !91
  %22 = load ptr, ptr %13, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.hm_header_st, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !104
  %24 = load i16, ptr %10, align 2, !tbaa !132
  %25 = load ptr, ptr %13, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.hm_header_st, ptr %25, i32 0, i32 2
  store i16 %24, ptr %26, align 8, !tbaa !105
  %27 = load i64, ptr %11, align 8, !tbaa !91
  %28 = load ptr, ptr %13, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct.hm_header_st, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8, !tbaa !110
  %30 = load i64, ptr %12, align 8, !tbaa !91
  %31 = load ptr, ptr %13, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.hm_header_st, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtls1_set_message_header(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i8 %1, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !91
  store i64 %3, ptr %9, align 8, !tbaa !91
  store i64 %4, ptr %10, align 8, !tbaa !91
  %11 = load i64, ptr %9, align 8, !tbaa !91
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 2, !tbaa !128
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %21, i32 0, i32 3
  store i16 %18, ptr %22, align 4, !tbaa !131
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 2, !tbaa !128
  %28 = add i16 %27, 1
  store i16 %28, ptr %26, align 2, !tbaa !128
  br label %29

29:                                               ; preds = %13, %5
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = load i8, ptr %7, align 1, !tbaa !21
  %32 = load i64, ptr %8, align 8, !tbaa !91
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 4, !tbaa !131
  %38 = load i64, ptr %9, align 8, !tbaa !91
  %39 = load i64, ptr %10, align 8, !tbaa !91
  call void @dtls1_set_message_header_int(ptr noundef %30, i8 noundef zeroext %31, i64 noundef %32, i16 noundef zeroext %37, i64 noundef %38, i64 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtls1_get_message_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !99
  %8 = load i8, ptr %6, align 1, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.hm_header_st, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 16
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 8
  %21 = or i64 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = zext i8 %24 to i64
  %26 = or i64 %21, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.hm_header_st, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !104
  %29 = load ptr, ptr %3, align 8, !tbaa !99
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store ptr %30, ptr %3, align 8, !tbaa !99
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = load ptr, ptr %3, align 8, !tbaa !99
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = zext i8 %38 to i32
  %40 = or i32 %35, %39
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %4, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.hm_header_st, ptr %42, i32 0, i32 2
  store i16 %41, ptr %43, align 8, !tbaa !105
  %44 = load ptr, ptr %3, align 8, !tbaa !99
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %3, align 8, !tbaa !99
  %46 = load ptr, ptr %3, align 8, !tbaa !99
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 16
  %51 = load ptr, ptr %3, align 8, !tbaa !99
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 8
  %56 = or i64 %50, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !99
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = zext i8 %59 to i64
  %61 = or i64 %56, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct.hm_header_st, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8, !tbaa !110
  %64 = load ptr, ptr %3, align 8, !tbaa !99
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  store ptr %65, ptr %3, align 8, !tbaa !99
  %66 = load ptr, ptr %3, align 8, !tbaa !99
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !21
  %69 = zext i8 %68 to i64
  %70 = shl i64 %69, 16
  %71 = load ptr, ptr %3, align 8, !tbaa !99
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = zext i8 %73 to i64
  %75 = shl i64 %74, 8
  %76 = or i64 %70, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !99
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = zext i8 %79 to i64
  %81 = or i64 %76, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.hm_header_st, ptr %82, i32 0, i32 4
  store i64 %81, ptr %83, align 8, !tbaa !111
  %84 = load ptr, ptr %3, align 8, !tbaa !99
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store ptr %85, ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_set_handshake_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 257
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2, !tbaa !128
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %20, i32 0, i32 3
  store i16 %17, ptr %21, align 4, !tbaa !131
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 4, !tbaa !131
  call void @dtls1_set_message_header_int(ptr noundef %22, i8 noundef zeroext 1, i64 noundef 0, i16 noundef zeroext %27, i64 noundef 0, i64 noundef 0)
  %28 = load ptr, ptr %6, align 8, !tbaa !129
  %29 = call i32 @WPACKET_put_bytes__(ptr noundef %28, i64 noundef 1, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

32:                                               ; preds = %12
  br label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = trunc i32 %35 to i8
  call void @dtls1_set_message_header(ptr noundef %34, i8 noundef zeroext %36, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %37 = load ptr, ptr %6, align 8, !tbaa !129
  %38 = call i32 @WPACKET_allocate_bytes(ptr noundef %37, i64 noundef 12, ptr noundef %8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !129
  %42 = call i32 @WPACKET_start_sub_packet(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_close_construct_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !22
  %11 = icmp ne i32 %10, 257
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = call i32 @WPACKET_close(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !129
  %18 = call i32 @WPACKET_get_length(ptr noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !91
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %16, %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = icmp ne i32 %25, 257
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !91
  %29 = sub i64 %28, 12
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.hm_header_st, ptr %33, i32 0, i32 1
  store i64 %29, ptr %34, align 8, !tbaa !86
  %35 = load i64, ptr %8, align 8, !tbaa !91
  %36 = sub i64 %35, 12
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.hm_header_st, ptr %40, i32 0, i32 4
  store i64 %36, ptr %41, align 8, !tbaa !153
  br label %42

42:                                               ; preds = %27, %24
  %43 = load i64, ptr %8, align 8, !tbaa !91
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 18
  store i64 %45, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 19
  store i64 0, ptr %49, align 8, !tbaa !84
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 257
  %56 = select i1 %55, i32 1, i32 0
  %57 = call i32 @dtls1_buffer_message(ptr noundef %53, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %59, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_retrieve_buffered_fragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = call ptr @pqueue_iterator(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !135
  br label %22

22:                                               ; preds = %115, %2
  %23 = call ptr @pqueue_next(ptr noundef %7)
  store ptr %23, ptr %6, align 8, !tbaa !135
  %24 = load ptr, ptr %6, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %208

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.pitem_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.hm_header_st, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !139
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 8, !tbaa !114
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !125
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.hm_header_st, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8, !tbaa !139
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 8, !tbaa !114
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !126
  %68 = icmp ne i32 %67, 23
  br i1 %68, label %69, label %78

69:                                               ; preds = %63, %55, %48, %43
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !154
  %75 = call ptr @pqueue_pop(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dtls1_hm_fragment_free(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !135
  call void @pitem_free(ptr noundef %77)
  store ptr null, ptr %6, align 8, !tbaa !135
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %113

78:                                               ; preds = %63
  %79 = call ptr @pqueue_next(ptr noundef %7)
  store ptr %79, ptr %12, align 8, !tbaa !135
  %80 = load ptr, ptr %12, align 8, !tbaa !135
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %111

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw %struct.pitem_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !137
  store ptr %85, ptr %13, align 8, !tbaa !3
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.hm_header_st, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 8, !tbaa !139
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 8, !tbaa !114
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %82
  %99 = load ptr, ptr %4, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !154
  %104 = call ptr @pqueue_pop(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dtls1_hm_fragment_free(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !135
  call void @pitem_free(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %107, ptr %6, align 8, !tbaa !135
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %108, ptr %8, align 8, !tbaa !3
  br label %110

109:                                              ; preds = %82
  store i32 1, ptr %10, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %109, %98
  br label %112

111:                                              ; preds = %78
  store i32 1, ptr %10, align 4, !tbaa !22
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %114

114:                                              ; preds = %113, %27
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8, !tbaa !135
  %117 = icmp eq ptr %116, null
  br i1 %117, label %22, label %118, !llvm.loop !155

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %208

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 25
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %127, i32 0, i32 5
  %129 = load i16, ptr %128, align 8, !tbaa !114
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.hm_header_st, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 8, !tbaa !139
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %130, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %10, align 4, !tbaa !22
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %207

140:                                              ; preds = %137, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.hm_header_st, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !144
  store i64 %144, ptr %14, align 8, !tbaa !91
  %145 = load ptr, ptr %4, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !154
  %150 = call ptr @pqueue_pop(ptr noundef %149)
  %151 = load ptr, ptr %4, align 8, !tbaa !19
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %152, i32 0, i32 0
  %154 = call i32 @dtls1_preprocess_fragment(ptr noundef %151, ptr noundef %153)
  store i32 %154, ptr %9, align 4, !tbaa !22
  %155 = load i32, ptr %9, align 4, !tbaa !22
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %183

157:                                              ; preds = %140
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.hm_header_st, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !144
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %164 = load ptr, ptr %4, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !96
  %169 = getelementptr inbounds i8, ptr %168, i64 12
  store ptr %169, ptr %15, align 8, !tbaa !99
  %170 = load ptr, ptr %15, align 8, !tbaa !99
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.hm_header_st, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.hm_header_st, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %178, i64 %182, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %183

183:                                              ; preds = %163, %157, %140
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dtls1_hm_fragment_free(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !135
  call void @pitem_free(ptr noundef %185)
  %186 = load i32, ptr %9, align 4, !tbaa !22
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  %189 = load i32, ptr %10, align 4, !tbaa !22
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 25
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %194, i32 0, i32 5
  store i16 0, ptr %195, align 8, !tbaa !114
  %196 = load ptr, ptr %4, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 25
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %198, i32 0, i32 4
  store i16 0, ptr %199, align 2, !tbaa !128
  br label %200

200:                                              ; preds = %191, %188
  %201 = load i64, ptr %14, align 8, !tbaa !91
  %202 = load ptr, ptr %5, align 8, !tbaa !116
  store i64 %201, ptr %202, align 8, !tbaa !91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %206

203:                                              ; preds = %183
  %204 = load ptr, ptr %4, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %204, i32 0, i32 18
  store i64 0, ptr %205, align 8, !tbaa !85
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %206

206:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %208

207:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %207, %206, %123, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_process_out_of_seq_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.hm_header_st, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !111
  store i64 %17, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  store ptr %19, ptr %12, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.hm_header_st, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %23 = load i64, ptr %10, align 8, !tbaa !91
  %24 = add i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.hm_header_st, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %213

30:                                               ; preds = %2
  %31 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 8, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.hm_header_st, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !105
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 6
  store i8 %37, ptr %38, align 1, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %struct.hm_header_st, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8, !tbaa !105
  %42 = trunc i16 %41 to i8
  %43 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 7
  store i8 %42, ptr %43, align 1, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  %49 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %50 = call ptr @pqueue_find(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !135
  %51 = load ptr, ptr %8, align 8, !tbaa !135
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %30
  %54 = load i64, ptr %10, align 8, !tbaa !91
  %55 = load ptr, ptr %5, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.hm_header_st, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !104
  %58 = icmp ne i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr null, ptr %8, align 8, !tbaa !135
  br label %60

60:                                               ; preds = %59, %53, %30
  %61 = load ptr, ptr %5, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct.hm_header_st, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8, !tbaa !105
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 8, !tbaa !114
  %70 = zext i16 %69 to i32
  %71 = icmp sle i32 %64, %70
  br i1 %71, label %102, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.hm_header_st, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8, !tbaa !105
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 8, !tbaa !114
  %82 = zext i16 %81 to i32
  %83 = add nsw i32 %82, 10
  %84 = icmp sgt i32 %76, %83
  br i1 %84, label %102, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8, !tbaa !135
  %87 = icmp ne ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 8, !tbaa !114
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw %struct.hm_header_st, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !103
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 20
  br i1 %101, label %102, label %133

102:                                              ; preds = %96, %85, %72, %60
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #6
  br label %103

103:                                              ; preds = %125, %102
  %104 = load i64, ptr %10, align 8, !tbaa !91
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %112 = load ptr, ptr %12, align 8, !tbaa !23
  %113 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %114 = load i64, ptr %10, align 8, !tbaa !91
  %115 = icmp ugt i64 %114, 256
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %119

117:                                              ; preds = %106
  %118 = load i64, ptr %10, align 8, !tbaa !91
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i64 [ 256, %116 ], [ %118, %117 ]
  %121 = call i32 %111(ptr noundef %112, i8 noundef zeroext 22, ptr noundef null, ptr noundef %113, i64 noundef %120, i32 noundef 0, ptr noundef %11)
  store i32 %121, ptr %6, align 4, !tbaa !22
  %122 = load i32, ptr %6, align 4, !tbaa !22
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 2, ptr %14, align 4
  br label %130

125:                                              ; preds = %119
  %126 = load i64, ptr %11, align 8, !tbaa !91
  %127 = load i64, ptr %10, align 8, !tbaa !91
  %128 = sub i64 %127, %126
  store i64 %128, ptr %10, align 8, !tbaa !91
  br label %103, !llvm.loop !156

129:                                              ; preds = %103
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %124, %129
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #6
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %219 [
    i32 0, label %132
    i32 2, label %213
  ]

132:                                              ; preds = %130
  br label %212

133:                                              ; preds = %96, %88
  %134 = load i64, ptr %10, align 8, !tbaa !91
  %135 = load ptr, ptr %5, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct.hm_header_st, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !104
  %138 = icmp ne i64 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !19
  %141 = load ptr, ptr %5, align 8, !tbaa !100
  %142 = call i32 @dtls1_reassemble_fragment(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %219

143:                                              ; preds = %133
  %144 = load i64, ptr %10, align 8, !tbaa !91
  %145 = load ptr, ptr %4, align 8, !tbaa !19
  %146 = call i64 @dtls1_max_handshake_message_len(ptr noundef %145)
  %147 = icmp ugt i64 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %213

149:                                              ; preds = %143
  %150 = load i64, ptr %10, align 8, !tbaa !91
  %151 = call ptr @dtls1_hm_fragment_new(i64 noundef %150, i32 noundef 0)
  store ptr %151, ptr %7, align 8, !tbaa !3
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %213

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %158, i64 64, i1 false)
  %159 = load i64, ptr %10, align 8, !tbaa !91
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %155
  %162 = load ptr, ptr %12, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.ssl_st, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !117
  %165 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8, !tbaa !118
  %167 = load ptr, ptr %12, align 8, !tbaa !23
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = load i64, ptr %10, align 8, !tbaa !91
  %172 = call i32 %166(ptr noundef %167, i8 noundef zeroext 22, ptr noundef null, ptr noundef %170, i64 noundef %171, i32 noundef 0, ptr noundef %11)
  store i32 %172, ptr %6, align 4, !tbaa !22
  %173 = load i32, ptr %6, align 4, !tbaa !22
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %161
  %176 = load i64, ptr %11, align 8, !tbaa !91
  %177 = load i64, ptr %10, align 8, !tbaa !91
  %178 = icmp ne i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %161
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %180

180:                                              ; preds = %179, %175
  %181 = load i32, ptr %6, align 4, !tbaa !22
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %213

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %155
  %186 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = call ptr @pitem_new(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %8, align 8, !tbaa !135
  %189 = load ptr, ptr %8, align 8, !tbaa !135
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %213

192:                                              ; preds = %185
  %193 = load ptr, ptr %4, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8, !tbaa !80
  %196 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !154
  %198 = load ptr, ptr %8, align 8, !tbaa !135
  %199 = call ptr @pqueue_insert(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %8, align 8, !tbaa !135
  %200 = load ptr, ptr %8, align 8, !tbaa !135
  %201 = icmp ne ptr %200, null
  %202 = zext i1 %201 to i32
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %192
  br label %213

211:                                              ; preds = %192
  br label %212

212:                                              ; preds = %211, %132
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %219

213:                                              ; preds = %130, %210, %191, %183, %154, %148, %29
  %214 = load ptr, ptr %8, align 8, !tbaa !135
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  call void @dtls1_hm_fragment_free(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %213
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %219

219:                                              ; preds = %218, %212, %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_reassemble_fragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.hm_header_st, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !111
  store i64 %21, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  store ptr %23, ptr %13, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %struct.hm_header_st, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !110
  %27 = load i64, ptr %11, align 8, !tbaa !91
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.hm_header_st, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.hm_header_st, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !104
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = call i64 @dtls1_max_handshake_message_len(ptr noundef %37)
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %2
  br label %380

41:                                               ; preds = %33
  %42 = load i64, ptr %11, align 8, !tbaa !91
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %386

45:                                               ; preds = %41
  %46 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 8, i1 false)
  %47 = load ptr, ptr %5, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.hm_header_st, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 8, !tbaa !105
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 6
  store i8 %52, ptr %53, align 1, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.hm_header_st, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8, !tbaa !105
  %57 = trunc i16 %56 to i8
  %58 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 7
  store i8 %57, ptr %58, align 1, !tbaa !21
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !154
  %64 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %65 = call ptr @pqueue_find(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !135
  %66 = load ptr, ptr %7, align 8, !tbaa !135
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %45
  %69 = load ptr, ptr %5, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw %struct.hm_header_st, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !104
  %72 = call ptr @dtls1_hm_fragment_new(i64 noundef %71, i32 noundef 1)
  store ptr %72, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %380

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 64, i1 false)
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.hm_header_st, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !142
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.hm_header_st, ptr %85, i32 0, i32 4
  store i64 %83, ptr %86, align 8, !tbaa !144
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.hm_header_st, ptr %88, i32 0, i32 3
  store i64 0, ptr %89, align 8, !tbaa !152
  br label %104

90:                                               ; preds = %45
  %91 = load ptr, ptr %7, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw %struct.pitem_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  store ptr %93, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.hm_header_st, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !142
  %98 = load ptr, ptr %5, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.hm_header_st, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !104
  %101 = icmp ne i64 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store ptr null, ptr %7, align 8, !tbaa !135
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %380

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %76
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %139

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #6
  br label %110

110:                                              ; preds = %132, %109
  %111 = load i64, ptr %11, align 8, !tbaa !91
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.ssl_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = load ptr, ptr %13, align 8, !tbaa !23
  %120 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %121 = load i64, ptr %11, align 8, !tbaa !91
  %122 = icmp ugt i64 %121, 256
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %126

124:                                              ; preds = %113
  %125 = load i64, ptr %11, align 8, !tbaa !91
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i64 [ 256, %123 ], [ %125, %124 ]
  %128 = call i32 %118(ptr noundef %119, i8 noundef zeroext 22, ptr noundef null, ptr noundef %120, i64 noundef %127, i32 noundef 0, ptr noundef %12)
  store i32 %128, ptr %8, align 4, !tbaa !22
  %129 = load i32, ptr %8, align 4, !tbaa !22
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 2, ptr %14, align 4
  br label %137

132:                                              ; preds = %126
  %133 = load i64, ptr %12, align 8, !tbaa !91
  %134 = load i64, ptr %11, align 8, !tbaa !91
  %135 = sub i64 %134, %133
  store i64 %135, ptr %11, align 8, !tbaa !91
  br label %110, !llvm.loop !157

136:                                              ; preds = %110
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #6
  %138 = load i32, ptr %14, align 4
  switch i32 %138, label %386 [
    i32 2, label %380
  ]

139:                                              ; preds = %104
  %140 = load ptr, ptr %13, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.ssl_st, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8, !tbaa !118
  %145 = load ptr, ptr %13, align 8, !tbaa !23
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !100
  %150 = getelementptr inbounds nuw %struct.hm_header_st, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !110
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = load i64, ptr %11, align 8, !tbaa !91
  %154 = call i32 %144(ptr noundef %145, i8 noundef zeroext 22, ptr noundef null, ptr noundef %152, i64 noundef %153, i32 noundef 0, ptr noundef %12)
  store i32 %154, ptr %8, align 4, !tbaa !22
  %155 = load i32, ptr %8, align 4, !tbaa !22
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %139
  %158 = load i64, ptr %12, align 8, !tbaa !91
  %159 = load i64, ptr %11, align 8, !tbaa !91
  %160 = icmp ne i64 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157, %139
  store i32 -1, ptr %8, align 4, !tbaa !22
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i32, ptr %8, align 4, !tbaa !22
  %164 = icmp sle i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %380

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !100
  %168 = getelementptr inbounds nuw %struct.hm_header_st, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !110
  %170 = load i64, ptr %11, align 8, !tbaa !91
  %171 = add i64 %169, %170
  %172 = load ptr, ptr %5, align 8, !tbaa !100
  %173 = getelementptr inbounds nuw %struct.hm_header_st, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !110
  %175 = sub nsw i64 %171, %174
  %176 = icmp sle i64 %175, 8
  br i1 %176, label %177, label %208

177:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %178 = load ptr, ptr %5, align 8, !tbaa !100
  %179 = getelementptr inbounds nuw %struct.hm_header_st, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !110
  store i64 %180, ptr %16, align 8, !tbaa !91
  br label %181

181:                                              ; preds = %204, %177
  %182 = load i64, ptr %16, align 8, !tbaa !91
  %183 = load ptr, ptr %5, align 8, !tbaa !100
  %184 = getelementptr inbounds nuw %struct.hm_header_st, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !110
  %186 = load i64, ptr %11, align 8, !tbaa !91
  %187 = add i64 %185, %186
  %188 = icmp slt i64 %182, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %181
  %190 = load i64, ptr %16, align 8, !tbaa !91
  %191 = and i64 %190, 7
  %192 = trunc i64 %191 to i32
  %193 = shl i32 1, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %197 = load i64, ptr %16, align 8, !tbaa !91
  %198 = ashr i64 %197, 3
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !21
  %201 = zext i8 %200 to i32
  %202 = or i32 %201, %193
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %199, align 1, !tbaa !21
  br label %204

204:                                              ; preds = %189
  %205 = load i64, ptr %16, align 8, !tbaa !91
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %16, align 8, !tbaa !91
  br label %181, !llvm.loop !158

207:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %277

208:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %209 = load ptr, ptr %5, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw %struct.hm_header_st, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8, !tbaa !110
  %212 = and i64 %211, 7
  %213 = getelementptr inbounds [8 x i8], ptr @bitmask_start_values, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !21
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = load ptr, ptr %5, align 8, !tbaa !100
  %220 = getelementptr inbounds nuw %struct.hm_header_st, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8, !tbaa !110
  %222 = ashr i64 %221, 3
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !21
  %225 = zext i8 %224 to i32
  %226 = or i32 %225, %215
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %223, align 1, !tbaa !21
  %228 = load ptr, ptr %5, align 8, !tbaa !100
  %229 = getelementptr inbounds nuw %struct.hm_header_st, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8, !tbaa !110
  %231 = ashr i64 %230, 3
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %17, align 8, !tbaa !91
  br label %233

233:                                              ; preds = %249, %208
  %234 = load i64, ptr %17, align 8, !tbaa !91
  %235 = load ptr, ptr %5, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw %struct.hm_header_st, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8, !tbaa !110
  %238 = load i64, ptr %11, align 8, !tbaa !91
  %239 = add i64 %237, %238
  %240 = sub nsw i64 %239, 1
  %241 = ashr i64 %240, 3
  %242 = icmp slt i64 %234, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %233
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !18
  %247 = load i64, ptr %17, align 8, !tbaa !91
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store i8 -1, ptr %248, align 1, !tbaa !21
  br label %249

249:                                              ; preds = %243
  %250 = load i64, ptr %17, align 8, !tbaa !91
  %251 = add nsw i64 %250, 1
  store i64 %251, ptr %17, align 8, !tbaa !91
  br label %233, !llvm.loop !159

252:                                              ; preds = %233
  %253 = load ptr, ptr %5, align 8, !tbaa !100
  %254 = getelementptr inbounds nuw %struct.hm_header_st, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !110
  %256 = load i64, ptr %11, align 8, !tbaa !91
  %257 = add i64 %255, %256
  %258 = and i64 %257, 7
  %259 = getelementptr inbounds [8 x i8], ptr @bitmask_end_values, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !21
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !18
  %265 = load ptr, ptr %5, align 8, !tbaa !100
  %266 = getelementptr inbounds nuw %struct.hm_header_st, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8, !tbaa !110
  %268 = load i64, ptr %11, align 8, !tbaa !91
  %269 = add i64 %267, %268
  %270 = sub nsw i64 %269, 1
  %271 = ashr i64 %270, 3
  %272 = getelementptr inbounds i8, ptr %264, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !21
  %274 = zext i8 %273 to i32
  %275 = or i32 %274, %261
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %272, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %277

277:                                              ; preds = %252, %207
  %278 = load ptr, ptr %5, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw %struct.hm_header_st, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !104
  %281 = icmp ugt i64 %280, 0
  %282 = zext i1 %281 to i32
  %283 = icmp ne i32 %282, 0
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 1)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %277
  br label %380

291:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i32 1, ptr %9, align 4, !tbaa !22
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !18
  %295 = load ptr, ptr %5, align 8, !tbaa !100
  %296 = getelementptr inbounds nuw %struct.hm_header_st, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !104
  %298 = sub nsw i64 %297, 1
  %299 = ashr i64 %298, 3
  %300 = getelementptr inbounds i8, ptr %294, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !21
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %5, align 8, !tbaa !100
  %304 = getelementptr inbounds nuw %struct.hm_header_st, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !104
  %306 = and i64 %305, 7
  %307 = getelementptr inbounds [8 x i8], ptr @bitmask_end_values, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !21
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %302, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %291
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %312

312:                                              ; preds = %311, %291
  %313 = load i32, ptr %9, align 4, !tbaa !22
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %340

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8, !tbaa !100
  %317 = getelementptr inbounds nuw %struct.hm_header_st, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !104
  %319 = sub nsw i64 %318, 1
  %320 = ashr i64 %319, 3
  %321 = sub nsw i64 %320, 1
  store i64 %321, ptr %18, align 8, !tbaa !91
  br label %322

322:                                              ; preds = %336, %315
  %323 = load i64, ptr %18, align 8, !tbaa !91
  %324 = icmp sge i64 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !18
  %329 = load i64, ptr %18, align 8, !tbaa !91
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !21
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 255
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %339

335:                                              ; preds = %325
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr %18, align 8, !tbaa !91
  %338 = add nsw i64 %337, -1
  store i64 %338, ptr %18, align 8, !tbaa !91
  br label %322, !llvm.loop !160

339:                                              ; preds = %334, %322
  br label %340

340:                                              ; preds = %339, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %341 = load i32, ptr %9, align 4, !tbaa !22
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %346, ptr noundef @.str, i32 noundef 675)
  %347 = load ptr, ptr %6, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %347, i32 0, i32 2
  store ptr null, ptr %348, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %343, %340
  %350 = load ptr, ptr %7, align 8, !tbaa !135
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %379

352:                                              ; preds = %349
  %353 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = call ptr @pitem_new(ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %7, align 8, !tbaa !135
  %356 = load ptr, ptr %7, align 8, !tbaa !135
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 -1, ptr %8, align 4, !tbaa !22
  br label %380

359:                                              ; preds = %352
  %360 = load ptr, ptr %4, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %360, i32 0, i32 25
  %362 = load ptr, ptr %361, align 8, !tbaa !80
  %363 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8, !tbaa !154
  %365 = load ptr, ptr %7, align 8, !tbaa !135
  %366 = call ptr @pqueue_insert(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %7, align 8, !tbaa !135
  %367 = load ptr, ptr %7, align 8, !tbaa !135
  %368 = icmp ne ptr %367, null
  %369 = zext i1 %368 to i32
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 1)
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %359
  br label %380

378:                                              ; preds = %359
  br label %379

379:                                              ; preds = %378, %349
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %386

380:                                              ; preds = %137, %377, %358, %290, %165, %102, %75, %40
  %381 = load ptr, ptr %7, align 8, !tbaa !135
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  call void @dtls1_hm_fragment_free(ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %380
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %386

386:                                              ; preds = %385, %137, %379, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %387 = load i32, ptr %3, align 4
  ret i32 %387
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_preprocess_fragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.hm_header_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !104
  store i64 %12, ptr %8, align 8, !tbaa !91
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.hm_header_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !110
  store i64 %15, ptr %6, align 8, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.hm_header_st, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !111
  store i64 %18, ptr %7, align 8, !tbaa !91
  %19 = load i64, ptr %6, align 8, !tbaa !91
  %20 = load i64, ptr %7, align 8, !tbaa !91
  %21 = add i64 %19, %20
  %22 = load i64, ptr %8, align 8, !tbaa !91
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %8, align 8, !tbaa !91
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = call i64 @dtls1_max_handshake_message_len(ptr noundef %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 446, ptr noundef @__func__.dtls1_preprocess_fragment)
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 47, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds nuw %struct.hm_header_st, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !127
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load i64, ptr %8, align 8, !tbaa !91
  %44 = add i64 %43, 12
  %45 = call i64 @BUF_MEM_grow_clean(ptr noundef %42, i64 noundef %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.dtls1_preprocess_fragment)
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

49:                                               ; preds = %39
  %50 = load i64, ptr %8, align 8, !tbaa !91
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 4
  store i64 %50, ptr %54, align 8, !tbaa !121
  %55 = load i64, ptr %8, align 8, !tbaa !91
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds nuw %struct.hm_header_st, ptr %59, i32 0, i32 1
  store i64 %55, ptr %60, align 8, !tbaa !161
  %61 = load ptr, ptr %5, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct.hm_header_st, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !103
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 5
  store i32 %64, ptr %68, align 8, !tbaa !113
  %69 = load ptr, ptr %5, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw %struct.hm_header_st, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !103
  %72 = load ptr, ptr %4, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct.hm_header_st, ptr %75, i32 0, i32 0
  store i8 %71, ptr %76, align 8, !tbaa !162
  %77 = load ptr, ptr %5, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.hm_header_st, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8, !tbaa !105
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds nuw %struct.hm_header_st, ptr %83, i32 0, i32 2
  store i16 %79, ptr %84, align 8, !tbaa !163
  br label %97

85:                                               ; preds = %31
  %86 = load i64, ptr %8, align 8, !tbaa !91
  %87 = load ptr, ptr %4, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds nuw %struct.hm_header_st, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !161
  %93 = icmp ne i64 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 470, ptr noundef @__func__.dtls1_preprocess_fragment)
  %95 = load ptr, ptr %4, align 8, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %95, i32 noundef 47, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %94, %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare ptr @pqueue_pop(ptr noundef) #1

declare void @pitem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dtls1_max_handshake_message_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 17740, ptr %4, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 78
  %9 = load i64, ptr %8, align 8, !tbaa !164
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 78
  %14 = load i64, ptr %13, align 8, !tbaa !164
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hm_fragment_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 64}
!9 = !{!"hm_fragment_st", !10, i64 0, !17, i64 64, !17, i64 72}
!10 = !{!"hm_header_st", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !14, i64 48}
!11 = !{!"long", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"dtls1_retransmit_state", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!16 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!9, !17, i64 72}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!25 = !{!26, !24, i64 64}
!26 = !{!"ssl_connection_st", !27, i64 0, !24, i64 64, !13, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !13, i64 104, !5, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !35, i64 136, !35, i64 144, !36, i64 152, !13, i64 240, !37, i64 248, !5, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !38, i64 288, !5, i64 336, !39, i64 344, !40, i64 352, !53, i64 1264, !5, i64 1272, !5, i64 1280, !13, i64 1288, !54, i64 1296, !55, i64 1304, !61, i64 1368, !61, i64 1376, !61, i64 1384, !61, i64 1392, !13, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !62, i64 2176, !6, i64 2184, !11, i64 2248, !13, i64 2256, !11, i64 2264, !6, i64 2272, !63, i64 2304, !63, i64 2312, !17, i64 2320, !11, i64 2328, !5, i64 2336, !6, i64 2344, !11, i64 2376, !13, i64 2384, !5, i64 2392, !5, i64 2400, !13, i64 2408, !13, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !58, i64 2448, !11, i64 2456, !45, i64 2464, !45, i64 2472, !11, i64 2480, !13, i64 2488, !13, i64 2492, !13, i64 2496, !11, i64 2504, !13, i64 2512, !13, i64 2516, !11, i64 2520, !11, i64 2528, !11, i64 2536, !64, i64 2544, !5, i64 2904, !13, i64 2912, !5, i64 2920, !5, i64 2928, !70, i64 2936, !13, i64 2944, !28, i64 2952, !71, i64 2960, !72, i64 2968, !13, i64 2976, !13, i64 2980, !13, i64 2984, !13, i64 2988, !17, i64 2992, !11, i64 3000, !13, i64 3008, !41, i64 3016, !73, i64 3024, !5, i64 3152, !75, i64 3160, !5, i64 5400, !5, i64 5408, !77, i64 5416, !78, i64 5424, !11, i64 5432, !13, i64 5440, !13, i64 5444, !13, i64 5448, !11, i64 5456, !11, i64 5464, !11, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !79, i64 5512, !11, i64 5520, !17, i64 5528, !11, i64 5536, !17, i64 5544, !11, i64 5552}
!27 = !{!"ssl_st", !13, i64 0, !28, i64 8, !29, i64 16, !29, i64 24, !30, i64 32, !5, i64 40, !31, i64 48}
!28 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!30 = !{!"", !6, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!33 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!34 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!35 = !{!"", !11, i64 0}
!36 = !{!"ossl_statem_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !13, i64 80}
!37 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!38 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!39 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!40 = !{!"", !11, i64 0, !6, i64 8, !6, i64 40, !34, i64 72, !41, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !6, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !42, i64 128, !6, i64 704, !11, i64 768, !6, i64 776, !11, i64 840, !13, i64 848, !13, i64 852, !17, i64 856, !11, i64 864, !17, i64 872, !11, i64 880, !13, i64 888, !6, i64 892, !6, i64 893, !12, i64 894, !44, i64 896, !12, i64 904}
!41 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!42 = !{!"", !6, i64 0, !11, i64 128, !6, i64 136, !11, i64 264, !11, i64 272, !13, i64 280, !43, i64 288, !44, i64 296, !6, i64 304, !6, i64 336, !11, i64 344, !13, i64 352, !17, i64 360, !11, i64 368, !45, i64 376, !11, i64 384, !17, i64 392, !46, i64 400, !47, i64 408, !13, i64 416, !11, i64 424, !48, i64 432, !13, i64 440, !17, i64 448, !11, i64 456, !17, i64 464, !11, i64 472, !17, i64 480, !11, i64 488, !49, i64 496, !50, i64 504, !51, i64 512, !51, i64 520, !11, i64 528, !11, i64 536, !49, i64 544, !52, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572}
!43 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!44 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!45 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!46 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!47 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!48 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!49 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!50 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!51 = !{!"p1 short", !5, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!54 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!55 = !{!"ssl_dane_st", !56, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !60, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !11, i64 56}
!56 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!57 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!58 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!59 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!60 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!61 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!62 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!63 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!64 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !17, i64 48, !13, i64 56, !17, i64 64, !12, i64 72, !13, i64 76, !65, i64 80, !13, i64 112, !13, i64 116, !11, i64 120, !17, i64 128, !11, i64 136, !17, i64 144, !11, i64 152, !51, i64 160, !11, i64 168, !51, i64 176, !11, i64 184, !51, i64 192, !11, i64 200, !68, i64 208, !69, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !17, i64 256, !11, i64 264, !17, i64 272, !11, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !17, i64 304, !11, i64 312, !13, i64 320, !6, i64 324, !13, i64 328, !6, i64 332, !13, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!65 = !{!"", !66, i64 0, !67, i64 8, !17, i64 16, !11, i64 24}
!66 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!67 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!70 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!71 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!72 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!73 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !74, i64 40, !74, i64 48, !74, i64 56, !74, i64 64, !74, i64 72, !74, i64 80, !74, i64 88, !74, i64 96, !17, i64 104, !13, i64 112, !11, i64 120}
!74 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!75 = !{!"record_layer_st", !20, i64 0, !15, i64 8, !5, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !34, i64 56, !11, i64 64, !13, i64 72, !11, i64 80, !6, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !17, i64 120, !13, i64 128, !76, i64 136, !5, i64 144, !5, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !6, i64 192}
!76 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!77 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!78 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!79 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!80 = !{!26, !53, i64 1264}
!81 = !{!82, !11, i64 304}
!82 = !{!"dtls1_state_st", !6, i64 0, !11, i64 256, !13, i64 264, !12, i64 268, !12, i64 270, !12, i64 272, !83, i64 280, !83, i64 288, !11, i64 296, !11, i64 304, !10, i64 312, !10, i64 376, !13, i64 440, !35, i64 448, !13, i64 456, !13, i64 460, !5, i64 464}
!83 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!84 = !{!26, !11, i64 272}
!85 = !{!26, !11, i64 264}
!86 = !{!82, !11, i64 320}
!87 = !{!26, !15, i64 3192}
!88 = !{!89, !5, i64 168}
!89 = !{!"ossl_record_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!90 = !{!26, !16, i64 3208}
!91 = !{!11, !11, i64 0}
!92 = !{!26, !13, i64 104}
!93 = !{!82, !11, i64 336}
!94 = !{!26, !34, i64 88}
!95 = !{!26, !37, i64 248}
!96 = !{!97, !17, i64 8}
!97 = !{!"buf_mem_st", !11, i64 0, !17, i64 8, !11, i64 16, !11, i64 24}
!98 = !{!82, !13, i64 460}
!99 = !{!17, !17, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12hm_header_st", !5, i64 0}
!102 = !{!26, !13, i64 72}
!103 = !{!10, !6, i64 0}
!104 = !{!10, !11, i64 8}
!105 = !{!10, !12, i64 16}
!106 = !{!26, !5, i64 1272}
!107 = !{!26, !5, i64 1280}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!10, !11, i64 24}
!111 = !{!10, !11, i64 32}
!112 = !{!52, !52, i64 0}
!113 = !{!26, !13, i64 760}
!114 = !{!82, !12, i64 272}
!115 = !{!26, !5, i64 256}
!116 = !{!68, !68, i64 0}
!117 = !{!27, !29, i64 24}
!118 = !{!119, !5, i64 128}
!119 = !{!"ssl_method_st", !13, i64 0, !13, i64 4, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !120, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!120 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!121 = !{!26, !11, i64 752}
!122 = !{!26, !11, i64 3344}
!123 = !{!124, !11, i64 32}
!124 = !{!"tls_record_st", !5, i64 0, !13, i64 8, !6, i64 12, !17, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !6, i64 50}
!125 = !{!26, !13, i64 120}
!126 = !{!26, !13, i64 172}
!127 = !{!82, !11, i64 400}
!128 = !{!82, !12, i64 270}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!131 = !{!82, !12, i64 268}
!132 = !{!12, !12, i64 0}
!133 = !{!82, !83, i64 288}
!134 = !{!83, !83, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8pitem_st", !5, i64 0}
!137 = !{!138, !5, i64 8}
!138 = !{!"pitem_st", !6, i64 0, !5, i64 8, !136, i64 16}
!139 = !{!9, !12, i64 16}
!140 = !{!9, !13, i64 40}
!141 = distinct !{!141, !109}
!142 = !{!9, !11, i64 8}
!143 = !{!9, !6, i64 0}
!144 = !{!9, !11, i64 32}
!145 = !{!14, !15, i64 0}
!146 = !{!14, !16, i64 8}
!147 = !{!9, !15, i64 48}
!148 = !{!9, !16, i64 56}
!149 = !{!89, !5, i64 88}
!150 = !{!82, !12, i64 328}
!151 = !{!82, !6, i64 312}
!152 = !{!9, !11, i64 24}
!153 = !{!82, !11, i64 344}
!154 = !{!82, !83, i64 280}
!155 = distinct !{!155, !109}
!156 = distinct !{!156, !109}
!157 = distinct !{!157, !109}
!158 = distinct !{!158, !109}
!159 = distinct !{!159, !109}
!160 = distinct !{!160, !109}
!161 = !{!82, !11, i64 384}
!162 = !{!82, !6, i64 376}
!163 = !{!82, !12, i64 392}
!164 = !{!26, !11, i64 2504}
