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
  br i1 %69, label %71, label %187

71:                                               ; preds = %8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %73 = load i32, ptr %72, align 4, !tbaa !44
  switch i32 %73, label %mpv_motion_internal.exit [
    i32 0, label %81
    i32 4, label %148
    i32 3, label %84
    i32 2, label %.preheader29
  ]

.preheader29:                                     ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %76 = and i32 %70, -2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  br label %116

81:                                               ; preds = %71
  %82 = load i32, ptr %17, align 8, !tbaa !36
  %83 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %82, i32 noundef %83, i32 noundef 16, i32 noundef 0, i32 noundef %70)
  br label %mpv_motion_internal.exit

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = icmp eq i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %89 = getelementptr inbounds [2 x [2 x i32]], ptr %88, i64 0, i64 %16
  %90 = load i32, ptr %89, align 8, !tbaa !36
  br i1 %87, label %91, label %100

91:                                               ; preds = %84
  %92 = load i32, ptr %17, align 8, !tbaa !36
  %93 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %90, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %92, i32 noundef %93, i32 noundef %70)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %95, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %97, i32 noundef %99, i32 noundef %70)
  br label %mpv_motion_internal.exit

100:                                              ; preds = %84
  %101 = add nsw i32 %90, 1
  %.not227.i = icmp eq i32 %86, %101
  br i1 %.not227.i, label %112, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %104 = load i32, ptr %103, align 8, !tbaa !46
  %.not228.i = icmp eq i32 %104, 3
  br i1 %.not228.i, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %.not229.i = icmp eq i32 %107, 0
  br i1 %.not229.i, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  br label %112

112:                                              ; preds = %108, %105, %102, %100
  %.0219.i = phi ptr [ %5, %105 ], [ %111, %108 ], [ %5, %102 ], [ %5, %100 ]
  %113 = load i32, ptr %17, align 8, !tbaa !36
  %114 = load i32, ptr %25, align 4, !tbaa !36
  %115 = ashr i32 %70, 1
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %90, ptr noundef %.0219.i, ptr noundef %6, i32 noundef %113, i32 noundef %114, i32 noundef 16, i32 noundef 0, i32 noundef %115)
  br label %mpv_motion_internal.exit

116:                                              ; preds = %.preheader29, %131
  %117 = phi i1 [ true, %.preheader29 ], [ false, %131 ]
  %indvars.iv60 = phi i64 [ 0, %.preheader29 ], [ 1, %131 ]
  %.0213.i43 = phi ptr [ %1, %.preheader29 ], [ %140, %131 ]
  %.0215.i41 = phi ptr [ %2, %.preheader29 ], [ %146, %131 ]
  %.0216.i40 = phi ptr [ %3, %.preheader29 ], [ %147, %131 ]
  %118 = load i32, ptr %74, align 4, !tbaa !45
  %119 = getelementptr inbounds [2 x [2 x i32]], ptr %75, i64 0, i64 %16, i64 %indvars.iv60
  %120 = load i32, ptr %119, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %77, align 8, !tbaa !46
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %78, align 8, !tbaa !47
  %.not226.i = icmp eq i32 %127, 0
  br i1 %.not226.i, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %79, align 8, !tbaa !48
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  br label %131

131:                                              ; preds = %128, %126, %123, %116
  %.0212.i = phi ptr [ %130, %128 ], [ %5, %126 ], [ %5, %123 ], [ %5, %116 ]
  %132 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 %indvars.iv60
  %133 = load i32, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = trunc nuw nsw i64 %indvars.iv60 to i32
  %137 = or disjoint i32 %76, %136
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %.0213.i43, ptr noundef %.0215.i41, ptr noundef %.0216.i40, i32 noundef %120, ptr noundef %.0212.i, ptr noundef %6, i32 noundef %133, i32 noundef %135, i32 noundef 8, i32 noundef 1, i32 noundef %137)
  %138 = load i64, ptr %35, align 8, !tbaa !39
  %139 = shl nsw i64 %138, 4
  %140 = getelementptr inbounds i8, ptr %.0213.i43, i64 %139
  %141 = load i32, ptr %80, align 4, !tbaa !52
  %142 = lshr i32 16, %141
  %143 = zext nneg i32 %142 to i64
  %144 = load i64, ptr %51, align 8, !tbaa !42
  %145 = mul nsw i64 %144, %143
  %146 = getelementptr inbounds i8, ptr %.0215.i41, i64 %145
  %147 = getelementptr inbounds i8, ptr %.0216.i40, i64 %145
  br i1 %117, label %116, label %mpv_motion_internal.exit, !llvm.loop !53

148:                                              ; preds = %71
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %.preheader26, label %.preheader27

.preheader27:                                     ; preds = %148
  %152 = ashr i32 %70, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %171

.preheader26:                                     ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  br label %.preheader

.preheader:                                       ; preds = %.preheader26, %.preheader
  %157 = phi i1 [ true, %.preheader26 ], [ false, %.preheader ]
  %indvars.iv69 = phi i64 [ 0, %.preheader26 ], [ 1, %.preheader ]
  %.0217.i48 = phi ptr [ %6, %.preheader26 ], [ %156, %.preheader ]
  %158 = shl nuw nsw i64 %indvars.iv69, 1
  %159 = trunc nuw nsw i64 %indvars.iv69 to i32
  %160 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 %158
  %161 = load i32, ptr %160, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %159, ptr noundef nonnull %5, ptr noundef %.0217.i48, i32 noundef %161, i32 noundef %163, i32 noundef %70)
  %164 = trunc nuw nsw i64 %indvars.iv69 to i32
  %165 = xor i32 %164, 1
  %166 = or disjoint i64 %158, 1
  %167 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 %166
  %168 = load i32, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %165, ptr noundef nonnull %5, ptr noundef %.0217.i48, i32 noundef %168, i32 noundef %170, i32 noundef %70)
  br i1 %157, label %.preheader, label %mpv_motion_internal.exit, !llvm.loop !55

171:                                              ; preds = %.preheader27, %186
  %172 = phi i1 [ true, %.preheader27 ], [ false, %186 ]
  %indvars.iv63 = phi i64 [ 0, %.preheader27 ], [ 1, %186 ]
  %.1218.i45 = phi ptr [ %6, %.preheader27 ], [ %153, %186 ]
  %.1220.i44 = phi ptr [ %5, %.preheader27 ], [ %.2221.i, %186 ]
  %173 = load i32, ptr %149, align 4, !tbaa !45
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %174 = zext i32 %173 to i64
  %175 = icmp ne i64 %indvars.iv.next64, %174
  %176 = zext i1 %175 to i32
  %177 = shl nuw nsw i64 %indvars.iv63, 1
  %178 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 %177
  %179 = load i32, ptr %178, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %176, ptr noundef %.1220.i44, ptr noundef %.1218.i45, i32 noundef %179, i32 noundef %181, i32 noundef 16, i32 noundef 0, i32 noundef %152)
  %182 = load i32, ptr %154, align 8, !tbaa !47
  %.not225.i = icmp eq i32 %182, 0
  br i1 %.not225.i, label %183, label %186

183:                                              ; preds = %171
  %184 = load ptr, ptr %155, align 8, !tbaa !48
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  br label %186

186:                                              ; preds = %183, %171
  %.2221.i = phi ptr [ %.1220.i44, %171 ], [ %185, %183 ]
  br i1 %172, label %171, label %mpv_motion_internal.exit, !llvm.loop !56

187:                                              ; preds = %8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %189 = load i32, ptr %188, align 8, !tbaa !57
  %.not223.i = icmp eq i32 %189, 0
  br i1 %.not223.i, label %1604, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %192 = load i32, ptr %191, align 8, !tbaa !46
  %.not224.i = icmp eq i32 %192, 3
  br i1 %.not224.i, label %1604, label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  %194 = load i32, ptr %20, align 4, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %197 = mul nsw i32 %196, %70
  %198 = add nsw i32 %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %200 = load i32, ptr %199, align 8, !tbaa !59
  %201 = shl nsw i32 %194, 1
  %202 = shl nsw i32 %70, 1
  %203 = mul nsw i32 %202, %200
  %204 = add nsw i32 %203, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %206 = load ptr, ptr %205, align 8, !tbaa !60
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [2 x i16], ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !61
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %209, ptr %211, align 4, !tbaa !61
  %212 = getelementptr i8, ptr %208, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !61
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %213, ptr %214, align 8, !tbaa !61
  %215 = add nsw i32 %204, %200
  %216 = sext i32 %215 to i64
  %217 = getelementptr [2 x i16], ptr %206, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !61
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %218, ptr %220, align 4, !tbaa !61
  %221 = getelementptr i8, ptr %217, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !61
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %222, ptr %223, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %218, ptr %224, align 4, !tbaa !61
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %222, ptr %225, align 8, !tbaa !61
  %226 = icmp eq i32 %70, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %193
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %229 = load ptr, ptr %228, align 8, !tbaa !62
  %230 = sub nsw i32 %198, %196
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !36
  %234 = and i32 %233, 7
  %.not.i20 = icmp eq i32 %234, 0
  br i1 %.not.i20, label %237, label %235

235:                                              ; preds = %227, %193
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %209, ptr %236, align 4, !tbaa !61
  br label %245

237:                                              ; preds = %227
  %238 = sub nsw i32 %204, %200
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i16], ptr %206, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !61
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %241, ptr %242, align 4, !tbaa !61
  %243 = getelementptr i8, ptr %240, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !61
  br label %245

245:                                              ; preds = %237, %235
  %.sink.i = phi i32 [ %244, %237 ], [ %213, %235 ]
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink.i, ptr %246, align 8, !tbaa !61
  %247 = icmp eq i32 %194, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  %251 = sext i32 %198 to i64
  %252 = getelementptr i32, ptr %250, i64 %251
  %253 = getelementptr i8, ptr %252, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !36
  %255 = and i32 %254, 7
  %.not132.i = icmp eq i32 %255, 0
  br i1 %.not132.i, label %257, label %256

256:                                              ; preds = %248, %245
  store i32 %209, ptr %210, align 8, !tbaa !61
  br label %266

257:                                              ; preds = %248
  %258 = add nsw i32 %204, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x i16], ptr %206, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !61
  store i32 %261, ptr %210, align 8, !tbaa !61
  %262 = add nsw i32 %258, %200
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i16], ptr %206, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !61
  br label %266

266:                                              ; preds = %257, %256
  %storemerge.i = phi i32 [ %265, %257 ], [ %218, %256 ]
  store i32 %storemerge.i, ptr %219, align 8, !tbaa !61
  %267 = add nsw i32 %194, 1
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %269 = load i32, ptr %268, align 4, !tbaa !63
  %.not133.i = icmp slt i32 %267, %269
  br i1 %.not133.i, label %270, label %278

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %272 = load ptr, ptr %271, align 8, !tbaa !62
  %273 = sext i32 %198 to i64
  %274 = getelementptr i32, ptr %272, i64 %273
  %275 = getelementptr i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !36
  %277 = and i32 %276, 7
  %.not134.i = icmp eq i32 %277, 0
  br i1 %.not134.i, label %280, label %278

278:                                              ; preds = %270, %266
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %213, ptr %279, align 4, !tbaa !61
  br label %290

280:                                              ; preds = %270
  %281 = add nsw i32 %204, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x i16], ptr %206, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !61
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %284, ptr %285, align 4, !tbaa !61
  %286 = add nsw i32 %281, %200
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x i16], ptr %206, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !61
  br label %290

290:                                              ; preds = %280, %278
  %.sink141.i = phi i32 [ %289, %280 ], [ %222, %278 ]
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %.sink141.i, ptr %291, align 4, !tbaa !61
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %301 = shl nsw i32 %194, 4
  %302 = shl nsw i32 %70, 4
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %315

315:                                              ; preds = %obmc_motion.exit.i, %290
  %.0137.i = phi i32 [ 0, %290 ], [ %1600, %obmc_motion.exit.i ]
  %.0130136.i = phi i32 [ 0, %290 ], [ %1602, %obmc_motion.exit.i ]
  %.0131135.i = phi i32 [ 0, %290 ], [ %1603, %obmc_motion.exit.i ]
  %316 = and i32 %.0131135.i, 1
  %317 = add nuw nsw i32 %316, 1
  %318 = lshr i32 %.0131135.i, 1
  %319 = add nuw nsw i32 %318, 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #5
  %320 = zext nneg i32 %319 to i64
  %321 = zext nneg i32 %317 to i64
  %322 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %10, i64 %320, i64 %321
  %323 = load i16, ptr %322, align 4, !tbaa !64
  store i16 %323, ptr %11, align 16, !tbaa !64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !64
  store i16 %325, ptr %292, align 2, !tbaa !64
  %326 = zext nneg i32 %318 to i64
  %327 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %10, i64 %326, i64 %321
  %328 = load i16, ptr %327, align 4, !tbaa !64
  store i16 %328, ptr %293, align 4, !tbaa !64
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %330 = load i16, ptr %329, align 2, !tbaa !64
  store i16 %330, ptr %294, align 2, !tbaa !64
  %331 = zext nneg i32 %316 to i64
  %332 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %10, i64 %320, i64 %331
  %333 = load i16, ptr %332, align 4, !tbaa !64
  store i16 %333, ptr %295, align 8, !tbaa !64
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %335 = load i16, ptr %334, align 2, !tbaa !64
  store i16 %335, ptr %296, align 2, !tbaa !64
  %336 = or i32 %.0131135.i, 2
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %10, i64 %320, i64 %337
  %339 = load i16, ptr %338, align 4, !tbaa !64
  store i16 %339, ptr %297, align 4, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !64
  store i16 %341, ptr %298, align 2, !tbaa !64
  %342 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %219, i64 %326, i64 %321
  %343 = load i16, ptr %342, align 4, !tbaa !64
  store i16 %343, ptr %299, align 16, !tbaa !64
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %345 = load i16, ptr %344, align 2, !tbaa !64
  store i16 %345, ptr %300, align 2, !tbaa !64
  %346 = shl nuw nsw i32 %316, 3
  %347 = shl nuw nsw i32 %318, 3
  %348 = load i64, ptr %35, align 8, !tbaa !39
  %349 = load ptr, ptr %5, align 8, !tbaa !41
  %350 = or disjoint i32 %346, %301
  %351 = add nuw nsw i32 %347, %302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #5
  br label %352

352:                                              ; preds = %415, %315
  %indvars.iv.i.i = phi i64 [ 0, %315 ], [ %indvars.iv.next.i.i, %415 ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw [2 x i16], ptr %11, i64 %indvars.iv.i.i
  %355 = load i16, ptr %354, align 4, !tbaa !64
  %356 = icmp eq i16 %355, %323
  br i1 %356, label %357, label %._crit_edge.i.i

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 2
  %359 = load i16, ptr %358, align 2, !tbaa !64
  %360 = icmp eq i16 %359, %325
  br i1 %360, label %361, label %._crit_edge.i.i

361:                                              ; preds = %357
  %362 = load ptr, ptr %9, align 16, !tbaa !41
  %363 = getelementptr inbounds nuw [5 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i
  store ptr %362, ptr %363, align 8, !tbaa !41
  br label %415

._crit_edge.i.i:                                  ; preds = %357, %353, %352
  %364 = phi i16 [ %323, %357 ], [ %355, %353 ], [ %323, %352 ]
  %365 = load ptr, ptr %304, align 8, !tbaa !65
  %366 = shl i64 %indvars.iv.i.i, 3
  %367 = and i64 %366, 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  %369 = load i64, ptr %35, align 8, !tbaa !39
  %370 = shl i64 %indvars.iv.i.i, 2
  %371 = and i64 %370, 17179869176
  %372 = mul i64 %369, %371
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  %374 = getelementptr inbounds nuw [5 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i
  store ptr %373, ptr %374, align 8, !tbaa !41
  %375 = sext i16 %364 to i32
  %376 = getelementptr inbounds nuw [2 x i16], ptr %11, i64 %indvars.iv.i.i, i64 1
  %377 = load i16, ptr %376, align 2, !tbaa !64
  %378 = sext i16 %377 to i32
  %379 = ashr i32 %375, 1
  %380 = add nsw i32 %350, %379
  %381 = ashr i32 %378, 1
  %382 = add nsw i32 %351, %381
  %383 = load i32, ptr %305, align 8, !tbaa !66
  %384 = icmp slt i32 %380, -16
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %380, i32 %383)
  %.0.i.i.i.i = select i1 %384, i32 -16, i32 %..i.i.i.i
  %385 = and i32 %375, 1
  %386 = load i32, ptr %306, align 4, !tbaa !67
  %387 = icmp slt i32 %382, -16
  %..i52.i.i.i = tail call i32 @llvm.smin.i32(i32 %382, i32 %386)
  %.0.i53.i.i.i = select i1 %387, i32 -16, i32 %..i52.i.i.i
  %388 = sext i32 %.0.i53.i.i.i to i64
  %389 = mul nsw i64 %369, %388
  %390 = sext i32 %.0.i.i.i.i to i64
  %391 = getelementptr i8, ptr %349, i64 %389
  %392 = getelementptr i8, ptr %391, i64 %390
  %393 = load i32, ptr %307, align 4, !tbaa !68
  %394 = sub nsw i32 %393, %385
  %395 = icmp sgt i32 %394, 7
  %396 = add nsw i32 %394, -7
  %397 = icmp ult i32 %.0.i.i.i.i, %396
  %.not50.i.i.i = select i1 %395, i1 %397, i1 false
  %398 = load i32, ptr %308, align 8, !tbaa !69
  br i1 %.not50.i.i.i, label %399, label %._crit_edge.i.i.i

399:                                              ; preds = %._crit_edge.i.i
  %400 = and i32 %378, 1
  %401 = sub nsw i32 %398, %400
  %402 = icmp sgt i32 %401, 7
  %403 = add nsw i32 %401, -7
  %404 = icmp ult i32 %.0.i53.i.i.i, %403
  %.not51.i.i.i = select i1 %402, i1 %404, i1 false
  br i1 %.not51.i.i.i, label %hpel_motion.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %399, %._crit_edge.i.i
  %405 = load ptr, ptr %309, align 8, !tbaa !70
  %406 = load ptr, ptr %310, align 8, !tbaa !71
  tail call void %405(ptr noundef %406, ptr noundef %392, i64 noundef %369, i64 noundef %369, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i.i, i32 noundef %.0.i53.i.i.i, i32 noundef %393, i32 noundef %398) #5
  %407 = load ptr, ptr %310, align 8, !tbaa !71
  %.pre54.i.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i.i

hpel_motion.exit.i.i:                             ; preds = %._crit_edge.i.i.i, %399
  %408 = phi i64 [ %.pre54.i.i.i, %._crit_edge.i.i.i ], [ %369, %399 ]
  %.046.i.i.i = phi ptr [ %407, %._crit_edge.i.i.i ], [ %392, %399 ]
  %.not49.i.i.i = icmp eq i32 %.0.i53.i.i.i, %386
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %383
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %385
  %409 = shl nsw i32 %378, 1
  %410 = and i32 %409, 2
  %411 = select i1 %.not49.i.i.i, i32 0, i32 %410
  %.1.i.i.i = or disjoint i32 %411, %spec.select.i.i.i
  %412 = zext nneg i32 %.1.i.i.i to i64
  %413 = getelementptr inbounds nuw ptr, ptr %303, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !72
  tail call void %414(ptr noundef %373, ptr noundef %.046.i.i.i, i64 noundef %408, i32 noundef 8) #5
  br label %415

415:                                              ; preds = %hpel_motion.exit.i.i, %361
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %obmc_motion.exit.i, label %352, !llvm.loop !73

obmc_motion.exit.i:                               ; preds = %415
  %416 = zext nneg i32 %346 to i64
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 %416
  %418 = zext nneg i32 %347 to i64
  %419 = mul nsw i64 %348, %418
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = load i64, ptr %35, align 8, !tbaa !39
  %422 = trunc i64 %421 to i32
  %423 = load ptr, ptr %311, align 8, !tbaa !41
  %424 = load ptr, ptr %312, align 16, !tbaa !41
  %425 = load ptr, ptr %9, align 16, !tbaa !41
  %426 = load ptr, ptr %313, align 8, !tbaa !41
  %427 = load ptr, ptr %314, align 16, !tbaa !41
  %428 = load i8, ptr %423, align 1, !tbaa !61
  %429 = zext i8 %428 to i16
  %430 = load i8, ptr %424, align 1, !tbaa !61
  %431 = zext i8 %430 to i16
  %432 = add nuw nsw i16 %431, %429
  %433 = shl nuw nsw i16 %432, 1
  %434 = load i8, ptr %425, align 1, !tbaa !61
  %435 = zext i8 %434 to i16
  %436 = shl nuw nsw i16 %435, 2
  %437 = add nuw nsw i16 %436, 4
  %438 = add nuw nsw i16 %437, %433
  %439 = lshr i16 %438, 3
  %440 = trunc nuw i16 %439 to i8
  store i8 %440, ptr %420, align 1, !tbaa !61
  %441 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !61
  %443 = zext i8 %442 to i16
  %444 = shl nuw nsw i16 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %424, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !61
  %447 = zext i8 %446 to i16
  %448 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !61
  %450 = zext i8 %449 to i16
  %451 = mul nuw nsw i16 %450, 5
  %452 = add nuw nsw i16 %447, 4
  %453 = add nuw nsw i16 %452, %444
  %454 = add nuw nsw i16 %453, %451
  %455 = lshr i16 %454, 3
  %456 = trunc nuw i16 %455 to i8
  %457 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store i8 %456, ptr %457, align 1, !tbaa !61
  %458 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %459 = load i8, ptr %458, align 1, !tbaa !61
  %460 = zext i8 %459 to i16
  %461 = shl nuw nsw i16 %460, 1
  %462 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %463 = load i8, ptr %462, align 1, !tbaa !61
  %464 = zext i8 %463 to i16
  %465 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %466 = load i8, ptr %465, align 1, !tbaa !61
  %467 = zext i8 %466 to i16
  %468 = mul nuw nsw i16 %467, 5
  %469 = add nuw nsw i16 %464, 4
  %470 = add nuw nsw i16 %469, %461
  %471 = add nuw nsw i16 %470, %468
  %472 = lshr i16 %471, 3
  %473 = trunc nuw i16 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %420, i64 2
  store i8 %473, ptr %474, align 1, !tbaa !61
  %475 = getelementptr inbounds nuw i8, ptr %423, i64 3
  %476 = load i8, ptr %475, align 1, !tbaa !61
  %477 = zext i8 %476 to i16
  %478 = shl nuw nsw i16 %477, 1
  %479 = getelementptr inbounds nuw i8, ptr %424, i64 3
  %480 = load i8, ptr %479, align 1, !tbaa !61
  %481 = zext i8 %480 to i16
  %482 = getelementptr inbounds nuw i8, ptr %425, i64 3
  %483 = load i8, ptr %482, align 1, !tbaa !61
  %484 = zext i8 %483 to i16
  %485 = mul nuw nsw i16 %484, 5
  %486 = add nuw nsw i16 %481, 4
  %487 = add nuw nsw i16 %486, %478
  %488 = add nuw nsw i16 %487, %485
  %489 = lshr i16 %488, 3
  %490 = trunc nuw i16 %489 to i8
  %491 = getelementptr inbounds nuw i8, ptr %420, i64 3
  store i8 %490, ptr %491, align 1, !tbaa !61
  %492 = shl i64 %421, 32
  %sext.i.i = add i64 %492, 8589934592
  %493 = ashr exact i64 %sext.i.i, 32
  %494 = getelementptr inbounds i8, ptr %423, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !61
  %496 = zext i8 %495 to i16
  %497 = shl nuw nsw i16 %496, 1
  %498 = getelementptr inbounds i8, ptr %424, i64 %493
  %499 = load i8, ptr %498, align 1, !tbaa !61
  %500 = zext i8 %499 to i16
  %501 = getelementptr inbounds i8, ptr %425, i64 %493
  %502 = load i8, ptr %501, align 1, !tbaa !61
  %503 = zext i8 %502 to i16
  %504 = mul nuw nsw i16 %503, 5
  %505 = add nuw nsw i16 %500, 4
  %506 = add nuw nsw i16 %505, %497
  %507 = add nuw nsw i16 %506, %504
  %508 = lshr i16 %507, 3
  %509 = trunc nuw i16 %508 to i8
  %510 = getelementptr inbounds i8, ptr %420, i64 %493
  store i8 %509, ptr %510, align 1, !tbaa !61
  %sext26.i.i = add i64 %492, 12884901888
  %511 = ashr exact i64 %sext26.i.i, 32
  %512 = getelementptr inbounds i8, ptr %423, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !61
  %514 = zext i8 %513 to i16
  %515 = shl nuw nsw i16 %514, 1
  %516 = getelementptr inbounds i8, ptr %424, i64 %511
  %517 = load i8, ptr %516, align 1, !tbaa !61
  %518 = zext i8 %517 to i16
  %519 = getelementptr inbounds i8, ptr %425, i64 %511
  %520 = load i8, ptr %519, align 1, !tbaa !61
  %521 = zext i8 %520 to i16
  %522 = mul nuw nsw i16 %521, 5
  %523 = add nuw nsw i16 %518, 4
  %524 = add nuw nsw i16 %523, %515
  %525 = add nuw nsw i16 %524, %522
  %526 = lshr i16 %525, 3
  %527 = trunc nuw i16 %526 to i8
  %528 = getelementptr inbounds i8, ptr %420, i64 %511
  store i8 %527, ptr %528, align 1, !tbaa !61
  %529 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %530 = load i8, ptr %529, align 1, !tbaa !61
  %531 = zext i8 %530 to i16
  %532 = shl nuw nsw i16 %531, 1
  %533 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %534 = load i8, ptr %533, align 1, !tbaa !61
  %535 = zext i8 %534 to i16
  %536 = mul nuw nsw i16 %535, 5
  %537 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %538 = load i8, ptr %537, align 1, !tbaa !61
  %539 = zext i8 %538 to i16
  %540 = add nuw nsw i16 %532, 4
  %541 = add nuw nsw i16 %540, %536
  %542 = add nuw nsw i16 %541, %539
  %543 = lshr i16 %542, 3
  %544 = trunc nuw i16 %543 to i8
  %545 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i8 %544, ptr %545, align 1, !tbaa !61
  %546 = getelementptr inbounds nuw i8, ptr %423, i64 5
  %547 = load i8, ptr %546, align 1, !tbaa !61
  %548 = zext i8 %547 to i16
  %549 = shl nuw nsw i16 %548, 1
  %550 = getelementptr inbounds nuw i8, ptr %425, i64 5
  %551 = load i8, ptr %550, align 1, !tbaa !61
  %552 = zext i8 %551 to i16
  %553 = mul nuw nsw i16 %552, 5
  %554 = getelementptr inbounds nuw i8, ptr %426, i64 5
  %555 = load i8, ptr %554, align 1, !tbaa !61
  %556 = zext i8 %555 to i16
  %557 = add nuw nsw i16 %549, 4
  %558 = add nuw nsw i16 %557, %553
  %559 = add nuw nsw i16 %558, %556
  %560 = lshr i16 %559, 3
  %561 = trunc nuw i16 %560 to i8
  %562 = getelementptr inbounds nuw i8, ptr %420, i64 5
  store i8 %561, ptr %562, align 1, !tbaa !61
  %sext27.i.i = add i64 %492, 17179869184
  %563 = ashr exact i64 %sext27.i.i, 32
  %564 = getelementptr inbounds i8, ptr %423, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !61
  %566 = zext i8 %565 to i16
  %567 = shl nuw nsw i16 %566, 1
  %568 = getelementptr inbounds i8, ptr %425, i64 %563
  %569 = load i8, ptr %568, align 1, !tbaa !61
  %570 = zext i8 %569 to i16
  %571 = mul nuw nsw i16 %570, 5
  %572 = getelementptr inbounds i8, ptr %426, i64 %563
  %573 = load i8, ptr %572, align 1, !tbaa !61
  %574 = zext i8 %573 to i16
  %575 = add nuw nsw i16 %567, 4
  %576 = add nuw nsw i16 %575, %571
  %577 = add nuw nsw i16 %576, %574
  %578 = lshr i16 %577, 3
  %579 = trunc nuw i16 %578 to i8
  %580 = getelementptr inbounds i8, ptr %420, i64 %563
  store i8 %579, ptr %580, align 1, !tbaa !61
  %sext28.i.i = add i64 %492, 21474836480
  %581 = ashr exact i64 %sext28.i.i, 32
  %582 = getelementptr inbounds i8, ptr %423, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !61
  %584 = zext i8 %583 to i16
  %585 = shl nuw nsw i16 %584, 1
  %586 = getelementptr inbounds i8, ptr %425, i64 %581
  %587 = load i8, ptr %586, align 1, !tbaa !61
  %588 = zext i8 %587 to i16
  %589 = mul nuw nsw i16 %588, 5
  %590 = getelementptr inbounds i8, ptr %426, i64 %581
  %591 = load i8, ptr %590, align 1, !tbaa !61
  %592 = zext i8 %591 to i16
  %593 = add nuw nsw i16 %585, 4
  %594 = add nuw nsw i16 %593, %589
  %595 = add nuw nsw i16 %594, %592
  %596 = lshr i16 %595, 3
  %597 = trunc nuw i16 %596 to i8
  %598 = getelementptr inbounds i8, ptr %420, i64 %581
  store i8 %597, ptr %598, align 1, !tbaa !61
  %599 = getelementptr inbounds nuw i8, ptr %423, i64 6
  %600 = load i8, ptr %599, align 1, !tbaa !61
  %601 = zext i8 %600 to i16
  %602 = shl nuw nsw i16 %601, 1
  %603 = getelementptr inbounds nuw i8, ptr %425, i64 6
  %604 = load i8, ptr %603, align 1, !tbaa !61
  %605 = zext i8 %604 to i16
  %606 = mul nuw nsw i16 %605, 5
  %607 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %608 = load i8, ptr %607, align 1, !tbaa !61
  %609 = zext i8 %608 to i16
  %610 = add nuw nsw i16 %602, 4
  %611 = add nuw nsw i16 %610, %606
  %612 = add nuw nsw i16 %611, %609
  %613 = lshr i16 %612, 3
  %614 = trunc nuw i16 %613 to i8
  %615 = getelementptr inbounds nuw i8, ptr %420, i64 6
  store i8 %614, ptr %615, align 1, !tbaa !61
  %616 = getelementptr inbounds nuw i8, ptr %423, i64 7
  %617 = load i8, ptr %616, align 1, !tbaa !61
  %618 = zext i8 %617 to i16
  %619 = getelementptr inbounds nuw i8, ptr %425, i64 7
  %620 = load i8, ptr %619, align 1, !tbaa !61
  %621 = zext i8 %620 to i16
  %622 = shl nuw nsw i16 %621, 2
  %623 = getelementptr inbounds nuw i8, ptr %426, i64 7
  %624 = load i8, ptr %623, align 1, !tbaa !61
  %625 = zext i8 %624 to i16
  %626 = add nuw nsw i16 %625, %618
  %627 = shl nuw nsw i16 %626, 1
  %628 = add nuw nsw i16 %622, 4
  %629 = add nuw nsw i16 %628, %627
  %630 = lshr i16 %629, 3
  %631 = trunc nuw i16 %630 to i8
  %632 = getelementptr inbounds nuw i8, ptr %420, i64 7
  store i8 %631, ptr %632, align 1, !tbaa !61
  %633 = ashr exact i64 %492, 32
  %634 = getelementptr inbounds i8, ptr %423, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !61
  %636 = zext i8 %635 to i16
  %637 = getelementptr inbounds i8, ptr %424, i64 %633
  %638 = load i8, ptr %637, align 1, !tbaa !61
  %639 = zext i8 %638 to i16
  %640 = shl nuw nsw i16 %639, 1
  %641 = getelementptr inbounds i8, ptr %425, i64 %633
  %642 = load i8, ptr %641, align 1, !tbaa !61
  %643 = zext i8 %642 to i16
  %644 = mul nuw nsw i16 %643, 5
  %645 = add nuw nsw i16 %636, 4
  %646 = add nuw nsw i16 %645, %640
  %647 = add nuw nsw i16 %646, %644
  %648 = lshr i16 %647, 3
  %649 = trunc nuw i16 %648 to i8
  %650 = getelementptr inbounds i8, ptr %420, i64 %633
  store i8 %649, ptr %650, align 1, !tbaa !61
  %sext30.i.i = add i64 %492, 4294967296
  %651 = ashr exact i64 %sext30.i.i, 32
  %652 = getelementptr inbounds i8, ptr %423, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !61
  %654 = zext i8 %653 to i16
  %655 = getelementptr inbounds i8, ptr %424, i64 %651
  %656 = load i8, ptr %655, align 1, !tbaa !61
  %657 = zext i8 %656 to i16
  %658 = shl nuw nsw i16 %657, 1
  %659 = getelementptr inbounds i8, ptr %425, i64 %651
  %660 = load i8, ptr %659, align 1, !tbaa !61
  %661 = zext i8 %660 to i16
  %662 = mul nuw nsw i16 %661, 5
  %663 = add nuw nsw i16 %654, 4
  %664 = add nuw nsw i16 %663, %658
  %665 = add nuw nsw i16 %664, %662
  %666 = lshr i16 %665, 3
  %667 = trunc nuw i16 %666 to i8
  %668 = getelementptr inbounds i8, ptr %420, i64 %651
  store i8 %667, ptr %668, align 1, !tbaa !61
  %sext31.i.i = add i64 %492, 25769803776
  %669 = ashr exact i64 %sext31.i.i, 32
  %670 = getelementptr inbounds i8, ptr %423, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !61
  %672 = zext i8 %671 to i16
  %673 = getelementptr inbounds i8, ptr %425, i64 %669
  %674 = load i8, ptr %673, align 1, !tbaa !61
  %675 = zext i8 %674 to i16
  %676 = mul nuw nsw i16 %675, 5
  %677 = getelementptr inbounds i8, ptr %426, i64 %669
  %678 = load i8, ptr %677, align 1, !tbaa !61
  %679 = zext i8 %678 to i16
  %680 = shl nuw nsw i16 %679, 1
  %681 = add nuw nsw i16 %672, 4
  %682 = add nuw nsw i16 %681, %676
  %683 = add nuw nsw i16 %682, %680
  %684 = lshr i16 %683, 3
  %685 = trunc nuw i16 %684 to i8
  %686 = getelementptr inbounds i8, ptr %420, i64 %669
  store i8 %685, ptr %686, align 1, !tbaa !61
  %sext32.i.i = add i64 %492, 30064771072
  %687 = ashr exact i64 %sext32.i.i, 32
  %688 = getelementptr inbounds i8, ptr %423, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !61
  %690 = zext i8 %689 to i16
  %691 = getelementptr inbounds i8, ptr %425, i64 %687
  %692 = load i8, ptr %691, align 1, !tbaa !61
  %693 = zext i8 %692 to i16
  %694 = mul nuw nsw i16 %693, 5
  %695 = getelementptr inbounds i8, ptr %426, i64 %687
  %696 = load i8, ptr %695, align 1, !tbaa !61
  %697 = zext i8 %696 to i16
  %698 = shl nuw nsw i16 %697, 1
  %699 = add nuw nsw i16 %690, 4
  %700 = add nuw nsw i16 %699, %694
  %701 = add nuw nsw i16 %700, %698
  %702 = lshr i16 %701, 3
  %703 = trunc nuw i16 %702 to i8
  %704 = getelementptr inbounds i8, ptr %420, i64 %687
  store i8 %703, ptr %704, align 1, !tbaa !61
  %705 = shl nsw i32 %422, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %423, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !61
  %709 = zext i8 %708 to i16
  %710 = getelementptr inbounds i8, ptr %424, i64 %706
  %711 = load i8, ptr %710, align 1, !tbaa !61
  %712 = zext i8 %711 to i16
  %713 = shl nuw nsw i16 %712, 1
  %714 = getelementptr inbounds i8, ptr %425, i64 %706
  %715 = load i8, ptr %714, align 1, !tbaa !61
  %716 = zext i8 %715 to i16
  %717 = mul nuw nsw i16 %716, 5
  %718 = add nuw nsw i16 %709, 4
  %719 = add nuw nsw i16 %718, %713
  %720 = add nuw nsw i16 %719, %717
  %721 = lshr i16 %720, 3
  %722 = trunc nuw i16 %721 to i8
  %723 = getelementptr inbounds i8, ptr %420, i64 %706
  store i8 %722, ptr %723, align 1, !tbaa !61
  %724 = or disjoint i32 %705, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %423, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !61
  %728 = zext i8 %727 to i16
  %729 = getelementptr inbounds i8, ptr %424, i64 %725
  %730 = load i8, ptr %729, align 1, !tbaa !61
  %731 = zext i8 %730 to i16
  %732 = shl nuw nsw i16 %731, 1
  %733 = getelementptr inbounds i8, ptr %425, i64 %725
  %734 = load i8, ptr %733, align 1, !tbaa !61
  %735 = zext i8 %734 to i16
  %736 = mul nuw nsw i16 %735, 5
  %737 = add nuw nsw i16 %728, 4
  %738 = add nuw nsw i16 %737, %732
  %739 = add nuw nsw i16 %738, %736
  %740 = lshr i16 %739, 3
  %741 = trunc nuw i16 %740 to i8
  %742 = getelementptr inbounds i8, ptr %420, i64 %725
  store i8 %741, ptr %742, align 1, !tbaa !61
  %sext33.i.i = mul i64 %421, 12884901888
  %743 = ashr exact i64 %sext33.i.i, 32
  %744 = getelementptr inbounds i8, ptr %423, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !61
  %746 = zext i8 %745 to i16
  %747 = getelementptr inbounds i8, ptr %424, i64 %743
  %748 = load i8, ptr %747, align 1, !tbaa !61
  %749 = zext i8 %748 to i16
  %750 = shl nuw nsw i16 %749, 1
  %751 = getelementptr inbounds i8, ptr %425, i64 %743
  %752 = load i8, ptr %751, align 1, !tbaa !61
  %753 = zext i8 %752 to i16
  %754 = mul nuw nsw i16 %753, 5
  %755 = add nuw nsw i16 %746, 4
  %756 = add nuw nsw i16 %755, %750
  %757 = add nuw nsw i16 %756, %754
  %758 = lshr i16 %757, 3
  %759 = trunc nuw i16 %758 to i8
  %760 = getelementptr inbounds i8, ptr %420, i64 %743
  store i8 %759, ptr %760, align 1, !tbaa !61
  %761 = add nsw i32 %724, %422
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %423, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !61
  %765 = zext i8 %764 to i16
  %766 = getelementptr inbounds i8, ptr %424, i64 %762
  %767 = load i8, ptr %766, align 1, !tbaa !61
  %768 = zext i8 %767 to i16
  %769 = shl nuw nsw i16 %768, 1
  %770 = getelementptr inbounds i8, ptr %425, i64 %762
  %771 = load i8, ptr %770, align 1, !tbaa !61
  %772 = zext i8 %771 to i16
  %773 = mul nuw nsw i16 %772, 5
  %774 = add nuw nsw i16 %765, 4
  %775 = add nuw nsw i16 %774, %769
  %776 = add nuw nsw i16 %775, %773
  %777 = lshr i16 %776, 3
  %778 = trunc nuw i16 %777 to i8
  %779 = getelementptr inbounds i8, ptr %420, i64 %762
  store i8 %778, ptr %779, align 1, !tbaa !61
  %780 = add nsw i32 %705, 2
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %423, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !61
  %784 = zext i8 %783 to i16
  %785 = getelementptr inbounds i8, ptr %424, i64 %781
  %786 = load i8, ptr %785, align 1, !tbaa !61
  %787 = zext i8 %786 to i16
  %788 = getelementptr inbounds i8, ptr %425, i64 %781
  %789 = load i8, ptr %788, align 1, !tbaa !61
  %790 = zext i8 %789 to i16
  %791 = mul nuw nsw i16 %790, 6
  %792 = add nuw nsw i16 %784, 4
  %793 = add nuw nsw i16 %792, %787
  %794 = add nuw nsw i16 %793, %791
  %795 = lshr i16 %794, 3
  %796 = trunc nuw i16 %795 to i8
  %797 = getelementptr inbounds i8, ptr %420, i64 %781
  store i8 %796, ptr %797, align 1, !tbaa !61
  %798 = add nsw i32 %705, 3
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %423, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !61
  %802 = zext i8 %801 to i16
  %803 = getelementptr inbounds i8, ptr %424, i64 %799
  %804 = load i8, ptr %803, align 1, !tbaa !61
  %805 = zext i8 %804 to i16
  %806 = getelementptr inbounds i8, ptr %425, i64 %799
  %807 = load i8, ptr %806, align 1, !tbaa !61
  %808 = zext i8 %807 to i16
  %809 = mul nuw nsw i16 %808, 6
  %810 = add nuw nsw i16 %802, 4
  %811 = add nuw nsw i16 %810, %805
  %812 = add nuw nsw i16 %811, %809
  %813 = lshr i16 %812, 3
  %814 = trunc nuw i16 %813 to i8
  %815 = getelementptr inbounds i8, ptr %420, i64 %799
  store i8 %814, ptr %815, align 1, !tbaa !61
  %816 = add nsw i32 %780, %422
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %423, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !61
  %820 = zext i8 %819 to i16
  %821 = getelementptr inbounds i8, ptr %424, i64 %817
  %822 = load i8, ptr %821, align 1, !tbaa !61
  %823 = zext i8 %822 to i16
  %824 = getelementptr inbounds i8, ptr %425, i64 %817
  %825 = load i8, ptr %824, align 1, !tbaa !61
  %826 = zext i8 %825 to i16
  %827 = mul nuw nsw i16 %826, 6
  %828 = add nuw nsw i16 %820, 4
  %829 = add nuw nsw i16 %828, %823
  %830 = add nuw nsw i16 %829, %827
  %831 = lshr i16 %830, 3
  %832 = trunc nuw i16 %831 to i8
  %833 = getelementptr inbounds i8, ptr %420, i64 %817
  store i8 %832, ptr %833, align 1, !tbaa !61
  %834 = add nsw i32 %798, %422
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %423, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !61
  %838 = zext i8 %837 to i16
  %839 = getelementptr inbounds i8, ptr %424, i64 %835
  %840 = load i8, ptr %839, align 1, !tbaa !61
  %841 = zext i8 %840 to i16
  %842 = getelementptr inbounds i8, ptr %425, i64 %835
  %843 = load i8, ptr %842, align 1, !tbaa !61
  %844 = zext i8 %843 to i16
  %845 = mul nuw nsw i16 %844, 6
  %846 = add nuw nsw i16 %838, 4
  %847 = add nuw nsw i16 %846, %841
  %848 = add nuw nsw i16 %847, %845
  %849 = lshr i16 %848, 3
  %850 = trunc nuw i16 %849 to i8
  %851 = getelementptr inbounds i8, ptr %420, i64 %835
  store i8 %850, ptr %851, align 1, !tbaa !61
  %852 = add nsw i32 %705, 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %423, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !61
  %856 = zext i8 %855 to i16
  %857 = getelementptr inbounds i8, ptr %425, i64 %853
  %858 = load i8, ptr %857, align 1, !tbaa !61
  %859 = zext i8 %858 to i16
  %860 = mul nuw nsw i16 %859, 6
  %861 = getelementptr inbounds i8, ptr %426, i64 %853
  %862 = load i8, ptr %861, align 1, !tbaa !61
  %863 = zext i8 %862 to i16
  %864 = add nuw nsw i16 %856, 4
  %865 = add nuw nsw i16 %864, %860
  %866 = add nuw nsw i16 %865, %863
  %867 = lshr i16 %866, 3
  %868 = trunc nuw i16 %867 to i8
  %869 = getelementptr inbounds i8, ptr %420, i64 %853
  store i8 %868, ptr %869, align 1, !tbaa !61
  %870 = add nsw i32 %705, 5
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %423, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !61
  %874 = zext i8 %873 to i16
  %875 = getelementptr inbounds i8, ptr %425, i64 %871
  %876 = load i8, ptr %875, align 1, !tbaa !61
  %877 = zext i8 %876 to i16
  %878 = mul nuw nsw i16 %877, 6
  %879 = getelementptr inbounds i8, ptr %426, i64 %871
  %880 = load i8, ptr %879, align 1, !tbaa !61
  %881 = zext i8 %880 to i16
  %882 = add nuw nsw i16 %874, 4
  %883 = add nuw nsw i16 %882, %878
  %884 = add nuw nsw i16 %883, %881
  %885 = lshr i16 %884, 3
  %886 = trunc nuw i16 %885 to i8
  %887 = getelementptr inbounds i8, ptr %420, i64 %871
  store i8 %886, ptr %887, align 1, !tbaa !61
  %888 = add nsw i32 %852, %422
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %423, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !61
  %892 = zext i8 %891 to i16
  %893 = getelementptr inbounds i8, ptr %425, i64 %889
  %894 = load i8, ptr %893, align 1, !tbaa !61
  %895 = zext i8 %894 to i16
  %896 = mul nuw nsw i16 %895, 6
  %897 = getelementptr inbounds i8, ptr %426, i64 %889
  %898 = load i8, ptr %897, align 1, !tbaa !61
  %899 = zext i8 %898 to i16
  %900 = add nuw nsw i16 %892, 4
  %901 = add nuw nsw i16 %900, %896
  %902 = add nuw nsw i16 %901, %899
  %903 = lshr i16 %902, 3
  %904 = trunc nuw i16 %903 to i8
  %905 = getelementptr inbounds i8, ptr %420, i64 %889
  store i8 %904, ptr %905, align 1, !tbaa !61
  %906 = add nsw i32 %870, %422
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i8, ptr %423, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !61
  %910 = zext i8 %909 to i16
  %911 = getelementptr inbounds i8, ptr %425, i64 %907
  %912 = load i8, ptr %911, align 1, !tbaa !61
  %913 = zext i8 %912 to i16
  %914 = mul nuw nsw i16 %913, 6
  %915 = getelementptr inbounds i8, ptr %426, i64 %907
  %916 = load i8, ptr %915, align 1, !tbaa !61
  %917 = zext i8 %916 to i16
  %918 = add nuw nsw i16 %910, 4
  %919 = add nuw nsw i16 %918, %914
  %920 = add nuw nsw i16 %919, %917
  %921 = lshr i16 %920, 3
  %922 = trunc nuw i16 %921 to i8
  %923 = getelementptr inbounds i8, ptr %420, i64 %907
  store i8 %922, ptr %923, align 1, !tbaa !61
  %924 = add nsw i32 %705, 6
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr %423, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !61
  %928 = zext i8 %927 to i16
  %929 = getelementptr inbounds i8, ptr %425, i64 %925
  %930 = load i8, ptr %929, align 1, !tbaa !61
  %931 = zext i8 %930 to i16
  %932 = mul nuw nsw i16 %931, 5
  %933 = getelementptr inbounds i8, ptr %426, i64 %925
  %934 = load i8, ptr %933, align 1, !tbaa !61
  %935 = zext i8 %934 to i16
  %936 = shl nuw nsw i16 %935, 1
  %937 = add nuw nsw i16 %928, 4
  %938 = add nuw nsw i16 %937, %932
  %939 = add nuw nsw i16 %938, %936
  %940 = lshr i16 %939, 3
  %941 = trunc nuw i16 %940 to i8
  %942 = getelementptr inbounds i8, ptr %420, i64 %925
  store i8 %941, ptr %942, align 1, !tbaa !61
  %943 = add nsw i32 %705, 7
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %423, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !61
  %947 = zext i8 %946 to i16
  %948 = getelementptr inbounds i8, ptr %425, i64 %944
  %949 = load i8, ptr %948, align 1, !tbaa !61
  %950 = zext i8 %949 to i16
  %951 = mul nuw nsw i16 %950, 5
  %952 = getelementptr inbounds i8, ptr %426, i64 %944
  %953 = load i8, ptr %952, align 1, !tbaa !61
  %954 = zext i8 %953 to i16
  %955 = shl nuw nsw i16 %954, 1
  %956 = add nuw nsw i16 %947, 4
  %957 = add nuw nsw i16 %956, %951
  %958 = add nuw nsw i16 %957, %955
  %959 = lshr i16 %958, 3
  %960 = trunc nuw i16 %959 to i8
  %961 = getelementptr inbounds i8, ptr %420, i64 %944
  store i8 %960, ptr %961, align 1, !tbaa !61
  %962 = add nsw i32 %924, %422
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i8, ptr %423, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !61
  %966 = zext i8 %965 to i16
  %967 = getelementptr inbounds i8, ptr %425, i64 %963
  %968 = load i8, ptr %967, align 1, !tbaa !61
  %969 = zext i8 %968 to i16
  %970 = mul nuw nsw i16 %969, 5
  %971 = getelementptr inbounds i8, ptr %426, i64 %963
  %972 = load i8, ptr %971, align 1, !tbaa !61
  %973 = zext i8 %972 to i16
  %974 = shl nuw nsw i16 %973, 1
  %975 = add nuw nsw i16 %966, 4
  %976 = add nuw nsw i16 %975, %970
  %977 = add nuw nsw i16 %976, %974
  %978 = lshr i16 %977, 3
  %979 = trunc nuw i16 %978 to i8
  %980 = getelementptr inbounds i8, ptr %420, i64 %963
  store i8 %979, ptr %980, align 1, !tbaa !61
  %981 = add nsw i32 %943, %422
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, ptr %423, i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !61
  %985 = zext i8 %984 to i16
  %986 = getelementptr inbounds i8, ptr %425, i64 %982
  %987 = load i8, ptr %986, align 1, !tbaa !61
  %988 = zext i8 %987 to i16
  %989 = mul nuw nsw i16 %988, 5
  %990 = getelementptr inbounds i8, ptr %426, i64 %982
  %991 = load i8, ptr %990, align 1, !tbaa !61
  %992 = zext i8 %991 to i16
  %993 = shl nuw nsw i16 %992, 1
  %994 = add nuw nsw i16 %985, 4
  %995 = add nuw nsw i16 %994, %989
  %996 = add nuw nsw i16 %995, %993
  %997 = lshr i16 %996, 3
  %998 = trunc nuw i16 %997 to i8
  %999 = getelementptr inbounds i8, ptr %420, i64 %982
  store i8 %998, ptr %999, align 1, !tbaa !61
  %1000 = shl nsw i32 %422, 2
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %424, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !61
  %1004 = zext i8 %1003 to i16
  %1005 = shl nuw nsw i16 %1004, 1
  %1006 = getelementptr inbounds i8, ptr %425, i64 %1001
  %1007 = load i8, ptr %1006, align 1, !tbaa !61
  %1008 = zext i8 %1007 to i16
  %1009 = mul nuw nsw i16 %1008, 5
  %1010 = getelementptr inbounds i8, ptr %427, i64 %1001
  %1011 = load i8, ptr %1010, align 1, !tbaa !61
  %1012 = zext i8 %1011 to i16
  %1013 = add nuw nsw i16 %1005, 4
  %1014 = add nuw nsw i16 %1013, %1009
  %1015 = add nuw nsw i16 %1014, %1012
  %1016 = lshr i16 %1015, 3
  %1017 = trunc nuw i16 %1016 to i8
  %1018 = getelementptr inbounds i8, ptr %420, i64 %1001
  store i8 %1017, ptr %1018, align 1, !tbaa !61
  %1019 = or disjoint i32 %1000, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr %424, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !61
  %1023 = zext i8 %1022 to i16
  %1024 = shl nuw nsw i16 %1023, 1
  %1025 = getelementptr inbounds i8, ptr %425, i64 %1020
  %1026 = load i8, ptr %1025, align 1, !tbaa !61
  %1027 = zext i8 %1026 to i16
  %1028 = mul nuw nsw i16 %1027, 5
  %1029 = getelementptr inbounds i8, ptr %427, i64 %1020
  %1030 = load i8, ptr %1029, align 1, !tbaa !61
  %1031 = zext i8 %1030 to i16
  %1032 = add nuw nsw i16 %1024, 4
  %1033 = add nuw nsw i16 %1032, %1028
  %1034 = add nuw nsw i16 %1033, %1031
  %1035 = lshr i16 %1034, 3
  %1036 = trunc nuw i16 %1035 to i8
  %1037 = getelementptr inbounds i8, ptr %420, i64 %1020
  store i8 %1036, ptr %1037, align 1, !tbaa !61
  %sext34.i.i = mul i64 %421, 21474836480
  %1038 = ashr exact i64 %sext34.i.i, 32
  %1039 = getelementptr inbounds i8, ptr %424, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !61
  %1041 = zext i8 %1040 to i16
  %1042 = shl nuw nsw i16 %1041, 1
  %1043 = getelementptr inbounds i8, ptr %425, i64 %1038
  %1044 = load i8, ptr %1043, align 1, !tbaa !61
  %1045 = zext i8 %1044 to i16
  %1046 = mul nuw nsw i16 %1045, 5
  %1047 = getelementptr inbounds i8, ptr %427, i64 %1038
  %1048 = load i8, ptr %1047, align 1, !tbaa !61
  %1049 = zext i8 %1048 to i16
  %1050 = add nuw nsw i16 %1042, 4
  %1051 = add nuw nsw i16 %1050, %1046
  %1052 = add nuw nsw i16 %1051, %1049
  %1053 = lshr i16 %1052, 3
  %1054 = trunc nuw i16 %1053 to i8
  %1055 = getelementptr inbounds i8, ptr %420, i64 %1038
  store i8 %1054, ptr %1055, align 1, !tbaa !61
  %1056 = add nsw i32 %1019, %422
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i8, ptr %424, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !61
  %1060 = zext i8 %1059 to i16
  %1061 = shl nuw nsw i16 %1060, 1
  %1062 = getelementptr inbounds i8, ptr %425, i64 %1057
  %1063 = load i8, ptr %1062, align 1, !tbaa !61
  %1064 = zext i8 %1063 to i16
  %1065 = mul nuw nsw i16 %1064, 5
  %1066 = getelementptr inbounds i8, ptr %427, i64 %1057
  %1067 = load i8, ptr %1066, align 1, !tbaa !61
  %1068 = zext i8 %1067 to i16
  %1069 = add nuw nsw i16 %1061, 4
  %1070 = add nuw nsw i16 %1069, %1065
  %1071 = add nuw nsw i16 %1070, %1068
  %1072 = lshr i16 %1071, 3
  %1073 = trunc nuw i16 %1072 to i8
  %1074 = getelementptr inbounds i8, ptr %420, i64 %1057
  store i8 %1073, ptr %1074, align 1, !tbaa !61
  %1075 = or disjoint i32 %1000, 2
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i8, ptr %424, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !61
  %1079 = zext i8 %1078 to i16
  %1080 = getelementptr inbounds i8, ptr %425, i64 %1076
  %1081 = load i8, ptr %1080, align 1, !tbaa !61
  %1082 = zext i8 %1081 to i16
  %1083 = mul nuw nsw i16 %1082, 6
  %1084 = getelementptr inbounds i8, ptr %427, i64 %1076
  %1085 = load i8, ptr %1084, align 1, !tbaa !61
  %1086 = zext i8 %1085 to i16
  %1087 = add nuw nsw i16 %1079, 4
  %1088 = add nuw nsw i16 %1087, %1083
  %1089 = add nuw nsw i16 %1088, %1086
  %1090 = lshr i16 %1089, 3
  %1091 = trunc nuw i16 %1090 to i8
  %1092 = getelementptr inbounds i8, ptr %420, i64 %1076
  store i8 %1091, ptr %1092, align 1, !tbaa !61
  %1093 = or disjoint i32 %1000, 3
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %424, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !61
  %1097 = zext i8 %1096 to i16
  %1098 = getelementptr inbounds i8, ptr %425, i64 %1094
  %1099 = load i8, ptr %1098, align 1, !tbaa !61
  %1100 = zext i8 %1099 to i16
  %1101 = mul nuw nsw i16 %1100, 6
  %1102 = getelementptr inbounds i8, ptr %427, i64 %1094
  %1103 = load i8, ptr %1102, align 1, !tbaa !61
  %1104 = zext i8 %1103 to i16
  %1105 = add nuw nsw i16 %1097, 4
  %1106 = add nuw nsw i16 %1105, %1101
  %1107 = add nuw nsw i16 %1106, %1104
  %1108 = lshr i16 %1107, 3
  %1109 = trunc nuw i16 %1108 to i8
  %1110 = getelementptr inbounds i8, ptr %420, i64 %1094
  store i8 %1109, ptr %1110, align 1, !tbaa !61
  %1111 = add nsw i32 %1075, %422
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i8, ptr %424, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !61
  %1115 = zext i8 %1114 to i16
  %1116 = getelementptr inbounds i8, ptr %425, i64 %1112
  %1117 = load i8, ptr %1116, align 1, !tbaa !61
  %1118 = zext i8 %1117 to i16
  %1119 = mul nuw nsw i16 %1118, 6
  %1120 = getelementptr inbounds i8, ptr %427, i64 %1112
  %1121 = load i8, ptr %1120, align 1, !tbaa !61
  %1122 = zext i8 %1121 to i16
  %1123 = add nuw nsw i16 %1115, 4
  %1124 = add nuw nsw i16 %1123, %1119
  %1125 = add nuw nsw i16 %1124, %1122
  %1126 = lshr i16 %1125, 3
  %1127 = trunc nuw i16 %1126 to i8
  %1128 = getelementptr inbounds i8, ptr %420, i64 %1112
  store i8 %1127, ptr %1128, align 1, !tbaa !61
  %1129 = add nsw i32 %1093, %422
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %424, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !61
  %1133 = zext i8 %1132 to i16
  %1134 = getelementptr inbounds i8, ptr %425, i64 %1130
  %1135 = load i8, ptr %1134, align 1, !tbaa !61
  %1136 = zext i8 %1135 to i16
  %1137 = mul nuw nsw i16 %1136, 6
  %1138 = getelementptr inbounds i8, ptr %427, i64 %1130
  %1139 = load i8, ptr %1138, align 1, !tbaa !61
  %1140 = zext i8 %1139 to i16
  %1141 = add nuw nsw i16 %1133, 4
  %1142 = add nuw nsw i16 %1141, %1137
  %1143 = add nuw nsw i16 %1142, %1140
  %1144 = lshr i16 %1143, 3
  %1145 = trunc nuw i16 %1144 to i8
  %1146 = getelementptr inbounds i8, ptr %420, i64 %1130
  store i8 %1145, ptr %1146, align 1, !tbaa !61
  %1147 = add nsw i32 %1000, 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %425, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !61
  %1151 = zext i8 %1150 to i16
  %1152 = mul nuw nsw i16 %1151, 6
  %1153 = getelementptr inbounds i8, ptr %426, i64 %1148
  %1154 = load i8, ptr %1153, align 1, !tbaa !61
  %1155 = zext i8 %1154 to i16
  %1156 = getelementptr inbounds i8, ptr %427, i64 %1148
  %1157 = load i8, ptr %1156, align 1, !tbaa !61
  %1158 = zext i8 %1157 to i16
  %1159 = add nuw nsw i16 %1155, 4
  %1160 = add nuw nsw i16 %1159, %1152
  %1161 = add nuw nsw i16 %1160, %1158
  %1162 = lshr i16 %1161, 3
  %1163 = trunc nuw i16 %1162 to i8
  %1164 = getelementptr inbounds i8, ptr %420, i64 %1148
  store i8 %1163, ptr %1164, align 1, !tbaa !61
  %1165 = add nsw i32 %1000, 5
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %425, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !61
  %1169 = zext i8 %1168 to i16
  %1170 = mul nuw nsw i16 %1169, 6
  %1171 = getelementptr inbounds i8, ptr %426, i64 %1166
  %1172 = load i8, ptr %1171, align 1, !tbaa !61
  %1173 = zext i8 %1172 to i16
  %1174 = getelementptr inbounds i8, ptr %427, i64 %1166
  %1175 = load i8, ptr %1174, align 1, !tbaa !61
  %1176 = zext i8 %1175 to i16
  %1177 = add nuw nsw i16 %1173, 4
  %1178 = add nuw nsw i16 %1177, %1170
  %1179 = add nuw nsw i16 %1178, %1176
  %1180 = lshr i16 %1179, 3
  %1181 = trunc nuw i16 %1180 to i8
  %1182 = getelementptr inbounds i8, ptr %420, i64 %1166
  store i8 %1181, ptr %1182, align 1, !tbaa !61
  %1183 = add nsw i32 %1147, %422
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr %425, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !61
  %1187 = zext i8 %1186 to i16
  %1188 = mul nuw nsw i16 %1187, 6
  %1189 = getelementptr inbounds i8, ptr %426, i64 %1184
  %1190 = load i8, ptr %1189, align 1, !tbaa !61
  %1191 = zext i8 %1190 to i16
  %1192 = getelementptr inbounds i8, ptr %427, i64 %1184
  %1193 = load i8, ptr %1192, align 1, !tbaa !61
  %1194 = zext i8 %1193 to i16
  %1195 = add nuw nsw i16 %1191, 4
  %1196 = add nuw nsw i16 %1195, %1188
  %1197 = add nuw nsw i16 %1196, %1194
  %1198 = lshr i16 %1197, 3
  %1199 = trunc nuw i16 %1198 to i8
  %1200 = getelementptr inbounds i8, ptr %420, i64 %1184
  store i8 %1199, ptr %1200, align 1, !tbaa !61
  %1201 = add nsw i32 %1165, %422
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i8, ptr %425, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !61
  %1205 = zext i8 %1204 to i16
  %1206 = mul nuw nsw i16 %1205, 6
  %1207 = getelementptr inbounds i8, ptr %426, i64 %1202
  %1208 = load i8, ptr %1207, align 1, !tbaa !61
  %1209 = zext i8 %1208 to i16
  %1210 = getelementptr inbounds i8, ptr %427, i64 %1202
  %1211 = load i8, ptr %1210, align 1, !tbaa !61
  %1212 = zext i8 %1211 to i16
  %1213 = add nuw nsw i16 %1209, 4
  %1214 = add nuw nsw i16 %1213, %1206
  %1215 = add nuw nsw i16 %1214, %1212
  %1216 = lshr i16 %1215, 3
  %1217 = trunc nuw i16 %1216 to i8
  %1218 = getelementptr inbounds i8, ptr %420, i64 %1202
  store i8 %1217, ptr %1218, align 1, !tbaa !61
  %1219 = add nsw i32 %1000, 6
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i8, ptr %425, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !61
  %1223 = zext i8 %1222 to i16
  %1224 = mul nuw nsw i16 %1223, 5
  %1225 = getelementptr inbounds i8, ptr %426, i64 %1220
  %1226 = load i8, ptr %1225, align 1, !tbaa !61
  %1227 = zext i8 %1226 to i16
  %1228 = shl nuw nsw i16 %1227, 1
  %1229 = getelementptr inbounds i8, ptr %427, i64 %1220
  %1230 = load i8, ptr %1229, align 1, !tbaa !61
  %1231 = zext i8 %1230 to i16
  %1232 = add nuw nsw i16 %1224, 4
  %1233 = add nuw nsw i16 %1232, %1228
  %1234 = add nuw nsw i16 %1233, %1231
  %1235 = lshr i16 %1234, 3
  %1236 = trunc nuw i16 %1235 to i8
  %1237 = getelementptr inbounds i8, ptr %420, i64 %1220
  store i8 %1236, ptr %1237, align 1, !tbaa !61
  %1238 = add nsw i32 %1000, 7
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i8, ptr %425, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !61
  %1242 = zext i8 %1241 to i16
  %1243 = mul nuw nsw i16 %1242, 5
  %1244 = getelementptr inbounds i8, ptr %426, i64 %1239
  %1245 = load i8, ptr %1244, align 1, !tbaa !61
  %1246 = zext i8 %1245 to i16
  %1247 = shl nuw nsw i16 %1246, 1
  %1248 = getelementptr inbounds i8, ptr %427, i64 %1239
  %1249 = load i8, ptr %1248, align 1, !tbaa !61
  %1250 = zext i8 %1249 to i16
  %1251 = add nuw nsw i16 %1243, 4
  %1252 = add nuw nsw i16 %1251, %1247
  %1253 = add nuw nsw i16 %1252, %1250
  %1254 = lshr i16 %1253, 3
  %1255 = trunc nuw i16 %1254 to i8
  %1256 = getelementptr inbounds i8, ptr %420, i64 %1239
  store i8 %1255, ptr %1256, align 1, !tbaa !61
  %1257 = add nsw i32 %1219, %422
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i8, ptr %425, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !61
  %1261 = zext i8 %1260 to i16
  %1262 = mul nuw nsw i16 %1261, 5
  %1263 = getelementptr inbounds i8, ptr %426, i64 %1258
  %1264 = load i8, ptr %1263, align 1, !tbaa !61
  %1265 = zext i8 %1264 to i16
  %1266 = shl nuw nsw i16 %1265, 1
  %1267 = getelementptr inbounds i8, ptr %427, i64 %1258
  %1268 = load i8, ptr %1267, align 1, !tbaa !61
  %1269 = zext i8 %1268 to i16
  %1270 = add nuw nsw i16 %1262, 4
  %1271 = add nuw nsw i16 %1270, %1266
  %1272 = add nuw nsw i16 %1271, %1269
  %1273 = lshr i16 %1272, 3
  %1274 = trunc nuw i16 %1273 to i8
  %1275 = getelementptr inbounds i8, ptr %420, i64 %1258
  store i8 %1274, ptr %1275, align 1, !tbaa !61
  %1276 = add nsw i32 %1238, %422
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i8, ptr %425, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !61
  %1280 = zext i8 %1279 to i16
  %1281 = mul nuw nsw i16 %1280, 5
  %1282 = getelementptr inbounds i8, ptr %426, i64 %1277
  %1283 = load i8, ptr %1282, align 1, !tbaa !61
  %1284 = zext i8 %1283 to i16
  %1285 = shl nuw nsw i16 %1284, 1
  %1286 = getelementptr inbounds i8, ptr %427, i64 %1277
  %1287 = load i8, ptr %1286, align 1, !tbaa !61
  %1288 = zext i8 %1287 to i16
  %1289 = add nuw nsw i16 %1281, 4
  %1290 = add nuw nsw i16 %1289, %1285
  %1291 = add nuw nsw i16 %1290, %1288
  %1292 = lshr i16 %1291, 3
  %1293 = trunc nuw i16 %1292 to i8
  %1294 = getelementptr inbounds i8, ptr %420, i64 %1277
  store i8 %1293, ptr %1294, align 1, !tbaa !61
  %1295 = mul nsw i32 %422, 6
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i8, ptr %424, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !61
  %1299 = zext i8 %1298 to i16
  %1300 = shl nuw nsw i16 %1299, 1
  %1301 = getelementptr inbounds i8, ptr %425, i64 %1296
  %1302 = load i8, ptr %1301, align 1, !tbaa !61
  %1303 = zext i8 %1302 to i16
  %1304 = mul nuw nsw i16 %1303, 5
  %1305 = getelementptr inbounds i8, ptr %427, i64 %1296
  %1306 = load i8, ptr %1305, align 1, !tbaa !61
  %1307 = zext i8 %1306 to i16
  %1308 = add nuw nsw i16 %1300, 4
  %1309 = add nuw nsw i16 %1308, %1304
  %1310 = add nuw nsw i16 %1309, %1307
  %1311 = lshr i16 %1310, 3
  %1312 = trunc nuw i16 %1311 to i8
  %1313 = getelementptr inbounds i8, ptr %420, i64 %1296
  store i8 %1312, ptr %1313, align 1, !tbaa !61
  %1314 = or disjoint i32 %1295, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i8, ptr %424, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !61
  %1318 = zext i8 %1317 to i16
  %1319 = shl nuw nsw i16 %1318, 1
  %1320 = getelementptr inbounds i8, ptr %425, i64 %1315
  %1321 = load i8, ptr %1320, align 1, !tbaa !61
  %1322 = zext i8 %1321 to i16
  %1323 = mul nuw nsw i16 %1322, 5
  %1324 = getelementptr inbounds i8, ptr %427, i64 %1315
  %1325 = load i8, ptr %1324, align 1, !tbaa !61
  %1326 = zext i8 %1325 to i16
  %1327 = add nuw nsw i16 %1319, 4
  %1328 = add nuw nsw i16 %1327, %1323
  %1329 = add nuw nsw i16 %1328, %1326
  %1330 = lshr i16 %1329, 3
  %1331 = trunc nuw i16 %1330 to i8
  %1332 = getelementptr inbounds i8, ptr %420, i64 %1315
  store i8 %1331, ptr %1332, align 1, !tbaa !61
  %1333 = add nsw i32 %1295, 2
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i8, ptr %424, i64 %1334
  %1336 = load i8, ptr %1335, align 1, !tbaa !61
  %1337 = zext i8 %1336 to i16
  %1338 = getelementptr inbounds i8, ptr %425, i64 %1334
  %1339 = load i8, ptr %1338, align 1, !tbaa !61
  %1340 = zext i8 %1339 to i16
  %1341 = mul nuw nsw i16 %1340, 5
  %1342 = getelementptr inbounds i8, ptr %427, i64 %1334
  %1343 = load i8, ptr %1342, align 1, !tbaa !61
  %1344 = zext i8 %1343 to i16
  %1345 = shl nuw nsw i16 %1344, 1
  %1346 = add nuw nsw i16 %1337, 4
  %1347 = add nuw nsw i16 %1346, %1341
  %1348 = add nuw nsw i16 %1347, %1345
  %1349 = lshr i16 %1348, 3
  %1350 = trunc nuw i16 %1349 to i8
  %1351 = getelementptr inbounds i8, ptr %420, i64 %1334
  store i8 %1350, ptr %1351, align 1, !tbaa !61
  %1352 = add nsw i32 %1295, 3
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, ptr %424, i64 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !61
  %1356 = zext i8 %1355 to i16
  %1357 = getelementptr inbounds i8, ptr %425, i64 %1353
  %1358 = load i8, ptr %1357, align 1, !tbaa !61
  %1359 = zext i8 %1358 to i16
  %1360 = mul nuw nsw i16 %1359, 5
  %1361 = getelementptr inbounds i8, ptr %427, i64 %1353
  %1362 = load i8, ptr %1361, align 1, !tbaa !61
  %1363 = zext i8 %1362 to i16
  %1364 = shl nuw nsw i16 %1363, 1
  %1365 = add nuw nsw i16 %1356, 4
  %1366 = add nuw nsw i16 %1365, %1360
  %1367 = add nuw nsw i16 %1366, %1364
  %1368 = lshr i16 %1367, 3
  %1369 = trunc nuw i16 %1368 to i8
  %1370 = getelementptr inbounds i8, ptr %420, i64 %1353
  store i8 %1369, ptr %1370, align 1, !tbaa !61
  %1371 = add nsw i32 %1333, %422
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %424, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !61
  %1375 = zext i8 %1374 to i16
  %1376 = getelementptr inbounds i8, ptr %425, i64 %1372
  %1377 = load i8, ptr %1376, align 1, !tbaa !61
  %1378 = zext i8 %1377 to i16
  %1379 = mul nuw nsw i16 %1378, 5
  %1380 = getelementptr inbounds i8, ptr %427, i64 %1372
  %1381 = load i8, ptr %1380, align 1, !tbaa !61
  %1382 = zext i8 %1381 to i16
  %1383 = shl nuw nsw i16 %1382, 1
  %1384 = add nuw nsw i16 %1375, 4
  %1385 = add nuw nsw i16 %1384, %1379
  %1386 = add nuw nsw i16 %1385, %1383
  %1387 = lshr i16 %1386, 3
  %1388 = trunc nuw i16 %1387 to i8
  %1389 = getelementptr inbounds i8, ptr %420, i64 %1372
  store i8 %1388, ptr %1389, align 1, !tbaa !61
  %1390 = add nsw i32 %1352, %422
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i8, ptr %424, i64 %1391
  %1393 = load i8, ptr %1392, align 1, !tbaa !61
  %1394 = zext i8 %1393 to i16
  %1395 = getelementptr inbounds i8, ptr %425, i64 %1391
  %1396 = load i8, ptr %1395, align 1, !tbaa !61
  %1397 = zext i8 %1396 to i16
  %1398 = mul nuw nsw i16 %1397, 5
  %1399 = getelementptr inbounds i8, ptr %427, i64 %1391
  %1400 = load i8, ptr %1399, align 1, !tbaa !61
  %1401 = zext i8 %1400 to i16
  %1402 = shl nuw nsw i16 %1401, 1
  %1403 = add nuw nsw i16 %1394, 4
  %1404 = add nuw nsw i16 %1403, %1398
  %1405 = add nuw nsw i16 %1404, %1402
  %1406 = lshr i16 %1405, 3
  %1407 = trunc nuw i16 %1406 to i8
  %1408 = getelementptr inbounds i8, ptr %420, i64 %1391
  store i8 %1407, ptr %1408, align 1, !tbaa !61
  %1409 = add nsw i32 %1295, 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i8, ptr %425, i64 %1410
  %1412 = load i8, ptr %1411, align 1, !tbaa !61
  %1413 = zext i8 %1412 to i16
  %1414 = mul nuw nsw i16 %1413, 5
  %1415 = getelementptr inbounds i8, ptr %426, i64 %1410
  %1416 = load i8, ptr %1415, align 1, !tbaa !61
  %1417 = zext i8 %1416 to i16
  %1418 = getelementptr inbounds i8, ptr %427, i64 %1410
  %1419 = load i8, ptr %1418, align 1, !tbaa !61
  %1420 = zext i8 %1419 to i16
  %1421 = shl nuw nsw i16 %1420, 1
  %1422 = add nuw nsw i16 %1417, 4
  %1423 = add nuw nsw i16 %1422, %1414
  %1424 = add nuw nsw i16 %1423, %1421
  %1425 = lshr i16 %1424, 3
  %1426 = trunc nuw i16 %1425 to i8
  %1427 = getelementptr inbounds i8, ptr %420, i64 %1410
  store i8 %1426, ptr %1427, align 1, !tbaa !61
  %1428 = add nsw i32 %1295, 5
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i8, ptr %425, i64 %1429
  %1431 = load i8, ptr %1430, align 1, !tbaa !61
  %1432 = zext i8 %1431 to i16
  %1433 = mul nuw nsw i16 %1432, 5
  %1434 = getelementptr inbounds i8, ptr %426, i64 %1429
  %1435 = load i8, ptr %1434, align 1, !tbaa !61
  %1436 = zext i8 %1435 to i16
  %1437 = getelementptr inbounds i8, ptr %427, i64 %1429
  %1438 = load i8, ptr %1437, align 1, !tbaa !61
  %1439 = zext i8 %1438 to i16
  %1440 = shl nuw nsw i16 %1439, 1
  %1441 = add nuw nsw i16 %1436, 4
  %1442 = add nuw nsw i16 %1441, %1433
  %1443 = add nuw nsw i16 %1442, %1440
  %1444 = lshr i16 %1443, 3
  %1445 = trunc nuw i16 %1444 to i8
  %1446 = getelementptr inbounds i8, ptr %420, i64 %1429
  store i8 %1445, ptr %1446, align 1, !tbaa !61
  %1447 = add nsw i32 %1409, %422
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i8, ptr %425, i64 %1448
  %1450 = load i8, ptr %1449, align 1, !tbaa !61
  %1451 = zext i8 %1450 to i16
  %1452 = mul nuw nsw i16 %1451, 5
  %1453 = getelementptr inbounds i8, ptr %426, i64 %1448
  %1454 = load i8, ptr %1453, align 1, !tbaa !61
  %1455 = zext i8 %1454 to i16
  %1456 = getelementptr inbounds i8, ptr %427, i64 %1448
  %1457 = load i8, ptr %1456, align 1, !tbaa !61
  %1458 = zext i8 %1457 to i16
  %1459 = shl nuw nsw i16 %1458, 1
  %1460 = add nuw nsw i16 %1455, 4
  %1461 = add nuw nsw i16 %1460, %1452
  %1462 = add nuw nsw i16 %1461, %1459
  %1463 = lshr i16 %1462, 3
  %1464 = trunc nuw i16 %1463 to i8
  %1465 = getelementptr inbounds i8, ptr %420, i64 %1448
  store i8 %1464, ptr %1465, align 1, !tbaa !61
  %1466 = add nsw i32 %1428, %422
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i8, ptr %425, i64 %1467
  %1469 = load i8, ptr %1468, align 1, !tbaa !61
  %1470 = zext i8 %1469 to i16
  %1471 = mul nuw nsw i16 %1470, 5
  %1472 = getelementptr inbounds i8, ptr %426, i64 %1467
  %1473 = load i8, ptr %1472, align 1, !tbaa !61
  %1474 = zext i8 %1473 to i16
  %1475 = getelementptr inbounds i8, ptr %427, i64 %1467
  %1476 = load i8, ptr %1475, align 1, !tbaa !61
  %1477 = zext i8 %1476 to i16
  %1478 = shl nuw nsw i16 %1477, 1
  %1479 = add nuw nsw i16 %1474, 4
  %1480 = add nuw nsw i16 %1479, %1471
  %1481 = add nuw nsw i16 %1480, %1478
  %1482 = lshr i16 %1481, 3
  %1483 = trunc nuw i16 %1482 to i8
  %1484 = getelementptr inbounds i8, ptr %420, i64 %1467
  store i8 %1483, ptr %1484, align 1, !tbaa !61
  %1485 = add nsw i32 %1295, 6
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i8, ptr %425, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !61
  %1489 = zext i8 %1488 to i16
  %1490 = mul nuw nsw i16 %1489, 5
  %1491 = getelementptr inbounds i8, ptr %426, i64 %1486
  %1492 = load i8, ptr %1491, align 1, !tbaa !61
  %1493 = zext i8 %1492 to i16
  %1494 = shl nuw nsw i16 %1493, 1
  %1495 = getelementptr inbounds i8, ptr %427, i64 %1486
  %1496 = load i8, ptr %1495, align 1, !tbaa !61
  %1497 = zext i8 %1496 to i16
  %1498 = add nuw nsw i16 %1490, 4
  %1499 = add nuw nsw i16 %1498, %1494
  %1500 = add nuw nsw i16 %1499, %1497
  %1501 = lshr i16 %1500, 3
  %1502 = trunc nuw i16 %1501 to i8
  %1503 = getelementptr inbounds i8, ptr %420, i64 %1486
  store i8 %1502, ptr %1503, align 1, !tbaa !61
  %1504 = add nsw i32 %1295, 7
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %425, i64 %1505
  %1507 = load i8, ptr %1506, align 1, !tbaa !61
  %1508 = zext i8 %1507 to i16
  %1509 = mul nuw nsw i16 %1508, 5
  %1510 = getelementptr inbounds i8, ptr %426, i64 %1505
  %1511 = load i8, ptr %1510, align 1, !tbaa !61
  %1512 = zext i8 %1511 to i16
  %1513 = shl nuw nsw i16 %1512, 1
  %1514 = getelementptr inbounds i8, ptr %427, i64 %1505
  %1515 = load i8, ptr %1514, align 1, !tbaa !61
  %1516 = zext i8 %1515 to i16
  %1517 = add nuw nsw i16 %1509, 4
  %1518 = add nuw nsw i16 %1517, %1513
  %1519 = add nuw nsw i16 %1518, %1516
  %1520 = lshr i16 %1519, 3
  %1521 = trunc nuw i16 %1520 to i8
  %1522 = getelementptr inbounds i8, ptr %420, i64 %1505
  store i8 %1521, ptr %1522, align 1, !tbaa !61
  %1523 = mul nsw i32 %422, 7
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i8, ptr %424, i64 %1524
  %1526 = load i8, ptr %1525, align 1, !tbaa !61
  %1527 = zext i8 %1526 to i16
  %1528 = getelementptr inbounds i8, ptr %425, i64 %1524
  %1529 = load i8, ptr %1528, align 1, !tbaa !61
  %1530 = zext i8 %1529 to i16
  %1531 = shl nuw nsw i16 %1530, 2
  %1532 = getelementptr inbounds i8, ptr %427, i64 %1524
  %1533 = load i8, ptr %1532, align 1, !tbaa !61
  %1534 = zext i8 %1533 to i16
  %1535 = add nuw nsw i16 %1534, %1527
  %1536 = shl nuw nsw i16 %1535, 1
  %1537 = add nuw nsw i16 %1531, 4
  %1538 = add nuw nsw i16 %1537, %1536
  %1539 = lshr i16 %1538, 3
  %1540 = trunc nuw i16 %1539 to i8
  %1541 = getelementptr inbounds i8, ptr %420, i64 %1524
  store i8 %1540, ptr %1541, align 1, !tbaa !61
  %1542 = add nsw i32 %1523, 1
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i8, ptr %424, i64 %1543
  %1545 = load i8, ptr %1544, align 1, !tbaa !61
  %1546 = zext i8 %1545 to i16
  %1547 = getelementptr inbounds i8, ptr %425, i64 %1543
  %1548 = load i8, ptr %1547, align 1, !tbaa !61
  %1549 = zext i8 %1548 to i16
  %1550 = mul nuw nsw i16 %1549, 5
  %1551 = getelementptr inbounds i8, ptr %427, i64 %1543
  %1552 = load i8, ptr %1551, align 1, !tbaa !61
  %1553 = zext i8 %1552 to i16
  %1554 = shl nuw nsw i16 %1553, 1
  %1555 = add nuw nsw i16 %1546, 4
  %1556 = add nuw nsw i16 %1555, %1550
  %1557 = add nuw nsw i16 %1556, %1554
  %1558 = lshr i16 %1557, 3
  %1559 = trunc nuw i16 %1558 to i8
  %1560 = getelementptr inbounds i8, ptr %420, i64 %1543
  store i8 %1559, ptr %1560, align 1, !tbaa !61
  %1561 = add nsw i32 %1523, 6
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %425, i64 %1562
  %1564 = load i8, ptr %1563, align 1, !tbaa !61
  %1565 = zext i8 %1564 to i16
  %1566 = mul nuw nsw i16 %1565, 5
  %1567 = getelementptr inbounds i8, ptr %426, i64 %1562
  %1568 = load i8, ptr %1567, align 1, !tbaa !61
  %1569 = zext i8 %1568 to i16
  %1570 = getelementptr inbounds i8, ptr %427, i64 %1562
  %1571 = load i8, ptr %1570, align 1, !tbaa !61
  %1572 = zext i8 %1571 to i16
  %1573 = shl nuw nsw i16 %1572, 1
  %1574 = add nuw nsw i16 %1569, 4
  %1575 = add nuw nsw i16 %1574, %1566
  %1576 = add nuw nsw i16 %1575, %1573
  %1577 = lshr i16 %1576, 3
  %1578 = trunc nuw i16 %1577 to i8
  %1579 = getelementptr inbounds i8, ptr %420, i64 %1562
  store i8 %1578, ptr %1579, align 1, !tbaa !61
  %1580 = add nsw i32 %1523, 7
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i8, ptr %425, i64 %1581
  %1583 = load i8, ptr %1582, align 1, !tbaa !61
  %1584 = zext i8 %1583 to i16
  %1585 = shl nuw nsw i16 %1584, 2
  %1586 = getelementptr inbounds i8, ptr %426, i64 %1581
  %1587 = load i8, ptr %1586, align 1, !tbaa !61
  %1588 = zext i8 %1587 to i16
  %1589 = getelementptr inbounds i8, ptr %427, i64 %1581
  %1590 = load i8, ptr %1589, align 1, !tbaa !61
  %1591 = zext i8 %1590 to i16
  %1592 = add nuw nsw i16 %1591, %1588
  %1593 = shl nuw nsw i16 %1592, 1
  %1594 = add nuw nsw i16 %1585, 4
  %1595 = add nuw nsw i16 %1594, %1593
  %1596 = lshr i16 %1595, 3
  %1597 = trunc nuw i16 %1596 to i8
  %1598 = getelementptr inbounds i8, ptr %420, i64 %1581
  store i8 %1597, ptr %1598, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #5
  %1599 = sext i16 %323 to i32
  %1600 = add nsw i32 %.0137.i, %1599
  %1601 = sext i16 %325 to i32
  %1602 = add nsw i32 %.0130136.i, %1601
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #5
  %1603 = add nuw nsw i32 %.0131135.i, 1
  %exitcond.not.i = icmp eq i32 %1603, 4
  br i1 %exitcond.not.i, label %apply_obmc.exit, label %315, !llvm.loop !74

apply_obmc.exit:                                  ; preds = %obmc_motion.exit.i
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %303, i32 noundef %1600, i32 noundef %1602)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  br label %mpv_motion_internal.exit

1604:                                             ; preds = %190, %187
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %1606 = load i32, ptr %1605, align 4, !tbaa !44
  switch i32 %1606, label %mpv_motion_internal.exit [
    i32 0, label %1607
    i32 1, label %1627
    i32 3, label %1767
  ]

1607:                                             ; preds = %1604
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %1609 = load i32, ptr %1608, align 8, !tbaa !75
  %.not231.i = icmp eq i32 %1609, 0
  br i1 %.not231.i, label %1611, label %1610

1610:                                             ; preds = %1607
  tail call void @ff_mpeg4_mcsel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #5
  br label %mpv_motion_internal.exit

1611:                                             ; preds = %1607
  %1612 = load i32, ptr %12, align 4, !tbaa !4
  %.not232.i = icmp eq i32 %1612, 0
  br i1 %.not232.i, label %.critedge.i, label %1613

1613:                                             ; preds = %1611
  %1614 = load i32, ptr %17, align 8, !tbaa !36
  %1615 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1614, i32 noundef %1615, i32 noundef 16)
  br label %mpv_motion_internal.exit

.critedge.i:                                      ; preds = %1611
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %1617 = load i32, ptr %1616, align 4, !tbaa !76
  %.not233.i = icmp eq i32 %1617, 0
  br i1 %.not233.i, label %.critedge234.i, label %1618

1618:                                             ; preds = %.critedge.i
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1620 = load i32, ptr %1619, align 4, !tbaa !77
  %1621 = icmp eq i32 %1620, 18
  br i1 %1621, label %1622, label %.critedge234.i

1622:                                             ; preds = %1618
  %1623 = load i32, ptr %17, align 8, !tbaa !36
  %1624 = load i32, ptr %25, align 4, !tbaa !36
  tail call void @ff_mspel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1623, i32 noundef %1624, i32 noundef 16) #5
  br label %mpv_motion_internal.exit

.critedge234.i:                                   ; preds = %1618, %.critedge.i
  %1625 = load i32, ptr %17, align 8, !tbaa !36
  %1626 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1625, i32 noundef %1626, i32 noundef 16, i32 noundef 0, i32 noundef %70)
  br label %mpv_motion_internal.exit

1627:                                             ; preds = %1604
  %1628 = load i32, ptr %20, align 4, !tbaa !37
  %1629 = load i32, ptr %12, align 4, !tbaa !4
  %.not.i21 = icmp eq i32 %1629, 0
  %1630 = shl nsw i32 %1628, 4
  %1631 = shl nsw i32 %70, 4
  br i1 %.not.i21, label %.preheader.i, label %.preheader118.i

.preheader118.i:                                  ; preds = %1627
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1638 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %1646

.preheader.i:                                     ; preds = %1627
  %1639 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br label %1708

1646:                                             ; preds = %1692, %.preheader118.i
  %indvars.iv.i = phi i64 [ 0, %.preheader118.i ], [ %indvars.iv.next.i, %1692 ]
  %.0103122.i = phi i32 [ 0, %.preheader118.i ], [ %1704, %1692 ]
  %.0106121.i = phi i32 [ 0, %.preheader118.i ], [ %1707, %1692 ]
  %1647 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 %indvars.iv.i
  %1648 = load i32, ptr %1647, align 8, !tbaa !36
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  %1650 = load i32, ptr %1649, align 4, !tbaa !36
  %1651 = and i32 %1650, 3
  %1652 = shl nuw nsw i32 %1651, 2
  %1653 = and i32 %1648, 3
  %1654 = ashr i32 %1648, 2
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %1655 = shl i32 %indvars.iv.tr.i, 3
  %1656 = and i32 %1655, 8
  %1657 = or disjoint i32 %1656, %1630
  %1658 = add i32 %1657, %1654
  %1659 = ashr i32 %1650, 2
  %1660 = shl i32 %indvars.iv.tr.i, 2
  %1661 = and i32 %1660, 8
  %1662 = or disjoint i32 %1661, %1631
  %1663 = add i32 %1662, %1659
  %1664 = load i32, ptr %1632, align 8, !tbaa !66
  %1665 = icmp slt i32 %1658, -16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1658, i32 %1664)
  %.0.i.i = select i1 %1665, i32 -16, i32 %..i.i
  %1666 = icmp eq i32 %.0.i.i, %1664
  %1667 = select i1 %1666, i32 0, i32 %1653
  %1668 = load i32, ptr %1633, align 4, !tbaa !67
  %1669 = icmp slt i32 %1663, -16
  %..i115.i = tail call i32 @llvm.smin.i32(i32 %1663, i32 %1668)
  %.0.i116.i = select i1 %1669, i32 -16, i32 %..i115.i
  %1670 = icmp eq i32 %.0.i116.i, %1668
  %spec.select.i = select i1 %1670, i32 0, i32 %1652
  %.1.i22 = or disjoint i32 %spec.select.i, %1667
  %1671 = load ptr, ptr %5, align 8, !tbaa !41
  %1672 = sext i32 %.0.i116.i to i64
  %1673 = load i64, ptr %35, align 8, !tbaa !39
  %1674 = mul nsw i64 %1673, %1672
  %1675 = getelementptr inbounds i8, ptr %1671, i64 %1674
  %1676 = sext i32 %.0.i.i to i64
  %1677 = getelementptr inbounds i8, ptr %1675, i64 %1676
  %1678 = load i32, ptr %1634, align 4, !tbaa !68
  %1679 = sub nsw i32 %1678, %1653
  %1680 = icmp sgt i32 %1679, 7
  %1681 = add nsw i32 %1679, -7
  %1682 = icmp ult i32 %.0.i.i, %1681
  %.not113.i = select i1 %1680, i1 %1682, i1 false
  %.pre.i = load i32, ptr %1635, align 8, !tbaa !69
  br i1 %.not113.i, label %1683, label %1688

1683:                                             ; preds = %1646
  %1684 = sub nsw i32 %.pre.i, %1651
  %1685 = icmp sgt i32 %1684, 7
  %1686 = add nsw i32 %1684, -7
  %1687 = icmp ult i32 %.0.i116.i, %1686
  %.not114.i = select i1 %1685, i1 %1687, i1 false
  br i1 %.not114.i, label %1692, label %1688

1688:                                             ; preds = %1683, %1646
  %1689 = load ptr, ptr %1636, align 8, !tbaa !70
  %1690 = load ptr, ptr %1637, align 8, !tbaa !71
  tail call void %1689(ptr noundef %1690, ptr noundef %1677, i64 noundef %1673, i64 noundef %1673, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i, i32 noundef %.0.i116.i, i32 noundef %1678, i32 noundef %.pre.i) #5
  %1691 = load ptr, ptr %1637, align 8, !tbaa !71
  %.pre135.i = load i64, ptr %35, align 8, !tbaa !39
  br label %1692

1692:                                             ; preds = %1688, %1683
  %1693 = phi i64 [ %.pre135.i, %1688 ], [ %1673, %1683 ]
  %.0105.i = phi ptr [ %1691, %1688 ], [ %1677, %1683 ]
  %1694 = zext nneg i32 %1656 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1, i64 %1694
  %1696 = zext nneg i32 %1661 to i64
  %1697 = mul nsw i64 %1693, %1696
  %1698 = getelementptr inbounds i8, ptr %1695, i64 %1697
  %1699 = zext nneg i32 %.1.i22 to i64
  %1700 = getelementptr inbounds nuw [16 x ptr], ptr %1638, i64 0, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !72
  tail call void %1701(ptr noundef %1698, ptr noundef %.0105.i, i64 noundef %1693) #5
  %1702 = load i32, ptr %1647, align 8, !tbaa !36
  %1703 = sdiv i32 %1702, 2
  %1704 = add nsw i32 %1703, %.0103122.i
  %1705 = load i32, ptr %1649, align 4, !tbaa !36
  %1706 = sdiv i32 %1705, 2
  %1707 = add nsw i32 %1706, %.0106121.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i23, label %apply_8x8.exit, label %1646, !llvm.loop !78

1708:                                             ; preds = %hpel_motion.exit.i, %.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next132.i, %hpel_motion.exit.i ]
  %.2125.i = phi i32 [ 0, %.preheader.i ], [ %1763, %hpel_motion.exit.i ]
  %.2108124.i = phi i32 [ 0, %.preheader.i ], [ %1765, %hpel_motion.exit.i ]
  %indvars.iv131.tr.i = trunc i64 %indvars.iv131.i to i32
  %1709 = shl i32 %indvars.iv131.tr.i, 3
  %1710 = and i32 %1709, 8
  %1711 = zext nneg i32 %1710 to i64
  %1712 = getelementptr inbounds nuw i8, ptr %1, i64 %1711
  %1713 = shl i32 %indvars.iv131.tr.i, 2
  %1714 = and i32 %1713, 8
  %1715 = zext nneg i32 %1714 to i64
  %1716 = load i64, ptr %35, align 8, !tbaa !39
  %1717 = mul nsw i64 %1716, %1715
  %1718 = getelementptr inbounds i8, ptr %1712, i64 %1717
  %1719 = load ptr, ptr %5, align 8, !tbaa !41
  %1720 = or disjoint i32 %1710, %1630
  %1721 = or disjoint i32 %1714, %1631
  %1722 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 %indvars.iv131.i
  %1723 = load i32, ptr %1722, align 8, !tbaa !36
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  %1725 = load i32, ptr %1724, align 4, !tbaa !36
  %1726 = ashr i32 %1723, 1
  %1727 = add nsw i32 %1720, %1726
  %1728 = ashr i32 %1725, 1
  %1729 = add nsw i32 %1721, %1728
  %1730 = load i32, ptr %1640, align 8, !tbaa !66
  %1731 = icmp slt i32 %1727, -16
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1727, i32 %1730)
  %.0.i.i.i = select i1 %1731, i32 -16, i32 %..i.i.i
  %1732 = and i32 %1723, 1
  %1733 = load i32, ptr %1641, align 4, !tbaa !67
  %1734 = icmp slt i32 %1729, -16
  %..i52.i.i = tail call i32 @llvm.smin.i32(i32 %1729, i32 %1733)
  %.0.i53.i.i = select i1 %1734, i32 -16, i32 %..i52.i.i
  %1735 = sext i32 %.0.i53.i.i to i64
  %1736 = mul nsw i64 %1716, %1735
  %1737 = sext i32 %.0.i.i.i to i64
  %1738 = getelementptr i8, ptr %1719, i64 %1736
  %1739 = getelementptr i8, ptr %1738, i64 %1737
  %1740 = load i32, ptr %1642, align 4, !tbaa !68
  %1741 = sub nsw i32 %1740, %1732
  %1742 = icmp sgt i32 %1741, 7
  %1743 = add nsw i32 %1741, -7
  %1744 = icmp ult i32 %.0.i.i.i, %1743
  %.not50.i.i = select i1 %1742, i1 %1744, i1 false
  %1745 = load i32, ptr %1643, align 8, !tbaa !69
  br i1 %.not50.i.i, label %1746, label %._crit_edge.i.i24

1746:                                             ; preds = %1708
  %1747 = and i32 %1725, 1
  %1748 = sub nsw i32 %1745, %1747
  %1749 = icmp sgt i32 %1748, 7
  %1750 = add nsw i32 %1748, -7
  %1751 = icmp ult i32 %.0.i53.i.i, %1750
  %.not51.i.i = select i1 %1749, i1 %1751, i1 false
  br i1 %.not51.i.i, label %hpel_motion.exit.i, label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %1746, %1708
  %1752 = load ptr, ptr %1644, align 8, !tbaa !70
  %1753 = load ptr, ptr %1645, align 8, !tbaa !71
  tail call void %1752(ptr noundef %1753, ptr noundef %1739, i64 noundef %1716, i64 noundef %1716, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i, i32 noundef %.0.i53.i.i, i32 noundef %1740, i32 noundef %1745) #5
  %1754 = load ptr, ptr %1645, align 8, !tbaa !71
  %.pre54.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i

hpel_motion.exit.i:                               ; preds = %._crit_edge.i.i24, %1746
  %1755 = phi i64 [ %.pre54.i.i, %._crit_edge.i.i24 ], [ %1716, %1746 ]
  %.046.i.i = phi ptr [ %1754, %._crit_edge.i.i24 ], [ %1739, %1746 ]
  %.not49.i.i = icmp eq i32 %.0.i53.i.i, %1733
  %.not.i.i25 = icmp eq i32 %.0.i.i.i, %1730
  %spec.select.i.i = select i1 %.not.i.i25, i32 0, i32 %1732
  %1756 = shl i32 %1725, 1
  %1757 = and i32 %1756, 2
  %1758 = select i1 %.not49.i.i, i32 0, i32 %1757
  %.1.i.i = or disjoint i32 %1758, %spec.select.i.i
  %1759 = zext nneg i32 %.1.i.i to i64
  %1760 = getelementptr inbounds nuw ptr, ptr %1639, i64 %1759
  %1761 = load ptr, ptr %1760, align 8, !tbaa !72
  tail call void %1761(ptr noundef %1718, ptr noundef %.046.i.i, i64 noundef %1755, i32 noundef 8) #5
  %1762 = load i32, ptr %1722, align 8, !tbaa !36
  %1763 = add nsw i32 %1762, %.2125.i
  %1764 = load i32, ptr %1724, align 4, !tbaa !36
  %1765 = add nsw i32 %1764, %.2108124.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 4
  br i1 %exitcond134.not.i, label %apply_8x8.exit, label %1708, !llvm.loop !79

apply_8x8.exit:                                   ; preds = %1692, %hpel_motion.exit.i
  %.1107.i = phi i32 [ %1765, %hpel_motion.exit.i ], [ %1707, %1692 ]
  %.1104.i = phi i32 [ %1763, %hpel_motion.exit.i ], [ %1704, %1692 ]
  %1766 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %1766, i32 noundef %.1104.i, i32 noundef %.1107.i)
  br label %mpv_motion_internal.exit

1767:                                             ; preds = %1604
  %1768 = load i32, ptr %12, align 4, !tbaa !4
  %.not230.i = icmp eq i32 %1768, 0
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br i1 %.not230.i, label %1784, label %.preheader32

.preheader32:                                     ; preds = %1767
  %1770 = getelementptr inbounds [2 x [2 x i32]], ptr %1769, i64 0, i64 %16, i64 0
  %1771 = load i32, ptr %1770, align 4, !tbaa !36
  %1772 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 0
  %1773 = load i32, ptr %1772, align 8, !tbaa !36
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  %1775 = load i32, ptr %1774, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef %1771, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1773, i32 noundef %1775, i32 noundef 8)
  %.idx = shl nsw i64 %16, 3
  %1776 = getelementptr i8, ptr %1769, i64 %.idx
  %1777 = getelementptr i8, ptr %1776, i64 4
  %1778 = load i32, ptr %1777, align 4, !tbaa !36
  %.idx90 = shl nsw i64 %16, 5
  %1779 = getelementptr i8, ptr %15, i64 %.idx90
  %1780 = getelementptr i8, ptr %1779, i64 8
  %1781 = load i32, ptr %1780, align 8, !tbaa !36
  %1782 = getelementptr i8, ptr %1779, i64 12
  %1783 = load i32, ptr %1782, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef %1778, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1781, i32 noundef %1783, i32 noundef 8)
  br label %mpv_motion_internal.exit

1784:                                             ; preds = %1767
  %1785 = getelementptr inbounds [2 x [2 x i32]], ptr %1769, i64 0, i64 %16
  %1786 = load i32, ptr %1785, align 8, !tbaa !36
  %1787 = load i32, ptr %17, align 8, !tbaa !36
  %1788 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %1786, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1787, i32 noundef %1788, i32 noundef %70)
  %1789 = getelementptr inbounds nuw i8, ptr %1785, i64 4
  %1790 = load i32, ptr %1789, align 4, !tbaa !36
  %1791 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1792 = load i32, ptr %1791, align 8, !tbaa !36
  %1793 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1794 = load i32, ptr %1793, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %1790, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1792, i32 noundef %1794, i32 noundef %70)
  br label %mpv_motion_internal.exit

mpv_motion_internal.exit:                         ; preds = %131, %186, %.preheader, %.preheader32, %1784, %apply_8x8.exit, %.critedge234.i, %1622, %1613, %1610, %1604, %apply_obmc.exit, %112, %91, %81, %71
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
  switch i32 %14, label %129 [
    i32 0, label %34
    i32 2, label %120
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
  %109 = zext nneg i32 %.0182.i to i64
  %110 = getelementptr inbounds [4 x ptr], ptr %6, i64 %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = load i32, ptr %35, align 4, !tbaa !52
  %113 = lshr i32 %9, %112
  tail call void %111(ptr noundef %2, ptr noundef %.1177.i, i64 noundef %20, i32 noundef %113) #5
  %114 = load i32, ptr %106, align 8, !tbaa !82
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x ptr], ptr %6, i64 %115, i64 %109
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = load i32, ptr %35, align 4, !tbaa !52
  %119 = lshr i32 %9, %118
  tail call void %117(ptr noundef %3, ptr noundef %.1181.i, i64 noundef %20, i32 noundef %119) #5
  br label %mpeg_motion_internal.exit

120:                                              ; preds = %12
  %121 = and i32 %8, 2
  %122 = lshr i32 %7, 1
  %123 = and i32 %122, 1
  %124 = or disjoint i32 %121, %123
  %125 = or i32 %124, %24
  %126 = ashr i32 %29, 1
  %127 = ashr i32 %33, 1
  %128 = zext nneg i32 %125 to i64
  br label %136

129:                                              ; preds = %12
  %130 = sdiv i32 %7, 4
  %131 = sdiv i32 %8, 4
  %132 = shl nsw i32 %26, 3
  %133 = add nsw i32 %132, %130
  %134 = shl nsw i32 %11, 3
  %135 = add nsw i32 %134, %131
  br label %136

136:                                              ; preds = %129, %120
  %.0182.i24 = phi i64 [ 0, %129 ], [ %128, %120 ]
  %.0179.i25 = phi i32 [ %133, %129 ], [ %126, %120 ]
  %.0178.i26 = phi i32 [ %135, %129 ], [ %127, %120 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !41
  %138 = sext i32 %33 to i64
  %139 = mul nsw i64 %18, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = sext i32 %29 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = sext i32 %.0178.i26 to i64
  %146 = mul nsw i64 %20, %145
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = sext i32 %.0179.i25 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = getelementptr inbounds i8, ptr %151, i64 %146
  %153 = getelementptr inbounds i8, ptr %152, i64 %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %155 = load i32, ptr %154, align 4, !tbaa !68
  %156 = sub nsw i32 %155, %23
  %157 = icmp sgt i32 %156, 15
  %158 = add nsw i32 %156, -15
  %159 = icmp ult i32 %29, %158
  %.not187.i27 = select i1 %157, i1 %159, i1 false
  br i1 %.not187.i27, label %160, label %165

160:                                              ; preds = %136
  %161 = add nuw nsw i32 %21, %9
  %162 = sub i32 %16, %161
  %163 = icmp sgt i32 %162, -1
  %164 = icmp ule i32 %33, %162
  %spec.select.i32 = select i1 %163, i1 %164, i1 false
  br i1 %spec.select.i32, label %195, label %165

165:                                              ; preds = %160, %136
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %169 = load ptr, ptr %168, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %171 = load i64, ptr %170, align 8, !tbaa !39
  tail call void %167(ptr noundef %169, ptr noundef %142, i64 noundef %171, i64 noundef %171, i32 noundef 17, i32 noundef 17, i32 noundef %29, i32 noundef %33, i32 noundef %155, i32 noundef %16) #5
  %172 = load ptr, ptr %168, align 8, !tbaa !71
  %173 = load i64, ptr %170, align 8, !tbaa !39
  %174 = mul nsw i64 %173, 18
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %177 = load i64, ptr %176, align 8, !tbaa !42
  %178 = mul nsw i64 %177, 10
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = and i32 %181, 32768
  %.not189.i = icmp eq i32 %182, 0
  %183 = sub i64 0, %177
  %.0.i.idx = select i1 %.not189.i, i64 0, i64 %183
  %.0.i = getelementptr inbounds i8, ptr %179, i64 %.0.i.idx
  %184 = load ptr, ptr %166, align 8, !tbaa !70
  %185 = load i32, ptr %154, align 4, !tbaa !68
  %186 = ashr i32 %185, 1
  %187 = load i32, ptr %15, align 8, !tbaa !69
  %188 = ashr i32 %187, 1
  tail call void %184(ptr noundef %175, ptr noundef %149, i64 noundef %177, i64 noundef %177, i32 noundef 9, i32 noundef 9, i32 noundef %.0179.i25, i32 noundef %.0178.i26, i32 noundef %186, i32 noundef %188) #5
  %189 = load ptr, ptr %166, align 8, !tbaa !70
  %190 = load i64, ptr %176, align 8, !tbaa !42
  %191 = load i32, ptr %154, align 4, !tbaa !68
  %192 = ashr i32 %191, 1
  %193 = load i32, ptr %15, align 8, !tbaa !69
  %194 = ashr i32 %193, 1
  tail call void %189(ptr noundef %.0.i, ptr noundef %153, i64 noundef %190, i64 noundef %190, i32 noundef 9, i32 noundef 9, i32 noundef %.0179.i25, i32 noundef %.0178.i26, i32 noundef %192, i32 noundef %194) #5
  br label %195

195:                                              ; preds = %165, %160
  %.0180.i = phi ptr [ %.0.i, %165 ], [ %153, %160 ]
  %.0176.i = phi ptr [ %175, %165 ], [ %149, %160 ]
  %.0175.i = phi ptr [ %172, %165 ], [ %142, %160 ]
  %.not191.i28 = icmp eq i32 %4, 0
  br i1 %.not191.i28, label %204, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %198 = load i64, ptr %197, align 8, !tbaa !39
  %199 = getelementptr inbounds i8, ptr %.0175.i, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %201 = load i64, ptr %200, align 8, !tbaa !42
  %202 = getelementptr inbounds i8, ptr %.0176.i, i64 %201
  %203 = getelementptr inbounds i8, ptr %.0180.i, i64 %201
  br label %204

204:                                              ; preds = %196, %195
  %.1181.i29 = phi ptr [ %203, %196 ], [ %.0180.i, %195 ]
  %.1177.i30 = phi ptr [ %202, %196 ], [ %.0176.i, %195 ]
  %.1.i31 = phi ptr [ %199, %196 ], [ %.0175.i, %195 ]
  %205 = zext nneg i32 %24 to i64
  %206 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !72
  tail call void %207(ptr noundef %1, ptr noundef %.1.i31, i64 noundef %18, i32 noundef range(i32 8, 17) %9) #5
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %209 = load i32, ptr %208, align 8, !tbaa !82
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x ptr], ptr %6, i64 %210, i64 %.0182.i24
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %214 = load i32, ptr %213, align 4, !tbaa !52
  %215 = lshr i32 %9, %214
  tail call void %212(ptr noundef %2, ptr noundef %.1177.i30, i64 noundef %20, i32 noundef %215) #5
  %216 = load i32, ptr %208, align 8, !tbaa !82
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x ptr], ptr %6, i64 %217, i64 %.0182.i24
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = load i32, ptr %213, align 4, !tbaa !52
  %221 = lshr i32 %9, %220
  tail call void %219(ptr noundef %3, ptr noundef %.1181.i29, i64 noundef %20, i32 noundef %221) #5
  %222 = load i32, ptr %13, align 8, !tbaa !43
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %mpeg_motion_internal.exit

224:                                              ; preds = %204
  tail call void @ff_h261_loop_filter(ptr noundef nonnull %0) #5
  br label %mpeg_motion_internal.exit

mpeg_motion_internal.exit:                        ; preds = %224, %204, %102, %90
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
  switch i32 %13, label %152 [
    i32 0, label %35
    i32 2, label %129
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
  %118 = zext nneg i32 %.0182.i to i64
  %119 = getelementptr inbounds [4 x ptr], ptr %7, i64 %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = load i32, ptr %36, align 4, !tbaa !52
  %122 = lshr i32 8, %121
  tail call void %120(ptr noundef %.0173.i, ptr noundef %.1177.i, i64 noundef %22, i32 noundef %122) #5
  %123 = load i32, ptr %115, align 8, !tbaa !82
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x ptr], ptr %7, i64 %124, i64 %118
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = load i32, ptr %36, align 4, !tbaa !52
  %128 = lshr i32 8, %127
  tail call void %126(ptr noundef %.0174.i, ptr noundef %.1181.i, i64 noundef %22, i32 noundef %128) #5
  br label %mpeg_motion_internal.exit

129:                                              ; preds = %11
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %131 = load i32, ptr %130, align 4, !tbaa !80
  %132 = and i32 %131, 2048
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %144, label %133

133:                                              ; preds = %129
  %134 = or i32 %30, %8
  %135 = and i32 %9, 2
  %136 = and i32 %134, 1
  %137 = or disjoint i32 %136, %135
  %138 = shl nsw i32 %28, 3
  %139 = ashr i32 %8, 2
  %140 = add nsw i32 %138, %139
  %141 = shl i32 %10, 2
  %142 = ashr i32 %9, 2
  %143 = add nsw i32 %141, %142
  br label %158

144:                                              ; preds = %129
  %145 = and i32 %9, 2
  %146 = lshr i32 %8, 1
  %147 = and i32 %146, 1
  %148 = or disjoint i32 %145, %147
  %149 = or i32 %148, %26
  %150 = ashr i32 %31, 1
  %151 = ashr i32 %34, 1
  br label %158

152:                                              ; preds = %11
  %153 = sdiv i32 %8, 4
  %154 = sdiv i32 %9, 4
  %155 = shl nsw i32 %28, 3
  %156 = add nsw i32 %155, %153
  %157 = add nsw i32 %32, %154
  br label %158

158:                                              ; preds = %152, %144, %133
  %.0182.i22 = phi i32 [ 0, %152 ], [ %137, %133 ], [ %149, %144 ]
  %.0179.i23 = phi i32 [ %156, %152 ], [ %140, %133 ], [ %150, %144 ]
  %.0178.i24 = phi i32 [ %157, %152 ], [ %143, %133 ], [ %151, %144 ]
  %159 = load ptr, ptr %6, align 8, !tbaa !41
  %160 = sext i32 %34 to i64
  %161 = mul nsw i64 %19, %160
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = sext i32 %31 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = sext i32 %.0178.i24 to i64
  %168 = mul nsw i64 %22, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = sext i32 %.0179.i23 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = getelementptr inbounds i8, ptr %173, i64 %168
  %175 = getelementptr inbounds i8, ptr %174, i64 %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %177 = load i32, ptr %176, align 4, !tbaa !68
  %178 = sub nsw i32 %177, %25
  %179 = icmp sgt i32 %178, 15
  %180 = add nsw i32 %178, -15
  %181 = icmp ult i32 %31, %180
  %.not187.i25 = select i1 %179, i1 %181, i1 false
  br i1 %.not187.i25, label %182, label %187

182:                                              ; preds = %158
  %183 = or disjoint i32 %23, 8
  %184 = sub nsw i32 %16, %183
  %185 = icmp sgt i32 %184, -1
  %186 = icmp ule i32 %34, %184
  %spec.select.i34 = select i1 %185, i1 %186, i1 false
  br i1 %spec.select.i34, label %219, label %187

187:                                              ; preds = %182, %158
  %188 = shl i32 %34, 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %190 = load ptr, ptr %189, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %192 = load ptr, ptr %191, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %194 = load i64, ptr %193, align 8, !tbaa !39
  tail call void %190(ptr noundef %192, ptr noundef %164, i64 noundef %194, i64 noundef %194, i32 noundef 17, i32 noundef 18, i32 noundef %31, i32 noundef %188, i32 noundef %177, i32 noundef %15) #5
  %195 = load ptr, ptr %191, align 8, !tbaa !71
  %196 = load i64, ptr %193, align 8, !tbaa !39
  %197 = mul nsw i64 %196, 18
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %200 = load i64, ptr %199, align 8, !tbaa !42
  %201 = mul nsw i64 %200, 10
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %204 = load i32, ptr %203, align 4, !tbaa !80
  %205 = and i32 %204, 32768
  %.not189.i = icmp eq i32 %205, 0
  %206 = sub i64 0, %200
  %.0.i.idx = select i1 %.not189.i, i64 0, i64 %206
  %.0.i = getelementptr inbounds i8, ptr %202, i64 %.0.i.idx
  %207 = shl i32 %.0178.i24, 1
  %208 = load ptr, ptr %189, align 8, !tbaa !70
  %209 = load i32, ptr %176, align 4, !tbaa !68
  %210 = ashr i32 %209, 1
  %211 = load i32, ptr %14, align 8, !tbaa !69
  %212 = ashr i32 %211, 1
  tail call void %208(ptr noundef %198, ptr noundef %171, i64 noundef %200, i64 noundef %200, i32 noundef 9, i32 noundef 10, i32 noundef %.0179.i23, i32 noundef %207, i32 noundef %210, i32 noundef %212) #5
  %213 = load ptr, ptr %189, align 8, !tbaa !70
  %214 = load i64, ptr %199, align 8, !tbaa !42
  %215 = load i32, ptr %176, align 4, !tbaa !68
  %216 = ashr i32 %215, 1
  %217 = load i32, ptr %14, align 8, !tbaa !69
  %218 = ashr i32 %217, 1
  tail call void %213(ptr noundef %.0.i, ptr noundef %175, i64 noundef %214, i64 noundef %214, i32 noundef 9, i32 noundef 10, i32 noundef %.0179.i23, i32 noundef %207, i32 noundef %216, i32 noundef %218) #5
  br label %219

219:                                              ; preds = %187, %182
  %.0180.i = phi ptr [ %.0.i, %187 ], [ %175, %182 ]
  %.0176.i = phi ptr [ %198, %187 ], [ %171, %182 ]
  %.0175.i = phi ptr [ %195, %187 ], [ %164, %182 ]
  %.not190.i26 = icmp eq i32 %4, 0
  br i1 %.not190.i26, label %228, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %222 = load i64, ptr %221, align 8, !tbaa !39
  %223 = getelementptr inbounds i8, ptr %1, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %225 = load i64, ptr %224, align 8, !tbaa !42
  %226 = getelementptr inbounds i8, ptr %2, i64 %225
  %227 = getelementptr inbounds i8, ptr %3, i64 %225
  br label %228

228:                                              ; preds = %220, %219
  %.0174.i27 = phi ptr [ %227, %220 ], [ %3, %219 ]
  %.0173.i28 = phi ptr [ %226, %220 ], [ %2, %219 ]
  %.0172.i29 = phi ptr [ %223, %220 ], [ %1, %219 ]
  %.not191.i30 = icmp eq i32 %5, 0
  br i1 %.not191.i30, label %237, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %231 = load i64, ptr %230, align 8, !tbaa !39
  %232 = getelementptr inbounds i8, ptr %.0175.i, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %234 = load i64, ptr %233, align 8, !tbaa !42
  %235 = getelementptr inbounds i8, ptr %.0176.i, i64 %234
  %236 = getelementptr inbounds i8, ptr %.0180.i, i64 %234
  br label %237

237:                                              ; preds = %229, %228
  %.1181.i31 = phi ptr [ %236, %229 ], [ %.0180.i, %228 ]
  %.1177.i32 = phi ptr [ %235, %229 ], [ %.0176.i, %228 ]
  %.1.i33 = phi ptr [ %232, %229 ], [ %.0175.i, %228 ]
  %238 = zext nneg i32 %26 to i64
  %239 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  tail call void %240(ptr noundef %.0172.i29, ptr noundef %.1.i33, i64 noundef %19, i32 noundef 8) #5
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %242 = load i32, ptr %241, align 8, !tbaa !82
  %243 = sext i32 %242 to i64
  %244 = zext nneg i32 %.0182.i22 to i64
  %245 = getelementptr inbounds [4 x ptr], ptr %7, i64 %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %248 = load i32, ptr %247, align 4, !tbaa !52
  %249 = lshr i32 8, %248
  tail call void %246(ptr noundef %.0173.i28, ptr noundef %.1177.i32, i64 noundef %22, i32 noundef %249) #5
  %250 = load i32, ptr %241, align 8, !tbaa !82
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x ptr], ptr %7, i64 %251, i64 %244
  %253 = load ptr, ptr %252, align 8, !tbaa !72
  %254 = load i32, ptr %247, align 4, !tbaa !52
  %255 = lshr i32 8, %254
  tail call void %253(ptr noundef %.0174.i27, ptr noundef %.1181.i31, i64 noundef %22, i32 noundef %255) #5
  %256 = load i32, ptr %12, align 8, !tbaa !43
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %mpeg_motion_internal.exit

258:                                              ; preds = %237
  tail call void @ff_h261_loop_filter(ptr noundef nonnull %0) #5
  br label %mpeg_motion_internal.exit

mpeg_motion_internal.exit:                        ; preds = %258, %237, %111, %90
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
