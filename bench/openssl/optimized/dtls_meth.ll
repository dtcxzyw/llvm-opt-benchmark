; ModuleID = 'bench/openssl/original/dtls_meth.ll'
source_filename = "bench/openssl/original/dtls_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_mac_buf_st = type { ptr, i32 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/dtls_meth.c\00", align 1
@__func__.dtls_prepare_record_header = private unnamed_addr constant [27 x i8] c"dtls_prepare_record_header\00", align 1
@ossl_dtls_record_method = local_unnamed_addr constant %struct.ossl_record_method_st { ptr @dtls_new_record_layer, ptr @dtls_free, ptr @tls_unprocessed_read_pending, ptr @tls_processed_read_pending, ptr @tls_app_data_pending, ptr @tls_get_max_records, ptr @tls_write_records, ptr @tls_retry_write_records, ptr @tls_read_record, ptr @tls_release_record, ptr @tls_get_alert_code, ptr @tls_set1_bio, ptr @tls_set_protocol_version, ptr null, ptr @tls_set_first_handshake, ptr @tls_set_max_pipelines, ptr @dtls_set_in_init, ptr @tls_get_state, ptr @tls_set_options, ptr @tls_get_compression, ptr @tls_set_max_frag_len, ptr @dtls_get_max_record_overhead, ptr @tls_increment_sequence_ctr, ptr @tls_alloc_buffers, ptr @tls_free_buffers }, align 8
@__func__.dtls_rlayer_buffer_record = private unnamed_addr constant [26 x i8] c"dtls_rlayer_buffer_record\00", align 1
@__func__.dtls_process_record = private unnamed_addr constant [20 x i8] c"dtls_process_record\00", align 1
@__func__.dtls_new_record_layer = private unnamed_addr constant [22 x i8] c"dtls_new_record_layer\00", align 1
@dtls_any_funcs = external constant %struct.record_functions_st, align 8
@dtls_1_funcs = external constant %struct.record_functions_st, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @dtls_get_more_records(ptr noundef initializes((4048, 4072)) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca %struct.ssl_mac_buf_st, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 @tls_setup_read_buffer(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %dtls_rlayer_buffer_record.exit, label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call ptr @pqueue_pop(ptr noundef %14) #7
  %.not.i156 = icmp eq ptr %15, null
  br i1 %.not.i156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %22 = getelementptr i8, ptr %0, i64 1800
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4098
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4308
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4172
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4097
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4099
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4101
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4103
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1802
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %65

._crit_edge:                                      ; preds = %.backedge, %12
  %.lcssa151 = phi ptr [ %15, %12 ], [ %80, %.backedge ]
  %53 = getelementptr i8, ptr %.lcssa151, i64 8
  %.val.i = load ptr, ptr %53, align 8, !tbaa !24
  call void @ossl_tls_buffer_release(ptr noundef nonnull %7) #7
  %54 = load ptr, ptr %.val.i, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  store ptr %54, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i64 %57, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %59, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %60, i64 72, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4098
  %62 = load ptr, ptr %.val.i, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) %63, i64 6, i1 false)
  %64 = load ptr, ptr %53, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str, i32 noundef 359) #7
  call void @pitem_free(ptr noundef nonnull %.lcssa151) #7
  store i64 1, ptr %5, align 8, !tbaa !33
  br label %dtls_rlayer_buffer_record.exit

65:                                               ; preds = %.lr.ph, %.backedge
  %66 = load i32, ptr %16, align 8, !tbaa !34
  %.not108 = icmp eq i32 %66, 241
  br i1 %.not108, label %67, label %70

67:                                               ; preds = %65
  %68 = load i64, ptr %17, align 8, !tbaa !32
  %69 = icmp ult i64 %68, 13
  br i1 %69, label %70, label %._crit_edge164

._crit_edge164:                                   ; preds = %67
  %.pre165 = load i64, ptr %24, align 8, !tbaa !35
  br label %131

70:                                               ; preds = %67, %65
  %71 = load ptr, ptr %18, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load i64, ptr %19, align 8, !tbaa !39
  %75 = call i32 %73(ptr noundef nonnull %0, i64 noundef 13, i64 noundef %74, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4) #7
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %dtls_rlayer_buffer_record.exit, label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %17, align 8, !tbaa !32
  %.not109 = icmp eq i64 %78, 13
  br i1 %.not109, label %81, label %.backedge.sink.split

.backedge.sink.split.sink.split:                  ; preds = %439, %242, %244, %267, %264, %233, %satsub64be.exit.thread15.i, %148, %143, %126, %123, %119, %117
  store i64 0, ptr %24, align 8, !tbaa !35
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %77
  store i64 0, ptr %17, align 8, !tbaa !32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %238
  %79 = load ptr, ptr %13, align 8, !tbaa !23
  %80 = call ptr @pqueue_pop(ptr noundef %79) #7
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %65, label %._crit_edge

81:                                               ; preds = %77
  store i32 241, ptr %16, align 8, !tbaa !34
  %82 = load ptr, ptr %20, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %82, align 1, !tbaa !40
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %21, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %87 = load i8, ptr %83, align 1, !tbaa !40
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %90 = load i8, ptr %86, align 1, !tbaa !40
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %88, 8
  %93 = or disjoint i32 %92, %91
  store i32 %93, ptr %6, align 8, !tbaa !42
  %94 = load i8, ptr %89, align 1, !tbaa !40
  %95 = zext i8 %94 to i16
  %96 = shl nuw i16 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !40
  %99 = zext i8 %98 to i16
  %100 = or disjoint i16 %96, %99
  store i16 %100, ptr %22, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) %101, i64 6, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %103 = load i8, ptr %102, align 1, !tbaa !40
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %105, %108
  store i64 %109, ptr %24, align 8, !tbaa !35
  %110 = load ptr, ptr %25, align 8, !tbaa !44
  %.not110 = icmp eq ptr %110, null
  br i1 %.not110, label %113, label %111

111:                                              ; preds = %81
  %112 = load ptr, ptr %26, align 8, !tbaa !45
  call void %110(i32 noundef 0, i32 noundef %93, i32 noundef 256, ptr noundef nonnull %82, i64 noundef 13, ptr noundef %112) #7
  br label %113

113:                                              ; preds = %111, %81
  %114 = load i32, ptr %27, align 4, !tbaa !46
  %.not111 = icmp eq i32 %114, 0
  br i1 %.not111, label %115, label %._crit_edge162

._crit_edge162:                                   ; preds = %113
  %.pre = load i32, ptr %28, align 4, !tbaa !47
  br label %119

115:                                              ; preds = %113
  %116 = load i32, ptr %21, align 4, !tbaa !41
  %.not112 = icmp eq i32 %116, 21
  %.pre163 = load i32, ptr %28, align 4, !tbaa !47
  br i1 %.not112, label %119, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %6, align 8, !tbaa !42
  %.not113 = icmp eq i32 %118, %.pre163
  br i1 %.not113, label %119, label %.backedge.sink.split.sink.split

119:                                              ; preds = %._crit_edge162, %117, %115
  %120 = phi i32 [ %.pre, %._crit_edge162 ], [ %.pre163, %117 ], [ %.pre163, %115 ]
  %121 = icmp eq i32 %120, 131071
  %122 = ashr i32 %120, 8
  %spec.select = select i1 %121, i32 254, i32 %122
  %.not114 = icmp eq i32 %spec.select, %88
  br i1 %.not114, label %123, label %.backedge.sink.split.sink.split

123:                                              ; preds = %119
  %124 = load i64, ptr %24, align 8, !tbaa !35
  %125 = icmp ugt i64 %124, 17728
  br i1 %125, label %.backedge.sink.split.sink.split, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %29, align 4, !tbaa !48
  %128 = add i32 %127, 320
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ugt i64 %124, %129
  br i1 %130, label %.backedge.sink.split.sink.split, label %._crit_edge166

._crit_edge166:                                   ; preds = %126
  %.pre167 = load i64, ptr %17, align 8, !tbaa !32
  br label %131

131:                                              ; preds = %._crit_edge166, %._crit_edge164
  %132 = phi i64 [ %68, %._crit_edge164 ], [ %.pre167, %._crit_edge166 ]
  %133 = phi i64 [ %.pre165, %._crit_edge164 ], [ %124, %._crit_edge166 ]
  %134 = add i64 %132, -13
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %18, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = call i32 %139(ptr noundef nonnull %0, i64 noundef %133, i64 noundef %133, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4) #7
  %141 = icmp sgt i32 %140, 0
  %142 = load i64, ptr %4, align 8
  %.not115 = icmp eq i64 %142, %133
  %or.cond = select i1 %141, i1 %.not115, i1 false
  br i1 %or.cond, label %145, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %30, align 8, !tbaa !49
  %.not123 = icmp eq i32 %144, -1
  br i1 %.not123, label %.backedge.sink.split.sink.split, label %dtls_rlayer_buffer_record.exit

145:                                              ; preds = %136, %131
  store i32 240, ptr %16, align 8, !tbaa !34
  %.val = load i16, ptr %22, align 8, !tbaa !43
  %146 = load i16, ptr %31, align 8, !tbaa !50
  %147 = icmp eq i16 %.val, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = zext i16 %146 to i32
  %150 = zext i16 %.val to i32
  %151 = add nuw nsw i32 %149, 1
  %152 = icmp eq i32 %151, %150
  br i1 %152, label %153, label %.backedge.sink.split.sink.split

153:                                              ; preds = %148, %145
  %.0.i124.ph = phi ptr [ %33, %145 ], [ %32, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i124.ph, i64 8
  %155 = load i8, ptr %34, align 1, !tbaa !40
  %156 = zext i8 %155 to i64
  %157 = shl nuw i64 %156, 56
  %158 = load i8, ptr %35, align 1, !tbaa !40
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 48
  %161 = or disjoint i64 %160, %157
  %162 = load i8, ptr %23, align 1, !tbaa !40
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 40
  %165 = or disjoint i64 %161, %164
  %166 = load i8, ptr %36, align 1, !tbaa !40
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 32
  %169 = or disjoint i64 %165, %168
  %170 = load i8, ptr %37, align 1, !tbaa !40
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 24
  %173 = or disjoint i64 %169, %172
  %174 = load i8, ptr %38, align 1, !tbaa !40
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 16
  %177 = or disjoint i64 %173, %176
  %178 = load i8, ptr %39, align 1, !tbaa !40
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = or i64 %177, %180
  %182 = load i8, ptr %40, align 1, !tbaa !40
  %183 = zext i8 %182 to i64
  %184 = or i64 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %.0.i124.ph, i64 9
  %186 = load i8, ptr %154, align 1, !tbaa !40
  %187 = zext i8 %186 to i64
  %188 = shl nuw i64 %187, 56
  %189 = getelementptr inbounds nuw i8, ptr %.0.i124.ph, i64 10
  %190 = load i8, ptr %185, align 1, !tbaa !40
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 48
  %193 = or disjoint i64 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %.0.i124.ph, i64 11
  %195 = load i8, ptr %189, align 1, !tbaa !40
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 40
  %198 = or disjoint i64 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %.0.i124.ph, i64 12
  %200 = load i8, ptr %194, align 1, !tbaa !40
  %201 = zext i8 %200 to i64
  %202 = shl nuw nsw i64 %201, 32
  %203 = or disjoint i64 %198, %202
  %204 = getelementptr inbounds nuw i8, ptr %.0.i124.ph, i64 13
  %205 = load i8, ptr %199, align 1, !tbaa !40
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 24
  %208 = or disjoint i64 %203, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0.i124.ph, i64 14
  %210 = load i8, ptr %204, align 1, !tbaa !40
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 16
  %213 = or disjoint i64 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %.0.i124.ph, i64 15
  %215 = load i8, ptr %209, align 1, !tbaa !40
  %216 = zext i8 %215 to i64
  %217 = shl nuw nsw i64 %216, 8
  %218 = or i64 %213, %217
  %219 = load i8, ptr %214, align 1, !tbaa !40
  %220 = zext i8 %219 to i64
  %221 = or i64 %218, %220
  %222 = sub i64 %184, %221
  %223 = icmp ugt i64 %184, %221
  %224 = icmp slt i64 %222, 0
  %or.cond.i.i = and i1 %223, %224
  br i1 %or.cond.i.i, label %238, label %225

225:                                              ; preds = %153
  %226 = icmp ugt i64 %221, %184
  %227 = icmp sgt i64 %222, 0
  %or.cond3.i.i = and i1 %226, %227
  br i1 %or.cond3.i.i, label %satsub64be.exit.thread15.i, label %228

228:                                              ; preds = %225
  %229 = icmp sgt i64 %222, 128
  %spec.select45.i.i = call i64 @llvm.smax.i64(i64 %222, i64 -128)
  %spec.select.i.i = trunc i64 %spec.select45.i.i to i32
  %230 = icmp sgt i32 %spec.select.i.i, 0
  %or.cond.i = or i1 %229, %230
  br i1 %or.cond.i, label %238, label %satsub64be.exit.thread15.i

satsub64be.exit.thread15.i:                       ; preds = %228, %225
  %.0.i17.i = phi i32 [ -128, %225 ], [ %spec.select.i.i, %228 ]
  %231 = sub nsw i32 0, %.0.i17.i
  %232 = icmp samesign ugt i32 %231, 63
  br i1 %232, label %.backedge.sink.split.sink.split, label %233

233:                                              ; preds = %satsub64be.exit.thread15.i
  %234 = zext nneg i32 %231 to i64
  %235 = load i64, ptr %.0.i124.ph, align 8, !tbaa !51
  %236 = shl nuw i64 1, %234
  %237 = and i64 %235, %236
  %.not.i125 = icmp eq i64 %237, 0
  br i1 %.not.i125, label %238, label %.backedge.sink.split.sink.split

238:                                              ; preds = %233, %228, %153
  call void @ossl_tls_rl_record_set_seq_num(ptr noundef nonnull %6, ptr noundef nonnull %34) #7
  %239 = load i64, ptr %24, align 8, !tbaa !35
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.backedge, label %241

241:                                              ; preds = %238
  br i1 %147, label %269, label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %41, align 8, !tbaa !52
  %.not122 = icmp eq i32 %243, 0
  br i1 %.not122, label %.backedge.sink.split.sink.split, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %42, align 8, !tbaa !53
  %246 = call i64 @pqueue_size(ptr noundef %245) #7
  %247 = icmp ugt i64 %246, 99
  br i1 %247, label %.backedge.sink.split.sink.split, label %248

248:                                              ; preds = %244
  %249 = call noalias ptr @CRYPTO_malloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 291) #7
  %250 = call ptr @pitem_new(ptr noundef nonnull %43, ptr noundef %249) #7
  %251 = icmp eq ptr %249, null
  %252 = icmp eq ptr %250, null
  %or.cond.i127 = select i1 %251, i1 true, i1 %252
  br i1 %or.cond.i127, label %253, label %254

253:                                              ; preds = %248
  call void @CRYPTO_free(ptr noundef %249, ptr noundef nonnull @.str, i32 noundef 294) #7
  call void @pitem_free(ptr noundef %250) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.dtls_rlayer_buffer_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %dtls_rlayer_buffer_record.exit

254:                                              ; preds = %248
  %255 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %255, ptr %249, align 8, !tbaa !27
  %256 = load i64, ptr %17, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %249, ptr %260, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %261 = call i32 @tls_setup_read_buffer(ptr noundef nonnull %0) #7
  %.not.i128 = icmp eq i32 %261, 0
  br i1 %.not.i128, label %262, label %264

262:                                              ; preds = %254
  %263 = load ptr, ptr %258, align 8, !tbaa !54
  call void @CRYPTO_free(ptr noundef %263, ptr noundef nonnull @.str, i32 noundef 314) #7
  call void @CRYPTO_free(ptr noundef nonnull %249, ptr noundef nonnull @.str, i32 noundef 315) #7
  call void @pitem_free(ptr noundef nonnull %250) #7
  br label %dtls_rlayer_buffer_record.exit

264:                                              ; preds = %254
  %265 = call ptr @pqueue_insert(ptr noundef %245, ptr noundef nonnull %250) #7
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %.backedge.sink.split.sink.split

267:                                              ; preds = %264
  %268 = load ptr, ptr %258, align 8, !tbaa !54
  call void @CRYPTO_free(ptr noundef %268, ptr noundef nonnull @.str, i32 noundef 322) #7
  call void @CRYPTO_free(ptr noundef nonnull %249, ptr noundef nonnull @.str, i32 noundef 323) #7
  call void @pitem_free(ptr noundef nonnull %250) #7
  br label %.backedge.sink.split.sink.split

269:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %270 = load ptr, ptr %20, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 13
  store ptr %271, ptr %44, align 8, !tbaa !55
  %272 = icmp ugt i64 %239, 17728
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 150, ptr noundef null) #7
  br label %dtls_process_record.exit.thread

274:                                              ; preds = %269
  store ptr %271, ptr %45, align 8, !tbaa !56
  store i64 %239, ptr %46, align 8, !tbaa !57
  %275 = load ptr, ptr %47, align 8, !tbaa !58
  %.not.i130 = icmp eq ptr %275, null
  br i1 %.not.i130, label %.thread.i, label %276

276:                                              ; preds = %274
  %277 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %275) #7
  %.not87.i = icmp eq ptr %277, null
  br i1 %.not87.i, label %.thread.i, label %278

278:                                              ; preds = %276
  %279 = call i32 @EVP_MD_get_size(ptr noundef nonnull %277) #7
  %280 = add i32 %279, -1
  %281 = icmp ult i32 %280, 64
  br i1 %281, label %282, label %284, !prof !59

282:                                              ; preds = %278
  %283 = zext nneg i32 %279 to i64
  br label %.thread.i

284:                                              ; preds = %278
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #7
  br label %dtls_process_record.exit.thread

.thread.i:                                        ; preds = %282, %276, %274
  %.078.i = phi i64 [ 0, %274 ], [ 0, %276 ], [ %283, %282 ]
  %285 = load i32, ptr %48, align 8, !tbaa !60
  %.not88.i = icmp eq i32 %285, 0
  br i1 %.not88.i, label %305, label %286

286:                                              ; preds = %.thread.i
  %287 = load ptr, ptr %47, align 8, !tbaa !58
  %.not89.i = icmp eq ptr %287, null
  br i1 %.not89.i, label %305, label %288

288:                                              ; preds = %286
  %289 = load i64, ptr %46, align 8, !tbaa !57
  %290 = icmp ult i64 %289, %.078.i
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 160, ptr noundef null) #7
  br label %dtls_process_record.exit.thread

292:                                              ; preds = %288
  %293 = load i64, ptr %24, align 8, !tbaa !35
  %294 = sub i64 %293, %.078.i
  store i64 %294, ptr %24, align 8, !tbaa !35
  %295 = load ptr, ptr %45, align 8, !tbaa !56
  %296 = load ptr, ptr %18, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !61
  %299 = call i32 %298(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 0) #7
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  %303 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %2, ptr noundef %302, i64 noundef %.078.i) #7
  %.not90.i = icmp eq i32 %303, 0
  br i1 %.not90.i, label %305, label %304

304:                                              ; preds = %301, %292
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 281, ptr noundef null) #7
  br label %dtls_process_record.exit.thread

305:                                              ; preds = %301, %286, %.thread.i
  %.381.i = phi i64 [ %.078.i, %286 ], [ %.078.i, %.thread.i ], [ 0, %301 ]
  %306 = call i32 @ERR_set_mark() #7
  %307 = load ptr, ptr %18, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !62
  %310 = call i32 %309(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %.381.i) #7
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = call i32 @ERR_pop_to_mark() #7
  %314 = load i32, ptr %30, align 8, !tbaa !49
  %.not97.i = icmp eq i32 %314, -1
  br i1 %.not97.i, label %315, label %dtls_record_bitmap_update.exit.i

315:                                              ; preds = %312
  store i64 0, ptr %24, align 8, !tbaa !35
  store i64 0, ptr %17, align 8, !tbaa !32
  br label %dtls_record_bitmap_update.exit.i

316:                                              ; preds = %305
  %317 = call i32 @ERR_clear_last_mark() #7
  %318 = load i32, ptr %48, align 8, !tbaa !60
  %.not91.i = icmp eq i32 %318, 0
  br i1 %.not91.i, label %319, label %.thread106thread-pre-split.i

319:                                              ; preds = %316
  %320 = load ptr, ptr %49, align 8, !tbaa !63
  %.not92.i = icmp eq ptr %320, null
  br i1 %.not92.i, label %.thread106thread-pre-split.i, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %47, align 8, !tbaa !58
  %323 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %322) #7
  %.not93.i = icmp eq ptr %323, null
  br i1 %.not93.i, label %.thread106thread-pre-split.i, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %18, align 8, !tbaa !36
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !61
  %328 = call i32 %327(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 0) #7
  %329 = icmp eq i32 %328, 0
  %330 = load ptr, ptr %3, align 8
  %331 = icmp eq ptr %330, null
  %or.cond.i132 = select i1 %329, i1 true, i1 %331
  br i1 %or.cond.i132, label %.thread108.i, label %332

332:                                              ; preds = %324
  %333 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %2, ptr noundef nonnull %330, i64 noundef %.381.i) #7
  %.not94.i = icmp eq i32 %333, 0
  br i1 %.not94.i, label %334, label %.thread108.i

334:                                              ; preds = %332
  %335 = load i64, ptr %24, align 8, !tbaa !35
  %336 = add nuw nsw i64 %.381.i, 17408
  %337 = icmp ugt i64 %335, %336
  br i1 %337, label %.thread108.i, label %.thread106.i

.thread108.i:                                     ; preds = %334, %332, %324
  store i64 0, ptr %24, align 8, !tbaa !35
  store i64 0, ptr %17, align 8, !tbaa !32
  br label %dtls_record_bitmap_update.exit.i

.thread106thread-pre-split.i:                     ; preds = %321, %319, %316
  %.pre111.pr.i = load i64, ptr %24, align 8, !tbaa !35
  br label %.thread106.i

.thread106.i:                                     ; preds = %.thread106thread-pre-split.i, %334
  %.pre111.i = phi i64 [ %.pre111.pr.i, %.thread106thread-pre-split.i ], [ %335, %334 ]
  %338 = load ptr, ptr %50, align 8, !tbaa !64
  %.not95.i = icmp eq ptr %338, null
  br i1 %.not95.i, label %345, label %339

339:                                              ; preds = %.thread106.i
  %340 = icmp ugt i64 %.pre111.i, 17408
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 140, ptr noundef null) #7
  br label %dtls_record_bitmap_update.exit.i

342:                                              ; preds = %339
  %343 = call i32 @tls_do_uncompress(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %.not96.i = icmp eq i32 %343, 0
  br i1 %.not96.i, label %344, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %342
  %.pre.i = load i64, ptr %24, align 8, !tbaa !35
  br label %345

344:                                              ; preds = %342
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 30, i32 noundef 107, ptr noundef null) #7
  br label %dtls_record_bitmap_update.exit.i

345:                                              ; preds = %._crit_edge.i, %.thread106.i
  %346 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %.pre111.i, %.thread106.i ]
  %347 = load i32, ptr %29, align 4, !tbaa !48
  %348 = zext i32 %347 to i64
  %349 = icmp ugt i64 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 146, ptr noundef null) #7
  br label %dtls_record_bitmap_update.exit.i

351:                                              ; preds = %345
  store i64 0, ptr %51, align 8, !tbaa !65
  store i64 0, ptr %17, align 8, !tbaa !32
  %352 = load i8, ptr %34, align 1, !tbaa !40
  %353 = zext i8 %352 to i64
  %354 = shl nuw i64 %353, 56
  %355 = load i8, ptr %35, align 1, !tbaa !40
  %356 = zext i8 %355 to i64
  %357 = shl nuw nsw i64 %356, 48
  %358 = or disjoint i64 %357, %354
  %359 = load i8, ptr %23, align 1, !tbaa !40
  %360 = zext i8 %359 to i64
  %361 = shl nuw nsw i64 %360, 40
  %362 = or disjoint i64 %358, %361
  %363 = load i8, ptr %36, align 1, !tbaa !40
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 32
  %366 = or disjoint i64 %362, %365
  %367 = load i8, ptr %37, align 1, !tbaa !40
  %368 = zext i8 %367 to i64
  %369 = shl nuw nsw i64 %368, 24
  %370 = or disjoint i64 %366, %369
  %371 = load i8, ptr %38, align 1, !tbaa !40
  %372 = zext i8 %371 to i64
  %373 = shl nuw nsw i64 %372, 16
  %374 = or disjoint i64 %370, %373
  %375 = load i8, ptr %39, align 1, !tbaa !40
  %376 = zext i8 %375 to i64
  %377 = shl nuw nsw i64 %376, 8
  %378 = or i64 %374, %377
  %379 = load i8, ptr %40, align 1, !tbaa !40
  %380 = zext i8 %379 to i64
  %381 = or i64 %378, %380
  %382 = load i8, ptr %154, align 1, !tbaa !40
  %383 = zext i8 %382 to i64
  %384 = shl nuw i64 %383, 56
  %385 = load i8, ptr %185, align 1, !tbaa !40
  %386 = zext i8 %385 to i64
  %387 = shl nuw nsw i64 %386, 48
  %388 = or disjoint i64 %387, %384
  %389 = load i8, ptr %189, align 1, !tbaa !40
  %390 = zext i8 %389 to i64
  %391 = shl nuw nsw i64 %390, 40
  %392 = or disjoint i64 %388, %391
  %393 = load i8, ptr %194, align 1, !tbaa !40
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, 32
  %396 = or disjoint i64 %392, %395
  %397 = load i8, ptr %199, align 1, !tbaa !40
  %398 = zext i8 %397 to i64
  %399 = shl nuw nsw i64 %398, 24
  %400 = or disjoint i64 %396, %399
  %401 = load i8, ptr %204, align 1, !tbaa !40
  %402 = zext i8 %401 to i64
  %403 = shl nuw nsw i64 %402, 16
  %404 = or disjoint i64 %400, %403
  %405 = load i8, ptr %209, align 1, !tbaa !40
  %406 = zext i8 %405 to i64
  %407 = shl nuw nsw i64 %406, 8
  %408 = or i64 %404, %407
  %409 = load i8, ptr %214, align 1, !tbaa !40
  %410 = zext i8 %409 to i64
  %411 = or i64 %408, %410
  %412 = sub i64 %381, %411
  %413 = icmp ugt i64 %381, %411
  %414 = icmp slt i64 %412, 0
  %or.cond.i.i.i = and i1 %413, %414
  br i1 %or.cond.i.i.i, label %.thread.i.i, label %415

415:                                              ; preds = %351
  %416 = icmp ugt i64 %411, %381
  %417 = icmp sgt i64 %412, 0
  %or.cond3.i.i.i = and i1 %416, %417
  br i1 %or.cond3.i.i.i, label %satsub64be.exit.thread19.i.i, label %418

418:                                              ; preds = %415
  %419 = icmp sgt i64 %412, 128
  br i1 %419, label %.thread.i.i, label %satsub64be.exit.i.i

satsub64be.exit.i.i:                              ; preds = %418
  %spec.select45.i.i.i = call i64 @llvm.smax.i64(i64 %412, i64 -128)
  %spec.select.i.i.i = trunc i64 %spec.select45.i.i.i to i32
  %420 = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %420, label %421, label %satsub64be.exit.thread19.i.i

421:                                              ; preds = %satsub64be.exit.i.i
  %422 = icmp samesign ult i32 %spec.select.i.i.i, 64
  br i1 %422, label %423, label %.thread.i.i

423:                                              ; preds = %421
  %424 = and i64 %spec.select45.i.i.i, 63
  %425 = load i64, ptr %.0.i124.ph, align 8, !tbaa !51
  %426 = shl i64 %425, %424
  %427 = add nuw nsw i64 %426, 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %423, %421, %418, %351
  %storemerge.i.i = phi i64 [ %427, %423 ], [ 1, %421 ], [ 1, %418 ], [ 1, %351 ]
  store i64 %storemerge.i.i, ptr %.0.i124.ph, align 8, !tbaa !51
  %428 = load i64, ptr %34, align 1
  store i64 %428, ptr %154, align 8
  br label %dtls_record_bitmap_update.exit.i

satsub64be.exit.thread19.i.i:                     ; preds = %satsub64be.exit.i.i, %415
  %.0.i21.i.i = phi i32 [ %spec.select.i.i.i, %satsub64be.exit.i.i ], [ -128, %415 ]
  %429 = sub nsw i32 0, %.0.i21.i.i
  %430 = icmp samesign ult i32 %429, 64
  br i1 %430, label %431, label %dtls_record_bitmap_update.exit.i

431:                                              ; preds = %satsub64be.exit.thread19.i.i
  %432 = zext nneg i32 %429 to i64
  %433 = shl nuw i64 1, %432
  %434 = load i64, ptr %.0.i124.ph, align 8, !tbaa !51
  %435 = or i64 %434, %433
  store i64 %435, ptr %.0.i124.ph, align 8, !tbaa !51
  br label %dtls_record_bitmap_update.exit.i

dtls_record_bitmap_update.exit.i:                 ; preds = %431, %satsub64be.exit.thread19.i.i, %.thread.i.i, %350, %344, %341, %.thread108.i, %315, %312
  %.not118 = phi i1 [ true, %312 ], [ true, %315 ], [ true, %.thread108.i ], [ true, %341 ], [ true, %350 ], [ true, %344 ], [ false, %.thread.i.i ], [ false, %satsub64be.exit.thread19.i.i ], [ false, %431 ]
  %436 = load i32, ptr %52, align 8, !tbaa !66
  %.not98.i = icmp eq i32 %436, 0
  br i1 %.not98.i, label %dtls_process_record.exit, label %437

437:                                              ; preds = %dtls_record_bitmap_update.exit.i
  %438 = load ptr, ptr %3, align 8, !tbaa !68
  call void @CRYPTO_free(ptr noundef %438, ptr noundef nonnull @.str, i32 noundef 277) #7
  br label %dtls_process_record.exit

dtls_process_record.exit.thread:                  ; preds = %273, %284, %291, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #7
  br label %439

dtls_process_record.exit:                         ; preds = %dtls_record_bitmap_update.exit.i, %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #7
  br i1 %.not118, label %439, label %441

439:                                              ; preds = %dtls_process_record.exit.thread, %dtls_process_record.exit
  %440 = load i32, ptr %30, align 8, !tbaa !49
  %.not119 = icmp eq i32 %440, -1
  br i1 %.not119, label %.backedge.sink.split.sink.split, label %dtls_rlayer_buffer_record.exit

441:                                              ; preds = %dtls_process_record.exit
  %442 = load ptr, ptr %18, align 8, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %444 = load ptr, ptr %443, align 8, !tbaa !69
  %.not120 = icmp eq ptr %444, null
  br i1 %.not120, label %447, label %445

445:                                              ; preds = %441
  %446 = call i32 %444(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %.not121 = icmp eq i32 %446, 0
  br i1 %.not121, label %dtls_rlayer_buffer_record.exit, label %447

447:                                              ; preds = %445, %441
  store i64 1, ptr %5, align 8, !tbaa !33
  br label %dtls_rlayer_buffer_record.exit

dtls_rlayer_buffer_record.exit:                   ; preds = %439, %143, %70, %262, %253, %445, %10, %447, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 1, %447 ], [ -2, %10 ], [ -2, %445 ], [ -2, %253 ], [ -2, %262 ], [ -2, %439 ], [ -2, %143 ], [ %75, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @tls_setup_read_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls_prepare_record_header(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, ptr noundef initializes((0, 8)) %4) local_unnamed_addr #0 {
  store ptr null, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not = icmp eq ptr %9, null
  %10 = add i64 %7, 1024
  %spec.select = select i1 %.not, i64 %7, i64 %10
  %11 = zext i8 %3 to i64
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %11, i64 noundef 1) #7
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %36, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %16, i64 noundef 2) #7
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %36, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i16, ptr %19, align 8, !tbaa !50
  %21 = zext i16 %20 to i64
  %22 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %21, i64 noundef 2) #7
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4098
  %25 = tail call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %24, i64 noundef 6) #7
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %36, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #7
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %.not28 = icmp eq i64 %30, 0
  br i1 %.not28, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %30, ptr noundef null) #7
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %36, label %33

33:                                               ; preds = %31, %28
  %.not30 = icmp eq i64 %spec.select, 0
  br i1 %.not30, label %37, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @WPACKET_reserve_bytes(ptr noundef %1, i64 noundef %spec.select, ptr noundef nonnull %4) #7
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %36, label %37

36:                                               ; preds = %34, %31, %26, %23, %18, %13, %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @__func__.dtls_prepare_record_header) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %37

37:                                               ; preds = %33, %34, %36
  %.021 = phi i32 [ 0, %36 ], [ 1, %34 ], [ 1, %33 ]
  ret i32 %.021
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dtls_post_encryption_processing(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @tls_post_encryption_processing_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @tls_increment_sequence_ctr(ptr noundef %0) #7
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls_increment_sequence_ctr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr readnone captures(none) %7, i64 %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr readnone captures(none) %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr readnone captures(none) %24, ptr readnone captures(none) %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr readnone captures(none) %30, ptr noundef %31) #0 {
  %33 = tail call i32 @tls_int_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %15, i64 noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31) #7
  %.not = icmp eq i32 %33, 1
  br i1 %.not, label %34, label %59

34:                                               ; preds = %32
  %35 = tail call ptr @pqueue_new() #7
  %36 = load ptr, ptr %31, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4320
  store ptr %35, ptr %37, align 8, !tbaa !53
  %38 = tail call ptr @pqueue_new() #7
  %39 = load ptr, ptr %31, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4328
  store ptr %38, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4320
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %38, null
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %34
  %46 = tail call i32 @dtls_free(ptr noundef nonnull %39)
  store ptr null, ptr %31, align 8, !tbaa !75
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @__func__.dtls_new_record_layer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524308, ptr noundef null) #7
  br label %59

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 1, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i16 %6, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 4368
  store i32 1, ptr %50, align 8, !tbaa !52
  switch i32 %2, label %.thread [
    i32 131071, label %52
    i32 65277, label %51
    i32 65279, label %51
    i32 256, label %51
  ]

51:                                               ; preds = %47, %47, %47
  br label %52

.thread:                                          ; preds = %47
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @__func__.dtls_new_record_layer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #7
  br label %56

52:                                               ; preds = %47, %51
  %dtls_any_funcs.sink = phi ptr [ @dtls_1_funcs, %51 ], [ @dtls_any_funcs, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 4424
  store ptr %dtls_any_funcs.sink, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %dtls_any_funcs.sink, align 8, !tbaa !78
  %55 = tail call i32 %54(ptr noundef nonnull %39, i32 noundef %5, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19) #7
  %.not53 = icmp eq i32 %55, 1
  br i1 %.not53, label %59, label %56

56:                                               ; preds = %.thread, %52
  %.056 = phi i32 [ -2, %.thread ], [ %55, %52 ]
  %57 = load ptr, ptr %31, align 8, !tbaa !75
  %58 = tail call i32 @dtls_free(ptr noundef %57)
  store ptr null, ptr %31, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %52, %56, %32, %45
  %.051 = phi i32 [ -2, %45 ], [ %33, %32 ], [ %.056, %56 ], [ 1, %52 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dtls_free(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = call i32 @BIO_write_ex(ptr noundef %8, ptr noundef %12, i64 noundef %4, ptr noundef nonnull %2) #7
  store i64 0, ptr %3, align 8, !tbaa !79
  br label %14

14:                                               ; preds = %5, %1
  %.0 = phi i32 [ %13, %5 ], [ 1, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %35, label %.preheader34

.preheader34:                                     ; preds = %14
  %17 = call ptr @pqueue_pop(ptr noundef nonnull %16) #7
  %.not3135 = icmp eq ptr %17, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi ptr [ %17, %.lr.ph ], [ %33, %19 ]
  %.236 = phi i32 [ %.0, %.lr.ph ], [ %28, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %18, align 8, !tbaa !80
  %24 = load ptr, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = call i32 @BIO_write_ex(ptr noundef %23, ptr noundef %24, i64 noundef %26, ptr noundef nonnull %2) #7
  %28 = and i32 %27, %.236
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 604) #7
  %31 = load ptr, ptr %21, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 605) #7
  call void @pitem_free(ptr noundef nonnull %20) #7
  %32 = load ptr, ptr %15, align 8, !tbaa !53
  %33 = call ptr @pqueue_pop(ptr noundef %32) #7
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %._crit_edge, label %19, !llvm.loop !83

._crit_edge:                                      ; preds = %19, %.preheader34
  %.2.lcssa = phi i32 [ %.0, %.preheader34 ], [ %28, %19 ]
  %34 = load ptr, ptr %15, align 8, !tbaa !53
  call void @pqueue_free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %._crit_edge, %14
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.0, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %48, label %.preheader

.preheader:                                       ; preds = %35
  %38 = call ptr @pqueue_pop(ptr noundef nonnull %37) #7
  %.not3337 = icmp eq ptr %38, null
  br i1 %.not3337, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %39 = phi ptr [ %46, %.lr.ph38 ], [ %38, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 614) #7
  %44 = load ptr, ptr %40, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 615) #7
  call void @pitem_free(ptr noundef nonnull %39) #7
  %45 = load ptr, ptr %36, align 8, !tbaa !23
  %46 = call ptr @pqueue_pop(ptr noundef %45) #7
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %._crit_edge39, label %.lr.ph38, !llvm.loop !85

._crit_edge39:                                    ; preds = %.lr.ph38, %.preheader
  %47 = load ptr, ptr %36, align 8, !tbaa !23
  call void @pqueue_free(ptr noundef %47) #7
  br label %48

48:                                               ; preds = %._crit_edge39, %35
  %49 = call i32 @tls_free(ptr noundef nonnull %0) #7
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i32 %.1, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = zext i1 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %53
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dtls_set_in_init(ptr noundef writeonly captures(none) initializes((4368, 4372)) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  store i32 %1, ptr %3, align 8, !tbaa !52
  ret void
}

declare void @tls_get_state(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tls_set_options(ptr noundef, ptr noundef) #2

declare ptr @tls_get_compression(ptr noundef) #2

declare void @tls_set_max_frag_len(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @dtls_get_max_record_overhead(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %3) #7
  %6 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %5) #7
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %9) #7
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 13
  br label %13

13:                                               ; preds = %8, %4, %1
  %.0 = phi i64 [ %12, %8 ], [ 13, %4 ], [ 13, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !86
  %18 = add i64 %.0, %15
  %19 = add i64 %18, %17
  ret i64 %19
}

declare i32 @tls_alloc_buffers(ptr noundef) #2

declare i32 @tls_free_buffers(ptr noundef) #2

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pitem_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_tls_buffer_release(ptr noundef) local_unnamed_addr #2

declare void @ossl_tls_rl_record_set_seq_num(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @pqueue_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @tls_do_uncompress(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls_int_new_record_layer(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pqueue_new() local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @pqueue_free(ptr noundef) local_unnamed_addr #2

declare i32 @tls_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 1696}
!4 = !{!"ossl_record_layer_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !10, i64 88, !7, i64 96, !14, i64 1680, !14, i64 1688, !15, i64 1696, !7, i64 1744, !14, i64 4048, !14, i64 4056, !14, i64 4064, !10, i64 4072, !9, i64 4080, !14, i64 4088, !7, i64 4096, !10, i64 4104, !10, i64 4108, !14, i64 4112, !10, i64 4120, !16, i64 4128, !17, i64 4136, !14, i64 4144, !18, i64 4152, !19, i64 4160, !10, i64 4168, !10, i64 4172, !10, i64 4176, !14, i64 4184, !14, i64 4192, !14, i64 4200, !7, i64 4208, !10, i64 4272, !10, i64 4276, !10, i64 4280, !9, i64 4288, !9, i64 4296, !10, i64 4304, !10, i64 4308, !14, i64 4312, !20, i64 4320, !20, i64 4328, !21, i64 4336, !21, i64 4352, !10, i64 4368, !6, i64 4376, !6, i64 4384, !6, i64 4392, !6, i64 4400, !6, i64 4408, !14, i64 4416, !22, i64 4424}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"tls_buffer_st", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44}
!16 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!18 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS11comp_ctx_st", !6, i64 0}
!20 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!21 = !{!"dtls_bitmap_st", !14, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTS19record_functions_st", !6, i64 0}
!23 = !{!4, !20, i64 4328}
!24 = !{!25, !6, i64 8}
!25 = !{!"pitem_st", !7, i64 0, !6, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTS8pitem_st", !6, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"dtls_rlayer_record_data_st", !9, i64 0, !14, i64 8, !15, i64 16, !29, i64 64}
!29 = !{!"tls_rl_record_st", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !7, i64 58}
!30 = !{!4, !9, i64 4080}
!31 = !{!28, !14, i64 8}
!32 = !{!4, !14, i64 4088}
!33 = !{!4, !14, i64 4048}
!34 = !{!4, !10, i64 4072}
!35 = !{!29, !14, i64 8}
!36 = !{!4, !22, i64 4424}
!37 = !{!38, !6, i64 32}
!38 = !{!"record_functions_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!39 = !{!4, !14, i64 1712}
!40 = !{!7, !7, i64 0}
!41 = !{!29, !10, i64 4}
!42 = !{!29, !10, i64 0}
!43 = !{!29, !12, i64 56}
!44 = !{!4, !6, i64 4392}
!45 = !{!4, !6, i64 4376}
!46 = !{!4, !10, i64 4308}
!47 = !{!4, !10, i64 20}
!48 = !{!4, !10, i64 4172}
!49 = !{!4, !10, i64 4104}
!50 = !{!4, !12, i64 48}
!51 = !{!21, !14, i64 0}
!52 = !{!4, !10, i64 4368}
!53 = !{!4, !20, i64 4320}
!54 = !{!28, !9, i64 16}
!55 = !{!29, !9, i64 40}
!56 = !{!29, !9, i64 32}
!57 = !{!29, !14, i64 16}
!58 = !{!4, !18, i64 4152}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!4, !10, i64 4272}
!61 = !{!38, !6, i64 16}
!62 = !{!38, !6, i64 8}
!63 = !{!4, !16, i64 4128}
!64 = !{!4, !19, i64 4160}
!65 = !{!29, !14, i64 24}
!66 = !{!67, !10, i64 8}
!67 = !{!"ssl_mac_buf_st", !9, i64 0, !10, i64 8}
!68 = !{!67, !9, i64 0}
!69 = !{!38, !6, i64 56}
!70 = !{!9, !9, i64 0}
!71 = !{!72, !14, i64 16}
!72 = !{!"ossl_record_template_st", !7, i64 0, !10, i64 4, !9, i64 8, !14, i64 16}
!73 = !{!72, !10, i64 4}
!74 = !{!4, !14, i64 4144}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!77 = !{!4, !10, i64 16}
!78 = !{!38, !6, i64 0}
!79 = !{!15, !14, i64 32}
!80 = !{!4, !13, i64 72}
!81 = !{!15, !9, i64 0}
!82 = !{!15, !14, i64 24}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = !{!4, !14, i64 4312}
