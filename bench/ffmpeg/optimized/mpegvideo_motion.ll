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
  br i1 %.not223.i, label %1601, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %192 = load i32, ptr %191, align 8, !tbaa !46
  %.not224.i = icmp eq i32 %192, 3
  br i1 %.not224.i, label %1601, label %193

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
  %.0137.i = phi i32 [ 0, %290 ], [ %1597, %obmc_motion.exit.i ]
  %.0130136.i = phi i32 [ 0, %290 ], [ %1599, %obmc_motion.exit.i ]
  %.0131135.i = phi i32 [ 0, %290 ], [ %1600, %obmc_motion.exit.i ]
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

352:                                              ; preds = %412, %315
  %indvars.iv.i.i = phi i64 [ 0, %315 ], [ %indvars.iv.next.i.i, %412 ]
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
  br label %412

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
  %..i53.i.i.i = tail call i32 @llvm.smin.i32(i32 %382, i32 %386)
  %.0.i54.i.i.i = select i1 %387, i32 -16, i32 %..i53.i.i.i
  %388 = sext i32 %.0.i54.i.i.i to i64
  %389 = mul nsw i64 %369, %388
  %390 = sext i32 %.0.i.i.i.i to i64
  %391 = getelementptr i8, ptr %349, i64 %389
  %392 = getelementptr i8, ptr %391, i64 %390
  %393 = load i32, ptr %307, align 4, !tbaa !68
  %394 = sub nsw i32 %393, %385
  %395 = tail call i32 @llvm.smax.i32(i32 %394, i32 7)
  %396 = add nsw i32 %395, -7
  %.not50.i.i.i = icmp ult i32 %.0.i.i.i.i, %396
  %397 = load i32, ptr %308, align 8, !tbaa !69
  br i1 %.not50.i.i.i, label %398, label %._crit_edge.i.i.i

398:                                              ; preds = %._crit_edge.i.i
  %399 = and i32 %378, 1
  %400 = sub nsw i32 %397, %399
  %401 = tail call i32 @llvm.smax.i32(i32 %400, i32 7)
  %spec.select52.i.i.i = add nsw i32 %401, -7
  %.not51.i.i.i = icmp ult i32 %.0.i54.i.i.i, %spec.select52.i.i.i
  br i1 %.not51.i.i.i, label %hpel_motion.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %398, %._crit_edge.i.i
  %402 = load ptr, ptr %309, align 8, !tbaa !70
  %403 = load ptr, ptr %310, align 8, !tbaa !71
  tail call void %402(ptr noundef %403, ptr noundef %392, i64 noundef %369, i64 noundef %369, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i.i, i32 noundef %.0.i54.i.i.i, i32 noundef %393, i32 noundef %397) #5
  %404 = load ptr, ptr %310, align 8, !tbaa !71
  %.pre55.i.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i.i

hpel_motion.exit.i.i:                             ; preds = %._crit_edge.i.i.i, %398
  %405 = phi i64 [ %.pre55.i.i.i, %._crit_edge.i.i.i ], [ %369, %398 ]
  %.046.i.i.i = phi ptr [ %404, %._crit_edge.i.i.i ], [ %392, %398 ]
  %.not49.i.i.i = icmp eq i32 %.0.i54.i.i.i, %386
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %383
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %385
  %406 = shl nsw i32 %378, 1
  %407 = and i32 %406, 2
  %408 = select i1 %.not49.i.i.i, i32 0, i32 %407
  %.1.i.i.i = or disjoint i32 %408, %spec.select.i.i.i
  %409 = zext nneg i32 %.1.i.i.i to i64
  %410 = getelementptr inbounds nuw ptr, ptr %303, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !72
  tail call void %411(ptr noundef %373, ptr noundef %.046.i.i.i, i64 noundef %405, i32 noundef 8) #5
  br label %412

412:                                              ; preds = %hpel_motion.exit.i.i, %361
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %obmc_motion.exit.i, label %352, !llvm.loop !73

obmc_motion.exit.i:                               ; preds = %412
  %413 = zext nneg i32 %346 to i64
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 %413
  %415 = zext nneg i32 %347 to i64
  %416 = mul nsw i64 %348, %415
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load i64, ptr %35, align 8, !tbaa !39
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %311, align 8, !tbaa !41
  %421 = load ptr, ptr %312, align 16, !tbaa !41
  %422 = load ptr, ptr %9, align 16, !tbaa !41
  %423 = load ptr, ptr %313, align 8, !tbaa !41
  %424 = load ptr, ptr %314, align 16, !tbaa !41
  %425 = load i8, ptr %420, align 1, !tbaa !61
  %426 = zext i8 %425 to i16
  %427 = load i8, ptr %421, align 1, !tbaa !61
  %428 = zext i8 %427 to i16
  %429 = add nuw nsw i16 %428, %426
  %430 = shl nuw nsw i16 %429, 1
  %431 = load i8, ptr %422, align 1, !tbaa !61
  %432 = zext i8 %431 to i16
  %433 = shl nuw nsw i16 %432, 2
  %434 = add nuw nsw i16 %433, 4
  %435 = add nuw nsw i16 %434, %430
  %436 = lshr i16 %435, 3
  %437 = trunc nuw i16 %436 to i8
  store i8 %437, ptr %417, align 1, !tbaa !61
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !61
  %440 = zext i8 %439 to i16
  %441 = shl nuw nsw i16 %440, 1
  %442 = getelementptr inbounds nuw i8, ptr %421, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !61
  %444 = zext i8 %443 to i16
  %445 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !61
  %447 = zext i8 %446 to i16
  %448 = mul nuw nsw i16 %447, 5
  %449 = add nuw nsw i16 %444, 4
  %450 = add nuw nsw i16 %449, %441
  %451 = add nuw nsw i16 %450, %448
  %452 = lshr i16 %451, 3
  %453 = trunc nuw i16 %452 to i8
  %454 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store i8 %453, ptr %454, align 1, !tbaa !61
  %455 = getelementptr inbounds nuw i8, ptr %420, i64 2
  %456 = load i8, ptr %455, align 1, !tbaa !61
  %457 = zext i8 %456 to i16
  %458 = shl nuw nsw i16 %457, 1
  %459 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %460 = load i8, ptr %459, align 1, !tbaa !61
  %461 = zext i8 %460 to i16
  %462 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %463 = load i8, ptr %462, align 1, !tbaa !61
  %464 = zext i8 %463 to i16
  %465 = mul nuw nsw i16 %464, 5
  %466 = add nuw nsw i16 %461, 4
  %467 = add nuw nsw i16 %466, %458
  %468 = add nuw nsw i16 %467, %465
  %469 = lshr i16 %468, 3
  %470 = trunc nuw i16 %469 to i8
  %471 = getelementptr inbounds nuw i8, ptr %417, i64 2
  store i8 %470, ptr %471, align 1, !tbaa !61
  %472 = getelementptr inbounds nuw i8, ptr %420, i64 3
  %473 = load i8, ptr %472, align 1, !tbaa !61
  %474 = zext i8 %473 to i16
  %475 = shl nuw nsw i16 %474, 1
  %476 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %477 = load i8, ptr %476, align 1, !tbaa !61
  %478 = zext i8 %477 to i16
  %479 = getelementptr inbounds nuw i8, ptr %422, i64 3
  %480 = load i8, ptr %479, align 1, !tbaa !61
  %481 = zext i8 %480 to i16
  %482 = mul nuw nsw i16 %481, 5
  %483 = add nuw nsw i16 %478, 4
  %484 = add nuw nsw i16 %483, %475
  %485 = add nuw nsw i16 %484, %482
  %486 = lshr i16 %485, 3
  %487 = trunc nuw i16 %486 to i8
  %488 = getelementptr inbounds nuw i8, ptr %417, i64 3
  store i8 %487, ptr %488, align 1, !tbaa !61
  %489 = shl i64 %418, 32
  %sext.i.i = add i64 %489, 8589934592
  %490 = ashr exact i64 %sext.i.i, 32
  %491 = getelementptr inbounds i8, ptr %420, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !61
  %493 = zext i8 %492 to i16
  %494 = shl nuw nsw i16 %493, 1
  %495 = getelementptr inbounds i8, ptr %421, i64 %490
  %496 = load i8, ptr %495, align 1, !tbaa !61
  %497 = zext i8 %496 to i16
  %498 = getelementptr inbounds i8, ptr %422, i64 %490
  %499 = load i8, ptr %498, align 1, !tbaa !61
  %500 = zext i8 %499 to i16
  %501 = mul nuw nsw i16 %500, 5
  %502 = add nuw nsw i16 %497, 4
  %503 = add nuw nsw i16 %502, %494
  %504 = add nuw nsw i16 %503, %501
  %505 = lshr i16 %504, 3
  %506 = trunc nuw i16 %505 to i8
  %507 = getelementptr inbounds i8, ptr %417, i64 %490
  store i8 %506, ptr %507, align 1, !tbaa !61
  %sext26.i.i = add i64 %489, 12884901888
  %508 = ashr exact i64 %sext26.i.i, 32
  %509 = getelementptr inbounds i8, ptr %420, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !61
  %511 = zext i8 %510 to i16
  %512 = shl nuw nsw i16 %511, 1
  %513 = getelementptr inbounds i8, ptr %421, i64 %508
  %514 = load i8, ptr %513, align 1, !tbaa !61
  %515 = zext i8 %514 to i16
  %516 = getelementptr inbounds i8, ptr %422, i64 %508
  %517 = load i8, ptr %516, align 1, !tbaa !61
  %518 = zext i8 %517 to i16
  %519 = mul nuw nsw i16 %518, 5
  %520 = add nuw nsw i16 %515, 4
  %521 = add nuw nsw i16 %520, %512
  %522 = add nuw nsw i16 %521, %519
  %523 = lshr i16 %522, 3
  %524 = trunc nuw i16 %523 to i8
  %525 = getelementptr inbounds i8, ptr %417, i64 %508
  store i8 %524, ptr %525, align 1, !tbaa !61
  %526 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %527 = load i8, ptr %526, align 1, !tbaa !61
  %528 = zext i8 %527 to i16
  %529 = shl nuw nsw i16 %528, 1
  %530 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %531 = load i8, ptr %530, align 1, !tbaa !61
  %532 = zext i8 %531 to i16
  %533 = mul nuw nsw i16 %532, 5
  %534 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %535 = load i8, ptr %534, align 1, !tbaa !61
  %536 = zext i8 %535 to i16
  %537 = add nuw nsw i16 %529, 4
  %538 = add nuw nsw i16 %537, %533
  %539 = add nuw nsw i16 %538, %536
  %540 = lshr i16 %539, 3
  %541 = trunc nuw i16 %540 to i8
  %542 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i8 %541, ptr %542, align 1, !tbaa !61
  %543 = getelementptr inbounds nuw i8, ptr %420, i64 5
  %544 = load i8, ptr %543, align 1, !tbaa !61
  %545 = zext i8 %544 to i16
  %546 = shl nuw nsw i16 %545, 1
  %547 = getelementptr inbounds nuw i8, ptr %422, i64 5
  %548 = load i8, ptr %547, align 1, !tbaa !61
  %549 = zext i8 %548 to i16
  %550 = mul nuw nsw i16 %549, 5
  %551 = getelementptr inbounds nuw i8, ptr %423, i64 5
  %552 = load i8, ptr %551, align 1, !tbaa !61
  %553 = zext i8 %552 to i16
  %554 = add nuw nsw i16 %546, 4
  %555 = add nuw nsw i16 %554, %550
  %556 = add nuw nsw i16 %555, %553
  %557 = lshr i16 %556, 3
  %558 = trunc nuw i16 %557 to i8
  %559 = getelementptr inbounds nuw i8, ptr %417, i64 5
  store i8 %558, ptr %559, align 1, !tbaa !61
  %sext27.i.i = add i64 %489, 17179869184
  %560 = ashr exact i64 %sext27.i.i, 32
  %561 = getelementptr inbounds i8, ptr %420, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !61
  %563 = zext i8 %562 to i16
  %564 = shl nuw nsw i16 %563, 1
  %565 = getelementptr inbounds i8, ptr %422, i64 %560
  %566 = load i8, ptr %565, align 1, !tbaa !61
  %567 = zext i8 %566 to i16
  %568 = mul nuw nsw i16 %567, 5
  %569 = getelementptr inbounds i8, ptr %423, i64 %560
  %570 = load i8, ptr %569, align 1, !tbaa !61
  %571 = zext i8 %570 to i16
  %572 = add nuw nsw i16 %564, 4
  %573 = add nuw nsw i16 %572, %568
  %574 = add nuw nsw i16 %573, %571
  %575 = lshr i16 %574, 3
  %576 = trunc nuw i16 %575 to i8
  %577 = getelementptr inbounds i8, ptr %417, i64 %560
  store i8 %576, ptr %577, align 1, !tbaa !61
  %sext28.i.i = add i64 %489, 21474836480
  %578 = ashr exact i64 %sext28.i.i, 32
  %579 = getelementptr inbounds i8, ptr %420, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !61
  %581 = zext i8 %580 to i16
  %582 = shl nuw nsw i16 %581, 1
  %583 = getelementptr inbounds i8, ptr %422, i64 %578
  %584 = load i8, ptr %583, align 1, !tbaa !61
  %585 = zext i8 %584 to i16
  %586 = mul nuw nsw i16 %585, 5
  %587 = getelementptr inbounds i8, ptr %423, i64 %578
  %588 = load i8, ptr %587, align 1, !tbaa !61
  %589 = zext i8 %588 to i16
  %590 = add nuw nsw i16 %582, 4
  %591 = add nuw nsw i16 %590, %586
  %592 = add nuw nsw i16 %591, %589
  %593 = lshr i16 %592, 3
  %594 = trunc nuw i16 %593 to i8
  %595 = getelementptr inbounds i8, ptr %417, i64 %578
  store i8 %594, ptr %595, align 1, !tbaa !61
  %596 = getelementptr inbounds nuw i8, ptr %420, i64 6
  %597 = load i8, ptr %596, align 1, !tbaa !61
  %598 = zext i8 %597 to i16
  %599 = shl nuw nsw i16 %598, 1
  %600 = getelementptr inbounds nuw i8, ptr %422, i64 6
  %601 = load i8, ptr %600, align 1, !tbaa !61
  %602 = zext i8 %601 to i16
  %603 = mul nuw nsw i16 %602, 5
  %604 = getelementptr inbounds nuw i8, ptr %423, i64 6
  %605 = load i8, ptr %604, align 1, !tbaa !61
  %606 = zext i8 %605 to i16
  %607 = add nuw nsw i16 %599, 4
  %608 = add nuw nsw i16 %607, %603
  %609 = add nuw nsw i16 %608, %606
  %610 = lshr i16 %609, 3
  %611 = trunc nuw i16 %610 to i8
  %612 = getelementptr inbounds nuw i8, ptr %417, i64 6
  store i8 %611, ptr %612, align 1, !tbaa !61
  %613 = getelementptr inbounds nuw i8, ptr %420, i64 7
  %614 = load i8, ptr %613, align 1, !tbaa !61
  %615 = zext i8 %614 to i16
  %616 = getelementptr inbounds nuw i8, ptr %422, i64 7
  %617 = load i8, ptr %616, align 1, !tbaa !61
  %618 = zext i8 %617 to i16
  %619 = shl nuw nsw i16 %618, 2
  %620 = getelementptr inbounds nuw i8, ptr %423, i64 7
  %621 = load i8, ptr %620, align 1, !tbaa !61
  %622 = zext i8 %621 to i16
  %623 = add nuw nsw i16 %622, %615
  %624 = shl nuw nsw i16 %623, 1
  %625 = add nuw nsw i16 %619, 4
  %626 = add nuw nsw i16 %625, %624
  %627 = lshr i16 %626, 3
  %628 = trunc nuw i16 %627 to i8
  %629 = getelementptr inbounds nuw i8, ptr %417, i64 7
  store i8 %628, ptr %629, align 1, !tbaa !61
  %630 = ashr exact i64 %489, 32
  %631 = getelementptr inbounds i8, ptr %420, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !61
  %633 = zext i8 %632 to i16
  %634 = getelementptr inbounds i8, ptr %421, i64 %630
  %635 = load i8, ptr %634, align 1, !tbaa !61
  %636 = zext i8 %635 to i16
  %637 = shl nuw nsw i16 %636, 1
  %638 = getelementptr inbounds i8, ptr %422, i64 %630
  %639 = load i8, ptr %638, align 1, !tbaa !61
  %640 = zext i8 %639 to i16
  %641 = mul nuw nsw i16 %640, 5
  %642 = add nuw nsw i16 %633, 4
  %643 = add nuw nsw i16 %642, %637
  %644 = add nuw nsw i16 %643, %641
  %645 = lshr i16 %644, 3
  %646 = trunc nuw i16 %645 to i8
  %647 = getelementptr inbounds i8, ptr %417, i64 %630
  store i8 %646, ptr %647, align 1, !tbaa !61
  %sext30.i.i = add i64 %489, 4294967296
  %648 = ashr exact i64 %sext30.i.i, 32
  %649 = getelementptr inbounds i8, ptr %420, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !61
  %651 = zext i8 %650 to i16
  %652 = getelementptr inbounds i8, ptr %421, i64 %648
  %653 = load i8, ptr %652, align 1, !tbaa !61
  %654 = zext i8 %653 to i16
  %655 = shl nuw nsw i16 %654, 1
  %656 = getelementptr inbounds i8, ptr %422, i64 %648
  %657 = load i8, ptr %656, align 1, !tbaa !61
  %658 = zext i8 %657 to i16
  %659 = mul nuw nsw i16 %658, 5
  %660 = add nuw nsw i16 %651, 4
  %661 = add nuw nsw i16 %660, %655
  %662 = add nuw nsw i16 %661, %659
  %663 = lshr i16 %662, 3
  %664 = trunc nuw i16 %663 to i8
  %665 = getelementptr inbounds i8, ptr %417, i64 %648
  store i8 %664, ptr %665, align 1, !tbaa !61
  %sext31.i.i = add i64 %489, 25769803776
  %666 = ashr exact i64 %sext31.i.i, 32
  %667 = getelementptr inbounds i8, ptr %420, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !61
  %669 = zext i8 %668 to i16
  %670 = getelementptr inbounds i8, ptr %422, i64 %666
  %671 = load i8, ptr %670, align 1, !tbaa !61
  %672 = zext i8 %671 to i16
  %673 = mul nuw nsw i16 %672, 5
  %674 = getelementptr inbounds i8, ptr %423, i64 %666
  %675 = load i8, ptr %674, align 1, !tbaa !61
  %676 = zext i8 %675 to i16
  %677 = shl nuw nsw i16 %676, 1
  %678 = add nuw nsw i16 %669, 4
  %679 = add nuw nsw i16 %678, %673
  %680 = add nuw nsw i16 %679, %677
  %681 = lshr i16 %680, 3
  %682 = trunc nuw i16 %681 to i8
  %683 = getelementptr inbounds i8, ptr %417, i64 %666
  store i8 %682, ptr %683, align 1, !tbaa !61
  %sext32.i.i = add i64 %489, 30064771072
  %684 = ashr exact i64 %sext32.i.i, 32
  %685 = getelementptr inbounds i8, ptr %420, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !61
  %687 = zext i8 %686 to i16
  %688 = getelementptr inbounds i8, ptr %422, i64 %684
  %689 = load i8, ptr %688, align 1, !tbaa !61
  %690 = zext i8 %689 to i16
  %691 = mul nuw nsw i16 %690, 5
  %692 = getelementptr inbounds i8, ptr %423, i64 %684
  %693 = load i8, ptr %692, align 1, !tbaa !61
  %694 = zext i8 %693 to i16
  %695 = shl nuw nsw i16 %694, 1
  %696 = add nuw nsw i16 %687, 4
  %697 = add nuw nsw i16 %696, %691
  %698 = add nuw nsw i16 %697, %695
  %699 = lshr i16 %698, 3
  %700 = trunc nuw i16 %699 to i8
  %701 = getelementptr inbounds i8, ptr %417, i64 %684
  store i8 %700, ptr %701, align 1, !tbaa !61
  %702 = shl nsw i32 %419, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %420, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !61
  %706 = zext i8 %705 to i16
  %707 = getelementptr inbounds i8, ptr %421, i64 %703
  %708 = load i8, ptr %707, align 1, !tbaa !61
  %709 = zext i8 %708 to i16
  %710 = shl nuw nsw i16 %709, 1
  %711 = getelementptr inbounds i8, ptr %422, i64 %703
  %712 = load i8, ptr %711, align 1, !tbaa !61
  %713 = zext i8 %712 to i16
  %714 = mul nuw nsw i16 %713, 5
  %715 = add nuw nsw i16 %706, 4
  %716 = add nuw nsw i16 %715, %710
  %717 = add nuw nsw i16 %716, %714
  %718 = lshr i16 %717, 3
  %719 = trunc nuw i16 %718 to i8
  %720 = getelementptr inbounds i8, ptr %417, i64 %703
  store i8 %719, ptr %720, align 1, !tbaa !61
  %721 = or disjoint i32 %702, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %420, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !61
  %725 = zext i8 %724 to i16
  %726 = getelementptr inbounds i8, ptr %421, i64 %722
  %727 = load i8, ptr %726, align 1, !tbaa !61
  %728 = zext i8 %727 to i16
  %729 = shl nuw nsw i16 %728, 1
  %730 = getelementptr inbounds i8, ptr %422, i64 %722
  %731 = load i8, ptr %730, align 1, !tbaa !61
  %732 = zext i8 %731 to i16
  %733 = mul nuw nsw i16 %732, 5
  %734 = add nuw nsw i16 %725, 4
  %735 = add nuw nsw i16 %734, %729
  %736 = add nuw nsw i16 %735, %733
  %737 = lshr i16 %736, 3
  %738 = trunc nuw i16 %737 to i8
  %739 = getelementptr inbounds i8, ptr %417, i64 %722
  store i8 %738, ptr %739, align 1, !tbaa !61
  %sext33.i.i = mul i64 %418, 12884901888
  %740 = ashr exact i64 %sext33.i.i, 32
  %741 = getelementptr inbounds i8, ptr %420, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !61
  %743 = zext i8 %742 to i16
  %744 = getelementptr inbounds i8, ptr %421, i64 %740
  %745 = load i8, ptr %744, align 1, !tbaa !61
  %746 = zext i8 %745 to i16
  %747 = shl nuw nsw i16 %746, 1
  %748 = getelementptr inbounds i8, ptr %422, i64 %740
  %749 = load i8, ptr %748, align 1, !tbaa !61
  %750 = zext i8 %749 to i16
  %751 = mul nuw nsw i16 %750, 5
  %752 = add nuw nsw i16 %743, 4
  %753 = add nuw nsw i16 %752, %747
  %754 = add nuw nsw i16 %753, %751
  %755 = lshr i16 %754, 3
  %756 = trunc nuw i16 %755 to i8
  %757 = getelementptr inbounds i8, ptr %417, i64 %740
  store i8 %756, ptr %757, align 1, !tbaa !61
  %758 = add nsw i32 %721, %419
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %420, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !61
  %762 = zext i8 %761 to i16
  %763 = getelementptr inbounds i8, ptr %421, i64 %759
  %764 = load i8, ptr %763, align 1, !tbaa !61
  %765 = zext i8 %764 to i16
  %766 = shl nuw nsw i16 %765, 1
  %767 = getelementptr inbounds i8, ptr %422, i64 %759
  %768 = load i8, ptr %767, align 1, !tbaa !61
  %769 = zext i8 %768 to i16
  %770 = mul nuw nsw i16 %769, 5
  %771 = add nuw nsw i16 %762, 4
  %772 = add nuw nsw i16 %771, %766
  %773 = add nuw nsw i16 %772, %770
  %774 = lshr i16 %773, 3
  %775 = trunc nuw i16 %774 to i8
  %776 = getelementptr inbounds i8, ptr %417, i64 %759
  store i8 %775, ptr %776, align 1, !tbaa !61
  %777 = add nsw i32 %702, 2
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %420, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !61
  %781 = zext i8 %780 to i16
  %782 = getelementptr inbounds i8, ptr %421, i64 %778
  %783 = load i8, ptr %782, align 1, !tbaa !61
  %784 = zext i8 %783 to i16
  %785 = getelementptr inbounds i8, ptr %422, i64 %778
  %786 = load i8, ptr %785, align 1, !tbaa !61
  %787 = zext i8 %786 to i16
  %788 = mul nuw nsw i16 %787, 6
  %789 = add nuw nsw i16 %781, 4
  %790 = add nuw nsw i16 %789, %784
  %791 = add nuw nsw i16 %790, %788
  %792 = lshr i16 %791, 3
  %793 = trunc nuw i16 %792 to i8
  %794 = getelementptr inbounds i8, ptr %417, i64 %778
  store i8 %793, ptr %794, align 1, !tbaa !61
  %795 = add nsw i32 %702, 3
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %420, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !61
  %799 = zext i8 %798 to i16
  %800 = getelementptr inbounds i8, ptr %421, i64 %796
  %801 = load i8, ptr %800, align 1, !tbaa !61
  %802 = zext i8 %801 to i16
  %803 = getelementptr inbounds i8, ptr %422, i64 %796
  %804 = load i8, ptr %803, align 1, !tbaa !61
  %805 = zext i8 %804 to i16
  %806 = mul nuw nsw i16 %805, 6
  %807 = add nuw nsw i16 %799, 4
  %808 = add nuw nsw i16 %807, %802
  %809 = add nuw nsw i16 %808, %806
  %810 = lshr i16 %809, 3
  %811 = trunc nuw i16 %810 to i8
  %812 = getelementptr inbounds i8, ptr %417, i64 %796
  store i8 %811, ptr %812, align 1, !tbaa !61
  %813 = add nsw i32 %777, %419
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %420, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !61
  %817 = zext i8 %816 to i16
  %818 = getelementptr inbounds i8, ptr %421, i64 %814
  %819 = load i8, ptr %818, align 1, !tbaa !61
  %820 = zext i8 %819 to i16
  %821 = getelementptr inbounds i8, ptr %422, i64 %814
  %822 = load i8, ptr %821, align 1, !tbaa !61
  %823 = zext i8 %822 to i16
  %824 = mul nuw nsw i16 %823, 6
  %825 = add nuw nsw i16 %817, 4
  %826 = add nuw nsw i16 %825, %820
  %827 = add nuw nsw i16 %826, %824
  %828 = lshr i16 %827, 3
  %829 = trunc nuw i16 %828 to i8
  %830 = getelementptr inbounds i8, ptr %417, i64 %814
  store i8 %829, ptr %830, align 1, !tbaa !61
  %831 = add nsw i32 %795, %419
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i8, ptr %420, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !61
  %835 = zext i8 %834 to i16
  %836 = getelementptr inbounds i8, ptr %421, i64 %832
  %837 = load i8, ptr %836, align 1, !tbaa !61
  %838 = zext i8 %837 to i16
  %839 = getelementptr inbounds i8, ptr %422, i64 %832
  %840 = load i8, ptr %839, align 1, !tbaa !61
  %841 = zext i8 %840 to i16
  %842 = mul nuw nsw i16 %841, 6
  %843 = add nuw nsw i16 %835, 4
  %844 = add nuw nsw i16 %843, %838
  %845 = add nuw nsw i16 %844, %842
  %846 = lshr i16 %845, 3
  %847 = trunc nuw i16 %846 to i8
  %848 = getelementptr inbounds i8, ptr %417, i64 %832
  store i8 %847, ptr %848, align 1, !tbaa !61
  %849 = add nsw i32 %702, 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %420, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !61
  %853 = zext i8 %852 to i16
  %854 = getelementptr inbounds i8, ptr %422, i64 %850
  %855 = load i8, ptr %854, align 1, !tbaa !61
  %856 = zext i8 %855 to i16
  %857 = mul nuw nsw i16 %856, 6
  %858 = getelementptr inbounds i8, ptr %423, i64 %850
  %859 = load i8, ptr %858, align 1, !tbaa !61
  %860 = zext i8 %859 to i16
  %861 = add nuw nsw i16 %853, 4
  %862 = add nuw nsw i16 %861, %857
  %863 = add nuw nsw i16 %862, %860
  %864 = lshr i16 %863, 3
  %865 = trunc nuw i16 %864 to i8
  %866 = getelementptr inbounds i8, ptr %417, i64 %850
  store i8 %865, ptr %866, align 1, !tbaa !61
  %867 = add nsw i32 %702, 5
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %420, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !61
  %871 = zext i8 %870 to i16
  %872 = getelementptr inbounds i8, ptr %422, i64 %868
  %873 = load i8, ptr %872, align 1, !tbaa !61
  %874 = zext i8 %873 to i16
  %875 = mul nuw nsw i16 %874, 6
  %876 = getelementptr inbounds i8, ptr %423, i64 %868
  %877 = load i8, ptr %876, align 1, !tbaa !61
  %878 = zext i8 %877 to i16
  %879 = add nuw nsw i16 %871, 4
  %880 = add nuw nsw i16 %879, %875
  %881 = add nuw nsw i16 %880, %878
  %882 = lshr i16 %881, 3
  %883 = trunc nuw i16 %882 to i8
  %884 = getelementptr inbounds i8, ptr %417, i64 %868
  store i8 %883, ptr %884, align 1, !tbaa !61
  %885 = add nsw i32 %849, %419
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %420, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !61
  %889 = zext i8 %888 to i16
  %890 = getelementptr inbounds i8, ptr %422, i64 %886
  %891 = load i8, ptr %890, align 1, !tbaa !61
  %892 = zext i8 %891 to i16
  %893 = mul nuw nsw i16 %892, 6
  %894 = getelementptr inbounds i8, ptr %423, i64 %886
  %895 = load i8, ptr %894, align 1, !tbaa !61
  %896 = zext i8 %895 to i16
  %897 = add nuw nsw i16 %889, 4
  %898 = add nuw nsw i16 %897, %893
  %899 = add nuw nsw i16 %898, %896
  %900 = lshr i16 %899, 3
  %901 = trunc nuw i16 %900 to i8
  %902 = getelementptr inbounds i8, ptr %417, i64 %886
  store i8 %901, ptr %902, align 1, !tbaa !61
  %903 = add nsw i32 %867, %419
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %420, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !61
  %907 = zext i8 %906 to i16
  %908 = getelementptr inbounds i8, ptr %422, i64 %904
  %909 = load i8, ptr %908, align 1, !tbaa !61
  %910 = zext i8 %909 to i16
  %911 = mul nuw nsw i16 %910, 6
  %912 = getelementptr inbounds i8, ptr %423, i64 %904
  %913 = load i8, ptr %912, align 1, !tbaa !61
  %914 = zext i8 %913 to i16
  %915 = add nuw nsw i16 %907, 4
  %916 = add nuw nsw i16 %915, %911
  %917 = add nuw nsw i16 %916, %914
  %918 = lshr i16 %917, 3
  %919 = trunc nuw i16 %918 to i8
  %920 = getelementptr inbounds i8, ptr %417, i64 %904
  store i8 %919, ptr %920, align 1, !tbaa !61
  %921 = add nsw i32 %702, 6
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i8, ptr %420, i64 %922
  %924 = load i8, ptr %923, align 1, !tbaa !61
  %925 = zext i8 %924 to i16
  %926 = getelementptr inbounds i8, ptr %422, i64 %922
  %927 = load i8, ptr %926, align 1, !tbaa !61
  %928 = zext i8 %927 to i16
  %929 = mul nuw nsw i16 %928, 5
  %930 = getelementptr inbounds i8, ptr %423, i64 %922
  %931 = load i8, ptr %930, align 1, !tbaa !61
  %932 = zext i8 %931 to i16
  %933 = shl nuw nsw i16 %932, 1
  %934 = add nuw nsw i16 %925, 4
  %935 = add nuw nsw i16 %934, %929
  %936 = add nuw nsw i16 %935, %933
  %937 = lshr i16 %936, 3
  %938 = trunc nuw i16 %937 to i8
  %939 = getelementptr inbounds i8, ptr %417, i64 %922
  store i8 %938, ptr %939, align 1, !tbaa !61
  %940 = add nsw i32 %702, 7
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, ptr %420, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !61
  %944 = zext i8 %943 to i16
  %945 = getelementptr inbounds i8, ptr %422, i64 %941
  %946 = load i8, ptr %945, align 1, !tbaa !61
  %947 = zext i8 %946 to i16
  %948 = mul nuw nsw i16 %947, 5
  %949 = getelementptr inbounds i8, ptr %423, i64 %941
  %950 = load i8, ptr %949, align 1, !tbaa !61
  %951 = zext i8 %950 to i16
  %952 = shl nuw nsw i16 %951, 1
  %953 = add nuw nsw i16 %944, 4
  %954 = add nuw nsw i16 %953, %948
  %955 = add nuw nsw i16 %954, %952
  %956 = lshr i16 %955, 3
  %957 = trunc nuw i16 %956 to i8
  %958 = getelementptr inbounds i8, ptr %417, i64 %941
  store i8 %957, ptr %958, align 1, !tbaa !61
  %959 = add nsw i32 %921, %419
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %420, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !61
  %963 = zext i8 %962 to i16
  %964 = getelementptr inbounds i8, ptr %422, i64 %960
  %965 = load i8, ptr %964, align 1, !tbaa !61
  %966 = zext i8 %965 to i16
  %967 = mul nuw nsw i16 %966, 5
  %968 = getelementptr inbounds i8, ptr %423, i64 %960
  %969 = load i8, ptr %968, align 1, !tbaa !61
  %970 = zext i8 %969 to i16
  %971 = shl nuw nsw i16 %970, 1
  %972 = add nuw nsw i16 %963, 4
  %973 = add nuw nsw i16 %972, %967
  %974 = add nuw nsw i16 %973, %971
  %975 = lshr i16 %974, 3
  %976 = trunc nuw i16 %975 to i8
  %977 = getelementptr inbounds i8, ptr %417, i64 %960
  store i8 %976, ptr %977, align 1, !tbaa !61
  %978 = add nsw i32 %940, %419
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %420, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !61
  %982 = zext i8 %981 to i16
  %983 = getelementptr inbounds i8, ptr %422, i64 %979
  %984 = load i8, ptr %983, align 1, !tbaa !61
  %985 = zext i8 %984 to i16
  %986 = mul nuw nsw i16 %985, 5
  %987 = getelementptr inbounds i8, ptr %423, i64 %979
  %988 = load i8, ptr %987, align 1, !tbaa !61
  %989 = zext i8 %988 to i16
  %990 = shl nuw nsw i16 %989, 1
  %991 = add nuw nsw i16 %982, 4
  %992 = add nuw nsw i16 %991, %986
  %993 = add nuw nsw i16 %992, %990
  %994 = lshr i16 %993, 3
  %995 = trunc nuw i16 %994 to i8
  %996 = getelementptr inbounds i8, ptr %417, i64 %979
  store i8 %995, ptr %996, align 1, !tbaa !61
  %997 = shl nsw i32 %419, 2
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %421, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !61
  %1001 = zext i8 %1000 to i16
  %1002 = shl nuw nsw i16 %1001, 1
  %1003 = getelementptr inbounds i8, ptr %422, i64 %998
  %1004 = load i8, ptr %1003, align 1, !tbaa !61
  %1005 = zext i8 %1004 to i16
  %1006 = mul nuw nsw i16 %1005, 5
  %1007 = getelementptr inbounds i8, ptr %424, i64 %998
  %1008 = load i8, ptr %1007, align 1, !tbaa !61
  %1009 = zext i8 %1008 to i16
  %1010 = add nuw nsw i16 %1002, 4
  %1011 = add nuw nsw i16 %1010, %1006
  %1012 = add nuw nsw i16 %1011, %1009
  %1013 = lshr i16 %1012, 3
  %1014 = trunc nuw i16 %1013 to i8
  %1015 = getelementptr inbounds i8, ptr %417, i64 %998
  store i8 %1014, ptr %1015, align 1, !tbaa !61
  %1016 = or disjoint i32 %997, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %421, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !61
  %1020 = zext i8 %1019 to i16
  %1021 = shl nuw nsw i16 %1020, 1
  %1022 = getelementptr inbounds i8, ptr %422, i64 %1017
  %1023 = load i8, ptr %1022, align 1, !tbaa !61
  %1024 = zext i8 %1023 to i16
  %1025 = mul nuw nsw i16 %1024, 5
  %1026 = getelementptr inbounds i8, ptr %424, i64 %1017
  %1027 = load i8, ptr %1026, align 1, !tbaa !61
  %1028 = zext i8 %1027 to i16
  %1029 = add nuw nsw i16 %1021, 4
  %1030 = add nuw nsw i16 %1029, %1025
  %1031 = add nuw nsw i16 %1030, %1028
  %1032 = lshr i16 %1031, 3
  %1033 = trunc nuw i16 %1032 to i8
  %1034 = getelementptr inbounds i8, ptr %417, i64 %1017
  store i8 %1033, ptr %1034, align 1, !tbaa !61
  %sext34.i.i = mul i64 %418, 21474836480
  %1035 = ashr exact i64 %sext34.i.i, 32
  %1036 = getelementptr inbounds i8, ptr %421, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !61
  %1038 = zext i8 %1037 to i16
  %1039 = shl nuw nsw i16 %1038, 1
  %1040 = getelementptr inbounds i8, ptr %422, i64 %1035
  %1041 = load i8, ptr %1040, align 1, !tbaa !61
  %1042 = zext i8 %1041 to i16
  %1043 = mul nuw nsw i16 %1042, 5
  %1044 = getelementptr inbounds i8, ptr %424, i64 %1035
  %1045 = load i8, ptr %1044, align 1, !tbaa !61
  %1046 = zext i8 %1045 to i16
  %1047 = add nuw nsw i16 %1039, 4
  %1048 = add nuw nsw i16 %1047, %1043
  %1049 = add nuw nsw i16 %1048, %1046
  %1050 = lshr i16 %1049, 3
  %1051 = trunc nuw i16 %1050 to i8
  %1052 = getelementptr inbounds i8, ptr %417, i64 %1035
  store i8 %1051, ptr %1052, align 1, !tbaa !61
  %1053 = add nsw i32 %1016, %419
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, ptr %421, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !61
  %1057 = zext i8 %1056 to i16
  %1058 = shl nuw nsw i16 %1057, 1
  %1059 = getelementptr inbounds i8, ptr %422, i64 %1054
  %1060 = load i8, ptr %1059, align 1, !tbaa !61
  %1061 = zext i8 %1060 to i16
  %1062 = mul nuw nsw i16 %1061, 5
  %1063 = getelementptr inbounds i8, ptr %424, i64 %1054
  %1064 = load i8, ptr %1063, align 1, !tbaa !61
  %1065 = zext i8 %1064 to i16
  %1066 = add nuw nsw i16 %1058, 4
  %1067 = add nuw nsw i16 %1066, %1062
  %1068 = add nuw nsw i16 %1067, %1065
  %1069 = lshr i16 %1068, 3
  %1070 = trunc nuw i16 %1069 to i8
  %1071 = getelementptr inbounds i8, ptr %417, i64 %1054
  store i8 %1070, ptr %1071, align 1, !tbaa !61
  %1072 = or disjoint i32 %997, 2
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr %421, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !61
  %1076 = zext i8 %1075 to i16
  %1077 = getelementptr inbounds i8, ptr %422, i64 %1073
  %1078 = load i8, ptr %1077, align 1, !tbaa !61
  %1079 = zext i8 %1078 to i16
  %1080 = mul nuw nsw i16 %1079, 6
  %1081 = getelementptr inbounds i8, ptr %424, i64 %1073
  %1082 = load i8, ptr %1081, align 1, !tbaa !61
  %1083 = zext i8 %1082 to i16
  %1084 = add nuw nsw i16 %1076, 4
  %1085 = add nuw nsw i16 %1084, %1080
  %1086 = add nuw nsw i16 %1085, %1083
  %1087 = lshr i16 %1086, 3
  %1088 = trunc nuw i16 %1087 to i8
  %1089 = getelementptr inbounds i8, ptr %417, i64 %1073
  store i8 %1088, ptr %1089, align 1, !tbaa !61
  %1090 = or disjoint i32 %997, 3
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i8, ptr %421, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !61
  %1094 = zext i8 %1093 to i16
  %1095 = getelementptr inbounds i8, ptr %422, i64 %1091
  %1096 = load i8, ptr %1095, align 1, !tbaa !61
  %1097 = zext i8 %1096 to i16
  %1098 = mul nuw nsw i16 %1097, 6
  %1099 = getelementptr inbounds i8, ptr %424, i64 %1091
  %1100 = load i8, ptr %1099, align 1, !tbaa !61
  %1101 = zext i8 %1100 to i16
  %1102 = add nuw nsw i16 %1094, 4
  %1103 = add nuw nsw i16 %1102, %1098
  %1104 = add nuw nsw i16 %1103, %1101
  %1105 = lshr i16 %1104, 3
  %1106 = trunc nuw i16 %1105 to i8
  %1107 = getelementptr inbounds i8, ptr %417, i64 %1091
  store i8 %1106, ptr %1107, align 1, !tbaa !61
  %1108 = add nsw i32 %1072, %419
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i8, ptr %421, i64 %1109
  %1111 = load i8, ptr %1110, align 1, !tbaa !61
  %1112 = zext i8 %1111 to i16
  %1113 = getelementptr inbounds i8, ptr %422, i64 %1109
  %1114 = load i8, ptr %1113, align 1, !tbaa !61
  %1115 = zext i8 %1114 to i16
  %1116 = mul nuw nsw i16 %1115, 6
  %1117 = getelementptr inbounds i8, ptr %424, i64 %1109
  %1118 = load i8, ptr %1117, align 1, !tbaa !61
  %1119 = zext i8 %1118 to i16
  %1120 = add nuw nsw i16 %1112, 4
  %1121 = add nuw nsw i16 %1120, %1116
  %1122 = add nuw nsw i16 %1121, %1119
  %1123 = lshr i16 %1122, 3
  %1124 = trunc nuw i16 %1123 to i8
  %1125 = getelementptr inbounds i8, ptr %417, i64 %1109
  store i8 %1124, ptr %1125, align 1, !tbaa !61
  %1126 = add nsw i32 %1090, %419
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, ptr %421, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !61
  %1130 = zext i8 %1129 to i16
  %1131 = getelementptr inbounds i8, ptr %422, i64 %1127
  %1132 = load i8, ptr %1131, align 1, !tbaa !61
  %1133 = zext i8 %1132 to i16
  %1134 = mul nuw nsw i16 %1133, 6
  %1135 = getelementptr inbounds i8, ptr %424, i64 %1127
  %1136 = load i8, ptr %1135, align 1, !tbaa !61
  %1137 = zext i8 %1136 to i16
  %1138 = add nuw nsw i16 %1130, 4
  %1139 = add nuw nsw i16 %1138, %1134
  %1140 = add nuw nsw i16 %1139, %1137
  %1141 = lshr i16 %1140, 3
  %1142 = trunc nuw i16 %1141 to i8
  %1143 = getelementptr inbounds i8, ptr %417, i64 %1127
  store i8 %1142, ptr %1143, align 1, !tbaa !61
  %1144 = add nsw i32 %997, 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %422, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !61
  %1148 = zext i8 %1147 to i16
  %1149 = mul nuw nsw i16 %1148, 6
  %1150 = getelementptr inbounds i8, ptr %423, i64 %1145
  %1151 = load i8, ptr %1150, align 1, !tbaa !61
  %1152 = zext i8 %1151 to i16
  %1153 = getelementptr inbounds i8, ptr %424, i64 %1145
  %1154 = load i8, ptr %1153, align 1, !tbaa !61
  %1155 = zext i8 %1154 to i16
  %1156 = add nuw nsw i16 %1152, 4
  %1157 = add nuw nsw i16 %1156, %1149
  %1158 = add nuw nsw i16 %1157, %1155
  %1159 = lshr i16 %1158, 3
  %1160 = trunc nuw i16 %1159 to i8
  %1161 = getelementptr inbounds i8, ptr %417, i64 %1145
  store i8 %1160, ptr %1161, align 1, !tbaa !61
  %1162 = add nsw i32 %997, 5
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i8, ptr %422, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !61
  %1166 = zext i8 %1165 to i16
  %1167 = mul nuw nsw i16 %1166, 6
  %1168 = getelementptr inbounds i8, ptr %423, i64 %1163
  %1169 = load i8, ptr %1168, align 1, !tbaa !61
  %1170 = zext i8 %1169 to i16
  %1171 = getelementptr inbounds i8, ptr %424, i64 %1163
  %1172 = load i8, ptr %1171, align 1, !tbaa !61
  %1173 = zext i8 %1172 to i16
  %1174 = add nuw nsw i16 %1170, 4
  %1175 = add nuw nsw i16 %1174, %1167
  %1176 = add nuw nsw i16 %1175, %1173
  %1177 = lshr i16 %1176, 3
  %1178 = trunc nuw i16 %1177 to i8
  %1179 = getelementptr inbounds i8, ptr %417, i64 %1163
  store i8 %1178, ptr %1179, align 1, !tbaa !61
  %1180 = add nsw i32 %1144, %419
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %422, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !61
  %1184 = zext i8 %1183 to i16
  %1185 = mul nuw nsw i16 %1184, 6
  %1186 = getelementptr inbounds i8, ptr %423, i64 %1181
  %1187 = load i8, ptr %1186, align 1, !tbaa !61
  %1188 = zext i8 %1187 to i16
  %1189 = getelementptr inbounds i8, ptr %424, i64 %1181
  %1190 = load i8, ptr %1189, align 1, !tbaa !61
  %1191 = zext i8 %1190 to i16
  %1192 = add nuw nsw i16 %1188, 4
  %1193 = add nuw nsw i16 %1192, %1185
  %1194 = add nuw nsw i16 %1193, %1191
  %1195 = lshr i16 %1194, 3
  %1196 = trunc nuw i16 %1195 to i8
  %1197 = getelementptr inbounds i8, ptr %417, i64 %1181
  store i8 %1196, ptr %1197, align 1, !tbaa !61
  %1198 = add nsw i32 %1162, %419
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %422, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !61
  %1202 = zext i8 %1201 to i16
  %1203 = mul nuw nsw i16 %1202, 6
  %1204 = getelementptr inbounds i8, ptr %423, i64 %1199
  %1205 = load i8, ptr %1204, align 1, !tbaa !61
  %1206 = zext i8 %1205 to i16
  %1207 = getelementptr inbounds i8, ptr %424, i64 %1199
  %1208 = load i8, ptr %1207, align 1, !tbaa !61
  %1209 = zext i8 %1208 to i16
  %1210 = add nuw nsw i16 %1206, 4
  %1211 = add nuw nsw i16 %1210, %1203
  %1212 = add nuw nsw i16 %1211, %1209
  %1213 = lshr i16 %1212, 3
  %1214 = trunc nuw i16 %1213 to i8
  %1215 = getelementptr inbounds i8, ptr %417, i64 %1199
  store i8 %1214, ptr %1215, align 1, !tbaa !61
  %1216 = add nsw i32 %997, 6
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i8, ptr %422, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !61
  %1220 = zext i8 %1219 to i16
  %1221 = mul nuw nsw i16 %1220, 5
  %1222 = getelementptr inbounds i8, ptr %423, i64 %1217
  %1223 = load i8, ptr %1222, align 1, !tbaa !61
  %1224 = zext i8 %1223 to i16
  %1225 = shl nuw nsw i16 %1224, 1
  %1226 = getelementptr inbounds i8, ptr %424, i64 %1217
  %1227 = load i8, ptr %1226, align 1, !tbaa !61
  %1228 = zext i8 %1227 to i16
  %1229 = add nuw nsw i16 %1221, 4
  %1230 = add nuw nsw i16 %1229, %1225
  %1231 = add nuw nsw i16 %1230, %1228
  %1232 = lshr i16 %1231, 3
  %1233 = trunc nuw i16 %1232 to i8
  %1234 = getelementptr inbounds i8, ptr %417, i64 %1217
  store i8 %1233, ptr %1234, align 1, !tbaa !61
  %1235 = add nsw i32 %997, 7
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %422, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !61
  %1239 = zext i8 %1238 to i16
  %1240 = mul nuw nsw i16 %1239, 5
  %1241 = getelementptr inbounds i8, ptr %423, i64 %1236
  %1242 = load i8, ptr %1241, align 1, !tbaa !61
  %1243 = zext i8 %1242 to i16
  %1244 = shl nuw nsw i16 %1243, 1
  %1245 = getelementptr inbounds i8, ptr %424, i64 %1236
  %1246 = load i8, ptr %1245, align 1, !tbaa !61
  %1247 = zext i8 %1246 to i16
  %1248 = add nuw nsw i16 %1240, 4
  %1249 = add nuw nsw i16 %1248, %1244
  %1250 = add nuw nsw i16 %1249, %1247
  %1251 = lshr i16 %1250, 3
  %1252 = trunc nuw i16 %1251 to i8
  %1253 = getelementptr inbounds i8, ptr %417, i64 %1236
  store i8 %1252, ptr %1253, align 1, !tbaa !61
  %1254 = add nsw i32 %1216, %419
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i8, ptr %422, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !61
  %1258 = zext i8 %1257 to i16
  %1259 = mul nuw nsw i16 %1258, 5
  %1260 = getelementptr inbounds i8, ptr %423, i64 %1255
  %1261 = load i8, ptr %1260, align 1, !tbaa !61
  %1262 = zext i8 %1261 to i16
  %1263 = shl nuw nsw i16 %1262, 1
  %1264 = getelementptr inbounds i8, ptr %424, i64 %1255
  %1265 = load i8, ptr %1264, align 1, !tbaa !61
  %1266 = zext i8 %1265 to i16
  %1267 = add nuw nsw i16 %1259, 4
  %1268 = add nuw nsw i16 %1267, %1263
  %1269 = add nuw nsw i16 %1268, %1266
  %1270 = lshr i16 %1269, 3
  %1271 = trunc nuw i16 %1270 to i8
  %1272 = getelementptr inbounds i8, ptr %417, i64 %1255
  store i8 %1271, ptr %1272, align 1, !tbaa !61
  %1273 = add nsw i32 %1235, %419
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i8, ptr %422, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !61
  %1277 = zext i8 %1276 to i16
  %1278 = mul nuw nsw i16 %1277, 5
  %1279 = getelementptr inbounds i8, ptr %423, i64 %1274
  %1280 = load i8, ptr %1279, align 1, !tbaa !61
  %1281 = zext i8 %1280 to i16
  %1282 = shl nuw nsw i16 %1281, 1
  %1283 = getelementptr inbounds i8, ptr %424, i64 %1274
  %1284 = load i8, ptr %1283, align 1, !tbaa !61
  %1285 = zext i8 %1284 to i16
  %1286 = add nuw nsw i16 %1278, 4
  %1287 = add nuw nsw i16 %1286, %1282
  %1288 = add nuw nsw i16 %1287, %1285
  %1289 = lshr i16 %1288, 3
  %1290 = trunc nuw i16 %1289 to i8
  %1291 = getelementptr inbounds i8, ptr %417, i64 %1274
  store i8 %1290, ptr %1291, align 1, !tbaa !61
  %1292 = mul nsw i32 %419, 6
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i8, ptr %421, i64 %1293
  %1295 = load i8, ptr %1294, align 1, !tbaa !61
  %1296 = zext i8 %1295 to i16
  %1297 = shl nuw nsw i16 %1296, 1
  %1298 = getelementptr inbounds i8, ptr %422, i64 %1293
  %1299 = load i8, ptr %1298, align 1, !tbaa !61
  %1300 = zext i8 %1299 to i16
  %1301 = mul nuw nsw i16 %1300, 5
  %1302 = getelementptr inbounds i8, ptr %424, i64 %1293
  %1303 = load i8, ptr %1302, align 1, !tbaa !61
  %1304 = zext i8 %1303 to i16
  %1305 = add nuw nsw i16 %1297, 4
  %1306 = add nuw nsw i16 %1305, %1301
  %1307 = add nuw nsw i16 %1306, %1304
  %1308 = lshr i16 %1307, 3
  %1309 = trunc nuw i16 %1308 to i8
  %1310 = getelementptr inbounds i8, ptr %417, i64 %1293
  store i8 %1309, ptr %1310, align 1, !tbaa !61
  %1311 = or disjoint i32 %1292, 1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i8, ptr %421, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !61
  %1315 = zext i8 %1314 to i16
  %1316 = shl nuw nsw i16 %1315, 1
  %1317 = getelementptr inbounds i8, ptr %422, i64 %1312
  %1318 = load i8, ptr %1317, align 1, !tbaa !61
  %1319 = zext i8 %1318 to i16
  %1320 = mul nuw nsw i16 %1319, 5
  %1321 = getelementptr inbounds i8, ptr %424, i64 %1312
  %1322 = load i8, ptr %1321, align 1, !tbaa !61
  %1323 = zext i8 %1322 to i16
  %1324 = add nuw nsw i16 %1316, 4
  %1325 = add nuw nsw i16 %1324, %1320
  %1326 = add nuw nsw i16 %1325, %1323
  %1327 = lshr i16 %1326, 3
  %1328 = trunc nuw i16 %1327 to i8
  %1329 = getelementptr inbounds i8, ptr %417, i64 %1312
  store i8 %1328, ptr %1329, align 1, !tbaa !61
  %1330 = add nsw i32 %1292, 2
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i8, ptr %421, i64 %1331
  %1333 = load i8, ptr %1332, align 1, !tbaa !61
  %1334 = zext i8 %1333 to i16
  %1335 = getelementptr inbounds i8, ptr %422, i64 %1331
  %1336 = load i8, ptr %1335, align 1, !tbaa !61
  %1337 = zext i8 %1336 to i16
  %1338 = mul nuw nsw i16 %1337, 5
  %1339 = getelementptr inbounds i8, ptr %424, i64 %1331
  %1340 = load i8, ptr %1339, align 1, !tbaa !61
  %1341 = zext i8 %1340 to i16
  %1342 = shl nuw nsw i16 %1341, 1
  %1343 = add nuw nsw i16 %1334, 4
  %1344 = add nuw nsw i16 %1343, %1338
  %1345 = add nuw nsw i16 %1344, %1342
  %1346 = lshr i16 %1345, 3
  %1347 = trunc nuw i16 %1346 to i8
  %1348 = getelementptr inbounds i8, ptr %417, i64 %1331
  store i8 %1347, ptr %1348, align 1, !tbaa !61
  %1349 = add nsw i32 %1292, 3
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i8, ptr %421, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !61
  %1353 = zext i8 %1352 to i16
  %1354 = getelementptr inbounds i8, ptr %422, i64 %1350
  %1355 = load i8, ptr %1354, align 1, !tbaa !61
  %1356 = zext i8 %1355 to i16
  %1357 = mul nuw nsw i16 %1356, 5
  %1358 = getelementptr inbounds i8, ptr %424, i64 %1350
  %1359 = load i8, ptr %1358, align 1, !tbaa !61
  %1360 = zext i8 %1359 to i16
  %1361 = shl nuw nsw i16 %1360, 1
  %1362 = add nuw nsw i16 %1353, 4
  %1363 = add nuw nsw i16 %1362, %1357
  %1364 = add nuw nsw i16 %1363, %1361
  %1365 = lshr i16 %1364, 3
  %1366 = trunc nuw i16 %1365 to i8
  %1367 = getelementptr inbounds i8, ptr %417, i64 %1350
  store i8 %1366, ptr %1367, align 1, !tbaa !61
  %1368 = add nsw i32 %1330, %419
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i8, ptr %421, i64 %1369
  %1371 = load i8, ptr %1370, align 1, !tbaa !61
  %1372 = zext i8 %1371 to i16
  %1373 = getelementptr inbounds i8, ptr %422, i64 %1369
  %1374 = load i8, ptr %1373, align 1, !tbaa !61
  %1375 = zext i8 %1374 to i16
  %1376 = mul nuw nsw i16 %1375, 5
  %1377 = getelementptr inbounds i8, ptr %424, i64 %1369
  %1378 = load i8, ptr %1377, align 1, !tbaa !61
  %1379 = zext i8 %1378 to i16
  %1380 = shl nuw nsw i16 %1379, 1
  %1381 = add nuw nsw i16 %1372, 4
  %1382 = add nuw nsw i16 %1381, %1376
  %1383 = add nuw nsw i16 %1382, %1380
  %1384 = lshr i16 %1383, 3
  %1385 = trunc nuw i16 %1384 to i8
  %1386 = getelementptr inbounds i8, ptr %417, i64 %1369
  store i8 %1385, ptr %1386, align 1, !tbaa !61
  %1387 = add nsw i32 %1349, %419
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i8, ptr %421, i64 %1388
  %1390 = load i8, ptr %1389, align 1, !tbaa !61
  %1391 = zext i8 %1390 to i16
  %1392 = getelementptr inbounds i8, ptr %422, i64 %1388
  %1393 = load i8, ptr %1392, align 1, !tbaa !61
  %1394 = zext i8 %1393 to i16
  %1395 = mul nuw nsw i16 %1394, 5
  %1396 = getelementptr inbounds i8, ptr %424, i64 %1388
  %1397 = load i8, ptr %1396, align 1, !tbaa !61
  %1398 = zext i8 %1397 to i16
  %1399 = shl nuw nsw i16 %1398, 1
  %1400 = add nuw nsw i16 %1391, 4
  %1401 = add nuw nsw i16 %1400, %1395
  %1402 = add nuw nsw i16 %1401, %1399
  %1403 = lshr i16 %1402, 3
  %1404 = trunc nuw i16 %1403 to i8
  %1405 = getelementptr inbounds i8, ptr %417, i64 %1388
  store i8 %1404, ptr %1405, align 1, !tbaa !61
  %1406 = add nsw i32 %1292, 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i8, ptr %422, i64 %1407
  %1409 = load i8, ptr %1408, align 1, !tbaa !61
  %1410 = zext i8 %1409 to i16
  %1411 = mul nuw nsw i16 %1410, 5
  %1412 = getelementptr inbounds i8, ptr %423, i64 %1407
  %1413 = load i8, ptr %1412, align 1, !tbaa !61
  %1414 = zext i8 %1413 to i16
  %1415 = getelementptr inbounds i8, ptr %424, i64 %1407
  %1416 = load i8, ptr %1415, align 1, !tbaa !61
  %1417 = zext i8 %1416 to i16
  %1418 = shl nuw nsw i16 %1417, 1
  %1419 = add nuw nsw i16 %1414, 4
  %1420 = add nuw nsw i16 %1419, %1411
  %1421 = add nuw nsw i16 %1420, %1418
  %1422 = lshr i16 %1421, 3
  %1423 = trunc nuw i16 %1422 to i8
  %1424 = getelementptr inbounds i8, ptr %417, i64 %1407
  store i8 %1423, ptr %1424, align 1, !tbaa !61
  %1425 = add nsw i32 %1292, 5
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i8, ptr %422, i64 %1426
  %1428 = load i8, ptr %1427, align 1, !tbaa !61
  %1429 = zext i8 %1428 to i16
  %1430 = mul nuw nsw i16 %1429, 5
  %1431 = getelementptr inbounds i8, ptr %423, i64 %1426
  %1432 = load i8, ptr %1431, align 1, !tbaa !61
  %1433 = zext i8 %1432 to i16
  %1434 = getelementptr inbounds i8, ptr %424, i64 %1426
  %1435 = load i8, ptr %1434, align 1, !tbaa !61
  %1436 = zext i8 %1435 to i16
  %1437 = shl nuw nsw i16 %1436, 1
  %1438 = add nuw nsw i16 %1433, 4
  %1439 = add nuw nsw i16 %1438, %1430
  %1440 = add nuw nsw i16 %1439, %1437
  %1441 = lshr i16 %1440, 3
  %1442 = trunc nuw i16 %1441 to i8
  %1443 = getelementptr inbounds i8, ptr %417, i64 %1426
  store i8 %1442, ptr %1443, align 1, !tbaa !61
  %1444 = add nsw i32 %1406, %419
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i8, ptr %422, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !61
  %1448 = zext i8 %1447 to i16
  %1449 = mul nuw nsw i16 %1448, 5
  %1450 = getelementptr inbounds i8, ptr %423, i64 %1445
  %1451 = load i8, ptr %1450, align 1, !tbaa !61
  %1452 = zext i8 %1451 to i16
  %1453 = getelementptr inbounds i8, ptr %424, i64 %1445
  %1454 = load i8, ptr %1453, align 1, !tbaa !61
  %1455 = zext i8 %1454 to i16
  %1456 = shl nuw nsw i16 %1455, 1
  %1457 = add nuw nsw i16 %1452, 4
  %1458 = add nuw nsw i16 %1457, %1449
  %1459 = add nuw nsw i16 %1458, %1456
  %1460 = lshr i16 %1459, 3
  %1461 = trunc nuw i16 %1460 to i8
  %1462 = getelementptr inbounds i8, ptr %417, i64 %1445
  store i8 %1461, ptr %1462, align 1, !tbaa !61
  %1463 = add nsw i32 %1425, %419
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i8, ptr %422, i64 %1464
  %1466 = load i8, ptr %1465, align 1, !tbaa !61
  %1467 = zext i8 %1466 to i16
  %1468 = mul nuw nsw i16 %1467, 5
  %1469 = getelementptr inbounds i8, ptr %423, i64 %1464
  %1470 = load i8, ptr %1469, align 1, !tbaa !61
  %1471 = zext i8 %1470 to i16
  %1472 = getelementptr inbounds i8, ptr %424, i64 %1464
  %1473 = load i8, ptr %1472, align 1, !tbaa !61
  %1474 = zext i8 %1473 to i16
  %1475 = shl nuw nsw i16 %1474, 1
  %1476 = add nuw nsw i16 %1471, 4
  %1477 = add nuw nsw i16 %1476, %1468
  %1478 = add nuw nsw i16 %1477, %1475
  %1479 = lshr i16 %1478, 3
  %1480 = trunc nuw i16 %1479 to i8
  %1481 = getelementptr inbounds i8, ptr %417, i64 %1464
  store i8 %1480, ptr %1481, align 1, !tbaa !61
  %1482 = add nsw i32 %1292, 6
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i8, ptr %422, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !61
  %1486 = zext i8 %1485 to i16
  %1487 = mul nuw nsw i16 %1486, 5
  %1488 = getelementptr inbounds i8, ptr %423, i64 %1483
  %1489 = load i8, ptr %1488, align 1, !tbaa !61
  %1490 = zext i8 %1489 to i16
  %1491 = shl nuw nsw i16 %1490, 1
  %1492 = getelementptr inbounds i8, ptr %424, i64 %1483
  %1493 = load i8, ptr %1492, align 1, !tbaa !61
  %1494 = zext i8 %1493 to i16
  %1495 = add nuw nsw i16 %1487, 4
  %1496 = add nuw nsw i16 %1495, %1491
  %1497 = add nuw nsw i16 %1496, %1494
  %1498 = lshr i16 %1497, 3
  %1499 = trunc nuw i16 %1498 to i8
  %1500 = getelementptr inbounds i8, ptr %417, i64 %1483
  store i8 %1499, ptr %1500, align 1, !tbaa !61
  %1501 = add nsw i32 %1292, 7
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i8, ptr %422, i64 %1502
  %1504 = load i8, ptr %1503, align 1, !tbaa !61
  %1505 = zext i8 %1504 to i16
  %1506 = mul nuw nsw i16 %1505, 5
  %1507 = getelementptr inbounds i8, ptr %423, i64 %1502
  %1508 = load i8, ptr %1507, align 1, !tbaa !61
  %1509 = zext i8 %1508 to i16
  %1510 = shl nuw nsw i16 %1509, 1
  %1511 = getelementptr inbounds i8, ptr %424, i64 %1502
  %1512 = load i8, ptr %1511, align 1, !tbaa !61
  %1513 = zext i8 %1512 to i16
  %1514 = add nuw nsw i16 %1506, 4
  %1515 = add nuw nsw i16 %1514, %1510
  %1516 = add nuw nsw i16 %1515, %1513
  %1517 = lshr i16 %1516, 3
  %1518 = trunc nuw i16 %1517 to i8
  %1519 = getelementptr inbounds i8, ptr %417, i64 %1502
  store i8 %1518, ptr %1519, align 1, !tbaa !61
  %1520 = mul nsw i32 %419, 7
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i8, ptr %421, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !61
  %1524 = zext i8 %1523 to i16
  %1525 = getelementptr inbounds i8, ptr %422, i64 %1521
  %1526 = load i8, ptr %1525, align 1, !tbaa !61
  %1527 = zext i8 %1526 to i16
  %1528 = shl nuw nsw i16 %1527, 2
  %1529 = getelementptr inbounds i8, ptr %424, i64 %1521
  %1530 = load i8, ptr %1529, align 1, !tbaa !61
  %1531 = zext i8 %1530 to i16
  %1532 = add nuw nsw i16 %1531, %1524
  %1533 = shl nuw nsw i16 %1532, 1
  %1534 = add nuw nsw i16 %1528, 4
  %1535 = add nuw nsw i16 %1534, %1533
  %1536 = lshr i16 %1535, 3
  %1537 = trunc nuw i16 %1536 to i8
  %1538 = getelementptr inbounds i8, ptr %417, i64 %1521
  store i8 %1537, ptr %1538, align 1, !tbaa !61
  %1539 = add nsw i32 %1520, 1
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i8, ptr %421, i64 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !61
  %1543 = zext i8 %1542 to i16
  %1544 = getelementptr inbounds i8, ptr %422, i64 %1540
  %1545 = load i8, ptr %1544, align 1, !tbaa !61
  %1546 = zext i8 %1545 to i16
  %1547 = mul nuw nsw i16 %1546, 5
  %1548 = getelementptr inbounds i8, ptr %424, i64 %1540
  %1549 = load i8, ptr %1548, align 1, !tbaa !61
  %1550 = zext i8 %1549 to i16
  %1551 = shl nuw nsw i16 %1550, 1
  %1552 = add nuw nsw i16 %1543, 4
  %1553 = add nuw nsw i16 %1552, %1547
  %1554 = add nuw nsw i16 %1553, %1551
  %1555 = lshr i16 %1554, 3
  %1556 = trunc nuw i16 %1555 to i8
  %1557 = getelementptr inbounds i8, ptr %417, i64 %1540
  store i8 %1556, ptr %1557, align 1, !tbaa !61
  %1558 = add nsw i32 %1520, 6
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i8, ptr %422, i64 %1559
  %1561 = load i8, ptr %1560, align 1, !tbaa !61
  %1562 = zext i8 %1561 to i16
  %1563 = mul nuw nsw i16 %1562, 5
  %1564 = getelementptr inbounds i8, ptr %423, i64 %1559
  %1565 = load i8, ptr %1564, align 1, !tbaa !61
  %1566 = zext i8 %1565 to i16
  %1567 = getelementptr inbounds i8, ptr %424, i64 %1559
  %1568 = load i8, ptr %1567, align 1, !tbaa !61
  %1569 = zext i8 %1568 to i16
  %1570 = shl nuw nsw i16 %1569, 1
  %1571 = add nuw nsw i16 %1566, 4
  %1572 = add nuw nsw i16 %1571, %1563
  %1573 = add nuw nsw i16 %1572, %1570
  %1574 = lshr i16 %1573, 3
  %1575 = trunc nuw i16 %1574 to i8
  %1576 = getelementptr inbounds i8, ptr %417, i64 %1559
  store i8 %1575, ptr %1576, align 1, !tbaa !61
  %1577 = add nsw i32 %1520, 7
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i8, ptr %422, i64 %1578
  %1580 = load i8, ptr %1579, align 1, !tbaa !61
  %1581 = zext i8 %1580 to i16
  %1582 = shl nuw nsw i16 %1581, 2
  %1583 = getelementptr inbounds i8, ptr %423, i64 %1578
  %1584 = load i8, ptr %1583, align 1, !tbaa !61
  %1585 = zext i8 %1584 to i16
  %1586 = getelementptr inbounds i8, ptr %424, i64 %1578
  %1587 = load i8, ptr %1586, align 1, !tbaa !61
  %1588 = zext i8 %1587 to i16
  %1589 = add nuw nsw i16 %1588, %1585
  %1590 = shl nuw nsw i16 %1589, 1
  %1591 = add nuw nsw i16 %1582, 4
  %1592 = add nuw nsw i16 %1591, %1590
  %1593 = lshr i16 %1592, 3
  %1594 = trunc nuw i16 %1593 to i8
  %1595 = getelementptr inbounds i8, ptr %417, i64 %1578
  store i8 %1594, ptr %1595, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #5
  %1596 = sext i16 %323 to i32
  %1597 = add nsw i32 %.0137.i, %1596
  %1598 = sext i16 %325 to i32
  %1599 = add nsw i32 %.0130136.i, %1598
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #5
  %1600 = add nuw nsw i32 %.0131135.i, 1
  %exitcond.not.i = icmp eq i32 %1600, 4
  br i1 %exitcond.not.i, label %apply_obmc.exit, label %315, !llvm.loop !74

apply_obmc.exit:                                  ; preds = %obmc_motion.exit.i
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %303, i32 noundef %1597, i32 noundef %1599)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  br label %mpv_motion_internal.exit

1601:                                             ; preds = %190, %187
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %1603 = load i32, ptr %1602, align 4, !tbaa !44
  switch i32 %1603, label %mpv_motion_internal.exit [
    i32 0, label %1604
    i32 1, label %1624
    i32 3, label %1758
  ]

1604:                                             ; preds = %1601
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %1606 = load i32, ptr %1605, align 8, !tbaa !75
  %.not231.i = icmp eq i32 %1606, 0
  br i1 %.not231.i, label %1608, label %1607

1607:                                             ; preds = %1604
  tail call void @ff_mpeg4_mcsel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #5
  br label %mpv_motion_internal.exit

1608:                                             ; preds = %1604
  %1609 = load i32, ptr %12, align 4, !tbaa !4
  %.not232.i = icmp eq i32 %1609, 0
  br i1 %.not232.i, label %.critedge.i, label %1610

1610:                                             ; preds = %1608
  %1611 = load i32, ptr %17, align 8, !tbaa !36
  %1612 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1611, i32 noundef %1612, i32 noundef 16)
  br label %mpv_motion_internal.exit

.critedge.i:                                      ; preds = %1608
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %1614 = load i32, ptr %1613, align 4, !tbaa !76
  %.not233.i = icmp eq i32 %1614, 0
  br i1 %.not233.i, label %.critedge234.i, label %1615

1615:                                             ; preds = %.critedge.i
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1617 = load i32, ptr %1616, align 4, !tbaa !77
  %1618 = icmp eq i32 %1617, 18
  br i1 %1618, label %1619, label %.critedge234.i

1619:                                             ; preds = %1615
  %1620 = load i32, ptr %17, align 8, !tbaa !36
  %1621 = load i32, ptr %25, align 4, !tbaa !36
  tail call void @ff_mspel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1620, i32 noundef %1621, i32 noundef 16) #5
  br label %mpv_motion_internal.exit

.critedge234.i:                                   ; preds = %1615, %.critedge.i
  %1622 = load i32, ptr %17, align 8, !tbaa !36
  %1623 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1622, i32 noundef %1623, i32 noundef 16, i32 noundef 0, i32 noundef %70)
  br label %mpv_motion_internal.exit

1624:                                             ; preds = %1601
  %1625 = load i32, ptr %20, align 4, !tbaa !37
  %1626 = load i32, ptr %12, align 4, !tbaa !4
  %.not.i21 = icmp eq i32 %1626, 0
  %1627 = shl nsw i32 %1625, 4
  %1628 = shl nsw i32 %70, 4
  br i1 %.not.i21, label %.preheader.i, label %.preheader119.i

.preheader119.i:                                  ; preds = %1624
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1635 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %1643

.preheader.i:                                     ; preds = %1624
  %1636 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br label %1702

1643:                                             ; preds = %1686, %.preheader119.i
  %indvars.iv.i = phi i64 [ 0, %.preheader119.i ], [ %indvars.iv.next.i, %1686 ]
  %.0103123.i = phi i32 [ 0, %.preheader119.i ], [ %1698, %1686 ]
  %.0106122.i = phi i32 [ 0, %.preheader119.i ], [ %1701, %1686 ]
  %1644 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 %indvars.iv.i
  %1645 = load i32, ptr %1644, align 8, !tbaa !36
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1647 = load i32, ptr %1646, align 4, !tbaa !36
  %1648 = and i32 %1647, 3
  %1649 = shl nuw nsw i32 %1648, 2
  %1650 = and i32 %1645, 3
  %1651 = ashr i32 %1645, 2
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %1652 = shl i32 %indvars.iv.tr.i, 3
  %1653 = and i32 %1652, 8
  %1654 = or disjoint i32 %1653, %1627
  %1655 = add i32 %1654, %1651
  %1656 = ashr i32 %1647, 2
  %1657 = shl i32 %indvars.iv.tr.i, 2
  %1658 = and i32 %1657, 8
  %1659 = or disjoint i32 %1658, %1628
  %1660 = add i32 %1659, %1656
  %1661 = load i32, ptr %1629, align 8, !tbaa !66
  %1662 = icmp slt i32 %1655, -16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1655, i32 %1661)
  %.0.i.i = select i1 %1662, i32 -16, i32 %..i.i
  %1663 = icmp eq i32 %.0.i.i, %1661
  %1664 = select i1 %1663, i32 0, i32 %1650
  %1665 = load i32, ptr %1630, align 4, !tbaa !67
  %1666 = icmp slt i32 %1660, -16
  %..i116.i = tail call i32 @llvm.smin.i32(i32 %1660, i32 %1665)
  %.0.i117.i = select i1 %1666, i32 -16, i32 %..i116.i
  %1667 = icmp eq i32 %.0.i117.i, %1665
  %spec.select.i = select i1 %1667, i32 0, i32 %1649
  %.1.i22 = or disjoint i32 %spec.select.i, %1664
  %1668 = load ptr, ptr %5, align 8, !tbaa !41
  %1669 = sext i32 %.0.i117.i to i64
  %1670 = load i64, ptr %35, align 8, !tbaa !39
  %1671 = mul nsw i64 %1670, %1669
  %1672 = getelementptr inbounds i8, ptr %1668, i64 %1671
  %1673 = sext i32 %.0.i.i to i64
  %1674 = getelementptr inbounds i8, ptr %1672, i64 %1673
  %1675 = load i32, ptr %1631, align 4, !tbaa !68
  %1676 = sub nsw i32 %1675, %1650
  %1677 = tail call i32 @llvm.smax.i32(i32 %1676, i32 7)
  %1678 = add nsw i32 %1677, -7
  %.not113.i = icmp ult i32 %.0.i.i, %1678
  %.pre.i = load i32, ptr %1632, align 8, !tbaa !69
  br i1 %.not113.i, label %1679, label %1682

1679:                                             ; preds = %1643
  %1680 = sub nsw i32 %.pre.i, %1648
  %1681 = tail call i32 @llvm.smax.i32(i32 %1680, i32 7)
  %spec.select115.i = add nsw i32 %1681, -7
  %.not114.i = icmp ult i32 %.0.i117.i, %spec.select115.i
  br i1 %.not114.i, label %1686, label %1682

1682:                                             ; preds = %1679, %1643
  %1683 = load ptr, ptr %1633, align 8, !tbaa !70
  %1684 = load ptr, ptr %1634, align 8, !tbaa !71
  tail call void %1683(ptr noundef %1684, ptr noundef %1674, i64 noundef %1670, i64 noundef %1670, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i, i32 noundef %.0.i117.i, i32 noundef %1675, i32 noundef %.pre.i) #5
  %1685 = load ptr, ptr %1634, align 8, !tbaa !71
  %.pre136.i = load i64, ptr %35, align 8, !tbaa !39
  br label %1686

1686:                                             ; preds = %1682, %1679
  %1687 = phi i64 [ %.pre136.i, %1682 ], [ %1670, %1679 ]
  %.0105.i = phi ptr [ %1685, %1682 ], [ %1674, %1679 ]
  %1688 = zext nneg i32 %1653 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 %1688
  %1690 = zext nneg i32 %1658 to i64
  %1691 = mul nsw i64 %1687, %1690
  %1692 = getelementptr inbounds i8, ptr %1689, i64 %1691
  %1693 = zext nneg i32 %.1.i22 to i64
  %1694 = getelementptr inbounds nuw [16 x ptr], ptr %1635, i64 0, i64 %1693
  %1695 = load ptr, ptr %1694, align 8, !tbaa !72
  tail call void %1695(ptr noundef %1692, ptr noundef %.0105.i, i64 noundef %1687) #5
  %1696 = load i32, ptr %1644, align 8, !tbaa !36
  %1697 = sdiv i32 %1696, 2
  %1698 = add nsw i32 %1697, %.0103123.i
  %1699 = load i32, ptr %1646, align 4, !tbaa !36
  %1700 = sdiv i32 %1699, 2
  %1701 = add nsw i32 %1700, %.0106122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i23, label %apply_8x8.exit, label %1643, !llvm.loop !78

1702:                                             ; preds = %hpel_motion.exit.i, %.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next133.i, %hpel_motion.exit.i ]
  %.2126.i = phi i32 [ 0, %.preheader.i ], [ %1754, %hpel_motion.exit.i ]
  %.2108125.i = phi i32 [ 0, %.preheader.i ], [ %1756, %hpel_motion.exit.i ]
  %indvars.iv132.tr.i = trunc i64 %indvars.iv132.i to i32
  %1703 = shl i32 %indvars.iv132.tr.i, 3
  %1704 = and i32 %1703, 8
  %1705 = zext nneg i32 %1704 to i64
  %1706 = getelementptr inbounds nuw i8, ptr %1, i64 %1705
  %1707 = shl i32 %indvars.iv132.tr.i, 2
  %1708 = and i32 %1707, 8
  %1709 = zext nneg i32 %1708 to i64
  %1710 = load i64, ptr %35, align 8, !tbaa !39
  %1711 = mul nsw i64 %1710, %1709
  %1712 = getelementptr inbounds i8, ptr %1706, i64 %1711
  %1713 = load ptr, ptr %5, align 8, !tbaa !41
  %1714 = or disjoint i32 %1704, %1627
  %1715 = or disjoint i32 %1708, %1628
  %1716 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 %indvars.iv132.i
  %1717 = load i32, ptr %1716, align 8, !tbaa !36
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1719 = load i32, ptr %1718, align 4, !tbaa !36
  %1720 = ashr i32 %1717, 1
  %1721 = add nsw i32 %1714, %1720
  %1722 = ashr i32 %1719, 1
  %1723 = add nsw i32 %1715, %1722
  %1724 = load i32, ptr %1637, align 8, !tbaa !66
  %1725 = icmp slt i32 %1721, -16
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1721, i32 %1724)
  %.0.i.i.i = select i1 %1725, i32 -16, i32 %..i.i.i
  %1726 = and i32 %1717, 1
  %1727 = load i32, ptr %1638, align 4, !tbaa !67
  %1728 = icmp slt i32 %1723, -16
  %..i53.i.i = tail call i32 @llvm.smin.i32(i32 %1723, i32 %1727)
  %.0.i54.i.i = select i1 %1728, i32 -16, i32 %..i53.i.i
  %1729 = sext i32 %.0.i54.i.i to i64
  %1730 = mul nsw i64 %1710, %1729
  %1731 = sext i32 %.0.i.i.i to i64
  %1732 = getelementptr i8, ptr %1713, i64 %1730
  %1733 = getelementptr i8, ptr %1732, i64 %1731
  %1734 = load i32, ptr %1639, align 4, !tbaa !68
  %1735 = sub nsw i32 %1734, %1726
  %1736 = tail call i32 @llvm.smax.i32(i32 %1735, i32 7)
  %1737 = add nsw i32 %1736, -7
  %.not50.i.i = icmp ult i32 %.0.i.i.i, %1737
  %1738 = load i32, ptr %1640, align 8, !tbaa !69
  br i1 %.not50.i.i, label %1739, label %._crit_edge.i.i24

1739:                                             ; preds = %1702
  %1740 = and i32 %1719, 1
  %1741 = sub nsw i32 %1738, %1740
  %1742 = tail call i32 @llvm.smax.i32(i32 %1741, i32 7)
  %spec.select52.i.i = add nsw i32 %1742, -7
  %.not51.i.i = icmp ult i32 %.0.i54.i.i, %spec.select52.i.i
  br i1 %.not51.i.i, label %hpel_motion.exit.i, label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %1739, %1702
  %1743 = load ptr, ptr %1641, align 8, !tbaa !70
  %1744 = load ptr, ptr %1642, align 8, !tbaa !71
  tail call void %1743(ptr noundef %1744, ptr noundef %1733, i64 noundef %1710, i64 noundef %1710, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i, i32 noundef %.0.i54.i.i, i32 noundef %1734, i32 noundef %1738) #5
  %1745 = load ptr, ptr %1642, align 8, !tbaa !71
  %.pre55.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i

hpel_motion.exit.i:                               ; preds = %._crit_edge.i.i24, %1739
  %1746 = phi i64 [ %.pre55.i.i, %._crit_edge.i.i24 ], [ %1710, %1739 ]
  %.046.i.i = phi ptr [ %1745, %._crit_edge.i.i24 ], [ %1733, %1739 ]
  %.not49.i.i = icmp eq i32 %.0.i54.i.i, %1727
  %.not.i.i25 = icmp eq i32 %.0.i.i.i, %1724
  %spec.select.i.i = select i1 %.not.i.i25, i32 0, i32 %1726
  %1747 = shl i32 %1719, 1
  %1748 = and i32 %1747, 2
  %1749 = select i1 %.not49.i.i, i32 0, i32 %1748
  %.1.i.i = or disjoint i32 %1749, %spec.select.i.i
  %1750 = zext nneg i32 %.1.i.i to i64
  %1751 = getelementptr inbounds nuw ptr, ptr %1636, i64 %1750
  %1752 = load ptr, ptr %1751, align 8, !tbaa !72
  tail call void %1752(ptr noundef %1712, ptr noundef %.046.i.i, i64 noundef %1746, i32 noundef 8) #5
  %1753 = load i32, ptr %1716, align 8, !tbaa !36
  %1754 = add nsw i32 %1753, %.2126.i
  %1755 = load i32, ptr %1718, align 4, !tbaa !36
  %1756 = add nsw i32 %1755, %.2108125.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 4
  br i1 %exitcond135.not.i, label %apply_8x8.exit, label %1702, !llvm.loop !79

apply_8x8.exit:                                   ; preds = %1686, %hpel_motion.exit.i
  %.1107.i = phi i32 [ %1756, %hpel_motion.exit.i ], [ %1701, %1686 ]
  %.1104.i = phi i32 [ %1754, %hpel_motion.exit.i ], [ %1698, %1686 ]
  %1757 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %1757, i32 noundef %.1104.i, i32 noundef %.1107.i)
  br label %mpv_motion_internal.exit

1758:                                             ; preds = %1601
  %1759 = load i32, ptr %12, align 4, !tbaa !4
  %.not230.i = icmp eq i32 %1759, 0
  %1760 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br i1 %.not230.i, label %1775, label %.preheader32

.preheader32:                                     ; preds = %1758
  %1761 = getelementptr inbounds [2 x [2 x i32]], ptr %1760, i64 0, i64 %16, i64 0
  %1762 = load i32, ptr %1761, align 4, !tbaa !36
  %1763 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %15, i64 0, i64 %16, i64 0
  %1764 = load i32, ptr %1763, align 8, !tbaa !36
  %1765 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  %1766 = load i32, ptr %1765, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef %1762, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1764, i32 noundef %1766, i32 noundef 8)
  %.idx = shl nsw i64 %16, 3
  %1767 = getelementptr i8, ptr %1760, i64 %.idx
  %1768 = getelementptr i8, ptr %1767, i64 4
  %1769 = load i32, ptr %1768, align 4, !tbaa !36
  %.idx90 = shl nsw i64 %16, 5
  %1770 = getelementptr i8, ptr %15, i64 %.idx90
  %1771 = getelementptr i8, ptr %1770, i64 8
  %1772 = load i32, ptr %1771, align 8, !tbaa !36
  %1773 = getelementptr i8, ptr %1770, i64 12
  %1774 = load i32, ptr %1773, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef %1769, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1772, i32 noundef %1774, i32 noundef 8)
  br label %mpv_motion_internal.exit

1775:                                             ; preds = %1758
  %1776 = getelementptr inbounds [2 x [2 x i32]], ptr %1760, i64 0, i64 %16
  %1777 = load i32, ptr %1776, align 8, !tbaa !36
  %1778 = load i32, ptr %17, align 8, !tbaa !36
  %1779 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %1777, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1778, i32 noundef %1779, i32 noundef %70)
  %1780 = getelementptr inbounds nuw i8, ptr %1776, i64 4
  %1781 = load i32, ptr %1780, align 4, !tbaa !36
  %1782 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1783 = load i32, ptr %1782, align 8, !tbaa !36
  %1784 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1785 = load i32, ptr %1784, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %1781, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1783, i32 noundef %1785, i32 noundef %70)
  br label %mpv_motion_internal.exit

mpv_motion_internal.exit:                         ; preds = %131, %186, %.preheader, %.preheader32, %1775, %apply_8x8.exit, %.critedge234.i, %1619, %1610, %1607, %1601, %apply_obmc.exit, %112, %91, %81, %71
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
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 15)
  %spec.select = add nsw i32 %99, -15
  %.not166 = icmp ult i32 %22, %spec.select
  br i1 %.not166, label %100, label %104

100:                                              ; preds = %71
  %101 = add nuw nsw i32 %14, %12
  %102 = sub i32 %31, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 -1)
  %spec.select171 = add nsw i32 %103, 1
  %.not167 = icmp ult i32 %28, %spec.select171
  br i1 %.not167, label %135, label %104

104:                                              ; preds = %100, %71
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = add nuw nsw i32 %4, 17
  %110 = shl nsw i32 %28, %4
  tail call void %106(ptr noundef %108, ptr noundef %84, i64 noundef %33, i64 noundef %33, i32 noundef 17, i32 noundef %109, i32 noundef %22, i32 noundef %110, i32 noundef %97, i32 noundef %30) #5
  %111 = load ptr, ptr %107, align 8, !tbaa !71
  %112 = load i64, ptr %32, align 8, !tbaa !39
  %113 = mul nsw i64 %112, 18
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i64, ptr %36, align 8, !tbaa !42
  %116 = mul nsw i64 %115, 10
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %119 = load i32, ptr %118, align 4, !tbaa !80
  %120 = and i32 %119, 32768
  %.not168 = icmp eq i32 %120, 0
  %121 = sub i64 0, %115
  %.0.idx = select i1 %.not168, i64 0, i64 %121
  %.0 = getelementptr inbounds i8, ptr %117, i64 %.0.idx
  %122 = load ptr, ptr %105, align 8, !tbaa !70
  %123 = add nuw nsw i32 %4, 9
  %124 = shl nsw i32 %78, %4
  %125 = load i32, ptr %96, align 4, !tbaa !68
  %126 = ashr i32 %125, 1
  %127 = load i32, ptr %29, align 8, !tbaa !69
  %128 = ashr i32 %127, 1
  tail call void %122(ptr noundef %114, ptr noundef %91, i64 noundef %115, i64 noundef %115, i32 noundef 9, i32 noundef %123, i32 noundef %75, i32 noundef %124, i32 noundef %126, i32 noundef %128) #5
  %129 = load ptr, ptr %105, align 8, !tbaa !70
  %130 = load i64, ptr %36, align 8, !tbaa !42
  %131 = load i32, ptr %96, align 4, !tbaa !68
  %132 = ashr i32 %131, 1
  %133 = load i32, ptr %29, align 8, !tbaa !69
  %134 = ashr i32 %133, 1
  tail call void %129(ptr noundef %.0, ptr noundef %95, i64 noundef %130, i64 noundef %130, i32 noundef 9, i32 noundef %123, i32 noundef %75, i32 noundef %124, i32 noundef %132, i32 noundef %134) #5
  br label %135

135:                                              ; preds = %104, %100
  %.0157 = phi ptr [ %.0, %104 ], [ %95, %100 ]
  %.0155 = phi ptr [ %114, %104 ], [ %91, %100 ]
  %.0153 = phi ptr [ %111, %104 ], [ %84, %100 ]
  br i1 %.not, label %136, label %140

136:                                              ; preds = %135
  %137 = zext nneg i32 %17 to i64
  %138 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  tail call void %139(ptr noundef %1, ptr noundef %.0153, i64 noundef %35) #5
  br label %162

140:                                              ; preds = %135
  %.not169 = icmp eq i32 %5, 0
  br i1 %.not169, label %147, label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %32, align 8, !tbaa !39
  %143 = getelementptr inbounds i8, ptr %1, i64 %142
  %144 = load i64, ptr %36, align 8, !tbaa !42
  %145 = getelementptr inbounds i8, ptr %2, i64 %144
  %146 = getelementptr inbounds i8, ptr %3, i64 %144
  br label %147

147:                                              ; preds = %141, %140
  %.1152 = phi ptr [ %146, %141 ], [ %3, %140 ]
  %.1 = phi ptr [ %145, %141 ], [ %2, %140 ]
  %.0149 = phi ptr [ %143, %141 ], [ %1, %140 ]
  %.not170 = icmp eq i32 %6, 0
  br i1 %.not170, label %154, label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %32, align 8, !tbaa !39
  %150 = getelementptr inbounds i8, ptr %.0153, i64 %149
  %151 = load i64, ptr %36, align 8, !tbaa !42
  %152 = getelementptr inbounds i8, ptr %.0155, i64 %151
  %153 = getelementptr inbounds i8, ptr %.0157, i64 %151
  br label %154

154:                                              ; preds = %148, %147
  %.2159 = phi ptr [ %153, %148 ], [ %.0157, %147 ]
  %.2 = phi ptr [ %152, %148 ], [ %.0155, %147 ]
  %.1154 = phi ptr [ %150, %148 ], [ %.0153, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %156 = zext nneg i32 %17 to i64
  %157 = getelementptr inbounds nuw [16 x ptr], ptr %155, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  tail call void %158(ptr noundef %.0149, ptr noundef %.1154, i64 noundef %35) #5
  %159 = load ptr, ptr %157, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.1154, i64 8
  tail call void %159(ptr noundef nonnull %160, ptr noundef nonnull %161, i64 noundef %35) #5
  br label %162

162:                                              ; preds = %154, %136
  %.1158 = phi ptr [ %.2159, %154 ], [ %.0157, %136 ]
  %.1156 = phi ptr [ %.2, %154 ], [ %.0155, %136 ]
  %.0151 = phi ptr [ %.1152, %154 ], [ %3, %136 ]
  %.0150 = phi ptr [ %.1, %154 ], [ %2, %136 ]
  %163 = and i32 %.0160, 3
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = shl i32 %.0161, 1
  %167 = or i32 %166, %.0161
  %168 = and i32 %167, 2
  %169 = or disjoint i32 %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [4 x ptr], ptr %170, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !72
  %174 = lshr i32 %12, 1
  tail call void %173(ptr noundef %.0151, ptr noundef %.1158, i64 noundef %38, i32 noundef %174) #5
  %175 = load ptr, ptr %172, align 8, !tbaa !72
  tail call void %175(ptr noundef %.0150, ptr noundef %.1156, i64 noundef %38, i32 noundef %174) #5
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
  switch i32 %14, label %126 [
    i32 0, label %34
    i32 2, label %117
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
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 15)
  %spec.select.i = add nsw i32 %82, -15
  %.not187.i = icmp ult i32 %29, %spec.select.i
  br i1 %.not187.i, label %83, label %87

83:                                               ; preds = %61
  %84 = add nuw nsw i32 %21, %9
  %85 = sub i32 %16, %84
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 -1)
  %spec.select192.i = add nsw i32 %86, 1
  %.not188.i = icmp ult i32 %33, %spec.select192.i
  br i1 %.not188.i, label %90, label %87

87:                                               ; preds = %83, %61
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %29, i32 noundef %33) #5
  br label %mpeg_motion_internal.exit

90:                                               ; preds = %83
  %.not191.i = icmp eq i32 %4, 0
  br i1 %.not191.i, label %99, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds i8, ptr %67, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds i8, ptr %74, i64 %96
  %98 = getelementptr inbounds i8, ptr %78, i64 %96
  br label %99

99:                                               ; preds = %91, %90
  %.1181.i = phi ptr [ %98, %91 ], [ %78, %90 ]
  %.1177.i = phi ptr [ %97, %91 ], [ %74, %90 ]
  %.1.i = phi ptr [ %94, %91 ], [ %67, %90 ]
  %100 = zext nneg i32 %24 to i64
  %101 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  tail call void %102(ptr noundef %1, ptr noundef %.1.i, i64 noundef %18, i32 noundef range(i32 8, 17) %9) #5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %104 = load i32, ptr %103, align 8, !tbaa !82
  %105 = sext i32 %104 to i64
  %106 = zext nneg i32 %.0182.i to i64
  %107 = getelementptr inbounds [4 x ptr], ptr %6, i64 %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = load i32, ptr %35, align 4, !tbaa !52
  %110 = lshr i32 %9, %109
  tail call void %108(ptr noundef %2, ptr noundef %.1177.i, i64 noundef %20, i32 noundef %110) #5
  %111 = load i32, ptr %103, align 8, !tbaa !82
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x ptr], ptr %6, i64 %112, i64 %106
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = load i32, ptr %35, align 4, !tbaa !52
  %116 = lshr i32 %9, %115
  tail call void %114(ptr noundef %3, ptr noundef %.1181.i, i64 noundef %20, i32 noundef %116) #5
  br label %mpeg_motion_internal.exit

117:                                              ; preds = %12
  %118 = and i32 %8, 2
  %119 = lshr i32 %7, 1
  %120 = and i32 %119, 1
  %121 = or disjoint i32 %118, %120
  %122 = or i32 %121, %24
  %123 = ashr i32 %29, 1
  %124 = ashr i32 %33, 1
  %125 = zext nneg i32 %122 to i64
  br label %133

126:                                              ; preds = %12
  %127 = sdiv i32 %7, 4
  %128 = sdiv i32 %8, 4
  %129 = shl nsw i32 %26, 3
  %130 = add nsw i32 %129, %127
  %131 = shl nsw i32 %11, 3
  %132 = add nsw i32 %131, %128
  br label %133

133:                                              ; preds = %126, %117
  %.0182.i24 = phi i64 [ 0, %126 ], [ %125, %117 ]
  %.0179.i25 = phi i32 [ %130, %126 ], [ %123, %117 ]
  %.0178.i26 = phi i32 [ %132, %126 ], [ %124, %117 ]
  %134 = load ptr, ptr %5, align 8, !tbaa !41
  %135 = sext i32 %33 to i64
  %136 = mul nsw i64 %18, %135
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = sext i32 %29 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = sext i32 %.0178.i26 to i64
  %143 = mul nsw i64 %20, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = sext i32 %.0179.i25 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds i8, ptr %148, i64 %143
  %150 = getelementptr inbounds i8, ptr %149, i64 %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %152 = load i32, ptr %151, align 4, !tbaa !68
  %153 = sub nsw i32 %152, %23
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 15)
  %spec.select.i27 = add nsw i32 %154, -15
  %.not187.i28 = icmp ult i32 %29, %spec.select.i27
  br i1 %.not187.i28, label %155, label %159

155:                                              ; preds = %133
  %156 = add nuw nsw i32 %21, %9
  %157 = sub i32 %16, %156
  %158 = tail call i32 @llvm.smax.i32(i32 %157, i32 -1)
  %spec.select192.i33 = add nsw i32 %158, 1
  %.not188.i34 = icmp ult i32 %33, %spec.select192.i33
  br i1 %.not188.i34, label %189, label %159

159:                                              ; preds = %155, %133
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %165 = load i64, ptr %164, align 8, !tbaa !39
  tail call void %161(ptr noundef %163, ptr noundef %139, i64 noundef %165, i64 noundef %165, i32 noundef 17, i32 noundef 17, i32 noundef %29, i32 noundef %33, i32 noundef %152, i32 noundef %16) #5
  %166 = load ptr, ptr %162, align 8, !tbaa !71
  %167 = load i64, ptr %164, align 8, !tbaa !39
  %168 = mul nsw i64 %167, 18
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %171 = load i64, ptr %170, align 8, !tbaa !42
  %172 = mul nsw i64 %171, 10
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %175 = load i32, ptr %174, align 4, !tbaa !80
  %176 = and i32 %175, 32768
  %.not189.i = icmp eq i32 %176, 0
  %177 = sub i64 0, %171
  %.0.i.idx = select i1 %.not189.i, i64 0, i64 %177
  %.0.i = getelementptr inbounds i8, ptr %173, i64 %.0.i.idx
  %178 = load ptr, ptr %160, align 8, !tbaa !70
  %179 = load i32, ptr %151, align 4, !tbaa !68
  %180 = ashr i32 %179, 1
  %181 = load i32, ptr %15, align 8, !tbaa !69
  %182 = ashr i32 %181, 1
  tail call void %178(ptr noundef %169, ptr noundef %146, i64 noundef %171, i64 noundef %171, i32 noundef 9, i32 noundef 9, i32 noundef %.0179.i25, i32 noundef %.0178.i26, i32 noundef %180, i32 noundef %182) #5
  %183 = load ptr, ptr %160, align 8, !tbaa !70
  %184 = load i64, ptr %170, align 8, !tbaa !42
  %185 = load i32, ptr %151, align 4, !tbaa !68
  %186 = ashr i32 %185, 1
  %187 = load i32, ptr %15, align 8, !tbaa !69
  %188 = ashr i32 %187, 1
  tail call void %183(ptr noundef %.0.i, ptr noundef %150, i64 noundef %184, i64 noundef %184, i32 noundef 9, i32 noundef 9, i32 noundef %.0179.i25, i32 noundef %.0178.i26, i32 noundef %186, i32 noundef %188) #5
  br label %189

189:                                              ; preds = %159, %155
  %.0180.i = phi ptr [ %.0.i, %159 ], [ %150, %155 ]
  %.0176.i = phi ptr [ %169, %159 ], [ %146, %155 ]
  %.0175.i = phi ptr [ %166, %159 ], [ %139, %155 ]
  %.not191.i29 = icmp eq i32 %4, 0
  br i1 %.not191.i29, label %198, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %192 = load i64, ptr %191, align 8, !tbaa !39
  %193 = getelementptr inbounds i8, ptr %.0175.i, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %195 = load i64, ptr %194, align 8, !tbaa !42
  %196 = getelementptr inbounds i8, ptr %.0176.i, i64 %195
  %197 = getelementptr inbounds i8, ptr %.0180.i, i64 %195
  br label %198

198:                                              ; preds = %190, %189
  %.1181.i30 = phi ptr [ %197, %190 ], [ %.0180.i, %189 ]
  %.1177.i31 = phi ptr [ %196, %190 ], [ %.0176.i, %189 ]
  %.1.i32 = phi ptr [ %193, %190 ], [ %.0175.i, %189 ]
  %199 = zext nneg i32 %24 to i64
  %200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  tail call void %201(ptr noundef %1, ptr noundef %.1.i32, i64 noundef %18, i32 noundef range(i32 8, 17) %9) #5
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %203 = load i32, ptr %202, align 8, !tbaa !82
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x ptr], ptr %6, i64 %204, i64 %.0182.i24
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %208 = load i32, ptr %207, align 4, !tbaa !52
  %209 = lshr i32 %9, %208
  tail call void %206(ptr noundef %2, ptr noundef %.1177.i31, i64 noundef %20, i32 noundef %209) #5
  %210 = load i32, ptr %202, align 8, !tbaa !82
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x ptr], ptr %6, i64 %211, i64 %.0182.i24
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = load i32, ptr %207, align 4, !tbaa !52
  %215 = lshr i32 %9, %214
  tail call void %213(ptr noundef %3, ptr noundef %.1181.i30, i64 noundef %20, i32 noundef %215) #5
  %216 = load i32, ptr %13, align 8, !tbaa !43
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %mpeg_motion_internal.exit

218:                                              ; preds = %198
  tail call void @ff_h261_loop_filter(ptr noundef nonnull %0) #5
  br label %mpeg_motion_internal.exit

mpeg_motion_internal.exit:                        ; preds = %218, %198, %99, %87
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
  switch i32 %13, label %147 [
    i32 0, label %35
    i32 2, label %124
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
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 15)
  %spec.select.i = add nsw i32 %82, -15
  %.not187.i = icmp ult i32 %31, %spec.select.i
  br i1 %.not187.i, label %83, label %85

83:                                               ; preds = %61
  %reass.sub41 = sub nsw i32 %16, %23
  %84 = tail call i32 @llvm.smax.i32(i32 %reass.sub41, i32 7)
  %spec.select192.i = add nsw i32 %84, -7
  %.not188.i = icmp ult i32 %34, %spec.select192.i
  br i1 %.not188.i, label %88, label %85

85:                                               ; preds = %83, %61
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %31, i32 noundef %34) #5
  br label %mpeg_motion_internal.exit

88:                                               ; preds = %83
  %.not190.i = icmp eq i32 %4, 0
  br i1 %.not190.i, label %97, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds i8, ptr %1, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds i8, ptr %2, i64 %94
  %96 = getelementptr inbounds i8, ptr %3, i64 %94
  br label %97

97:                                               ; preds = %89, %88
  %.0174.i = phi ptr [ %96, %89 ], [ %3, %88 ]
  %.0173.i = phi ptr [ %95, %89 ], [ %2, %88 ]
  %.0172.i = phi ptr [ %92, %89 ], [ %1, %88 ]
  %.not191.i = icmp eq i32 %5, 0
  br i1 %.not191.i, label %106, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds i8, ptr %67, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds i8, ptr %74, i64 %103
  %105 = getelementptr inbounds i8, ptr %78, i64 %103
  br label %106

106:                                              ; preds = %98, %97
  %.1181.i = phi ptr [ %105, %98 ], [ %78, %97 ]
  %.1177.i = phi ptr [ %104, %98 ], [ %74, %97 ]
  %.1.i = phi ptr [ %101, %98 ], [ %67, %97 ]
  %107 = zext nneg i32 %26 to i64
  %108 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  tail call void %109(ptr noundef %.0172.i, ptr noundef %.1.i, i64 noundef %19, i32 noundef 8) #5
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %111 = load i32, ptr %110, align 8, !tbaa !82
  %112 = sext i32 %111 to i64
  %113 = zext nneg i32 %.0182.i to i64
  %114 = getelementptr inbounds [4 x ptr], ptr %7, i64 %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = load i32, ptr %36, align 4, !tbaa !52
  %117 = lshr i32 8, %116
  tail call void %115(ptr noundef %.0173.i, ptr noundef %.1177.i, i64 noundef %22, i32 noundef %117) #5
  %118 = load i32, ptr %110, align 8, !tbaa !82
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x ptr], ptr %7, i64 %119, i64 %113
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = load i32, ptr %36, align 4, !tbaa !52
  %123 = lshr i32 8, %122
  tail call void %121(ptr noundef %.0174.i, ptr noundef %.1181.i, i64 noundef %22, i32 noundef %123) #5
  br label %mpeg_motion_internal.exit

124:                                              ; preds = %11
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %126 = load i32, ptr %125, align 4, !tbaa !80
  %127 = and i32 %126, 2048
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %139, label %128

128:                                              ; preds = %124
  %129 = or i32 %30, %8
  %130 = and i32 %9, 2
  %131 = and i32 %129, 1
  %132 = or disjoint i32 %131, %130
  %133 = shl nsw i32 %28, 3
  %134 = ashr i32 %8, 2
  %135 = add nsw i32 %133, %134
  %136 = shl i32 %10, 2
  %137 = ashr i32 %9, 2
  %138 = add nsw i32 %136, %137
  br label %153

139:                                              ; preds = %124
  %140 = and i32 %9, 2
  %141 = lshr i32 %8, 1
  %142 = and i32 %141, 1
  %143 = or disjoint i32 %140, %142
  %144 = or i32 %143, %26
  %145 = ashr i32 %31, 1
  %146 = ashr i32 %34, 1
  br label %153

147:                                              ; preds = %11
  %148 = sdiv i32 %8, 4
  %149 = sdiv i32 %9, 4
  %150 = shl nsw i32 %28, 3
  %151 = add nsw i32 %150, %148
  %152 = add nsw i32 %32, %149
  br label %153

153:                                              ; preds = %147, %139, %128
  %.0182.i22 = phi i32 [ 0, %147 ], [ %132, %128 ], [ %144, %139 ]
  %.0179.i23 = phi i32 [ %151, %147 ], [ %135, %128 ], [ %145, %139 ]
  %.0178.i24 = phi i32 [ %152, %147 ], [ %138, %128 ], [ %146, %139 ]
  %154 = load ptr, ptr %6, align 8, !tbaa !41
  %155 = sext i32 %34 to i64
  %156 = mul nsw i64 %19, %155
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = sext i32 %31 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = sext i32 %.0178.i24 to i64
  %163 = mul nsw i64 %22, %162
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = sext i32 %.0179.i23 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = getelementptr inbounds i8, ptr %168, i64 %163
  %170 = getelementptr inbounds i8, ptr %169, i64 %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %172 = load i32, ptr %171, align 4, !tbaa !68
  %173 = sub nsw i32 %172, %25
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 15)
  %spec.select.i25 = add nsw i32 %174, -15
  %.not187.i26 = icmp ult i32 %31, %spec.select.i25
  br i1 %.not187.i26, label %175, label %177

175:                                              ; preds = %153
  %reass.sub = sub nsw i32 %16, %23
  %176 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 7)
  %spec.select192.i35 = add nsw i32 %176, -7
  %.not188.i36 = icmp ult i32 %34, %spec.select192.i35
  br i1 %.not188.i36, label %209, label %177

177:                                              ; preds = %175, %153
  %178 = shl i32 %34, 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %184 = load i64, ptr %183, align 8, !tbaa !39
  tail call void %180(ptr noundef %182, ptr noundef %159, i64 noundef %184, i64 noundef %184, i32 noundef 17, i32 noundef 18, i32 noundef %31, i32 noundef %178, i32 noundef %172, i32 noundef %15) #5
  %185 = load ptr, ptr %181, align 8, !tbaa !71
  %186 = load i64, ptr %183, align 8, !tbaa !39
  %187 = mul nsw i64 %186, 18
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %190 = load i64, ptr %189, align 8, !tbaa !42
  %191 = mul nsw i64 %190, 10
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %194 = load i32, ptr %193, align 4, !tbaa !80
  %195 = and i32 %194, 32768
  %.not189.i = icmp eq i32 %195, 0
  %196 = sub i64 0, %190
  %.0.i.idx = select i1 %.not189.i, i64 0, i64 %196
  %.0.i = getelementptr inbounds i8, ptr %192, i64 %.0.i.idx
  %197 = shl i32 %.0178.i24, 1
  %198 = load ptr, ptr %179, align 8, !tbaa !70
  %199 = load i32, ptr %171, align 4, !tbaa !68
  %200 = ashr i32 %199, 1
  %201 = load i32, ptr %14, align 8, !tbaa !69
  %202 = ashr i32 %201, 1
  tail call void %198(ptr noundef %188, ptr noundef %166, i64 noundef %190, i64 noundef %190, i32 noundef 9, i32 noundef 10, i32 noundef %.0179.i23, i32 noundef %197, i32 noundef %200, i32 noundef %202) #5
  %203 = load ptr, ptr %179, align 8, !tbaa !70
  %204 = load i64, ptr %189, align 8, !tbaa !42
  %205 = load i32, ptr %171, align 4, !tbaa !68
  %206 = ashr i32 %205, 1
  %207 = load i32, ptr %14, align 8, !tbaa !69
  %208 = ashr i32 %207, 1
  tail call void %203(ptr noundef %.0.i, ptr noundef %170, i64 noundef %204, i64 noundef %204, i32 noundef 9, i32 noundef 10, i32 noundef %.0179.i23, i32 noundef %197, i32 noundef %206, i32 noundef %208) #5
  br label %209

209:                                              ; preds = %177, %175
  %.0180.i = phi ptr [ %.0.i, %177 ], [ %170, %175 ]
  %.0176.i = phi ptr [ %188, %177 ], [ %166, %175 ]
  %.0175.i = phi ptr [ %185, %177 ], [ %159, %175 ]
  %.not190.i27 = icmp eq i32 %4, 0
  br i1 %.not190.i27, label %218, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %212 = load i64, ptr %211, align 8, !tbaa !39
  %213 = getelementptr inbounds i8, ptr %1, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %215 = load i64, ptr %214, align 8, !tbaa !42
  %216 = getelementptr inbounds i8, ptr %2, i64 %215
  %217 = getelementptr inbounds i8, ptr %3, i64 %215
  br label %218

218:                                              ; preds = %210, %209
  %.0174.i28 = phi ptr [ %217, %210 ], [ %3, %209 ]
  %.0173.i29 = phi ptr [ %216, %210 ], [ %2, %209 ]
  %.0172.i30 = phi ptr [ %213, %210 ], [ %1, %209 ]
  %.not191.i31 = icmp eq i32 %5, 0
  br i1 %.not191.i31, label %227, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %221 = load i64, ptr %220, align 8, !tbaa !39
  %222 = getelementptr inbounds i8, ptr %.0175.i, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %224 = load i64, ptr %223, align 8, !tbaa !42
  %225 = getelementptr inbounds i8, ptr %.0176.i, i64 %224
  %226 = getelementptr inbounds i8, ptr %.0180.i, i64 %224
  br label %227

227:                                              ; preds = %219, %218
  %.1181.i32 = phi ptr [ %226, %219 ], [ %.0180.i, %218 ]
  %.1177.i33 = phi ptr [ %225, %219 ], [ %.0176.i, %218 ]
  %.1.i34 = phi ptr [ %222, %219 ], [ %.0175.i, %218 ]
  %228 = zext nneg i32 %26 to i64
  %229 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  tail call void %230(ptr noundef %.0172.i30, ptr noundef %.1.i34, i64 noundef %19, i32 noundef 8) #5
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %232 = load i32, ptr %231, align 8, !tbaa !82
  %233 = sext i32 %232 to i64
  %234 = zext nneg i32 %.0182.i22 to i64
  %235 = getelementptr inbounds [4 x ptr], ptr %7, i64 %233, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %238 = load i32, ptr %237, align 4, !tbaa !52
  %239 = lshr i32 8, %238
  tail call void %236(ptr noundef %.0173.i29, ptr noundef %.1177.i33, i64 noundef %22, i32 noundef %239) #5
  %240 = load i32, ptr %231, align 8, !tbaa !82
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x ptr], ptr %7, i64 %241, i64 %234
  %243 = load ptr, ptr %242, align 8, !tbaa !72
  %244 = load i32, ptr %237, align 4, !tbaa !52
  %245 = lshr i32 8, %244
  tail call void %243(ptr noundef %.0174.i28, ptr noundef %.1181.i32, i64 noundef %22, i32 noundef %245) #5
  %246 = load i32, ptr %12, align 8, !tbaa !43
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %mpeg_motion_internal.exit

248:                                              ; preds = %227
  tail call void @ff_h261_loop_filter(ptr noundef nonnull %0) #5
  br label %mpeg_motion_internal.exit

mpeg_motion_internal.exit:                        ; preds = %248, %227, %106, %85
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
  %..i75 = tail call i32 @llvm.smin.i32(i32 %34, i32 %43)
  %.0.i76 = select i1 %44, i32 -8, i32 %..i75
  %45 = icmp eq i32 %.0.i76, %43
  %spec.select = select i1 %45, i32 0, i32 %23
  %.169 = or disjoint i32 %spec.select, %40
  %46 = sext i32 %.0.i76 to i64
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
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 7)
  %60 = add nsw i32 %59, -7
  %.not = icmp ult i32 %.0.i, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = ashr i32 %62, 1
  br i1 %.not, label %64, label %._crit_edge

64:                                               ; preds = %7
  %65 = lshr exact i32 %spec.select, 1
  %66 = sub nsw i32 %63, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 7)
  %spec.select74 = add nsw i32 %67, -7
  %.not72 = icmp ult i32 %.0.i76, %spec.select74
  br i1 %.not72, label %.thread, label %._crit_edge

.thread:                                          ; preds = %64
  %68 = zext nneg i32 %.169 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %4, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  tail call void %70(ptr noundef %1, ptr noundef %54, i64 noundef %48, i32 noundef 8) #5
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds i8, ptr %72, i64 %51
  br label %96

._crit_edge:                                      ; preds = %7, %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  tail call void %75(ptr noundef %77, ptr noundef %54, i64 noundef %48, i64 noundef %48, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i, i32 noundef %.0.i76, i32 noundef %57, i32 noundef %63) #5
  %78 = load ptr, ptr %76, align 8, !tbaa !71
  %.pre77 = load i64, ptr %47, align 8, !tbaa !42
  %79 = zext nneg i32 %.169 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %4, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  tail call void %81(ptr noundef %1, ptr noundef %78, i64 noundef %.pre77, i32 noundef 8) #5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds i8, ptr %83, i64 %51
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = load i64, ptr %47, align 8, !tbaa !42
  %90 = load i32, ptr %55, align 4, !tbaa !68
  %91 = ashr i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %93 = load i32, ptr %92, align 8, !tbaa !69
  %94 = ashr i32 %93, 1
  tail call void %86(ptr noundef %88, ptr noundef %84, i64 noundef %89, i64 noundef %89, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i, i32 noundef %.0.i76, i32 noundef %91, i32 noundef %94) #5
  %95 = load ptr, ptr %87, align 8, !tbaa !71
  br label %96

96:                                               ; preds = %.thread, %._crit_edge
  %97 = phi ptr [ %80, %._crit_edge ], [ %69, %.thread ]
  %.1 = phi ptr [ %95, %._crit_edge ], [ %73, %.thread ]
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = load i64, ptr %47, align 8, !tbaa !42
  tail call void %98(ptr noundef %2, ptr noundef %.1, i64 noundef %99, i32 noundef 8) #5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_h261_loop_filter(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
