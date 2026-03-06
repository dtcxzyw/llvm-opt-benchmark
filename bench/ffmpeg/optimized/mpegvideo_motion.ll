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
  %17 = getelementptr inbounds [32 x i8], ptr %15, i64 %16
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
  br i1 %69, label %71, label %183

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
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %16
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
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %16
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv60
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv60
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
  br label %168

.preheader26:                                     ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  br label %.preheader

.preheader:                                       ; preds = %.preheader26, %.preheader
  %158 = phi i1 [ true, %.preheader26 ], [ false, %.preheader ]
  %indvars.iv69 = phi i64 [ 0, %.preheader26 ], [ 1, %.preheader ]
  %.0217.i48 = phi ptr [ %6, %.preheader26 ], [ %157, %.preheader ]
  %.idx75 = shl nuw nsw i64 %indvars.iv69, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %17, i64 %.idx75
  %159 = trunc nuw nsw i64 %indvars.iv69 to i32
  %160 = load i32, ptr %invariant.gep, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %159, ptr noundef nonnull %5, ptr noundef %.0217.i48, i32 noundef %160, i32 noundef %162, i32 noundef %70)
  %163 = trunc nuw nsw i64 %indvars.iv69 to i32
  %164 = xor i32 %163, 1
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  %165 = load i32, ptr %gep.c, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %164, ptr noundef nonnull %5, ptr noundef %.0217.i48, i32 noundef %165, i32 noundef %167, i32 noundef %70)
  br i1 %158, label %.preheader, label %mpv_motion_internal.exit, !llvm.loop !55

168:                                              ; preds = %.preheader27, %182
  %169 = phi i1 [ true, %.preheader27 ], [ false, %182 ]
  %indvars.iv63 = phi i64 [ 0, %.preheader27 ], [ 1, %182 ]
  %.1218.i45 = phi ptr [ %6, %.preheader27 ], [ %154, %182 ]
  %.1220.i44 = phi ptr [ %5, %.preheader27 ], [ %.2221.i, %182 ]
  %170 = load i32, ptr %150, align 4, !tbaa !45
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %171 = zext i32 %170 to i64
  %172 = icmp ne i64 %indvars.iv.next64, %171
  %173 = zext i1 %172 to i32
  %.idx = shl nuw nsw i64 %indvars.iv63, 4
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %175 = load i32, ptr %174, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %173, ptr noundef %.1220.i44, ptr noundef %.1218.i45, i32 noundef %175, i32 noundef %177, i32 noundef 16, i32 noundef 0, i32 noundef %153)
  %178 = load i32, ptr %155, align 8, !tbaa !47
  %.not225.i = icmp eq i32 %178, 0
  br i1 %.not225.i, label %179, label %182

179:                                              ; preds = %168
  %180 = load ptr, ptr %156, align 8, !tbaa !48
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %179, %168
  %.2221.i = phi ptr [ %.1220.i44, %168 ], [ %181, %179 ]
  br i1 %169, label %168, label %mpv_motion_internal.exit, !llvm.loop !56

183:                                              ; preds = %8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %185 = load i32, ptr %184, align 8, !tbaa !57
  %.not223.i = icmp eq i32 %185, 0
  br i1 %.not223.i, label %1602, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %188 = load i32, ptr %187, align 8, !tbaa !46
  %.not224.i = icmp eq i32 %188, 3
  br i1 %.not224.i, label %1602, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %190 = load i32, ptr %20, align 4, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %192 = load i32, ptr %191, align 4, !tbaa !58
  %193 = mul nsw i32 %192, %70
  %194 = add nsw i32 %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %196 = load i32, ptr %195, align 8, !tbaa !59
  %197 = shl nsw i32 %190, 1
  %198 = shl nsw i32 %70, 1
  %199 = mul nsw i32 %198, %196
  %200 = add nsw i32 %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %202 = load ptr, ptr %201, align 8, !tbaa !60
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %202, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %205, ptr %207, align 4, !tbaa !61
  %208 = getelementptr i8, ptr %204, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !61
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %209, ptr %210, align 8, !tbaa !61
  %211 = add nsw i32 %200, %196
  %212 = sext i32 %211 to i64
  %213 = getelementptr [4 x i8], ptr %202, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %214, ptr %216, align 4, !tbaa !61
  %217 = getelementptr i8, ptr %213, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !61
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %218, ptr %219, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %214, ptr %220, align 4, !tbaa !61
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %218, ptr %221, align 8, !tbaa !61
  %222 = icmp eq i32 %70, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %189
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %225 = load ptr, ptr %224, align 8, !tbaa !62
  %226 = sub nsw i32 %194, %192
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !36
  %230 = and i32 %229, 7
  %.not.i20 = icmp eq i32 %230, 0
  br i1 %.not.i20, label %233, label %231

231:                                              ; preds = %223, %189
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %205, ptr %232, align 4, !tbaa !61
  br label %241

233:                                              ; preds = %223
  %234 = sub nsw i32 %200, %196
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %202, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !61
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %237, ptr %238, align 4, !tbaa !61
  %239 = getelementptr i8, ptr %236, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !61
  br label %241

241:                                              ; preds = %233, %231
  %.sink.i = phi i32 [ %240, %233 ], [ %209, %231 ]
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink.i, ptr %242, align 8, !tbaa !61
  %243 = icmp eq i32 %190, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %246 = load ptr, ptr %245, align 8, !tbaa !62
  %247 = sext i32 %194 to i64
  %248 = getelementptr [4 x i8], ptr %246, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !36
  %251 = and i32 %250, 7
  %.not132.i = icmp eq i32 %251, 0
  br i1 %.not132.i, label %253, label %252

252:                                              ; preds = %244, %241
  store i32 %205, ptr %206, align 8, !tbaa !61
  br label %262

253:                                              ; preds = %244
  %254 = add nsw i32 %200, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %202, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !61
  store i32 %257, ptr %206, align 8, !tbaa !61
  %258 = add nsw i32 %254, %196
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %202, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !61
  br label %262

262:                                              ; preds = %253, %252
  %storemerge.i = phi i32 [ %261, %253 ], [ %214, %252 ]
  store i32 %storemerge.i, ptr %215, align 8, !tbaa !61
  %263 = add nsw i32 %190, 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %265 = load i32, ptr %264, align 4, !tbaa !63
  %.not133.i = icmp slt i32 %263, %265
  br i1 %.not133.i, label %266, label %274

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %268 = load ptr, ptr %267, align 8, !tbaa !62
  %269 = sext i32 %194 to i64
  %270 = getelementptr [4 x i8], ptr %268, i64 %269
  %271 = getelementptr i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !36
  %273 = and i32 %272, 7
  %.not134.i = icmp eq i32 %273, 0
  br i1 %.not134.i, label %276, label %274

274:                                              ; preds = %266, %262
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %209, ptr %275, align 4, !tbaa !61
  br label %286

276:                                              ; preds = %266
  %277 = add nsw i32 %200, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %202, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !61
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %280, ptr %281, align 4, !tbaa !61
  %282 = add nsw i32 %277, %196
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %202, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !61
  br label %286

286:                                              ; preds = %276, %274
  %.sink143.i = phi i32 [ %285, %276 ], [ %218, %274 ]
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %.sink143.i, ptr %287, align 4, !tbaa !61
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %297 = shl nsw i32 %190, 4
  %298 = shl nsw i32 %70, 4
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %311

311:                                              ; preds = %obmc_motion.exit.i, %286
  %.0137.i = phi i32 [ 0, %286 ], [ %1598, %obmc_motion.exit.i ]
  %.0130136.i = phi i32 [ 0, %286 ], [ %1600, %obmc_motion.exit.i ]
  %.0131135.i = phi i32 [ 0, %286 ], [ %1601, %obmc_motion.exit.i ]
  %312 = and i32 %.0131135.i, 1
  %313 = add nuw nsw i32 %312, 1
  %314 = lshr i32 %.0131135.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = zext nneg i32 %313 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %318
  %320 = load i16, ptr %319, align 4, !tbaa !64
  store i16 %320, ptr %11, align 16, !tbaa !64
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !64
  store i16 %322, ptr %288, align 2, !tbaa !64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %318
  %324 = load i16, ptr %323, align 4, !tbaa !64
  store i16 %324, ptr %289, align 4, !tbaa !64
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !64
  store i16 %326, ptr %290, align 2, !tbaa !64
  %327 = zext nneg i32 %312 to i64
  %328 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %327
  %329 = load i16, ptr %328, align 4, !tbaa !64
  store i16 %329, ptr %291, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %331 = load i16, ptr %330, align 2, !tbaa !64
  store i16 %331, ptr %292, align 2, !tbaa !64
  %332 = or i32 %.0131135.i, 2
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %333
  %335 = load i16, ptr %334, align 4, !tbaa !64
  store i16 %335, ptr %293, align 4, !tbaa !64
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %337 = load i16, ptr %336, align 2, !tbaa !64
  store i16 %337, ptr %294, align 2, !tbaa !64
  %338 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %339 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %318
  %340 = load i16, ptr %339, align 4, !tbaa !64
  store i16 %340, ptr %295, align 16, !tbaa !64
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !64
  store i16 %342, ptr %296, align 2, !tbaa !64
  %343 = shl nuw nsw i32 %312, 3
  %344 = shl nuw nsw i32 %314, 3
  %345 = load i64, ptr %35, align 8, !tbaa !39
  %346 = load ptr, ptr %5, align 8, !tbaa !41
  %347 = or disjoint i32 %343, %297
  %348 = add nuw nsw i32 %344, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %349

349:                                              ; preds = %413, %311
  %indvars.iv.i.i = phi i64 [ 0, %311 ], [ %indvars.iv.next.i.i, %413 ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %352 = load i16, ptr %351, align 4, !tbaa !64
  %353 = icmp eq i16 %352, %320
  br i1 %353, label %354, label %._crit_edge.i.i

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %356 = load i16, ptr %355, align 2, !tbaa !64
  %357 = icmp eq i16 %356, %322
  br i1 %357, label %358, label %._crit_edge.i.i

358:                                              ; preds = %354
  %359 = load ptr, ptr %9, align 16, !tbaa !41
  %360 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  store ptr %359, ptr %360, align 8, !tbaa !41
  br label %413

._crit_edge.i.i:                                  ; preds = %354, %350, %349
  %361 = phi i16 [ %352, %350 ], [ %320, %354 ], [ %320, %349 ]
  %362 = load ptr, ptr %300, align 8, !tbaa !65
  %363 = shl i64 %indvars.iv.i.i, 3
  %364 = and i64 %363, 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %364
  %366 = load i64, ptr %35, align 8, !tbaa !39
  %367 = shl i64 %indvars.iv.i.i, 2
  %368 = and i64 %367, 17179869176
  %369 = mul i64 %366, %368
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  store ptr %370, ptr %371, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %373 = sext i16 %361 to i32
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !64
  %376 = sext i16 %375 to i32
  %377 = ashr i32 %373, 1
  %378 = add nsw i32 %347, %377
  %379 = ashr i32 %376, 1
  %380 = add nsw i32 %348, %379
  %381 = load i32, ptr %301, align 8, !tbaa !66
  %382 = icmp slt i32 %378, -16
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %378, i32 %381)
  %.0.i.i.i.i = select i1 %382, i32 -16, i32 %..i.i.i.i
  %383 = and i32 %373, 1
  %384 = load i32, ptr %302, align 4, !tbaa !67
  %385 = icmp slt i32 %380, -16
  %..i52.i.i.i = tail call i32 @llvm.smin.i32(i32 %380, i32 %384)
  %.0.i53.i.i.i = select i1 %385, i32 -16, i32 %..i52.i.i.i
  %386 = sext i32 %.0.i53.i.i.i to i64
  %387 = mul nsw i64 %366, %386
  %388 = sext i32 %.0.i.i.i.i to i64
  %389 = getelementptr i8, ptr %346, i64 %387
  %390 = getelementptr i8, ptr %389, i64 %388
  %391 = load i32, ptr %303, align 4, !tbaa !68
  %392 = sub nsw i32 %391, %383
  %393 = icmp sgt i32 %392, 7
  %394 = add nsw i32 %392, -7
  %395 = icmp ult i32 %.0.i.i.i.i, %394
  %.not50.i.i.i = select i1 %393, i1 %395, i1 false
  %396 = load i32, ptr %304, align 8, !tbaa !69
  br i1 %.not50.i.i.i, label %397, label %._crit_edge.i.i.i

397:                                              ; preds = %._crit_edge.i.i
  %398 = and i32 %376, 1
  %399 = sub nsw i32 %396, %398
  %400 = icmp sgt i32 %399, 7
  %401 = add nsw i32 %399, -7
  %402 = icmp ult i32 %.0.i53.i.i.i, %401
  %.not51.i.i.i = select i1 %400, i1 %402, i1 false
  br i1 %.not51.i.i.i, label %hpel_motion.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %397, %._crit_edge.i.i
  %403 = load ptr, ptr %305, align 8, !tbaa !70
  %404 = load ptr, ptr %306, align 8, !tbaa !71
  tail call void %403(ptr noundef %404, ptr noundef %390, i64 noundef %366, i64 noundef %366, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i.i, i32 noundef %.0.i53.i.i.i, i32 noundef %391, i32 noundef %396) #5
  %405 = load ptr, ptr %306, align 8, !tbaa !71
  %.pre54.i.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i.i

hpel_motion.exit.i.i:                             ; preds = %._crit_edge.i.i.i, %397
  %406 = phi i64 [ %.pre54.i.i.i, %._crit_edge.i.i.i ], [ %366, %397 ]
  %.046.i.i.i = phi ptr [ %405, %._crit_edge.i.i.i ], [ %390, %397 ]
  %.not49.i.i.i = icmp eq i32 %.0.i53.i.i.i, %384
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %381
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %383
  %407 = shl nsw i32 %376, 1
  %408 = and i32 %407, 2
  %409 = select i1 %.not49.i.i.i, i32 0, i32 %408
  %.1.i.i.i = or disjoint i32 %409, %spec.select.i.i.i
  %410 = zext nneg i32 %.1.i.i.i to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !72
  tail call void %412(ptr noundef %370, ptr noundef %.046.i.i.i, i64 noundef %406, i32 noundef 8) #5
  br label %413

413:                                              ; preds = %hpel_motion.exit.i.i, %358
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %obmc_motion.exit.i, label %349, !llvm.loop !73

obmc_motion.exit.i:                               ; preds = %413
  %414 = zext nneg i32 %343 to i64
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 %414
  %416 = zext nneg i32 %344 to i64
  %417 = mul nsw i64 %345, %416
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i64, ptr %35, align 8, !tbaa !39
  %420 = trunc i64 %419 to i32
  %421 = load ptr, ptr %307, align 8, !tbaa !41
  %422 = load ptr, ptr %308, align 16, !tbaa !41
  %423 = load ptr, ptr %9, align 16, !tbaa !41
  %424 = load ptr, ptr %309, align 8, !tbaa !41
  %425 = load ptr, ptr %310, align 16, !tbaa !41
  %426 = load i8, ptr %421, align 1, !tbaa !61
  %427 = zext i8 %426 to i16
  %428 = load i8, ptr %422, align 1, !tbaa !61
  %429 = zext i8 %428 to i16
  %430 = add nuw nsw i16 %429, %427
  %431 = shl nuw nsw i16 %430, 1
  %432 = load i8, ptr %423, align 1, !tbaa !61
  %433 = zext i8 %432 to i16
  %434 = shl nuw nsw i16 %433, 2
  %435 = add nuw nsw i16 %434, 4
  %436 = add nuw nsw i16 %435, %431
  %437 = lshr i16 %436, 3
  %438 = trunc nuw i16 %437 to i8
  store i8 %438, ptr %418, align 1, !tbaa !61
  %439 = getelementptr inbounds nuw i8, ptr %421, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !61
  %441 = zext i8 %440 to i16
  %442 = shl nuw nsw i16 %441, 1
  %443 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !61
  %445 = zext i8 %444 to i16
  %446 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !61
  %448 = zext i8 %447 to i16
  %449 = mul nuw nsw i16 %448, 5
  %450 = add nuw nsw i16 %445, 4
  %451 = add nuw nsw i16 %450, %442
  %452 = add nuw nsw i16 %451, %449
  %453 = lshr i16 %452, 3
  %454 = trunc nuw i16 %453 to i8
  %455 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store i8 %454, ptr %455, align 1, !tbaa !61
  %456 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !61
  %458 = zext i8 %457 to i16
  %459 = shl nuw nsw i16 %458, 1
  %460 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %461 = load i8, ptr %460, align 1, !tbaa !61
  %462 = zext i8 %461 to i16
  %463 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !61
  %465 = zext i8 %464 to i16
  %466 = mul nuw nsw i16 %465, 5
  %467 = add nuw nsw i16 %462, 4
  %468 = add nuw nsw i16 %467, %459
  %469 = add nuw nsw i16 %468, %466
  %470 = lshr i16 %469, 3
  %471 = trunc nuw i16 %470 to i8
  %472 = getelementptr inbounds nuw i8, ptr %418, i64 2
  store i8 %471, ptr %472, align 1, !tbaa !61
  %473 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %474 = load i8, ptr %473, align 1, !tbaa !61
  %475 = zext i8 %474 to i16
  %476 = shl nuw nsw i16 %475, 1
  %477 = getelementptr inbounds nuw i8, ptr %422, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !61
  %479 = zext i8 %478 to i16
  %480 = getelementptr inbounds nuw i8, ptr %423, i64 3
  %481 = load i8, ptr %480, align 1, !tbaa !61
  %482 = zext i8 %481 to i16
  %483 = mul nuw nsw i16 %482, 5
  %484 = add nuw nsw i16 %479, 4
  %485 = add nuw nsw i16 %484, %476
  %486 = add nuw nsw i16 %485, %483
  %487 = lshr i16 %486, 3
  %488 = trunc nuw i16 %487 to i8
  %489 = getelementptr inbounds nuw i8, ptr %418, i64 3
  store i8 %488, ptr %489, align 1, !tbaa !61
  %490 = shl i64 %419, 32
  %sext.i.i = add i64 %490, 8589934592
  %491 = ashr exact i64 %sext.i.i, 32
  %492 = getelementptr inbounds i8, ptr %421, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !61
  %494 = zext i8 %493 to i16
  %495 = shl nuw nsw i16 %494, 1
  %496 = getelementptr inbounds i8, ptr %422, i64 %491
  %497 = load i8, ptr %496, align 1, !tbaa !61
  %498 = zext i8 %497 to i16
  %499 = getelementptr inbounds i8, ptr %423, i64 %491
  %500 = load i8, ptr %499, align 1, !tbaa !61
  %501 = zext i8 %500 to i16
  %502 = mul nuw nsw i16 %501, 5
  %503 = add nuw nsw i16 %498, 4
  %504 = add nuw nsw i16 %503, %495
  %505 = add nuw nsw i16 %504, %502
  %506 = lshr i16 %505, 3
  %507 = trunc nuw i16 %506 to i8
  %508 = getelementptr inbounds i8, ptr %418, i64 %491
  store i8 %507, ptr %508, align 1, !tbaa !61
  %sext26.i.i = add i64 %490, 12884901888
  %509 = ashr exact i64 %sext26.i.i, 32
  %510 = getelementptr inbounds i8, ptr %421, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !61
  %512 = zext i8 %511 to i16
  %513 = shl nuw nsw i16 %512, 1
  %514 = getelementptr inbounds i8, ptr %422, i64 %509
  %515 = load i8, ptr %514, align 1, !tbaa !61
  %516 = zext i8 %515 to i16
  %517 = getelementptr inbounds i8, ptr %423, i64 %509
  %518 = load i8, ptr %517, align 1, !tbaa !61
  %519 = zext i8 %518 to i16
  %520 = mul nuw nsw i16 %519, 5
  %521 = add nuw nsw i16 %516, 4
  %522 = add nuw nsw i16 %521, %513
  %523 = add nuw nsw i16 %522, %520
  %524 = lshr i16 %523, 3
  %525 = trunc nuw i16 %524 to i8
  %526 = getelementptr inbounds i8, ptr %418, i64 %509
  store i8 %525, ptr %526, align 1, !tbaa !61
  %527 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %528 = load i8, ptr %527, align 1, !tbaa !61
  %529 = zext i8 %528 to i16
  %530 = shl nuw nsw i16 %529, 1
  %531 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %532 = load i8, ptr %531, align 1, !tbaa !61
  %533 = zext i8 %532 to i16
  %534 = mul nuw nsw i16 %533, 5
  %535 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %536 = load i8, ptr %535, align 1, !tbaa !61
  %537 = zext i8 %536 to i16
  %538 = add nuw nsw i16 %530, 4
  %539 = add nuw nsw i16 %538, %534
  %540 = add nuw nsw i16 %539, %537
  %541 = lshr i16 %540, 3
  %542 = trunc nuw i16 %541 to i8
  %543 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i8 %542, ptr %543, align 1, !tbaa !61
  %544 = getelementptr inbounds nuw i8, ptr %421, i64 5
  %545 = load i8, ptr %544, align 1, !tbaa !61
  %546 = zext i8 %545 to i16
  %547 = shl nuw nsw i16 %546, 1
  %548 = getelementptr inbounds nuw i8, ptr %423, i64 5
  %549 = load i8, ptr %548, align 1, !tbaa !61
  %550 = zext i8 %549 to i16
  %551 = mul nuw nsw i16 %550, 5
  %552 = getelementptr inbounds nuw i8, ptr %424, i64 5
  %553 = load i8, ptr %552, align 1, !tbaa !61
  %554 = zext i8 %553 to i16
  %555 = add nuw nsw i16 %547, 4
  %556 = add nuw nsw i16 %555, %551
  %557 = add nuw nsw i16 %556, %554
  %558 = lshr i16 %557, 3
  %559 = trunc nuw i16 %558 to i8
  %560 = getelementptr inbounds nuw i8, ptr %418, i64 5
  store i8 %559, ptr %560, align 1, !tbaa !61
  %sext27.i.i = add i64 %490, 17179869184
  %561 = ashr exact i64 %sext27.i.i, 32
  %562 = getelementptr inbounds i8, ptr %421, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !61
  %564 = zext i8 %563 to i16
  %565 = shl nuw nsw i16 %564, 1
  %566 = getelementptr inbounds i8, ptr %423, i64 %561
  %567 = load i8, ptr %566, align 1, !tbaa !61
  %568 = zext i8 %567 to i16
  %569 = mul nuw nsw i16 %568, 5
  %570 = getelementptr inbounds i8, ptr %424, i64 %561
  %571 = load i8, ptr %570, align 1, !tbaa !61
  %572 = zext i8 %571 to i16
  %573 = add nuw nsw i16 %565, 4
  %574 = add nuw nsw i16 %573, %569
  %575 = add nuw nsw i16 %574, %572
  %576 = lshr i16 %575, 3
  %577 = trunc nuw i16 %576 to i8
  %578 = getelementptr inbounds i8, ptr %418, i64 %561
  store i8 %577, ptr %578, align 1, !tbaa !61
  %sext28.i.i = add i64 %490, 21474836480
  %579 = ashr exact i64 %sext28.i.i, 32
  %580 = getelementptr inbounds i8, ptr %421, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !61
  %582 = zext i8 %581 to i16
  %583 = shl nuw nsw i16 %582, 1
  %584 = getelementptr inbounds i8, ptr %423, i64 %579
  %585 = load i8, ptr %584, align 1, !tbaa !61
  %586 = zext i8 %585 to i16
  %587 = mul nuw nsw i16 %586, 5
  %588 = getelementptr inbounds i8, ptr %424, i64 %579
  %589 = load i8, ptr %588, align 1, !tbaa !61
  %590 = zext i8 %589 to i16
  %591 = add nuw nsw i16 %583, 4
  %592 = add nuw nsw i16 %591, %587
  %593 = add nuw nsw i16 %592, %590
  %594 = lshr i16 %593, 3
  %595 = trunc nuw i16 %594 to i8
  %596 = getelementptr inbounds i8, ptr %418, i64 %579
  store i8 %595, ptr %596, align 1, !tbaa !61
  %597 = getelementptr inbounds nuw i8, ptr %421, i64 6
  %598 = load i8, ptr %597, align 1, !tbaa !61
  %599 = zext i8 %598 to i16
  %600 = shl nuw nsw i16 %599, 1
  %601 = getelementptr inbounds nuw i8, ptr %423, i64 6
  %602 = load i8, ptr %601, align 1, !tbaa !61
  %603 = zext i8 %602 to i16
  %604 = mul nuw nsw i16 %603, 5
  %605 = getelementptr inbounds nuw i8, ptr %424, i64 6
  %606 = load i8, ptr %605, align 1, !tbaa !61
  %607 = zext i8 %606 to i16
  %608 = add nuw nsw i16 %600, 4
  %609 = add nuw nsw i16 %608, %604
  %610 = add nuw nsw i16 %609, %607
  %611 = lshr i16 %610, 3
  %612 = trunc nuw i16 %611 to i8
  %613 = getelementptr inbounds nuw i8, ptr %418, i64 6
  store i8 %612, ptr %613, align 1, !tbaa !61
  %614 = getelementptr inbounds nuw i8, ptr %421, i64 7
  %615 = load i8, ptr %614, align 1, !tbaa !61
  %616 = zext i8 %615 to i16
  %617 = getelementptr inbounds nuw i8, ptr %423, i64 7
  %618 = load i8, ptr %617, align 1, !tbaa !61
  %619 = zext i8 %618 to i16
  %620 = shl nuw nsw i16 %619, 2
  %621 = getelementptr inbounds nuw i8, ptr %424, i64 7
  %622 = load i8, ptr %621, align 1, !tbaa !61
  %623 = zext i8 %622 to i16
  %624 = add nuw nsw i16 %623, %616
  %625 = shl nuw nsw i16 %624, 1
  %626 = add nuw nsw i16 %620, 4
  %627 = add nuw nsw i16 %626, %625
  %628 = lshr i16 %627, 3
  %629 = trunc nuw i16 %628 to i8
  %630 = getelementptr inbounds nuw i8, ptr %418, i64 7
  store i8 %629, ptr %630, align 1, !tbaa !61
  %631 = ashr exact i64 %490, 32
  %632 = getelementptr inbounds i8, ptr %421, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !61
  %634 = zext i8 %633 to i16
  %635 = getelementptr inbounds i8, ptr %422, i64 %631
  %636 = load i8, ptr %635, align 1, !tbaa !61
  %637 = zext i8 %636 to i16
  %638 = shl nuw nsw i16 %637, 1
  %639 = getelementptr inbounds i8, ptr %423, i64 %631
  %640 = load i8, ptr %639, align 1, !tbaa !61
  %641 = zext i8 %640 to i16
  %642 = mul nuw nsw i16 %641, 5
  %643 = add nuw nsw i16 %634, 4
  %644 = add nuw nsw i16 %643, %638
  %645 = add nuw nsw i16 %644, %642
  %646 = lshr i16 %645, 3
  %647 = trunc nuw i16 %646 to i8
  %648 = getelementptr inbounds i8, ptr %418, i64 %631
  store i8 %647, ptr %648, align 1, !tbaa !61
  %sext30.i.i = add i64 %490, 4294967296
  %649 = ashr exact i64 %sext30.i.i, 32
  %650 = getelementptr inbounds i8, ptr %421, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !61
  %652 = zext i8 %651 to i16
  %653 = getelementptr inbounds i8, ptr %422, i64 %649
  %654 = load i8, ptr %653, align 1, !tbaa !61
  %655 = zext i8 %654 to i16
  %656 = shl nuw nsw i16 %655, 1
  %657 = getelementptr inbounds i8, ptr %423, i64 %649
  %658 = load i8, ptr %657, align 1, !tbaa !61
  %659 = zext i8 %658 to i16
  %660 = mul nuw nsw i16 %659, 5
  %661 = add nuw nsw i16 %652, 4
  %662 = add nuw nsw i16 %661, %656
  %663 = add nuw nsw i16 %662, %660
  %664 = lshr i16 %663, 3
  %665 = trunc nuw i16 %664 to i8
  %666 = getelementptr inbounds i8, ptr %418, i64 %649
  store i8 %665, ptr %666, align 1, !tbaa !61
  %sext31.i.i = add i64 %490, 25769803776
  %667 = ashr exact i64 %sext31.i.i, 32
  %668 = getelementptr inbounds i8, ptr %421, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !61
  %670 = zext i8 %669 to i16
  %671 = getelementptr inbounds i8, ptr %423, i64 %667
  %672 = load i8, ptr %671, align 1, !tbaa !61
  %673 = zext i8 %672 to i16
  %674 = mul nuw nsw i16 %673, 5
  %675 = getelementptr inbounds i8, ptr %424, i64 %667
  %676 = load i8, ptr %675, align 1, !tbaa !61
  %677 = zext i8 %676 to i16
  %678 = shl nuw nsw i16 %677, 1
  %679 = add nuw nsw i16 %670, 4
  %680 = add nuw nsw i16 %679, %674
  %681 = add nuw nsw i16 %680, %678
  %682 = lshr i16 %681, 3
  %683 = trunc nuw i16 %682 to i8
  %684 = getelementptr inbounds i8, ptr %418, i64 %667
  store i8 %683, ptr %684, align 1, !tbaa !61
  %sext32.i.i = add i64 %490, 30064771072
  %685 = ashr exact i64 %sext32.i.i, 32
  %686 = getelementptr inbounds i8, ptr %421, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !61
  %688 = zext i8 %687 to i16
  %689 = getelementptr inbounds i8, ptr %423, i64 %685
  %690 = load i8, ptr %689, align 1, !tbaa !61
  %691 = zext i8 %690 to i16
  %692 = mul nuw nsw i16 %691, 5
  %693 = getelementptr inbounds i8, ptr %424, i64 %685
  %694 = load i8, ptr %693, align 1, !tbaa !61
  %695 = zext i8 %694 to i16
  %696 = shl nuw nsw i16 %695, 1
  %697 = add nuw nsw i16 %688, 4
  %698 = add nuw nsw i16 %697, %692
  %699 = add nuw nsw i16 %698, %696
  %700 = lshr i16 %699, 3
  %701 = trunc nuw i16 %700 to i8
  %702 = getelementptr inbounds i8, ptr %418, i64 %685
  store i8 %701, ptr %702, align 1, !tbaa !61
  %703 = shl nsw i32 %420, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %421, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !61
  %707 = zext i8 %706 to i16
  %708 = getelementptr inbounds i8, ptr %422, i64 %704
  %709 = load i8, ptr %708, align 1, !tbaa !61
  %710 = zext i8 %709 to i16
  %711 = shl nuw nsw i16 %710, 1
  %712 = getelementptr inbounds i8, ptr %423, i64 %704
  %713 = load i8, ptr %712, align 1, !tbaa !61
  %714 = zext i8 %713 to i16
  %715 = mul nuw nsw i16 %714, 5
  %716 = add nuw nsw i16 %707, 4
  %717 = add nuw nsw i16 %716, %711
  %718 = add nuw nsw i16 %717, %715
  %719 = lshr i16 %718, 3
  %720 = trunc nuw i16 %719 to i8
  %721 = getelementptr inbounds i8, ptr %418, i64 %704
  store i8 %720, ptr %721, align 1, !tbaa !61
  %722 = or disjoint i32 %703, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %421, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !61
  %726 = zext i8 %725 to i16
  %727 = getelementptr inbounds i8, ptr %422, i64 %723
  %728 = load i8, ptr %727, align 1, !tbaa !61
  %729 = zext i8 %728 to i16
  %730 = shl nuw nsw i16 %729, 1
  %731 = getelementptr inbounds i8, ptr %423, i64 %723
  %732 = load i8, ptr %731, align 1, !tbaa !61
  %733 = zext i8 %732 to i16
  %734 = mul nuw nsw i16 %733, 5
  %735 = add nuw nsw i16 %726, 4
  %736 = add nuw nsw i16 %735, %730
  %737 = add nuw nsw i16 %736, %734
  %738 = lshr i16 %737, 3
  %739 = trunc nuw i16 %738 to i8
  %740 = getelementptr inbounds i8, ptr %418, i64 %723
  store i8 %739, ptr %740, align 1, !tbaa !61
  %sext33.i.i = mul i64 %419, 12884901888
  %741 = ashr exact i64 %sext33.i.i, 32
  %742 = getelementptr inbounds i8, ptr %421, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !61
  %744 = zext i8 %743 to i16
  %745 = getelementptr inbounds i8, ptr %422, i64 %741
  %746 = load i8, ptr %745, align 1, !tbaa !61
  %747 = zext i8 %746 to i16
  %748 = shl nuw nsw i16 %747, 1
  %749 = getelementptr inbounds i8, ptr %423, i64 %741
  %750 = load i8, ptr %749, align 1, !tbaa !61
  %751 = zext i8 %750 to i16
  %752 = mul nuw nsw i16 %751, 5
  %753 = add nuw nsw i16 %744, 4
  %754 = add nuw nsw i16 %753, %748
  %755 = add nuw nsw i16 %754, %752
  %756 = lshr i16 %755, 3
  %757 = trunc nuw i16 %756 to i8
  %758 = getelementptr inbounds i8, ptr %418, i64 %741
  store i8 %757, ptr %758, align 1, !tbaa !61
  %759 = add nsw i32 %722, %420
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %421, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !61
  %763 = zext i8 %762 to i16
  %764 = getelementptr inbounds i8, ptr %422, i64 %760
  %765 = load i8, ptr %764, align 1, !tbaa !61
  %766 = zext i8 %765 to i16
  %767 = shl nuw nsw i16 %766, 1
  %768 = getelementptr inbounds i8, ptr %423, i64 %760
  %769 = load i8, ptr %768, align 1, !tbaa !61
  %770 = zext i8 %769 to i16
  %771 = mul nuw nsw i16 %770, 5
  %772 = add nuw nsw i16 %763, 4
  %773 = add nuw nsw i16 %772, %767
  %774 = add nuw nsw i16 %773, %771
  %775 = lshr i16 %774, 3
  %776 = trunc nuw i16 %775 to i8
  %777 = getelementptr inbounds i8, ptr %418, i64 %760
  store i8 %776, ptr %777, align 1, !tbaa !61
  %778 = add nsw i32 %703, 2
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %421, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !61
  %782 = zext i8 %781 to i16
  %783 = getelementptr inbounds i8, ptr %422, i64 %779
  %784 = load i8, ptr %783, align 1, !tbaa !61
  %785 = zext i8 %784 to i16
  %786 = getelementptr inbounds i8, ptr %423, i64 %779
  %787 = load i8, ptr %786, align 1, !tbaa !61
  %788 = zext i8 %787 to i16
  %789 = mul nuw nsw i16 %788, 6
  %790 = add nuw nsw i16 %782, 4
  %791 = add nuw nsw i16 %790, %785
  %792 = add nuw nsw i16 %791, %789
  %793 = lshr i16 %792, 3
  %794 = trunc nuw i16 %793 to i8
  %795 = getelementptr inbounds i8, ptr %418, i64 %779
  store i8 %794, ptr %795, align 1, !tbaa !61
  %796 = add nsw i32 %703, 3
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %421, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !61
  %800 = zext i8 %799 to i16
  %801 = getelementptr inbounds i8, ptr %422, i64 %797
  %802 = load i8, ptr %801, align 1, !tbaa !61
  %803 = zext i8 %802 to i16
  %804 = getelementptr inbounds i8, ptr %423, i64 %797
  %805 = load i8, ptr %804, align 1, !tbaa !61
  %806 = zext i8 %805 to i16
  %807 = mul nuw nsw i16 %806, 6
  %808 = add nuw nsw i16 %800, 4
  %809 = add nuw nsw i16 %808, %803
  %810 = add nuw nsw i16 %809, %807
  %811 = lshr i16 %810, 3
  %812 = trunc nuw i16 %811 to i8
  %813 = getelementptr inbounds i8, ptr %418, i64 %797
  store i8 %812, ptr %813, align 1, !tbaa !61
  %814 = add nsw i32 %778, %420
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %421, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !61
  %818 = zext i8 %817 to i16
  %819 = getelementptr inbounds i8, ptr %422, i64 %815
  %820 = load i8, ptr %819, align 1, !tbaa !61
  %821 = zext i8 %820 to i16
  %822 = getelementptr inbounds i8, ptr %423, i64 %815
  %823 = load i8, ptr %822, align 1, !tbaa !61
  %824 = zext i8 %823 to i16
  %825 = mul nuw nsw i16 %824, 6
  %826 = add nuw nsw i16 %818, 4
  %827 = add nuw nsw i16 %826, %821
  %828 = add nuw nsw i16 %827, %825
  %829 = lshr i16 %828, 3
  %830 = trunc nuw i16 %829 to i8
  %831 = getelementptr inbounds i8, ptr %418, i64 %815
  store i8 %830, ptr %831, align 1, !tbaa !61
  %832 = add nsw i32 %796, %420
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %421, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !61
  %836 = zext i8 %835 to i16
  %837 = getelementptr inbounds i8, ptr %422, i64 %833
  %838 = load i8, ptr %837, align 1, !tbaa !61
  %839 = zext i8 %838 to i16
  %840 = getelementptr inbounds i8, ptr %423, i64 %833
  %841 = load i8, ptr %840, align 1, !tbaa !61
  %842 = zext i8 %841 to i16
  %843 = mul nuw nsw i16 %842, 6
  %844 = add nuw nsw i16 %836, 4
  %845 = add nuw nsw i16 %844, %839
  %846 = add nuw nsw i16 %845, %843
  %847 = lshr i16 %846, 3
  %848 = trunc nuw i16 %847 to i8
  %849 = getelementptr inbounds i8, ptr %418, i64 %833
  store i8 %848, ptr %849, align 1, !tbaa !61
  %850 = add nsw i32 %703, 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %421, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !61
  %854 = zext i8 %853 to i16
  %855 = getelementptr inbounds i8, ptr %423, i64 %851
  %856 = load i8, ptr %855, align 1, !tbaa !61
  %857 = zext i8 %856 to i16
  %858 = mul nuw nsw i16 %857, 6
  %859 = getelementptr inbounds i8, ptr %424, i64 %851
  %860 = load i8, ptr %859, align 1, !tbaa !61
  %861 = zext i8 %860 to i16
  %862 = add nuw nsw i16 %854, 4
  %863 = add nuw nsw i16 %862, %858
  %864 = add nuw nsw i16 %863, %861
  %865 = lshr i16 %864, 3
  %866 = trunc nuw i16 %865 to i8
  %867 = getelementptr inbounds i8, ptr %418, i64 %851
  store i8 %866, ptr %867, align 1, !tbaa !61
  %868 = add nsw i32 %703, 5
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %421, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !61
  %872 = zext i8 %871 to i16
  %873 = getelementptr inbounds i8, ptr %423, i64 %869
  %874 = load i8, ptr %873, align 1, !tbaa !61
  %875 = zext i8 %874 to i16
  %876 = mul nuw nsw i16 %875, 6
  %877 = getelementptr inbounds i8, ptr %424, i64 %869
  %878 = load i8, ptr %877, align 1, !tbaa !61
  %879 = zext i8 %878 to i16
  %880 = add nuw nsw i16 %872, 4
  %881 = add nuw nsw i16 %880, %876
  %882 = add nuw nsw i16 %881, %879
  %883 = lshr i16 %882, 3
  %884 = trunc nuw i16 %883 to i8
  %885 = getelementptr inbounds i8, ptr %418, i64 %869
  store i8 %884, ptr %885, align 1, !tbaa !61
  %886 = add nsw i32 %850, %420
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %421, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !61
  %890 = zext i8 %889 to i16
  %891 = getelementptr inbounds i8, ptr %423, i64 %887
  %892 = load i8, ptr %891, align 1, !tbaa !61
  %893 = zext i8 %892 to i16
  %894 = mul nuw nsw i16 %893, 6
  %895 = getelementptr inbounds i8, ptr %424, i64 %887
  %896 = load i8, ptr %895, align 1, !tbaa !61
  %897 = zext i8 %896 to i16
  %898 = add nuw nsw i16 %890, 4
  %899 = add nuw nsw i16 %898, %894
  %900 = add nuw nsw i16 %899, %897
  %901 = lshr i16 %900, 3
  %902 = trunc nuw i16 %901 to i8
  %903 = getelementptr inbounds i8, ptr %418, i64 %887
  store i8 %902, ptr %903, align 1, !tbaa !61
  %904 = add nsw i32 %868, %420
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %421, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !61
  %908 = zext i8 %907 to i16
  %909 = getelementptr inbounds i8, ptr %423, i64 %905
  %910 = load i8, ptr %909, align 1, !tbaa !61
  %911 = zext i8 %910 to i16
  %912 = mul nuw nsw i16 %911, 6
  %913 = getelementptr inbounds i8, ptr %424, i64 %905
  %914 = load i8, ptr %913, align 1, !tbaa !61
  %915 = zext i8 %914 to i16
  %916 = add nuw nsw i16 %908, 4
  %917 = add nuw nsw i16 %916, %912
  %918 = add nuw nsw i16 %917, %915
  %919 = lshr i16 %918, 3
  %920 = trunc nuw i16 %919 to i8
  %921 = getelementptr inbounds i8, ptr %418, i64 %905
  store i8 %920, ptr %921, align 1, !tbaa !61
  %922 = add nsw i32 %703, 6
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %421, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !61
  %926 = zext i8 %925 to i16
  %927 = getelementptr inbounds i8, ptr %423, i64 %923
  %928 = load i8, ptr %927, align 1, !tbaa !61
  %929 = zext i8 %928 to i16
  %930 = mul nuw nsw i16 %929, 5
  %931 = getelementptr inbounds i8, ptr %424, i64 %923
  %932 = load i8, ptr %931, align 1, !tbaa !61
  %933 = zext i8 %932 to i16
  %934 = shl nuw nsw i16 %933, 1
  %935 = add nuw nsw i16 %926, 4
  %936 = add nuw nsw i16 %935, %930
  %937 = add nuw nsw i16 %936, %934
  %938 = lshr i16 %937, 3
  %939 = trunc nuw i16 %938 to i8
  %940 = getelementptr inbounds i8, ptr %418, i64 %923
  store i8 %939, ptr %940, align 1, !tbaa !61
  %941 = add nsw i32 %703, 7
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, ptr %421, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !61
  %945 = zext i8 %944 to i16
  %946 = getelementptr inbounds i8, ptr %423, i64 %942
  %947 = load i8, ptr %946, align 1, !tbaa !61
  %948 = zext i8 %947 to i16
  %949 = mul nuw nsw i16 %948, 5
  %950 = getelementptr inbounds i8, ptr %424, i64 %942
  %951 = load i8, ptr %950, align 1, !tbaa !61
  %952 = zext i8 %951 to i16
  %953 = shl nuw nsw i16 %952, 1
  %954 = add nuw nsw i16 %945, 4
  %955 = add nuw nsw i16 %954, %949
  %956 = add nuw nsw i16 %955, %953
  %957 = lshr i16 %956, 3
  %958 = trunc nuw i16 %957 to i8
  %959 = getelementptr inbounds i8, ptr %418, i64 %942
  store i8 %958, ptr %959, align 1, !tbaa !61
  %960 = add nsw i32 %922, %420
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %421, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !61
  %964 = zext i8 %963 to i16
  %965 = getelementptr inbounds i8, ptr %423, i64 %961
  %966 = load i8, ptr %965, align 1, !tbaa !61
  %967 = zext i8 %966 to i16
  %968 = mul nuw nsw i16 %967, 5
  %969 = getelementptr inbounds i8, ptr %424, i64 %961
  %970 = load i8, ptr %969, align 1, !tbaa !61
  %971 = zext i8 %970 to i16
  %972 = shl nuw nsw i16 %971, 1
  %973 = add nuw nsw i16 %964, 4
  %974 = add nuw nsw i16 %973, %968
  %975 = add nuw nsw i16 %974, %972
  %976 = lshr i16 %975, 3
  %977 = trunc nuw i16 %976 to i8
  %978 = getelementptr inbounds i8, ptr %418, i64 %961
  store i8 %977, ptr %978, align 1, !tbaa !61
  %979 = add nsw i32 %941, %420
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %421, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !61
  %983 = zext i8 %982 to i16
  %984 = getelementptr inbounds i8, ptr %423, i64 %980
  %985 = load i8, ptr %984, align 1, !tbaa !61
  %986 = zext i8 %985 to i16
  %987 = mul nuw nsw i16 %986, 5
  %988 = getelementptr inbounds i8, ptr %424, i64 %980
  %989 = load i8, ptr %988, align 1, !tbaa !61
  %990 = zext i8 %989 to i16
  %991 = shl nuw nsw i16 %990, 1
  %992 = add nuw nsw i16 %983, 4
  %993 = add nuw nsw i16 %992, %987
  %994 = add nuw nsw i16 %993, %991
  %995 = lshr i16 %994, 3
  %996 = trunc nuw i16 %995 to i8
  %997 = getelementptr inbounds i8, ptr %418, i64 %980
  store i8 %996, ptr %997, align 1, !tbaa !61
  %998 = shl nsw i32 %420, 2
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %422, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !61
  %1002 = zext i8 %1001 to i16
  %1003 = shl nuw nsw i16 %1002, 1
  %1004 = getelementptr inbounds i8, ptr %423, i64 %999
  %1005 = load i8, ptr %1004, align 1, !tbaa !61
  %1006 = zext i8 %1005 to i16
  %1007 = mul nuw nsw i16 %1006, 5
  %1008 = getelementptr inbounds i8, ptr %425, i64 %999
  %1009 = load i8, ptr %1008, align 1, !tbaa !61
  %1010 = zext i8 %1009 to i16
  %1011 = add nuw nsw i16 %1003, 4
  %1012 = add nuw nsw i16 %1011, %1007
  %1013 = add nuw nsw i16 %1012, %1010
  %1014 = lshr i16 %1013, 3
  %1015 = trunc nuw i16 %1014 to i8
  %1016 = getelementptr inbounds i8, ptr %418, i64 %999
  store i8 %1015, ptr %1016, align 1, !tbaa !61
  %1017 = or disjoint i32 %998, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %422, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !61
  %1021 = zext i8 %1020 to i16
  %1022 = shl nuw nsw i16 %1021, 1
  %1023 = getelementptr inbounds i8, ptr %423, i64 %1018
  %1024 = load i8, ptr %1023, align 1, !tbaa !61
  %1025 = zext i8 %1024 to i16
  %1026 = mul nuw nsw i16 %1025, 5
  %1027 = getelementptr inbounds i8, ptr %425, i64 %1018
  %1028 = load i8, ptr %1027, align 1, !tbaa !61
  %1029 = zext i8 %1028 to i16
  %1030 = add nuw nsw i16 %1022, 4
  %1031 = add nuw nsw i16 %1030, %1026
  %1032 = add nuw nsw i16 %1031, %1029
  %1033 = lshr i16 %1032, 3
  %1034 = trunc nuw i16 %1033 to i8
  %1035 = getelementptr inbounds i8, ptr %418, i64 %1018
  store i8 %1034, ptr %1035, align 1, !tbaa !61
  %sext34.i.i = mul i64 %419, 21474836480
  %1036 = ashr exact i64 %sext34.i.i, 32
  %1037 = getelementptr inbounds i8, ptr %422, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !61
  %1039 = zext i8 %1038 to i16
  %1040 = shl nuw nsw i16 %1039, 1
  %1041 = getelementptr inbounds i8, ptr %423, i64 %1036
  %1042 = load i8, ptr %1041, align 1, !tbaa !61
  %1043 = zext i8 %1042 to i16
  %1044 = mul nuw nsw i16 %1043, 5
  %1045 = getelementptr inbounds i8, ptr %425, i64 %1036
  %1046 = load i8, ptr %1045, align 1, !tbaa !61
  %1047 = zext i8 %1046 to i16
  %1048 = add nuw nsw i16 %1040, 4
  %1049 = add nuw nsw i16 %1048, %1044
  %1050 = add nuw nsw i16 %1049, %1047
  %1051 = lshr i16 %1050, 3
  %1052 = trunc nuw i16 %1051 to i8
  %1053 = getelementptr inbounds i8, ptr %418, i64 %1036
  store i8 %1052, ptr %1053, align 1, !tbaa !61
  %1054 = add nsw i32 %1017, %420
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i8, ptr %422, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !61
  %1058 = zext i8 %1057 to i16
  %1059 = shl nuw nsw i16 %1058, 1
  %1060 = getelementptr inbounds i8, ptr %423, i64 %1055
  %1061 = load i8, ptr %1060, align 1, !tbaa !61
  %1062 = zext i8 %1061 to i16
  %1063 = mul nuw nsw i16 %1062, 5
  %1064 = getelementptr inbounds i8, ptr %425, i64 %1055
  %1065 = load i8, ptr %1064, align 1, !tbaa !61
  %1066 = zext i8 %1065 to i16
  %1067 = add nuw nsw i16 %1059, 4
  %1068 = add nuw nsw i16 %1067, %1063
  %1069 = add nuw nsw i16 %1068, %1066
  %1070 = lshr i16 %1069, 3
  %1071 = trunc nuw i16 %1070 to i8
  %1072 = getelementptr inbounds i8, ptr %418, i64 %1055
  store i8 %1071, ptr %1072, align 1, !tbaa !61
  %1073 = or disjoint i32 %998, 2
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %422, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !61
  %1077 = zext i8 %1076 to i16
  %1078 = getelementptr inbounds i8, ptr %423, i64 %1074
  %1079 = load i8, ptr %1078, align 1, !tbaa !61
  %1080 = zext i8 %1079 to i16
  %1081 = mul nuw nsw i16 %1080, 6
  %1082 = getelementptr inbounds i8, ptr %425, i64 %1074
  %1083 = load i8, ptr %1082, align 1, !tbaa !61
  %1084 = zext i8 %1083 to i16
  %1085 = add nuw nsw i16 %1077, 4
  %1086 = add nuw nsw i16 %1085, %1081
  %1087 = add nuw nsw i16 %1086, %1084
  %1088 = lshr i16 %1087, 3
  %1089 = trunc nuw i16 %1088 to i8
  %1090 = getelementptr inbounds i8, ptr %418, i64 %1074
  store i8 %1089, ptr %1090, align 1, !tbaa !61
  %1091 = or disjoint i32 %998, 3
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i8, ptr %422, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !61
  %1095 = zext i8 %1094 to i16
  %1096 = getelementptr inbounds i8, ptr %423, i64 %1092
  %1097 = load i8, ptr %1096, align 1, !tbaa !61
  %1098 = zext i8 %1097 to i16
  %1099 = mul nuw nsw i16 %1098, 6
  %1100 = getelementptr inbounds i8, ptr %425, i64 %1092
  %1101 = load i8, ptr %1100, align 1, !tbaa !61
  %1102 = zext i8 %1101 to i16
  %1103 = add nuw nsw i16 %1095, 4
  %1104 = add nuw nsw i16 %1103, %1099
  %1105 = add nuw nsw i16 %1104, %1102
  %1106 = lshr i16 %1105, 3
  %1107 = trunc nuw i16 %1106 to i8
  %1108 = getelementptr inbounds i8, ptr %418, i64 %1092
  store i8 %1107, ptr %1108, align 1, !tbaa !61
  %1109 = add nsw i32 %1073, %420
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i8, ptr %422, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !61
  %1113 = zext i8 %1112 to i16
  %1114 = getelementptr inbounds i8, ptr %423, i64 %1110
  %1115 = load i8, ptr %1114, align 1, !tbaa !61
  %1116 = zext i8 %1115 to i16
  %1117 = mul nuw nsw i16 %1116, 6
  %1118 = getelementptr inbounds i8, ptr %425, i64 %1110
  %1119 = load i8, ptr %1118, align 1, !tbaa !61
  %1120 = zext i8 %1119 to i16
  %1121 = add nuw nsw i16 %1113, 4
  %1122 = add nuw nsw i16 %1121, %1117
  %1123 = add nuw nsw i16 %1122, %1120
  %1124 = lshr i16 %1123, 3
  %1125 = trunc nuw i16 %1124 to i8
  %1126 = getelementptr inbounds i8, ptr %418, i64 %1110
  store i8 %1125, ptr %1126, align 1, !tbaa !61
  %1127 = add nsw i32 %1091, %420
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i8, ptr %422, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !61
  %1131 = zext i8 %1130 to i16
  %1132 = getelementptr inbounds i8, ptr %423, i64 %1128
  %1133 = load i8, ptr %1132, align 1, !tbaa !61
  %1134 = zext i8 %1133 to i16
  %1135 = mul nuw nsw i16 %1134, 6
  %1136 = getelementptr inbounds i8, ptr %425, i64 %1128
  %1137 = load i8, ptr %1136, align 1, !tbaa !61
  %1138 = zext i8 %1137 to i16
  %1139 = add nuw nsw i16 %1131, 4
  %1140 = add nuw nsw i16 %1139, %1135
  %1141 = add nuw nsw i16 %1140, %1138
  %1142 = lshr i16 %1141, 3
  %1143 = trunc nuw i16 %1142 to i8
  %1144 = getelementptr inbounds i8, ptr %418, i64 %1128
  store i8 %1143, ptr %1144, align 1, !tbaa !61
  %1145 = add nsw i32 %998, 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %423, i64 %1146
  %1148 = load i8, ptr %1147, align 1, !tbaa !61
  %1149 = zext i8 %1148 to i16
  %1150 = mul nuw nsw i16 %1149, 6
  %1151 = getelementptr inbounds i8, ptr %424, i64 %1146
  %1152 = load i8, ptr %1151, align 1, !tbaa !61
  %1153 = zext i8 %1152 to i16
  %1154 = getelementptr inbounds i8, ptr %425, i64 %1146
  %1155 = load i8, ptr %1154, align 1, !tbaa !61
  %1156 = zext i8 %1155 to i16
  %1157 = add nuw nsw i16 %1153, 4
  %1158 = add nuw nsw i16 %1157, %1150
  %1159 = add nuw nsw i16 %1158, %1156
  %1160 = lshr i16 %1159, 3
  %1161 = trunc nuw i16 %1160 to i8
  %1162 = getelementptr inbounds i8, ptr %418, i64 %1146
  store i8 %1161, ptr %1162, align 1, !tbaa !61
  %1163 = add nsw i32 %998, 5
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i8, ptr %423, i64 %1164
  %1166 = load i8, ptr %1165, align 1, !tbaa !61
  %1167 = zext i8 %1166 to i16
  %1168 = mul nuw nsw i16 %1167, 6
  %1169 = getelementptr inbounds i8, ptr %424, i64 %1164
  %1170 = load i8, ptr %1169, align 1, !tbaa !61
  %1171 = zext i8 %1170 to i16
  %1172 = getelementptr inbounds i8, ptr %425, i64 %1164
  %1173 = load i8, ptr %1172, align 1, !tbaa !61
  %1174 = zext i8 %1173 to i16
  %1175 = add nuw nsw i16 %1171, 4
  %1176 = add nuw nsw i16 %1175, %1168
  %1177 = add nuw nsw i16 %1176, %1174
  %1178 = lshr i16 %1177, 3
  %1179 = trunc nuw i16 %1178 to i8
  %1180 = getelementptr inbounds i8, ptr %418, i64 %1164
  store i8 %1179, ptr %1180, align 1, !tbaa !61
  %1181 = add nsw i32 %1145, %420
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, ptr %423, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !61
  %1185 = zext i8 %1184 to i16
  %1186 = mul nuw nsw i16 %1185, 6
  %1187 = getelementptr inbounds i8, ptr %424, i64 %1182
  %1188 = load i8, ptr %1187, align 1, !tbaa !61
  %1189 = zext i8 %1188 to i16
  %1190 = getelementptr inbounds i8, ptr %425, i64 %1182
  %1191 = load i8, ptr %1190, align 1, !tbaa !61
  %1192 = zext i8 %1191 to i16
  %1193 = add nuw nsw i16 %1189, 4
  %1194 = add nuw nsw i16 %1193, %1186
  %1195 = add nuw nsw i16 %1194, %1192
  %1196 = lshr i16 %1195, 3
  %1197 = trunc nuw i16 %1196 to i8
  %1198 = getelementptr inbounds i8, ptr %418, i64 %1182
  store i8 %1197, ptr %1198, align 1, !tbaa !61
  %1199 = add nsw i32 %1163, %420
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, ptr %423, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !61
  %1203 = zext i8 %1202 to i16
  %1204 = mul nuw nsw i16 %1203, 6
  %1205 = getelementptr inbounds i8, ptr %424, i64 %1200
  %1206 = load i8, ptr %1205, align 1, !tbaa !61
  %1207 = zext i8 %1206 to i16
  %1208 = getelementptr inbounds i8, ptr %425, i64 %1200
  %1209 = load i8, ptr %1208, align 1, !tbaa !61
  %1210 = zext i8 %1209 to i16
  %1211 = add nuw nsw i16 %1207, 4
  %1212 = add nuw nsw i16 %1211, %1204
  %1213 = add nuw nsw i16 %1212, %1210
  %1214 = lshr i16 %1213, 3
  %1215 = trunc nuw i16 %1214 to i8
  %1216 = getelementptr inbounds i8, ptr %418, i64 %1200
  store i8 %1215, ptr %1216, align 1, !tbaa !61
  %1217 = add nsw i32 %998, 6
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i8, ptr %423, i64 %1218
  %1220 = load i8, ptr %1219, align 1, !tbaa !61
  %1221 = zext i8 %1220 to i16
  %1222 = mul nuw nsw i16 %1221, 5
  %1223 = getelementptr inbounds i8, ptr %424, i64 %1218
  %1224 = load i8, ptr %1223, align 1, !tbaa !61
  %1225 = zext i8 %1224 to i16
  %1226 = shl nuw nsw i16 %1225, 1
  %1227 = getelementptr inbounds i8, ptr %425, i64 %1218
  %1228 = load i8, ptr %1227, align 1, !tbaa !61
  %1229 = zext i8 %1228 to i16
  %1230 = add nuw nsw i16 %1222, 4
  %1231 = add nuw nsw i16 %1230, %1226
  %1232 = add nuw nsw i16 %1231, %1229
  %1233 = lshr i16 %1232, 3
  %1234 = trunc nuw i16 %1233 to i8
  %1235 = getelementptr inbounds i8, ptr %418, i64 %1218
  store i8 %1234, ptr %1235, align 1, !tbaa !61
  %1236 = add nsw i32 %998, 7
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %423, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !61
  %1240 = zext i8 %1239 to i16
  %1241 = mul nuw nsw i16 %1240, 5
  %1242 = getelementptr inbounds i8, ptr %424, i64 %1237
  %1243 = load i8, ptr %1242, align 1, !tbaa !61
  %1244 = zext i8 %1243 to i16
  %1245 = shl nuw nsw i16 %1244, 1
  %1246 = getelementptr inbounds i8, ptr %425, i64 %1237
  %1247 = load i8, ptr %1246, align 1, !tbaa !61
  %1248 = zext i8 %1247 to i16
  %1249 = add nuw nsw i16 %1241, 4
  %1250 = add nuw nsw i16 %1249, %1245
  %1251 = add nuw nsw i16 %1250, %1248
  %1252 = lshr i16 %1251, 3
  %1253 = trunc nuw i16 %1252 to i8
  %1254 = getelementptr inbounds i8, ptr %418, i64 %1237
  store i8 %1253, ptr %1254, align 1, !tbaa !61
  %1255 = add nsw i32 %1217, %420
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i8, ptr %423, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !61
  %1259 = zext i8 %1258 to i16
  %1260 = mul nuw nsw i16 %1259, 5
  %1261 = getelementptr inbounds i8, ptr %424, i64 %1256
  %1262 = load i8, ptr %1261, align 1, !tbaa !61
  %1263 = zext i8 %1262 to i16
  %1264 = shl nuw nsw i16 %1263, 1
  %1265 = getelementptr inbounds i8, ptr %425, i64 %1256
  %1266 = load i8, ptr %1265, align 1, !tbaa !61
  %1267 = zext i8 %1266 to i16
  %1268 = add nuw nsw i16 %1260, 4
  %1269 = add nuw nsw i16 %1268, %1264
  %1270 = add nuw nsw i16 %1269, %1267
  %1271 = lshr i16 %1270, 3
  %1272 = trunc nuw i16 %1271 to i8
  %1273 = getelementptr inbounds i8, ptr %418, i64 %1256
  store i8 %1272, ptr %1273, align 1, !tbaa !61
  %1274 = add nsw i32 %1236, %420
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i8, ptr %423, i64 %1275
  %1277 = load i8, ptr %1276, align 1, !tbaa !61
  %1278 = zext i8 %1277 to i16
  %1279 = mul nuw nsw i16 %1278, 5
  %1280 = getelementptr inbounds i8, ptr %424, i64 %1275
  %1281 = load i8, ptr %1280, align 1, !tbaa !61
  %1282 = zext i8 %1281 to i16
  %1283 = shl nuw nsw i16 %1282, 1
  %1284 = getelementptr inbounds i8, ptr %425, i64 %1275
  %1285 = load i8, ptr %1284, align 1, !tbaa !61
  %1286 = zext i8 %1285 to i16
  %1287 = add nuw nsw i16 %1279, 4
  %1288 = add nuw nsw i16 %1287, %1283
  %1289 = add nuw nsw i16 %1288, %1286
  %1290 = lshr i16 %1289, 3
  %1291 = trunc nuw i16 %1290 to i8
  %1292 = getelementptr inbounds i8, ptr %418, i64 %1275
  store i8 %1291, ptr %1292, align 1, !tbaa !61
  %1293 = mul nsw i32 %420, 6
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %422, i64 %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !61
  %1297 = zext i8 %1296 to i16
  %1298 = shl nuw nsw i16 %1297, 1
  %1299 = getelementptr inbounds i8, ptr %423, i64 %1294
  %1300 = load i8, ptr %1299, align 1, !tbaa !61
  %1301 = zext i8 %1300 to i16
  %1302 = mul nuw nsw i16 %1301, 5
  %1303 = getelementptr inbounds i8, ptr %425, i64 %1294
  %1304 = load i8, ptr %1303, align 1, !tbaa !61
  %1305 = zext i8 %1304 to i16
  %1306 = add nuw nsw i16 %1298, 4
  %1307 = add nuw nsw i16 %1306, %1302
  %1308 = add nuw nsw i16 %1307, %1305
  %1309 = lshr i16 %1308, 3
  %1310 = trunc nuw i16 %1309 to i8
  %1311 = getelementptr inbounds i8, ptr %418, i64 %1294
  store i8 %1310, ptr %1311, align 1, !tbaa !61
  %1312 = or disjoint i32 %1293, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i8, ptr %422, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !61
  %1316 = zext i8 %1315 to i16
  %1317 = shl nuw nsw i16 %1316, 1
  %1318 = getelementptr inbounds i8, ptr %423, i64 %1313
  %1319 = load i8, ptr %1318, align 1, !tbaa !61
  %1320 = zext i8 %1319 to i16
  %1321 = mul nuw nsw i16 %1320, 5
  %1322 = getelementptr inbounds i8, ptr %425, i64 %1313
  %1323 = load i8, ptr %1322, align 1, !tbaa !61
  %1324 = zext i8 %1323 to i16
  %1325 = add nuw nsw i16 %1317, 4
  %1326 = add nuw nsw i16 %1325, %1321
  %1327 = add nuw nsw i16 %1326, %1324
  %1328 = lshr i16 %1327, 3
  %1329 = trunc nuw i16 %1328 to i8
  %1330 = getelementptr inbounds i8, ptr %418, i64 %1313
  store i8 %1329, ptr %1330, align 1, !tbaa !61
  %1331 = add nsw i32 %1293, 2
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i8, ptr %422, i64 %1332
  %1334 = load i8, ptr %1333, align 1, !tbaa !61
  %1335 = zext i8 %1334 to i16
  %1336 = getelementptr inbounds i8, ptr %423, i64 %1332
  %1337 = load i8, ptr %1336, align 1, !tbaa !61
  %1338 = zext i8 %1337 to i16
  %1339 = mul nuw nsw i16 %1338, 5
  %1340 = getelementptr inbounds i8, ptr %425, i64 %1332
  %1341 = load i8, ptr %1340, align 1, !tbaa !61
  %1342 = zext i8 %1341 to i16
  %1343 = shl nuw nsw i16 %1342, 1
  %1344 = add nuw nsw i16 %1335, 4
  %1345 = add nuw nsw i16 %1344, %1339
  %1346 = add nuw nsw i16 %1345, %1343
  %1347 = lshr i16 %1346, 3
  %1348 = trunc nuw i16 %1347 to i8
  %1349 = getelementptr inbounds i8, ptr %418, i64 %1332
  store i8 %1348, ptr %1349, align 1, !tbaa !61
  %1350 = add nsw i32 %1293, 3
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds i8, ptr %422, i64 %1351
  %1353 = load i8, ptr %1352, align 1, !tbaa !61
  %1354 = zext i8 %1353 to i16
  %1355 = getelementptr inbounds i8, ptr %423, i64 %1351
  %1356 = load i8, ptr %1355, align 1, !tbaa !61
  %1357 = zext i8 %1356 to i16
  %1358 = mul nuw nsw i16 %1357, 5
  %1359 = getelementptr inbounds i8, ptr %425, i64 %1351
  %1360 = load i8, ptr %1359, align 1, !tbaa !61
  %1361 = zext i8 %1360 to i16
  %1362 = shl nuw nsw i16 %1361, 1
  %1363 = add nuw nsw i16 %1354, 4
  %1364 = add nuw nsw i16 %1363, %1358
  %1365 = add nuw nsw i16 %1364, %1362
  %1366 = lshr i16 %1365, 3
  %1367 = trunc nuw i16 %1366 to i8
  %1368 = getelementptr inbounds i8, ptr %418, i64 %1351
  store i8 %1367, ptr %1368, align 1, !tbaa !61
  %1369 = add nsw i32 %1331, %420
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i8, ptr %422, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !61
  %1373 = zext i8 %1372 to i16
  %1374 = getelementptr inbounds i8, ptr %423, i64 %1370
  %1375 = load i8, ptr %1374, align 1, !tbaa !61
  %1376 = zext i8 %1375 to i16
  %1377 = mul nuw nsw i16 %1376, 5
  %1378 = getelementptr inbounds i8, ptr %425, i64 %1370
  %1379 = load i8, ptr %1378, align 1, !tbaa !61
  %1380 = zext i8 %1379 to i16
  %1381 = shl nuw nsw i16 %1380, 1
  %1382 = add nuw nsw i16 %1373, 4
  %1383 = add nuw nsw i16 %1382, %1377
  %1384 = add nuw nsw i16 %1383, %1381
  %1385 = lshr i16 %1384, 3
  %1386 = trunc nuw i16 %1385 to i8
  %1387 = getelementptr inbounds i8, ptr %418, i64 %1370
  store i8 %1386, ptr %1387, align 1, !tbaa !61
  %1388 = add nsw i32 %1350, %420
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i8, ptr %422, i64 %1389
  %1391 = load i8, ptr %1390, align 1, !tbaa !61
  %1392 = zext i8 %1391 to i16
  %1393 = getelementptr inbounds i8, ptr %423, i64 %1389
  %1394 = load i8, ptr %1393, align 1, !tbaa !61
  %1395 = zext i8 %1394 to i16
  %1396 = mul nuw nsw i16 %1395, 5
  %1397 = getelementptr inbounds i8, ptr %425, i64 %1389
  %1398 = load i8, ptr %1397, align 1, !tbaa !61
  %1399 = zext i8 %1398 to i16
  %1400 = shl nuw nsw i16 %1399, 1
  %1401 = add nuw nsw i16 %1392, 4
  %1402 = add nuw nsw i16 %1401, %1396
  %1403 = add nuw nsw i16 %1402, %1400
  %1404 = lshr i16 %1403, 3
  %1405 = trunc nuw i16 %1404 to i8
  %1406 = getelementptr inbounds i8, ptr %418, i64 %1389
  store i8 %1405, ptr %1406, align 1, !tbaa !61
  %1407 = add nsw i32 %1293, 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %423, i64 %1408
  %1410 = load i8, ptr %1409, align 1, !tbaa !61
  %1411 = zext i8 %1410 to i16
  %1412 = mul nuw nsw i16 %1411, 5
  %1413 = getelementptr inbounds i8, ptr %424, i64 %1408
  %1414 = load i8, ptr %1413, align 1, !tbaa !61
  %1415 = zext i8 %1414 to i16
  %1416 = getelementptr inbounds i8, ptr %425, i64 %1408
  %1417 = load i8, ptr %1416, align 1, !tbaa !61
  %1418 = zext i8 %1417 to i16
  %1419 = shl nuw nsw i16 %1418, 1
  %1420 = add nuw nsw i16 %1415, 4
  %1421 = add nuw nsw i16 %1420, %1412
  %1422 = add nuw nsw i16 %1421, %1419
  %1423 = lshr i16 %1422, 3
  %1424 = trunc nuw i16 %1423 to i8
  %1425 = getelementptr inbounds i8, ptr %418, i64 %1408
  store i8 %1424, ptr %1425, align 1, !tbaa !61
  %1426 = add nsw i32 %1293, 5
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %423, i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !61
  %1430 = zext i8 %1429 to i16
  %1431 = mul nuw nsw i16 %1430, 5
  %1432 = getelementptr inbounds i8, ptr %424, i64 %1427
  %1433 = load i8, ptr %1432, align 1, !tbaa !61
  %1434 = zext i8 %1433 to i16
  %1435 = getelementptr inbounds i8, ptr %425, i64 %1427
  %1436 = load i8, ptr %1435, align 1, !tbaa !61
  %1437 = zext i8 %1436 to i16
  %1438 = shl nuw nsw i16 %1437, 1
  %1439 = add nuw nsw i16 %1434, 4
  %1440 = add nuw nsw i16 %1439, %1431
  %1441 = add nuw nsw i16 %1440, %1438
  %1442 = lshr i16 %1441, 3
  %1443 = trunc nuw i16 %1442 to i8
  %1444 = getelementptr inbounds i8, ptr %418, i64 %1427
  store i8 %1443, ptr %1444, align 1, !tbaa !61
  %1445 = add nsw i32 %1407, %420
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i8, ptr %423, i64 %1446
  %1448 = load i8, ptr %1447, align 1, !tbaa !61
  %1449 = zext i8 %1448 to i16
  %1450 = mul nuw nsw i16 %1449, 5
  %1451 = getelementptr inbounds i8, ptr %424, i64 %1446
  %1452 = load i8, ptr %1451, align 1, !tbaa !61
  %1453 = zext i8 %1452 to i16
  %1454 = getelementptr inbounds i8, ptr %425, i64 %1446
  %1455 = load i8, ptr %1454, align 1, !tbaa !61
  %1456 = zext i8 %1455 to i16
  %1457 = shl nuw nsw i16 %1456, 1
  %1458 = add nuw nsw i16 %1453, 4
  %1459 = add nuw nsw i16 %1458, %1450
  %1460 = add nuw nsw i16 %1459, %1457
  %1461 = lshr i16 %1460, 3
  %1462 = trunc nuw i16 %1461 to i8
  %1463 = getelementptr inbounds i8, ptr %418, i64 %1446
  store i8 %1462, ptr %1463, align 1, !tbaa !61
  %1464 = add nsw i32 %1426, %420
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, ptr %423, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !61
  %1468 = zext i8 %1467 to i16
  %1469 = mul nuw nsw i16 %1468, 5
  %1470 = getelementptr inbounds i8, ptr %424, i64 %1465
  %1471 = load i8, ptr %1470, align 1, !tbaa !61
  %1472 = zext i8 %1471 to i16
  %1473 = getelementptr inbounds i8, ptr %425, i64 %1465
  %1474 = load i8, ptr %1473, align 1, !tbaa !61
  %1475 = zext i8 %1474 to i16
  %1476 = shl nuw nsw i16 %1475, 1
  %1477 = add nuw nsw i16 %1472, 4
  %1478 = add nuw nsw i16 %1477, %1469
  %1479 = add nuw nsw i16 %1478, %1476
  %1480 = lshr i16 %1479, 3
  %1481 = trunc nuw i16 %1480 to i8
  %1482 = getelementptr inbounds i8, ptr %418, i64 %1465
  store i8 %1481, ptr %1482, align 1, !tbaa !61
  %1483 = add nsw i32 %1293, 6
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i8, ptr %423, i64 %1484
  %1486 = load i8, ptr %1485, align 1, !tbaa !61
  %1487 = zext i8 %1486 to i16
  %1488 = mul nuw nsw i16 %1487, 5
  %1489 = getelementptr inbounds i8, ptr %424, i64 %1484
  %1490 = load i8, ptr %1489, align 1, !tbaa !61
  %1491 = zext i8 %1490 to i16
  %1492 = shl nuw nsw i16 %1491, 1
  %1493 = getelementptr inbounds i8, ptr %425, i64 %1484
  %1494 = load i8, ptr %1493, align 1, !tbaa !61
  %1495 = zext i8 %1494 to i16
  %1496 = add nuw nsw i16 %1488, 4
  %1497 = add nuw nsw i16 %1496, %1492
  %1498 = add nuw nsw i16 %1497, %1495
  %1499 = lshr i16 %1498, 3
  %1500 = trunc nuw i16 %1499 to i8
  %1501 = getelementptr inbounds i8, ptr %418, i64 %1484
  store i8 %1500, ptr %1501, align 1, !tbaa !61
  %1502 = add nsw i32 %1293, 7
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i8, ptr %423, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !61
  %1506 = zext i8 %1505 to i16
  %1507 = mul nuw nsw i16 %1506, 5
  %1508 = getelementptr inbounds i8, ptr %424, i64 %1503
  %1509 = load i8, ptr %1508, align 1, !tbaa !61
  %1510 = zext i8 %1509 to i16
  %1511 = shl nuw nsw i16 %1510, 1
  %1512 = getelementptr inbounds i8, ptr %425, i64 %1503
  %1513 = load i8, ptr %1512, align 1, !tbaa !61
  %1514 = zext i8 %1513 to i16
  %1515 = add nuw nsw i16 %1507, 4
  %1516 = add nuw nsw i16 %1515, %1511
  %1517 = add nuw nsw i16 %1516, %1514
  %1518 = lshr i16 %1517, 3
  %1519 = trunc nuw i16 %1518 to i8
  %1520 = getelementptr inbounds i8, ptr %418, i64 %1503
  store i8 %1519, ptr %1520, align 1, !tbaa !61
  %1521 = mul nsw i32 %420, 7
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i8, ptr %422, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !61
  %1525 = zext i8 %1524 to i16
  %1526 = getelementptr inbounds i8, ptr %423, i64 %1522
  %1527 = load i8, ptr %1526, align 1, !tbaa !61
  %1528 = zext i8 %1527 to i16
  %1529 = shl nuw nsw i16 %1528, 2
  %1530 = getelementptr inbounds i8, ptr %425, i64 %1522
  %1531 = load i8, ptr %1530, align 1, !tbaa !61
  %1532 = zext i8 %1531 to i16
  %1533 = add nuw nsw i16 %1532, %1525
  %1534 = shl nuw nsw i16 %1533, 1
  %1535 = add nuw nsw i16 %1529, 4
  %1536 = add nuw nsw i16 %1535, %1534
  %1537 = lshr i16 %1536, 3
  %1538 = trunc nuw i16 %1537 to i8
  %1539 = getelementptr inbounds i8, ptr %418, i64 %1522
  store i8 %1538, ptr %1539, align 1, !tbaa !61
  %1540 = add nsw i32 %1521, 1
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i8, ptr %422, i64 %1541
  %1543 = load i8, ptr %1542, align 1, !tbaa !61
  %1544 = zext i8 %1543 to i16
  %1545 = getelementptr inbounds i8, ptr %423, i64 %1541
  %1546 = load i8, ptr %1545, align 1, !tbaa !61
  %1547 = zext i8 %1546 to i16
  %1548 = mul nuw nsw i16 %1547, 5
  %1549 = getelementptr inbounds i8, ptr %425, i64 %1541
  %1550 = load i8, ptr %1549, align 1, !tbaa !61
  %1551 = zext i8 %1550 to i16
  %1552 = shl nuw nsw i16 %1551, 1
  %1553 = add nuw nsw i16 %1544, 4
  %1554 = add nuw nsw i16 %1553, %1548
  %1555 = add nuw nsw i16 %1554, %1552
  %1556 = lshr i16 %1555, 3
  %1557 = trunc nuw i16 %1556 to i8
  %1558 = getelementptr inbounds i8, ptr %418, i64 %1541
  store i8 %1557, ptr %1558, align 1, !tbaa !61
  %1559 = add nsw i32 %1521, 6
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i8, ptr %423, i64 %1560
  %1562 = load i8, ptr %1561, align 1, !tbaa !61
  %1563 = zext i8 %1562 to i16
  %1564 = mul nuw nsw i16 %1563, 5
  %1565 = getelementptr inbounds i8, ptr %424, i64 %1560
  %1566 = load i8, ptr %1565, align 1, !tbaa !61
  %1567 = zext i8 %1566 to i16
  %1568 = getelementptr inbounds i8, ptr %425, i64 %1560
  %1569 = load i8, ptr %1568, align 1, !tbaa !61
  %1570 = zext i8 %1569 to i16
  %1571 = shl nuw nsw i16 %1570, 1
  %1572 = add nuw nsw i16 %1567, 4
  %1573 = add nuw nsw i16 %1572, %1564
  %1574 = add nuw nsw i16 %1573, %1571
  %1575 = lshr i16 %1574, 3
  %1576 = trunc nuw i16 %1575 to i8
  %1577 = getelementptr inbounds i8, ptr %418, i64 %1560
  store i8 %1576, ptr %1577, align 1, !tbaa !61
  %1578 = add nsw i32 %1521, 7
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i8, ptr %423, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !61
  %1582 = zext i8 %1581 to i16
  %1583 = shl nuw nsw i16 %1582, 2
  %1584 = getelementptr inbounds i8, ptr %424, i64 %1579
  %1585 = load i8, ptr %1584, align 1, !tbaa !61
  %1586 = zext i8 %1585 to i16
  %1587 = getelementptr inbounds i8, ptr %425, i64 %1579
  %1588 = load i8, ptr %1587, align 1, !tbaa !61
  %1589 = zext i8 %1588 to i16
  %1590 = add nuw nsw i16 %1589, %1586
  %1591 = shl nuw nsw i16 %1590, 1
  %1592 = add nuw nsw i16 %1583, 4
  %1593 = add nuw nsw i16 %1592, %1591
  %1594 = lshr i16 %1593, 3
  %1595 = trunc nuw i16 %1594 to i8
  %1596 = getelementptr inbounds i8, ptr %418, i64 %1579
  store i8 %1595, ptr %1596, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1597 = sext i16 %320 to i32
  %1598 = add nsw i32 %.0137.i, %1597
  %1599 = sext i16 %322 to i32
  %1600 = add nsw i32 %.0130136.i, %1599
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1601 = add nuw nsw i32 %.0131135.i, 1
  %exitcond.not.i = icmp eq i32 %1601, 4
  br i1 %exitcond.not.i, label %apply_obmc.exit, label %311, !llvm.loop !74

apply_obmc.exit:                                  ; preds = %obmc_motion.exit.i
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %299, i32 noundef %1598, i32 noundef %1600)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %mpv_motion_internal.exit

1602:                                             ; preds = %186, %183
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %1604 = load i32, ptr %1603, align 4, !tbaa !44
  switch i32 %1604, label %mpv_motion_internal.exit [
    i32 0, label %1605
    i32 1, label %1625
    i32 3, label %1765
  ]

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %1607 = load i32, ptr %1606, align 8, !tbaa !75
  %.not231.i = icmp eq i32 %1607, 0
  br i1 %.not231.i, label %1609, label %1608

1608:                                             ; preds = %1605
  tail call void @ff_mpeg4_mcsel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #5
  br label %mpv_motion_internal.exit

1609:                                             ; preds = %1605
  %1610 = load i32, ptr %12, align 4, !tbaa !4
  %.not232.i = icmp eq i32 %1610, 0
  br i1 %.not232.i, label %.critedge.i, label %1611

1611:                                             ; preds = %1609
  %1612 = load i32, ptr %17, align 8, !tbaa !36
  %1613 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1612, i32 noundef %1613, i32 noundef 16)
  br label %mpv_motion_internal.exit

.critedge.i:                                      ; preds = %1609
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %1615 = load i32, ptr %1614, align 4, !tbaa !76
  %.not233.i = icmp eq i32 %1615, 0
  br i1 %.not233.i, label %.critedge234.i, label %1616

1616:                                             ; preds = %.critedge.i
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1618 = load i32, ptr %1617, align 4, !tbaa !77
  %1619 = icmp eq i32 %1618, 18
  br i1 %1619, label %1620, label %.critedge234.i

1620:                                             ; preds = %1616
  %1621 = load i32, ptr %17, align 8, !tbaa !36
  %1622 = load i32, ptr %25, align 4, !tbaa !36
  tail call void @ff_mspel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1621, i32 noundef %1622, i32 noundef 16) #5
  br label %mpv_motion_internal.exit

.critedge234.i:                                   ; preds = %1616, %.critedge.i
  %1623 = load i32, ptr %17, align 8, !tbaa !36
  %1624 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1623, i32 noundef %1624, i32 noundef 16, i32 noundef 0, i32 noundef %70)
  br label %mpv_motion_internal.exit

1625:                                             ; preds = %1602
  %1626 = load i32, ptr %20, align 4, !tbaa !37
  %1627 = load i32, ptr %12, align 4, !tbaa !4
  %.not.i21 = icmp eq i32 %1627, 0
  %1628 = shl nsw i32 %1626, 4
  %1629 = shl nsw i32 %70, 4
  br i1 %.not.i21, label %.preheader.i, label %.preheader118.i

.preheader118.i:                                  ; preds = %1625
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1636 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %1644

.preheader.i:                                     ; preds = %1625
  %1637 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br label %1706

1644:                                             ; preds = %1690, %.preheader118.i
  %indvars.iv.i = phi i64 [ 0, %.preheader118.i ], [ %indvars.iv.next.i, %1690 ]
  %.0103122.i = phi i32 [ 0, %.preheader118.i ], [ %1702, %1690 ]
  %.0106121.i = phi i32 [ 0, %.preheader118.i ], [ %1705, %1690 ]
  %1645 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %1646 = load i32, ptr %1645, align 8, !tbaa !36
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 4
  %1648 = load i32, ptr %1647, align 4, !tbaa !36
  %1649 = and i32 %1648, 3
  %1650 = shl nuw nsw i32 %1649, 2
  %1651 = and i32 %1646, 3
  %1652 = ashr i32 %1646, 2
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %1653 = shl i32 %indvars.iv.tr.i, 3
  %1654 = and i32 %1653, 8
  %1655 = or disjoint i32 %1654, %1628
  %1656 = add i32 %1655, %1652
  %1657 = ashr i32 %1648, 2
  %1658 = shl i32 %indvars.iv.tr.i, 2
  %1659 = and i32 %1658, 8
  %1660 = or disjoint i32 %1659, %1629
  %1661 = add i32 %1660, %1657
  %1662 = load i32, ptr %1630, align 8, !tbaa !66
  %1663 = icmp slt i32 %1656, -16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1656, i32 %1662)
  %.0.i.i = select i1 %1663, i32 -16, i32 %..i.i
  %1664 = icmp eq i32 %.0.i.i, %1662
  %1665 = select i1 %1664, i32 0, i32 %1651
  %1666 = load i32, ptr %1631, align 4, !tbaa !67
  %1667 = icmp slt i32 %1661, -16
  %..i115.i = tail call i32 @llvm.smin.i32(i32 %1661, i32 %1666)
  %.0.i116.i = select i1 %1667, i32 -16, i32 %..i115.i
  %1668 = icmp eq i32 %.0.i116.i, %1666
  %spec.select.i = select i1 %1668, i32 0, i32 %1650
  %.1.i22 = or disjoint i32 %spec.select.i, %1665
  %1669 = load ptr, ptr %5, align 8, !tbaa !41
  %1670 = sext i32 %.0.i116.i to i64
  %1671 = load i64, ptr %35, align 8, !tbaa !39
  %1672 = mul nsw i64 %1671, %1670
  %1673 = getelementptr inbounds i8, ptr %1669, i64 %1672
  %1674 = sext i32 %.0.i.i to i64
  %1675 = getelementptr inbounds i8, ptr %1673, i64 %1674
  %1676 = load i32, ptr %1632, align 4, !tbaa !68
  %1677 = sub nsw i32 %1676, %1651
  %1678 = icmp sgt i32 %1677, 7
  %1679 = add nsw i32 %1677, -7
  %1680 = icmp ult i32 %.0.i.i, %1679
  %.not113.i = select i1 %1678, i1 %1680, i1 false
  %.pre.i = load i32, ptr %1633, align 8, !tbaa !69
  br i1 %.not113.i, label %1681, label %1686

1681:                                             ; preds = %1644
  %1682 = sub nsw i32 %.pre.i, %1649
  %1683 = icmp sgt i32 %1682, 7
  %1684 = add nsw i32 %1682, -7
  %1685 = icmp ult i32 %.0.i116.i, %1684
  %.not114.i = select i1 %1683, i1 %1685, i1 false
  br i1 %.not114.i, label %1690, label %1686

1686:                                             ; preds = %1681, %1644
  %1687 = load ptr, ptr %1634, align 8, !tbaa !70
  %1688 = load ptr, ptr %1635, align 8, !tbaa !71
  tail call void %1687(ptr noundef %1688, ptr noundef %1675, i64 noundef %1671, i64 noundef %1671, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i, i32 noundef %.0.i116.i, i32 noundef %1676, i32 noundef %.pre.i) #5
  %1689 = load ptr, ptr %1635, align 8, !tbaa !71
  %.pre135.i = load i64, ptr %35, align 8, !tbaa !39
  br label %1690

1690:                                             ; preds = %1686, %1681
  %1691 = phi i64 [ %.pre135.i, %1686 ], [ %1671, %1681 ]
  %.0105.i = phi ptr [ %1689, %1686 ], [ %1675, %1681 ]
  %1692 = zext nneg i32 %1654 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1, i64 %1692
  %1694 = zext nneg i32 %1659 to i64
  %1695 = mul nsw i64 %1691, %1694
  %1696 = getelementptr inbounds i8, ptr %1693, i64 %1695
  %1697 = zext nneg i32 %.1.i22 to i64
  %1698 = getelementptr inbounds nuw [8 x i8], ptr %1636, i64 %1697
  %1699 = load ptr, ptr %1698, align 8, !tbaa !72
  tail call void %1699(ptr noundef %1696, ptr noundef %.0105.i, i64 noundef %1691) #5
  %1700 = load i32, ptr %1645, align 8, !tbaa !36
  %1701 = sdiv i32 %1700, 2
  %1702 = add nsw i32 %1701, %.0103122.i
  %1703 = load i32, ptr %1647, align 4, !tbaa !36
  %1704 = sdiv i32 %1703, 2
  %1705 = add nsw i32 %1704, %.0106121.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i23, label %apply_8x8.exit, label %1644, !llvm.loop !78

1706:                                             ; preds = %hpel_motion.exit.i, %.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next132.i, %hpel_motion.exit.i ]
  %.2125.i = phi i32 [ 0, %.preheader.i ], [ %1761, %hpel_motion.exit.i ]
  %.2108124.i = phi i32 [ 0, %.preheader.i ], [ %1763, %hpel_motion.exit.i ]
  %indvars.iv131.tr.i = trunc i64 %indvars.iv131.i to i32
  %1707 = shl i32 %indvars.iv131.tr.i, 3
  %1708 = and i32 %1707, 8
  %1709 = zext nneg i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %1, i64 %1709
  %1711 = shl i32 %indvars.iv131.tr.i, 2
  %1712 = and i32 %1711, 8
  %1713 = zext nneg i32 %1712 to i64
  %1714 = load i64, ptr %35, align 8, !tbaa !39
  %1715 = mul nsw i64 %1714, %1713
  %1716 = getelementptr inbounds i8, ptr %1710, i64 %1715
  %1717 = load ptr, ptr %5, align 8, !tbaa !41
  %1718 = or disjoint i32 %1708, %1628
  %1719 = or disjoint i32 %1712, %1629
  %1720 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv131.i
  %1721 = load i32, ptr %1720, align 8, !tbaa !36
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1723 = load i32, ptr %1722, align 4, !tbaa !36
  %1724 = ashr i32 %1721, 1
  %1725 = add nsw i32 %1718, %1724
  %1726 = ashr i32 %1723, 1
  %1727 = add nsw i32 %1719, %1726
  %1728 = load i32, ptr %1638, align 8, !tbaa !66
  %1729 = icmp slt i32 %1725, -16
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1725, i32 %1728)
  %.0.i.i.i = select i1 %1729, i32 -16, i32 %..i.i.i
  %1730 = and i32 %1721, 1
  %1731 = load i32, ptr %1639, align 4, !tbaa !67
  %1732 = icmp slt i32 %1727, -16
  %..i52.i.i = tail call i32 @llvm.smin.i32(i32 %1727, i32 %1731)
  %.0.i53.i.i = select i1 %1732, i32 -16, i32 %..i52.i.i
  %1733 = sext i32 %.0.i53.i.i to i64
  %1734 = mul nsw i64 %1714, %1733
  %1735 = sext i32 %.0.i.i.i to i64
  %1736 = getelementptr i8, ptr %1717, i64 %1734
  %1737 = getelementptr i8, ptr %1736, i64 %1735
  %1738 = load i32, ptr %1640, align 4, !tbaa !68
  %1739 = sub nsw i32 %1738, %1730
  %1740 = icmp sgt i32 %1739, 7
  %1741 = add nsw i32 %1739, -7
  %1742 = icmp ult i32 %.0.i.i.i, %1741
  %.not50.i.i = select i1 %1740, i1 %1742, i1 false
  %1743 = load i32, ptr %1641, align 8, !tbaa !69
  br i1 %.not50.i.i, label %1744, label %._crit_edge.i.i24

1744:                                             ; preds = %1706
  %1745 = and i32 %1723, 1
  %1746 = sub nsw i32 %1743, %1745
  %1747 = icmp sgt i32 %1746, 7
  %1748 = add nsw i32 %1746, -7
  %1749 = icmp ult i32 %.0.i53.i.i, %1748
  %.not51.i.i = select i1 %1747, i1 %1749, i1 false
  br i1 %.not51.i.i, label %hpel_motion.exit.i, label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %1744, %1706
  %1750 = load ptr, ptr %1642, align 8, !tbaa !70
  %1751 = load ptr, ptr %1643, align 8, !tbaa !71
  tail call void %1750(ptr noundef %1751, ptr noundef %1737, i64 noundef %1714, i64 noundef %1714, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i, i32 noundef %.0.i53.i.i, i32 noundef %1738, i32 noundef %1743) #5
  %1752 = load ptr, ptr %1643, align 8, !tbaa !71
  %.pre54.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i

hpel_motion.exit.i:                               ; preds = %._crit_edge.i.i24, %1744
  %1753 = phi i64 [ %.pre54.i.i, %._crit_edge.i.i24 ], [ %1714, %1744 ]
  %.046.i.i = phi ptr [ %1752, %._crit_edge.i.i24 ], [ %1737, %1744 ]
  %.not49.i.i = icmp eq i32 %.0.i53.i.i, %1731
  %.not.i.i25 = icmp eq i32 %.0.i.i.i, %1728
  %spec.select.i.i = select i1 %.not.i.i25, i32 0, i32 %1730
  %1754 = shl i32 %1723, 1
  %1755 = and i32 %1754, 2
  %1756 = select i1 %.not49.i.i, i32 0, i32 %1755
  %.1.i.i = or disjoint i32 %1756, %spec.select.i.i
  %1757 = zext nneg i32 %.1.i.i to i64
  %1758 = getelementptr inbounds nuw [8 x i8], ptr %1637, i64 %1757
  %1759 = load ptr, ptr %1758, align 8, !tbaa !72
  tail call void %1759(ptr noundef %1716, ptr noundef %.046.i.i, i64 noundef %1753, i32 noundef 8) #5
  %1760 = load i32, ptr %1720, align 8, !tbaa !36
  %1761 = add nsw i32 %1760, %.2125.i
  %1762 = load i32, ptr %1722, align 4, !tbaa !36
  %1763 = add nsw i32 %1762, %.2108124.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 4
  br i1 %exitcond134.not.i, label %apply_8x8.exit, label %1706, !llvm.loop !79

apply_8x8.exit:                                   ; preds = %1690, %hpel_motion.exit.i
  %.1107.i = phi i32 [ %1763, %hpel_motion.exit.i ], [ %1705, %1690 ]
  %.1104.i = phi i32 [ %1761, %hpel_motion.exit.i ], [ %1702, %1690 ]
  %1764 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %1764, i32 noundef %.1104.i, i32 noundef %.1107.i)
  br label %mpv_motion_internal.exit

1765:                                             ; preds = %1602
  %1766 = load i32, ptr %12, align 4, !tbaa !4
  %.not230.i = icmp eq i32 %1766, 0
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %1768 = getelementptr inbounds [8 x i8], ptr %1767, i64 %16
  br i1 %.not230.i, label %1779, label %.preheader32

.preheader32:                                     ; preds = %1765
  %1769 = load i32, ptr %1768, align 4, !tbaa !36
  %1770 = load i32, ptr %17, align 8, !tbaa !36
  %1771 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1772 = load i32, ptr %1771, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef %1769, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1770, i32 noundef %1772, i32 noundef 8)
  %1773 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1774 = load i32, ptr %1773, align 4, !tbaa !36
  %1775 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1776 = load i32, ptr %1775, align 8, !tbaa !36
  %1777 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1778 = load i32, ptr %1777, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef %1774, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1776, i32 noundef %1778, i32 noundef 8)
  br label %mpv_motion_internal.exit

1779:                                             ; preds = %1765
  %1780 = load i32, ptr %1768, align 8, !tbaa !36
  %1781 = load i32, ptr %17, align 8, !tbaa !36
  %1782 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %1780, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1781, i32 noundef %1782, i32 noundef %70)
  %1783 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1784 = load i32, ptr %1783, align 4, !tbaa !36
  %1785 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1786 = load i32, ptr %1785, align 8, !tbaa !36
  %1787 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1788 = load i32, ptr %1787, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %1784, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1786, i32 noundef %1788, i32 noundef %70)
  br label %mpv_motion_internal.exit

mpv_motion_internal.exit:                         ; preds = %132, %182, %.preheader, %.preheader32, %1779, %apply_8x8.exit, %.critedge234.i, %1620, %1611, %1608, %1602, %apply_obmc.exit, %113, %92, %82, %71
  ret void
}

declare void @ff_mpeg4_mcsel_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @qpel_motion(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11, i32 noundef range(i32 8, 17) %12) unnamed_addr #2 {
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr @qpel_motion.rtab, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = add nsw i32 %51, %47
  %53 = ashr i32 %11, 1
  %54 = and i32 %11, 7
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @qpel_motion.rtab, i64 %55
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
  %141 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %140
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
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
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
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !72
  %177 = lshr i32 %12, 1
  tail call void %176(ptr noundef %.0151, ptr noundef %.1158, i64 noundef %38, i32 noundef %177) #5
  %178 = load ptr, ptr %175, align 8, !tbaa !72
  tail call void %178(ptr noundef %.0150, ptr noundef %.1156, i64 noundef %38, i32 noundef %177) #5
  ret void
}

declare void @ff_mspel_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  tail call void %105(ptr noundef %1, ptr noundef %.1.i, i64 noundef %18, i32 noundef range(i32 8, 17) %9) #5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], ptr %6, i64 %108
  %110 = zext nneg i32 %.0182.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = load i32, ptr %35, align 4, !tbaa !52
  %114 = lshr i32 %9, %113
  tail call void %112(ptr noundef %2, ptr noundef %.1177.i, i64 noundef %20, i32 noundef %114) #5
  %115 = load i32, ptr %106, align 8, !tbaa !82
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i8], ptr %6, i64 %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %110
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
  %208 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  tail call void %209(ptr noundef %1, ptr noundef %.1.i31, i64 noundef %18, i32 noundef range(i32 8, 17) %9) #5
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %211 = load i32, ptr %210, align 8, !tbaa !82
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i8], ptr %6, i64 %212
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.0182.i24
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %217 = load i32, ptr %216, align 4, !tbaa !52
  %218 = lshr i32 %9, %217
  tail call void %215(ptr noundef %2, ptr noundef %.1177.i30, i64 noundef %20, i32 noundef %218) #5
  %219 = load i32, ptr %210, align 8, !tbaa !82
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i8], ptr %6, i64 %220
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %.0182.i24
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  tail call void %114(ptr noundef %.0172.i, ptr noundef %.1.i, i64 noundef %19, i32 noundef 8) #5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %116 = load i32, ptr %115, align 8, !tbaa !82
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], ptr %7, i64 %117
  %119 = zext nneg i32 %.0182.i to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = load i32, ptr %36, align 4, !tbaa !52
  %123 = lshr i32 8, %122
  tail call void %121(ptr noundef %.0173.i, ptr noundef %.1177.i, i64 noundef %22, i32 noundef %123) #5
  %124 = load i32, ptr %115, align 8, !tbaa !82
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i8], ptr %7, i64 %125
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %119
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
  %241 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  tail call void %242(ptr noundef %.0172.i29, ptr noundef %.1.i33, i64 noundef %19, i32 noundef 8) #5
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %244 = load i32, ptr %243, align 8, !tbaa !82
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i8], ptr %7, i64 %245
  %247 = zext nneg i32 %.0182.i22 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !72
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %251 = load i32, ptr %250, align 4, !tbaa !52
  %252 = lshr i32 8, %251
  tail call void %249(ptr noundef %.0173.i28, ptr noundef %.1177.i32, i64 noundef %22, i32 noundef %252) #5
  %253 = load i32, ptr %243, align 8, !tbaa !82
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i8], ptr %7, i64 %254
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %247
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
  %10 = getelementptr inbounds nuw i8, ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !61
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %5, 3
  %14 = add nsw i32 %13, %12
  %15 = and i32 %6, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 %16
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %71
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %82
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_h261_loop_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
