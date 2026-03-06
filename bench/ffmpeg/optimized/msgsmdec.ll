; ModuleID = 'bench/ffmpeg/original/msgsmdec.ll'
source_filename = "bench/ffmpeg/original/msgsmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_gsm_apcm_bits = external local_unnamed_addr constant [0 x [4 x ptr]], align 8
@ff_gsm_long_term_gain_tab = external local_unnamed_addr constant [4 x i16], align 2
@ff_gsm_dequant_tab = external local_unnamed_addr constant [64 x [8 x i16]], align 16
@ff_gsm_requant_tab = external local_unnamed_addr constant [4 x [8 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ff_msgsm_decode_block(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  %.018.i = select i1 %.not.i, i32 0, i32 520
  %6 = lshr exact i32 %.018.i, 3
  store ptr %2, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i, ptr %7, align 4, !tbaa !11
  %8 = add nuw nsw i32 %.018.i, 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !12
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !15
  call fastcc void @gsm_decode_block(ptr %.val, ptr noundef %1, ptr noundef %5, i32 noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.val10 = load ptr, ptr %14, align 8, !tbaa !15
  call fastcc void @gsm_decode_block(ptr %.val10, ptr noundef nonnull %15, ptr noundef %5, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @gsm_decode_block(ptr captures(none) %.32.val, ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 596
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 660
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = lshr i32 %12, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !35
  %20 = and i32 %12, 7
  %21 = lshr i32 %19, %20
  %22 = add i32 %12, 6
  %23 = tail call i32 @llvm.umin.i32(i32 %14, i32 %22)
  store i32 %23, ptr %11, align 8, !tbaa !14
  %24 = shl i32 %21, 10
  %25 = and i32 %24, 64512
  %26 = mul nuw nsw i32 %25, 13107
  %27 = add nsw i32 %26, -429473792
  %28 = ashr i32 %27, 14
  %29 = and i32 %28, -2
  store i32 %29, ptr %10, align 4, !tbaa !36
  %30 = load i32, ptr %11, align 8, !tbaa !14
  %31 = load i32, ptr %13, align 8, !tbaa !12
  %32 = lshr i32 %30, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !35
  %36 = and i32 %30, 7
  %37 = lshr i32 %35, %36
  %38 = add i32 %30, 6
  %39 = tail call i32 @llvm.umin.i32(i32 %31, i32 %38)
  store i32 %39, ptr %11, align 8, !tbaa !14
  %40 = shl i32 %37, 10
  %41 = and i32 %40, 64512
  %42 = mul nuw nsw i32 %41, 13107
  %43 = add nsw i32 %42, -429473792
  %44 = ashr i32 %43, 14
  %45 = and i32 %44, -2
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !36
  %47 = load i32, ptr %11, align 8, !tbaa !14
  %48 = load i32, ptr %13, align 8, !tbaa !12
  %49 = lshr i32 %47, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !35
  %53 = and i32 %47, 7
  %54 = lshr i32 %52, %53
  %55 = add i32 %47, 5
  %56 = tail call i32 @llvm.umin.i32(i32 %48, i32 %55)
  store i32 %56, ptr %11, align 8, !tbaa !14
  %57 = shl i32 %54, 10
  %58 = and i32 %57, 31744
  %59 = mul nuw nsw i32 %58, 13107
  %60 = add nsw i32 %59, -268414976
  %61 = ashr i32 %60, 14
  %62 = and i32 %61, -2
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %62, ptr %63, align 4, !tbaa !36
  %64 = load i32, ptr %11, align 8, !tbaa !14
  %65 = load i32, ptr %13, align 8, !tbaa !12
  %66 = lshr i32 %64, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !35
  %70 = and i32 %64, 7
  %71 = lshr i32 %69, %70
  %72 = add i32 %64, 5
  %73 = tail call i32 @llvm.umin.i32(i32 %65, i32 %72)
  store i32 %73, ptr %11, align 8, !tbaa !14
  %74 = shl i32 %71, 10
  %75 = and i32 %74, 31744
  %76 = mul nuw nsw i32 %75, 13107
  %77 = add nsw i32 %76, -147620864
  %78 = ashr i32 %77, 14
  %79 = and i32 %78, -2
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %79, ptr %80, align 4, !tbaa !36
  %81 = load i32, ptr %11, align 8, !tbaa !14
  %82 = load i32, ptr %13, align 8, !tbaa !12
  %83 = lshr i32 %81, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !35
  %87 = and i32 %81, 7
  %88 = lshr i32 %86, %87
  %89 = add i32 %81, 4
  %90 = tail call i32 @llvm.umin.i32(i32 %82, i32 %89)
  store i32 %90, ptr %11, align 8, !tbaa !14
  %91 = shl i32 %88, 10
  %92 = and i32 %91, 15360
  %93 = mul nuw nsw i32 %92, 19223
  %94 = add nsw i32 %93, -161073152
  %95 = ashr i32 %94, 14
  %96 = and i32 %95, -2
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %96, ptr %97, align 4, !tbaa !36
  %98 = load i32, ptr %11, align 8, !tbaa !14
  %99 = load i32, ptr %13, align 8, !tbaa !12
  %100 = lshr i32 %98, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !35
  %104 = and i32 %98, 7
  %105 = lshr i32 %103, %104
  %106 = add i32 %98, 4
  %107 = tail call i32 @llvm.umin.i32(i32 %99, i32 %106)
  store i32 %107, ptr %11, align 8, !tbaa !14
  %108 = shl i32 %105, 10
  %109 = and i32 %108, 15360
  %110 = mul nuw nsw i32 %109, 17476
  %111 = add nsw i32 %110, -80515072
  %112 = ashr i32 %111, 14
  %113 = and i32 %112, -2
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %113, ptr %114, align 4, !tbaa !36
  %115 = load i32, ptr %11, align 8, !tbaa !14
  %116 = load i32, ptr %13, align 8, !tbaa !12
  %117 = lshr i32 %115, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !35
  %121 = and i32 %115, 7
  %122 = lshr i32 %120, %121
  %123 = add i32 %115, 3
  %124 = tail call i32 @llvm.umin.i32(i32 %116, i32 %123)
  store i32 %124, ptr %11, align 8, !tbaa !14
  %125 = shl i32 %122, 10
  %126 = and i32 %125, 7168
  %127 = mul nuw nsw i32 %126, 31454
  %128 = add nsw i32 %127, -107368448
  %129 = ashr i32 %128, 14
  %130 = and i32 %129, -2
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %130, ptr %131, align 4, !tbaa !36
  %132 = load i32, ptr %11, align 8, !tbaa !14
  %133 = load i32, ptr %13, align 8, !tbaa !12
  %134 = lshr i32 %132, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !35
  %138 = and i32 %132, 7
  %139 = lshr i32 %137, %138
  %140 = add i32 %132, 3
  %141 = tail call i32 @llvm.umin.i32(i32 %133, i32 %140)
  store i32 %141, ptr %11, align 8, !tbaa !14
  %142 = shl i32 %139, 10
  %143 = and i32 %142, 7168
  %144 = mul nuw nsw i32 %143, 29708
  %145 = add nsw i32 %144, -53698560
  %146 = ashr i32 %145, 14
  %147 = and i32 %146, -2
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %147, ptr %148, align 4, !tbaa !36
  %149 = load i32, ptr %13, align 8, !tbaa !12
  %150 = sext i32 %2 to i64
  %151 = getelementptr inbounds [32 x i8], ptr @ff_gsm_apcm_bits, i64 %150
  %.promoted = load i32, ptr %11, align 8, !tbaa !14
  br label %152

152:                                              ; preds = %3, %apcm_dequant_add.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %apcm_dequant_add.exit ]
  %.0426 = phi ptr [ %5, %3 ], [ %240, %apcm_dequant_add.exit ]
  %153 = phi i32 [ %.promoted, %3 ], [ %227, %apcm_dequant_add.exit ]
  %154 = lshr i32 %153, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !35
  %158 = and i32 %153, 7
  %159 = lshr i32 %157, %158
  %160 = and i32 %159, 127
  %161 = add i32 %153, 7
  %162 = tail call i32 @llvm.umin.i32(i32 %149, i32 %161)
  store i32 %162, ptr %11, align 8, !tbaa !14
  %163 = lshr i32 %162, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !35
  %167 = and i32 %162, 7
  %168 = lshr i32 %166, %167
  %169 = and i32 %168, 3
  %170 = add i32 %162, 2
  %171 = tail call i32 @llvm.umin.i32(i32 %149, i32 %170)
  store i32 %171, ptr %11, align 8, !tbaa !14
  %172 = lshr i32 %171, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !35
  %176 = add i32 %171, 2
  %177 = tail call i32 @llvm.umin.i32(i32 %149, i32 %176)
  store i32 %177, ptr %11, align 8, !tbaa !14
  %178 = tail call i32 @llvm.umax.i32(i32 %160, i32 40)
  %.0.i = tail call i32 @llvm.umin.i32(i32 %178, i32 120)
  %179 = zext nneg i32 %.0.i to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [2 x i8], ptr %.0426, i64 %180
  %182 = zext nneg i32 %169 to i64
  %183 = getelementptr inbounds nuw [2 x i8], ptr @ff_gsm_long_term_gain_tab, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !37
  %185 = zext i16 %184 to i32
  br label %186

186:                                              ; preds = %186, %152
  %indvars.iv.i = phi i64 [ 0, %152 ], [ %indvars.iv.next.i, %186 ]
  %187 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %indvars.iv.i
  %188 = load i16, ptr %187, align 2, !tbaa !37
  %189 = sext i16 %188 to i32
  %190 = mul nsw i32 %189, %185
  %191 = add nsw i32 %190, 16384
  %192 = lshr i32 %191, 15
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds nuw [2 x i8], ptr %.0426, i64 %indvars.iv.i
  store i16 %193, ptr %194, align 2, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %long_term_synth.exit, label %186, !llvm.loop !39

long_term_synth.exit:                             ; preds = %186
  %195 = and i32 %171, 7
  %196 = lshr i32 %175, %195
  %197 = and i32 %196, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %.0426, i64 %198
  %200 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = lshr i32 %177, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !35
  %206 = and i32 %177, 7
  %207 = lshr i32 %205, %206
  %208 = and i32 %207, 63
  %209 = add i32 %177, 6
  %210 = tail call i32 @llvm.umin.i32(i32 %149, i32 %209)
  store i32 %210, ptr %11, align 8, !tbaa !14
  %211 = zext nneg i32 %208 to i64
  %212 = getelementptr inbounds nuw [16 x i8], ptr @ff_gsm_dequant_tab, i64 %211
  br label %213

213:                                              ; preds = %213, %long_term_synth.exit
  %indvars.iv.i43 = phi i64 [ 0, %long_term_synth.exit ], [ %indvars.iv.next.i44, %213 ]
  %214 = phi i32 [ %210, %long_term_synth.exit ], [ %227, %213 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv.i43
  %216 = load i32, ptr %215, align 4, !tbaa !36
  %217 = lshr i32 %214, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !35
  %221 = and i32 %214, 7
  %222 = lshr i32 %220, %221
  %223 = sub i32 32, %216
  %224 = lshr i32 -1, %223
  %225 = and i32 %222, %224
  %226 = add i32 %216, %214
  %227 = tail call i32 @llvm.umin.i32(i32 %149, i32 %226)
  store i32 %227, ptr %11, align 8, !tbaa !14
  %228 = load i32, ptr %215, align 4, !tbaa !36
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr @ff_gsm_requant_tab, i64 %229
  %231 = sext i32 %225 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !35
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [2 x i8], ptr %212, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !37
  %.idx.i = mul nuw nsw i64 %indvars.iv.i43, 6
  %237 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i
  %238 = load i16, ptr %237, align 2, !tbaa !37
  %239 = add i16 %238, %236
  store i16 %239, ptr %237, align 2, !tbaa !37
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 13
  br i1 %exitcond.not.i45, label %apcm_dequant_add.exit, label %213, !llvm.loop !42

apcm_dequant_add.exit:                            ; preds = %213
  %240 = getelementptr inbounds nuw i8, ptr %.0426, i64 80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %241, label %152, !llvm.loop !43

241:                                              ; preds = %apcm_dequant_add.exit
  %242 = getelementptr inbounds nuw i8, ptr %.32.val, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %.32.val, ptr noundef nonnull align 2 dereferenceable(240) %242, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %243 = load i32, ptr %7, align 4, !tbaa !33
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i8], ptr %6, i64 %244
  %246 = xor i32 %243, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i8], ptr %6, i64 %247
  br label %250

.preheader82.i:                                   ; preds = %250
  %249 = getelementptr inbounds nuw i8, ptr %.32.val, i64 560
  br label %262

250:                                              ; preds = %250, %241
  %indvars.iv.i46 = phi i64 [ 0, %241 ], [ %indvars.iv.next.i47, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv.i46
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = ashr i32 %252, 2
  %254 = ashr i32 %252, 1
  %255 = add nsw i32 %253, %254
  %256 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i46
  %257 = load i32, ptr %256, align 4, !tbaa !36
  %258 = ashr i32 %257, 2
  %259 = add nsw i32 %255, %258
  %260 = tail call fastcc i32 @get_rrp(i32 noundef %259)
  %261 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i46
  store i32 %260, ptr %261, align 4, !tbaa !36
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 8
  br i1 %exitcond.not.i48, label %.preheader82.i, label %250, !llvm.loop !44

262:                                              ; preds = %filter_value.exit.i, %.preheader82.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next99.i, %filter_value.exit.i ]
  %263 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv98.i
  %264 = load i16, ptr %263, align 2, !tbaa !37
  %265 = sext i16 %264 to i32
  br label %266

266:                                              ; preds = %266, %262
  %indvars.iv.i.i = phi i64 [ 7, %262 ], [ %indvars.iv.next.i.i, %266 ]
  %.01617.i.i = phi i32 [ %265, %262 ], [ %274, %266 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !36
  %269 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv.i.i
  %270 = load i32, ptr %269, align 4, !tbaa !36
  %271 = mul i32 %270, %268
  %272 = add i32 %271, 16384
  %273 = ashr i32 %272, 15
  %274 = sub nsw i32 %.01617.i.i, %273
  %275 = mul i32 %274, %268
  %276 = add i32 %275, 16384
  %277 = ashr i32 %276, 15
  %278 = add nsw i32 %277, %270
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %278, ptr %279, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %filter_value.exit.i, label %266, !llvm.loop !45

filter_value.exit.i:                              ; preds = %266
  store i32 %274, ptr %249, align 4, !tbaa !36
  %280 = trunc i32 %274 to i16
  %281 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv98.i
  store i16 %280, ptr %281, align 2, !tbaa !37
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 13
  br i1 %exitcond101.not.i, label %.preheader81.i, label %262, !llvm.loop !46

.preheader81.i:                                   ; preds = %filter_value.exit.i, %.preheader81.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.preheader81.i ], [ 0, %filter_value.exit.i ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv102.i
  %283 = load i32, ptr %282, align 4, !tbaa !36
  %284 = ashr i32 %283, 1
  %285 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv102.i
  %286 = load i32, ptr %285, align 4, !tbaa !36
  %287 = ashr i32 %286, 1
  %288 = add nsw i32 %287, %284
  %289 = tail call fastcc i32 @get_rrp(i32 noundef %288)
  %290 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv102.i
  store i32 %289, ptr %290, align 4, !tbaa !36
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 8
  br i1 %exitcond105.not.i, label %.preheader80.i, label %.preheader81.i, !llvm.loop !47

.preheader80.i:                                   ; preds = %.preheader81.i, %filter_value.exit66.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %filter_value.exit66.i ], [ 13, %.preheader81.i ]
  %291 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv106.i
  %292 = load i16, ptr %291, align 2, !tbaa !37
  %293 = sext i16 %292 to i32
  br label %294

294:                                              ; preds = %294, %.preheader80.i
  %indvars.iv.i62.i = phi i64 [ 7, %.preheader80.i ], [ %indvars.iv.next.i64.i, %294 ]
  %.01617.i63.i = phi i32 [ %293, %.preheader80.i ], [ %302, %294 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i62.i
  %296 = load i32, ptr %295, align 4, !tbaa !36
  %297 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv.i62.i
  %298 = load i32, ptr %297, align 4, !tbaa !36
  %299 = mul i32 %298, %296
  %300 = add i32 %299, 16384
  %301 = ashr i32 %300, 15
  %302 = sub nsw i32 %.01617.i63.i, %301
  %303 = mul i32 %302, %296
  %304 = add i32 %303, 16384
  %305 = ashr i32 %304, 15
  %306 = add nsw i32 %305, %298
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 %306, ptr %307, align 4, !tbaa !36
  %indvars.iv.next.i64.i = add nsw i64 %indvars.iv.i62.i, -1
  %.not.i65.i = icmp eq i64 %indvars.iv.i62.i, 0
  br i1 %.not.i65.i, label %filter_value.exit66.i, label %294, !llvm.loop !45

filter_value.exit66.i:                            ; preds = %294
  store i32 %302, ptr %249, align 4, !tbaa !36
  %308 = trunc i32 %302 to i16
  %309 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv106.i
  store i16 %308, ptr %309, align 2, !tbaa !37
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 27
  br i1 %exitcond109.not.i, label %.preheader79.i, label %.preheader80.i, !llvm.loop !48

.preheader79.i:                                   ; preds = %filter_value.exit66.i, %.preheader79.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.preheader79.i ], [ 0, %filter_value.exit66.i ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv110.i
  %311 = load i32, ptr %310, align 4, !tbaa !36
  %312 = ashr i32 %311, 2
  %313 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv110.i
  %314 = load i32, ptr %313, align 4, !tbaa !36
  %315 = ashr i32 %314, 1
  %316 = add nsw i32 %315, %312
  %317 = ashr i32 %314, 2
  %318 = add nsw i32 %316, %317
  %319 = tail call fastcc i32 @get_rrp(i32 noundef %318)
  %320 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv110.i
  store i32 %319, ptr %320, align 4, !tbaa !36
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 8
  br i1 %exitcond113.not.i, label %.preheader78.i, label %.preheader79.i, !llvm.loop !49

.preheader78.i:                                   ; preds = %.preheader79.i, %filter_value.exit71.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %filter_value.exit71.i ], [ 27, %.preheader79.i ]
  %321 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv114.i
  %322 = load i16, ptr %321, align 2, !tbaa !37
  %323 = sext i16 %322 to i32
  br label %324

324:                                              ; preds = %324, %.preheader78.i
  %indvars.iv.i67.i = phi i64 [ 7, %.preheader78.i ], [ %indvars.iv.next.i69.i, %324 ]
  %.01617.i68.i = phi i32 [ %323, %.preheader78.i ], [ %332, %324 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i67.i
  %326 = load i32, ptr %325, align 4, !tbaa !36
  %327 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv.i67.i
  %328 = load i32, ptr %327, align 4, !tbaa !36
  %329 = mul i32 %328, %326
  %330 = add i32 %329, 16384
  %331 = ashr i32 %330, 15
  %332 = sub nsw i32 %.01617.i68.i, %331
  %333 = mul i32 %332, %326
  %334 = add i32 %333, 16384
  %335 = ashr i32 %334, 15
  %336 = add nsw i32 %335, %328
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %336, ptr %337, align 4, !tbaa !36
  %indvars.iv.next.i69.i = add nsw i64 %indvars.iv.i67.i, -1
  %.not.i70.i = icmp eq i64 %indvars.iv.i67.i, 0
  br i1 %.not.i70.i, label %filter_value.exit71.i, label %324, !llvm.loop !45

filter_value.exit71.i:                            ; preds = %324
  store i32 %332, ptr %249, align 4, !tbaa !36
  %338 = trunc i32 %332 to i16
  %339 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv114.i
  store i16 %338, ptr %339, align 2, !tbaa !37
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 40
  br i1 %exitcond117.not.i, label %.preheader77.i, label %.preheader78.i, !llvm.loop !50

.preheader77.i:                                   ; preds = %filter_value.exit71.i, %.preheader77.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %.preheader77.i ], [ 0, %filter_value.exit71.i ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv118.i
  %341 = load i32, ptr %340, align 4, !tbaa !36
  %342 = tail call fastcc i32 @get_rrp(i32 noundef %341)
  %343 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv118.i
  store i32 %342, ptr %343, align 4, !tbaa !36
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 8
  br i1 %exitcond121.not.i, label %.preheader.i, label %.preheader77.i, !llvm.loop !51

.preheader.i:                                     ; preds = %.preheader77.i, %filter_value.exit76.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %filter_value.exit76.i ], [ 40, %.preheader77.i ]
  %344 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv122.i
  %345 = load i16, ptr %344, align 2, !tbaa !37
  %346 = sext i16 %345 to i32
  br label %347

347:                                              ; preds = %347, %.preheader.i
  %indvars.iv.i72.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next.i74.i, %347 ]
  %.01617.i73.i = phi i32 [ %346, %.preheader.i ], [ %355, %347 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i72.i
  %349 = load i32, ptr %348, align 4, !tbaa !36
  %350 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv.i72.i
  %351 = load i32, ptr %350, align 4, !tbaa !36
  %352 = mul i32 %351, %349
  %353 = add i32 %352, 16384
  %354 = ashr i32 %353, 15
  %355 = sub nsw i32 %.01617.i73.i, %354
  %356 = mul i32 %355, %349
  %357 = add i32 %356, 16384
  %358 = ashr i32 %357, 15
  %359 = add nsw i32 %358, %351
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %359, ptr %360, align 4, !tbaa !36
  %indvars.iv.next.i74.i = add nsw i64 %indvars.iv.i72.i, -1
  %.not.i75.i = icmp eq i64 %indvars.iv.i72.i, 0
  br i1 %.not.i75.i, label %filter_value.exit76.i, label %347, !llvm.loop !45

filter_value.exit76.i:                            ; preds = %347
  store i32 %355, ptr %249, align 4, !tbaa !36
  %361 = trunc i32 %355 to i16
  %362 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv122.i
  store i16 %361, ptr %362, align 2, !tbaa !37
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 160
  br i1 %exitcond125.not.i, label %short_term_synth.exit, label %.preheader.i, !llvm.loop !52

short_term_synth.exit:                            ; preds = %filter_value.exit76.i
  %363 = load i32, ptr %7, align 4, !tbaa !33
  %364 = xor i32 %363, 1
  store i32 %364, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %365 = getelementptr inbounds nuw i8, ptr %.32.val, i64 664
  %366 = load i32, ptr %365, align 4, !tbaa !53
  br label %367

367:                                              ; preds = %367, %short_term_synth.exit
  %indvars.iv.i49 = phi i64 [ 0, %short_term_synth.exit ], [ %indvars.iv.next.i50, %367 ]
  %.0810.i = phi i32 [ %366, %short_term_synth.exit ], [ %376, %367 ]
  %368 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i49
  %369 = load i16, ptr %368, align 2, !tbaa !37
  %370 = sext i16 %369 to i32
  %371 = mul i32 %.0810.i, 28180
  %372 = add i32 %371, 16384
  %373 = ashr i32 %372, 15
  %374 = add nsw i32 %373, %370
  %375 = tail call i32 @llvm.smax.i32(i32 %374, i32 -32768)
  %376 = tail call i32 @llvm.smin.i32(i32 %375, i32 32767)
  %377 = shl nsw i32 %376, 1
  %378 = add nsw i32 %377, -32768
  %379 = icmp ult i32 %378, -65536
  %380 = icmp sgt i32 %374, -1
  %381 = select i1 %380, i16 32760, i16 -32768
  %382 = trunc i32 %377 to i16
  %383 = and i16 %382, -8
  %384 = select i1 %379, i16 %381, i16 %383
  store i16 %384, ptr %368, align 2, !tbaa !37
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 160
  br i1 %exitcond.not.i51, label %postprocess.exit, label %367, !llvm.loop !54

postprocess.exit:                                 ; preds = %367
  store i32 %376, ptr %365, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -536897023, 536897024) i32 @get_rrp(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp samesign ult i32 %2, 11059
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = shl nuw nsw i32 %2, 1
  br label %13

6:                                                ; preds = %1
  %7 = icmp samesign ult i32 %2, 20070
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %2, 11059
  br label %13

10:                                               ; preds = %6
  %11 = lshr i32 %2, 2
  %12 = add nuw nsw i32 %11, 26112
  br label %13

13:                                               ; preds = %8, %10, %4
  %.0 = phi i32 [ %5, %4 ], [ %9, %8 ], [ %12, %10 ]
  %14 = icmp slt i32 %0, 0
  %15 = sub nsw i32 0, %.0
  %16 = select i1 %14, i32 %15, i32 %.0
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 20}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !6, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!16, !7, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !10, i64 8, !10, i64 12, !18, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !19, i64 40, !7, i64 48, !20, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !21, i64 84, !21, i64 92, !21, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !21, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !24, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !22, i64 428, !22, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !25, i64 456, !20, i64 464, !20, i64 472, !22, i64 480, !22, i64 484, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !26, i64 536, !7, i64 544, !27, i64 552, !27, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !28, i64 728, !6, i64 736, !10, i64 744, !10, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !29, i64 776, !10, i64 784, !10, i64 788, !20, i64 792, !10, i64 800, !10, i64 804, !20, i64 808, !7, i64 816, !20, i64 824, !30, i64 832, !10, i64 840, !31, i64 848, !10, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"AVRational", !10, i64 0, !10, i64 4}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!28 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!30 = !{!"p1 int", !7, i64 0}
!31 = !{!"p2 _ZTS15AVFrameSideData", !32, i64 0}
!32 = !{!"any p2 pointer", !7, i64 0}
!33 = !{!34, !10, i64 660}
!34 = !{!"GSMContext", !8, i64 0, !8, i64 560, !8, i64 596, !10, i64 660, !10, i64 664}
!35 = !{!8, !8, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!30, !30, i64 0}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = !{!34, !10, i64 664}
!54 = distinct !{!54, !40}
