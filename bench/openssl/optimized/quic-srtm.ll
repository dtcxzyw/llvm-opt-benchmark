; ModuleID = 'bench/openssl/original/quic-srtm.ll'
source_filename = "bench/openssl/original/quic-srtm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %3 = alloca %struct.QUIC_STATELESS_RESET_TOKEN, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @ossl_quic_srtm_new(ptr noundef null, ptr noundef null) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PACKET_buf_init.exit.thread, label %6

6:                                                ; preds = %2
  %or.cond = icmp slt i64 %1, 1
  br i1 %or.cond, label %PACKET_buf_init.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %PACKET_buf_init.exit.backedge
  %.0141 = phi i64 [ %9, %PACKET_buf_init.exit.backedge ], [ 0, %6 ]
  %.sroa.0.0140 = phi ptr [ %.sroa.0.0.be, %PACKET_buf_init.exit.backedge ], [ %0, %6 ]
  %.sroa.23.0139 = phi i64 [ %.sroa.23.0.be, %PACKET_buf_init.exit.backedge ], [ %1, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 1
  %8 = add i64 %.sroa.23.0139, -1
  %9 = add nuw nsw i64 %.0141, 1
  %exitcond = icmp eq i64 %.0141, 10000
  br i1 %exitcond, label %PACKET_buf_init.exit.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.sroa.0.0140, align 1, !tbaa !4
  %12 = and i8 %11, 3
  switch i8 %12, label %default.unreachable147 [
    i8 0, label %13
    i8 1, label %102
    i8 2, label %187
    i8 3, label %231
  ]

13:                                               ; preds = %10
  %14 = icmp ult i64 %.sroa.23.0139, 9
  br i1 %14, label %PACKET_buf_init.exit.backedge, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %7, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = shl nuw i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 48
  %23 = or disjoint i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = or disjoint i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = or i64 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = or i64 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 9
  %54 = add i64 %.sroa.23.0139, -9
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %PACKET_buf_init.exit.backedge, label %56

56:                                               ; preds = %15
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 17
  %58 = add i64 %.sroa.23.0139, -17
  %59 = icmp ult i64 %58, 16
  br i1 %59, label %PACKET_buf_init.exit.backedge, label %60

PACKET_buf_init.exit.backedge.sink.split:         ; preds = %237, %189, %108, %60
  %.sroa.23.0.be.ph = phi i64 [ %276, %237 ], [ %228, %189 ], [ %184, %108 ], [ %99, %60 ]
  %.sroa.0.0.be.ph = phi ptr [ %275, %237 ], [ %227, %189 ], [ %183, %108 ], [ %98, %60 ]
  call void @ossl_quic_srtm_check(ptr noundef nonnull %4) #4
  br label %PACKET_buf_init.exit.backedge

PACKET_buf_init.exit.backedge:                    ; preds = %PACKET_buf_init.exit.backedge.sink.split, %231, %233, %102, %104, %13, %15, %56, %187
  %.sroa.23.0.be = phi i64 [ %106, %104 ], [ %8, %187 ], [ %235, %233 ], [ %58, %56 ], [ %54, %15 ], [ %8, %13 ], [ %8, %102 ], [ %8, %231 ], [ %.sroa.23.0.be.ph, %PACKET_buf_init.exit.backedge.sink.split ]
  %.sroa.0.0.be = phi ptr [ %105, %104 ], [ %7, %187 ], [ %234, %233 ], [ %57, %56 ], [ %53, %15 ], [ %7, %13 ], [ %7, %102 ], [ %7, %231 ], [ %.sroa.0.0.be.ph, %PACKET_buf_init.exit.backedge.sink.split ]
  %.not15 = icmp eq i64 %.sroa.23.0.be, 0
  br i1 %.not15, label %PACKET_buf_init.exit.thread, label %.lr.ph, !llvm.loop !7

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 15
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 14
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 12
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 32
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 11
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 10
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 48
  %85 = load i8, ptr %53, align 1, !tbaa !4
  %86 = zext i8 %85 to i64
  %87 = shl nuw i64 %86, 56
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 16
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %68, %64
  %92 = or disjoint i64 %91, %72
  %93 = or disjoint i64 %92, %76
  %94 = or disjoint i64 %93, %80
  %95 = or i64 %94, %84
  %96 = or i64 %95, %87
  %97 = or i64 %96, %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %57, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 33
  %99 = add i64 %.sroa.23.0139, -33
  %100 = inttoptr i64 %52 to ptr
  %101 = call i32 @ossl_quic_srtm_add(ptr noundef nonnull %4, ptr noundef %100, i64 noundef %97, ptr noundef nonnull %3) #4
  br label %PACKET_buf_init.exit.backedge.sink.split

102:                                              ; preds = %10
  %103 = icmp ult i64 %.sroa.23.0139, 9
  br i1 %103, label %PACKET_buf_init.exit.backedge, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 9
  %106 = add i64 %.sroa.23.0139, -9
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %PACKET_buf_init.exit.backedge, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 6
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 16
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 5
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 24
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 32
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 48
  %133 = load i8, ptr %7, align 1, !tbaa !4
  %134 = zext i8 %133 to i64
  %135 = shl nuw i64 %134, 56
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 8
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = zext i8 %137 to i64
  %139 = or disjoint i64 %116, %112
  %140 = or disjoint i64 %139, %120
  %141 = or disjoint i64 %140, %124
  %142 = or disjoint i64 %141, %128
  %143 = or i64 %142, %132
  %144 = or i64 %143, %135
  %145 = or i64 %144, %138
  %146 = load i8, ptr %105, align 1, !tbaa !4
  %147 = zext i8 %146 to i64
  %148 = shl nuw i64 %147, 56
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 10
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 48
  %153 = or disjoint i64 %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 11
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 40
  %158 = or disjoint i64 %153, %157
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 12
  %160 = load i8, ptr %159, align 1, !tbaa !4
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 32
  %163 = or disjoint i64 %158, %162
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 13
  %165 = load i8, ptr %164, align 1, !tbaa !4
  %166 = zext i8 %165 to i64
  %167 = shl nuw nsw i64 %166, 24
  %168 = or disjoint i64 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 14
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 16
  %173 = or disjoint i64 %168, %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 15
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 8
  %178 = or i64 %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 16
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = zext i8 %180 to i64
  %182 = or i64 %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 17
  %184 = add i64 %.sroa.23.0139, -17
  %185 = inttoptr i64 %145 to ptr
  %186 = call i32 @ossl_quic_srtm_remove(ptr noundef nonnull %4, ptr noundef %185, i64 noundef %182) #4
  br label %PACKET_buf_init.exit.backedge.sink.split

187:                                              ; preds = %10
  %188 = icmp ult i64 %.sroa.23.0139, 9
  br i1 %188, label %PACKET_buf_init.exit.backedge, label %189

189:                                              ; preds = %187
  %190 = load i8, ptr %7, align 1, !tbaa !4
  %191 = zext i8 %190 to i64
  %192 = shl nuw i64 %191, 56
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !4
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 48
  %197 = or disjoint i64 %196, %192
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !4
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 40
  %202 = or disjoint i64 %197, %201
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 4
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 32
  %207 = or disjoint i64 %202, %206
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 5
  %209 = load i8, ptr %208, align 1, !tbaa !4
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 24
  %212 = or disjoint i64 %207, %211
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 6
  %214 = load i8, ptr %213, align 1, !tbaa !4
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 16
  %217 = or disjoint i64 %212, %216
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 7
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = or i64 %217, %221
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 8
  %224 = load i8, ptr %223, align 1, !tbaa !4
  %225 = zext i8 %224 to i64
  %226 = or i64 %222, %225
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 9
  %228 = add i64 %.sroa.23.0139, -9
  %229 = inttoptr i64 %226 to ptr
  %230 = call i32 @ossl_quic_srtm_cull(ptr noundef nonnull %4, ptr noundef %229) #4
  br label %PACKET_buf_init.exit.backedge.sink.split

231:                                              ; preds = %10
  %232 = icmp ult i64 %.sroa.23.0139, 17
  br i1 %232, label %PACKET_buf_init.exit.backedge, label %233

233:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 17
  %235 = add i64 %.sroa.23.0139, -17
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %PACKET_buf_init.exit.backedge, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr %234, align 1, !tbaa !4
  %239 = zext i8 %238 to i64
  %240 = shl nuw i64 %239, 56
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 18
  %242 = load i8, ptr %241, align 1, !tbaa !4
  %243 = zext i8 %242 to i64
  %244 = shl nuw nsw i64 %243, 48
  %245 = or disjoint i64 %244, %240
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 19
  %247 = load i8, ptr %246, align 1, !tbaa !4
  %248 = zext i8 %247 to i64
  %249 = shl nuw nsw i64 %248, 40
  %250 = or disjoint i64 %245, %249
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 20
  %252 = load i8, ptr %251, align 1, !tbaa !4
  %253 = zext i8 %252 to i64
  %254 = shl nuw nsw i64 %253, 32
  %255 = or disjoint i64 %250, %254
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 21
  %257 = load i8, ptr %256, align 1, !tbaa !4
  %258 = zext i8 %257 to i64
  %259 = shl nuw nsw i64 %258, 24
  %260 = or disjoint i64 %255, %259
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 22
  %262 = load i8, ptr %261, align 1, !tbaa !4
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 16
  %265 = or disjoint i64 %260, %264
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 23
  %267 = load i8, ptr %266, align 1, !tbaa !4
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 8
  %270 = or i64 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 24
  %272 = load i8, ptr %271, align 1, !tbaa !4
  %273 = zext i8 %272 to i64
  %274 = or i64 %270, %273
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0140, i64 25
  %276 = add i64 %.sroa.23.0139, -25
  %277 = call i32 @ossl_quic_srtm_lookup(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %274, ptr noundef null, ptr noundef null) #4
  br label %PACKET_buf_init.exit.backedge.sink.split

default.unreachable147:                           ; preds = %10
  unreachable

PACKET_buf_init.exit.thread:                      ; preds = %.lr.ph, %PACKET_buf_init.exit.backedge, %6, %2
  %.012 = phi i32 [ 0, %6 ], [ -1, %2 ], [ 0, %PACKET_buf_init.exit.backedge ], [ 0, %.lr.ph ]
  call void @ossl_quic_srtm_free(ptr noundef %4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_srtm_check(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_srtm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  tail call void @FuzzerClearRand() #4
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
