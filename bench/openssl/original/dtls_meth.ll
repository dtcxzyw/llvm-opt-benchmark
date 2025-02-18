target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, i64, [64 x i8], i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.dtls_rlayer_record_data_st = type { ptr, i64, %struct.tls_buffer_st, %struct.tls_rl_record_st }
%struct.ssl_mac_buf_st = type { ptr, i32 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/dtls_meth.c\00", align 1
@__func__.dtls_prepare_record_header = private unnamed_addr constant [27 x i8] c"dtls_prepare_record_header\00", align 1
@ossl_dtls_record_method = constant %struct.ossl_record_method_st { ptr @dtls_new_record_layer, ptr @dtls_free, ptr @tls_unprocessed_read_pending, ptr @tls_processed_read_pending, ptr @tls_app_data_pending, ptr @tls_get_max_records, ptr @tls_write_records, ptr @tls_retry_write_records, ptr @tls_read_record, ptr @tls_release_record, ptr @tls_get_alert_code, ptr @tls_set1_bio, ptr @tls_set_protocol_version, ptr null, ptr @tls_set_first_handshake, ptr @tls_set_max_pipelines, ptr @dtls_set_in_init, ptr @tls_get_state, ptr @tls_set_options, ptr @tls_get_compression, ptr @tls_set_max_frag_len, ptr @dtls_get_max_record_overhead, ptr @tls_increment_sequence_ctr, ptr @tls_alloc_buffers, ptr @tls_free_buffers }, align 8
@__func__.dtls_rlayer_buffer_record = private unnamed_addr constant [26 x i8] c"dtls_rlayer_buffer_record\00", align 1
@__func__.dtls_process_record = private unnamed_addr constant [20 x i8] c"dtls_process_record\00", align 1
@__func__.dtls_new_record_layer = private unnamed_addr constant [22 x i8] c"dtls_new_record_layer\00", align 1
@dtls_any_funcs = external constant %struct.record_functions_st, align 8
@dtls_1_funcs = external constant %struct.record_functions_st, align 8

; Function Attrs: nounwind uwtable
define i32 @dtls_get_more_records(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %14, i32 0, i32 19
  store i64 0, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %16, i32 0, i32 20
  store i64 0, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %18, i32 0, i32 21
  store i64 0, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %21, i64 0, i64 0
  store ptr %22, ptr %9, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @tls_setup_read_buffer(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %359

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %1
  br label %35

35:                                               ; preds = %333, %317, %296, %286, %276, %262, %222, %207, %197, %176, %76, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = call i32 @dtls_retrieve_rlayer_buffered_record(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %43, i32 0, i32 19
  store i64 1, ptr %44, align 8, !tbaa !10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %359

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = icmp ne i32 %48, 241
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %51, i32 0, i32 24
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp ult i64 %53, 13
  br i1 %54, label %55, label %228

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %56, i32 0, i32 61
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.record_functions_st, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %62, i32 0, i32 17
  %64 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %66 = call i32 %60(ptr noundef %61, i64 noundef 13, i64 noundef %65, i32 noundef 0, i32 noundef 1, ptr noundef %8)
  store i32 %66, ptr %6, align 4, !tbaa !38
  %67 = load i32, ptr %6, align 4, !tbaa !38
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %359

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %72, i32 0, i32 24
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = icmp ne i64 %74, 13
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %77, i32 0, i32 24
  store i64 0, ptr %78, align 8, !tbaa !33
  br label %35

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %80, i32 0, i32 22
  store i32 241, ptr %81, align 8, !tbaa !32
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  store ptr %84, ptr %10, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !8
  %87 = load i8, ptr %85, align 1, !tbaa !40
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %9, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !41
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !8
  %93 = load i8, ptr %91, align 1, !tbaa !40
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %4, align 4, !tbaa !38
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !8
  %97 = load i8, ptr %95, align 1, !tbaa !40
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %5, align 4, !tbaa !38
  %99 = load i32, ptr %4, align 4, !tbaa !38
  %100 = shl i32 %99, 8
  %101 = load i32, ptr %5, align 4, !tbaa !38
  %102 = or i32 %100, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8, !tbaa !43
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !40
  %113 = zext i8 %112 to i32
  %114 = or i32 %109, %113
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %9, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %116, i32 0, i32 8
  store i16 %115, ptr %117, align 8, !tbaa !44
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store ptr %119, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %120, i32 0, i32 25
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 0, i64 2
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 1 %123, i64 6, i1 false)
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = getelementptr inbounds i8, ptr %124, i64 6
  store ptr %125, ptr %10, align 8, !tbaa !8
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !40
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !40
  %134 = zext i8 %133 to i32
  %135 = or i32 %130, %134
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %9, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %137, i32 0, i32 2
  store i64 %136, ptr %138, align 8, !tbaa !45
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %141, i32 0, i32 57
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %158

145:                                              ; preds = %79
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %146, i32 0, i32 57
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = load ptr, ptr %9, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !43
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %155, i32 0, i32 55
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  call void %148(i32 noundef 0, i32 noundef %151, i32 noundef 256, ptr noundef %154, i64 noundef 13, ptr noundef %157)
  br label %158

158:                                              ; preds = %145, %79
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %159, i32 0, i32 48
  %161 = load i32, ptr %160, align 4, !tbaa !48
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = icmp ne i32 %166, 21
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !49
  %175 = icmp ne i32 %171, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %9, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %177, i32 0, i32 2
  store i64 0, ptr %178, align 8, !tbaa !45
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %179, i32 0, i32 24
  store i64 0, ptr %180, align 8, !tbaa !33
  br label %35

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %163, %158
  %183 = load i32, ptr %4, align 4, !tbaa !38
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !49
  %187 = icmp eq i32 %186, 131071
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !49
  %193 = ashr i32 %192, 8
  br label %194

194:                                              ; preds = %189, %188
  %195 = phi i32 [ 254, %188 ], [ %193, %189 ]
  %196 = icmp ne i32 %183, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %198, i32 0, i32 2
  store i64 0, ptr %199, align 8, !tbaa !45
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %200, i32 0, i32 24
  store i64 0, ptr %201, align 8, !tbaa !33
  br label %35

202:                                              ; preds = %194
  %203 = load ptr, ptr %9, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !45
  %206 = icmp ugt i64 %205, 17728
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %208, i32 0, i32 2
  store i64 0, ptr %209, align 8, !tbaa !45
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %210, i32 0, i32 24
  store i64 0, ptr %211, align 8, !tbaa !33
  br label %35

212:                                              ; preds = %202
  %213 = load ptr, ptr %9, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !45
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %216, i32 0, i32 36
  %218 = load i32, ptr %217, align 4, !tbaa !50
  %219 = add i32 %218, 320
  %220 = zext i32 %219 to i64
  %221 = icmp ugt i64 %215, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %212
  %223 = load ptr, ptr %9, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %223, i32 0, i32 2
  store i64 0, ptr %224, align 8, !tbaa !45
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %225, i32 0, i32 24
  store i64 0, ptr %226, align 8, !tbaa !33
  br label %35

227:                                              ; preds = %212
  br label %228

228:                                              ; preds = %227, %50
  %229 = load ptr, ptr %9, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !45
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %232, i32 0, i32 24
  %234 = load i64, ptr %233, align 8, !tbaa !33
  %235 = sub i64 %234, 13
  %236 = icmp ugt i64 %231, %235
  br i1 %236, label %237, label %268

237:                                              ; preds = %228
  %238 = load ptr, ptr %9, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !45
  store i64 %240, ptr %7, align 8, !tbaa !51
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %241, i32 0, i32 61
  %243 = load ptr, ptr %242, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.record_functions_st, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = load i64, ptr %7, align 8, !tbaa !51
  %248 = load i64, ptr %7, align 8, !tbaa !51
  %249 = call i32 %245(ptr noundef %246, i64 noundef %247, i64 noundef %248, i32 noundef 1, i32 noundef 1, ptr noundef %8)
  store i32 %249, ptr %6, align 4, !tbaa !38
  %250 = load i32, ptr %6, align 4, !tbaa !38
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %256, label %252

252:                                              ; preds = %237
  %253 = load i64, ptr %8, align 8, !tbaa !51
  %254 = load i64, ptr %7, align 8, !tbaa !51
  %255 = icmp ne i64 %253, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %252, %237
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %257, i32 0, i32 26
  %259 = load i32, ptr %258, align 8, !tbaa !52
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %359

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %263, i32 0, i32 2
  store i64 0, ptr %264, align 8, !tbaa !45
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %265, i32 0, i32 24
  store i64 0, ptr %266, align 8, !tbaa !33
  br label %35

267:                                              ; preds = %252
  br label %268

268:                                              ; preds = %267, %228
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %269, i32 0, i32 22
  store i32 240, ptr %270, align 8, !tbaa !32
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = load ptr, ptr %9, align 8, !tbaa !28
  %273 = call ptr @dtls_get_bitmap(ptr noundef %271, ptr noundef %272, ptr noundef %12)
  store ptr %273, ptr %11, align 8, !tbaa !53
  %274 = load ptr, ptr %11, align 8, !tbaa !53
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %268
  %277 = load ptr, ptr %9, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %277, i32 0, i32 2
  store i64 0, ptr %278, align 8, !tbaa !45
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %279, i32 0, i32 24
  store i64 0, ptr %280, align 8, !tbaa !33
  br label %35

281:                                              ; preds = %268
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = load ptr, ptr %11, align 8, !tbaa !53
  %284 = call i32 @dtls_record_replay_check(ptr noundef %282, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %287, i32 0, i32 2
  store i64 0, ptr %288, align 8, !tbaa !45
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %289, i32 0, i32 24
  store i64 0, ptr %290, align 8, !tbaa !33
  br label %35

291:                                              ; preds = %281
  %292 = load ptr, ptr %9, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !45
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  br label %35

297:                                              ; preds = %291
  %298 = load i32, ptr %12, align 4, !tbaa !38
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %322

300:                                              ; preds = %297
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %301, i32 0, i32 54
  %303 = load i32, ptr %302, align 8, !tbaa !55
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %300
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %307, i32 0, i32 50
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %310 = load ptr, ptr %9, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %310, i32 0, i32 9
  %312 = getelementptr inbounds [8 x i8], ptr %311, i64 0, i64 0
  %313 = call i32 @dtls_rlayer_buffer_record(ptr noundef %306, ptr noundef %309, ptr noundef %312)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %359

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316, %300
  %318 = load ptr, ptr %9, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %318, i32 0, i32 2
  store i64 0, ptr %319, align 8, !tbaa !45
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %320, i32 0, i32 24
  store i64 0, ptr %321, align 8, !tbaa !33
  br label %35

322:                                              ; preds = %297
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = load ptr, ptr %11, align 8, !tbaa !53
  %325 = call i32 @dtls_process_record(ptr noundef %323, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %328, i32 0, i32 26
  %330 = load i32, ptr %329, align 8, !tbaa !52
  %331 = icmp ne i32 %330, -1
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %359

333:                                              ; preds = %327
  %334 = load ptr, ptr %9, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %334, i32 0, i32 2
  store i64 0, ptr %335, align 8, !tbaa !45
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %336, i32 0, i32 24
  store i64 0, ptr %337, align 8, !tbaa !33
  br label %35

338:                                              ; preds = %322
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %339, i32 0, i32 61
  %341 = load ptr, ptr %340, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw %struct.record_functions_st, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8, !tbaa !57
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %356

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %346, i32 0, i32 61
  %348 = load ptr, ptr %347, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.record_functions_st, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8, !tbaa !57
  %351 = load ptr, ptr %3, align 8, !tbaa !3
  %352 = load ptr, ptr %9, align 8, !tbaa !28
  %353 = call i32 %350(ptr noundef %351, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %345
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %359

356:                                              ; preds = %345, %338
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %357, i32 0, i32 19
  store i64 1, ptr %358, align 8, !tbaa !10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %359

359:                                              ; preds = %356, %355, %332, %315, %261, %69, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %360 = load i32, ptr %2, align 4
  ret i32 %360
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @tls_setup_read_buffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls_retrieve_rlayer_buffered_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = call ptr @pqueue_pop(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = call i32 @dtls_copy_rlayer_record(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.pitem_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 359)
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  call void @pitem_free(ptr noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @dtls_get_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %9, i32 0, i32 8
  %11 = load i16, ptr %10, align 8, !tbaa !44
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %13, i32 0, i32 8
  %15 = load i16, ptr %14, align 8, !tbaa !65
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 52
  store ptr %20, ptr %4, align 8
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %22, i32 0, i32 8
  %24 = load i16, ptr %23, align 8, !tbaa !44
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 8, !tbaa !65
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 1, ptr %33, align 4, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %34, i32 0, i32 53
  store ptr %35, ptr %4, align 8
  br label %38

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %32, %18
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_record_replay_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %10, i32 0, i32 25
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.dtls_bitmap_st, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @satsub64be(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ossl_tls_rl_record_set_seq_num(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %7, align 4, !tbaa !38
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = icmp uge i64 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.dtls_bitmap_st, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = and i64 %35, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ossl_tls_rl_record_set_seq_num(ptr noundef %46, ptr noundef %47)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %41, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_rlayer_buffer_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call i64 @pqueue_size(ptr noundef %11)
  %13 = icmp uge i64 %12, 100
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

15:                                               ; preds = %3
  %16 = call noalias ptr @CRYPTO_malloc(i64 noundef 136, ptr noundef @.str, i32 noundef 291)
  store ptr %16, ptr %8, align 8, !tbaa !67
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  %19 = call ptr @pitem_new(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !59
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8, !tbaa !67
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 294)
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  call void @pitem_free(ptr noundef %27)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.dtls_rlayer_buffer_record)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %8, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %35, i32 0, i32 24
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %8, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !71
  %40 = load ptr, ptr %8, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %42, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 48, i1 false)
  %44 = load ptr, ptr %8, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 72, i1 false)
  %49 = load ptr, ptr %8, align 8, !tbaa !67
  %50 = load ptr, ptr %9, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.pitem_st, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !61
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %52, i32 0, i32 23
  store ptr null, ptr %53, align 8, !tbaa !39
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %54, i32 0, i32 24
  store i64 0, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %56, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 48, i1 false)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %59, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 72, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call i32 @tls_setup_read_buffer(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %29
  %65 = load ptr, ptr %8, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str, i32 noundef 314)
  %69 = load ptr, ptr %8, align 8, !tbaa !67
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 315)
  %70 = load ptr, ptr %9, align 8, !tbaa !59
  call void @pitem_free(ptr noundef %70)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

71:                                               ; preds = %29
  %72 = load ptr, ptr %6, align 8, !tbaa !58
  %73 = load ptr, ptr %9, align 8, !tbaa !59
  %74 = call ptr @pqueue_insert(ptr noundef %72, ptr noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 322)
  %81 = load ptr, ptr %8, align 8, !tbaa !67
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str, i32 noundef 323)
  %82 = load ptr, ptr %9, align 8, !tbaa !59
  call void @pitem_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %71
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %64, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_process_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.ssl_mac_buf_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %23, i64 13
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = icmp ugt i64 %29, 17728
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.dtls_process_record)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %32, i32 noundef 22, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %269

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !74
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %82

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !77
  %53 = load ptr, ptr %15, align 8, !tbaa !77
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %48
  %56 = load ptr, ptr %15, align 8, !tbaa !77
  %57 = call i32 @EVP_MD_get_size(ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !38
  %58 = load i32, ptr %9, align 4, !tbaa !38
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !38
  %62 = icmp sle i32 %61, 64
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i1 [ false, %55 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.dtls_process_record)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %74, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %79

75:                                               ; preds = %63
  %76 = load i32, ptr %9, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %10, align 8, !tbaa !51
  br label %78

78:                                               ; preds = %75, %48
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %269 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %33
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %83, i32 0, i32 42
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %136

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %88, i32 0, i32 33
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %136

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %93 = load ptr, ptr %8, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !75
  %96 = load i64, ptr %10, align 8, !tbaa !51
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.dtls_process_record)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %99, i32 noundef 50, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %133

100:                                              ; preds = %92
  %101 = load i64, ptr %10, align 8, !tbaa !51
  %102 = load ptr, ptr %8, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !45
  %105 = sub i64 %104, %101
  store i64 %105, ptr %103, align 8, !tbaa !45
  %106 = load ptr, ptr %8, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = load ptr, ptr %8, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  store ptr %112, ptr %16, align 8, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %113, i32 0, i32 61
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.record_functions_st, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !28
  %120 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %121 = call i32 %117(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0)
  store i32 %121, ptr %6, align 4, !tbaa !38
  %122 = load i32, ptr %6, align 4, !tbaa !38
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %100
  %125 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  %127 = load i64, ptr %10, align 8, !tbaa !51
  %128 = call i32 @CRYPTO_memcmp(ptr noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124, %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.dtls_process_record)
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %131, i32 noundef 20, i32 noundef 281, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %133

132:                                              ; preds = %124
  store i64 0, ptr %10, align 8, !tbaa !51
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %132, %130, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %134 = load i32, ptr %14, align 4
  switch i32 %134, label %269 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %87, %82
  %137 = call i32 @ERR_set_mark()
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %138, i32 0, i32 61
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.record_functions_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !28
  %145 = load i64, ptr %10, align 8, !tbaa !51
  %146 = call i32 %142(ptr noundef %143, ptr noundef %144, i64 noundef 1, i32 noundef 0, ptr noundef %12, i64 noundef %145)
  store i32 %146, ptr %7, align 4, !tbaa !38
  %147 = load i32, ptr %7, align 4, !tbaa !38
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %136
  %150 = call i32 @ERR_pop_to_mark()
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %151, i32 0, i32 26
  %153 = load i32, ptr %152, align 8, !tbaa !52
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %260

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %157, i32 0, i32 2
  store i64 0, ptr %158, align 8, !tbaa !45
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %159, i32 0, i32 24
  store i64 0, ptr %160, align 8, !tbaa !33
  br label %260

161:                                              ; preds = %136
  %162 = call i32 @ERR_clear_last_mark()
  br label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %166, i32 0, i32 42
  %168 = load i32, ptr %167, align 8, !tbaa !78
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %214, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8, !tbaa !82
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %214

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %176, i32 0, i32 33
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %178)
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %214

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %182, i32 0, i32 61
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.record_functions_st, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = load ptr, ptr %8, align 8, !tbaa !28
  %189 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %190 = call i32 %186(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 0)
  store i32 %190, ptr %6, align 4, !tbaa !38
  %191 = load i32, ptr %6, align 4, !tbaa !38
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %12, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !83
  %196 = icmp eq ptr %195, null
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %12, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  %201 = load i64, ptr %10, align 8, !tbaa !51
  %202 = call i32 @CRYPTO_memcmp(ptr noundef %198, ptr noundef %200, i64 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %197, %193, %181
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %205

205:                                              ; preds = %204, %197
  %206 = load ptr, ptr %8, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !45
  %209 = load i64, ptr %10, align 8, !tbaa !51
  %210 = add i64 17408, %209
  %211 = icmp ugt i64 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %213

213:                                              ; preds = %212, %205
  br label %214

214:                                              ; preds = %213, %175, %170, %165
  %215 = load i32, ptr %7, align 4, !tbaa !38
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %218, i32 0, i32 2
  store i64 0, ptr %219, align 8, !tbaa !45
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %220, i32 0, i32 24
  store i64 0, ptr %221, align 8, !tbaa !33
  br label %260

222:                                              ; preds = %214
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %223, i32 0, i32 34
  %225 = load ptr, ptr %224, align 8, !tbaa !85
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !45
  %231 = icmp ugt i64 %230, 17408
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.dtls_process_record)
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %233, i32 noundef 22, i32 noundef 140, ptr noundef null)
  br label %260

234:                                              ; preds = %227
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %8, align 8, !tbaa !28
  %237 = call i32 @tls_do_uncompress(ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.dtls_process_record)
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %240, i32 noundef 30, i32 noundef 107, ptr noundef null)
  br label %260

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %222
  %243 = load ptr, ptr %8, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !45
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %246, i32 0, i32 36
  %248 = load i32, ptr %247, align 4, !tbaa !50
  %249 = zext i32 %248 to i64
  %250 = icmp ugt i64 %245, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.dtls_process_record)
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %252, i32 noundef 22, i32 noundef 146, ptr noundef null)
  br label %260

253:                                              ; preds = %242
  %254 = load ptr, ptr %8, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %254, i32 0, i32 4
  store i64 0, ptr %255, align 8, !tbaa !86
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %256, i32 0, i32 24
  store i64 0, ptr %257, align 8, !tbaa !33
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = load ptr, ptr %5, align 8, !tbaa !53
  call void @dtls_record_bitmap_update(ptr noundef %258, ptr noundef %259)
  store i32 1, ptr %13, align 4, !tbaa !38
  br label %260

260:                                              ; preds = %253, %251, %239, %232, %217, %156, %155
  %261 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %12, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !87
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw %struct.ssl_mac_buf_st, ptr %12, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !83
  call void @CRYPTO_free(ptr noundef %266, ptr noundef @.str, i32 noundef 277)
  br label %267

267:                                              ; preds = %264, %260
  %268 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %269

269:                                              ; preds = %267, %133, %79, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %270 = load i32, ptr %3, align 4
  ret i32 %270
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dtls_prepare_record_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !90
  store i8 %3, ptr %10, align 1, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr null, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !94
  store i64 %17, ptr %12, align 8, !tbaa !51
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8, !tbaa !51
  %24 = add i64 %23, 1024
  store i64 %24, ptr %12, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %8, align 8, !tbaa !88
  %27 = load i8, ptr %10, align 1, !tbaa !40
  %28 = zext i8 %27 to i64
  %29 = call i32 @WPACKET_put_bytes__(ptr noundef %26, i64 noundef %28, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !88
  %33 = load ptr, ptr %9, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = zext i32 %35 to i64
  %37 = call i32 @WPACKET_put_bytes__(ptr noundef %32, i64 noundef %36, i64 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !88
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %41, i32 0, i32 8
  %43 = load i16, ptr %42, align 8, !tbaa !65
  %44 = zext i16 %43 to i64
  %45 = call i32 @WPACKET_put_bytes__(ptr noundef %40, i64 noundef %44, i64 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !88
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %49, i32 0, i32 25
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 2
  %52 = call i32 @WPACKET_memcpy(ptr noundef %48, ptr noundef %51, i64 noundef 6)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !88
  %56 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %55, i64 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %59, i32 0, i32 32
  %61 = load i64, ptr %60, align 8, !tbaa !97
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !88
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %65, i32 0, i32 32
  %67 = load i64, ptr %66, align 8, !tbaa !97
  %68 = call i32 @WPACKET_allocate_bytes(ptr noundef %64, i64 noundef %67, ptr noundef null)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63, %58
  %71 = load i64, ptr %12, align 8, !tbaa !51
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !88
  %75 = load i64, ptr %12, align 8, !tbaa !51
  %76 = load ptr, ptr %11, align 8, !tbaa !92
  %77 = call i32 @WPACKET_reserve_bytes(ptr noundef %74, i64 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %73, %63, %54, %47, %39, %31, %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 716, ptr noundef @__func__.dtls_prepare_record_header)
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %80, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

81:                                               ; preds = %73, %70
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #2

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dtls_post_encryption_processing(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !90
  store ptr %3, ptr %10, align 8, !tbaa !88
  store ptr %4, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !90
  %15 = load ptr, ptr %10, align 8, !tbaa !88
  %16 = load ptr, ptr %11, align 8, !tbaa !28
  %17 = call i32 @tls_post_encryption_processing_default(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @tls_increment_sequence_ctr(ptr noundef %21)
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tls_increment_sequence_ctr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #0 {
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %34, align 8, !tbaa !98
  store ptr %1, ptr %35, align 8, !tbaa !8
  store i32 %2, ptr %36, align 4, !tbaa !38
  store i32 %3, ptr %37, align 4, !tbaa !38
  store i32 %4, ptr %38, align 4, !tbaa !38
  store i32 %5, ptr %39, align 4, !tbaa !38
  store i16 %6, ptr %40, align 2, !tbaa !99
  store ptr %7, ptr %41, align 8, !tbaa !8
  store i64 %8, ptr %42, align 8, !tbaa !51
  store ptr %9, ptr %43, align 8, !tbaa !8
  store i64 %10, ptr %44, align 8, !tbaa !51
  store ptr %11, ptr %45, align 8, !tbaa !8
  store i64 %12, ptr %46, align 8, !tbaa !51
  store ptr %13, ptr %47, align 8, !tbaa !8
  store i64 %14, ptr %48, align 8, !tbaa !51
  store ptr %15, ptr %49, align 8, !tbaa !100
  store i64 %16, ptr %50, align 8, !tbaa !51
  store i32 %17, ptr %51, align 4, !tbaa !38
  store ptr %18, ptr %52, align 8, !tbaa !77
  store ptr %19, ptr %53, align 8, !tbaa !102
  store ptr %20, ptr %54, align 8, !tbaa !77
  store ptr %21, ptr %55, align 8, !tbaa !81
  store ptr %22, ptr %56, align 8, !tbaa !81
  store ptr %23, ptr %57, align 8, !tbaa !81
  store ptr %24, ptr %58, align 8, !tbaa !104
  store ptr %25, ptr %59, align 8, !tbaa !104
  store ptr %26, ptr %60, align 8, !tbaa !106
  store ptr %27, ptr %61, align 8, !tbaa !106
  store ptr %28, ptr %62, align 8, !tbaa !108
  store ptr %29, ptr %63, align 8, !tbaa !110
  store ptr %30, ptr %64, align 8, !tbaa !110
  store ptr %31, ptr %65, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  %68 = load ptr, ptr %34, align 8, !tbaa !98
  %69 = load ptr, ptr %35, align 8, !tbaa !8
  %70 = load i32, ptr %36, align 4, !tbaa !38
  %71 = load i32, ptr %37, align 4, !tbaa !38
  %72 = load i32, ptr %38, align 4, !tbaa !38
  %73 = load i32, ptr %39, align 4, !tbaa !38
  %74 = load ptr, ptr %49, align 8, !tbaa !100
  %75 = load i64, ptr %50, align 8, !tbaa !51
  %76 = load ptr, ptr %52, align 8, !tbaa !77
  %77 = load ptr, ptr %53, align 8, !tbaa !102
  %78 = load ptr, ptr %55, align 8, !tbaa !81
  %79 = load ptr, ptr %56, align 8, !tbaa !81
  %80 = load ptr, ptr %57, align 8, !tbaa !81
  %81 = load ptr, ptr %60, align 8, !tbaa !106
  %82 = load ptr, ptr %61, align 8, !tbaa !106
  %83 = load ptr, ptr %62, align 8, !tbaa !108
  %84 = load ptr, ptr %63, align 8, !tbaa !110
  %85 = load ptr, ptr %65, align 8, !tbaa !111
  %86 = call i32 @tls_int_new_record_layer(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %66, align 4, !tbaa !38
  %87 = load i32, ptr %66, align 4, !tbaa !38
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %32
  %90 = load i32, ptr %66, align 4, !tbaa !38
  store i32 %90, ptr %33, align 4
  store i32 1, ptr %67, align 4
  br label %169

91:                                               ; preds = %32
  %92 = call ptr @pqueue_new()
  %93 = load ptr, ptr %65, align 8, !tbaa !111
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %94, i32 0, i32 50
  store ptr %92, ptr %95, align 8, !tbaa !56
  %96 = call ptr @pqueue_new()
  %97 = load ptr, ptr %65, align 8, !tbaa !111
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %98, i32 0, i32 51
  store ptr %96, ptr %99, align 8, !tbaa !31
  %100 = load ptr, ptr %65, align 8, !tbaa !111
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %91
  %106 = load ptr, ptr %65, align 8, !tbaa !111
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %107, i32 0, i32 51
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %105, %91
  %112 = load ptr, ptr %65, align 8, !tbaa !111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = call i32 @dtls_free(ptr noundef %113)
  %115 = load ptr, ptr %65, align 8, !tbaa !111
  store ptr null, ptr %115, align 8, !tbaa !3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 656, ptr noundef @__func__.dtls_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524308, ptr noundef null)
  store i32 -2, ptr %33, align 4
  store i32 1, ptr %67, align 4
  br label %169

116:                                              ; preds = %105
  %117 = load ptr, ptr %65, align 8, !tbaa !111
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %118, i32 0, i32 2
  store i32 1, ptr %119, align 8, !tbaa !113
  %120 = load i16, ptr %40, align 2, !tbaa !99
  %121 = load ptr, ptr %65, align 8, !tbaa !111
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %122, i32 0, i32 8
  store i16 %120, ptr %123, align 8, !tbaa !65
  %124 = load ptr, ptr %65, align 8, !tbaa !111
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %125, i32 0, i32 54
  store i32 1, ptr %126, align 8, !tbaa !55
  %127 = load i32, ptr %36, align 4, !tbaa !38
  switch i32 %127, label %136 [
    i32 131071, label %128
    i32 65277, label %132
    i32 65279, label %132
    i32 256, label %132
  ]

128:                                              ; preds = %116
  %129 = load ptr, ptr %65, align 8, !tbaa !111
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %130, i32 0, i32 61
  store ptr @dtls_any_funcs, ptr %131, align 8, !tbaa !34
  br label %137

132:                                              ; preds = %116, %116, %116
  %133 = load ptr, ptr %65, align 8, !tbaa !111
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %134, i32 0, i32 61
  store ptr @dtls_1_funcs, ptr %135, align 8, !tbaa !34
  br label %137

136:                                              ; preds = %116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 675, ptr noundef @__func__.dtls_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %66, align 4, !tbaa !38
  br label %159

137:                                              ; preds = %132, %128
  %138 = load ptr, ptr %65, align 8, !tbaa !111
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %139, i32 0, i32 61
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.record_functions_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !114
  %144 = load ptr, ptr %65, align 8, !tbaa !111
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = load i32, ptr %39, align 4, !tbaa !38
  %147 = load ptr, ptr %43, align 8, !tbaa !8
  %148 = load i64, ptr %44, align 8, !tbaa !51
  %149 = load ptr, ptr %45, align 8, !tbaa !8
  %150 = load i64, ptr %46, align 8, !tbaa !51
  %151 = load ptr, ptr %47, align 8, !tbaa !8
  %152 = load i64, ptr %48, align 8, !tbaa !51
  %153 = load ptr, ptr %49, align 8, !tbaa !100
  %154 = load i64, ptr %50, align 8, !tbaa !51
  %155 = load i32, ptr %51, align 4, !tbaa !38
  %156 = load ptr, ptr %52, align 8, !tbaa !77
  %157 = load ptr, ptr %53, align 8, !tbaa !102
  %158 = call i32 %143(ptr noundef %145, i32 noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %66, align 4, !tbaa !38
  br label %159

159:                                              ; preds = %137, %136
  %160 = load i32, ptr %66, align 4, !tbaa !38
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %65, align 8, !tbaa !111
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = call i32 @dtls_free(ptr noundef %164)
  %166 = load ptr, ptr %65, align 8, !tbaa !111
  store ptr null, ptr %166, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %162, %159
  %168 = load i32, ptr %66, align 4, !tbaa !38
  store i32 %168, ptr %33, align 4
  store i32 1, ptr %67, align 4
  br label %169

169:                                              ; preds = %167, %111, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  %170 = load i32, ptr %33, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %9, i32 0, i32 17
  store ptr %10, ptr %3, align 8, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !117
  store i64 %13, ptr %4, align 8, !tbaa !51
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = load ptr, ptr %3, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = call i32 @BIO_write_ex(ptr noundef %19, ptr noundef %26, i64 noundef %27, ptr noundef %5)
  store i32 %28, ptr %8, align 4, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %29, i32 0, i32 4
  store i64 0, ptr %30, align 8, !tbaa !117
  br label %31

31:                                               ; preds = %16, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %71

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %43, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = call ptr @pqueue_pop(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !59
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.pitem_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  store ptr %46, ptr %7, align 8, !tbaa !67
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = load ptr, ptr %7, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = load ptr, ptr %7, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = call i32 @BIO_write_ex(ptr noundef %49, ptr noundef %52, i64 noundef %55, ptr noundef %5)
  %57 = load i32, ptr %8, align 4, !tbaa !38
  %58 = and i32 %57, %56
  store i32 %58, ptr %8, align 4, !tbaa !38
  %59 = load ptr, ptr %7, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 604)
  %63 = load ptr, ptr %6, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.pitem_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str, i32 noundef 605)
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  call void @pitem_free(ptr noundef %66)
  br label %37, !llvm.loop !121

67:                                               ; preds = %37
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  call void @pqueue_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %31
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %83, %76
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = call ptr @pqueue_pop(ptr noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !59
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.pitem_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  store ptr %86, ptr %7, align 8, !tbaa !67
  %87 = load ptr, ptr %7, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.tls_buffer_st, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str, i32 noundef 614)
  %91 = load ptr, ptr %6, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.pitem_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str, i32 noundef 615)
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  call void @pitem_free(ptr noundef %94)
  br label %77, !llvm.loop !123

95:                                               ; preds = %77
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  call void @pqueue_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %71
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = call i32 @tls_free(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4, !tbaa !38
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi i1 [ false, %99 ], [ %105, %103 ]
  %108 = zext i1 %107 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %108
}

declare i32 @tls_unprocessed_read_pending(ptr noundef) #2

declare i32 @tls_processed_read_pending(ptr noundef) #2

declare i64 @tls_app_data_pending(ptr noundef) #2

declare i64 @tls_get_max_records(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @tls_write_records(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_retry_write_records(ptr noundef) #2

declare i32 @tls_read_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tls_release_record(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_get_alert_code(ptr noundef) #2

declare i32 @tls_set1_bio(ptr noundef, ptr noundef) #2

declare i32 @tls_set_protocol_version(ptr noundef, i32 noundef) #2

declare void @tls_set_first_handshake(ptr noundef, i32 noundef) #2

declare void @tls_set_max_pipelines(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtls_set_in_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 54
  store i32 %5, ptr %7, align 8, !tbaa !55
  ret void
}

declare void @tls_get_state(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tls_set_options(ptr noundef, ptr noundef) #2

declare ptr @tls_get_compression(ptr noundef) #2

declare void @tls_set_max_frag_len(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @dtls_get_max_record_overhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %11)
  %13 = call i32 @EVP_CIPHER_get_mode(ptr noundef %12)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %3, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %15, %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %22, i32 0, i32 32
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = add i64 13, %24
  %26 = load i64, ptr %3, align 8, !tbaa !51
  %27 = add i64 %25, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %28, i32 0, i32 49
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = add i64 %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %31
}

declare i32 @tls_alloc_buffers(ptr noundef) #2

declare i32 @tls_free_buffers(ptr noundef) #2

declare ptr @pqueue_pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls_copy_rlayer_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pitem_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %9, i32 0, i32 17
  call void @ossl_tls_buffer_release(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %14, i32 0, i32 23
  store ptr %13, ptr %15, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 24
  store i64 %18, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 48, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 72, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %30, i32 0, i32 25
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 2
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.dtls_rlayer_record_data_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds i8, ptr %35, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 1 %36, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pitem_free(ptr noundef) #2

declare void @ossl_tls_buffer_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @satsub64be(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i8, ptr %10, align 1, !tbaa !40
  %13 = zext i8 %12 to i64
  %14 = shl i64 %13, 56
  store i64 %14, ptr %7, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i8, ptr %15, align 1, !tbaa !40
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 48
  %20 = load i64, ptr %7, align 8, !tbaa !51
  %21 = or i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !51
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !8
  %24 = load i8, ptr %22, align 1, !tbaa !40
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 40
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = or i64 %27, %26
  store i64 %28, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !8
  %31 = load i8, ptr %29, align 1, !tbaa !40
  %32 = zext i8 %31 to i64
  %33 = shl i64 %32, 32
  %34 = load i64, ptr %7, align 8, !tbaa !51
  %35 = or i64 %34, %33
  store i64 %35, ptr %7, align 8, !tbaa !51
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !8
  %38 = load i8, ptr %36, align 1, !tbaa !40
  %39 = zext i8 %38 to i64
  %40 = shl i64 %39, 24
  %41 = load i64, ptr %7, align 8, !tbaa !51
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !8
  %45 = load i8, ptr %43, align 1, !tbaa !40
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 16
  %48 = load i64, ptr %7, align 8, !tbaa !51
  %49 = or i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !51
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !8
  %52 = load i8, ptr %50, align 1, !tbaa !40
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 8
  %55 = load i64, ptr %7, align 8, !tbaa !51
  %56 = or i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !51
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !8
  %59 = load i8, ptr %57, align 1, !tbaa !40
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %7, align 8, !tbaa !51
  %62 = or i64 %61, %60
  store i64 %62, ptr %7, align 8, !tbaa !51
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !8
  %65 = load i8, ptr %63, align 1, !tbaa !40
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 56
  store i64 %67, ptr %8, align 8, !tbaa !51
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8, !tbaa !8
  %70 = load i8, ptr %68, align 1, !tbaa !40
  %71 = zext i8 %70 to i64
  %72 = shl i64 %71, 48
  %73 = load i64, ptr %8, align 8, !tbaa !51
  %74 = or i64 %73, %72
  store i64 %74, ptr %8, align 8, !tbaa !51
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !8
  %77 = load i8, ptr %75, align 1, !tbaa !40
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, 40
  %80 = load i64, ptr %8, align 8, !tbaa !51
  %81 = or i64 %80, %79
  store i64 %81, ptr %8, align 8, !tbaa !51
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !8
  %84 = load i8, ptr %82, align 1, !tbaa !40
  %85 = zext i8 %84 to i64
  %86 = shl i64 %85, 32
  %87 = load i64, ptr %8, align 8, !tbaa !51
  %88 = or i64 %87, %86
  store i64 %88, ptr %8, align 8, !tbaa !51
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !8
  %91 = load i8, ptr %89, align 1, !tbaa !40
  %92 = zext i8 %91 to i64
  %93 = shl i64 %92, 24
  %94 = load i64, ptr %8, align 8, !tbaa !51
  %95 = or i64 %94, %93
  store i64 %95, ptr %8, align 8, !tbaa !51
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !8
  %98 = load i8, ptr %96, align 1, !tbaa !40
  %99 = zext i8 %98 to i64
  %100 = shl i64 %99, 16
  %101 = load i64, ptr %8, align 8, !tbaa !51
  %102 = or i64 %101, %100
  store i64 %102, ptr %8, align 8, !tbaa !51
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8, !tbaa !8
  %105 = load i8, ptr %103, align 1, !tbaa !40
  %106 = zext i8 %105 to i64
  %107 = shl i64 %106, 8
  %108 = load i64, ptr %8, align 8, !tbaa !51
  %109 = or i64 %108, %107
  store i64 %109, ptr %8, align 8, !tbaa !51
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %5, align 8, !tbaa !8
  %112 = load i8, ptr %110, align 1, !tbaa !40
  %113 = zext i8 %112 to i64
  %114 = load i64, ptr %8, align 8, !tbaa !51
  %115 = or i64 %114, %113
  store i64 %115, ptr %8, align 8, !tbaa !51
  %116 = load i64, ptr %7, align 8, !tbaa !51
  %117 = load i64, ptr %8, align 8, !tbaa !51
  %118 = sub i64 %116, %117
  store i64 %118, ptr %6, align 8, !tbaa !51
  %119 = load i64, ptr %7, align 8, !tbaa !51
  %120 = load i64, ptr %8, align 8, !tbaa !51
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %2
  %123 = load i64, ptr %6, align 8, !tbaa !51
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 128, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

126:                                              ; preds = %122, %2
  %127 = load i64, ptr %8, align 8, !tbaa !51
  %128 = load i64, ptr %7, align 8, !tbaa !51
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i64, ptr %6, align 8, !tbaa !51
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -128, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %6, align 8, !tbaa !51
  %137 = icmp sgt i64 %136, 128
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 128, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

139:                                              ; preds = %135
  %140 = load i64, ptr %6, align 8, !tbaa !51
  %141 = icmp slt i64 %140, -128
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 -128, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %6, align 8, !tbaa !51
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %143, %142, %138, %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

declare void @ossl_tls_rl_record_set_seq_num(ptr noundef, ptr noundef) #2

declare i64 @pqueue_size(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @pitem_new(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @tls_do_uncompress(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtls_record_bitmap_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %8, i32 0, i32 25
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.dtls_bitmap_st, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @satsub64be(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !38
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %19, ptr %6, align 4, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.dtls_bitmap_st, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = zext i32 %24 to i64
  %29 = shl i64 %27, %28
  store i64 %29, ptr %26, align 8, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.dtls_bitmap_st, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = or i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !66
  br label %37

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.dtls_bitmap_st, ptr %35, i32 0, i32 0
  store i64 1, ptr %36, align 8, !tbaa !66
  br label %37

37:                                               ; preds = %34, %23
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.dtls_bitmap_st, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %41, i64 8, i1 false)
  br label %57

42:                                               ; preds = %2
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %6, align 4, !tbaa !38
  %45 = load i32, ptr %6, align 4, !tbaa !38
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %46, 64
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.dtls_bitmap_st, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = or i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !66
  br label %56

56:                                               ; preds = %48, %42
  br label %57

57:                                               ; preds = %56, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare i32 @tls_int_new_record_layer(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pqueue_new() #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @pqueue_free(ptr noundef) #2

declare i32 @tls_free(ptr noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !17, i64 4048}
!11 = !{!"ossl_record_layer_st", !12, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !13, i64 88, !6, i64 96, !17, i64 1680, !17, i64 1688, !18, i64 1696, !6, i64 1744, !17, i64 4048, !17, i64 4056, !17, i64 4064, !13, i64 4072, !9, i64 4080, !17, i64 4088, !6, i64 4096, !13, i64 4104, !13, i64 4108, !17, i64 4112, !13, i64 4120, !19, i64 4128, !20, i64 4136, !17, i64 4144, !21, i64 4152, !22, i64 4160, !13, i64 4168, !13, i64 4172, !13, i64 4176, !17, i64 4184, !17, i64 4192, !17, i64 4200, !6, i64 4208, !13, i64 4272, !13, i64 4276, !13, i64 4280, !9, i64 4288, !9, i64 4296, !13, i64 4304, !13, i64 4308, !17, i64 4312, !23, i64 4320, !23, i64 4328, !24, i64 4336, !24, i64 4352, !13, i64 4368, !5, i64 4376, !5, i64 4384, !5, i64 4392, !5, i64 4400, !5, i64 4408, !17, i64 4416, !25, i64 4424}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"tls_buffer_st", !9, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !13, i64 40, !13, i64 44}
!19 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS11comp_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!24 = !{!"dtls_bitmap_st", !17, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS19record_functions_st", !5, i64 0}
!26 = !{!11, !17, i64 4056}
!27 = !{!11, !17, i64 4064}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16tls_rl_record_st", !5, i64 0}
!30 = !{!11, !9, i64 1696}
!31 = !{!11, !23, i64 4328}
!32 = !{!11, !13, i64 4072}
!33 = !{!11, !17, i64 4088}
!34 = !{!11, !25, i64 4424}
!35 = !{!36, !5, i64 32}
!36 = !{!"record_functions_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!37 = !{!11, !17, i64 1712}
!38 = !{!13, !13, i64 0}
!39 = !{!11, !9, i64 4080}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !13, i64 4}
!42 = !{!"tls_rl_record_st", !13, i64 0, !13, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !15, i64 56, !6, i64 58}
!43 = !{!42, !13, i64 0}
!44 = !{!42, !15, i64 56}
!45 = !{!42, !17, i64 8}
!46 = !{!11, !5, i64 4392}
!47 = !{!11, !5, i64 4376}
!48 = !{!11, !13, i64 4308}
!49 = !{!11, !13, i64 20}
!50 = !{!11, !13, i64 4172}
!51 = !{!17, !17, i64 0}
!52 = !{!11, !13, i64 4104}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14dtls_bitmap_st", !5, i64 0}
!55 = !{!11, !13, i64 4368}
!56 = !{!11, !23, i64 4320}
!57 = !{!36, !5, i64 56}
!58 = !{!23, !23, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8pitem_st", !5, i64 0}
!61 = !{!62, !5, i64 8}
!62 = !{!"pitem_st", !6, i64 0, !5, i64 8, !60, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!11, !15, i64 48}
!66 = !{!24, !17, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS26dtls_rlayer_record_data_st", !5, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"dtls_rlayer_record_data_st", !9, i64 0, !17, i64 8, !18, i64 16, !42, i64 64}
!71 = !{!70, !17, i64 8}
!72 = !{!70, !9, i64 16}
!73 = !{!42, !9, i64 40}
!74 = !{!42, !9, i64 32}
!75 = !{!42, !17, i64 16}
!76 = !{!11, !21, i64 4152}
!77 = !{!14, !14, i64 0}
!78 = !{!11, !13, i64 4272}
!79 = !{!36, !5, i64 16}
!80 = !{!36, !5, i64 8}
!81 = !{!16, !16, i64 0}
!82 = !{!11, !19, i64 4128}
!83 = !{!84, !9, i64 0}
!84 = !{!"ssl_mac_buf_st", !9, i64 0, !13, i64 8}
!85 = !{!11, !22, i64 4160}
!86 = !{!42, !17, i64 24}
!87 = !{!84, !13, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS23ossl_record_template_st", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !5, i64 0}
!94 = !{!95, !17, i64 16}
!95 = !{!"ossl_record_template_st", !6, i64 0, !13, i64 4, !9, i64 8, !17, i64 16}
!96 = !{!95, !13, i64 4}
!97 = !{!11, !17, i64 4144}
!98 = !{!12, !12, i64 0}
!99 = !{!15, !15, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!110 = !{!5, !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS20ossl_record_layer_st", !5, i64 0}
!113 = !{!11, !13, i64 16}
!114 = !{!36, !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13tls_buffer_st", !5, i64 0}
!117 = !{!18, !17, i64 32}
!118 = !{!11, !16, i64 72}
!119 = !{!18, !9, i64 0}
!120 = !{!18, !17, i64 24}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = distinct !{!123, !122}
!124 = !{!11, !17, i64 4312}
