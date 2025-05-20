; ModuleID = 'bench/ffmpeg/original/msgsmdec.ll'
source_filename = "bench/ffmpeg/original/msgsmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_gsm_apcm_bits = external local_unnamed_addr constant [0 x [4 x ptr]], align 8
@ff_gsm_long_term_gain_tab = external local_unnamed_addr constant [4 x i16], align 2
@ff_gsm_dequant_tab = external local_unnamed_addr constant [64 x [8 x i16]], align 16
@ff_gsm_requant_tab = external local_unnamed_addr constant [4 x [8 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ff_msgsm_decode_block(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gsm_decode_block(ptr captures(none) %.32.val, ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 596
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 660
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [8 x i32]], ptr %6, i64 0, i64 %9
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
  %94 = add nsw i32 %93, -161072356
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
  %111 = add nsw i32 %110, -80513024
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
  %128 = add nsw i32 %127, -107367572
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
  %145 = add nsw i32 %144, -53695680
  %146 = ashr i32 %145, 14
  %147 = and i32 %146, -2
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %147, ptr %148, align 4, !tbaa !36
  %149 = load i32, ptr %13, align 8, !tbaa !12
  %150 = sext i32 %2 to i64
  %.promoted = load i32, ptr %11, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %3, %apcm_dequant_add.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %apcm_dequant_add.exit ]
  %.0426 = phi ptr [ %5, %3 ], [ %238, %apcm_dequant_add.exit ]
  %152 = phi i32 [ %.promoted, %3 ], [ %226, %apcm_dequant_add.exit ]
  %153 = lshr i32 %152, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !35
  %157 = and i32 %152, 7
  %158 = lshr i32 %156, %157
  %159 = and i32 %158, 127
  %160 = add i32 %152, 7
  %161 = tail call i32 @llvm.umin.i32(i32 %149, i32 %160)
  store i32 %161, ptr %11, align 8, !tbaa !14
  %162 = lshr i32 %161, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !35
  %166 = and i32 %161, 7
  %167 = lshr i32 %165, %166
  %168 = and i32 %167, 3
  %169 = add i32 %161, 2
  %170 = tail call i32 @llvm.umin.i32(i32 %149, i32 %169)
  store i32 %170, ptr %11, align 8, !tbaa !14
  %171 = lshr i32 %170, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !35
  %175 = add i32 %170, 2
  %176 = tail call i32 @llvm.umin.i32(i32 %149, i32 %175)
  store i32 %176, ptr %11, align 8, !tbaa !14
  %177 = tail call i32 @llvm.umax.i32(i32 %159, i32 40)
  %.0.i = tail call i32 @llvm.umin.i32(i32 %177, i32 120)
  %178 = zext nneg i32 %.0.i to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i16, ptr %.0426, i64 %179
  %181 = zext nneg i32 %168 to i64
  %182 = getelementptr inbounds nuw [4 x i16], ptr @ff_gsm_long_term_gain_tab, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !37
  %184 = zext i16 %183 to i32
  br label %185

185:                                              ; preds = %185, %151
  %indvars.iv.i = phi i64 [ 0, %151 ], [ %indvars.iv.next.i, %185 ]
  %186 = getelementptr inbounds nuw i16, ptr %180, i64 %indvars.iv.i
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %188 = sext i16 %187 to i32
  %189 = mul nsw i32 %188, %184
  %190 = add nsw i32 %189, 16384
  %191 = lshr i32 %190, 15
  %192 = trunc i32 %191 to i16
  %193 = getelementptr inbounds nuw i16, ptr %.0426, i64 %indvars.iv.i
  store i16 %192, ptr %193, align 2, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %long_term_synth.exit, label %185, !llvm.loop !39

long_term_synth.exit:                             ; preds = %185
  %194 = and i32 %170, 7
  %195 = lshr i32 %174, %194
  %196 = and i32 %195, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %.0426, i64 %197
  %199 = getelementptr inbounds [0 x [4 x ptr]], ptr @ff_gsm_apcm_bits, i64 0, i64 %150, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = lshr i32 %176, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !35
  %205 = and i32 %176, 7
  %206 = lshr i32 %204, %205
  %207 = and i32 %206, 63
  %208 = add i32 %176, 6
  %209 = tail call i32 @llvm.umin.i32(i32 %149, i32 %208)
  store i32 %209, ptr %11, align 8, !tbaa !14
  %210 = zext nneg i32 %207 to i64
  %211 = getelementptr inbounds nuw [64 x [8 x i16]], ptr @ff_gsm_dequant_tab, i64 0, i64 %210
  br label %212

212:                                              ; preds = %212, %long_term_synth.exit
  %indvars.iv.i43 = phi i64 [ 0, %long_term_synth.exit ], [ %indvars.iv.next.i44, %212 ]
  %213 = phi i32 [ %209, %long_term_synth.exit ], [ %226, %212 ]
  %214 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv.i43
  %215 = load i32, ptr %214, align 4, !tbaa !36
  %216 = lshr i32 %213, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 %217
  %219 = load i32, ptr %218, align 1, !tbaa !35
  %220 = and i32 %213, 7
  %221 = lshr i32 %219, %220
  %222 = sub i32 32, %215
  %223 = lshr i32 -1, %222
  %224 = and i32 %221, %223
  %225 = add i32 %215, %213
  %226 = tail call i32 @llvm.umin.i32(i32 %149, i32 %225)
  store i32 %226, ptr %11, align 8, !tbaa !14
  %227 = load i32, ptr %214, align 4, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = sext i32 %224 to i64
  %230 = getelementptr inbounds [4 x [8 x i8]], ptr @ff_gsm_requant_tab, i64 0, i64 %228, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !35
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i16, ptr %211, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !37
  %.idx.i = mul nuw nsw i64 %indvars.iv.i43, 6
  %235 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i
  %236 = load i16, ptr %235, align 2, !tbaa !37
  %237 = add i16 %236, %234
  store i16 %237, ptr %235, align 2, !tbaa !37
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 13
  br i1 %exitcond.not.i45, label %apcm_dequant_add.exit, label %212, !llvm.loop !42

apcm_dequant_add.exit:                            ; preds = %212
  %238 = getelementptr inbounds nuw i8, ptr %.0426, i64 80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %239, label %151, !llvm.loop !43

239:                                              ; preds = %apcm_dequant_add.exit
  %240 = getelementptr inbounds nuw i8, ptr %.32.val, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %.32.val, ptr noundef nonnull align 2 dereferenceable(240) %240, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %241 = load i32, ptr %7, align 4, !tbaa !33
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x [8 x i32]], ptr %6, i64 0, i64 %242
  %244 = xor i32 %241, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [8 x i32]], ptr %6, i64 0, i64 %245
  br label %248

.preheader82.i:                                   ; preds = %248
  %247 = getelementptr inbounds nuw i8, ptr %.32.val, i64 560
  br label %260

248:                                              ; preds = %248, %239
  %indvars.iv.i46 = phi i64 [ 0, %239 ], [ %indvars.iv.next.i47, %248 ]
  %249 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.i46
  %250 = load i32, ptr %249, align 4, !tbaa !36
  %251 = ashr i32 %250, 2
  %252 = ashr i32 %250, 1
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv.i46
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = ashr i32 %255, 2
  %257 = add nsw i32 %253, %256
  %258 = tail call fastcc i32 @get_rrp(i32 noundef %257)
  %259 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv.i46
  store i32 %258, ptr %259, align 4, !tbaa !36
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 8
  br i1 %exitcond.not.i48, label %.preheader82.i, label %248, !llvm.loop !44

260:                                              ; preds = %filter_value.exit.i, %.preheader82.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next99.i, %filter_value.exit.i ]
  %261 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv98.i
  %262 = load i16, ptr %261, align 2, !tbaa !37
  %263 = sext i16 %262 to i32
  br label %264

264:                                              ; preds = %264, %260
  %indvars.iv.i.i = phi i64 [ 7, %260 ], [ %indvars.iv.next.i.i, %264 ]
  %.01617.i.i = phi i32 [ %263, %260 ], [ %272, %264 ]
  %265 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
  %266 = load i32, ptr %265, align 4, !tbaa !36
  %267 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !36
  %269 = mul i32 %268, %266
  %270 = add i32 %269, 16384
  %271 = ashr i32 %270, 15
  %272 = sub nsw i32 %.01617.i.i, %271
  %273 = mul i32 %272, %266
  %274 = add i32 %273, 16384
  %275 = ashr i32 %274, 15
  %276 = add nsw i32 %275, %268
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %276, ptr %277, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %filter_value.exit.i, label %264, !llvm.loop !45

filter_value.exit.i:                              ; preds = %264
  store i32 %272, ptr %247, align 4, !tbaa !36
  %278 = trunc i32 %272 to i16
  %279 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv98.i
  store i16 %278, ptr %279, align 2, !tbaa !37
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 13
  br i1 %exitcond101.not.i, label %.preheader81.i, label %260, !llvm.loop !46

.preheader81.i:                                   ; preds = %filter_value.exit.i, %.preheader81.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.preheader81.i ], [ 0, %filter_value.exit.i ]
  %280 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv102.i
  %281 = load i32, ptr %280, align 4, !tbaa !36
  %282 = ashr i32 %281, 1
  %283 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv102.i
  %284 = load i32, ptr %283, align 4, !tbaa !36
  %285 = ashr i32 %284, 1
  %286 = add nsw i32 %285, %282
  %287 = tail call fastcc i32 @get_rrp(i32 noundef %286)
  %288 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv102.i
  store i32 %287, ptr %288, align 4, !tbaa !36
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 8
  br i1 %exitcond105.not.i, label %.preheader80.i, label %.preheader81.i, !llvm.loop !47

.preheader80.i:                                   ; preds = %.preheader81.i, %filter_value.exit66.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %filter_value.exit66.i ], [ 13, %.preheader81.i ]
  %289 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv106.i
  %290 = load i16, ptr %289, align 2, !tbaa !37
  %291 = sext i16 %290 to i32
  br label %292

292:                                              ; preds = %292, %.preheader80.i
  %indvars.iv.i62.i = phi i64 [ 7, %.preheader80.i ], [ %indvars.iv.next.i64.i, %292 ]
  %.01617.i63.i = phi i32 [ %291, %.preheader80.i ], [ %300, %292 ]
  %293 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i62.i
  %294 = load i32, ptr %293, align 4, !tbaa !36
  %295 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i62.i
  %296 = load i32, ptr %295, align 4, !tbaa !36
  %297 = mul i32 %296, %294
  %298 = add i32 %297, 16384
  %299 = ashr i32 %298, 15
  %300 = sub nsw i32 %.01617.i63.i, %299
  %301 = mul i32 %300, %294
  %302 = add i32 %301, 16384
  %303 = ashr i32 %302, 15
  %304 = add nsw i32 %303, %296
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %304, ptr %305, align 4, !tbaa !36
  %indvars.iv.next.i64.i = add nsw i64 %indvars.iv.i62.i, -1
  %.not.i65.i = icmp eq i64 %indvars.iv.i62.i, 0
  br i1 %.not.i65.i, label %filter_value.exit66.i, label %292, !llvm.loop !45

filter_value.exit66.i:                            ; preds = %292
  store i32 %300, ptr %247, align 4, !tbaa !36
  %306 = trunc i32 %300 to i16
  %307 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv106.i
  store i16 %306, ptr %307, align 2, !tbaa !37
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 27
  br i1 %exitcond109.not.i, label %.preheader79.i, label %.preheader80.i, !llvm.loop !48

.preheader79.i:                                   ; preds = %filter_value.exit66.i, %.preheader79.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.preheader79.i ], [ 0, %filter_value.exit66.i ]
  %308 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv110.i
  %309 = load i32, ptr %308, align 4, !tbaa !36
  %310 = ashr i32 %309, 2
  %311 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv110.i
  %312 = load i32, ptr %311, align 4, !tbaa !36
  %313 = ashr i32 %312, 1
  %314 = add nsw i32 %313, %310
  %315 = ashr i32 %312, 2
  %316 = add nsw i32 %314, %315
  %317 = tail call fastcc i32 @get_rrp(i32 noundef %316)
  %318 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv110.i
  store i32 %317, ptr %318, align 4, !tbaa !36
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 8
  br i1 %exitcond113.not.i, label %.preheader78.i, label %.preheader79.i, !llvm.loop !49

.preheader78.i:                                   ; preds = %.preheader79.i, %filter_value.exit71.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %filter_value.exit71.i ], [ 27, %.preheader79.i ]
  %319 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv114.i
  %320 = load i16, ptr %319, align 2, !tbaa !37
  %321 = sext i16 %320 to i32
  br label %322

322:                                              ; preds = %322, %.preheader78.i
  %indvars.iv.i67.i = phi i64 [ 7, %.preheader78.i ], [ %indvars.iv.next.i69.i, %322 ]
  %.01617.i68.i = phi i32 [ %321, %.preheader78.i ], [ %330, %322 ]
  %323 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i67.i
  %324 = load i32, ptr %323, align 4, !tbaa !36
  %325 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i67.i
  %326 = load i32, ptr %325, align 4, !tbaa !36
  %327 = mul i32 %326, %324
  %328 = add i32 %327, 16384
  %329 = ashr i32 %328, 15
  %330 = sub nsw i32 %.01617.i68.i, %329
  %331 = mul i32 %330, %324
  %332 = add i32 %331, 16384
  %333 = ashr i32 %332, 15
  %334 = add nsw i32 %333, %326
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %334, ptr %335, align 4, !tbaa !36
  %indvars.iv.next.i69.i = add nsw i64 %indvars.iv.i67.i, -1
  %.not.i70.i = icmp eq i64 %indvars.iv.i67.i, 0
  br i1 %.not.i70.i, label %filter_value.exit71.i, label %322, !llvm.loop !45

filter_value.exit71.i:                            ; preds = %322
  store i32 %330, ptr %247, align 4, !tbaa !36
  %336 = trunc i32 %330 to i16
  %337 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv114.i
  store i16 %336, ptr %337, align 2, !tbaa !37
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 40
  br i1 %exitcond117.not.i, label %.preheader77.i, label %.preheader78.i, !llvm.loop !50

.preheader77.i:                                   ; preds = %filter_value.exit71.i, %.preheader77.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %.preheader77.i ], [ 0, %filter_value.exit71.i ]
  %338 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv118.i
  %339 = load i32, ptr %338, align 4, !tbaa !36
  %340 = tail call fastcc i32 @get_rrp(i32 noundef %339)
  %341 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv118.i
  store i32 %340, ptr %341, align 4, !tbaa !36
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 8
  br i1 %exitcond121.not.i, label %.preheader.i, label %.preheader77.i, !llvm.loop !51

.preheader.i:                                     ; preds = %.preheader77.i, %filter_value.exit76.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %filter_value.exit76.i ], [ 40, %.preheader77.i ]
  %342 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv122.i
  %343 = load i16, ptr %342, align 2, !tbaa !37
  %344 = sext i16 %343 to i32
  br label %345

345:                                              ; preds = %345, %.preheader.i
  %indvars.iv.i72.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next.i74.i, %345 ]
  %.01617.i73.i = phi i32 [ %344, %.preheader.i ], [ %353, %345 ]
  %346 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i72.i
  %347 = load i32, ptr %346, align 4, !tbaa !36
  %348 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i72.i
  %349 = load i32, ptr %348, align 4, !tbaa !36
  %350 = mul i32 %349, %347
  %351 = add i32 %350, 16384
  %352 = ashr i32 %351, 15
  %353 = sub nsw i32 %.01617.i73.i, %352
  %354 = mul i32 %353, %347
  %355 = add i32 %354, 16384
  %356 = ashr i32 %355, 15
  %357 = add nsw i32 %356, %349
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 %357, ptr %358, align 4, !tbaa !36
  %indvars.iv.next.i74.i = add nsw i64 %indvars.iv.i72.i, -1
  %.not.i75.i = icmp eq i64 %indvars.iv.i72.i, 0
  br i1 %.not.i75.i, label %filter_value.exit76.i, label %345, !llvm.loop !45

filter_value.exit76.i:                            ; preds = %345
  store i32 %353, ptr %247, align 4, !tbaa !36
  %359 = trunc i32 %353 to i16
  %360 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv122.i
  store i16 %359, ptr %360, align 2, !tbaa !37
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 160
  br i1 %exitcond125.not.i, label %short_term_synth.exit, label %.preheader.i, !llvm.loop !52

short_term_synth.exit:                            ; preds = %filter_value.exit76.i
  %361 = load i32, ptr %7, align 4, !tbaa !33
  %362 = xor i32 %361, 1
  store i32 %362, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  %363 = getelementptr inbounds nuw i8, ptr %.32.val, i64 664
  %364 = load i32, ptr %363, align 4, !tbaa !53
  br label %365

365:                                              ; preds = %365, %short_term_synth.exit
  %indvars.iv.i49 = phi i64 [ 0, %short_term_synth.exit ], [ %indvars.iv.next.i50, %365 ]
  %.0811.i = phi i32 [ %364, %short_term_synth.exit ], [ %374, %365 ]
  %366 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i49
  %367 = load i16, ptr %366, align 2, !tbaa !37
  %368 = sext i16 %367 to i32
  %369 = mul i32 %.0811.i, 28180
  %370 = add i32 %369, 16384
  %371 = ashr i32 %370, 15
  %372 = add nsw i32 %371, %368
  %373 = tail call i32 @llvm.smax.i32(i32 %372, i32 -32768)
  %374 = tail call i32 @llvm.smin.i32(i32 %373, i32 32767)
  %375 = shl nsw i32 %374, 1
  %376 = add nsw i32 %375, 32768
  %.not.i9.i = icmp ult i32 %376, 65536
  %377 = icmp sgt i32 %372, -1
  %378 = select i1 %377, i16 32760, i16 -32768
  %379 = trunc i32 %375 to i16
  %380 = and i16 %379, -8
  %381 = select i1 %.not.i9.i, i16 %380, i16 %378
  store i16 %381, ptr %366, align 2, !tbaa !37
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 160
  br i1 %exitcond.not.i51, label %postprocess.exit, label %365, !llvm.loop !54

postprocess.exit:                                 ; preds = %365
  store i32 %374, ptr %363, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -536897023, 536897024) i32 @get_rrp(i32 noundef %0) unnamed_addr #4 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
