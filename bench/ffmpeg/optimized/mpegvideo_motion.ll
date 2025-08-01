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
  br i1 %.not223.i, label %1606, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %193 = load i32, ptr %192, align 8, !tbaa !46
  %.not224.i = icmp eq i32 %193, 3
  br i1 %.not224.i, label %1606, label %194

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
  %.0137.i = phi i32 [ 0, %291 ], [ %1602, %obmc_motion.exit.i ]
  %.0130136.i = phi i32 [ 0, %291 ], [ %1604, %obmc_motion.exit.i ]
  %.0131135.i = phi i32 [ 0, %291 ], [ %1605, %obmc_motion.exit.i ]
  %317 = and i32 %.0131135.i, 1
  %318 = add nuw nsw i32 %317, 1
  %319 = lshr i32 %.0131135.i, 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #5
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %10, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = zext nneg i32 %318 to i64
  %324 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %322, i64 0, i64 %323
  %325 = load i16, ptr %324, align 4, !tbaa !64
  store i16 %325, ptr %11, align 16, !tbaa !64
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %327 = load i16, ptr %326, align 2, !tbaa !64
  store i16 %327, ptr %293, align 2, !tbaa !64
  %328 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %321, i64 0, i64 %323
  %329 = load i16, ptr %328, align 4, !tbaa !64
  store i16 %329, ptr %294, align 4, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %331 = load i16, ptr %330, align 2, !tbaa !64
  store i16 %331, ptr %295, align 2, !tbaa !64
  %332 = zext nneg i32 %317 to i64
  %333 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %322, i64 0, i64 %332
  %334 = load i16, ptr %333, align 4, !tbaa !64
  store i16 %334, ptr %296, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !64
  store i16 %336, ptr %297, align 2, !tbaa !64
  %337 = or i32 %.0131135.i, 2
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %322, i64 0, i64 %338
  %340 = load i16, ptr %339, align 4, !tbaa !64
  store i16 %340, ptr %298, align 4, !tbaa !64
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !64
  store i16 %342, ptr %299, align 2, !tbaa !64
  %343 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %344 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %343, i64 0, i64 %323
  %345 = load i16, ptr %344, align 4, !tbaa !64
  store i16 %345, ptr %300, align 16, !tbaa !64
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %347 = load i16, ptr %346, align 2, !tbaa !64
  store i16 %347, ptr %301, align 2, !tbaa !64
  %348 = shl nuw nsw i32 %317, 3
  %349 = shl nuw nsw i32 %319, 3
  %350 = load i64, ptr %35, align 8, !tbaa !39
  %351 = load ptr, ptr %5, align 8, !tbaa !41
  %352 = or disjoint i32 %348, %302
  %353 = add nuw nsw i32 %349, %303
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #5
  br label %354

354:                                              ; preds = %417, %316
  %indvars.iv.i.i = phi i64 [ 0, %316 ], [ %indvars.iv.next.i.i, %417 ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw [2 x i16], ptr %11, i64 %indvars.iv.i.i
  %357 = load i16, ptr %356, align 4, !tbaa !64
  %358 = icmp eq i16 %357, %325
  br i1 %358, label %359, label %._crit_edge.i.i

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %361 = load i16, ptr %360, align 2, !tbaa !64
  %362 = icmp eq i16 %361, %327
  br i1 %362, label %363, label %._crit_edge.i.i

363:                                              ; preds = %359
  %364 = load ptr, ptr %9, align 16, !tbaa !41
  %365 = getelementptr inbounds nuw [5 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i
  store ptr %364, ptr %365, align 8, !tbaa !41
  br label %417

._crit_edge.i.i:                                  ; preds = %359, %355, %354
  %366 = phi i16 [ %325, %359 ], [ %357, %355 ], [ %325, %354 ]
  %367 = load ptr, ptr %305, align 8, !tbaa !65
  %368 = shl i64 %indvars.iv.i.i, 3
  %369 = and i64 %368, 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load i64, ptr %35, align 8, !tbaa !39
  %372 = shl i64 %indvars.iv.i.i, 2
  %373 = and i64 %372, 17179869176
  %374 = mul i64 %371, %373
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  %376 = getelementptr inbounds nuw [5 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i
  store ptr %375, ptr %376, align 8, !tbaa !41
  %377 = sext i16 %366 to i32
  %378 = getelementptr inbounds nuw [2 x i16], ptr %11, i64 %indvars.iv.i.i, i64 1
  %379 = load i16, ptr %378, align 2, !tbaa !64
  %380 = sext i16 %379 to i32
  %381 = ashr i32 %377, 1
  %382 = add nsw i32 %352, %381
  %383 = ashr i32 %380, 1
  %384 = add nsw i32 %353, %383
  %385 = load i32, ptr %306, align 8, !tbaa !66
  %386 = icmp slt i32 %382, -16
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %382, i32 %385)
  %.0.i.i.i.i = select i1 %386, i32 -16, i32 %..i.i.i.i
  %387 = and i32 %377, 1
  %388 = load i32, ptr %307, align 4, !tbaa !67
  %389 = icmp slt i32 %384, -16
  %..i52.i.i.i = tail call i32 @llvm.smin.i32(i32 %384, i32 %388)
  %.0.i53.i.i.i = select i1 %389, i32 -16, i32 %..i52.i.i.i
  %390 = sext i32 %.0.i53.i.i.i to i64
  %391 = mul nsw i64 %371, %390
  %392 = sext i32 %.0.i.i.i.i to i64
  %393 = getelementptr i8, ptr %351, i64 %391
  %394 = getelementptr i8, ptr %393, i64 %392
  %395 = load i32, ptr %308, align 4, !tbaa !68
  %396 = sub nsw i32 %395, %387
  %397 = icmp sgt i32 %396, 7
  %398 = add nsw i32 %396, -7
  %399 = icmp ult i32 %.0.i.i.i.i, %398
  %.not50.i.i.i = select i1 %397, i1 %399, i1 false
  %400 = load i32, ptr %309, align 8, !tbaa !69
  br i1 %.not50.i.i.i, label %401, label %._crit_edge.i.i.i

401:                                              ; preds = %._crit_edge.i.i
  %402 = and i32 %380, 1
  %403 = sub nsw i32 %400, %402
  %404 = icmp sgt i32 %403, 7
  %405 = add nsw i32 %403, -7
  %406 = icmp ult i32 %.0.i53.i.i.i, %405
  %.not51.i.i.i = select i1 %404, i1 %406, i1 false
  br i1 %.not51.i.i.i, label %hpel_motion.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %401, %._crit_edge.i.i
  %407 = load ptr, ptr %310, align 8, !tbaa !70
  %408 = load ptr, ptr %311, align 8, !tbaa !71
  tail call void %407(ptr noundef %408, ptr noundef %394, i64 noundef %371, i64 noundef %371, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i.i, i32 noundef %.0.i53.i.i.i, i32 noundef %395, i32 noundef %400) #5
  %409 = load ptr, ptr %311, align 8, !tbaa !71
  %.pre54.i.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i.i

hpel_motion.exit.i.i:                             ; preds = %._crit_edge.i.i.i, %401
  %410 = phi i64 [ %.pre54.i.i.i, %._crit_edge.i.i.i ], [ %371, %401 ]
  %.046.i.i.i = phi ptr [ %409, %._crit_edge.i.i.i ], [ %394, %401 ]
  %.not49.i.i.i = icmp eq i32 %.0.i53.i.i.i, %388
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %385
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %387
  %411 = shl nsw i32 %380, 1
  %412 = and i32 %411, 2
  %413 = select i1 %.not49.i.i.i, i32 0, i32 %412
  %.1.i.i.i = or disjoint i32 %413, %spec.select.i.i.i
  %414 = zext nneg i32 %.1.i.i.i to i64
  %415 = getelementptr inbounds nuw ptr, ptr %304, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !72
  tail call void %416(ptr noundef %375, ptr noundef %.046.i.i.i, i64 noundef %410, i32 noundef 8) #5
  br label %417

417:                                              ; preds = %hpel_motion.exit.i.i, %363
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %obmc_motion.exit.i, label %354, !llvm.loop !73

obmc_motion.exit.i:                               ; preds = %417
  %418 = zext nneg i32 %348 to i64
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 %418
  %420 = zext nneg i32 %349 to i64
  %421 = mul nsw i64 %350, %420
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load i64, ptr %35, align 8, !tbaa !39
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr %312, align 8, !tbaa !41
  %426 = load ptr, ptr %313, align 16, !tbaa !41
  %427 = load ptr, ptr %9, align 16, !tbaa !41
  %428 = load ptr, ptr %314, align 8, !tbaa !41
  %429 = load ptr, ptr %315, align 16, !tbaa !41
  %430 = load i8, ptr %425, align 1, !tbaa !61
  %431 = zext i8 %430 to i16
  %432 = load i8, ptr %426, align 1, !tbaa !61
  %433 = zext i8 %432 to i16
  %434 = add nuw nsw i16 %433, %431
  %435 = shl nuw nsw i16 %434, 1
  %436 = load i8, ptr %427, align 1, !tbaa !61
  %437 = zext i8 %436 to i16
  %438 = shl nuw nsw i16 %437, 2
  %439 = add nuw nsw i16 %438, 4
  %440 = add nuw nsw i16 %439, %435
  %441 = lshr i16 %440, 3
  %442 = trunc nuw i16 %441 to i8
  store i8 %442, ptr %422, align 1, !tbaa !61
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !61
  %445 = zext i8 %444 to i16
  %446 = shl nuw nsw i16 %445, 1
  %447 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !61
  %449 = zext i8 %448 to i16
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %451 = load i8, ptr %450, align 1, !tbaa !61
  %452 = zext i8 %451 to i16
  %453 = mul nuw nsw i16 %452, 5
  %454 = add nuw nsw i16 %449, 4
  %455 = add nuw nsw i16 %454, %446
  %456 = add nuw nsw i16 %455, %453
  %457 = lshr i16 %456, 3
  %458 = trunc nuw i16 %457 to i8
  %459 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store i8 %458, ptr %459, align 1, !tbaa !61
  %460 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %461 = load i8, ptr %460, align 1, !tbaa !61
  %462 = zext i8 %461 to i16
  %463 = shl nuw nsw i16 %462, 1
  %464 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %465 = load i8, ptr %464, align 1, !tbaa !61
  %466 = zext i8 %465 to i16
  %467 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %468 = load i8, ptr %467, align 1, !tbaa !61
  %469 = zext i8 %468 to i16
  %470 = mul nuw nsw i16 %469, 5
  %471 = add nuw nsw i16 %466, 4
  %472 = add nuw nsw i16 %471, %463
  %473 = add nuw nsw i16 %472, %470
  %474 = lshr i16 %473, 3
  %475 = trunc nuw i16 %474 to i8
  %476 = getelementptr inbounds nuw i8, ptr %422, i64 2
  store i8 %475, ptr %476, align 1, !tbaa !61
  %477 = getelementptr inbounds nuw i8, ptr %425, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !61
  %479 = zext i8 %478 to i16
  %480 = shl nuw nsw i16 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %426, i64 3
  %482 = load i8, ptr %481, align 1, !tbaa !61
  %483 = zext i8 %482 to i16
  %484 = getelementptr inbounds nuw i8, ptr %427, i64 3
  %485 = load i8, ptr %484, align 1, !tbaa !61
  %486 = zext i8 %485 to i16
  %487 = mul nuw nsw i16 %486, 5
  %488 = add nuw nsw i16 %483, 4
  %489 = add nuw nsw i16 %488, %480
  %490 = add nuw nsw i16 %489, %487
  %491 = lshr i16 %490, 3
  %492 = trunc nuw i16 %491 to i8
  %493 = getelementptr inbounds nuw i8, ptr %422, i64 3
  store i8 %492, ptr %493, align 1, !tbaa !61
  %494 = shl i64 %423, 32
  %sext.i.i = add i64 %494, 8589934592
  %495 = ashr exact i64 %sext.i.i, 32
  %496 = getelementptr inbounds i8, ptr %425, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !61
  %498 = zext i8 %497 to i16
  %499 = shl nuw nsw i16 %498, 1
  %500 = getelementptr inbounds i8, ptr %426, i64 %495
  %501 = load i8, ptr %500, align 1, !tbaa !61
  %502 = zext i8 %501 to i16
  %503 = getelementptr inbounds i8, ptr %427, i64 %495
  %504 = load i8, ptr %503, align 1, !tbaa !61
  %505 = zext i8 %504 to i16
  %506 = mul nuw nsw i16 %505, 5
  %507 = add nuw nsw i16 %502, 4
  %508 = add nuw nsw i16 %507, %499
  %509 = add nuw nsw i16 %508, %506
  %510 = lshr i16 %509, 3
  %511 = trunc nuw i16 %510 to i8
  %512 = getelementptr inbounds i8, ptr %422, i64 %495
  store i8 %511, ptr %512, align 1, !tbaa !61
  %sext26.i.i = add i64 %494, 12884901888
  %513 = ashr exact i64 %sext26.i.i, 32
  %514 = getelementptr inbounds i8, ptr %425, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !61
  %516 = zext i8 %515 to i16
  %517 = shl nuw nsw i16 %516, 1
  %518 = getelementptr inbounds i8, ptr %426, i64 %513
  %519 = load i8, ptr %518, align 1, !tbaa !61
  %520 = zext i8 %519 to i16
  %521 = getelementptr inbounds i8, ptr %427, i64 %513
  %522 = load i8, ptr %521, align 1, !tbaa !61
  %523 = zext i8 %522 to i16
  %524 = mul nuw nsw i16 %523, 5
  %525 = add nuw nsw i16 %520, 4
  %526 = add nuw nsw i16 %525, %517
  %527 = add nuw nsw i16 %526, %524
  %528 = lshr i16 %527, 3
  %529 = trunc nuw i16 %528 to i8
  %530 = getelementptr inbounds i8, ptr %422, i64 %513
  store i8 %529, ptr %530, align 1, !tbaa !61
  %531 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %532 = load i8, ptr %531, align 1, !tbaa !61
  %533 = zext i8 %532 to i16
  %534 = shl nuw nsw i16 %533, 1
  %535 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %536 = load i8, ptr %535, align 1, !tbaa !61
  %537 = zext i8 %536 to i16
  %538 = mul nuw nsw i16 %537, 5
  %539 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %540 = load i8, ptr %539, align 1, !tbaa !61
  %541 = zext i8 %540 to i16
  %542 = add nuw nsw i16 %534, 4
  %543 = add nuw nsw i16 %542, %538
  %544 = add nuw nsw i16 %543, %541
  %545 = lshr i16 %544, 3
  %546 = trunc nuw i16 %545 to i8
  %547 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i8 %546, ptr %547, align 1, !tbaa !61
  %548 = getelementptr inbounds nuw i8, ptr %425, i64 5
  %549 = load i8, ptr %548, align 1, !tbaa !61
  %550 = zext i8 %549 to i16
  %551 = shl nuw nsw i16 %550, 1
  %552 = getelementptr inbounds nuw i8, ptr %427, i64 5
  %553 = load i8, ptr %552, align 1, !tbaa !61
  %554 = zext i8 %553 to i16
  %555 = mul nuw nsw i16 %554, 5
  %556 = getelementptr inbounds nuw i8, ptr %428, i64 5
  %557 = load i8, ptr %556, align 1, !tbaa !61
  %558 = zext i8 %557 to i16
  %559 = add nuw nsw i16 %551, 4
  %560 = add nuw nsw i16 %559, %555
  %561 = add nuw nsw i16 %560, %558
  %562 = lshr i16 %561, 3
  %563 = trunc nuw i16 %562 to i8
  %564 = getelementptr inbounds nuw i8, ptr %422, i64 5
  store i8 %563, ptr %564, align 1, !tbaa !61
  %sext27.i.i = add i64 %494, 17179869184
  %565 = ashr exact i64 %sext27.i.i, 32
  %566 = getelementptr inbounds i8, ptr %425, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !61
  %568 = zext i8 %567 to i16
  %569 = shl nuw nsw i16 %568, 1
  %570 = getelementptr inbounds i8, ptr %427, i64 %565
  %571 = load i8, ptr %570, align 1, !tbaa !61
  %572 = zext i8 %571 to i16
  %573 = mul nuw nsw i16 %572, 5
  %574 = getelementptr inbounds i8, ptr %428, i64 %565
  %575 = load i8, ptr %574, align 1, !tbaa !61
  %576 = zext i8 %575 to i16
  %577 = add nuw nsw i16 %569, 4
  %578 = add nuw nsw i16 %577, %573
  %579 = add nuw nsw i16 %578, %576
  %580 = lshr i16 %579, 3
  %581 = trunc nuw i16 %580 to i8
  %582 = getelementptr inbounds i8, ptr %422, i64 %565
  store i8 %581, ptr %582, align 1, !tbaa !61
  %sext28.i.i = add i64 %494, 21474836480
  %583 = ashr exact i64 %sext28.i.i, 32
  %584 = getelementptr inbounds i8, ptr %425, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !61
  %586 = zext i8 %585 to i16
  %587 = shl nuw nsw i16 %586, 1
  %588 = getelementptr inbounds i8, ptr %427, i64 %583
  %589 = load i8, ptr %588, align 1, !tbaa !61
  %590 = zext i8 %589 to i16
  %591 = mul nuw nsw i16 %590, 5
  %592 = getelementptr inbounds i8, ptr %428, i64 %583
  %593 = load i8, ptr %592, align 1, !tbaa !61
  %594 = zext i8 %593 to i16
  %595 = add nuw nsw i16 %587, 4
  %596 = add nuw nsw i16 %595, %591
  %597 = add nuw nsw i16 %596, %594
  %598 = lshr i16 %597, 3
  %599 = trunc nuw i16 %598 to i8
  %600 = getelementptr inbounds i8, ptr %422, i64 %583
  store i8 %599, ptr %600, align 1, !tbaa !61
  %601 = getelementptr inbounds nuw i8, ptr %425, i64 6
  %602 = load i8, ptr %601, align 1, !tbaa !61
  %603 = zext i8 %602 to i16
  %604 = shl nuw nsw i16 %603, 1
  %605 = getelementptr inbounds nuw i8, ptr %427, i64 6
  %606 = load i8, ptr %605, align 1, !tbaa !61
  %607 = zext i8 %606 to i16
  %608 = mul nuw nsw i16 %607, 5
  %609 = getelementptr inbounds nuw i8, ptr %428, i64 6
  %610 = load i8, ptr %609, align 1, !tbaa !61
  %611 = zext i8 %610 to i16
  %612 = add nuw nsw i16 %604, 4
  %613 = add nuw nsw i16 %612, %608
  %614 = add nuw nsw i16 %613, %611
  %615 = lshr i16 %614, 3
  %616 = trunc nuw i16 %615 to i8
  %617 = getelementptr inbounds nuw i8, ptr %422, i64 6
  store i8 %616, ptr %617, align 1, !tbaa !61
  %618 = getelementptr inbounds nuw i8, ptr %425, i64 7
  %619 = load i8, ptr %618, align 1, !tbaa !61
  %620 = zext i8 %619 to i16
  %621 = getelementptr inbounds nuw i8, ptr %427, i64 7
  %622 = load i8, ptr %621, align 1, !tbaa !61
  %623 = zext i8 %622 to i16
  %624 = shl nuw nsw i16 %623, 2
  %625 = getelementptr inbounds nuw i8, ptr %428, i64 7
  %626 = load i8, ptr %625, align 1, !tbaa !61
  %627 = zext i8 %626 to i16
  %628 = add nuw nsw i16 %627, %620
  %629 = shl nuw nsw i16 %628, 1
  %630 = add nuw nsw i16 %624, 4
  %631 = add nuw nsw i16 %630, %629
  %632 = lshr i16 %631, 3
  %633 = trunc nuw i16 %632 to i8
  %634 = getelementptr inbounds nuw i8, ptr %422, i64 7
  store i8 %633, ptr %634, align 1, !tbaa !61
  %635 = ashr exact i64 %494, 32
  %636 = getelementptr inbounds i8, ptr %425, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !61
  %638 = zext i8 %637 to i16
  %639 = getelementptr inbounds i8, ptr %426, i64 %635
  %640 = load i8, ptr %639, align 1, !tbaa !61
  %641 = zext i8 %640 to i16
  %642 = shl nuw nsw i16 %641, 1
  %643 = getelementptr inbounds i8, ptr %427, i64 %635
  %644 = load i8, ptr %643, align 1, !tbaa !61
  %645 = zext i8 %644 to i16
  %646 = mul nuw nsw i16 %645, 5
  %647 = add nuw nsw i16 %638, 4
  %648 = add nuw nsw i16 %647, %642
  %649 = add nuw nsw i16 %648, %646
  %650 = lshr i16 %649, 3
  %651 = trunc nuw i16 %650 to i8
  %652 = getelementptr inbounds i8, ptr %422, i64 %635
  store i8 %651, ptr %652, align 1, !tbaa !61
  %sext30.i.i = add i64 %494, 4294967296
  %653 = ashr exact i64 %sext30.i.i, 32
  %654 = getelementptr inbounds i8, ptr %425, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !61
  %656 = zext i8 %655 to i16
  %657 = getelementptr inbounds i8, ptr %426, i64 %653
  %658 = load i8, ptr %657, align 1, !tbaa !61
  %659 = zext i8 %658 to i16
  %660 = shl nuw nsw i16 %659, 1
  %661 = getelementptr inbounds i8, ptr %427, i64 %653
  %662 = load i8, ptr %661, align 1, !tbaa !61
  %663 = zext i8 %662 to i16
  %664 = mul nuw nsw i16 %663, 5
  %665 = add nuw nsw i16 %656, 4
  %666 = add nuw nsw i16 %665, %660
  %667 = add nuw nsw i16 %666, %664
  %668 = lshr i16 %667, 3
  %669 = trunc nuw i16 %668 to i8
  %670 = getelementptr inbounds i8, ptr %422, i64 %653
  store i8 %669, ptr %670, align 1, !tbaa !61
  %sext31.i.i = add i64 %494, 25769803776
  %671 = ashr exact i64 %sext31.i.i, 32
  %672 = getelementptr inbounds i8, ptr %425, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !61
  %674 = zext i8 %673 to i16
  %675 = getelementptr inbounds i8, ptr %427, i64 %671
  %676 = load i8, ptr %675, align 1, !tbaa !61
  %677 = zext i8 %676 to i16
  %678 = mul nuw nsw i16 %677, 5
  %679 = getelementptr inbounds i8, ptr %428, i64 %671
  %680 = load i8, ptr %679, align 1, !tbaa !61
  %681 = zext i8 %680 to i16
  %682 = shl nuw nsw i16 %681, 1
  %683 = add nuw nsw i16 %674, 4
  %684 = add nuw nsw i16 %683, %678
  %685 = add nuw nsw i16 %684, %682
  %686 = lshr i16 %685, 3
  %687 = trunc nuw i16 %686 to i8
  %688 = getelementptr inbounds i8, ptr %422, i64 %671
  store i8 %687, ptr %688, align 1, !tbaa !61
  %sext32.i.i = add i64 %494, 30064771072
  %689 = ashr exact i64 %sext32.i.i, 32
  %690 = getelementptr inbounds i8, ptr %425, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !61
  %692 = zext i8 %691 to i16
  %693 = getelementptr inbounds i8, ptr %427, i64 %689
  %694 = load i8, ptr %693, align 1, !tbaa !61
  %695 = zext i8 %694 to i16
  %696 = mul nuw nsw i16 %695, 5
  %697 = getelementptr inbounds i8, ptr %428, i64 %689
  %698 = load i8, ptr %697, align 1, !tbaa !61
  %699 = zext i8 %698 to i16
  %700 = shl nuw nsw i16 %699, 1
  %701 = add nuw nsw i16 %692, 4
  %702 = add nuw nsw i16 %701, %696
  %703 = add nuw nsw i16 %702, %700
  %704 = lshr i16 %703, 3
  %705 = trunc nuw i16 %704 to i8
  %706 = getelementptr inbounds i8, ptr %422, i64 %689
  store i8 %705, ptr %706, align 1, !tbaa !61
  %707 = shl nsw i32 %424, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %425, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !61
  %711 = zext i8 %710 to i16
  %712 = getelementptr inbounds i8, ptr %426, i64 %708
  %713 = load i8, ptr %712, align 1, !tbaa !61
  %714 = zext i8 %713 to i16
  %715 = shl nuw nsw i16 %714, 1
  %716 = getelementptr inbounds i8, ptr %427, i64 %708
  %717 = load i8, ptr %716, align 1, !tbaa !61
  %718 = zext i8 %717 to i16
  %719 = mul nuw nsw i16 %718, 5
  %720 = add nuw nsw i16 %711, 4
  %721 = add nuw nsw i16 %720, %715
  %722 = add nuw nsw i16 %721, %719
  %723 = lshr i16 %722, 3
  %724 = trunc nuw i16 %723 to i8
  %725 = getelementptr inbounds i8, ptr %422, i64 %708
  store i8 %724, ptr %725, align 1, !tbaa !61
  %726 = or disjoint i32 %707, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %425, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !61
  %730 = zext i8 %729 to i16
  %731 = getelementptr inbounds i8, ptr %426, i64 %727
  %732 = load i8, ptr %731, align 1, !tbaa !61
  %733 = zext i8 %732 to i16
  %734 = shl nuw nsw i16 %733, 1
  %735 = getelementptr inbounds i8, ptr %427, i64 %727
  %736 = load i8, ptr %735, align 1, !tbaa !61
  %737 = zext i8 %736 to i16
  %738 = mul nuw nsw i16 %737, 5
  %739 = add nuw nsw i16 %730, 4
  %740 = add nuw nsw i16 %739, %734
  %741 = add nuw nsw i16 %740, %738
  %742 = lshr i16 %741, 3
  %743 = trunc nuw i16 %742 to i8
  %744 = getelementptr inbounds i8, ptr %422, i64 %727
  store i8 %743, ptr %744, align 1, !tbaa !61
  %sext33.i.i = mul i64 %423, 12884901888
  %745 = ashr exact i64 %sext33.i.i, 32
  %746 = getelementptr inbounds i8, ptr %425, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !61
  %748 = zext i8 %747 to i16
  %749 = getelementptr inbounds i8, ptr %426, i64 %745
  %750 = load i8, ptr %749, align 1, !tbaa !61
  %751 = zext i8 %750 to i16
  %752 = shl nuw nsw i16 %751, 1
  %753 = getelementptr inbounds i8, ptr %427, i64 %745
  %754 = load i8, ptr %753, align 1, !tbaa !61
  %755 = zext i8 %754 to i16
  %756 = mul nuw nsw i16 %755, 5
  %757 = add nuw nsw i16 %748, 4
  %758 = add nuw nsw i16 %757, %752
  %759 = add nuw nsw i16 %758, %756
  %760 = lshr i16 %759, 3
  %761 = trunc nuw i16 %760 to i8
  %762 = getelementptr inbounds i8, ptr %422, i64 %745
  store i8 %761, ptr %762, align 1, !tbaa !61
  %763 = add nsw i32 %726, %424
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %425, i64 %764
  %766 = load i8, ptr %765, align 1, !tbaa !61
  %767 = zext i8 %766 to i16
  %768 = getelementptr inbounds i8, ptr %426, i64 %764
  %769 = load i8, ptr %768, align 1, !tbaa !61
  %770 = zext i8 %769 to i16
  %771 = shl nuw nsw i16 %770, 1
  %772 = getelementptr inbounds i8, ptr %427, i64 %764
  %773 = load i8, ptr %772, align 1, !tbaa !61
  %774 = zext i8 %773 to i16
  %775 = mul nuw nsw i16 %774, 5
  %776 = add nuw nsw i16 %767, 4
  %777 = add nuw nsw i16 %776, %771
  %778 = add nuw nsw i16 %777, %775
  %779 = lshr i16 %778, 3
  %780 = trunc nuw i16 %779 to i8
  %781 = getelementptr inbounds i8, ptr %422, i64 %764
  store i8 %780, ptr %781, align 1, !tbaa !61
  %782 = add nsw i32 %707, 2
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %425, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !61
  %786 = zext i8 %785 to i16
  %787 = getelementptr inbounds i8, ptr %426, i64 %783
  %788 = load i8, ptr %787, align 1, !tbaa !61
  %789 = zext i8 %788 to i16
  %790 = getelementptr inbounds i8, ptr %427, i64 %783
  %791 = load i8, ptr %790, align 1, !tbaa !61
  %792 = zext i8 %791 to i16
  %793 = mul nuw nsw i16 %792, 6
  %794 = add nuw nsw i16 %786, 4
  %795 = add nuw nsw i16 %794, %789
  %796 = add nuw nsw i16 %795, %793
  %797 = lshr i16 %796, 3
  %798 = trunc nuw i16 %797 to i8
  %799 = getelementptr inbounds i8, ptr %422, i64 %783
  store i8 %798, ptr %799, align 1, !tbaa !61
  %800 = add nsw i32 %707, 3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %425, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !61
  %804 = zext i8 %803 to i16
  %805 = getelementptr inbounds i8, ptr %426, i64 %801
  %806 = load i8, ptr %805, align 1, !tbaa !61
  %807 = zext i8 %806 to i16
  %808 = getelementptr inbounds i8, ptr %427, i64 %801
  %809 = load i8, ptr %808, align 1, !tbaa !61
  %810 = zext i8 %809 to i16
  %811 = mul nuw nsw i16 %810, 6
  %812 = add nuw nsw i16 %804, 4
  %813 = add nuw nsw i16 %812, %807
  %814 = add nuw nsw i16 %813, %811
  %815 = lshr i16 %814, 3
  %816 = trunc nuw i16 %815 to i8
  %817 = getelementptr inbounds i8, ptr %422, i64 %801
  store i8 %816, ptr %817, align 1, !tbaa !61
  %818 = add nsw i32 %782, %424
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %425, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !61
  %822 = zext i8 %821 to i16
  %823 = getelementptr inbounds i8, ptr %426, i64 %819
  %824 = load i8, ptr %823, align 1, !tbaa !61
  %825 = zext i8 %824 to i16
  %826 = getelementptr inbounds i8, ptr %427, i64 %819
  %827 = load i8, ptr %826, align 1, !tbaa !61
  %828 = zext i8 %827 to i16
  %829 = mul nuw nsw i16 %828, 6
  %830 = add nuw nsw i16 %822, 4
  %831 = add nuw nsw i16 %830, %825
  %832 = add nuw nsw i16 %831, %829
  %833 = lshr i16 %832, 3
  %834 = trunc nuw i16 %833 to i8
  %835 = getelementptr inbounds i8, ptr %422, i64 %819
  store i8 %834, ptr %835, align 1, !tbaa !61
  %836 = add nsw i32 %800, %424
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %425, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !61
  %840 = zext i8 %839 to i16
  %841 = getelementptr inbounds i8, ptr %426, i64 %837
  %842 = load i8, ptr %841, align 1, !tbaa !61
  %843 = zext i8 %842 to i16
  %844 = getelementptr inbounds i8, ptr %427, i64 %837
  %845 = load i8, ptr %844, align 1, !tbaa !61
  %846 = zext i8 %845 to i16
  %847 = mul nuw nsw i16 %846, 6
  %848 = add nuw nsw i16 %840, 4
  %849 = add nuw nsw i16 %848, %843
  %850 = add nuw nsw i16 %849, %847
  %851 = lshr i16 %850, 3
  %852 = trunc nuw i16 %851 to i8
  %853 = getelementptr inbounds i8, ptr %422, i64 %837
  store i8 %852, ptr %853, align 1, !tbaa !61
  %854 = add nsw i32 %707, 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %425, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !61
  %858 = zext i8 %857 to i16
  %859 = getelementptr inbounds i8, ptr %427, i64 %855
  %860 = load i8, ptr %859, align 1, !tbaa !61
  %861 = zext i8 %860 to i16
  %862 = mul nuw nsw i16 %861, 6
  %863 = getelementptr inbounds i8, ptr %428, i64 %855
  %864 = load i8, ptr %863, align 1, !tbaa !61
  %865 = zext i8 %864 to i16
  %866 = add nuw nsw i16 %858, 4
  %867 = add nuw nsw i16 %866, %862
  %868 = add nuw nsw i16 %867, %865
  %869 = lshr i16 %868, 3
  %870 = trunc nuw i16 %869 to i8
  %871 = getelementptr inbounds i8, ptr %422, i64 %855
  store i8 %870, ptr %871, align 1, !tbaa !61
  %872 = add nsw i32 %707, 5
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i8, ptr %425, i64 %873
  %875 = load i8, ptr %874, align 1, !tbaa !61
  %876 = zext i8 %875 to i16
  %877 = getelementptr inbounds i8, ptr %427, i64 %873
  %878 = load i8, ptr %877, align 1, !tbaa !61
  %879 = zext i8 %878 to i16
  %880 = mul nuw nsw i16 %879, 6
  %881 = getelementptr inbounds i8, ptr %428, i64 %873
  %882 = load i8, ptr %881, align 1, !tbaa !61
  %883 = zext i8 %882 to i16
  %884 = add nuw nsw i16 %876, 4
  %885 = add nuw nsw i16 %884, %880
  %886 = add nuw nsw i16 %885, %883
  %887 = lshr i16 %886, 3
  %888 = trunc nuw i16 %887 to i8
  %889 = getelementptr inbounds i8, ptr %422, i64 %873
  store i8 %888, ptr %889, align 1, !tbaa !61
  %890 = add nsw i32 %854, %424
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, ptr %425, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !61
  %894 = zext i8 %893 to i16
  %895 = getelementptr inbounds i8, ptr %427, i64 %891
  %896 = load i8, ptr %895, align 1, !tbaa !61
  %897 = zext i8 %896 to i16
  %898 = mul nuw nsw i16 %897, 6
  %899 = getelementptr inbounds i8, ptr %428, i64 %891
  %900 = load i8, ptr %899, align 1, !tbaa !61
  %901 = zext i8 %900 to i16
  %902 = add nuw nsw i16 %894, 4
  %903 = add nuw nsw i16 %902, %898
  %904 = add nuw nsw i16 %903, %901
  %905 = lshr i16 %904, 3
  %906 = trunc nuw i16 %905 to i8
  %907 = getelementptr inbounds i8, ptr %422, i64 %891
  store i8 %906, ptr %907, align 1, !tbaa !61
  %908 = add nsw i32 %872, %424
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %425, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !61
  %912 = zext i8 %911 to i16
  %913 = getelementptr inbounds i8, ptr %427, i64 %909
  %914 = load i8, ptr %913, align 1, !tbaa !61
  %915 = zext i8 %914 to i16
  %916 = mul nuw nsw i16 %915, 6
  %917 = getelementptr inbounds i8, ptr %428, i64 %909
  %918 = load i8, ptr %917, align 1, !tbaa !61
  %919 = zext i8 %918 to i16
  %920 = add nuw nsw i16 %912, 4
  %921 = add nuw nsw i16 %920, %916
  %922 = add nuw nsw i16 %921, %919
  %923 = lshr i16 %922, 3
  %924 = trunc nuw i16 %923 to i8
  %925 = getelementptr inbounds i8, ptr %422, i64 %909
  store i8 %924, ptr %925, align 1, !tbaa !61
  %926 = add nsw i32 %707, 6
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i8, ptr %425, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !61
  %930 = zext i8 %929 to i16
  %931 = getelementptr inbounds i8, ptr %427, i64 %927
  %932 = load i8, ptr %931, align 1, !tbaa !61
  %933 = zext i8 %932 to i16
  %934 = mul nuw nsw i16 %933, 5
  %935 = getelementptr inbounds i8, ptr %428, i64 %927
  %936 = load i8, ptr %935, align 1, !tbaa !61
  %937 = zext i8 %936 to i16
  %938 = shl nuw nsw i16 %937, 1
  %939 = add nuw nsw i16 %930, 4
  %940 = add nuw nsw i16 %939, %934
  %941 = add nuw nsw i16 %940, %938
  %942 = lshr i16 %941, 3
  %943 = trunc nuw i16 %942 to i8
  %944 = getelementptr inbounds i8, ptr %422, i64 %927
  store i8 %943, ptr %944, align 1, !tbaa !61
  %945 = add nsw i32 %707, 7
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i8, ptr %425, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !61
  %949 = zext i8 %948 to i16
  %950 = getelementptr inbounds i8, ptr %427, i64 %946
  %951 = load i8, ptr %950, align 1, !tbaa !61
  %952 = zext i8 %951 to i16
  %953 = mul nuw nsw i16 %952, 5
  %954 = getelementptr inbounds i8, ptr %428, i64 %946
  %955 = load i8, ptr %954, align 1, !tbaa !61
  %956 = zext i8 %955 to i16
  %957 = shl nuw nsw i16 %956, 1
  %958 = add nuw nsw i16 %949, 4
  %959 = add nuw nsw i16 %958, %953
  %960 = add nuw nsw i16 %959, %957
  %961 = lshr i16 %960, 3
  %962 = trunc nuw i16 %961 to i8
  %963 = getelementptr inbounds i8, ptr %422, i64 %946
  store i8 %962, ptr %963, align 1, !tbaa !61
  %964 = add nsw i32 %926, %424
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %425, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !61
  %968 = zext i8 %967 to i16
  %969 = getelementptr inbounds i8, ptr %427, i64 %965
  %970 = load i8, ptr %969, align 1, !tbaa !61
  %971 = zext i8 %970 to i16
  %972 = mul nuw nsw i16 %971, 5
  %973 = getelementptr inbounds i8, ptr %428, i64 %965
  %974 = load i8, ptr %973, align 1, !tbaa !61
  %975 = zext i8 %974 to i16
  %976 = shl nuw nsw i16 %975, 1
  %977 = add nuw nsw i16 %968, 4
  %978 = add nuw nsw i16 %977, %972
  %979 = add nuw nsw i16 %978, %976
  %980 = lshr i16 %979, 3
  %981 = trunc nuw i16 %980 to i8
  %982 = getelementptr inbounds i8, ptr %422, i64 %965
  store i8 %981, ptr %982, align 1, !tbaa !61
  %983 = add nsw i32 %945, %424
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i8, ptr %425, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !61
  %987 = zext i8 %986 to i16
  %988 = getelementptr inbounds i8, ptr %427, i64 %984
  %989 = load i8, ptr %988, align 1, !tbaa !61
  %990 = zext i8 %989 to i16
  %991 = mul nuw nsw i16 %990, 5
  %992 = getelementptr inbounds i8, ptr %428, i64 %984
  %993 = load i8, ptr %992, align 1, !tbaa !61
  %994 = zext i8 %993 to i16
  %995 = shl nuw nsw i16 %994, 1
  %996 = add nuw nsw i16 %987, 4
  %997 = add nuw nsw i16 %996, %991
  %998 = add nuw nsw i16 %997, %995
  %999 = lshr i16 %998, 3
  %1000 = trunc nuw i16 %999 to i8
  %1001 = getelementptr inbounds i8, ptr %422, i64 %984
  store i8 %1000, ptr %1001, align 1, !tbaa !61
  %1002 = shl nsw i32 %424, 2
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, ptr %426, i64 %1003
  %1005 = load i8, ptr %1004, align 1, !tbaa !61
  %1006 = zext i8 %1005 to i16
  %1007 = shl nuw nsw i16 %1006, 1
  %1008 = getelementptr inbounds i8, ptr %427, i64 %1003
  %1009 = load i8, ptr %1008, align 1, !tbaa !61
  %1010 = zext i8 %1009 to i16
  %1011 = mul nuw nsw i16 %1010, 5
  %1012 = getelementptr inbounds i8, ptr %429, i64 %1003
  %1013 = load i8, ptr %1012, align 1, !tbaa !61
  %1014 = zext i8 %1013 to i16
  %1015 = add nuw nsw i16 %1007, 4
  %1016 = add nuw nsw i16 %1015, %1011
  %1017 = add nuw nsw i16 %1016, %1014
  %1018 = lshr i16 %1017, 3
  %1019 = trunc nuw i16 %1018 to i8
  %1020 = getelementptr inbounds i8, ptr %422, i64 %1003
  store i8 %1019, ptr %1020, align 1, !tbaa !61
  %1021 = or disjoint i32 %1002, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %426, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !61
  %1025 = zext i8 %1024 to i16
  %1026 = shl nuw nsw i16 %1025, 1
  %1027 = getelementptr inbounds i8, ptr %427, i64 %1022
  %1028 = load i8, ptr %1027, align 1, !tbaa !61
  %1029 = zext i8 %1028 to i16
  %1030 = mul nuw nsw i16 %1029, 5
  %1031 = getelementptr inbounds i8, ptr %429, i64 %1022
  %1032 = load i8, ptr %1031, align 1, !tbaa !61
  %1033 = zext i8 %1032 to i16
  %1034 = add nuw nsw i16 %1026, 4
  %1035 = add nuw nsw i16 %1034, %1030
  %1036 = add nuw nsw i16 %1035, %1033
  %1037 = lshr i16 %1036, 3
  %1038 = trunc nuw i16 %1037 to i8
  %1039 = getelementptr inbounds i8, ptr %422, i64 %1022
  store i8 %1038, ptr %1039, align 1, !tbaa !61
  %sext34.i.i = mul i64 %423, 21474836480
  %1040 = ashr exact i64 %sext34.i.i, 32
  %1041 = getelementptr inbounds i8, ptr %426, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !61
  %1043 = zext i8 %1042 to i16
  %1044 = shl nuw nsw i16 %1043, 1
  %1045 = getelementptr inbounds i8, ptr %427, i64 %1040
  %1046 = load i8, ptr %1045, align 1, !tbaa !61
  %1047 = zext i8 %1046 to i16
  %1048 = mul nuw nsw i16 %1047, 5
  %1049 = getelementptr inbounds i8, ptr %429, i64 %1040
  %1050 = load i8, ptr %1049, align 1, !tbaa !61
  %1051 = zext i8 %1050 to i16
  %1052 = add nuw nsw i16 %1044, 4
  %1053 = add nuw nsw i16 %1052, %1048
  %1054 = add nuw nsw i16 %1053, %1051
  %1055 = lshr i16 %1054, 3
  %1056 = trunc nuw i16 %1055 to i8
  %1057 = getelementptr inbounds i8, ptr %422, i64 %1040
  store i8 %1056, ptr %1057, align 1, !tbaa !61
  %1058 = add nsw i32 %1021, %424
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %426, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !61
  %1062 = zext i8 %1061 to i16
  %1063 = shl nuw nsw i16 %1062, 1
  %1064 = getelementptr inbounds i8, ptr %427, i64 %1059
  %1065 = load i8, ptr %1064, align 1, !tbaa !61
  %1066 = zext i8 %1065 to i16
  %1067 = mul nuw nsw i16 %1066, 5
  %1068 = getelementptr inbounds i8, ptr %429, i64 %1059
  %1069 = load i8, ptr %1068, align 1, !tbaa !61
  %1070 = zext i8 %1069 to i16
  %1071 = add nuw nsw i16 %1063, 4
  %1072 = add nuw nsw i16 %1071, %1067
  %1073 = add nuw nsw i16 %1072, %1070
  %1074 = lshr i16 %1073, 3
  %1075 = trunc nuw i16 %1074 to i8
  %1076 = getelementptr inbounds i8, ptr %422, i64 %1059
  store i8 %1075, ptr %1076, align 1, !tbaa !61
  %1077 = or disjoint i32 %1002, 2
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, ptr %426, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !61
  %1081 = zext i8 %1080 to i16
  %1082 = getelementptr inbounds i8, ptr %427, i64 %1078
  %1083 = load i8, ptr %1082, align 1, !tbaa !61
  %1084 = zext i8 %1083 to i16
  %1085 = mul nuw nsw i16 %1084, 6
  %1086 = getelementptr inbounds i8, ptr %429, i64 %1078
  %1087 = load i8, ptr %1086, align 1, !tbaa !61
  %1088 = zext i8 %1087 to i16
  %1089 = add nuw nsw i16 %1081, 4
  %1090 = add nuw nsw i16 %1089, %1085
  %1091 = add nuw nsw i16 %1090, %1088
  %1092 = lshr i16 %1091, 3
  %1093 = trunc nuw i16 %1092 to i8
  %1094 = getelementptr inbounds i8, ptr %422, i64 %1078
  store i8 %1093, ptr %1094, align 1, !tbaa !61
  %1095 = or disjoint i32 %1002, 3
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %426, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !61
  %1099 = zext i8 %1098 to i16
  %1100 = getelementptr inbounds i8, ptr %427, i64 %1096
  %1101 = load i8, ptr %1100, align 1, !tbaa !61
  %1102 = zext i8 %1101 to i16
  %1103 = mul nuw nsw i16 %1102, 6
  %1104 = getelementptr inbounds i8, ptr %429, i64 %1096
  %1105 = load i8, ptr %1104, align 1, !tbaa !61
  %1106 = zext i8 %1105 to i16
  %1107 = add nuw nsw i16 %1099, 4
  %1108 = add nuw nsw i16 %1107, %1103
  %1109 = add nuw nsw i16 %1108, %1106
  %1110 = lshr i16 %1109, 3
  %1111 = trunc nuw i16 %1110 to i8
  %1112 = getelementptr inbounds i8, ptr %422, i64 %1096
  store i8 %1111, ptr %1112, align 1, !tbaa !61
  %1113 = add nsw i32 %1077, %424
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr %426, i64 %1114
  %1116 = load i8, ptr %1115, align 1, !tbaa !61
  %1117 = zext i8 %1116 to i16
  %1118 = getelementptr inbounds i8, ptr %427, i64 %1114
  %1119 = load i8, ptr %1118, align 1, !tbaa !61
  %1120 = zext i8 %1119 to i16
  %1121 = mul nuw nsw i16 %1120, 6
  %1122 = getelementptr inbounds i8, ptr %429, i64 %1114
  %1123 = load i8, ptr %1122, align 1, !tbaa !61
  %1124 = zext i8 %1123 to i16
  %1125 = add nuw nsw i16 %1117, 4
  %1126 = add nuw nsw i16 %1125, %1121
  %1127 = add nuw nsw i16 %1126, %1124
  %1128 = lshr i16 %1127, 3
  %1129 = trunc nuw i16 %1128 to i8
  %1130 = getelementptr inbounds i8, ptr %422, i64 %1114
  store i8 %1129, ptr %1130, align 1, !tbaa !61
  %1131 = add nsw i32 %1095, %424
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %426, i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !61
  %1135 = zext i8 %1134 to i16
  %1136 = getelementptr inbounds i8, ptr %427, i64 %1132
  %1137 = load i8, ptr %1136, align 1, !tbaa !61
  %1138 = zext i8 %1137 to i16
  %1139 = mul nuw nsw i16 %1138, 6
  %1140 = getelementptr inbounds i8, ptr %429, i64 %1132
  %1141 = load i8, ptr %1140, align 1, !tbaa !61
  %1142 = zext i8 %1141 to i16
  %1143 = add nuw nsw i16 %1135, 4
  %1144 = add nuw nsw i16 %1143, %1139
  %1145 = add nuw nsw i16 %1144, %1142
  %1146 = lshr i16 %1145, 3
  %1147 = trunc nuw i16 %1146 to i8
  %1148 = getelementptr inbounds i8, ptr %422, i64 %1132
  store i8 %1147, ptr %1148, align 1, !tbaa !61
  %1149 = add nsw i32 %1002, 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i8, ptr %427, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !61
  %1153 = zext i8 %1152 to i16
  %1154 = mul nuw nsw i16 %1153, 6
  %1155 = getelementptr inbounds i8, ptr %428, i64 %1150
  %1156 = load i8, ptr %1155, align 1, !tbaa !61
  %1157 = zext i8 %1156 to i16
  %1158 = getelementptr inbounds i8, ptr %429, i64 %1150
  %1159 = load i8, ptr %1158, align 1, !tbaa !61
  %1160 = zext i8 %1159 to i16
  %1161 = add nuw nsw i16 %1157, 4
  %1162 = add nuw nsw i16 %1161, %1154
  %1163 = add nuw nsw i16 %1162, %1160
  %1164 = lshr i16 %1163, 3
  %1165 = trunc nuw i16 %1164 to i8
  %1166 = getelementptr inbounds i8, ptr %422, i64 %1150
  store i8 %1165, ptr %1166, align 1, !tbaa !61
  %1167 = add nsw i32 %1002, 5
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i8, ptr %427, i64 %1168
  %1170 = load i8, ptr %1169, align 1, !tbaa !61
  %1171 = zext i8 %1170 to i16
  %1172 = mul nuw nsw i16 %1171, 6
  %1173 = getelementptr inbounds i8, ptr %428, i64 %1168
  %1174 = load i8, ptr %1173, align 1, !tbaa !61
  %1175 = zext i8 %1174 to i16
  %1176 = getelementptr inbounds i8, ptr %429, i64 %1168
  %1177 = load i8, ptr %1176, align 1, !tbaa !61
  %1178 = zext i8 %1177 to i16
  %1179 = add nuw nsw i16 %1175, 4
  %1180 = add nuw nsw i16 %1179, %1172
  %1181 = add nuw nsw i16 %1180, %1178
  %1182 = lshr i16 %1181, 3
  %1183 = trunc nuw i16 %1182 to i8
  %1184 = getelementptr inbounds i8, ptr %422, i64 %1168
  store i8 %1183, ptr %1184, align 1, !tbaa !61
  %1185 = add nsw i32 %1149, %424
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, ptr %427, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !61
  %1189 = zext i8 %1188 to i16
  %1190 = mul nuw nsw i16 %1189, 6
  %1191 = getelementptr inbounds i8, ptr %428, i64 %1186
  %1192 = load i8, ptr %1191, align 1, !tbaa !61
  %1193 = zext i8 %1192 to i16
  %1194 = getelementptr inbounds i8, ptr %429, i64 %1186
  %1195 = load i8, ptr %1194, align 1, !tbaa !61
  %1196 = zext i8 %1195 to i16
  %1197 = add nuw nsw i16 %1193, 4
  %1198 = add nuw nsw i16 %1197, %1190
  %1199 = add nuw nsw i16 %1198, %1196
  %1200 = lshr i16 %1199, 3
  %1201 = trunc nuw i16 %1200 to i8
  %1202 = getelementptr inbounds i8, ptr %422, i64 %1186
  store i8 %1201, ptr %1202, align 1, !tbaa !61
  %1203 = add nsw i32 %1167, %424
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i8, ptr %427, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !61
  %1207 = zext i8 %1206 to i16
  %1208 = mul nuw nsw i16 %1207, 6
  %1209 = getelementptr inbounds i8, ptr %428, i64 %1204
  %1210 = load i8, ptr %1209, align 1, !tbaa !61
  %1211 = zext i8 %1210 to i16
  %1212 = getelementptr inbounds i8, ptr %429, i64 %1204
  %1213 = load i8, ptr %1212, align 1, !tbaa !61
  %1214 = zext i8 %1213 to i16
  %1215 = add nuw nsw i16 %1211, 4
  %1216 = add nuw nsw i16 %1215, %1208
  %1217 = add nuw nsw i16 %1216, %1214
  %1218 = lshr i16 %1217, 3
  %1219 = trunc nuw i16 %1218 to i8
  %1220 = getelementptr inbounds i8, ptr %422, i64 %1204
  store i8 %1219, ptr %1220, align 1, !tbaa !61
  %1221 = add nsw i32 %1002, 6
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i8, ptr %427, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !61
  %1225 = zext i8 %1224 to i16
  %1226 = mul nuw nsw i16 %1225, 5
  %1227 = getelementptr inbounds i8, ptr %428, i64 %1222
  %1228 = load i8, ptr %1227, align 1, !tbaa !61
  %1229 = zext i8 %1228 to i16
  %1230 = shl nuw nsw i16 %1229, 1
  %1231 = getelementptr inbounds i8, ptr %429, i64 %1222
  %1232 = load i8, ptr %1231, align 1, !tbaa !61
  %1233 = zext i8 %1232 to i16
  %1234 = add nuw nsw i16 %1226, 4
  %1235 = add nuw nsw i16 %1234, %1230
  %1236 = add nuw nsw i16 %1235, %1233
  %1237 = lshr i16 %1236, 3
  %1238 = trunc nuw i16 %1237 to i8
  %1239 = getelementptr inbounds i8, ptr %422, i64 %1222
  store i8 %1238, ptr %1239, align 1, !tbaa !61
  %1240 = add nsw i32 %1002, 7
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %427, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !61
  %1244 = zext i8 %1243 to i16
  %1245 = mul nuw nsw i16 %1244, 5
  %1246 = getelementptr inbounds i8, ptr %428, i64 %1241
  %1247 = load i8, ptr %1246, align 1, !tbaa !61
  %1248 = zext i8 %1247 to i16
  %1249 = shl nuw nsw i16 %1248, 1
  %1250 = getelementptr inbounds i8, ptr %429, i64 %1241
  %1251 = load i8, ptr %1250, align 1, !tbaa !61
  %1252 = zext i8 %1251 to i16
  %1253 = add nuw nsw i16 %1245, 4
  %1254 = add nuw nsw i16 %1253, %1249
  %1255 = add nuw nsw i16 %1254, %1252
  %1256 = lshr i16 %1255, 3
  %1257 = trunc nuw i16 %1256 to i8
  %1258 = getelementptr inbounds i8, ptr %422, i64 %1241
  store i8 %1257, ptr %1258, align 1, !tbaa !61
  %1259 = add nsw i32 %1221, %424
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i8, ptr %427, i64 %1260
  %1262 = load i8, ptr %1261, align 1, !tbaa !61
  %1263 = zext i8 %1262 to i16
  %1264 = mul nuw nsw i16 %1263, 5
  %1265 = getelementptr inbounds i8, ptr %428, i64 %1260
  %1266 = load i8, ptr %1265, align 1, !tbaa !61
  %1267 = zext i8 %1266 to i16
  %1268 = shl nuw nsw i16 %1267, 1
  %1269 = getelementptr inbounds i8, ptr %429, i64 %1260
  %1270 = load i8, ptr %1269, align 1, !tbaa !61
  %1271 = zext i8 %1270 to i16
  %1272 = add nuw nsw i16 %1264, 4
  %1273 = add nuw nsw i16 %1272, %1268
  %1274 = add nuw nsw i16 %1273, %1271
  %1275 = lshr i16 %1274, 3
  %1276 = trunc nuw i16 %1275 to i8
  %1277 = getelementptr inbounds i8, ptr %422, i64 %1260
  store i8 %1276, ptr %1277, align 1, !tbaa !61
  %1278 = add nsw i32 %1240, %424
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i8, ptr %427, i64 %1279
  %1281 = load i8, ptr %1280, align 1, !tbaa !61
  %1282 = zext i8 %1281 to i16
  %1283 = mul nuw nsw i16 %1282, 5
  %1284 = getelementptr inbounds i8, ptr %428, i64 %1279
  %1285 = load i8, ptr %1284, align 1, !tbaa !61
  %1286 = zext i8 %1285 to i16
  %1287 = shl nuw nsw i16 %1286, 1
  %1288 = getelementptr inbounds i8, ptr %429, i64 %1279
  %1289 = load i8, ptr %1288, align 1, !tbaa !61
  %1290 = zext i8 %1289 to i16
  %1291 = add nuw nsw i16 %1283, 4
  %1292 = add nuw nsw i16 %1291, %1287
  %1293 = add nuw nsw i16 %1292, %1290
  %1294 = lshr i16 %1293, 3
  %1295 = trunc nuw i16 %1294 to i8
  %1296 = getelementptr inbounds i8, ptr %422, i64 %1279
  store i8 %1295, ptr %1296, align 1, !tbaa !61
  %1297 = mul nsw i32 %424, 6
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i8, ptr %426, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !61
  %1301 = zext i8 %1300 to i16
  %1302 = shl nuw nsw i16 %1301, 1
  %1303 = getelementptr inbounds i8, ptr %427, i64 %1298
  %1304 = load i8, ptr %1303, align 1, !tbaa !61
  %1305 = zext i8 %1304 to i16
  %1306 = mul nuw nsw i16 %1305, 5
  %1307 = getelementptr inbounds i8, ptr %429, i64 %1298
  %1308 = load i8, ptr %1307, align 1, !tbaa !61
  %1309 = zext i8 %1308 to i16
  %1310 = add nuw nsw i16 %1302, 4
  %1311 = add nuw nsw i16 %1310, %1306
  %1312 = add nuw nsw i16 %1311, %1309
  %1313 = lshr i16 %1312, 3
  %1314 = trunc nuw i16 %1313 to i8
  %1315 = getelementptr inbounds i8, ptr %422, i64 %1298
  store i8 %1314, ptr %1315, align 1, !tbaa !61
  %1316 = or disjoint i32 %1297, 1
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds i8, ptr %426, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !tbaa !61
  %1320 = zext i8 %1319 to i16
  %1321 = shl nuw nsw i16 %1320, 1
  %1322 = getelementptr inbounds i8, ptr %427, i64 %1317
  %1323 = load i8, ptr %1322, align 1, !tbaa !61
  %1324 = zext i8 %1323 to i16
  %1325 = mul nuw nsw i16 %1324, 5
  %1326 = getelementptr inbounds i8, ptr %429, i64 %1317
  %1327 = load i8, ptr %1326, align 1, !tbaa !61
  %1328 = zext i8 %1327 to i16
  %1329 = add nuw nsw i16 %1321, 4
  %1330 = add nuw nsw i16 %1329, %1325
  %1331 = add nuw nsw i16 %1330, %1328
  %1332 = lshr i16 %1331, 3
  %1333 = trunc nuw i16 %1332 to i8
  %1334 = getelementptr inbounds i8, ptr %422, i64 %1317
  store i8 %1333, ptr %1334, align 1, !tbaa !61
  %1335 = add nsw i32 %1297, 2
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i8, ptr %426, i64 %1336
  %1338 = load i8, ptr %1337, align 1, !tbaa !61
  %1339 = zext i8 %1338 to i16
  %1340 = getelementptr inbounds i8, ptr %427, i64 %1336
  %1341 = load i8, ptr %1340, align 1, !tbaa !61
  %1342 = zext i8 %1341 to i16
  %1343 = mul nuw nsw i16 %1342, 5
  %1344 = getelementptr inbounds i8, ptr %429, i64 %1336
  %1345 = load i8, ptr %1344, align 1, !tbaa !61
  %1346 = zext i8 %1345 to i16
  %1347 = shl nuw nsw i16 %1346, 1
  %1348 = add nuw nsw i16 %1339, 4
  %1349 = add nuw nsw i16 %1348, %1343
  %1350 = add nuw nsw i16 %1349, %1347
  %1351 = lshr i16 %1350, 3
  %1352 = trunc nuw i16 %1351 to i8
  %1353 = getelementptr inbounds i8, ptr %422, i64 %1336
  store i8 %1352, ptr %1353, align 1, !tbaa !61
  %1354 = add nsw i32 %1297, 3
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %426, i64 %1355
  %1357 = load i8, ptr %1356, align 1, !tbaa !61
  %1358 = zext i8 %1357 to i16
  %1359 = getelementptr inbounds i8, ptr %427, i64 %1355
  %1360 = load i8, ptr %1359, align 1, !tbaa !61
  %1361 = zext i8 %1360 to i16
  %1362 = mul nuw nsw i16 %1361, 5
  %1363 = getelementptr inbounds i8, ptr %429, i64 %1355
  %1364 = load i8, ptr %1363, align 1, !tbaa !61
  %1365 = zext i8 %1364 to i16
  %1366 = shl nuw nsw i16 %1365, 1
  %1367 = add nuw nsw i16 %1358, 4
  %1368 = add nuw nsw i16 %1367, %1362
  %1369 = add nuw nsw i16 %1368, %1366
  %1370 = lshr i16 %1369, 3
  %1371 = trunc nuw i16 %1370 to i8
  %1372 = getelementptr inbounds i8, ptr %422, i64 %1355
  store i8 %1371, ptr %1372, align 1, !tbaa !61
  %1373 = add nsw i32 %1335, %424
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i8, ptr %426, i64 %1374
  %1376 = load i8, ptr %1375, align 1, !tbaa !61
  %1377 = zext i8 %1376 to i16
  %1378 = getelementptr inbounds i8, ptr %427, i64 %1374
  %1379 = load i8, ptr %1378, align 1, !tbaa !61
  %1380 = zext i8 %1379 to i16
  %1381 = mul nuw nsw i16 %1380, 5
  %1382 = getelementptr inbounds i8, ptr %429, i64 %1374
  %1383 = load i8, ptr %1382, align 1, !tbaa !61
  %1384 = zext i8 %1383 to i16
  %1385 = shl nuw nsw i16 %1384, 1
  %1386 = add nuw nsw i16 %1377, 4
  %1387 = add nuw nsw i16 %1386, %1381
  %1388 = add nuw nsw i16 %1387, %1385
  %1389 = lshr i16 %1388, 3
  %1390 = trunc nuw i16 %1389 to i8
  %1391 = getelementptr inbounds i8, ptr %422, i64 %1374
  store i8 %1390, ptr %1391, align 1, !tbaa !61
  %1392 = add nsw i32 %1354, %424
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %426, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !61
  %1396 = zext i8 %1395 to i16
  %1397 = getelementptr inbounds i8, ptr %427, i64 %1393
  %1398 = load i8, ptr %1397, align 1, !tbaa !61
  %1399 = zext i8 %1398 to i16
  %1400 = mul nuw nsw i16 %1399, 5
  %1401 = getelementptr inbounds i8, ptr %429, i64 %1393
  %1402 = load i8, ptr %1401, align 1, !tbaa !61
  %1403 = zext i8 %1402 to i16
  %1404 = shl nuw nsw i16 %1403, 1
  %1405 = add nuw nsw i16 %1396, 4
  %1406 = add nuw nsw i16 %1405, %1400
  %1407 = add nuw nsw i16 %1406, %1404
  %1408 = lshr i16 %1407, 3
  %1409 = trunc nuw i16 %1408 to i8
  %1410 = getelementptr inbounds i8, ptr %422, i64 %1393
  store i8 %1409, ptr %1410, align 1, !tbaa !61
  %1411 = add nsw i32 %1297, 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i8, ptr %427, i64 %1412
  %1414 = load i8, ptr %1413, align 1, !tbaa !61
  %1415 = zext i8 %1414 to i16
  %1416 = mul nuw nsw i16 %1415, 5
  %1417 = getelementptr inbounds i8, ptr %428, i64 %1412
  %1418 = load i8, ptr %1417, align 1, !tbaa !61
  %1419 = zext i8 %1418 to i16
  %1420 = getelementptr inbounds i8, ptr %429, i64 %1412
  %1421 = load i8, ptr %1420, align 1, !tbaa !61
  %1422 = zext i8 %1421 to i16
  %1423 = shl nuw nsw i16 %1422, 1
  %1424 = add nuw nsw i16 %1419, 4
  %1425 = add nuw nsw i16 %1424, %1416
  %1426 = add nuw nsw i16 %1425, %1423
  %1427 = lshr i16 %1426, 3
  %1428 = trunc nuw i16 %1427 to i8
  %1429 = getelementptr inbounds i8, ptr %422, i64 %1412
  store i8 %1428, ptr %1429, align 1, !tbaa !61
  %1430 = add nsw i32 %1297, 5
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i8, ptr %427, i64 %1431
  %1433 = load i8, ptr %1432, align 1, !tbaa !61
  %1434 = zext i8 %1433 to i16
  %1435 = mul nuw nsw i16 %1434, 5
  %1436 = getelementptr inbounds i8, ptr %428, i64 %1431
  %1437 = load i8, ptr %1436, align 1, !tbaa !61
  %1438 = zext i8 %1437 to i16
  %1439 = getelementptr inbounds i8, ptr %429, i64 %1431
  %1440 = load i8, ptr %1439, align 1, !tbaa !61
  %1441 = zext i8 %1440 to i16
  %1442 = shl nuw nsw i16 %1441, 1
  %1443 = add nuw nsw i16 %1438, 4
  %1444 = add nuw nsw i16 %1443, %1435
  %1445 = add nuw nsw i16 %1444, %1442
  %1446 = lshr i16 %1445, 3
  %1447 = trunc nuw i16 %1446 to i8
  %1448 = getelementptr inbounds i8, ptr %422, i64 %1431
  store i8 %1447, ptr %1448, align 1, !tbaa !61
  %1449 = add nsw i32 %1411, %424
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i8, ptr %427, i64 %1450
  %1452 = load i8, ptr %1451, align 1, !tbaa !61
  %1453 = zext i8 %1452 to i16
  %1454 = mul nuw nsw i16 %1453, 5
  %1455 = getelementptr inbounds i8, ptr %428, i64 %1450
  %1456 = load i8, ptr %1455, align 1, !tbaa !61
  %1457 = zext i8 %1456 to i16
  %1458 = getelementptr inbounds i8, ptr %429, i64 %1450
  %1459 = load i8, ptr %1458, align 1, !tbaa !61
  %1460 = zext i8 %1459 to i16
  %1461 = shl nuw nsw i16 %1460, 1
  %1462 = add nuw nsw i16 %1457, 4
  %1463 = add nuw nsw i16 %1462, %1454
  %1464 = add nuw nsw i16 %1463, %1461
  %1465 = lshr i16 %1464, 3
  %1466 = trunc nuw i16 %1465 to i8
  %1467 = getelementptr inbounds i8, ptr %422, i64 %1450
  store i8 %1466, ptr %1467, align 1, !tbaa !61
  %1468 = add nsw i32 %1430, %424
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %427, i64 %1469
  %1471 = load i8, ptr %1470, align 1, !tbaa !61
  %1472 = zext i8 %1471 to i16
  %1473 = mul nuw nsw i16 %1472, 5
  %1474 = getelementptr inbounds i8, ptr %428, i64 %1469
  %1475 = load i8, ptr %1474, align 1, !tbaa !61
  %1476 = zext i8 %1475 to i16
  %1477 = getelementptr inbounds i8, ptr %429, i64 %1469
  %1478 = load i8, ptr %1477, align 1, !tbaa !61
  %1479 = zext i8 %1478 to i16
  %1480 = shl nuw nsw i16 %1479, 1
  %1481 = add nuw nsw i16 %1476, 4
  %1482 = add nuw nsw i16 %1481, %1473
  %1483 = add nuw nsw i16 %1482, %1480
  %1484 = lshr i16 %1483, 3
  %1485 = trunc nuw i16 %1484 to i8
  %1486 = getelementptr inbounds i8, ptr %422, i64 %1469
  store i8 %1485, ptr %1486, align 1, !tbaa !61
  %1487 = add nsw i32 %1297, 6
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i8, ptr %427, i64 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !61
  %1491 = zext i8 %1490 to i16
  %1492 = mul nuw nsw i16 %1491, 5
  %1493 = getelementptr inbounds i8, ptr %428, i64 %1488
  %1494 = load i8, ptr %1493, align 1, !tbaa !61
  %1495 = zext i8 %1494 to i16
  %1496 = shl nuw nsw i16 %1495, 1
  %1497 = getelementptr inbounds i8, ptr %429, i64 %1488
  %1498 = load i8, ptr %1497, align 1, !tbaa !61
  %1499 = zext i8 %1498 to i16
  %1500 = add nuw nsw i16 %1492, 4
  %1501 = add nuw nsw i16 %1500, %1496
  %1502 = add nuw nsw i16 %1501, %1499
  %1503 = lshr i16 %1502, 3
  %1504 = trunc nuw i16 %1503 to i8
  %1505 = getelementptr inbounds i8, ptr %422, i64 %1488
  store i8 %1504, ptr %1505, align 1, !tbaa !61
  %1506 = add nsw i32 %1297, 7
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i8, ptr %427, i64 %1507
  %1509 = load i8, ptr %1508, align 1, !tbaa !61
  %1510 = zext i8 %1509 to i16
  %1511 = mul nuw nsw i16 %1510, 5
  %1512 = getelementptr inbounds i8, ptr %428, i64 %1507
  %1513 = load i8, ptr %1512, align 1, !tbaa !61
  %1514 = zext i8 %1513 to i16
  %1515 = shl nuw nsw i16 %1514, 1
  %1516 = getelementptr inbounds i8, ptr %429, i64 %1507
  %1517 = load i8, ptr %1516, align 1, !tbaa !61
  %1518 = zext i8 %1517 to i16
  %1519 = add nuw nsw i16 %1511, 4
  %1520 = add nuw nsw i16 %1519, %1515
  %1521 = add nuw nsw i16 %1520, %1518
  %1522 = lshr i16 %1521, 3
  %1523 = trunc nuw i16 %1522 to i8
  %1524 = getelementptr inbounds i8, ptr %422, i64 %1507
  store i8 %1523, ptr %1524, align 1, !tbaa !61
  %1525 = mul nsw i32 %424, 7
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i8, ptr %426, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !61
  %1529 = zext i8 %1528 to i16
  %1530 = getelementptr inbounds i8, ptr %427, i64 %1526
  %1531 = load i8, ptr %1530, align 1, !tbaa !61
  %1532 = zext i8 %1531 to i16
  %1533 = shl nuw nsw i16 %1532, 2
  %1534 = getelementptr inbounds i8, ptr %429, i64 %1526
  %1535 = load i8, ptr %1534, align 1, !tbaa !61
  %1536 = zext i8 %1535 to i16
  %1537 = add nuw nsw i16 %1536, %1529
  %1538 = shl nuw nsw i16 %1537, 1
  %1539 = add nuw nsw i16 %1533, 4
  %1540 = add nuw nsw i16 %1539, %1538
  %1541 = lshr i16 %1540, 3
  %1542 = trunc nuw i16 %1541 to i8
  %1543 = getelementptr inbounds i8, ptr %422, i64 %1526
  store i8 %1542, ptr %1543, align 1, !tbaa !61
  %1544 = add nsw i32 %1525, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i8, ptr %426, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !61
  %1548 = zext i8 %1547 to i16
  %1549 = getelementptr inbounds i8, ptr %427, i64 %1545
  %1550 = load i8, ptr %1549, align 1, !tbaa !61
  %1551 = zext i8 %1550 to i16
  %1552 = mul nuw nsw i16 %1551, 5
  %1553 = getelementptr inbounds i8, ptr %429, i64 %1545
  %1554 = load i8, ptr %1553, align 1, !tbaa !61
  %1555 = zext i8 %1554 to i16
  %1556 = shl nuw nsw i16 %1555, 1
  %1557 = add nuw nsw i16 %1548, 4
  %1558 = add nuw nsw i16 %1557, %1552
  %1559 = add nuw nsw i16 %1558, %1556
  %1560 = lshr i16 %1559, 3
  %1561 = trunc nuw i16 %1560 to i8
  %1562 = getelementptr inbounds i8, ptr %422, i64 %1545
  store i8 %1561, ptr %1562, align 1, !tbaa !61
  %1563 = add nsw i32 %1525, 6
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i8, ptr %427, i64 %1564
  %1566 = load i8, ptr %1565, align 1, !tbaa !61
  %1567 = zext i8 %1566 to i16
  %1568 = mul nuw nsw i16 %1567, 5
  %1569 = getelementptr inbounds i8, ptr %428, i64 %1564
  %1570 = load i8, ptr %1569, align 1, !tbaa !61
  %1571 = zext i8 %1570 to i16
  %1572 = getelementptr inbounds i8, ptr %429, i64 %1564
  %1573 = load i8, ptr %1572, align 1, !tbaa !61
  %1574 = zext i8 %1573 to i16
  %1575 = shl nuw nsw i16 %1574, 1
  %1576 = add nuw nsw i16 %1571, 4
  %1577 = add nuw nsw i16 %1576, %1568
  %1578 = add nuw nsw i16 %1577, %1575
  %1579 = lshr i16 %1578, 3
  %1580 = trunc nuw i16 %1579 to i8
  %1581 = getelementptr inbounds i8, ptr %422, i64 %1564
  store i8 %1580, ptr %1581, align 1, !tbaa !61
  %1582 = add nsw i32 %1525, 7
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i8, ptr %427, i64 %1583
  %1585 = load i8, ptr %1584, align 1, !tbaa !61
  %1586 = zext i8 %1585 to i16
  %1587 = shl nuw nsw i16 %1586, 2
  %1588 = getelementptr inbounds i8, ptr %428, i64 %1583
  %1589 = load i8, ptr %1588, align 1, !tbaa !61
  %1590 = zext i8 %1589 to i16
  %1591 = getelementptr inbounds i8, ptr %429, i64 %1583
  %1592 = load i8, ptr %1591, align 1, !tbaa !61
  %1593 = zext i8 %1592 to i16
  %1594 = add nuw nsw i16 %1593, %1590
  %1595 = shl nuw nsw i16 %1594, 1
  %1596 = add nuw nsw i16 %1587, 4
  %1597 = add nuw nsw i16 %1596, %1595
  %1598 = lshr i16 %1597, 3
  %1599 = trunc nuw i16 %1598 to i8
  %1600 = getelementptr inbounds i8, ptr %422, i64 %1583
  store i8 %1599, ptr %1600, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #5
  %1601 = sext i16 %325 to i32
  %1602 = add nsw i32 %.0137.i, %1601
  %1603 = sext i16 %327 to i32
  %1604 = add nsw i32 %.0130136.i, %1603
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #5
  %1605 = add nuw nsw i32 %.0131135.i, 1
  %exitcond.not.i = icmp eq i32 %1605, 4
  br i1 %exitcond.not.i, label %apply_obmc.exit, label %316, !llvm.loop !74

apply_obmc.exit:                                  ; preds = %obmc_motion.exit.i
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %304, i32 noundef %1602, i32 noundef %1604)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  br label %mpv_motion_internal.exit

1606:                                             ; preds = %191, %188
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %1608 = load i32, ptr %1607, align 4, !tbaa !44
  switch i32 %1608, label %mpv_motion_internal.exit [
    i32 0, label %1609
    i32 1, label %1629
    i32 3, label %1769
  ]

1609:                                             ; preds = %1606
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %1611 = load i32, ptr %1610, align 8, !tbaa !75
  %.not231.i = icmp eq i32 %1611, 0
  br i1 %.not231.i, label %1613, label %1612

1612:                                             ; preds = %1609
  tail call void @ff_mpeg4_mcsel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #5
  br label %mpv_motion_internal.exit

1613:                                             ; preds = %1609
  %1614 = load i32, ptr %12, align 4, !tbaa !4
  %.not232.i = icmp eq i32 %1614, 0
  br i1 %.not232.i, label %.critedge.i, label %1615

1615:                                             ; preds = %1613
  %1616 = load i32, ptr %17, align 8, !tbaa !36
  %1617 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1616, i32 noundef %1617, i32 noundef 16)
  br label %mpv_motion_internal.exit

.critedge.i:                                      ; preds = %1613
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %1619 = load i32, ptr %1618, align 4, !tbaa !76
  %.not233.i = icmp eq i32 %1619, 0
  br i1 %.not233.i, label %.critedge234.i, label %1620

1620:                                             ; preds = %.critedge.i
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1622 = load i32, ptr %1621, align 4, !tbaa !77
  %1623 = icmp eq i32 %1622, 18
  br i1 %1623, label %1624, label %.critedge234.i

1624:                                             ; preds = %1620
  %1625 = load i32, ptr %17, align 8, !tbaa !36
  %1626 = load i32, ptr %25, align 4, !tbaa !36
  tail call void @ff_mspel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1625, i32 noundef %1626, i32 noundef 16) #5
  br label %mpv_motion_internal.exit

.critedge234.i:                                   ; preds = %1620, %.critedge.i
  %1627 = load i32, ptr %17, align 8, !tbaa !36
  %1628 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1627, i32 noundef %1628, i32 noundef 16, i32 noundef 0, i32 noundef %70)
  br label %mpv_motion_internal.exit

1629:                                             ; preds = %1606
  %1630 = load i32, ptr %20, align 4, !tbaa !37
  %1631 = load i32, ptr %12, align 4, !tbaa !4
  %.not.i21 = icmp eq i32 %1631, 0
  %1632 = shl nsw i32 %1630, 4
  %1633 = shl nsw i32 %70, 4
  br i1 %.not.i21, label %.preheader.i, label %.preheader118.i

.preheader118.i:                                  ; preds = %1629
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1640 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %1648

.preheader.i:                                     ; preds = %1629
  %1641 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br label %1710

1648:                                             ; preds = %1694, %.preheader118.i
  %indvars.iv.i = phi i64 [ 0, %.preheader118.i ], [ %indvars.iv.next.i, %1694 ]
  %.0103122.i = phi i32 [ 0, %.preheader118.i ], [ %1706, %1694 ]
  %.0106121.i = phi i32 [ 0, %.preheader118.i ], [ %1709, %1694 ]
  %1649 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %17, i64 0, i64 %indvars.iv.i
  %1650 = load i32, ptr %1649, align 8, !tbaa !36
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 4
  %1652 = load i32, ptr %1651, align 4, !tbaa !36
  %1653 = and i32 %1652, 3
  %1654 = shl nuw nsw i32 %1653, 2
  %1655 = and i32 %1650, 3
  %1656 = ashr i32 %1650, 2
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %1657 = shl i32 %indvars.iv.tr.i, 3
  %1658 = and i32 %1657, 8
  %1659 = or disjoint i32 %1658, %1632
  %1660 = add i32 %1659, %1656
  %1661 = ashr i32 %1652, 2
  %1662 = shl i32 %indvars.iv.tr.i, 2
  %1663 = and i32 %1662, 8
  %1664 = or disjoint i32 %1663, %1633
  %1665 = add i32 %1664, %1661
  %1666 = load i32, ptr %1634, align 8, !tbaa !66
  %1667 = icmp slt i32 %1660, -16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %1660, i32 %1666)
  %.0.i.i = select i1 %1667, i32 -16, i32 %..i.i
  %1668 = icmp eq i32 %.0.i.i, %1666
  %1669 = select i1 %1668, i32 0, i32 %1655
  %1670 = load i32, ptr %1635, align 4, !tbaa !67
  %1671 = icmp slt i32 %1665, -16
  %..i115.i = tail call i32 @llvm.smin.i32(i32 %1665, i32 %1670)
  %.0.i116.i = select i1 %1671, i32 -16, i32 %..i115.i
  %1672 = icmp eq i32 %.0.i116.i, %1670
  %spec.select.i = select i1 %1672, i32 0, i32 %1654
  %.1.i22 = or disjoint i32 %spec.select.i, %1669
  %1673 = load ptr, ptr %5, align 8, !tbaa !41
  %1674 = sext i32 %.0.i116.i to i64
  %1675 = load i64, ptr %35, align 8, !tbaa !39
  %1676 = mul nsw i64 %1675, %1674
  %1677 = getelementptr inbounds i8, ptr %1673, i64 %1676
  %1678 = sext i32 %.0.i.i to i64
  %1679 = getelementptr inbounds i8, ptr %1677, i64 %1678
  %1680 = load i32, ptr %1636, align 4, !tbaa !68
  %1681 = sub nsw i32 %1680, %1655
  %1682 = icmp sgt i32 %1681, 7
  %1683 = add nsw i32 %1681, -7
  %1684 = icmp ult i32 %.0.i.i, %1683
  %.not113.i = select i1 %1682, i1 %1684, i1 false
  %.pre.i = load i32, ptr %1637, align 8, !tbaa !69
  br i1 %.not113.i, label %1685, label %1690

1685:                                             ; preds = %1648
  %1686 = sub nsw i32 %.pre.i, %1653
  %1687 = icmp sgt i32 %1686, 7
  %1688 = add nsw i32 %1686, -7
  %1689 = icmp ult i32 %.0.i116.i, %1688
  %.not114.i = select i1 %1687, i1 %1689, i1 false
  br i1 %.not114.i, label %1694, label %1690

1690:                                             ; preds = %1685, %1648
  %1691 = load ptr, ptr %1638, align 8, !tbaa !70
  %1692 = load ptr, ptr %1639, align 8, !tbaa !71
  tail call void %1691(ptr noundef %1692, ptr noundef %1679, i64 noundef %1675, i64 noundef %1675, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i, i32 noundef %.0.i116.i, i32 noundef %1680, i32 noundef %.pre.i) #5
  %1693 = load ptr, ptr %1639, align 8, !tbaa !71
  %.pre135.i = load i64, ptr %35, align 8, !tbaa !39
  br label %1694

1694:                                             ; preds = %1690, %1685
  %1695 = phi i64 [ %.pre135.i, %1690 ], [ %1675, %1685 ]
  %.0105.i = phi ptr [ %1693, %1690 ], [ %1679, %1685 ]
  %1696 = zext nneg i32 %1658 to i64
  %1697 = getelementptr inbounds nuw i8, ptr %1, i64 %1696
  %1698 = zext nneg i32 %1663 to i64
  %1699 = mul nsw i64 %1695, %1698
  %1700 = getelementptr inbounds i8, ptr %1697, i64 %1699
  %1701 = zext nneg i32 %.1.i22 to i64
  %1702 = getelementptr inbounds nuw [16 x ptr], ptr %1640, i64 0, i64 %1701
  %1703 = load ptr, ptr %1702, align 8, !tbaa !72
  tail call void %1703(ptr noundef %1700, ptr noundef %.0105.i, i64 noundef %1695) #5
  %1704 = load i32, ptr %1649, align 8, !tbaa !36
  %1705 = sdiv i32 %1704, 2
  %1706 = add nsw i32 %1705, %.0103122.i
  %1707 = load i32, ptr %1651, align 4, !tbaa !36
  %1708 = sdiv i32 %1707, 2
  %1709 = add nsw i32 %1708, %.0106121.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i23, label %apply_8x8.exit, label %1648, !llvm.loop !78

1710:                                             ; preds = %hpel_motion.exit.i, %.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next132.i, %hpel_motion.exit.i ]
  %.2125.i = phi i32 [ 0, %.preheader.i ], [ %1765, %hpel_motion.exit.i ]
  %.2108124.i = phi i32 [ 0, %.preheader.i ], [ %1767, %hpel_motion.exit.i ]
  %indvars.iv131.tr.i = trunc i64 %indvars.iv131.i to i32
  %1711 = shl i32 %indvars.iv131.tr.i, 3
  %1712 = and i32 %1711, 8
  %1713 = zext nneg i32 %1712 to i64
  %1714 = getelementptr inbounds nuw i8, ptr %1, i64 %1713
  %1715 = shl i32 %indvars.iv131.tr.i, 2
  %1716 = and i32 %1715, 8
  %1717 = zext nneg i32 %1716 to i64
  %1718 = load i64, ptr %35, align 8, !tbaa !39
  %1719 = mul nsw i64 %1718, %1717
  %1720 = getelementptr inbounds i8, ptr %1714, i64 %1719
  %1721 = load ptr, ptr %5, align 8, !tbaa !41
  %1722 = or disjoint i32 %1712, %1632
  %1723 = or disjoint i32 %1716, %1633
  %1724 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %17, i64 0, i64 %indvars.iv131.i
  %1725 = load i32, ptr %1724, align 8, !tbaa !36
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  %1727 = load i32, ptr %1726, align 4, !tbaa !36
  %1728 = ashr i32 %1725, 1
  %1729 = add nsw i32 %1722, %1728
  %1730 = ashr i32 %1727, 1
  %1731 = add nsw i32 %1723, %1730
  %1732 = load i32, ptr %1642, align 8, !tbaa !66
  %1733 = icmp slt i32 %1729, -16
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %1729, i32 %1732)
  %.0.i.i.i = select i1 %1733, i32 -16, i32 %..i.i.i
  %1734 = and i32 %1725, 1
  %1735 = load i32, ptr %1643, align 4, !tbaa !67
  %1736 = icmp slt i32 %1731, -16
  %..i52.i.i = tail call i32 @llvm.smin.i32(i32 %1731, i32 %1735)
  %.0.i53.i.i = select i1 %1736, i32 -16, i32 %..i52.i.i
  %1737 = sext i32 %.0.i53.i.i to i64
  %1738 = mul nsw i64 %1718, %1737
  %1739 = sext i32 %.0.i.i.i to i64
  %1740 = getelementptr i8, ptr %1721, i64 %1738
  %1741 = getelementptr i8, ptr %1740, i64 %1739
  %1742 = load i32, ptr %1644, align 4, !tbaa !68
  %1743 = sub nsw i32 %1742, %1734
  %1744 = icmp sgt i32 %1743, 7
  %1745 = add nsw i32 %1743, -7
  %1746 = icmp ult i32 %.0.i.i.i, %1745
  %.not50.i.i = select i1 %1744, i1 %1746, i1 false
  %1747 = load i32, ptr %1645, align 8, !tbaa !69
  br i1 %.not50.i.i, label %1748, label %._crit_edge.i.i24

1748:                                             ; preds = %1710
  %1749 = and i32 %1727, 1
  %1750 = sub nsw i32 %1747, %1749
  %1751 = icmp sgt i32 %1750, 7
  %1752 = add nsw i32 %1750, -7
  %1753 = icmp ult i32 %.0.i53.i.i, %1752
  %.not51.i.i = select i1 %1751, i1 %1753, i1 false
  br i1 %.not51.i.i, label %hpel_motion.exit.i, label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %1748, %1710
  %1754 = load ptr, ptr %1646, align 8, !tbaa !70
  %1755 = load ptr, ptr %1647, align 8, !tbaa !71
  tail call void %1754(ptr noundef %1755, ptr noundef %1741, i64 noundef %1718, i64 noundef %1718, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i.i.i, i32 noundef %.0.i53.i.i, i32 noundef %1742, i32 noundef %1747) #5
  %1756 = load ptr, ptr %1647, align 8, !tbaa !71
  %.pre54.i.i = load i64, ptr %35, align 8, !tbaa !39
  br label %hpel_motion.exit.i

hpel_motion.exit.i:                               ; preds = %._crit_edge.i.i24, %1748
  %1757 = phi i64 [ %.pre54.i.i, %._crit_edge.i.i24 ], [ %1718, %1748 ]
  %.046.i.i = phi ptr [ %1756, %._crit_edge.i.i24 ], [ %1741, %1748 ]
  %.not49.i.i = icmp eq i32 %.0.i53.i.i, %1735
  %.not.i.i25 = icmp eq i32 %.0.i.i.i, %1732
  %spec.select.i.i = select i1 %.not.i.i25, i32 0, i32 %1734
  %1758 = shl i32 %1727, 1
  %1759 = and i32 %1758, 2
  %1760 = select i1 %.not49.i.i, i32 0, i32 %1759
  %.1.i.i = or disjoint i32 %1760, %spec.select.i.i
  %1761 = zext nneg i32 %.1.i.i to i64
  %1762 = getelementptr inbounds nuw ptr, ptr %1641, i64 %1761
  %1763 = load ptr, ptr %1762, align 8, !tbaa !72
  tail call void %1763(ptr noundef %1720, ptr noundef %.046.i.i, i64 noundef %1757, i32 noundef 8) #5
  %1764 = load i32, ptr %1724, align 8, !tbaa !36
  %1765 = add nsw i32 %1764, %.2125.i
  %1766 = load i32, ptr %1726, align 4, !tbaa !36
  %1767 = add nsw i32 %1766, %.2108124.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 4
  br i1 %exitcond134.not.i, label %apply_8x8.exit, label %1710, !llvm.loop !79

apply_8x8.exit:                                   ; preds = %1694, %hpel_motion.exit.i
  %.1107.i = phi i32 [ %1767, %hpel_motion.exit.i ], [ %1709, %1694 ]
  %.1104.i = phi i32 [ %1765, %hpel_motion.exit.i ], [ %1706, %1694 ]
  %1768 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call fastcc void @chroma_4mv_motion(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %1768, i32 noundef %.1104.i, i32 noundef %.1107.i)
  br label %mpv_motion_internal.exit

1769:                                             ; preds = %1606
  %1770 = load i32, ptr %12, align 4, !tbaa !4
  %.not230.i = icmp eq i32 %1770, 0
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %1772 = getelementptr inbounds [2 x [2 x i32]], ptr %1771, i64 0, i64 %16
  br i1 %.not230.i, label %1783, label %.preheader32

.preheader32:                                     ; preds = %1769
  %1773 = load i32, ptr %1772, align 4, !tbaa !36
  %1774 = load i32, ptr %17, align 8, !tbaa !36
  %1775 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1776 = load i32, ptr %1775, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef %1773, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1774, i32 noundef %1776, i32 noundef 8)
  %1777 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  %1778 = load i32, ptr %1777, align 4, !tbaa !36
  %1779 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1780 = load i32, ptr %1779, align 8, !tbaa !36
  %1781 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1782 = load i32, ptr %1781, align 4, !tbaa !36
  tail call fastcc void @qpel_motion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef %1778, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %1780, i32 noundef %1782, i32 noundef 8)
  br label %mpv_motion_internal.exit

1783:                                             ; preds = %1769
  %1784 = load i32, ptr %1772, align 8, !tbaa !36
  %1785 = load i32, ptr %17, align 8, !tbaa !36
  %1786 = load i32, ptr %25, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %1784, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1785, i32 noundef %1786, i32 noundef %70)
  %1787 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  %1788 = load i32, ptr %1787, align 4, !tbaa !36
  %1789 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1790 = load i32, ptr %1789, align 8, !tbaa !36
  %1791 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1792 = load i32, ptr %1791, align 4, !tbaa !36
  tail call fastcc void @mpeg_motion_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %1788, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %1790, i32 noundef %1792, i32 noundef %70)
  br label %mpv_motion_internal.exit

mpv_motion_internal.exit:                         ; preds = %132, %187, %.preheader, %.preheader32, %1783, %apply_8x8.exit, %.critedge234.i, %1624, %1615, %1612, %1606, %apply_obmc.exit, %113, %92, %82, %71
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
