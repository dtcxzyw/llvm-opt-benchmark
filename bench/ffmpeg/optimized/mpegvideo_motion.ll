; ModuleID = 'bench/ffmpeg/original/mpegvideo_motion.ll'
source_filename = "bench/ffmpeg/original/mpegvideo_motion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_h263_round_chroma.h263_chroma_roundtab = internal unnamed_addr constant [16 x i8] c"\00\00\00\01\01\01\01\01\00\00\00\00\00\00\01\01", align 16
@qpel_motion.rtab = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [44 x i8] c"MPEG motion vector out of boundary (%d %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_mpv_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [5 x ptr], align 16
  %10 = alloca [4 x [4 x [2 x i16]]], align 8
  %11 = alloca [5 x [2 x i16]], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, i32 1, i32 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = ashr i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = shl nsw i32 %21, 4
  %23 = or disjoint i32 %22, 8
  %24 = add i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = ashr i32 %26, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = shl nsw i32 %29, 4
  %31 = add nsw i32 %30, %27
  %32 = shl i32 %21, 2
  %33 = and i32 %32, 12
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = trunc i64 %36 to i32
  %38 = mul i32 %34, %37
  %39 = add i32 %24, 64
  %40 = add i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  tail call void %42(ptr noundef %45, i64 noundef %36, i32 noundef 4) #5
  %46 = ashr i32 %24, 1
  %47 = ashr i32 %31, 1
  %48 = load i32, ptr %20, align 4, !tbaa !37
  %49 = and i32 %48, 7
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = trunc i64 %52 to i32
  %54 = mul i32 %50, %53
  %55 = add nsw i32 %46, 64
  %56 = add i32 %55, %54
  %57 = load ptr, ptr %41, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void %57(ptr noundef %61, i64 noundef %66, i32 noundef 2) #5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = icmp eq i32 %68, 0
  %70 = load i32, ptr %28, align 8, !tbaa !38
  br i1 %69, label %71, label %188

71:                                               ; preds = %8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %73 = load i32, ptr %72, align 4, !tbaa !44
  switch i32 %73, label %mpv_motion_internal.exit [
    i32 0, label %82
    i32 4, label %149
    i32 3, label %85
    i32 2, label %.preheader29
  ]

.preheader29:                                     ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %76 = getelementptr inbounds [2 x [2 x i32]], ptr %75, i64 0, i64 %16
  %77 = and i32 %70, -2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  br label %117

82:                                               ; preds = %71
  %83 = load i32, ptr %17, align 8, !tbaa !36
  %84 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %83, i32 noundef %84, i32 noundef 16, i32 noundef 0, i32 noundef %70)
  br label %mpv_motion_internal.exit

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp eq i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %90 = getelementptr inbounds [2 x [2 x i32]], ptr %89, i64 0, i64 %16
  %91 = load i32, ptr %90, align 8, !tbaa !36
  br i1 %88, label %92, label %101

92:                                               ; preds = %85
  %93 = load i32, ptr %17, align 8, !tbaa !36
  %94 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %91, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %93, i32 noundef %94, i32 noundef %70)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %96, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %98, i32 noundef %100, i32 noundef %70)
  br label %mpv_motion_internal.exit

101:                                              ; preds = %85
  %102 = add nsw i32 %91, 1
  %.not227.i = icmp eq i32 %87, %102
  br i1 %.not227.i, label %113, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %.not228.i = icmp eq i32 %105, 3
  br i1 %.not228.i, label %113, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %108 = load i32, ptr %107, align 8, !tbaa !47
  %.not229.i = icmp eq i32 %108, 0
  br i1 %.not229.i, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  br label %113

113:                                              ; preds = %109, %106, %103, %101
  %.0219.i = phi ptr [ %5, %106 ], [ %112, %109 ], [ %5, %103 ], [ %5, %101 ]
  %114 = load i32, ptr %17, align 8, !tbaa !36
  %115 = load i32, ptr %25, align 4, !tbaa !36
  %116 = ashr i32 %70, 1
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %91, ptr noundef %.0219.i, ptr noundef %6, i32 noundef %114, i32 noundef %115, i32 noundef 16, i32 noundef 0, i32 noundef %116)
  br label %mpv_motion_internal.exit

117:                                              ; preds = %.preheader29, %132
  %118 = phi i1 [ true, %.preheader29 ], [ false, %132 ]
  %indvars.iv60 = phi i64 [ 0, %.preheader29 ], [ 1, %132 ]
  %.0213.i43 = phi ptr [ %1, %.preheader29 ], [ %141, %132 ]
  %.0215.i41 = phi ptr [ %2, %.preheader29 ], [ %147, %132 ]
  %.0216.i40 = phi ptr [ %3, %.preheader29 ], [ %148, %132 ]
  %119 = load i32, ptr %74, align 4, !tbaa !45
  %120 = getelementptr inbounds nuw [2 x i32], ptr %76, i64 0, i64 %indvars.iv60
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = add nsw i32 %121, 1
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %78, align 8, !tbaa !46
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %79, align 8, !tbaa !47
  %.not226.i = icmp eq i32 %128, 0
  br i1 %.not226.i, label %129, label %132

129:                                              ; preds = %127
  %130 = load ptr, ptr %80, align 8, !tbaa !48
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  br label %132

132:                                              ; preds = %129, %127, %124, %117
  %.0212.i = phi ptr [ %131, %129 ], [ %5, %127 ], [ %5, %124 ], [ %5, %117 ]
  %133 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %17, i64 0, i64 %indvars.iv60
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = trunc nuw nsw i64 %indvars.iv60 to i32
  %138 = or disjoint i32 %77, %137
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %.0213.i43, ptr noundef %.0215.i41, ptr noundef %.0216.i40, i32 noundef %121, ptr noundef %.0212.i, ptr noundef %6, i32 noundef %134, i32 noundef %136, i32 noundef 8, i32 noundef 1, i32 noundef %138)
  %139 = load i64, ptr %35, align 8, !tbaa !39
  %140 = shl nsw i64 %139, 4
  %141 = getelementptr inbounds i8, ptr %.0213.i43, i64 %140
  %142 = load i32, ptr %81, align 4, !tbaa !52
  %143 = lshr i32 16, %142
  %144 = zext nneg i32 %143 to i64
  %145 = load i64, ptr %51, align 8, !tbaa !42
  %146 = mul nsw i64 %145, %144
  %147 = getelementptr inbounds i8, ptr %.0215.i41, i64 %146
  %148 = getelementptr inbounds i8, ptr %.0216.i40, i64 %146
  br i1 %118, label %117, label %mpv_motion_internal.exit, !llvm.loop !53

149:                                              ; preds = %71
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %.preheader26, label %.preheader27

.preheader27:                                     ; preds = %149
  %153 = ashr i32 %70, 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %172

.preheader26:                                     ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  br label %.preheader

.preheader:                                       ; preds = %.preheader26, %.preheader
  %158 = phi i1 [ true, %.preheader26 ], [ false, %.preheader ]
  %indvars.iv69 = phi i64 [ 0, %.preheader26 ], [ 1, %.preheader ]
  %.0217.i48 = phi ptr [ %6, %.preheader26 ], [ %157, %.preheader ]
  %159 = shl nuw nsw i64 %indvars.iv69, 1
  %160 = trunc nuw nsw i64 %indvars.iv69 to i32
  %161 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %17, i64 0, i64 %159
  %162 = load i32, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %160, ptr noundef nonnull %5, ptr noundef %.0217.i48, i32 noundef %162, i32 noundef %164, i32 noundef %70)
  %165 = trunc nuw nsw i64 %indvars.iv69 to i32
  %166 = xor i32 %165, 1
  %167 = or disjoint i64 %159, 1
  %168 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %17, i64 0, i64 %167
  %169 = load i32, ptr %168, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %166, ptr noundef nonnull %5, ptr noundef %.0217.i48, i32 noundef %169, i32 noundef %171, i32 noundef %70)
  br i1 %158, label %.preheader, label %mpv_motion_internal.exit, !llvm.loop !55

172:                                              ; preds = %.preheader27, %187
  %173 = phi i1 [ true, %.preheader27 ], [ false, %187 ]
  %indvars.iv63 = phi i64 [ 0, %.preheader27 ], [ 1, %187 ]
  %.1218.i45 = phi ptr [ %6, %.preheader27 ], [ %154, %187 ]
  %.1220.i44 = phi ptr [ %5, %.preheader27 ], [ %.2221.i, %187 ]
  %174 = load i32, ptr %150, align 4, !tbaa !45
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %175 = zext i32 %174 to i64
  %176 = icmp ne i64 %indvars.iv.next64, %175
  %177 = zext i1 %176 to i32
  %178 = shl nuw nsw i64 %indvars.iv63, 1
  %179 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %17, i64 0, i64 %178
  %180 = load i32, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %177, ptr noundef %.1220.i44, ptr noundef %.1218.i45, i32 noundef %180, i32 noundef %182, i32 noundef 16, i32 noundef 0, i32 noundef %153)
  %183 = load i32, ptr %155, align 8, !tbaa !47
  %.not225.i = icmp eq i32 %183, 0
  br i1 %.not225.i, label %184, label %187

184:                                              ; preds = %172
  %185 = load ptr, ptr %156, align 8, !tbaa !48
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  br label %187

187:                                              ; preds = %184, %172
  %.2221.i = phi ptr [ %.1220.i44, %172 ], [ %186, %184 ]
  br i1 %173, label %172, label %mpv_motion_internal.exit, !llvm.loop !56

188:                                              ; preds = %8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %190 = load i32, ptr %189, align 8, !tbaa !57
  %.not223.i = icmp eq i32 %190, 0
  br i1 %.not223.i, label %1605, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %193 = load i32, ptr %192, align 8, !tbaa !46
  %.not224.i = icmp eq i32 %193, 3
  br i1 %.not224.i, label %1605, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  %195 = load i32, ptr %20, align 4, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %197 = load i32, ptr %196, align 4, !tbaa !58
  %198 = mul nsw i32 %197, %70
  %199 = add nsw i32 %198, %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %201 = load i32, ptr %200, align 8, !tbaa !59
  %202 = shl nsw i32 %195, 1
  %203 = shl nsw i32 %70, 1
  %204 = mul nsw i32 %203, %201
  %205 = add nsw i32 %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [2 x i16], ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !61
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %210, ptr %212, align 4, !tbaa !61
  %213 = getelementptr i8, ptr %209, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %214, ptr %215, align 8, !tbaa !61
  %216 = add nsw i32 %205, %201
  %217 = sext i32 %216 to i64
  %218 = getelementptr [2 x i16], ptr %207, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %219, ptr %221, align 4, !tbaa !61
  %222 = getelementptr i8, ptr %218, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %223, ptr %224, align 8, !tbaa !61
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %219, ptr %225, align 4, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %223, ptr %226, align 8, !tbaa !61
  %227 = icmp eq i32 %70, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %194
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %230 = load ptr, ptr %229, align 8, !tbaa !62
  %231 = sub nsw i32 %199, %197
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = and i32 %234, 7
  %.not.i20 = icmp eq i32 %235, 0
  br i1 %.not.i20, label %238, label %236

236:                                              ; preds = %228, %194
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %210, ptr %237, align 4, !tbaa !61
  br label %246

238:                                              ; preds = %228
  %239 = sub nsw i32 %205, %201
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i16], ptr %207, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !61
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %242, ptr %243, align 4, !tbaa !61
  %244 = getelementptr i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !61
  br label %246

246:                                              ; preds = %238, %236
  %.sink.i = phi i32 [ %245, %238 ], [ %214, %236 ]
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink.i, ptr %247, align 8, !tbaa !61
  %248 = icmp eq i32 %195, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  %252 = sext i32 %199 to i64
  %253 = getelementptr i32, ptr %251, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = and i32 %255, 7
  %.not132.i = icmp eq i32 %256, 0
  br i1 %.not132.i, label %258, label %257

257:                                              ; preds = %249, %246
  store i32 %210, ptr %211, align 8, !tbaa !61
  br label %267

258:                                              ; preds = %249
  %259 = add nsw i32 %205, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x i16], ptr %207, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !61
  store i32 %262, ptr %211, align 8, !tbaa !61
  %263 = add nsw i32 %259, %201
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x i16], ptr %207, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !61
  br label %267

267:                                              ; preds = %258, %257
  %storemerge.i = phi i32 [ %266, %258 ], [ %219, %257 ]
  store i32 %storemerge.i, ptr %220, align 8, !tbaa !61
  %268 = add nsw i32 %195, 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %270 = load i32, ptr %269, align 4, !tbaa !63
  %.not133.i = icmp slt i32 %268, %270
  br i1 %.not133.i, label %271, label %279

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %273 = load ptr, ptr %272, align 8, !tbaa !62
  %274 = sext i32 %199 to i64
  %275 = getelementptr i32, ptr %273, i64 %274
  %276 = getelementptr i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = and i32 %277, 7
  %.not134.i = icmp eq i32 %278, 0
  br i1 %.not134.i, label %281, label %279

279:                                              ; preds = %271, %267
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %214, ptr %280, align 4, !tbaa !61
  br label %291

281:                                              ; preds = %271
  %282 = add nsw i32 %205, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i16], ptr %207, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !61
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %285, ptr %286, align 4, !tbaa !61
  %287 = add nsw i32 %282, %201
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x i16], ptr %207, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !61
  br label %291

291:                                              ; preds = %281, %279
  %.sink141.i = phi i32 [ %290, %281 ], [ %223, %279 ]
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %.sink141.i, ptr %292, align 4, !tbaa !61
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %302 = shl nsw i32 %195, 4
  %303 = shl nsw i32 %70, 4
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %316

316:                                              ; preds = %obmc_motion.exit.i, %291
  %.0137.i = phi i32 [ 0, %291 ], [ %1601, %obmc_motion.exit.i ]
  %.0130136.i = phi i32 [ 0, %291 ], [ %1603, %obmc_motion.exit.i ]
  %.0131135.i = phi i32 [ 0, %291 ], [ %1604, %obmc_motion.exit.i ]
  %317 = and i32 %.0131135.i, 1
  %318 = add nuw nsw i32 %317, 1
  %319 = lshr i32 %.0131135.i, 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #5
  %320 = zext nneg i32 %319 to i64
  %gep.i = getelementptr inbounds nuw [4 x [2 x i16]], ptr %211, i64 %320
  %321 = zext nneg i32 %318 to i64
  %322 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %gep.i, i64 0, i64 %321
  %323 = load i16, ptr %322, align 4, !tbaa !64
  store i16 %323, ptr %11, align 16, !tbaa !64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !64
  store i16 %325, ptr %293, align 2, !tbaa !64
  %326 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %10, i64 %320
  %327 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %326, i64 0, i64 %321
  %328 = load i16, ptr %327, align 4, !tbaa !64
  store i16 %328, ptr %294, align 4, !tbaa !64
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %330 = load i16, ptr %329, align 2, !tbaa !64
  store i16 %330, ptr %295, align 2, !tbaa !64
  %331 = zext nneg i32 %317 to i64
  %332 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %gep.i, i64 0, i64 %331
  %333 = load i16, ptr %332, align 4, !tbaa !64
  store i16 %333, ptr %296, align 8, !tbaa !64
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %335 = load i16, ptr %334, align 2, !tbaa !64
  store i16 %335, ptr %297, align 2, !tbaa !64
  %336 = or i32 %.0131135.i, 2
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %gep.i, i64 0, i64 %337
  %339 = load i16, ptr %338, align 4, !tbaa !64
  store i16 %339, ptr %298, align 4, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !64
  store i16 %341, ptr %299, align 2, !tbaa !64
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %343 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %342, i64 0, i64 %321
  %344 = load i16, ptr %343, align 4, !tbaa !64
  store i16 %344, ptr %300, align 16, !tbaa !64
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %346 = load i16, ptr %345, align 2, !tbaa !64
  store i16 %346, ptr %301, align 2, !tbaa !64
  %347 = shl nuw nsw i32 %317, 3
  %348 = shl nuw nsw i32 %319, 3
  %349 = load i64, ptr %35, align 8, !tbaa !39
  %350 = load ptr, ptr %5, align 8, !tbaa !41
  %351 = or disjoint i32 %347, %302
  %352 = add nuw nsw i32 %348, %303
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #5
  br label %353

353:                                              ; preds = %416, %316
  %indvars.iv.i.i = phi i64 [ 0, %316 ], [ %indvars.iv.next.i.i, %416 ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw [2 x i16], ptr %11, i64 %indvars.iv.i.i
  %356 = load i16, ptr %355, align 4, !tbaa !64
  %357 = icmp eq i16 %356, %323
  br i1 %357, label %358, label %._crit_edge.i.i

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !64
  %361 = icmp eq i16 %360, %325
  br i1 %361, label %362, label %._crit_edge.i.i

362:                                              ; preds = %358
  %363 = load ptr, ptr %9, align 16, !tbaa !41
  %364 = getelementptr inbounds nuw [5 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i
  store ptr %363, ptr %364, align 8, !tbaa !41
  br label %416

._crit_edge.i.i:                                  ; preds = %358, %354, %353
  %365 = phi i16 [ %323, %358 ], [ %356, %354 ], [ %323, %353 ]
  %366 = load ptr, ptr %305, align 8, !tbaa !65
  %367 = shl i64 %indvars.iv.i.i, 3
  %368 = and i64 %367, 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = load i64, ptr %35, align 8, !tbaa !39
  %371 = shl i64 %indvars.iv.i.i, 2
  %372 = and i64 %371, 17179869176
  %373 = mul i64 %370, %372
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = getelementptr inbounds nuw [5 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i
  store ptr %374, ptr %375, align 8, !tbaa !41
  %376 = sext i16 %365 to i32
  %377 = getelementptr inbounds nuw [2 x i16], ptr %11, i64 %indvars.iv.i.i, i64 1
  %378 = load i16, ptr %377, align 2, !tbaa !64
  %379 = sext i16 %378 to i32
  %380 = ashr i32 %376, 1
  %381 = add nsw i32 %351, %380
  %382 = ashr i32 %379, 1
  %383 = add nsw i32 %352, %382
  %384 = load i32, ptr %306, align 8, !tbaa !66
  %385 = icmp slt i32 %381, -16
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %381, i32 %384)
  %.0.i.i.i.i = select i1 %385, i32 -16, i32 %..i.i.i.i
  %386 = and i32 %376, 1
  %387 = load i32, ptr %307, align 4, !tbaa !67
  %388 = icmp slt i32 %383, -16
  %..i52.i.i.i = tail call i32 @llvm.smin.i32(i32 %383, i32 %387)
  %.0.i53.i.i.i = select i1 %388, i32 -16, i32 %..i52.i.i.i
  %389 = sext i32 %.0.i53.i.i.i to i64
  %390 = mul nsw i64 %370, %389
  %391 = sext i32 %.0.i.i.i.i to i64
  %392 = getelementptr i8, ptr %350, i64 %390
  %393 = getelementptr i8, ptr %392, i64 %391
  %394 = load i32, ptr %308, align 4, !tbaa !68
  %395 = sub nsw i32 %394, %386
  %396 = icmp sgt i32 %395, 7
  %397 = add nsw i32 %395, -7
  %398 = icmp ult i32 %.0.i.i.i.i, %397
  %.not50.i.i.i = select i1 %396, i1 %398, i1 false
  %399 = load i32, ptr %309, align 8, !tbaa !69
  br i1 %.not50.i.i.i, label %400, label %._crit_edge.i.i.i

400:                                              ; preds = %._crit_edge.i.i
  %401 = and i32 %379, 1
  %402 = sub nsw i32 %399, %401
  %403 = icmp sgt i32 %402, 7
  %404 = add nsw i32 %402, -7
  %405 = icmp ult i32 %.0.i53.i.i.i, %404
  %.not51.i.i.i = select i1 %403, i1 %405, i1 false
  br i1 %.not51.i.i.i, label %hpel_motion.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %400, %._crit_edge.i.i
  %406 = load ptr, ptr %310, align 8, !tbaa !70
  %407 = load ptr, ptr %311, align 8, !tbaa !71
  tail call void %406(ptr noundef %407, ptr noundef %393, i64 noundef %370, i64 noundef %370, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i.i, i32 noundef %.0.i53.i.i.i, i32 noundef %394, i32 noundef %399) #5
  %408 = load ptr, ptr %311, align 8, !tbaa !71
  %.pre54.i.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i.i

hpel_motion.exit.i.i:                             ; preds = %._crit_edge.i.i.i, %400
  %409 = phi i64 [ %.pre54.i.i.i, %._crit_edge.i.i.i ], [ %370, %400 ]
  %.046.i.i.i = phi ptr [ %408, %._crit_edge.i.i.i ], [ %393, %400 ]
  %.not49.i.i.i = icmp eq i32 %.0.i53.i.i.i, %387
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %384
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %386
  %410 = shl nsw i32 %379, 1
  %411 = and i32 %410, 2
  %412 = select i1 %.not49.i.i.i, i32 0, i32 %411
  %.1.i.i.i = or disjoint i32 %412, %spec.select.i.i.i
  %413 = zext nneg i32 %.1.i.i.i to i64
  %414 = getelementptr inbounds nuw ptr, ptr %304, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !72
  tail call void %415(ptr noundef %374, ptr noundef %.046.i.i.i, i64 noundef %409, i32 noundef 8) #5
  br label %416

416:                                              ; preds = %hpel_motion.exit.i.i, %362
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %obmc_motion.exit.i, label %353, !llvm.loop !73

obmc_motion.exit.i:                               ; preds = %416
  %417 = zext nneg i32 %347 to i64
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 %417
  %419 = zext nneg i32 %348 to i64
  %420 = mul nsw i64 %349, %419
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i64, ptr %35, align 8, !tbaa !39
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %312, align 8, !tbaa !41
  %425 = load ptr, ptr %313, align 16, !tbaa !41
  %426 = load ptr, ptr %9, align 16, !tbaa !41
  %427 = load ptr, ptr %314, align 8, !tbaa !41
  %428 = load ptr, ptr %315, align 16, !tbaa !41
  %429 = load i8, ptr %424, align 1, !tbaa !61
  %430 = zext i8 %429 to i16
  %431 = load i8, ptr %425, align 1, !tbaa !61
  %432 = zext i8 %431 to i16
  %433 = add nuw nsw i16 %432, %430
  %434 = shl nuw nsw i16 %433, 1
  %435 = load i8, ptr %426, align 1, !tbaa !61
  %436 = zext i8 %435 to i16
  %437 = shl nuw nsw i16 %436, 2
  %438 = add nuw nsw i16 %437, 4
  %439 = add nuw nsw i16 %438, %434
  %440 = lshr i16 %439, 3
  %441 = trunc nuw i16 %440 to i8
  store i8 %441, ptr %421, align 1, !tbaa !61
  %442 = getelementptr inbounds nuw i8, ptr %424, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !61
  %444 = zext i8 %443 to i16
  %445 = shl nuw nsw i16 %444, 1
  %446 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !61
  %448 = zext i8 %447 to i16
  %449 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !61
  %451 = zext i8 %450 to i16
  %452 = mul nuw nsw i16 %451, 5
  %453 = add nuw nsw i16 %448, 4
  %454 = add nuw nsw i16 %453, %445
  %455 = add nuw nsw i16 %454, %452
  %456 = lshr i16 %455, 3
  %457 = trunc nuw i16 %456 to i8
  %458 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store i8 %457, ptr %458, align 1, !tbaa !61
  %459 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %460 = load i8, ptr %459, align 1, !tbaa !61
  %461 = zext i8 %460 to i16
  %462 = shl nuw nsw i16 %461, 1
  %463 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !61
  %465 = zext i8 %464 to i16
  %466 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %467 = load i8, ptr %466, align 1, !tbaa !61
  %468 = zext i8 %467 to i16
  %469 = mul nuw nsw i16 %468, 5
  %470 = add nuw nsw i16 %465, 4
  %471 = add nuw nsw i16 %470, %462
  %472 = add nuw nsw i16 %471, %469
  %473 = lshr i16 %472, 3
  %474 = trunc nuw i16 %473 to i8
  %475 = getelementptr inbounds nuw i8, ptr %421, i64 2
  store i8 %474, ptr %475, align 1, !tbaa !61
  %476 = getelementptr inbounds nuw i8, ptr %424, i64 3
  %477 = load i8, ptr %476, align 1, !tbaa !61
  %478 = zext i8 %477 to i16
  %479 = shl nuw nsw i16 %478, 1
  %480 = getelementptr inbounds nuw i8, ptr %425, i64 3
  %481 = load i8, ptr %480, align 1, !tbaa !61
  %482 = zext i8 %481 to i16
  %483 = getelementptr inbounds nuw i8, ptr %426, i64 3
  %484 = load i8, ptr %483, align 1, !tbaa !61
  %485 = zext i8 %484 to i16
  %486 = mul nuw nsw i16 %485, 5
  %487 = add nuw nsw i16 %482, 4
  %488 = add nuw nsw i16 %487, %479
  %489 = add nuw nsw i16 %488, %486
  %490 = lshr i16 %489, 3
  %491 = trunc nuw i16 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %421, i64 3
  store i8 %491, ptr %492, align 1, !tbaa !61
  %493 = shl i64 %422, 32
  %sext.i.i = add i64 %493, 8589934592
  %494 = ashr exact i64 %sext.i.i, 32
  %495 = getelementptr inbounds i8, ptr %424, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !61
  %497 = zext i8 %496 to i16
  %498 = shl nuw nsw i16 %497, 1
  %499 = getelementptr inbounds i8, ptr %425, i64 %494
  %500 = load i8, ptr %499, align 1, !tbaa !61
  %501 = zext i8 %500 to i16
  %502 = getelementptr inbounds i8, ptr %426, i64 %494
  %503 = load i8, ptr %502, align 1, !tbaa !61
  %504 = zext i8 %503 to i16
  %505 = mul nuw nsw i16 %504, 5
  %506 = add nuw nsw i16 %501, 4
  %507 = add nuw nsw i16 %506, %498
  %508 = add nuw nsw i16 %507, %505
  %509 = lshr i16 %508, 3
  %510 = trunc nuw i16 %509 to i8
  %511 = getelementptr inbounds i8, ptr %421, i64 %494
  store i8 %510, ptr %511, align 1, !tbaa !61
  %sext26.i.i = add i64 %493, 12884901888
  %512 = ashr exact i64 %sext26.i.i, 32
  %513 = getelementptr inbounds i8, ptr %424, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !61
  %515 = zext i8 %514 to i16
  %516 = shl nuw nsw i16 %515, 1
  %517 = getelementptr inbounds i8, ptr %425, i64 %512
  %518 = load i8, ptr %517, align 1, !tbaa !61
  %519 = zext i8 %518 to i16
  %520 = getelementptr inbounds i8, ptr %426, i64 %512
  %521 = load i8, ptr %520, align 1, !tbaa !61
  %522 = zext i8 %521 to i16
  %523 = mul nuw nsw i16 %522, 5
  %524 = add nuw nsw i16 %519, 4
  %525 = add nuw nsw i16 %524, %516
  %526 = add nuw nsw i16 %525, %523
  %527 = lshr i16 %526, 3
  %528 = trunc nuw i16 %527 to i8
  %529 = getelementptr inbounds i8, ptr %421, i64 %512
  store i8 %528, ptr %529, align 1, !tbaa !61
  %530 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %531 = load i8, ptr %530, align 1, !tbaa !61
  %532 = zext i8 %531 to i16
  %533 = shl nuw nsw i16 %532, 1
  %534 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %535 = load i8, ptr %534, align 1, !tbaa !61
  %536 = zext i8 %535 to i16
  %537 = mul nuw nsw i16 %536, 5
  %538 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %539 = load i8, ptr %538, align 1, !tbaa !61
  %540 = zext i8 %539 to i16
  %541 = add nuw nsw i16 %533, 4
  %542 = add nuw nsw i16 %541, %537
  %543 = add nuw nsw i16 %542, %540
  %544 = lshr i16 %543, 3
  %545 = trunc nuw i16 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i8 %545, ptr %546, align 1, !tbaa !61
  %547 = getelementptr inbounds nuw i8, ptr %424, i64 5
  %548 = load i8, ptr %547, align 1, !tbaa !61
  %549 = zext i8 %548 to i16
  %550 = shl nuw nsw i16 %549, 1
  %551 = getelementptr inbounds nuw i8, ptr %426, i64 5
  %552 = load i8, ptr %551, align 1, !tbaa !61
  %553 = zext i8 %552 to i16
  %554 = mul nuw nsw i16 %553, 5
  %555 = getelementptr inbounds nuw i8, ptr %427, i64 5
  %556 = load i8, ptr %555, align 1, !tbaa !61
  %557 = zext i8 %556 to i16
  %558 = add nuw nsw i16 %550, 4
  %559 = add nuw nsw i16 %558, %554
  %560 = add nuw nsw i16 %559, %557
  %561 = lshr i16 %560, 3
  %562 = trunc nuw i16 %561 to i8
  %563 = getelementptr inbounds nuw i8, ptr %421, i64 5
  store i8 %562, ptr %563, align 1, !tbaa !61
  %sext27.i.i = add i64 %493, 17179869184
  %564 = ashr exact i64 %sext27.i.i, 32
  %565 = getelementptr inbounds i8, ptr %424, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !61
  %567 = zext i8 %566 to i16
  %568 = shl nuw nsw i16 %567, 1
  %569 = getelementptr inbounds i8, ptr %426, i64 %564
  %570 = load i8, ptr %569, align 1, !tbaa !61
  %571 = zext i8 %570 to i16
  %572 = mul nuw nsw i16 %571, 5
  %573 = getelementptr inbounds i8, ptr %427, i64 %564
  %574 = load i8, ptr %573, align 1, !tbaa !61
  %575 = zext i8 %574 to i16
  %576 = add nuw nsw i16 %568, 4
  %577 = add nuw nsw i16 %576, %572
  %578 = add nuw nsw i16 %577, %575
  %579 = lshr i16 %578, 3
  %580 = trunc nuw i16 %579 to i8
  %581 = getelementptr inbounds i8, ptr %421, i64 %564
  store i8 %580, ptr %581, align 1, !tbaa !61
  %sext28.i.i = add i64 %493, 21474836480
  %582 = ashr exact i64 %sext28.i.i, 32
  %583 = getelementptr inbounds i8, ptr %424, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !61
  %585 = zext i8 %584 to i16
  %586 = shl nuw nsw i16 %585, 1
  %587 = getelementptr inbounds i8, ptr %426, i64 %582
  %588 = load i8, ptr %587, align 1, !tbaa !61
  %589 = zext i8 %588 to i16
  %590 = mul nuw nsw i16 %589, 5
  %591 = getelementptr inbounds i8, ptr %427, i64 %582
  %592 = load i8, ptr %591, align 1, !tbaa !61
  %593 = zext i8 %592 to i16
  %594 = add nuw nsw i16 %586, 4
  %595 = add nuw nsw i16 %594, %590
  %596 = add nuw nsw i16 %595, %593
  %597 = lshr i16 %596, 3
  %598 = trunc nuw i16 %597 to i8
  %599 = getelementptr inbounds i8, ptr %421, i64 %582
  store i8 %598, ptr %599, align 1, !tbaa !61
  %600 = getelementptr inbounds nuw i8, ptr %424, i64 6
  %601 = load i8, ptr %600, align 1, !tbaa !61
  %602 = zext i8 %601 to i16
  %603 = shl nuw nsw i16 %602, 1
  %604 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %605 = load i8, ptr %604, align 1, !tbaa !61
  %606 = zext i8 %605 to i16
  %607 = mul nuw nsw i16 %606, 5
  %608 = getelementptr inbounds nuw i8, ptr %427, i64 6
  %609 = load i8, ptr %608, align 1, !tbaa !61
  %610 = zext i8 %609 to i16
  %611 = add nuw nsw i16 %603, 4
  %612 = add nuw nsw i16 %611, %607
  %613 = add nuw nsw i16 %612, %610
  %614 = lshr i16 %613, 3
  %615 = trunc nuw i16 %614 to i8
  %616 = getelementptr inbounds nuw i8, ptr %421, i64 6
  store i8 %615, ptr %616, align 1, !tbaa !61
  %617 = getelementptr inbounds nuw i8, ptr %424, i64 7
  %618 = load i8, ptr %617, align 1, !tbaa !61
  %619 = zext i8 %618 to i16
  %620 = getelementptr inbounds nuw i8, ptr %426, i64 7
  %621 = load i8, ptr %620, align 1, !tbaa !61
  %622 = zext i8 %621 to i16
  %623 = shl nuw nsw i16 %622, 2
  %624 = getelementptr inbounds nuw i8, ptr %427, i64 7
  %625 = load i8, ptr %624, align 1, !tbaa !61
  %626 = zext i8 %625 to i16
  %627 = add nuw nsw i16 %626, %619
  %628 = shl nuw nsw i16 %627, 1
  %629 = add nuw nsw i16 %623, 4
  %630 = add nuw nsw i16 %629, %628
  %631 = lshr i16 %630, 3
  %632 = trunc nuw i16 %631 to i8
  %633 = getelementptr inbounds nuw i8, ptr %421, i64 7
  store i8 %632, ptr %633, align 1, !tbaa !61
  %634 = ashr exact i64 %493, 32
  %635 = getelementptr inbounds i8, ptr %424, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !61
  %637 = zext i8 %636 to i16
  %638 = getelementptr inbounds i8, ptr %425, i64 %634
  %639 = load i8, ptr %638, align 1, !tbaa !61
  %640 = zext i8 %639 to i16
  %641 = shl nuw nsw i16 %640, 1
  %642 = getelementptr inbounds i8, ptr %426, i64 %634
  %643 = load i8, ptr %642, align 1, !tbaa !61
  %644 = zext i8 %643 to i16
  %645 = mul nuw nsw i16 %644, 5
  %646 = add nuw nsw i16 %637, 4
  %647 = add nuw nsw i16 %646, %641
  %648 = add nuw nsw i16 %647, %645
  %649 = lshr i16 %648, 3
  %650 = trunc nuw i16 %649 to i8
  %651 = getelementptr inbounds i8, ptr %421, i64 %634
  store i8 %650, ptr %651, align 1, !tbaa !61
  %sext30.i.i = add i64 %493, 4294967296
  %652 = ashr exact i64 %sext30.i.i, 32
  %653 = getelementptr inbounds i8, ptr %424, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !61
  %655 = zext i8 %654 to i16
  %656 = getelementptr inbounds i8, ptr %425, i64 %652
  %657 = load i8, ptr %656, align 1, !tbaa !61
  %658 = zext i8 %657 to i16
  %659 = shl nuw nsw i16 %658, 1
  %660 = getelementptr inbounds i8, ptr %426, i64 %652
  %661 = load i8, ptr %660, align 1, !tbaa !61
  %662 = zext i8 %661 to i16
  %663 = mul nuw nsw i16 %662, 5
  %664 = add nuw nsw i16 %655, 4
  %665 = add nuw nsw i16 %664, %659
  %666 = add nuw nsw i16 %665, %663
  %667 = lshr i16 %666, 3
  %668 = trunc nuw i16 %667 to i8
  %669 = getelementptr inbounds i8, ptr %421, i64 %652
  store i8 %668, ptr %669, align 1, !tbaa !61
  %sext31.i.i = add i64 %493, 25769803776
  %670 = ashr exact i64 %sext31.i.i, 32
  %671 = getelementptr inbounds i8, ptr %424, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !61
  %673 = zext i8 %672 to i16
  %674 = getelementptr inbounds i8, ptr %426, i64 %670
  %675 = load i8, ptr %674, align 1, !tbaa !61
  %676 = zext i8 %675 to i16
  %677 = mul nuw nsw i16 %676, 5
  %678 = getelementptr inbounds i8, ptr %427, i64 %670
  %679 = load i8, ptr %678, align 1, !tbaa !61
  %680 = zext i8 %679 to i16
  %681 = shl nuw nsw i16 %680, 1
  %682 = add nuw nsw i16 %673, 4
  %683 = add nuw nsw i16 %682, %677
  %684 = add nuw nsw i16 %683, %681
  %685 = lshr i16 %684, 3
  %686 = trunc nuw i16 %685 to i8
  %687 = getelementptr inbounds i8, ptr %421, i64 %670
  store i8 %686, ptr %687, align 1, !tbaa !61
  %sext32.i.i = add i64 %493, 30064771072
  %688 = ashr exact i64 %sext32.i.i, 32
  %689 = getelementptr inbounds i8, ptr %424, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !61
  %691 = zext i8 %690 to i16
  %692 = getelementptr inbounds i8, ptr %426, i64 %688
  %693 = load i8, ptr %692, align 1, !tbaa !61
  %694 = zext i8 %693 to i16
  %695 = mul nuw nsw i16 %694, 5
  %696 = getelementptr inbounds i8, ptr %427, i64 %688
  %697 = load i8, ptr %696, align 1, !tbaa !61
  %698 = zext i8 %697 to i16
  %699 = shl nuw nsw i16 %698, 1
  %700 = add nuw nsw i16 %691, 4
  %701 = add nuw nsw i16 %700, %695
  %702 = add nuw nsw i16 %701, %699
  %703 = lshr i16 %702, 3
  %704 = trunc nuw i16 %703 to i8
  %705 = getelementptr inbounds i8, ptr %421, i64 %688
  store i8 %704, ptr %705, align 1, !tbaa !61
  %706 = shl nsw i32 %423, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %424, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !61
  %710 = zext i8 %709 to i16
  %711 = getelementptr inbounds i8, ptr %425, i64 %707
  %712 = load i8, ptr %711, align 1, !tbaa !61
  %713 = zext i8 %712 to i16
  %714 = shl nuw nsw i16 %713, 1
  %715 = getelementptr inbounds i8, ptr %426, i64 %707
  %716 = load i8, ptr %715, align 1, !tbaa !61
  %717 = zext i8 %716 to i16
  %718 = mul nuw nsw i16 %717, 5
  %719 = add nuw nsw i16 %710, 4
  %720 = add nuw nsw i16 %719, %714
  %721 = add nuw nsw i16 %720, %718
  %722 = lshr i16 %721, 3
  %723 = trunc nuw i16 %722 to i8
  %724 = getelementptr inbounds i8, ptr %421, i64 %707
  store i8 %723, ptr %724, align 1, !tbaa !61
  %725 = or disjoint i32 %706, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %424, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !61
  %729 = zext i8 %728 to i16
  %730 = getelementptr inbounds i8, ptr %425, i64 %726
  %731 = load i8, ptr %730, align 1, !tbaa !61
  %732 = zext i8 %731 to i16
  %733 = shl nuw nsw i16 %732, 1
  %734 = getelementptr inbounds i8, ptr %426, i64 %726
  %735 = load i8, ptr %734, align 1, !tbaa !61
  %736 = zext i8 %735 to i16
  %737 = mul nuw nsw i16 %736, 5
  %738 = add nuw nsw i16 %729, 4
  %739 = add nuw nsw i16 %738, %733
  %740 = add nuw nsw i16 %739, %737
  %741 = lshr i16 %740, 3
  %742 = trunc nuw i16 %741 to i8
  %743 = getelementptr inbounds i8, ptr %421, i64 %726
  store i8 %742, ptr %743, align 1, !tbaa !61
  %sext33.i.i = mul i64 %422, 12884901888
  %744 = ashr exact i64 %sext33.i.i, 32
  %745 = getelementptr inbounds i8, ptr %424, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !61
  %747 = zext i8 %746 to i16
  %748 = getelementptr inbounds i8, ptr %425, i64 %744
  %749 = load i8, ptr %748, align 1, !tbaa !61
  %750 = zext i8 %749 to i16
  %751 = shl nuw nsw i16 %750, 1
  %752 = getelementptr inbounds i8, ptr %426, i64 %744
  %753 = load i8, ptr %752, align 1, !tbaa !61
  %754 = zext i8 %753 to i16
  %755 = mul nuw nsw i16 %754, 5
  %756 = add nuw nsw i16 %747, 4
  %757 = add nuw nsw i16 %756, %751
  %758 = add nuw nsw i16 %757, %755
  %759 = lshr i16 %758, 3
  %760 = trunc nuw i16 %759 to i8
  %761 = getelementptr inbounds i8, ptr %421, i64 %744
  store i8 %760, ptr %761, align 1, !tbaa !61
  %762 = add nsw i32 %725, %423
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %424, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !61
  %766 = zext i8 %765 to i16
  %767 = getelementptr inbounds i8, ptr %425, i64 %763
  %768 = load i8, ptr %767, align 1, !tbaa !61
  %769 = zext i8 %768 to i16
  %770 = shl nuw nsw i16 %769, 1
  %771 = getelementptr inbounds i8, ptr %426, i64 %763
  %772 = load i8, ptr %771, align 1, !tbaa !61
  %773 = zext i8 %772 to i16
  %774 = mul nuw nsw i16 %773, 5
  %775 = add nuw nsw i16 %766, 4
  %776 = add nuw nsw i16 %775, %770
  %777 = add nuw nsw i16 %776, %774
  %778 = lshr i16 %777, 3
  %779 = trunc nuw i16 %778 to i8
  %780 = getelementptr inbounds i8, ptr %421, i64 %763
  store i8 %779, ptr %780, align 1, !tbaa !61
  %781 = add nsw i32 %706, 2
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %424, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !61
  %785 = zext i8 %784 to i16
  %786 = getelementptr inbounds i8, ptr %425, i64 %782
  %787 = load i8, ptr %786, align 1, !tbaa !61
  %788 = zext i8 %787 to i16
  %789 = getelementptr inbounds i8, ptr %426, i64 %782
  %790 = load i8, ptr %789, align 1, !tbaa !61
  %791 = zext i8 %790 to i16
  %792 = mul nuw nsw i16 %791, 6
  %793 = add nuw nsw i16 %785, 4
  %794 = add nuw nsw i16 %793, %788
  %795 = add nuw nsw i16 %794, %792
  %796 = lshr i16 %795, 3
  %797 = trunc nuw i16 %796 to i8
  %798 = getelementptr inbounds i8, ptr %421, i64 %782
  store i8 %797, ptr %798, align 1, !tbaa !61
  %799 = add nsw i32 %706, 3
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %424, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !61
  %803 = zext i8 %802 to i16
  %804 = getelementptr inbounds i8, ptr %425, i64 %800
  %805 = load i8, ptr %804, align 1, !tbaa !61
  %806 = zext i8 %805 to i16
  %807 = getelementptr inbounds i8, ptr %426, i64 %800
  %808 = load i8, ptr %807, align 1, !tbaa !61
  %809 = zext i8 %808 to i16
  %810 = mul nuw nsw i16 %809, 6
  %811 = add nuw nsw i16 %803, 4
  %812 = add nuw nsw i16 %811, %806
  %813 = add nuw nsw i16 %812, %810
  %814 = lshr i16 %813, 3
  %815 = trunc nuw i16 %814 to i8
  %816 = getelementptr inbounds i8, ptr %421, i64 %800
  store i8 %815, ptr %816, align 1, !tbaa !61
  %817 = add nsw i32 %781, %423
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %424, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !61
  %821 = zext i8 %820 to i16
  %822 = getelementptr inbounds i8, ptr %425, i64 %818
  %823 = load i8, ptr %822, align 1, !tbaa !61
  %824 = zext i8 %823 to i16
  %825 = getelementptr inbounds i8, ptr %426, i64 %818
  %826 = load i8, ptr %825, align 1, !tbaa !61
  %827 = zext i8 %826 to i16
  %828 = mul nuw nsw i16 %827, 6
  %829 = add nuw nsw i16 %821, 4
  %830 = add nuw nsw i16 %829, %824
  %831 = add nuw nsw i16 %830, %828
  %832 = lshr i16 %831, 3
  %833 = trunc nuw i16 %832 to i8
  %834 = getelementptr inbounds i8, ptr %421, i64 %818
  store i8 %833, ptr %834, align 1, !tbaa !61
  %835 = add nsw i32 %799, %423
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %424, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !61
  %839 = zext i8 %838 to i16
  %840 = getelementptr inbounds i8, ptr %425, i64 %836
  %841 = load i8, ptr %840, align 1, !tbaa !61
  %842 = zext i8 %841 to i16
  %843 = getelementptr inbounds i8, ptr %426, i64 %836
  %844 = load i8, ptr %843, align 1, !tbaa !61
  %845 = zext i8 %844 to i16
  %846 = mul nuw nsw i16 %845, 6
  %847 = add nuw nsw i16 %839, 4
  %848 = add nuw nsw i16 %847, %842
  %849 = add nuw nsw i16 %848, %846
  %850 = lshr i16 %849, 3
  %851 = trunc nuw i16 %850 to i8
  %852 = getelementptr inbounds i8, ptr %421, i64 %836
  store i8 %851, ptr %852, align 1, !tbaa !61
  %853 = add nsw i32 %706, 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %424, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !61
  %857 = zext i8 %856 to i16
  %858 = getelementptr inbounds i8, ptr %426, i64 %854
  %859 = load i8, ptr %858, align 1, !tbaa !61
  %860 = zext i8 %859 to i16
  %861 = mul nuw nsw i16 %860, 6
  %862 = getelementptr inbounds i8, ptr %427, i64 %854
  %863 = load i8, ptr %862, align 1, !tbaa !61
  %864 = zext i8 %863 to i16
  %865 = add nuw nsw i16 %857, 4
  %866 = add nuw nsw i16 %865, %861
  %867 = add nuw nsw i16 %866, %864
  %868 = lshr i16 %867, 3
  %869 = trunc nuw i16 %868 to i8
  %870 = getelementptr inbounds i8, ptr %421, i64 %854
  store i8 %869, ptr %870, align 1, !tbaa !61
  %871 = add nsw i32 %706, 5
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %424, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !61
  %875 = zext i8 %874 to i16
  %876 = getelementptr inbounds i8, ptr %426, i64 %872
  %877 = load i8, ptr %876, align 1, !tbaa !61
  %878 = zext i8 %877 to i16
  %879 = mul nuw nsw i16 %878, 6
  %880 = getelementptr inbounds i8, ptr %427, i64 %872
  %881 = load i8, ptr %880, align 1, !tbaa !61
  %882 = zext i8 %881 to i16
  %883 = add nuw nsw i16 %875, 4
  %884 = add nuw nsw i16 %883, %879
  %885 = add nuw nsw i16 %884, %882
  %886 = lshr i16 %885, 3
  %887 = trunc nuw i16 %886 to i8
  %888 = getelementptr inbounds i8, ptr %421, i64 %872
  store i8 %887, ptr %888, align 1, !tbaa !61
  %889 = add nsw i32 %853, %423
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i8, ptr %424, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !61
  %893 = zext i8 %892 to i16
  %894 = getelementptr inbounds i8, ptr %426, i64 %890
  %895 = load i8, ptr %894, align 1, !tbaa !61
  %896 = zext i8 %895 to i16
  %897 = mul nuw nsw i16 %896, 6
  %898 = getelementptr inbounds i8, ptr %427, i64 %890
  %899 = load i8, ptr %898, align 1, !tbaa !61
  %900 = zext i8 %899 to i16
  %901 = add nuw nsw i16 %893, 4
  %902 = add nuw nsw i16 %901, %897
  %903 = add nuw nsw i16 %902, %900
  %904 = lshr i16 %903, 3
  %905 = trunc nuw i16 %904 to i8
  %906 = getelementptr inbounds i8, ptr %421, i64 %890
  store i8 %905, ptr %906, align 1, !tbaa !61
  %907 = add nsw i32 %871, %423
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %424, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !61
  %911 = zext i8 %910 to i16
  %912 = getelementptr inbounds i8, ptr %426, i64 %908
  %913 = load i8, ptr %912, align 1, !tbaa !61
  %914 = zext i8 %913 to i16
  %915 = mul nuw nsw i16 %914, 6
  %916 = getelementptr inbounds i8, ptr %427, i64 %908
  %917 = load i8, ptr %916, align 1, !tbaa !61
  %918 = zext i8 %917 to i16
  %919 = add nuw nsw i16 %911, 4
  %920 = add nuw nsw i16 %919, %915
  %921 = add nuw nsw i16 %920, %918
  %922 = lshr i16 %921, 3
  %923 = trunc nuw i16 %922 to i8
  %924 = getelementptr inbounds i8, ptr %421, i64 %908
  store i8 %923, ptr %924, align 1, !tbaa !61
  %925 = add nsw i32 %706, 6
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %424, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !61
  %929 = zext i8 %928 to i16
  %930 = getelementptr inbounds i8, ptr %426, i64 %926
  %931 = load i8, ptr %930, align 1, !tbaa !61
  %932 = zext i8 %931 to i16
  %933 = mul nuw nsw i16 %932, 5
  %934 = getelementptr inbounds i8, ptr %427, i64 %926
  %935 = load i8, ptr %934, align 1, !tbaa !61
  %936 = zext i8 %935 to i16
  %937 = shl nuw nsw i16 %936, 1
  %938 = add nuw nsw i16 %929, 4
  %939 = add nuw nsw i16 %938, %933
  %940 = add nuw nsw i16 %939, %937
  %941 = lshr i16 %940, 3
  %942 = trunc nuw i16 %941 to i8
  %943 = getelementptr inbounds i8, ptr %421, i64 %926
  store i8 %942, ptr %943, align 1, !tbaa !61
  %944 = add nsw i32 %706, 7
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %424, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !61
  %948 = zext i8 %947 to i16
  %949 = getelementptr inbounds i8, ptr %426, i64 %945
  %950 = load i8, ptr %949, align 1, !tbaa !61
  %951 = zext i8 %950 to i16
  %952 = mul nuw nsw i16 %951, 5
  %953 = getelementptr inbounds i8, ptr %427, i64 %945
  %954 = load i8, ptr %953, align 1, !tbaa !61
  %955 = zext i8 %954 to i16
  %956 = shl nuw nsw i16 %955, 1
  %957 = add nuw nsw i16 %948, 4
  %958 = add nuw nsw i16 %957, %952
  %959 = add nuw nsw i16 %958, %956
  %960 = lshr i16 %959, 3
  %961 = trunc nuw i16 %960 to i8
  %962 = getelementptr inbounds i8, ptr %421, i64 %945
  store i8 %961, ptr %962, align 1, !tbaa !61
  %963 = add nsw i32 %925, %423
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %424, i64 %964
  %966 = load i8, ptr %965, align 1, !tbaa !61
  %967 = zext i8 %966 to i16
  %968 = getelementptr inbounds i8, ptr %426, i64 %964
  %969 = load i8, ptr %968, align 1, !tbaa !61
  %970 = zext i8 %969 to i16
  %971 = mul nuw nsw i16 %970, 5
  %972 = getelementptr inbounds i8, ptr %427, i64 %964
  %973 = load i8, ptr %972, align 1, !tbaa !61
  %974 = zext i8 %973 to i16
  %975 = shl nuw nsw i16 %974, 1
  %976 = add nuw nsw i16 %967, 4
  %977 = add nuw nsw i16 %976, %971
  %978 = add nuw nsw i16 %977, %975
  %979 = lshr i16 %978, 3
  %980 = trunc nuw i16 %979 to i8
  %981 = getelementptr inbounds i8, ptr %421, i64 %964
  store i8 %980, ptr %981, align 1, !tbaa !61
  %982 = add nsw i32 %944, %423
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %424, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !61
  %986 = zext i8 %985 to i16
  %987 = getelementptr inbounds i8, ptr %426, i64 %983
  %988 = load i8, ptr %987, align 1, !tbaa !61
  %989 = zext i8 %988 to i16
  %990 = mul nuw nsw i16 %989, 5
  %991 = getelementptr inbounds i8, ptr %427, i64 %983
  %992 = load i8, ptr %991, align 1, !tbaa !61
  %993 = zext i8 %992 to i16
  %994 = shl nuw nsw i16 %993, 1
  %995 = add nuw nsw i16 %986, 4
  %996 = add nuw nsw i16 %995, %990
  %997 = add nuw nsw i16 %996, %994
  %998 = lshr i16 %997, 3
  %999 = trunc nuw i16 %998 to i8
  %1000 = getelementptr inbounds i8, ptr %421, i64 %983
  store i8 %999, ptr %1000, align 1, !tbaa !61
  %1001 = shl nsw i32 %423, 2
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %425, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !61
  %1005 = zext i8 %1004 to i16
  %1006 = shl nuw nsw i16 %1005, 1
  %1007 = getelementptr inbounds i8, ptr %426, i64 %1002
  %1008 = load i8, ptr %1007, align 1, !tbaa !61
  %1009 = zext i8 %1008 to i16
  %1010 = mul nuw nsw i16 %1009, 5
  %1011 = getelementptr inbounds i8, ptr %428, i64 %1002
  %1012 = load i8, ptr %1011, align 1, !tbaa !61
  %1013 = zext i8 %1012 to i16
  %1014 = add nuw nsw i16 %1006, 4
  %1015 = add nuw nsw i16 %1014, %1010
  %1016 = add nuw nsw i16 %1015, %1013
  %1017 = lshr i16 %1016, 3
  %1018 = trunc nuw i16 %1017 to i8
  %1019 = getelementptr inbounds i8, ptr %421, i64 %1002
  store i8 %1018, ptr %1019, align 1, !tbaa !61
  %1020 = or disjoint i32 %1001, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr %425, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !61
  %1024 = zext i8 %1023 to i16
  %1025 = shl nuw nsw i16 %1024, 1
  %1026 = getelementptr inbounds i8, ptr %426, i64 %1021
  %1027 = load i8, ptr %1026, align 1, !tbaa !61
  %1028 = zext i8 %1027 to i16
  %1029 = mul nuw nsw i16 %1028, 5
  %1030 = getelementptr inbounds i8, ptr %428, i64 %1021
  %1031 = load i8, ptr %1030, align 1, !tbaa !61
  %1032 = zext i8 %1031 to i16
  %1033 = add nuw nsw i16 %1025, 4
  %1034 = add nuw nsw i16 %1033, %1029
  %1035 = add nuw nsw i16 %1034, %1032
  %1036 = lshr i16 %1035, 3
  %1037 = trunc nuw i16 %1036 to i8
  %1038 = getelementptr inbounds i8, ptr %421, i64 %1021
  store i8 %1037, ptr %1038, align 1, !tbaa !61
  %sext34.i.i = mul i64 %422, 21474836480
  %1039 = ashr exact i64 %sext34.i.i, 32
  %1040 = getelementptr inbounds i8, ptr %425, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !61
  %1042 = zext i8 %1041 to i16
  %1043 = shl nuw nsw i16 %1042, 1
  %1044 = getelementptr inbounds i8, ptr %426, i64 %1039
  %1045 = load i8, ptr %1044, align 1, !tbaa !61
  %1046 = zext i8 %1045 to i16
  %1047 = mul nuw nsw i16 %1046, 5
  %1048 = getelementptr inbounds i8, ptr %428, i64 %1039
  %1049 = load i8, ptr %1048, align 1, !tbaa !61
  %1050 = zext i8 %1049 to i16
  %1051 = add nuw nsw i16 %1043, 4
  %1052 = add nuw nsw i16 %1051, %1047
  %1053 = add nuw nsw i16 %1052, %1050
  %1054 = lshr i16 %1053, 3
  %1055 = trunc nuw i16 %1054 to i8
  %1056 = getelementptr inbounds i8, ptr %421, i64 %1039
  store i8 %1055, ptr %1056, align 1, !tbaa !61
  %1057 = add nsw i32 %1020, %423
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %425, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !61
  %1061 = zext i8 %1060 to i16
  %1062 = shl nuw nsw i16 %1061, 1
  %1063 = getelementptr inbounds i8, ptr %426, i64 %1058
  %1064 = load i8, ptr %1063, align 1, !tbaa !61
  %1065 = zext i8 %1064 to i16
  %1066 = mul nuw nsw i16 %1065, 5
  %1067 = getelementptr inbounds i8, ptr %428, i64 %1058
  %1068 = load i8, ptr %1067, align 1, !tbaa !61
  %1069 = zext i8 %1068 to i16
  %1070 = add nuw nsw i16 %1062, 4
  %1071 = add nuw nsw i16 %1070, %1066
  %1072 = add nuw nsw i16 %1071, %1069
  %1073 = lshr i16 %1072, 3
  %1074 = trunc nuw i16 %1073 to i8
  %1075 = getelementptr inbounds i8, ptr %421, i64 %1058
  store i8 %1074, ptr %1075, align 1, !tbaa !61
  %1076 = or disjoint i32 %1001, 2
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i8, ptr %425, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !61
  %1080 = zext i8 %1079 to i16
  %1081 = getelementptr inbounds i8, ptr %426, i64 %1077
  %1082 = load i8, ptr %1081, align 1, !tbaa !61
  %1083 = zext i8 %1082 to i16
  %1084 = mul nuw nsw i16 %1083, 6
  %1085 = getelementptr inbounds i8, ptr %428, i64 %1077
  %1086 = load i8, ptr %1085, align 1, !tbaa !61
  %1087 = zext i8 %1086 to i16
  %1088 = add nuw nsw i16 %1080, 4
  %1089 = add nuw nsw i16 %1088, %1084
  %1090 = add nuw nsw i16 %1089, %1087
  %1091 = lshr i16 %1090, 3
  %1092 = trunc nuw i16 %1091 to i8
  %1093 = getelementptr inbounds i8, ptr %421, i64 %1077
  store i8 %1092, ptr %1093, align 1, !tbaa !61
  %1094 = or disjoint i32 %1001, 3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %425, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !61
  %1098 = zext i8 %1097 to i16
  %1099 = getelementptr inbounds i8, ptr %426, i64 %1095
  %1100 = load i8, ptr %1099, align 1, !tbaa !61
  %1101 = zext i8 %1100 to i16
  %1102 = mul nuw nsw i16 %1101, 6
  %1103 = getelementptr inbounds i8, ptr %428, i64 %1095
  %1104 = load i8, ptr %1103, align 1, !tbaa !61
  %1105 = zext i8 %1104 to i16
  %1106 = add nuw nsw i16 %1098, 4
  %1107 = add nuw nsw i16 %1106, %1102
  %1108 = add nuw nsw i16 %1107, %1105
  %1109 = lshr i16 %1108, 3
  %1110 = trunc nuw i16 %1109 to i8
  %1111 = getelementptr inbounds i8, ptr %421, i64 %1095
  store i8 %1110, ptr %1111, align 1, !tbaa !61
  %1112 = add nsw i32 %1076, %423
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr %425, i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !61
  %1116 = zext i8 %1115 to i16
  %1117 = getelementptr inbounds i8, ptr %426, i64 %1113
  %1118 = load i8, ptr %1117, align 1, !tbaa !61
  %1119 = zext i8 %1118 to i16
  %1120 = mul nuw nsw i16 %1119, 6
  %1121 = getelementptr inbounds i8, ptr %428, i64 %1113
  %1122 = load i8, ptr %1121, align 1, !tbaa !61
  %1123 = zext i8 %1122 to i16
  %1124 = add nuw nsw i16 %1116, 4
  %1125 = add nuw nsw i16 %1124, %1120
  %1126 = add nuw nsw i16 %1125, %1123
  %1127 = lshr i16 %1126, 3
  %1128 = trunc nuw i16 %1127 to i8
  %1129 = getelementptr inbounds i8, ptr %421, i64 %1113
  store i8 %1128, ptr %1129, align 1, !tbaa !61
  %1130 = add nsw i32 %1094, %423
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, ptr %425, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !61
  %1134 = zext i8 %1133 to i16
  %1135 = getelementptr inbounds i8, ptr %426, i64 %1131
  %1136 = load i8, ptr %1135, align 1, !tbaa !61
  %1137 = zext i8 %1136 to i16
  %1138 = mul nuw nsw i16 %1137, 6
  %1139 = getelementptr inbounds i8, ptr %428, i64 %1131
  %1140 = load i8, ptr %1139, align 1, !tbaa !61
  %1141 = zext i8 %1140 to i16
  %1142 = add nuw nsw i16 %1134, 4
  %1143 = add nuw nsw i16 %1142, %1138
  %1144 = add nuw nsw i16 %1143, %1141
  %1145 = lshr i16 %1144, 3
  %1146 = trunc nuw i16 %1145 to i8
  %1147 = getelementptr inbounds i8, ptr %421, i64 %1131
  store i8 %1146, ptr %1147, align 1, !tbaa !61
  %1148 = add nsw i32 %1001, 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr %426, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !61
  %1152 = zext i8 %1151 to i16
  %1153 = mul nuw nsw i16 %1152, 6
  %1154 = getelementptr inbounds i8, ptr %427, i64 %1149
  %1155 = load i8, ptr %1154, align 1, !tbaa !61
  %1156 = zext i8 %1155 to i16
  %1157 = getelementptr inbounds i8, ptr %428, i64 %1149
  %1158 = load i8, ptr %1157, align 1, !tbaa !61
  %1159 = zext i8 %1158 to i16
  %1160 = add nuw nsw i16 %1156, 4
  %1161 = add nuw nsw i16 %1160, %1153
  %1162 = add nuw nsw i16 %1161, %1159
  %1163 = lshr i16 %1162, 3
  %1164 = trunc nuw i16 %1163 to i8
  %1165 = getelementptr inbounds i8, ptr %421, i64 %1149
  store i8 %1164, ptr %1165, align 1, !tbaa !61
  %1166 = add nsw i32 %1001, 5
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i8, ptr %426, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !61
  %1170 = zext i8 %1169 to i16
  %1171 = mul nuw nsw i16 %1170, 6
  %1172 = getelementptr inbounds i8, ptr %427, i64 %1167
  %1173 = load i8, ptr %1172, align 1, !tbaa !61
  %1174 = zext i8 %1173 to i16
  %1175 = getelementptr inbounds i8, ptr %428, i64 %1167
  %1176 = load i8, ptr %1175, align 1, !tbaa !61
  %1177 = zext i8 %1176 to i16
  %1178 = add nuw nsw i16 %1174, 4
  %1179 = add nuw nsw i16 %1178, %1171
  %1180 = add nuw nsw i16 %1179, %1177
  %1181 = lshr i16 %1180, 3
  %1182 = trunc nuw i16 %1181 to i8
  %1183 = getelementptr inbounds i8, ptr %421, i64 %1167
  store i8 %1182, ptr %1183, align 1, !tbaa !61
  %1184 = add nsw i32 %1148, %423
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i8, ptr %426, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !61
  %1188 = zext i8 %1187 to i16
  %1189 = mul nuw nsw i16 %1188, 6
  %1190 = getelementptr inbounds i8, ptr %427, i64 %1185
  %1191 = load i8, ptr %1190, align 1, !tbaa !61
  %1192 = zext i8 %1191 to i16
  %1193 = getelementptr inbounds i8, ptr %428, i64 %1185
  %1194 = load i8, ptr %1193, align 1, !tbaa !61
  %1195 = zext i8 %1194 to i16
  %1196 = add nuw nsw i16 %1192, 4
  %1197 = add nuw nsw i16 %1196, %1189
  %1198 = add nuw nsw i16 %1197, %1195
  %1199 = lshr i16 %1198, 3
  %1200 = trunc nuw i16 %1199 to i8
  %1201 = getelementptr inbounds i8, ptr %421, i64 %1185
  store i8 %1200, ptr %1201, align 1, !tbaa !61
  %1202 = add nsw i32 %1166, %423
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %426, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !61
  %1206 = zext i8 %1205 to i16
  %1207 = mul nuw nsw i16 %1206, 6
  %1208 = getelementptr inbounds i8, ptr %427, i64 %1203
  %1209 = load i8, ptr %1208, align 1, !tbaa !61
  %1210 = zext i8 %1209 to i16
  %1211 = getelementptr inbounds i8, ptr %428, i64 %1203
  %1212 = load i8, ptr %1211, align 1, !tbaa !61
  %1213 = zext i8 %1212 to i16
  %1214 = add nuw nsw i16 %1210, 4
  %1215 = add nuw nsw i16 %1214, %1207
  %1216 = add nuw nsw i16 %1215, %1213
  %1217 = lshr i16 %1216, 3
  %1218 = trunc nuw i16 %1217 to i8
  %1219 = getelementptr inbounds i8, ptr %421, i64 %1203
  store i8 %1218, ptr %1219, align 1, !tbaa !61
  %1220 = add nsw i32 %1001, 6
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i8, ptr %426, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !61
  %1224 = zext i8 %1223 to i16
  %1225 = mul nuw nsw i16 %1224, 5
  %1226 = getelementptr inbounds i8, ptr %427, i64 %1221
  %1227 = load i8, ptr %1226, align 1, !tbaa !61
  %1228 = zext i8 %1227 to i16
  %1229 = shl nuw nsw i16 %1228, 1
  %1230 = getelementptr inbounds i8, ptr %428, i64 %1221
  %1231 = load i8, ptr %1230, align 1, !tbaa !61
  %1232 = zext i8 %1231 to i16
  %1233 = add nuw nsw i16 %1225, 4
  %1234 = add nuw nsw i16 %1233, %1229
  %1235 = add nuw nsw i16 %1234, %1232
  %1236 = lshr i16 %1235, 3
  %1237 = trunc nuw i16 %1236 to i8
  %1238 = getelementptr inbounds i8, ptr %421, i64 %1221
  store i8 %1237, ptr %1238, align 1, !tbaa !61
  %1239 = add nsw i32 %1001, 7
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr %426, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !61
  %1243 = zext i8 %1242 to i16
  %1244 = mul nuw nsw i16 %1243, 5
  %1245 = getelementptr inbounds i8, ptr %427, i64 %1240
  %1246 = load i8, ptr %1245, align 1, !tbaa !61
  %1247 = zext i8 %1246 to i16
  %1248 = shl nuw nsw i16 %1247, 1
  %1249 = getelementptr inbounds i8, ptr %428, i64 %1240
  %1250 = load i8, ptr %1249, align 1, !tbaa !61
  %1251 = zext i8 %1250 to i16
  %1252 = add nuw nsw i16 %1244, 4
  %1253 = add nuw nsw i16 %1252, %1248
  %1254 = add nuw nsw i16 %1253, %1251
  %1255 = lshr i16 %1254, 3
  %1256 = trunc nuw i16 %1255 to i8
  %1257 = getelementptr inbounds i8, ptr %421, i64 %1240
  store i8 %1256, ptr %1257, align 1, !tbaa !61
  %1258 = add nsw i32 %1220, %423
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i8, ptr %426, i64 %1259
  %1261 = load i8, ptr %1260, align 1, !tbaa !61
  %1262 = zext i8 %1261 to i16
  %1263 = mul nuw nsw i16 %1262, 5
  %1264 = getelementptr inbounds i8, ptr %427, i64 %1259
  %1265 = load i8, ptr %1264, align 1, !tbaa !61
  %1266 = zext i8 %1265 to i16
  %1267 = shl nuw nsw i16 %1266, 1
  %1268 = getelementptr inbounds i8, ptr %428, i64 %1259
  %1269 = load i8, ptr %1268, align 1, !tbaa !61
  %1270 = zext i8 %1269 to i16
  %1271 = add nuw nsw i16 %1263, 4
  %1272 = add nuw nsw i16 %1271, %1267
  %1273 = add nuw nsw i16 %1272, %1270
  %1274 = lshr i16 %1273, 3
  %1275 = trunc nuw i16 %1274 to i8
  %1276 = getelementptr inbounds i8, ptr %421, i64 %1259
  store i8 %1275, ptr %1276, align 1, !tbaa !61
  %1277 = add nsw i32 %1239, %423
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i8, ptr %426, i64 %1278
  %1280 = load i8, ptr %1279, align 1, !tbaa !61
  %1281 = zext i8 %1280 to i16
  %1282 = mul nuw nsw i16 %1281, 5
  %1283 = getelementptr inbounds i8, ptr %427, i64 %1278
  %1284 = load i8, ptr %1283, align 1, !tbaa !61
  %1285 = zext i8 %1284 to i16
  %1286 = shl nuw nsw i16 %1285, 1
  %1287 = getelementptr inbounds i8, ptr %428, i64 %1278
  %1288 = load i8, ptr %1287, align 1, !tbaa !61
  %1289 = zext i8 %1288 to i16
  %1290 = add nuw nsw i16 %1282, 4
  %1291 = add nuw nsw i16 %1290, %1286
  %1292 = add nuw nsw i16 %1291, %1289
  %1293 = lshr i16 %1292, 3
  %1294 = trunc nuw i16 %1293 to i8
  %1295 = getelementptr inbounds i8, ptr %421, i64 %1278
  store i8 %1294, ptr %1295, align 1, !tbaa !61
  %1296 = mul nsw i32 %423, 6
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %425, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !61
  %1300 = zext i8 %1299 to i16
  %1301 = shl nuw nsw i16 %1300, 1
  %1302 = getelementptr inbounds i8, ptr %426, i64 %1297
  %1303 = load i8, ptr %1302, align 1, !tbaa !61
  %1304 = zext i8 %1303 to i16
  %1305 = mul nuw nsw i16 %1304, 5
  %1306 = getelementptr inbounds i8, ptr %428, i64 %1297
  %1307 = load i8, ptr %1306, align 1, !tbaa !61
  %1308 = zext i8 %1307 to i16
  %1309 = add nuw nsw i16 %1301, 4
  %1310 = add nuw nsw i16 %1309, %1305
  %1311 = add nuw nsw i16 %1310, %1308
  %1312 = lshr i16 %1311, 3
  %1313 = trunc nuw i16 %1312 to i8
  %1314 = getelementptr inbounds i8, ptr %421, i64 %1297
  store i8 %1313, ptr %1314, align 1, !tbaa !61
  %1315 = or disjoint i32 %1296, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i8, ptr %425, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !61
  %1319 = zext i8 %1318 to i16
  %1320 = shl nuw nsw i16 %1319, 1
  %1321 = getelementptr inbounds i8, ptr %426, i64 %1316
  %1322 = load i8, ptr %1321, align 1, !tbaa !61
  %1323 = zext i8 %1322 to i16
  %1324 = mul nuw nsw i16 %1323, 5
  %1325 = getelementptr inbounds i8, ptr %428, i64 %1316
  %1326 = load i8, ptr %1325, align 1, !tbaa !61
  %1327 = zext i8 %1326 to i16
  %1328 = add nuw nsw i16 %1320, 4
  %1329 = add nuw nsw i16 %1328, %1324
  %1330 = add nuw nsw i16 %1329, %1327
  %1331 = lshr i16 %1330, 3
  %1332 = trunc nuw i16 %1331 to i8
  %1333 = getelementptr inbounds i8, ptr %421, i64 %1316
  store i8 %1332, ptr %1333, align 1, !tbaa !61
  %1334 = add nsw i32 %1296, 2
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i8, ptr %425, i64 %1335
  %1337 = load i8, ptr %1336, align 1, !tbaa !61
  %1338 = zext i8 %1337 to i16
  %1339 = getelementptr inbounds i8, ptr %426, i64 %1335
  %1340 = load i8, ptr %1339, align 1, !tbaa !61
  %1341 = zext i8 %1340 to i16
  %1342 = mul nuw nsw i16 %1341, 5
  %1343 = getelementptr inbounds i8, ptr %428, i64 %1335
  %1344 = load i8, ptr %1343, align 1, !tbaa !61
  %1345 = zext i8 %1344 to i16
  %1346 = shl nuw nsw i16 %1345, 1
  %1347 = add nuw nsw i16 %1338, 4
  %1348 = add nuw nsw i16 %1347, %1342
  %1349 = add nuw nsw i16 %1348, %1346
  %1350 = lshr i16 %1349, 3
  %1351 = trunc nuw i16 %1350 to i8
  %1352 = getelementptr inbounds i8, ptr %421, i64 %1335
  store i8 %1351, ptr %1352, align 1, !tbaa !61
  %1353 = add nsw i32 %1296, 3
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i8, ptr %425, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !61
  %1357 = zext i8 %1356 to i16
  %1358 = getelementptr inbounds i8, ptr %426, i64 %1354
  %1359 = load i8, ptr %1358, align 1, !tbaa !61
  %1360 = zext i8 %1359 to i16
  %1361 = mul nuw nsw i16 %1360, 5
  %1362 = getelementptr inbounds i8, ptr %428, i64 %1354
  %1363 = load i8, ptr %1362, align 1, !tbaa !61
  %1364 = zext i8 %1363 to i16
  %1365 = shl nuw nsw i16 %1364, 1
  %1366 = add nuw nsw i16 %1357, 4
  %1367 = add nuw nsw i16 %1366, %1361
  %1368 = add nuw nsw i16 %1367, %1365
  %1369 = lshr i16 %1368, 3
  %1370 = trunc nuw i16 %1369 to i8
  %1371 = getelementptr inbounds i8, ptr %421, i64 %1354
  store i8 %1370, ptr %1371, align 1, !tbaa !61
  %1372 = add nsw i32 %1334, %423
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %425, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !61
  %1376 = zext i8 %1375 to i16
  %1377 = getelementptr inbounds i8, ptr %426, i64 %1373
  %1378 = load i8, ptr %1377, align 1, !tbaa !61
  %1379 = zext i8 %1378 to i16
  %1380 = mul nuw nsw i16 %1379, 5
  %1381 = getelementptr inbounds i8, ptr %428, i64 %1373
  %1382 = load i8, ptr %1381, align 1, !tbaa !61
  %1383 = zext i8 %1382 to i16
  %1384 = shl nuw nsw i16 %1383, 1
  %1385 = add nuw nsw i16 %1376, 4
  %1386 = add nuw nsw i16 %1385, %1380
  %1387 = add nuw nsw i16 %1386, %1384
  %1388 = lshr i16 %1387, 3
  %1389 = trunc nuw i16 %1388 to i8
  %1390 = getelementptr inbounds i8, ptr %421, i64 %1373
  store i8 %1389, ptr %1390, align 1, !tbaa !61
  %1391 = add nsw i32 %1353, %423
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %425, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !61
  %1395 = zext i8 %1394 to i16
  %1396 = getelementptr inbounds i8, ptr %426, i64 %1392
  %1397 = load i8, ptr %1396, align 1, !tbaa !61
  %1398 = zext i8 %1397 to i16
  %1399 = mul nuw nsw i16 %1398, 5
  %1400 = getelementptr inbounds i8, ptr %428, i64 %1392
  %1401 = load i8, ptr %1400, align 1, !tbaa !61
  %1402 = zext i8 %1401 to i16
  %1403 = shl nuw nsw i16 %1402, 1
  %1404 = add nuw nsw i16 %1395, 4
  %1405 = add nuw nsw i16 %1404, %1399
  %1406 = add nuw nsw i16 %1405, %1403
  %1407 = lshr i16 %1406, 3
  %1408 = trunc nuw i16 %1407 to i8
  %1409 = getelementptr inbounds i8, ptr %421, i64 %1392
  store i8 %1408, ptr %1409, align 1, !tbaa !61
  %1410 = add nsw i32 %1296, 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i8, ptr %426, i64 %1411
  %1413 = load i8, ptr %1412, align 1, !tbaa !61
  %1414 = zext i8 %1413 to i16
  %1415 = mul nuw nsw i16 %1414, 5
  %1416 = getelementptr inbounds i8, ptr %427, i64 %1411
  %1417 = load i8, ptr %1416, align 1, !tbaa !61
  %1418 = zext i8 %1417 to i16
  %1419 = getelementptr inbounds i8, ptr %428, i64 %1411
  %1420 = load i8, ptr %1419, align 1, !tbaa !61
  %1421 = zext i8 %1420 to i16
  %1422 = shl nuw nsw i16 %1421, 1
  %1423 = add nuw nsw i16 %1418, 4
  %1424 = add nuw nsw i16 %1423, %1415
  %1425 = add nuw nsw i16 %1424, %1422
  %1426 = lshr i16 %1425, 3
  %1427 = trunc nuw i16 %1426 to i8
  %1428 = getelementptr inbounds i8, ptr %421, i64 %1411
  store i8 %1427, ptr %1428, align 1, !tbaa !61
  %1429 = add nsw i32 %1296, 5
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i8, ptr %426, i64 %1430
  %1432 = load i8, ptr %1431, align 1, !tbaa !61
  %1433 = zext i8 %1432 to i16
  %1434 = mul nuw nsw i16 %1433, 5
  %1435 = getelementptr inbounds i8, ptr %427, i64 %1430
  %1436 = load i8, ptr %1435, align 1, !tbaa !61
  %1437 = zext i8 %1436 to i16
  %1438 = getelementptr inbounds i8, ptr %428, i64 %1430
  %1439 = load i8, ptr %1438, align 1, !tbaa !61
  %1440 = zext i8 %1439 to i16
  %1441 = shl nuw nsw i16 %1440, 1
  %1442 = add nuw nsw i16 %1437, 4
  %1443 = add nuw nsw i16 %1442, %1434
  %1444 = add nuw nsw i16 %1443, %1441
  %1445 = lshr i16 %1444, 3
  %1446 = trunc nuw i16 %1445 to i8
  %1447 = getelementptr inbounds i8, ptr %421, i64 %1430
  store i8 %1446, ptr %1447, align 1, !tbaa !61
  %1448 = add nsw i32 %1410, %423
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i8, ptr %426, i64 %1449
  %1451 = load i8, ptr %1450, align 1, !tbaa !61
  %1452 = zext i8 %1451 to i16
  %1453 = mul nuw nsw i16 %1452, 5
  %1454 = getelementptr inbounds i8, ptr %427, i64 %1449
  %1455 = load i8, ptr %1454, align 1, !tbaa !61
  %1456 = zext i8 %1455 to i16
  %1457 = getelementptr inbounds i8, ptr %428, i64 %1449
  %1458 = load i8, ptr %1457, align 1, !tbaa !61
  %1459 = zext i8 %1458 to i16
  %1460 = shl nuw nsw i16 %1459, 1
  %1461 = add nuw nsw i16 %1456, 4
  %1462 = add nuw nsw i16 %1461, %1453
  %1463 = add nuw nsw i16 %1462, %1460
  %1464 = lshr i16 %1463, 3
  %1465 = trunc nuw i16 %1464 to i8
  %1466 = getelementptr inbounds i8, ptr %421, i64 %1449
  store i8 %1465, ptr %1466, align 1, !tbaa !61
  %1467 = add nsw i32 %1429, %423
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i8, ptr %426, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !61
  %1471 = zext i8 %1470 to i16
  %1472 = mul nuw nsw i16 %1471, 5
  %1473 = getelementptr inbounds i8, ptr %427, i64 %1468
  %1474 = load i8, ptr %1473, align 1, !tbaa !61
  %1475 = zext i8 %1474 to i16
  %1476 = getelementptr inbounds i8, ptr %428, i64 %1468
  %1477 = load i8, ptr %1476, align 1, !tbaa !61
  %1478 = zext i8 %1477 to i16
  %1479 = shl nuw nsw i16 %1478, 1
  %1480 = add nuw nsw i16 %1475, 4
  %1481 = add nuw nsw i16 %1480, %1472
  %1482 = add nuw nsw i16 %1481, %1479
  %1483 = lshr i16 %1482, 3
  %1484 = trunc nuw i16 %1483 to i8
  %1485 = getelementptr inbounds i8, ptr %421, i64 %1468
  store i8 %1484, ptr %1485, align 1, !tbaa !61
  %1486 = add nsw i32 %1296, 6
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i8, ptr %426, i64 %1487
  %1489 = load i8, ptr %1488, align 1, !tbaa !61
  %1490 = zext i8 %1489 to i16
  %1491 = mul nuw nsw i16 %1490, 5
  %1492 = getelementptr inbounds i8, ptr %427, i64 %1487
  %1493 = load i8, ptr %1492, align 1, !tbaa !61
  %1494 = zext i8 %1493 to i16
  %1495 = shl nuw nsw i16 %1494, 1
  %1496 = getelementptr inbounds i8, ptr %428, i64 %1487
  %1497 = load i8, ptr %1496, align 1, !tbaa !61
  %1498 = zext i8 %1497 to i16
  %1499 = add nuw nsw i16 %1491, 4
  %1500 = add nuw nsw i16 %1499, %1495
  %1501 = add nuw nsw i16 %1500, %1498
  %1502 = lshr i16 %1501, 3
  %1503 = trunc nuw i16 %1502 to i8
  %1504 = getelementptr inbounds i8, ptr %421, i64 %1487
  store i8 %1503, ptr %1504, align 1, !tbaa !61
  %1505 = add nsw i32 %1296, 7
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i8, ptr %426, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !61
  %1509 = zext i8 %1508 to i16
  %1510 = mul nuw nsw i16 %1509, 5
  %1511 = getelementptr inbounds i8, ptr %427, i64 %1506
  %1512 = load i8, ptr %1511, align 1, !tbaa !61
  %1513 = zext i8 %1512 to i16
  %1514 = shl nuw nsw i16 %1513, 1
  %1515 = getelementptr inbounds i8, ptr %428, i64 %1506
  %1516 = load i8, ptr %1515, align 1, !tbaa !61
  %1517 = zext i8 %1516 to i16
  %1518 = add nuw nsw i16 %1510, 4
  %1519 = add nuw nsw i16 %1518, %1514
  %1520 = add nuw nsw i16 %1519, %1517
  %1521 = lshr i16 %1520, 3
  %1522 = trunc nuw i16 %1521 to i8
  %1523 = getelementptr inbounds i8, ptr %421, i64 %1506
  store i8 %1522, ptr %1523, align 1, !tbaa !61
  %1524 = mul nsw i32 %423, 7
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i8, ptr %425, i64 %1525
  %1527 = load i8, ptr %1526, align 1, !tbaa !61
  %1528 = zext i8 %1527 to i16
  %1529 = getelementptr inbounds i8, ptr %426, i64 %1525
  %1530 = load i8, ptr %1529, align 1, !tbaa !61
  %1531 = zext i8 %1530 to i16
  %1532 = shl nuw nsw i16 %1531, 2
  %1533 = getelementptr inbounds i8, ptr %428, i64 %1525
  %1534 = load i8, ptr %1533, align 1, !tbaa !61
  %1535 = zext i8 %1534 to i16
  %1536 = add nuw nsw i16 %1535, %1528
  %1537 = shl nuw nsw i16 %1536, 1
  %1538 = add nuw nsw i16 %1532, 4
  %1539 = add nuw nsw i16 %1538, %1537
  %1540 = lshr i16 %1539, 3
  %1541 = trunc nuw i16 %1540 to i8
  %1542 = getelementptr inbounds i8, ptr %421, i64 %1525
  store i8 %1541, ptr %1542, align 1, !tbaa !61
  %1543 = add nsw i32 %1524, 1
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i8, ptr %425, i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !61
  %1547 = zext i8 %1546 to i16
  %1548 = getelementptr inbounds i8, ptr %426, i64 %1544
  %1549 = load i8, ptr %1548, align 1, !tbaa !61
  %1550 = zext i8 %1549 to i16
  %1551 = mul nuw nsw i16 %1550, 5
  %1552 = getelementptr inbounds i8, ptr %428, i64 %1544
  %1553 = load i8, ptr %1552, align 1, !tbaa !61
  %1554 = zext i8 %1553 to i16
  %1555 = shl nuw nsw i16 %1554, 1
  %1556 = add nuw nsw i16 %1547, 4
  %1557 = add nuw nsw i16 %1556, %1551
  %1558 = add nuw nsw i16 %1557, %1555
  %1559 = lshr i16 %1558, 3
  %1560 = trunc nuw i16 %1559 to i8
  %1561 = getelementptr inbounds i8, ptr %421, i64 %1544
  store i8 %1560, ptr %1561, align 1, !tbaa !61
  %1562 = add nsw i32 %1524, 6
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i8, ptr %426, i64 %1563
  %1565 = load i8, ptr %1564, align 1, !tbaa !61
  %1566 = zext i8 %1565 to i16
  %1567 = mul nuw nsw i16 %1566, 5
  %1568 = getelementptr inbounds i8, ptr %427, i64 %1563
  %1569 = load i8, ptr %1568, align 1, !tbaa !61
  %1570 = zext i8 %1569 to i16
  %1571 = getelementptr inbounds i8, ptr %428, i64 %1563
  %1572 = load i8, ptr %1571, align 1, !tbaa !61
  %1573 = zext i8 %1572 to i16
  %1574 = shl nuw nsw i16 %1573, 1
  %1575 = add nuw nsw i16 %1570, 4
  %1576 = add nuw nsw i16 %1575, %1567
  %1577 = add nuw nsw i16 %1576, %1574
  %1578 = lshr i16 %1577, 3
  %1579 = trunc nuw i16 %1578 to i8
  %1580 = getelementptr inbounds i8, ptr %421, i64 %1563
  store i8 %1579, ptr %1580, align 1, !tbaa !61
  %1581 = add nsw i32 %1524, 7
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i8, ptr %426, i64 %1582
  %1584 = load i8, ptr %1583, align 1, !tbaa !61
  %1585 = zext i8 %1584 to i16
  %1586 = shl nuw nsw i16 %1585, 2
  %1587 = getelementptr inbounds i8, ptr %427, i64 %1582
  %1588 = load i8, ptr %1587, align 1, !tbaa !61
  %1589 = zext i8 %1588 to i16
  %1590 = getelementptr inbounds i8, ptr %428, i64 %1582
  %1591 = load i8, ptr %1590, align 1, !tbaa !61
  %1592 = zext i8 %1591 to i16
  %1593 = add nuw nsw i16 %1592, %1589
  %1594 = shl nuw nsw i16 %1593, 1
  %1595 = add nuw nsw i16 %1586, 4
  %1596 = add nuw nsw i16 %1595, %1594
  %1597 = lshr i16 %1596, 3
  %1598 = trunc nuw i16 %1597 to i8
  %1599 = getelementptr inbounds i8, ptr %421, i64 %1582
  store i8 %1598, ptr %1599, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #5
  %1600 = sext i16 %323 to i32
  %1601 = add nsw i32 %.0137.i, %1600
  %1602 = sext i16 %325 to i32
  %1603 = add nsw i32 %.0130136.i, %1602
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #5
  %1604 = add nuw nsw i32 %.0131135.i, 1
  %exitcond.not.i = icmp eq i32 %1604, 4
  br i1 %exitcond.not.i, label %apply_obmc.exit, label %316, !llvm.loop !74

apply_obmc.exit:                                  ; preds = %obmc_motion.exit.i
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %304, i32 noundef %1601, i32 noundef %1603)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  br label %mpv_motion_internal.exit

1605:                                             ; preds = %191, %188
  %1606 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %1607 = load i32, ptr %1606, align 4, !tbaa !44
  switch i32 %1607, label %mpv_motion_internal.exit [
    i32 0, label %1608
    i32 1, label %1628
    i32 3, label %1768
  ]

1608:                                             ; preds = %1605
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %1610 = load i32, ptr %1609, align 8, !tbaa !75
  %.not231.i = icmp eq i32 %1610, 0
  br i1 %.not231.i, label %1612, label %1611

1611:                                             ; preds = %1608
  tail call void @ff_mpeg4_mcsel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #5
  br label %mpv_motion_internal.exit

1612:                                             ; preds = %1608
  %1613 = load i32, ptr %12, align 4, !tbaa !4
  %.not232.i = icmp eq i32 %1613, 0
  br i1 %.not232.i, label %.critedge.i, label %1614

1614:                                             ; preds = %1612
  %1615 = load i32, ptr %17, align 8, !tbaa !36
  %1616 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1615, i32 noundef %1616, i32 noundef 16)
  br label %mpv_motion_internal.exit

.critedge.i:                                      ; preds = %1612
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %1618 = load i32, ptr %1617, align 4, !tbaa !76
  %.not233.i = icmp eq i32 %1618, 0
  br i1 %.not233.i, label %.critedge234.i, label %1619

1619:                                             ; preds = %.critedge.i
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1621 = load i32, ptr %1620, align 4, !tbaa !77
  %1622 = icmp eq i32 %1621, 18
  br i1 %1622, label %1623, label %.critedge234.i

1623:                                             ; preds = %1619
  %1624 = load i32, ptr %17, align 8, !tbaa !36
  %1625 = load i32, ptr %25, align 4, !tbaa !36
  tail call void @ff_mspel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1624, i32 noundef %1625, i32 noundef 16) #5
  br label %mpv_motion_internal.exit

.critedge234.i:                                   ; preds = %1619, %.critedge.i
  %1626 = load i32, ptr %17, align 8, !tbaa !36
  %1627 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1626, i32 noundef %1627, i32 noundef 16, i32 noundef 0, i32 noundef %70)
  br label %mpv_motion_internal.exit

1628:                                             ; preds = %1605
  %1629 = load i32, ptr %20, align 4, !tbaa !37
  %1630 = load i32, ptr %12, align 4, !tbaa !4
  %.not.i21 = icmp eq i32 %1630, 0
  %1631 = shl nsw i32 %1629, 4
  %1632 = shl nsw i32 %70, 4
  br i1 %.not.i21, label %.preheader.i, label %.preheader118.i

.preheader118.i:                                  ; preds = %1628
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1639 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %1647

.preheader.i:                                     ; preds = %1628
  %1640 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br label %1709

1647:                                             ; preds = %1693, %.preheader118.i
  %indvars.iv.i = phi i64 [ 0, %.preheader118.i ], [ %indvars.iv.next.i, %1693 ]
  %.0103122.i = phi i32 [ 0, %.preheader118.i ], [ %1705, %1693 ]
  %.0106121.i = phi i32 [ 0, %.preheader118.i ], [ %1708, %1693 ]
  %1648 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %17, i64 0, i64 %indvars.iv.i
  %1649 = load i32, ptr %1648, align 8, !tbaa !36
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %1651 = load i32, ptr %1650, align 4, !tbaa !36
  %1652 = and i32 %1651, 3
  %1653 = shl nuw nsw i32 %1652, 2
  %1654 = and i32 %1649, 3
  %1655 = ashr i32 %1649, 2
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %1656 = shl i32 %indvars.iv.tr.i, 3
  %1657 = and i32 %1656, 8
  %1658 = or disjoint i32 %1657, %1631
  %1659 = add i32 %1658, %1655
  %1660 = ashr i32 %1651, 2
  %1661 = shl i32 %indvars.iv.tr.i, 2
  %1662 = and i32 %1661, 8
  %1663 = or disjoint i32 %1662, %1632
  %1664 = add i32 %1663, %1660
  %1665 = load i32, ptr %1633, align 8, !tbaa !66
  %1666 = icmp slt i32 %1659, -16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1659, i32 %1665)
  %.0.i.i = select i1 %1666, i32 -16, i32 %..i.i
  %1667 = icmp eq i32 %.0.i.i, %1665
  %1668 = select i1 %1667, i32 0, i32 %1654
  %1669 = load i32, ptr %1634, align 4, !tbaa !67
  %1670 = icmp slt i32 %1664, -16
  %..i115.i = tail call i32 @llvm.smin.i32(i32 %1664, i32 %1669)
  %.0.i116.i = select i1 %1670, i32 -16, i32 %..i115.i
  %1671 = icmp eq i32 %.0.i116.i, %1669
  %spec.select.i = select i1 %1671, i32 0, i32 %1653
  %.1.i22 = or disjoint i32 %spec.select.i, %1668
  %1672 = load ptr, ptr %5, align 8, !tbaa !41
  %1673 = sext i32 %.0.i116.i to i64
  %1674 = load i64, ptr %35, align 8, !tbaa !39
  %1675 = mul nsw i64 %1674, %1673
  %1676 = getelementptr inbounds i8, ptr %1672, i64 %1675
  %1677 = sext i32 %.0.i.i to i64
  %1678 = getelementptr inbounds i8, ptr %1676, i64 %1677
  %1679 = load i32, ptr %1635, align 4, !tbaa !68
  %1680 = sub nsw i32 %1679, %1654
  %1681 = icmp sgt i32 %1680, 7
  %1682 = add nsw i32 %1680, -7
  %1683 = icmp ult i32 %.0.i.i, %1682
  %.not113.i = select i1 %1681, i1 %1683, i1 false
  %.pre.i = load i32, ptr %1636, align 8, !tbaa !69
  br i1 %.not113.i, label %1684, label %1689

1684:                                             ; preds = %1647
  %1685 = sub nsw i32 %.pre.i, %1652
  %1686 = icmp sgt i32 %1685, 7
  %1687 = add nsw i32 %1685, -7
  %1688 = icmp ult i32 %.0.i116.i, %1687
  %.not114.i = select i1 %1686, i1 %1688, i1 false
  br i1 %.not114.i, label %1693, label %1689

1689:                                             ; preds = %1684, %1647
  %1690 = load ptr, ptr %1637, align 8, !tbaa !70
  %1691 = load ptr, ptr %1638, align 8, !tbaa !71
  tail call void %1690(ptr noundef %1691, ptr noundef %1678, i64 noundef %1674, i64 noundef %1674, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i, i32 noundef %.0.i116.i, i32 noundef %1679, i32 noundef %.pre.i) #5
  %1692 = load ptr, ptr %1638, align 8, !tbaa !71
  %.pre135.i = load i64, ptr %35, align 8, !tbaa !39
  br label %1693

1693:                                             ; preds = %1689, %1684
  %1694 = phi i64 [ %.pre135.i, %1689 ], [ %1674, %1684 ]
  %.0105.i = phi ptr [ %1692, %1689 ], [ %1678, %1684 ]
  %1695 = zext nneg i32 %1657 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 %1695
  %1697 = zext nneg i32 %1662 to i64
  %1698 = mul nsw i64 %1694, %1697
  %1699 = getelementptr inbounds i8, ptr %1696, i64 %1698
  %1700 = zext nneg i32 %.1.i22 to i64
  %1701 = getelementptr inbounds nuw [16 x ptr], ptr %1639, i64 0, i64 %1700
  %1702 = load ptr, ptr %1701, align 8, !tbaa !72
  tail call void %1702(ptr noundef %1699, ptr noundef %.0105.i, i64 noundef %1694) #5
  %1703 = load i32, ptr %1648, align 8, !tbaa !36
  %1704 = sdiv i32 %1703, 2
  %1705 = add nsw i32 %1704, %.0103122.i
  %1706 = load i32, ptr %1650, align 4, !tbaa !36
  %1707 = sdiv i32 %1706, 2
  %1708 = add nsw i32 %1707, %.0106121.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i23, label %apply_8x8.exit, label %1647, !llvm.loop !78

1709:                                             ; preds = %hpel_motion.exit.i, %.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next132.i, %hpel_motion.exit.i ]
  %.2125.i = phi i32 [ 0, %.preheader.i ], [ %1764, %hpel_motion.exit.i ]
  %.2108124.i = phi i32 [ 0, %.preheader.i ], [ %1766, %hpel_motion.exit.i ]
  %indvars.iv131.tr.i = trunc i64 %indvars.iv131.i to i32
  %1710 = shl i32 %indvars.iv131.tr.i, 3
  %1711 = and i32 %1710, 8
  %1712 = zext nneg i32 %1711 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %1, i64 %1712
  %1714 = shl i32 %indvars.iv131.tr.i, 2
  %1715 = and i32 %1714, 8
  %1716 = zext nneg i32 %1715 to i64
  %1717 = load i64, ptr %35, align 8, !tbaa !39
  %1718 = mul nsw i64 %1717, %1716
  %1719 = getelementptr inbounds i8, ptr %1713, i64 %1718
  %1720 = load ptr, ptr %5, align 8, !tbaa !41
  %1721 = or disjoint i32 %1711, %1631
  %1722 = or disjoint i32 %1715, %1632
  %1723 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %17, i64 0, i64 %indvars.iv131.i
  %1724 = load i32, ptr %1723, align 8, !tbaa !36
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  %1726 = load i32, ptr %1725, align 4, !tbaa !36
  %1727 = ashr i32 %1724, 1
  %1728 = add nsw i32 %1721, %1727
  %1729 = ashr i32 %1726, 1
  %1730 = add nsw i32 %1722, %1729
  %1731 = load i32, ptr %1641, align 8, !tbaa !66
  %1732 = icmp slt i32 %1728, -16
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1728, i32 %1731)
  %.0.i.i.i = select i1 %1732, i32 -16, i32 %..i.i.i
  %1733 = and i32 %1724, 1
  %1734 = load i32, ptr %1642, align 4, !tbaa !67
  %1735 = icmp slt i32 %1730, -16
  %..i52.i.i = tail call i32 @llvm.smin.i32(i32 %1730, i32 %1734)
  %.0.i53.i.i = select i1 %1735, i32 -16, i32 %..i52.i.i
  %1736 = sext i32 %.0.i53.i.i to i64
  %1737 = mul nsw i64 %1717, %1736
  %1738 = sext i32 %.0.i.i.i to i64
  %1739 = getelementptr i8, ptr %1720, i64 %1737
  %1740 = getelementptr i8, ptr %1739, i64 %1738
  %1741 = load i32, ptr %1643, align 4, !tbaa !68
  %1742 = sub nsw i32 %1741, %1733
  %1743 = icmp sgt i32 %1742, 7
  %1744 = add nsw i32 %1742, -7
  %1745 = icmp ult i32 %.0.i.i.i, %1744
  %.not50.i.i = select i1 %1743, i1 %1745, i1 false
  %1746 = load i32, ptr %1644, align 8, !tbaa !69
  br i1 %.not50.i.i, label %1747, label %._crit_edge.i.i24

1747:                                             ; preds = %1709
  %1748 = and i32 %1726, 1
  %1749 = sub nsw i32 %1746, %1748
  %1750 = icmp sgt i32 %1749, 7
  %1751 = add nsw i32 %1749, -7
  %1752 = icmp ult i32 %.0.i53.i.i, %1751
  %.not51.i.i = select i1 %1750, i1 %1752, i1 false
  br i1 %.not51.i.i, label %hpel_motion.exit.i, label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %1747, %1709
  %1753 = load ptr, ptr %1645, align 8, !tbaa !70
  %1754 = load ptr, ptr %1646, align 8, !tbaa !71
  tail call void %1753(ptr noundef %1754, ptr noundef %1740, i64 noundef %1717, i64 noundef %1717, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i, i32 noundef %.0.i53.i.i, i32 noundef %1741, i32 noundef %1746) #5
  %1755 = load ptr, ptr %1646, align 8, !tbaa !71
  %.pre54.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i

hpel_motion.exit.i:                               ; preds = %._crit_edge.i.i24, %1747
  %1756 = phi i64 [ %.pre54.i.i, %._crit_edge.i.i24 ], [ %1717, %1747 ]
  %.046.i.i = phi ptr [ %1755, %._crit_edge.i.i24 ], [ %1740, %1747 ]
  %.not49.i.i = icmp eq i32 %.0.i53.i.i, %1734
  %.not.i.i25 = icmp eq i32 %.0.i.i.i, %1731
  %spec.select.i.i = select i1 %.not.i.i25, i32 0, i32 %1733
  %1757 = shl i32 %1726, 1
  %1758 = and i32 %1757, 2
  %1759 = select i1 %.not49.i.i, i32 0, i32 %1758
  %.1.i.i = or disjoint i32 %1759, %spec.select.i.i
  %1760 = zext nneg i32 %.1.i.i to i64
  %1761 = getelementptr inbounds nuw ptr, ptr %1640, i64 %1760
  %1762 = load ptr, ptr %1761, align 8, !tbaa !72
  tail call void %1762(ptr noundef %1719, ptr noundef %.046.i.i, i64 noundef %1756, i32 noundef 8) #5
  %1763 = load i32, ptr %1723, align 8, !tbaa !36
  %1764 = add nsw i32 %1763, %.2125.i
  %1765 = load i32, ptr %1725, align 4, !tbaa !36
  %1766 = add nsw i32 %1765, %.2108124.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 4
  br i1 %exitcond134.not.i, label %apply_8x8.exit, label %1709, !llvm.loop !79

apply_8x8.exit:                                   ; preds = %1693, %hpel_motion.exit.i
  %.1107.i = phi i32 [ %1766, %hpel_motion.exit.i ], [ %1708, %1693 ]
  %.1104.i = phi i32 [ %1764, %hpel_motion.exit.i ], [ %1705, %1693 ]
  %1767 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %1767, i32 noundef %.1104.i, i32 noundef %.1107.i)
  br label %mpv_motion_internal.exit

1768:                                             ; preds = %1605
  %1769 = load i32, ptr %12, align 4, !tbaa !4
  %.not230.i = icmp eq i32 %1769, 0
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %1771 = getelementptr inbounds [2 x [2 x i32]], ptr %1770, i64 0, i64 %16
  br i1 %.not230.i, label %1782, label %.preheader32

.preheader32:                                     ; preds = %1768
  %1772 = load i32, ptr %1771, align 4, !tbaa !36
  %1773 = load i32, ptr %17, align 8, !tbaa !36
  %1774 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1775 = load i32, ptr %1774, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef %1772, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1773, i32 noundef %1775, i32 noundef 8)
  %1776 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  %1777 = load i32, ptr %1776, align 4, !tbaa !36
  %1778 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1779 = load i32, ptr %1778, align 8, !tbaa !36
  %1780 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1781 = load i32, ptr %1780, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef %1777, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1779, i32 noundef %1781, i32 noundef 8)
  br label %mpv_motion_internal.exit

1782:                                             ; preds = %1768
  %1783 = load i32, ptr %1771, align 8, !tbaa !36
  %1784 = load i32, ptr %17, align 8, !tbaa !36
  %1785 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %1783, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1784, i32 noundef %1785, i32 noundef %70)
  %1786 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  %1787 = load i32, ptr %1786, align 4, !tbaa !36
  %1788 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1789 = load i32, ptr %1788, align 8, !tbaa !36
  %1790 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1791 = load i32, ptr %1790, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %1787, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1789, i32 noundef %1791, i32 noundef %70)
  br label %mpv_motion_internal.exit

mpv_motion_internal.exit:                         ; preds = %132, %187, %.preheader, %.preheader32, %1782, %apply_8x8.exit, %.critedge234.i, %1623, %1614, %1611, %1605, %apply_obmc.exit, %113, %92, %82, %71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_mpeg4_mcsel_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @qpel_motion(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 8, 17) %12) unnamed_addr #3 {
  %14 = and i32 %11, 3
  %15 = shl nuw nsw i32 %14, 2
  %16 = and i32 %10, 3
  %17 = or disjoint i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = shl nsw i32 %19, 4
  %21 = ashr i32 %10, 2
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sub nuw nsw i32 4, %4
  %26 = shl i32 %24, %25
  %27 = ashr i32 %11, 2
  %28 = add nsw i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %31 = ashr i32 %30, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = zext nneg i32 %4 to i64
  %35 = shl i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = shl i64 %37, %34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %13
  %40 = sdiv i32 %10, 2
  %41 = ashr i32 %11, 1
  br label %71

42:                                               ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = and i32 %44, 256
  %.not164 = icmp eq i32 %45, 0
  br i1 %.not164, label %59, label %46

46:                                               ; preds = %42
  %47 = ashr i32 %10, 1
  %48 = and i32 %10, 7
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i32], ptr @qpel_motion.rtab, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = add nsw i32 %51, %47
  %53 = ashr i32 %11, 1
  %54 = and i32 %11, 7
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i32], ptr @qpel_motion.rtab, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = add nsw i32 %57, %53
  br label %71

59:                                               ; preds = %42
  %60 = and i32 %44, 64
  %.not165 = icmp eq i32 %60, 0
  br i1 %.not165, label %68, label %61

61:                                               ; preds = %59
  %62 = ashr i32 %10, 1
  %63 = and i32 %10, 1
  %64 = or i32 %62, %63
  %65 = ashr i32 %11, 1
  %66 = and i32 %11, 1
  %67 = or i32 %65, %66
  br label %71

68:                                               ; preds = %59
  %69 = sdiv i32 %10, 2
  %70 = sdiv i32 %11, 2
  br label %71

71:                                               ; preds = %46, %68, %61, %39
  %.0161 = phi i32 [ %41, %39 ], [ %58, %46 ], [ %67, %61 ], [ %70, %68 ]
  %.0160 = phi i32 [ %40, %39 ], [ %52, %46 ], [ %64, %61 ], [ %69, %68 ]
  %72 = ashr i32 %.0160, 2
  %73 = ashr i32 %.0161, 2
  %74 = shl nsw i32 %19, 3
  %75 = add nsw i32 %72, %74
  %76 = xor i32 %4, 3
  %77 = shl i32 %24, %76
  %78 = add nsw i32 %73, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = sext i32 %28 to i64
  %81 = mul nsw i64 %35, %80
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = sext i32 %22 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = sext i32 %78 to i64
  %88 = mul nsw i64 %38, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = sext i32 %75 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds i8, ptr %93, i64 %88
  %95 = getelementptr inbounds i8, ptr %94, i64 %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %97 = load i32, ptr %96, align 4, !tbaa !68
  %98 = sub nsw i32 %97, %16
  %99 = icmp sgt i32 %98, 15
  %100 = add nsw i32 %98, -15
  %101 = icmp ult i32 %22, %100
  %.not166 = select i1 %99, i1 %101, i1 false
  br i1 %.not166, label %102, label %107

102:                                              ; preds = %71
  %103 = add nuw nsw i32 %14, %12
  %104 = sub i32 %31, %103
  %105 = icmp sgt i32 %104, -1
  %106 = icmp ule i32 %28, %104
  %spec.select = select i1 %105, i1 %106, i1 false
  br i1 %spec.select, label %138, label %107

107:                                              ; preds = %102, %71
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = add nuw nsw i32 %4, 17
  %113 = shl nsw i32 %28, %4
  tail call void %109(ptr noundef %111, ptr noundef %84, i64 noundef %33, i64 noundef %33, i32 noundef 17, i32 noundef %112, i32 noundef %22, i32 noundef %113, i32 noundef %97, i32 noundef %30) #5
  %114 = load ptr, ptr %110, align 8, !tbaa !71
  %115 = load i64, ptr %32, align 8, !tbaa !39
  %116 = mul nsw i64 %115, 18
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i64, ptr %36, align 8, !tbaa !42
  %119 = mul nsw i64 %118, 10
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = and i32 %122, 32768
  %.not168 = icmp eq i32 %123, 0
  %124 = sub i64 0, %118
  %.0.idx = select i1 %.not168, i64 0, i64 %124
  %.0 = getelementptr inbounds i8, ptr %120, i64 %.0.idx
  %125 = load ptr, ptr %108, align 8, !tbaa !70
  %126 = add nuw nsw i32 %4, 9
  %127 = shl nsw i32 %78, %4
  %128 = load i32, ptr %96, align 4, !tbaa !68
  %129 = ashr i32 %128, 1
  %130 = load i32, ptr %29, align 8, !tbaa !69
  %131 = ashr i32 %130, 1
  tail call void %125(ptr noundef %117, ptr noundef %91, i64 noundef %118, i64 noundef %118, i32 noundef 9, i32 noundef %126, i32 noundef %75, i32 noundef %127, i32 noundef %129, i32 noundef %131) #5
  %132 = load ptr, ptr %108, align 8, !tbaa !70
  %133 = load i64, ptr %36, align 8, !tbaa !42
  %134 = load i32, ptr %96, align 4, !tbaa !68
  %135 = ashr i32 %134, 1
  %136 = load i32, ptr %29, align 8, !tbaa !69
  %137 = ashr i32 %136, 1
  tail call void %132(ptr noundef %.0, ptr noundef %95, i64 noundef %133, i64 noundef %133, i32 noundef 9, i32 noundef %126, i32 noundef %75, i32 noundef %127, i32 noundef %135, i32 noundef %137) #5
  br label %138

138:                                              ; preds = %107, %102
  %.0157 = phi ptr [ %.0, %107 ], [ %95, %102 ]
  %.0155 = phi ptr [ %117, %107 ], [ %91, %102 ]
  %.0153 = phi ptr [ %114, %107 ], [ %84, %102 ]
  br i1 %.not, label %139, label %143

139:                                              ; preds = %138
  %140 = zext nneg i32 %17 to i64
  %141 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  tail call void %142(ptr noundef %1, ptr noundef %.0153, i64 noundef %35) #5
  br label %165

143:                                              ; preds = %138
  %.not169 = icmp eq i32 %5, 0
  br i1 %.not169, label %150, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %32, align 8, !tbaa !39
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %147 = load i64, ptr %36, align 8, !tbaa !42
  %148 = getelementptr inbounds i8, ptr %2, i64 %147
  %149 = getelementptr inbounds i8, ptr %3, i64 %147
  br label %150

150:                                              ; preds = %144, %143
  %.1152 = phi ptr [ %149, %144 ], [ %3, %143 ]
  %.1 = phi ptr [ %148, %144 ], [ %2, %143 ]
  %.0149 = phi ptr [ %146, %144 ], [ %1, %143 ]
  %.not170 = icmp eq i32 %6, 0
  br i1 %.not170, label %157, label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %32, align 8, !tbaa !39
  %153 = getelementptr inbounds i8, ptr %.0153, i64 %152
  %154 = load i64, ptr %36, align 8, !tbaa !42
  %155 = getelementptr inbounds i8, ptr %.0155, i64 %154
  %156 = getelementptr inbounds i8, ptr %.0157, i64 %154
  br label %157

157:                                              ; preds = %151, %150
  %.2159 = phi ptr [ %156, %151 ], [ %.0157, %150 ]
  %.2 = phi ptr [ %155, %151 ], [ %.0155, %150 ]
  %.1154 = phi ptr [ %153, %151 ], [ %.0153, %150 ]
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %159 = zext nneg i32 %17 to i64
  %160 = getelementptr inbounds nuw [16 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !72
  tail call void %161(ptr noundef %.0149, ptr noundef %.1154, i64 noundef %35) #5
  %162 = load ptr, ptr %160, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.1154, i64 8
  tail call void %162(ptr noundef nonnull %163, ptr noundef nonnull %164, i64 noundef %35) #5
  br label %165

165:                                              ; preds = %157, %139
  %.1158 = phi ptr [ %.2159, %157 ], [ %.0157, %139 ]
  %.1156 = phi ptr [ %.2, %157 ], [ %.0155, %139 ]
  %.0151 = phi ptr [ %.1152, %157 ], [ %3, %139 ]
  %.0150 = phi ptr [ %.1, %157 ], [ %2, %139 ]
  %166 = and i32 %.0160, 3
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = shl i32 %.0161, 1
  %170 = or i32 %169, %.0161
  %171 = and i32 %170, 2
  %172 = or disjoint i32 %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [4 x ptr], ptr %173, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !72
  %177 = lshr i32 %12, 1
  tail call void %176(ptr noundef %.0151, ptr noundef %.1158, i64 noundef %38, i32 noundef %177) #5
  %178 = load ptr, ptr %175, align 8, !tbaa !72
  tail call void %178(ptr noundef %.0150, ptr noundef %.1156, i64 noundef %38, i32 noundef %177) #5
  ret void
}

declare void @ff_mspel_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mpeg_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 8, 17) %9, i32 noundef range(i32 0, 2) %10, i32 noundef %11) unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = and i32 %8, 1
  %22 = shl nuw nsw i32 %21, 1
  %23 = and i32 %7, 1
  %24 = or disjoint i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = shl nsw i32 %26, 4
  %28 = ashr i32 %7, 1
  %29 = add nsw i32 %27, %28
  %30 = sub nuw nsw i32 4, %10
  %31 = shl i32 %11, %30
  %32 = ashr i32 %8, 1
  %33 = add nsw i32 %31, %32
  switch i32 %14, label %131 [
    i32 0, label %34
    i32 2, label %122
  ]

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %.not185.i = icmp eq i32 %36, 0
  br i1 %.not185.i, label %51, label %37

37:                                               ; preds = %34
  %38 = sdiv i32 %7, 2
  %39 = sdiv i32 %8, 2
  %40 = shl nsw i32 %39, 1
  %41 = and i32 %40, 2
  %42 = and i32 %38, 1
  %43 = or disjoint i32 %41, %42
  %44 = shl nsw i32 %26, 3
  %45 = ashr i32 %38, 1
  %46 = add nsw i32 %44, %45
  %47 = xor i32 %10, 3
  %48 = shl i32 %11, %47
  %49 = ashr i32 %39, 1
  %50 = add nsw i32 %48, %49
  br label %61

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %.not186.i = icmp eq i32 %53, 0
  br i1 %.not186.i, label %61, label %54

54:                                               ; preds = %51
  %55 = sdiv i32 %7, 2
  %56 = and i32 %55, 1
  %57 = or disjoint i32 %22, %56
  %58 = shl nsw i32 %26, 3
  %59 = ashr i32 %55, 1
  %60 = add nsw i32 %58, %59
  br label %61

61:                                               ; preds = %54, %51, %37
  %.0182.i = phi i32 [ %43, %37 ], [ %57, %54 ], [ %24, %51 ]
  %.0179.i = phi i32 [ %46, %37 ], [ %60, %54 ], [ %29, %51 ]
  %.0178.i = phi i32 [ %50, %37 ], [ %33, %54 ], [ %33, %51 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = sext i32 %33 to i64
  %64 = mul nsw i64 %18, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = sext i32 %29 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = sext i32 %.0178.i to i64
  %71 = mul nsw i64 %20, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = sext i32 %.0179.i to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds i8, ptr %76, i64 %71
  %78 = getelementptr inbounds i8, ptr %77, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = sub nsw i32 %80, %23
  %82 = icmp sgt i32 %81, 15
  %83 = add nsw i32 %81, -15
  %84 = icmp ult i32 %29, %83
  %.not187.i = select i1 %82, i1 %84, i1 false
  br i1 %.not187.i, label %85, label %90

85:                                               ; preds = %61
  %86 = add nuw nsw i32 %21, %9
  %87 = sub i32 %16, %86
  %88 = icmp sgt i32 %87, -1
  %89 = icmp ule i32 %33, %87
  %spec.select.i = select i1 %88, i1 %89, i1 false
  br i1 %spec.select.i, label %93, label %90

90:                                               ; preds = %85, %61
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %29, i32 noundef %33) #5
  br label %mpeg_motion_internal.exit

93:                                               ; preds = %85
  %.not191.i = icmp eq i32 %4, 0
  br i1 %.not191.i, label %102, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds i8, ptr %67, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds i8, ptr %74, i64 %99
  %101 = getelementptr inbounds i8, ptr %78, i64 %99
  br label %102

102:                                              ; preds = %94, %93
  %.1181.i = phi ptr [ %101, %94 ], [ %78, %93 ]
  %.1177.i = phi ptr [ %100, %94 ], [ %74, %93 ]
  %.1.i = phi ptr [ %97, %94 ], [ %67, %93 ]
  %103 = zext nneg i32 %24 to i64
  %104 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  tail call void %105(ptr noundef %1, ptr noundef %.1.i, i64 noundef %18, i32 noundef range(i32 8, 17) %9) #5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %6, i64 %108
  %110 = zext nneg i32 %.0182.i to i64
  %111 = getelementptr inbounds nuw [4 x ptr], ptr %109, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = load i32, ptr %35, align 4, !tbaa !52
  %114 = lshr i32 %9, %113
  tail call void %112(ptr noundef %2, ptr noundef %.1177.i, i64 noundef %20, i32 noundef %114) #5
  %115 = load i32, ptr %106, align 8, !tbaa !82
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x ptr], ptr %6, i64 %116
  %118 = getelementptr inbounds nuw [4 x ptr], ptr %117, i64 0, i64 %110
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = load i32, ptr %35, align 4, !tbaa !52
  %121 = lshr i32 %9, %120
  tail call void %119(ptr noundef %3, ptr noundef %.1181.i, i64 noundef %20, i32 noundef %121) #5
  br label %mpeg_motion_internal.exit

122:                                              ; preds = %12
  %123 = and i32 %8, 2
  %124 = lshr i32 %7, 1
  %125 = and i32 %124, 1
  %126 = or disjoint i32 %123, %125
  %127 = or i32 %126, %24
  %128 = ashr i32 %29, 1
  %129 = ashr i32 %33, 1
  %130 = zext nneg i32 %127 to i64
  br label %138

131:                                              ; preds = %12
  %132 = sdiv i32 %7, 4
  %133 = sdiv i32 %8, 4
  %134 = shl nsw i32 %26, 3
  %135 = add nsw i32 %134, %132
  %136 = shl nsw i32 %11, 3
  %137 = add nsw i32 %136, %133
  br label %138

138:                                              ; preds = %131, %122
  %.0182.i24 = phi i64 [ 0, %131 ], [ %130, %122 ]
  %.0179.i25 = phi i32 [ %135, %131 ], [ %128, %122 ]
  %.0178.i26 = phi i32 [ %137, %131 ], [ %129, %122 ]
  %139 = load ptr, ptr %5, align 8, !tbaa !41
  %140 = sext i32 %33 to i64
  %141 = mul nsw i64 %18, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = sext i32 %29 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = sext i32 %.0178.i26 to i64
  %148 = mul nsw i64 %20, %147
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = sext i32 %.0179.i25 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds i8, ptr %153, i64 %148
  %155 = getelementptr inbounds i8, ptr %154, i64 %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %157 = load i32, ptr %156, align 4, !tbaa !68
  %158 = sub nsw i32 %157, %23
  %159 = icmp sgt i32 %158, 15
  %160 = add nsw i32 %158, -15
  %161 = icmp ult i32 %29, %160
  %.not187.i27 = select i1 %159, i1 %161, i1 false
  br i1 %.not187.i27, label %162, label %167

162:                                              ; preds = %138
  %163 = add nuw nsw i32 %21, %9
  %164 = sub i32 %16, %163
  %165 = icmp sgt i32 %164, -1
  %166 = icmp ule i32 %33, %164
  %spec.select.i32 = select i1 %165, i1 %166, i1 false
  br i1 %spec.select.i32, label %197, label %167

167:                                              ; preds = %162, %138
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %171 = load ptr, ptr %170, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %173 = load i64, ptr %172, align 8, !tbaa !39
  tail call void %169(ptr noundef %171, ptr noundef %144, i64 noundef %173, i64 noundef %173, i32 noundef 17, i32 noundef 17, i32 noundef %29, i32 noundef %33, i32 noundef %157, i32 noundef %16) #5
  %174 = load ptr, ptr %170, align 8, !tbaa !71
  %175 = load i64, ptr %172, align 8, !tbaa !39
  %176 = mul nsw i64 %175, 18
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %179 = load i64, ptr %178, align 8, !tbaa !42
  %180 = mul nsw i64 %179, 10
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %183 = load i32, ptr %182, align 4, !tbaa !80
  %184 = and i32 %183, 32768
  %.not189.i = icmp eq i32 %184, 0
  %185 = sub i64 0, %179
  %.0.i.idx = select i1 %.not189.i, i64 0, i64 %185
  %.0.i = getelementptr inbounds i8, ptr %181, i64 %.0.i.idx
  %186 = load ptr, ptr %168, align 8, !tbaa !70
  %187 = load i32, ptr %156, align 4, !tbaa !68
  %188 = ashr i32 %187, 1
  %189 = load i32, ptr %15, align 8, !tbaa !69
  %190 = ashr i32 %189, 1
  tail call void %186(ptr noundef %177, ptr noundef %151, i64 noundef %179, i64 noundef %179, i32 noundef 9, i32 noundef 9, i32 noundef %.0179.i25, i32 noundef %.0178.i26, i32 noundef %188, i32 noundef %190) #5
  %191 = load ptr, ptr %168, align 8, !tbaa !70
  %192 = load i64, ptr %178, align 8, !tbaa !42
  %193 = load i32, ptr %156, align 4, !tbaa !68
  %194 = ashr i32 %193, 1
  %195 = load i32, ptr %15, align 8, !tbaa !69
  %196 = ashr i32 %195, 1
  tail call void %191(ptr noundef %.0.i, ptr noundef %155, i64 noundef %192, i64 noundef %192, i32 noundef 9, i32 noundef 9, i32 noundef %.0179.i25, i32 noundef %.0178.i26, i32 noundef %194, i32 noundef %196) #5
  br label %197

197:                                              ; preds = %167, %162
  %.0180.i = phi ptr [ %.0.i, %167 ], [ %155, %162 ]
  %.0176.i = phi ptr [ %177, %167 ], [ %151, %162 ]
  %.0175.i = phi ptr [ %174, %167 ], [ %144, %162 ]
  %.not191.i28 = icmp eq i32 %4, 0
  br i1 %.not191.i28, label %206, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %200 = load i64, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds i8, ptr %.0175.i, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %203 = load i64, ptr %202, align 8, !tbaa !42
  %204 = getelementptr inbounds i8, ptr %.0176.i, i64 %203
  %205 = getelementptr inbounds i8, ptr %.0180.i, i64 %203
  br label %206

206:                                              ; preds = %198, %197
  %.1181.i29 = phi ptr [ %205, %198 ], [ %.0180.i, %197 ]
  %.1177.i30 = phi ptr [ %204, %198 ], [ %.0176.i, %197 ]
  %.1.i31 = phi ptr [ %201, %198 ], [ %.0175.i, %197 ]
  %207 = zext nneg i32 %24 to i64
  %208 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  tail call void %209(ptr noundef %1, ptr noundef %.1.i31, i64 noundef %18, i32 noundef range(i32 8, 17) %9) #5
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %211 = load i32, ptr %210, align 8, !tbaa !82
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x ptr], ptr %6, i64 %212
  %214 = getelementptr inbounds nuw [4 x ptr], ptr %213, i64 0, i64 %.0182.i24
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = lshr i32 %9, %217
  tail call void %215(ptr noundef %2, ptr noundef %.1177.i30, i64 noundef %20, i32 noundef %218) #5
  %219 = load i32, ptr %210, align 8, !tbaa !82
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x ptr], ptr %6, i64 %220
  %222 = getelementptr inbounds nuw [4 x ptr], ptr %221, i64 0, i64 %.0182.i24
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = load i32, ptr %216, align 4, !tbaa !52
  %225 = lshr i32 %9, %224
  tail call void %223(ptr noundef %3, ptr noundef %.1181.i29, i64 noundef %20, i32 noundef %225) #5
  %226 = load i32, ptr %13, align 8, !tbaa !43
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %mpeg_motion_internal.exit

228:                                              ; preds = %206
  tail call void @ff_h261_loop_filter(ptr noundef nonnull %0) #5
  br label %mpeg_motion_internal.exit

mpeg_motion_internal.exit:                        ; preds = %228, %206, %102, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mpeg_motion_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = ashr i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = shl i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = shl i64 %21, 1
  %23 = and i32 %9, 1
  %24 = shl nuw nsw i32 %23, 1
  %25 = and i32 %8, 1
  %26 = or disjoint i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = shl nsw i32 %28, 4
  %30 = ashr i32 %8, 1
  %31 = add nsw i32 %29, %30
  %32 = shl i32 %10, 3
  %33 = ashr i32 %9, 1
  %34 = add nsw i32 %32, %33
  switch i32 %13, label %154 [
    i32 0, label %35
    i32 2, label %131
  ]

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %.not185.i = icmp eq i32 %37, 0
  br i1 %.not185.i, label %51, label %38

38:                                               ; preds = %35
  %39 = sdiv i32 %8, 2
  %40 = sdiv i32 %9, 2
  %41 = shl nsw i32 %40, 1
  %42 = and i32 %41, 2
  %43 = and i32 %39, 1
  %44 = or disjoint i32 %42, %43
  %45 = shl nsw i32 %28, 3
  %46 = ashr i32 %39, 1
  %47 = add nsw i32 %45, %46
  %48 = shl i32 %10, 2
  %49 = ashr i32 %40, 1
  %50 = add nsw i32 %48, %49
  br label %61

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %.not186.i = icmp eq i32 %53, 0
  br i1 %.not186.i, label %61, label %54

54:                                               ; preds = %51
  %55 = sdiv i32 %8, 2
  %56 = and i32 %55, 1
  %57 = or disjoint i32 %24, %56
  %58 = shl nsw i32 %28, 3
  %59 = ashr i32 %55, 1
  %60 = add nsw i32 %58, %59
  br label %61

61:                                               ; preds = %54, %51, %38
  %.0182.i = phi i32 [ %44, %38 ], [ %57, %54 ], [ %26, %51 ]
  %.0179.i = phi i32 [ %47, %38 ], [ %60, %54 ], [ %31, %51 ]
  %.0178.i = phi i32 [ %50, %38 ], [ %34, %54 ], [ %34, %51 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = sext i32 %34 to i64
  %64 = mul nsw i64 %19, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = sext i32 %31 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = sext i32 %.0178.i to i64
  %71 = mul nsw i64 %22, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = sext i32 %.0179.i to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds i8, ptr %76, i64 %71
  %78 = getelementptr inbounds i8, ptr %77, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = sub nsw i32 %80, %25
  %82 = icmp sgt i32 %81, 15
  %83 = add nsw i32 %81, -15
  %84 = icmp ult i32 %31, %83
  %.not187.i = select i1 %82, i1 %84, i1 false
  br i1 %.not187.i, label %85, label %90

85:                                               ; preds = %61
  %86 = or disjoint i32 %23, 8
  %87 = sub nsw i32 %16, %86
  %88 = icmp sgt i32 %87, -1
  %89 = icmp ule i32 %34, %87
  %spec.select.i = select i1 %88, i1 %89, i1 false
  br i1 %spec.select.i, label %93, label %90

90:                                               ; preds = %85, %61
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %31, i32 noundef %34) #5
  br label %mpeg_motion_internal.exit

93:                                               ; preds = %85
  %.not190.i = icmp eq i32 %4, 0
  br i1 %.not190.i, label %102, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds i8, ptr %1, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds i8, ptr %2, i64 %99
  %101 = getelementptr inbounds i8, ptr %3, i64 %99
  br label %102

102:                                              ; preds = %94, %93
  %.0174.i = phi ptr [ %101, %94 ], [ %3, %93 ]
  %.0173.i = phi ptr [ %100, %94 ], [ %2, %93 ]
  %.0172.i = phi ptr [ %97, %94 ], [ %1, %93 ]
  %.not191.i = icmp eq i32 %5, 0
  br i1 %.not191.i, label %111, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds i8, ptr %67, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %108 = load i64, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds i8, ptr %74, i64 %108
  %110 = getelementptr inbounds i8, ptr %78, i64 %108
  br label %111

111:                                              ; preds = %103, %102
  %.1181.i = phi ptr [ %110, %103 ], [ %78, %102 ]
  %.1177.i = phi ptr [ %109, %103 ], [ %74, %102 ]
  %.1.i = phi ptr [ %106, %103 ], [ %67, %102 ]
  %112 = zext nneg i32 %26 to i64
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  tail call void %114(ptr noundef %.0172.i, ptr noundef %.1.i, i64 noundef %19, i32 noundef 8) #5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %116 = load i32, ptr %115, align 8, !tbaa !82
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %7, i64 %117
  %119 = zext nneg i32 %.0182.i to i64
  %120 = getelementptr inbounds nuw [4 x ptr], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = load i32, ptr %36, align 4, !tbaa !52
  %123 = lshr i32 8, %122
  tail call void %121(ptr noundef %.0173.i, ptr noundef %.1177.i, i64 noundef %22, i32 noundef %123) #5
  %124 = load i32, ptr %115, align 8, !tbaa !82
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr %7, i64 %125
  %127 = getelementptr inbounds nuw [4 x ptr], ptr %126, i64 0, i64 %119
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = load i32, ptr %36, align 4, !tbaa !52
  %130 = lshr i32 8, %129
  tail call void %128(ptr noundef %.0174.i, ptr noundef %.1181.i, i64 noundef %22, i32 noundef %130) #5
  br label %mpeg_motion_internal.exit

131:                                              ; preds = %11
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %133 = load i32, ptr %132, align 4, !tbaa !80
  %134 = and i32 %133, 2048
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %146, label %135

135:                                              ; preds = %131
  %136 = or i32 %30, %8
  %137 = and i32 %9, 2
  %138 = and i32 %136, 1
  %139 = or disjoint i32 %138, %137
  %140 = shl nsw i32 %28, 3
  %141 = ashr i32 %8, 2
  %142 = add nsw i32 %140, %141
  %143 = shl i32 %10, 2
  %144 = ashr i32 %9, 2
  %145 = add nsw i32 %143, %144
  br label %160

146:                                              ; preds = %131
  %147 = and i32 %9, 2
  %148 = lshr i32 %8, 1
  %149 = and i32 %148, 1
  %150 = or disjoint i32 %147, %149
  %151 = or i32 %150, %26
  %152 = ashr i32 %31, 1
  %153 = ashr i32 %34, 1
  br label %160

154:                                              ; preds = %11
  %155 = sdiv i32 %8, 4
  %156 = sdiv i32 %9, 4
  %157 = shl nsw i32 %28, 3
  %158 = add nsw i32 %157, %155
  %159 = add nsw i32 %32, %156
  br label %160

160:                                              ; preds = %154, %146, %135
  %.0182.i22 = phi i32 [ 0, %154 ], [ %139, %135 ], [ %151, %146 ]
  %.0179.i23 = phi i32 [ %158, %154 ], [ %142, %135 ], [ %152, %146 ]
  %.0178.i24 = phi i32 [ %159, %154 ], [ %145, %135 ], [ %153, %146 ]
  %161 = load ptr, ptr %6, align 8, !tbaa !41
  %162 = sext i32 %34 to i64
  %163 = mul nsw i64 %19, %162
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = sext i32 %31 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = sext i32 %.0178.i24 to i64
  %170 = mul nsw i64 %22, %169
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = sext i32 %.0179.i23 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = getelementptr inbounds i8, ptr %175, i64 %170
  %177 = getelementptr inbounds i8, ptr %176, i64 %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %179 = load i32, ptr %178, align 4, !tbaa !68
  %180 = sub nsw i32 %179, %25
  %181 = icmp sgt i32 %180, 15
  %182 = add nsw i32 %180, -15
  %183 = icmp ult i32 %31, %182
  %.not187.i25 = select i1 %181, i1 %183, i1 false
  br i1 %.not187.i25, label %184, label %189

184:                                              ; preds = %160
  %185 = or disjoint i32 %23, 8
  %186 = sub nsw i32 %16, %185
  %187 = icmp sgt i32 %186, -1
  %188 = icmp ule i32 %34, %186
  %spec.select.i34 = select i1 %187, i1 %188, i1 false
  br i1 %spec.select.i34, label %221, label %189

189:                                              ; preds = %184, %160
  %190 = shl i32 %34, 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %196 = load i64, ptr %195, align 8, !tbaa !39
  tail call void %192(ptr noundef %194, ptr noundef %166, i64 noundef %196, i64 noundef %196, i32 noundef 17, i32 noundef 18, i32 noundef %31, i32 noundef %190, i32 noundef %179, i32 noundef %15) #5
  %197 = load ptr, ptr %193, align 8, !tbaa !71
  %198 = load i64, ptr %195, align 8, !tbaa !39
  %199 = mul nsw i64 %198, 18
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %202 = load i64, ptr %201, align 8, !tbaa !42
  %203 = mul nsw i64 %202, 10
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %206 = load i32, ptr %205, align 4, !tbaa !80
  %207 = and i32 %206, 32768
  %.not189.i = icmp eq i32 %207, 0
  %208 = sub i64 0, %202
  %.0.i.idx = select i1 %.not189.i, i64 0, i64 %208
  %.0.i = getelementptr inbounds i8, ptr %204, i64 %.0.i.idx
  %209 = shl i32 %.0178.i24, 1
  %210 = load ptr, ptr %191, align 8, !tbaa !70
  %211 = load i32, ptr %178, align 4, !tbaa !68
  %212 = ashr i32 %211, 1
  %213 = load i32, ptr %14, align 8, !tbaa !69
  %214 = ashr i32 %213, 1
  tail call void %210(ptr noundef %200, ptr noundef %173, i64 noundef %202, i64 noundef %202, i32 noundef 9, i32 noundef 10, i32 noundef %.0179.i23, i32 noundef %209, i32 noundef %212, i32 noundef %214) #5
  %215 = load ptr, ptr %191, align 8, !tbaa !70
  %216 = load i64, ptr %201, align 8, !tbaa !42
  %217 = load i32, ptr %178, align 4, !tbaa !68
  %218 = ashr i32 %217, 1
  %219 = load i32, ptr %14, align 8, !tbaa !69
  %220 = ashr i32 %219, 1
  tail call void %215(ptr noundef %.0.i, ptr noundef %177, i64 noundef %216, i64 noundef %216, i32 noundef 9, i32 noundef 10, i32 noundef %.0179.i23, i32 noundef %209, i32 noundef %218, i32 noundef %220) #5
  br label %221

221:                                              ; preds = %189, %184
  %.0180.i = phi ptr [ %.0.i, %189 ], [ %177, %184 ]
  %.0176.i = phi ptr [ %200, %189 ], [ %173, %184 ]
  %.0175.i = phi ptr [ %197, %189 ], [ %166, %184 ]
  %.not190.i26 = icmp eq i32 %4, 0
  br i1 %.not190.i26, label %230, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %224 = load i64, ptr %223, align 8, !tbaa !39
  %225 = getelementptr inbounds i8, ptr %1, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %227 = load i64, ptr %226, align 8, !tbaa !42
  %228 = getelementptr inbounds i8, ptr %2, i64 %227
  %229 = getelementptr inbounds i8, ptr %3, i64 %227
  br label %230

230:                                              ; preds = %222, %221
  %.0174.i27 = phi ptr [ %229, %222 ], [ %3, %221 ]
  %.0173.i28 = phi ptr [ %228, %222 ], [ %2, %221 ]
  %.0172.i29 = phi ptr [ %225, %222 ], [ %1, %221 ]
  %.not191.i30 = icmp eq i32 %5, 0
  br i1 %.not191.i30, label %239, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %233 = load i64, ptr %232, align 8, !tbaa !39
  %234 = getelementptr inbounds i8, ptr %.0175.i, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %236 = load i64, ptr %235, align 8, !tbaa !42
  %237 = getelementptr inbounds i8, ptr %.0176.i, i64 %236
  %238 = getelementptr inbounds i8, ptr %.0180.i, i64 %236
  br label %239

239:                                              ; preds = %231, %230
  %.1181.i31 = phi ptr [ %238, %231 ], [ %.0180.i, %230 ]
  %.1177.i32 = phi ptr [ %237, %231 ], [ %.0176.i, %230 ]
  %.1.i33 = phi ptr [ %234, %231 ], [ %.0175.i, %230 ]
  %240 = zext nneg i32 %26 to i64
  %241 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  tail call void %242(ptr noundef %.0172.i29, ptr noundef %.1.i33, i64 noundef %19, i32 noundef 8) #5
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %244 = load i32, ptr %243, align 8, !tbaa !82
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x ptr], ptr %7, i64 %245
  %247 = zext nneg i32 %.0182.i22 to i64
  %248 = getelementptr inbounds nuw [4 x ptr], ptr %246, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !72
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %251 = load i32, ptr %250, align 4, !tbaa !52
  %252 = lshr i32 8, %251
  tail call void %249(ptr noundef %.0173.i28, ptr noundef %.1177.i32, i64 noundef %22, i32 noundef %252) #5
  %253 = load i32, ptr %243, align 8, !tbaa !82
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x ptr], ptr %7, i64 %254
  %256 = getelementptr inbounds nuw [4 x ptr], ptr %255, i64 0, i64 %247
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %258 = load i32, ptr %250, align 4, !tbaa !52
  %259 = lshr i32 8, %258
  tail call void %257(ptr noundef %.0174.i27, ptr noundef %.1181.i31, i64 noundef %22, i32 noundef %259) #5
  %260 = load i32, ptr %12, align 8, !tbaa !43
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %mpeg_motion_internal.exit

262:                                              ; preds = %239
  tail call void @ff_h261_loop_filter(ptr noundef nonnull %0) #5
  br label %mpeg_motion_internal.exit

mpeg_motion_internal.exit:                        ; preds = %262, %239, %111, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @chroma_4mv_motion(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = and i32 %5, 15
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !61
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %5, 3
  %14 = add nsw i32 %13, %12
  %15 = and i32 %6, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %6, 3
  %21 = add nsw i32 %20, %19
  %22 = shl nsw i32 %21, 1
  %23 = and i32 %22, 2
  %24 = and i32 %14, 1
  %25 = ashr i32 %14, 1
  %26 = ashr i32 %21, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = shl nsw i32 %28, 3
  %30 = add nsw i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = shl nsw i32 %32, 3
  %34 = add nsw i32 %33, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = ashr i32 %36, 1
  %38 = icmp slt i32 %30, -8
  %..i = tail call i32 @llvm.smin.i32(i32 %30, i32 %37)
  %.0.i = select i1 %38, i32 -8, i32 %..i
  %39 = icmp eq i32 %.0.i, %37
  %40 = select i1 %39, i32 0, i32 %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %43 = ashr i32 %42, 1
  %44 = icmp slt i32 %34, -8
  %..i74 = tail call i32 @llvm.smin.i32(i32 %34, i32 %43)
  %.0.i75 = select i1 %44, i32 -8, i32 %..i74
  %45 = icmp eq i32 %.0.i75, %43
  %spec.select = select i1 %45, i32 0, i32 %23
  %.169 = or disjoint i32 %spec.select, %40
  %46 = sext i32 %.0.i75 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = mul nsw i64 %48, %46
  %50 = sext i32 %.0.i to i64
  %51 = add nsw i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = ashr i32 %56, 1
  %58 = sub nsw i32 %57, %40
  %59 = icmp sgt i32 %58, 7
  %60 = add nsw i32 %58, -7
  %61 = icmp ult i32 %.0.i, %60
  %.not = select i1 %59, i1 %61, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %64 = ashr i32 %63, 1
  br i1 %.not, label %65, label %._crit_edge

65:                                               ; preds = %7
  %66 = lshr exact i32 %spec.select, 1
  %67 = sub nsw i32 %64, %66
  %68 = icmp sgt i32 %67, 7
  %69 = add nsw i32 %67, -7
  %70 = icmp ult i32 %.0.i75, %69
  %.not72 = select i1 %68, i1 %70, i1 false
  br i1 %.not72, label %.thread, label %._crit_edge

.thread:                                          ; preds = %65
  %71 = zext nneg i32 %.169 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %4, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  tail call void %73(ptr noundef %1, ptr noundef %54, i64 noundef %48, i32 noundef 8) #5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds i8, ptr %75, i64 %51
  br label %99

._crit_edge:                                      ; preds = %7, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  tail call void %78(ptr noundef %80, ptr noundef %54, i64 noundef %48, i64 noundef %48, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i, i32 noundef %.0.i75, i32 noundef %57, i32 noundef %64) #5
  %81 = load ptr, ptr %79, align 8, !tbaa !71
  %.pre76 = load i64, ptr %47, align 8, !tbaa !42
  %82 = zext nneg i32 %.169 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %4, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  tail call void %84(ptr noundef %1, ptr noundef %81, i64 noundef %.pre76, i32 noundef 8) #5
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds i8, ptr %86, i64 %51
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = load i64, ptr %47, align 8, !tbaa !42
  %93 = load i32, ptr %55, align 4, !tbaa !68
  %94 = ashr i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %96 = load i32, ptr %95, align 8, !tbaa !69
  %97 = ashr i32 %96, 1
  tail call void %89(ptr noundef %91, ptr noundef %87, i64 noundef %92, i64 noundef %92, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i, i32 noundef %.0.i75, i32 noundef %94, i32 noundef %97) #5
  %98 = load ptr, ptr %90, align 8, !tbaa !71
  br label %99

99:                                               ; preds = %.thread, %._crit_edge
  %100 = phi ptr [ %83, %._crit_edge ], [ %72, %.thread ]
  %.1 = phi ptr [ %98, %._crit_edge ], [ %76, %.thread ]
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = load i64, ptr %47, align 8, !tbaa !42
  tail call void %101(ptr noundef %2, ptr noundef %.1, i64 noundef %102, i32 noundef 8) #5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_h261_loop_filter(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 4092}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!5, !10, i64 3348}
!38 = !{!5, !10, i64 3352}
!39 = !{!5, !14, i64 568}
!40 = !{!5, !7, i64 2904}
!41 = !{!12, !12, i64 0}
!42 = !{!5, !14, i64 576}
!43 = !{!5, !10, i64 496}
!44 = !{!5, !10, i64 2972}
!45 = !{!5, !10, i64 4212}
!46 = !{!5, !10, i64 1480}
!47 = !{!5, !10, i64 4280}
!48 = !{!5, !18, i64 1208}
!49 = !{!50, !33, i64 0}
!50 = !{!"MPVPicture", !33, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !19, i64 64, !12, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !51, i64 144}
!51 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!52 = !{!5, !10, i64 4260}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!5, !10, i64 4008}
!58 = !{!5, !10, i64 548}
!59 = !{!5, !10, i64 552}
!60 = !{!20, !20, i64 0}
!61 = !{!8, !8, i64 0}
!62 = !{!17, !19, i64 80}
!63 = !{!5, !10, i64 540}
!64 = !{!30, !30, i64 0}
!65 = !{!5, !12, i64 1448}
!66 = !{!5, !10, i64 488}
!67 = !{!5, !10, i64 492}
!68 = !{!5, !10, i64 556}
!69 = !{!5, !10, i64 560}
!70 = !{!5, !7, i64 2896}
!71 = !{!5, !12, i64 1440}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = !{!5, !10, i64 4088}
!76 = !{!5, !10, i64 4156}
!77 = !{!5, !10, i64 516}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = !{!5, !10, i64 524}
!81 = !{!14, !14, i64 0}
!82 = !{!5, !10, i64 4256}
!83 = !{!5, !13, i64 472}
