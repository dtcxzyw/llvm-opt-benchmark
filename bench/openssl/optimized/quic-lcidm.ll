; ModuleID = 'bench/openssl/original/quic-lcidm.ll'
source_filename = "bench/openssl/original/quic-lcidm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @FuzzerSetRand() #4
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #4
  %4 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #4
  tail call void @ERR_clear_error() #4
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @FuzzerTestOneInput(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.quic_conn_id_st, align 1
  %5 = alloca %struct.quic_conn_id_st, align 1
  %6 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %PACKET_buf_init.exit.thread, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %2
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %PACKET_buf_init.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %PACKET_buf_init.exit
  %10 = load i8, ptr %0, align 1, !tbaa !4
  %11 = icmp ugt i8 %10, 20
  br i1 %11, label %PACKET_buf_init.exit.thread, label %12

12:                                               ; preds = %PACKET_get_1.exit
  %13 = add nsw i64 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = zext nneg i8 %10 to i64
  %16 = tail call ptr @ossl_quic_lcidm_new(ptr noundef null, i64 noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %PACKET_buf_init.exit.thread, label %.preheader

.preheader:                                       ; preds = %12
  %.not17157 = icmp eq i64 %13, 0
  br i1 %.not17157, label %PACKET_buf_init.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %19

19:                                               ; preds = %.lr.ph, %346
  %.0160 = phi i64 [ 0, %.lr.ph ], [ %21, %346 ]
  %.sroa.0.0159 = phi ptr [ %14, %.lr.ph ], [ %.sroa.0.1, %346 ]
  %.sroa.29.0158 = phi i64 [ %13, %.lr.ph ], [ %.sroa.29.1, %346 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 1
  %21 = add nuw nsw i64 %.0160, 1
  %exitcond = icmp eq i64 %.0160, 10000
  br i1 %exitcond, label %PACKET_buf_init.exit.thread, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %.sroa.0.0159, align 1, !tbaa !4
  switch i8 %23, label %PACKET_buf_init.exit.thread [
    i8 0, label %24
    i8 1, label %77
    i8 2, label %121
    i8 3, label %165
    i8 4, label %209
    i8 5, label %290
    i8 6, label %334
  ]

24:                                               ; preds = %22
  %25 = icmp ult i64 %.sroa.29.0158, 9
  br i1 %25, label %PACKET_buf_init.exit.thread, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %20, align 1, !tbaa !4
  %28 = zext i8 %27 to i64
  %29 = shl nuw i64 %28, 56
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 48
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = or disjoint i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 8
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = zext i8 %61 to i64
  %63 = or i64 %59, %62
  %.not.i.i.i = icmp eq i64 %.sroa.29.0158, 9
  br i1 %.not.i.i.i, label %PACKET_buf_init.exit.thread, label %PACKET_get_1.exit.i

PACKET_get_1.exit.i:                              ; preds = %26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 10
  %67 = add i64 %.sroa.29.0158, -10
  %68 = icmp ugt i8 %65, 20
  br i1 %68, label %PACKET_buf_init.exit.thread, label %69

69:                                               ; preds = %PACKET_get_1.exit.i
  %70 = zext nneg i8 %65 to i64
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %PACKET_buf_init.exit.thread, label %72

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %66, i64 range(i64 0, 21) %70, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %74 = sub nuw i64 %67, %70
  store i8 %65, ptr %4, align 1, !tbaa !7
  %75 = inttoptr i64 %63 to ptr
  %76 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef nonnull %16, ptr noundef %75, ptr noundef nonnull %4) #4
  br label %346

77:                                               ; preds = %22
  %78 = icmp ult i64 %.sroa.29.0158, 9
  br i1 %78, label %PACKET_buf_init.exit.thread, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %20, align 1, !tbaa !4
  %81 = zext i8 %80 to i64
  %82 = shl nuw i64 %81, 56
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 48
  %87 = or disjoint i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = or disjoint i64 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 32
  %97 = or disjoint i64 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 24
  %102 = or disjoint i64 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 6
  %104 = load i8, ptr %103, align 1, !tbaa !4
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 16
  %107 = or disjoint i64 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 7
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = or i64 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 8
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i64
  %116 = or i64 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 9
  %118 = add i64 %.sroa.29.0158, -9
  %119 = inttoptr i64 %116 to ptr
  %120 = call i32 @ossl_quic_lcidm_retire_odcid(ptr noundef nonnull %16, ptr noundef %119) #4
  br label %346

121:                                              ; preds = %22
  %122 = icmp ult i64 %.sroa.29.0158, 9
  br i1 %122, label %PACKET_buf_init.exit.thread, label %123

123:                                              ; preds = %121
  %124 = load i8, ptr %20, align 1, !tbaa !4
  %125 = zext i8 %124 to i64
  %126 = shl nuw i64 %125, 56
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 48
  %131 = or disjoint i64 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = or disjoint i64 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 4
  %138 = load i8, ptr %137, align 1, !tbaa !4
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 32
  %141 = or disjoint i64 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 24
  %146 = or disjoint i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 6
  %148 = load i8, ptr %147, align 1, !tbaa !4
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 16
  %151 = or disjoint i64 %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 7
  %153 = load i8, ptr %152, align 1, !tbaa !4
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  %156 = or i64 %151, %155
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 8
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = zext i8 %158 to i64
  %160 = or i64 %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 9
  %162 = add i64 %.sroa.29.0158, -9
  %163 = inttoptr i64 %160 to ptr
  %164 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef nonnull %16, ptr noundef %163, ptr noundef nonnull %5) #4
  br label %346

165:                                              ; preds = %22
  %166 = icmp ult i64 %.sroa.29.0158, 9
  br i1 %166, label %PACKET_buf_init.exit.thread, label %167

167:                                              ; preds = %165
  %168 = load i8, ptr %20, align 1, !tbaa !4
  %169 = zext i8 %168 to i64
  %170 = shl nuw i64 %169, 56
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 48
  %175 = or disjoint i64 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !4
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 40
  %180 = or disjoint i64 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 4
  %182 = load i8, ptr %181, align 1, !tbaa !4
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 32
  %185 = or disjoint i64 %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 5
  %187 = load i8, ptr %186, align 1, !tbaa !4
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 24
  %190 = or disjoint i64 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 6
  %192 = load i8, ptr %191, align 1, !tbaa !4
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 16
  %195 = or disjoint i64 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 7
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 8
  %200 = or i64 %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 8
  %202 = load i8, ptr %201, align 1, !tbaa !4
  %203 = zext i8 %202 to i64
  %204 = or i64 %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 9
  %206 = add i64 %.sroa.29.0158, -9
  %207 = inttoptr i64 %204 to ptr
  %208 = call i32 @ossl_quic_lcidm_generate(ptr noundef nonnull %16, ptr noundef %207, ptr noundef nonnull %6) #4
  br label %346

209:                                              ; preds = %22
  %or.cond = icmp ult i64 %.sroa.29.0158, 17
  br i1 %or.cond, label %PACKET_buf_init.exit.thread, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 9
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 7
  %213 = load i8, ptr %212, align 1, !tbaa !4
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 8
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !4
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 16
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 5
  %221 = load i8, ptr %220, align 1, !tbaa !4
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 24
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 4
  %225 = load i8, ptr %224, align 1, !tbaa !4
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 32
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !4
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 40
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !4
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 48
  %236 = load i8, ptr %20, align 1, !tbaa !4
  %237 = zext i8 %236 to i64
  %238 = shl nuw i64 %237, 56
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 8
  %240 = load i8, ptr %239, align 1, !tbaa !4
  %241 = zext i8 %240 to i64
  %242 = or disjoint i64 %219, %215
  %243 = or disjoint i64 %242, %223
  %244 = or disjoint i64 %243, %227
  %245 = or disjoint i64 %244, %231
  %246 = or i64 %245, %235
  %247 = or i64 %246, %238
  %248 = or i64 %247, %241
  %249 = load i8, ptr %211, align 1, !tbaa !4
  %250 = zext i8 %249 to i64
  %251 = shl nuw i64 %250, 56
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 10
  %253 = load i8, ptr %252, align 1, !tbaa !4
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 48
  %256 = or disjoint i64 %255, %251
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 11
  %258 = load i8, ptr %257, align 1, !tbaa !4
  %259 = zext i8 %258 to i64
  %260 = shl nuw nsw i64 %259, 40
  %261 = or disjoint i64 %256, %260
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 12
  %263 = load i8, ptr %262, align 1, !tbaa !4
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 32
  %266 = or disjoint i64 %261, %265
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 13
  %268 = load i8, ptr %267, align 1, !tbaa !4
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 24
  %271 = or disjoint i64 %266, %270
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 14
  %273 = load i8, ptr %272, align 1, !tbaa !4
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 16
  %276 = or disjoint i64 %271, %275
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 15
  %278 = load i8, ptr %277, align 1, !tbaa !4
  %279 = zext i8 %278 to i64
  %280 = shl nuw nsw i64 %279, 8
  %281 = or i64 %276, %280
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 16
  %283 = load i8, ptr %282, align 1, !tbaa !4
  %284 = zext i8 %283 to i64
  %285 = or i64 %281, %284
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 17
  %287 = add i64 %.sroa.29.0158, -17
  %288 = inttoptr i64 %248 to ptr
  %289 = call i32 @ossl_quic_lcidm_retire(ptr noundef nonnull %16, ptr noundef %288, i64 noundef %285, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  br label %346

290:                                              ; preds = %22
  %291 = icmp ult i64 %.sroa.29.0158, 9
  br i1 %291, label %PACKET_buf_init.exit.thread, label %292

292:                                              ; preds = %290
  %293 = load i8, ptr %20, align 1, !tbaa !4
  %294 = zext i8 %293 to i64
  %295 = shl nuw i64 %294, 56
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !4
  %298 = zext i8 %297 to i64
  %299 = shl nuw nsw i64 %298, 48
  %300 = or disjoint i64 %299, %295
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !4
  %303 = zext i8 %302 to i64
  %304 = shl nuw nsw i64 %303, 40
  %305 = or disjoint i64 %300, %304
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 4
  %307 = load i8, ptr %306, align 1, !tbaa !4
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 32
  %310 = or disjoint i64 %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 5
  %312 = load i8, ptr %311, align 1, !tbaa !4
  %313 = zext i8 %312 to i64
  %314 = shl nuw nsw i64 %313, 24
  %315 = or disjoint i64 %310, %314
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 6
  %317 = load i8, ptr %316, align 1, !tbaa !4
  %318 = zext i8 %317 to i64
  %319 = shl nuw nsw i64 %318, 16
  %320 = or disjoint i64 %315, %319
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 7
  %322 = load i8, ptr %321, align 1, !tbaa !4
  %323 = zext i8 %322 to i64
  %324 = shl nuw nsw i64 %323, 8
  %325 = or i64 %320, %324
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 8
  %327 = load i8, ptr %326, align 1, !tbaa !4
  %328 = zext i8 %327 to i64
  %329 = or i64 %325, %328
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 9
  %331 = add i64 %.sroa.29.0158, -9
  %332 = inttoptr i64 %329 to ptr
  %333 = call i32 @ossl_quic_lcidm_cull(ptr noundef nonnull %16, ptr noundef %332) #4
  br label %346

334:                                              ; preds = %22
  %.not.i.i.i55 = icmp eq i64 %.sroa.29.0158, 1
  br i1 %.not.i.i.i55, label %PACKET_buf_init.exit.thread, label %PACKET_get_1.exit.i56

PACKET_get_1.exit.i56:                            ; preds = %334
  %335 = load i8, ptr %20, align 1, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.0159, i64 2
  %337 = add i64 %.sroa.29.0158, -2
  %338 = icmp ugt i8 %335, 20
  br i1 %338, label %PACKET_buf_init.exit.thread, label %339

339:                                              ; preds = %PACKET_get_1.exit.i56
  %340 = zext nneg i8 %335 to i64
  %341 = icmp ult i64 %337, %340
  br i1 %341, label %PACKET_buf_init.exit.thread, label %342

342:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %336, i64 range(i64 0, 21) %340, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %344 = sub nuw i64 %337, %340
  store i8 %335, ptr %4, align 1, !tbaa !7
  %345 = call i32 @ossl_quic_lcidm_lookup(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %8) #4
  br label %346

346:                                              ; preds = %342, %292, %210, %167, %123, %79, %72
  %.sroa.29.1 = phi i64 [ %344, %342 ], [ %331, %292 ], [ %287, %210 ], [ %206, %167 ], [ %162, %123 ], [ %118, %79 ], [ %74, %72 ]
  %.sroa.0.1 = phi ptr [ %343, %342 ], [ %330, %292 ], [ %286, %210 ], [ %205, %167 ], [ %161, %123 ], [ %117, %79 ], [ %73, %72 ]
  %.not17 = icmp eq i64 %.sroa.29.1, 0
  br i1 %.not17, label %PACKET_buf_init.exit.thread, label %19, !llvm.loop !9

PACKET_buf_init.exit.thread:                      ; preds = %19, %346, %22, %24, %PACKET_get_1.exit.i, %26, %69, %77, %121, %165, %209, %290, %PACKET_get_1.exit.i56, %334, %339, %.preheader, %PACKET_buf_init.exit, %2, %12, %PACKET_get_1.exit
  %.013 = phi i32 [ -1, %PACKET_get_1.exit ], [ -1, %12 ], [ 0, %2 ], [ -1, %PACKET_buf_init.exit ], [ 0, %.preheader ], [ 0, %19 ], [ 0, %346 ], [ -1, %22 ], [ -1, %24 ], [ -1, %PACKET_get_1.exit.i ], [ -1, %26 ], [ -1, %69 ], [ -1, %77 ], [ -1, %121 ], [ -1, %165 ], [ -1, %209 ], [ -1, %290 ], [ -1, %PACKET_get_1.exit.i56 ], [ -1, %334 ], [ -1, %339 ]
  %.012 = phi ptr [ null, %PACKET_get_1.exit ], [ null, %12 ], [ null, %2 ], [ null, %PACKET_buf_init.exit ], [ %16, %.preheader ], [ %16, %339 ], [ %16, %334 ], [ %16, %PACKET_get_1.exit.i56 ], [ %16, %290 ], [ %16, %209 ], [ %16, %165 ], [ %16, %121 ], [ %16, %77 ], [ %16, %69 ], [ %16, %26 ], [ %16, %PACKET_get_1.exit.i ], [ %16, %24 ], [ %16, %22 ], [ %16, %346 ], [ %16, %19 ]
  call void @ossl_quic_lcidm_free(ptr noundef %.012) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_quic_lcidm_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_retire_odcid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_generate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_retire(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_lcidm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  tail call void @FuzzerClearRand() #4
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"quic_conn_id_st", !5, i64 0, !5, i64 1}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
