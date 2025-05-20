; ModuleID = 'bench/ffmpeg/original/vc1_mc.ll'
source_filename = "bench/ffmpeg/original/vc1_mc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"Referenced frame missing.\0A\00", align 1
@ff_vc1_mc_4mv_chroma4.s_rndtblfield = internal unnamed_addr constant [16 x i8] c"\00\00\01\02\04\04\05\06\02\02\03\08\06\06\07\0C", align 16
@get_luma_mv.index2 = internal unnamed_addr constant [16 x i8] c"\00\00\00#\00\13\03\00\00\12\02\00\01\00\00\00", align 16
@popcount4 = internal unnamed_addr constant [16 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04", align 16
@get_chroma_mv.index2 = internal unnamed_addr constant [16 x i8] c"\00\00\00\01\00\02\12\00\00\03\13\00#\00\00\00", align 16

; Function Attrs: nounwind uwtable
define void @ff_vc1_mc_1mv(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5560
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = ashr i32 %5, %7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not421 = icmp eq ptr %21, null
  br i1 %.not421, label %587, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre553 = sext i32 %1 to i64
  br label %22

22:                                               ; preds = %._crit_edge, %15, %9
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge ], [ %11, %15 ], [ %11, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %32 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %31, i64 0, i64 %.pre-phi554
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %.preheader490, label %.loopexit

.preheader490:                                    ; preds = %22
  %39 = trunc i32 %33 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = trunc i32 %35 to i16
  br label %46

46:                                               ; preds = %.preheader490, %46
  %indvars.iv = phi i64 [ 0, %.preheader490 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [6 x i32], ptr %42, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = add nsw i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i16], ptr %41, i64 %50
  store i16 %39, ptr %51, align 2, !tbaa !54
  %52 = getelementptr inbounds [2 x i16], ptr %41, i64 %50, i64 1
  store i16 %45, ptr %52, align 2, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !55

.loopexit:                                        ; preds = %46, %22
  %53 = and i32 %33, 3
  %54 = icmp eq i32 %53, 3
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %33, %55
  %57 = ashr i32 %56, 1
  %58 = and i32 %35, 3
  %59 = icmp eq i32 %58, 3
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %35, %60
  %62 = ashr i32 %61, 1
  %63 = trunc i32 %57 to i16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i16], ptr %65, i64 %68
  store i16 %63, ptr %69, align 2, !tbaa !54
  %70 = trunc i32 %62 to i16
  %71 = getelementptr inbounds [2 x i16], ptr %65, i64 %68, i64 1
  store i16 %70, ptr %71, align 2, !tbaa !54
  br i1 %.not, label %84, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 %.pre-phi554
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %.not423 = icmp eq i32 %74, %77
  br i1 %.not423, label %84, label %78

78:                                               ; preds = %72
  %79 = add nsw i32 %35, -2
  %80 = shl nsw i32 %74, 2
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %62, -2
  %83 = add nsw i32 %82, %80
  br label %84

84:                                               ; preds = %78, %72, %.loopexit
  %.0414 = phi i32 [ %83, %78 ], [ %62, %72 ], [ %62, %.loopexit ]
  %.0403 = phi i32 [ %81, %78 ], [ %35, %72 ], [ %35, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  %86 = load i32, ptr %85, align 8, !tbaa !59
  %.not424 = icmp eq i32 %86, 0
  br i1 %.not424, label %101, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %.not425 = icmp eq i32 %89, 1
  br i1 %.not425, label %101, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %57, 0
  %92 = and i32 %57, 1
  %93 = sub nsw i32 0, %92
  %94 = select i1 %91, i32 %92, i32 %93
  %95 = add nsw i32 %94, %57
  %96 = icmp slt i32 %.0414, 0
  %97 = and i32 %.0414, 1
  %98 = sub nsw i32 0, %97
  %99 = select i1 %96, i32 %97, i32 %98
  %100 = add nsw i32 %99, %.0414
  br label %101

101:                                              ; preds = %90, %87, %84
  %.1415 = phi i32 [ %100, %90 ], [ %.0414, %87 ], [ %.0414, %84 ]
  %.0409 = phi i32 [ %95, %90 ], [ %57, %87 ], [ %57, %84 ]
  %.not426 = icmp eq i32 %1, 0
  br i1 %.not426, label %102, label %130

102:                                              ; preds = %101
  br i1 %.not, label %121, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %107 = getelementptr inbounds nuw [2 x i32], ptr %106, i64 0, i64 %.pre-phi554
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %.not428 = icmp eq i32 %105, %108
  br i1 %.not428, label %121, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %111 = load i32, ptr %110, align 8, !tbaa !61
  %.not429 = icmp eq i32 %111, 0
  br i1 %.not429, label %121, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  br label %139

121:                                              ; preds = %109, %103, %102
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %129 = load i32, ptr %128, align 8, !tbaa !65
  br label %139

130:                                              ; preds = %101
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 9056
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 10124
  %138 = load i32, ptr %137, align 4, !tbaa !66
  br label %139

139:                                              ; preds = %112, %121, %130
  %.0407 = phi ptr [ %134, %130 ], [ %116, %112 ], [ %125, %121 ]
  %.0406 = phi ptr [ %135, %130 ], [ %118, %112 ], [ %126, %121 ]
  %.0405.in = phi ptr [ %136, %130 ], [ %120, %112 ], [ %127, %121 ]
  %.0404 = phi i32 [ %138, %130 ], [ 1, %112 ], [ %129, %121 ]
  %.0400.in = phi ptr [ %133, %130 ], [ %114, %112 ], [ %124, %121 ]
  %.0397.in = phi ptr [ %132, %130 ], [ %113, %112 ], [ %123, %121 ]
  %.0.in = phi ptr [ %131, %130 ], [ %23, %112 ], [ %122, %121 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !46
  %.0397 = load ptr, ptr %.0397.in, align 8, !tbaa !46
  %.0400 = load ptr, ptr %.0400.in, align 8, !tbaa !46
  %.0405 = load i32, ptr %.0405.in, align 4, !tbaa !44
  %140 = icmp ne ptr %.0, null
  %141 = icmp ne ptr %.0397, null
  %or.cond = select i1 %140, i1 %141, i1 false
  br i1 %or.cond, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %587

145:                                              ; preds = %139
  %146 = shl nsw i32 %67, 4
  %147 = ashr i32 %33, 2
  %148 = add nsw i32 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %150 = load i32, ptr %149, align 8, !tbaa !68
  %151 = shl nsw i32 %150, 4
  %152 = ashr i32 %.0403, 2
  %153 = add nsw i32 %151, %152
  %154 = shl nsw i32 %67, 3
  %155 = ashr i32 %.0409, 2
  %156 = add nsw i32 %155, %154
  %157 = shl nsw i32 %150, 3
  %158 = ashr i32 %.1415, 2
  %159 = add nsw i32 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %161 = load i32, ptr %160, align 4, !tbaa !69
  %.not430 = icmp eq i32 %161, 3
  br i1 %.not430, label %174, label %162

162:                                              ; preds = %145
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %164 = load i32, ptr %163, align 4, !tbaa !70
  %165 = shl nsw i32 %164, 4
  %166 = icmp slt i32 %148, -16
  %..i = tail call i32 @llvm.smin.i32(i32 %148, i32 %165)
  %.0.i = select i1 %166, i32 -16, i32 %..i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %168 = load i32, ptr %167, align 8, !tbaa !71
  %169 = shl nsw i32 %168, 4
  %170 = icmp slt i32 %153, -16
  %..i453 = tail call i32 @llvm.smin.i32(i32 %153, i32 %169)
  %.0.i454 = select i1 %170, i32 -16, i32 %..i453
  %171 = shl nsw i32 %164, 3
  %172 = icmp slt i32 %156, -8
  %..i455 = tail call i32 @llvm.smin.i32(i32 %156, i32 %171)
  %.0.i456 = select i1 %172, i32 -8, i32 %..i455
  %173 = shl nsw i32 %168, 3
  br label %202

174:                                              ; preds = %145
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %176 = load ptr, ptr %175, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %178 = load i32, ptr %177, align 8, !tbaa !73
  %179 = icmp slt i32 %148, -17
  %..i459 = tail call i32 @llvm.smin.i32(i32 %148, i32 %178)
  %.0.i460 = select i1 %179, i32 -17, i32 %..i459
  %180 = ashr i32 %178, 1
  %181 = icmp slt i32 %156, -8
  %..i461 = tail call i32 @llvm.smin.i32(i32 %156, i32 %180)
  %.0.i462 = select i1 %181, i32 -8, i32 %..i461
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %183 = load i32, ptr %182, align 4, !tbaa !60
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %196

185:                                              ; preds = %174
  %186 = and i32 %152, 1
  %187 = or disjoint i32 %186, -18
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 124
  %189 = load i32, ptr %188, align 4, !tbaa !87
  %190 = add nsw i32 %189, %186
  %191 = icmp slt i32 %153, %187
  %..i463 = tail call i32 @llvm.smin.i32(i32 %153, i32 %190)
  %.0.i464 = select i1 %191, i32 %187, i32 %..i463
  %192 = and i32 %158, 1
  %193 = or disjoint i32 %192, -8
  %194 = ashr i32 %189, 1
  %195 = add nsw i32 %194, %192
  br label %202

196:                                              ; preds = %174
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 124
  %198 = load i32, ptr %197, align 4, !tbaa !87
  %199 = add nsw i32 %198, 1
  %200 = icmp slt i32 %153, -18
  %..i467 = tail call i32 @llvm.smin.i32(i32 %153, i32 %199)
  %.0.i468 = select i1 %200, i32 -18, i32 %..i467
  %201 = ashr i32 %198, 1
  br label %202

202:                                              ; preds = %185, %196, %162
  %.sink560 = phi i32 [ %193, %185 ], [ -8, %196 ], [ -8, %162 ]
  %.sink559 = phi i32 [ %195, %185 ], [ %201, %196 ], [ %173, %162 ]
  %.0413 = phi i32 [ %.0.i460, %185 ], [ %.0.i460, %196 ], [ %.0.i, %162 ]
  %.0412 = phi i32 [ %.0.i464, %185 ], [ %.0.i468, %196 ], [ %.0.i454, %162 ]
  %.0411 = phi i32 [ %.0.i462, %185 ], [ %.0.i462, %196 ], [ %.0.i456, %162 ]
  %203 = icmp slt i32 %159, %.sink560
  %..i465 = tail call i32 @llvm.smin.i32(i32 %159, i32 %.sink559)
  %.0.i466 = select i1 %203, i32 %.sink560, i32 %..i465
  %204 = sext i32 %.0412 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %206 = load i64, ptr %205, align 8, !tbaa !88
  %207 = mul nsw i64 %206, %204
  %208 = sext i32 %.0413 to i64
  %209 = getelementptr i8, ptr %.0, i64 %207
  %210 = getelementptr i8, ptr %209, i64 %208
  %211 = sext i32 %.0.i466 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %213 = load i64, ptr %212, align 8, !tbaa !89
  %214 = mul nsw i64 %213, %211
  %215 = sext i32 %.0411 to i64
  %216 = add nsw i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %.0397, i64 %216
  %218 = getelementptr inbounds i8, ptr %.0400, i64 %216
  br i1 %.not, label %229, label %219

219:                                              ; preds = %202
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 %.pre-phi554
  %222 = load i32, ptr %221, align 4, !tbaa !44
  %.not432 = icmp eq i32 %222, 0
  br i1 %.not432, label %229, label %223

223:                                              ; preds = %219
  %224 = sext i32 %28 to i64
  %225 = getelementptr inbounds i8, ptr %210, i64 %224
  %226 = sext i32 %30 to i64
  %227 = getelementptr inbounds i8, ptr %217, i64 %226
  %228 = getelementptr inbounds i8, ptr %218, i64 %226
  br label %229

229:                                              ; preds = %223, %219, %202
  %.1401 = phi ptr [ %228, %223 ], [ %218, %219 ], [ %218, %202 ]
  %.1398 = phi ptr [ %227, %223 ], [ %217, %219 ], [ %217, %202 ]
  %.1 = phi ptr [ %225, %223 ], [ %210, %219 ], [ %210, %202 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %231 = load i8, ptr %230, align 8, !tbaa !90
  %232 = icmp ne i8 %231, 0
  %233 = icmp ne i32 %.0405, 0
  %or.cond3 = select i1 %232, i1 true, i1 %233
  br i1 %or.cond3, label %252, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %236 = load i32, ptr %235, align 4, !tbaa !91
  %237 = icmp slt i32 %236, 22
  %238 = icmp slt i32 %8, 22
  %or.cond5 = select i1 %237, i1 true, i1 %238
  br i1 %or.cond5, label %252, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %241 = load i32, ptr %240, align 4, !tbaa !92
  %242 = sub nsw i32 %.0413, %241
  %.neg = mul i32 %241, -3
  %reass.sub = sub nuw nsw i32 %236, %53
  %243 = add nsw i32 %reass.sub, -16
  %244 = add i32 %243, %.neg
  %245 = icmp ugt i32 %242, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %239
  %247 = add nsw i32 %.0412, -1
  %248 = and i32 %.0403, 3
  %249 = add nsw i32 %8, -19
  %250 = sub nuw nsw i32 %249, %248
  %251 = icmp ugt i32 %247, %250
  br i1 %251, label %252, label %510

252:                                              ; preds = %246, %239, %234, %229
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %254 = load ptr, ptr %253, align 8, !tbaa !93
  %255 = mul nsw i64 %206, 19
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = mul nsw i64 %213, 9
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %260 = load i32, ptr %259, align 4, !tbaa !92
  %261 = shl i32 %260, 1
  %262 = add i32 %261, 17
  %263 = sext i32 %260 to i64
  %.neg433 = xor i64 %206, -1
  %.neg434 = mul i64 %263, %.neg433
  %264 = getelementptr inbounds i8, ptr %.1, i64 %.neg434
  %.not435 = icmp eq i32 %.0404, 0
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %266 = load ptr, ptr %265, align 8, !tbaa !94
  br i1 %.not435, label %281, label %267

267:                                              ; preds = %252
  %268 = shl i32 %28, 1
  %269 = sext i32 %268 to i64
  %270 = add nsw i32 %261, 18
  %271 = ashr exact i32 %270, 1
  %272 = select i1 %.not, i32 %271, i32 %262
  %273 = sub nsw i32 %.0413, %260
  %274 = sub nsw i32 %.0412, %260
  %275 = zext i1 %.not to i32
  %276 = ashr i32 %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %278 = load i32, ptr %277, align 4, !tbaa !91
  %279 = ashr i32 %5, 1
  tail call void %266(ptr noundef %254, ptr noundef %264, i64 noundef %269, i64 noundef %269, i32 noundef %262, i32 noundef %272, i32 noundef %273, i32 noundef %276, i32 noundef %278, i32 noundef %279) #4
  %280 = load i32, ptr %6, align 8, !tbaa !36
  %.not438 = icmp eq i32 %280, 0
  br i1 %.not438, label %294, label %.thread

281:                                              ; preds = %252
  %282 = sext i32 %28 to i64
  %283 = shl i32 %262, 1
  %284 = add nsw i32 %283, -1
  %285 = select i1 %.not, i32 %262, i32 %284
  %286 = sub nsw i32 %.0413, %260
  %287 = sub nsw i32 %.0412, %260
  br i1 %.not, label %348, label %288

288:                                              ; preds = %281
  %289 = shl nsw i32 %287, 1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %291 = getelementptr inbounds [2 x i32], ptr %290, i64 0, i64 %.pre-phi554
  %292 = load i32, ptr %291, align 4, !tbaa !44
  %293 = add nsw i32 %292, %289
  br label %348

294:                                              ; preds = %267
  %295 = load ptr, ptr %265, align 8, !tbaa !94
  %296 = load ptr, ptr %253, align 8, !tbaa !93
  %297 = sext i32 %28 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  %299 = getelementptr inbounds i8, ptr %264, i64 %297
  %300 = ashr i32 %262, 1
  %301 = load i32, ptr %259, align 4, !tbaa !92
  %302 = sub nsw i32 %.0413, %301
  %303 = add i32 %.0412, 1
  %304 = sub i32 %303, %301
  %305 = ashr i32 %304, 1
  %306 = load i32, ptr %277, align 4, !tbaa !91
  %307 = load i32, ptr %4, align 8, !tbaa !4
  %308 = ashr i32 %307, 1
  tail call void %295(ptr noundef %298, ptr noundef %299, i64 noundef %269, i64 noundef %269, i32 noundef %262, i32 noundef %300, i32 noundef %302, i32 noundef %305, i32 noundef %306, i32 noundef %308) #4
  %.pre = load i32, ptr %6, align 8, !tbaa !36
  %.pre.fr = freeze i32 %.pre
  %309 = icmp eq i32 %.pre.fr, 0
  %spec.select = select i1 %309, i32 5, i32 9
  %310 = zext i1 %309 to i32
  br label %.thread

.thread:                                          ; preds = %267, %294
  %.not441557 = phi i32 [ %310, %294 ], [ 0, %267 ]
  %311 = phi i32 [ %spec.select, %294 ], [ 9, %267 ]
  %312 = load ptr, ptr %253, align 8, !tbaa !93
  %313 = load ptr, ptr %265, align 8, !tbaa !94
  %.in = shl i32 %30, 1
  %314 = sext i32 %.in to i64
  %315 = ashr i32 %.0.i466, %.not441557
  %316 = load i32, ptr %277, align 4, !tbaa !91
  %317 = ashr i32 %316, 1
  %318 = load i32, ptr %4, align 8, !tbaa !4
  %319 = ashr i32 %318, 2
  tail call void %313(ptr noundef %256, ptr noundef %.1398, i64 noundef %314, i64 noundef %314, i32 noundef 9, i32 noundef %311, i32 noundef %.0411, i32 noundef %315, i32 noundef %317, i32 noundef %319) #4
  %320 = load ptr, ptr %265, align 8, !tbaa !94
  %321 = load i32, ptr %6, align 8, !tbaa !36
  %.not442 = icmp eq i32 %321, 0
  %322 = select i1 %.not442, i32 5, i32 9
  %323 = zext i1 %.not442 to i32
  %324 = ashr i32 %.0.i466, %323
  %325 = load i32, ptr %277, align 4, !tbaa !91
  %326 = ashr i32 %325, 1
  %327 = load i32, ptr %4, align 8, !tbaa !4
  %328 = ashr i32 %327, 2
  tail call void %320(ptr noundef %258, ptr noundef %.1401, i64 noundef %314, i64 noundef %314, i32 noundef 9, i32 noundef %322, i32 noundef %.0411, i32 noundef %324, i32 noundef %326, i32 noundef %328) #4
  %329 = load i32, ptr %6, align 8, !tbaa !36
  %.not443 = icmp eq i32 %329, 0
  br i1 %.not443, label %330, label %384

330:                                              ; preds = %.thread
  %331 = load ptr, ptr %265, align 8, !tbaa !94
  %332 = sext i32 %30 to i64
  %333 = getelementptr inbounds i8, ptr %256, i64 %332
  %334 = getelementptr inbounds i8, ptr %.1398, i64 %332
  %335 = add nsw i32 %.0.i466, 1
  %336 = ashr i32 %335, 1
  %337 = load i32, ptr %277, align 4, !tbaa !91
  %338 = ashr i32 %337, 1
  %339 = load i32, ptr %4, align 8, !tbaa !4
  %340 = ashr i32 %339, 2
  tail call void %331(ptr noundef %333, ptr noundef %334, i64 noundef %314, i64 noundef %314, i32 noundef 9, i32 noundef 4, i32 noundef %.0411, i32 noundef %336, i32 noundef %338, i32 noundef %340) #4
  %341 = load ptr, ptr %265, align 8, !tbaa !94
  %342 = getelementptr inbounds i8, ptr %258, i64 %332
  %343 = getelementptr inbounds i8, ptr %.1401, i64 %332
  %344 = load i32, ptr %277, align 4, !tbaa !91
  %345 = ashr i32 %344, 1
  %346 = load i32, ptr %4, align 8, !tbaa !4
  %347 = ashr i32 %346, 2
  tail call void %341(ptr noundef %342, ptr noundef %343, i64 noundef %314, i64 noundef %314, i32 noundef 9, i32 noundef 4, i32 noundef %.0411, i32 noundef %336, i32 noundef %345, i32 noundef %347) #4
  br label %384

348:                                              ; preds = %281, %288
  %349 = phi i32 [ %293, %288 ], [ %287, %281 ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %351 = load i32, ptr %350, align 4, !tbaa !91
  tail call void %266(ptr noundef %254, ptr noundef %264, i64 noundef %282, i64 noundef %282, i32 noundef %262, i32 noundef %285, i32 noundef %286, i32 noundef %349, i32 noundef %351, i32 noundef %5) #4
  %352 = load ptr, ptr %253, align 8, !tbaa !93
  %353 = load ptr, ptr %265, align 8, !tbaa !94
  %354 = sext i32 %30 to i64
  %355 = load i32, ptr %6, align 8, !tbaa !36
  %.not439 = icmp eq i32 %355, 0
  %356 = select i1 %.not439, i32 9, i32 17
  br i1 %.not439, label %363, label %357

357:                                              ; preds = %348
  %358 = shl nsw i32 %.0.i466, 1
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %360 = getelementptr inbounds [2 x i32], ptr %359, i64 0, i64 %.pre-phi554
  %361 = load i32, ptr %360, align 4, !tbaa !44
  %362 = add nsw i32 %361, %358
  br label %363

363:                                              ; preds = %348, %357
  %364 = phi i32 [ %362, %357 ], [ %.0.i466, %348 ]
  %365 = load i32, ptr %350, align 4, !tbaa !91
  %366 = ashr i32 %365, 1
  %367 = load i32, ptr %4, align 8, !tbaa !4
  %368 = ashr i32 %367, 1
  tail call void %353(ptr noundef %256, ptr noundef %.1398, i64 noundef %354, i64 noundef %354, i32 noundef 9, i32 noundef %356, i32 noundef %.0411, i32 noundef %364, i32 noundef %366, i32 noundef %368) #4
  %369 = load ptr, ptr %265, align 8, !tbaa !94
  %370 = load i32, ptr %6, align 8, !tbaa !36
  %.not440 = icmp eq i32 %370, 0
  %371 = select i1 %.not440, i32 9, i32 17
  br i1 %.not440, label %378, label %372

372:                                              ; preds = %363
  %373 = shl nsw i32 %.0.i466, 1
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %375 = getelementptr inbounds [2 x i32], ptr %374, i64 0, i64 %.pre-phi554
  %376 = load i32, ptr %375, align 4, !tbaa !44
  %377 = add nsw i32 %376, %373
  br label %378

378:                                              ; preds = %363, %372
  %379 = phi i32 [ %377, %372 ], [ %.0.i466, %363 ]
  %380 = load i32, ptr %350, align 4, !tbaa !91
  %381 = ashr i32 %380, 1
  %382 = load i32, ptr %4, align 8, !tbaa !4
  %383 = ashr i32 %382, 1
  tail call void %369(ptr noundef %258, ptr noundef %.1401, i64 noundef %354, i64 noundef %354, i32 noundef 9, i32 noundef %371, i32 noundef %.0411, i32 noundef %379, i32 noundef %381, i32 noundef %383) #4
  br label %384

384:                                              ; preds = %.thread, %330, %378
  %385 = phi ptr [ %312, %.thread ], [ %312, %330 ], [ %352, %378 ]
  %386 = load i8, ptr %230, align 8, !tbaa !90
  %.not444 = icmp eq i8 %386, 0
  br i1 %.not444, label %vc1_scale_chroma.exit, label %387

387:                                              ; preds = %384
  %388 = icmp sgt i32 %260, -9
  br i1 %388, label %.preheader489.lr.ph, label %vc1_scale_luma.exit

.preheader489.lr.ph:                              ; preds = %387
  %389 = load i64, ptr %205, align 8, !tbaa !88
  %sext478 = shl i64 %389, 32
  %390 = ashr exact i64 %sext478, 32
  %smax = tail call i32 @llvm.smax.i32(i32 %262, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader489.us

.preheader489.us:                                 ; preds = %._crit_edge.us, %.preheader489.lr.ph
  %.0.i471494.us = phi i32 [ 0, %.preheader489.lr.ph ], [ %400, %._crit_edge.us ]
  %.012.i493.us = phi ptr [ %385, %.preheader489.lr.ph ], [ %399, %._crit_edge.us ]
  br label %391

391:                                              ; preds = %.preheader489.us, %391
  %indvars.iv520 = phi i64 [ 0, %.preheader489.us ], [ %indvars.iv.next521, %391 ]
  %392 = getelementptr inbounds nuw i8, ptr %.012.i493.us, i64 %indvars.iv520
  %393 = load i8, ptr %392, align 1, !tbaa !95
  %394 = zext i8 %393 to i16
  %395 = add nuw nsw i16 %394, 384
  %396 = lshr i16 %395, 1
  %397 = trunc i16 %396 to i8
  %398 = xor i8 %397, -128
  store i8 %398, ptr %392, align 1, !tbaa !95
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count
  br i1 %exitcond523.not, label %._crit_edge.us, label %391, !llvm.loop !96

._crit_edge.us:                                   ; preds = %391
  %399 = getelementptr inbounds i8, ptr %.012.i493.us, i64 %390
  %400 = add nuw nsw i32 %.0.i471494.us, 1
  %exitcond524.not = icmp eq i32 %400, %smax
  br i1 %exitcond524.not, label %vc1_scale_luma.exit, label %.preheader489.us, !llvm.loop !97

vc1_scale_luma.exit:                              ; preds = %._crit_edge.us, %387
  %401 = load i64, ptr %212, align 8, !tbaa !89
  %sext = shl i64 %401, 32
  %402 = ashr exact i64 %sext, 32
  br label %.preheader488

.preheader488:                                    ; preds = %vc1_scale_luma.exit, %418
  %.0.i472498 = phi i32 [ 0, %vc1_scale_luma.exit ], [ %421, %418 ]
  %.018.i497 = phi ptr [ %256, %vc1_scale_luma.exit ], [ %419, %418 ]
  %.019.i496 = phi ptr [ %258, %vc1_scale_luma.exit ], [ %420, %418 ]
  br label %403

403:                                              ; preds = %.preheader488, %403
  %indvars.iv525 = phi i64 [ 0, %.preheader488 ], [ %indvars.iv.next526, %403 ]
  %404 = getelementptr inbounds nuw i8, ptr %.018.i497, i64 %indvars.iv525
  %405 = load i8, ptr %404, align 1, !tbaa !95
  %406 = zext i8 %405 to i16
  %407 = add nuw nsw i16 %406, 384
  %408 = lshr i16 %407, 1
  %409 = trunc i16 %408 to i8
  %410 = xor i8 %409, -128
  store i8 %410, ptr %404, align 1, !tbaa !95
  %411 = getelementptr inbounds nuw i8, ptr %.019.i496, i64 %indvars.iv525
  %412 = load i8, ptr %411, align 1, !tbaa !95
  %413 = zext i8 %412 to i16
  %414 = add nuw nsw i16 %413, 384
  %415 = lshr i16 %414, 1
  %416 = trunc i16 %415 to i8
  %417 = xor i8 %416, -128
  store i8 %417, ptr %411, align 1, !tbaa !95
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next526, 9
  br i1 %exitcond528.not, label %418, label %403, !llvm.loop !98

418:                                              ; preds = %403
  %419 = getelementptr inbounds i8, ptr %.018.i497, i64 %402
  %420 = getelementptr inbounds i8, ptr %.019.i496, i64 %402
  %421 = add nuw nsw i32 %.0.i472498, 1
  %exitcond529.not = icmp eq i32 %421, 9
  br i1 %exitcond529.not, label %vc1_scale_chroma.exit, label %.preheader488, !llvm.loop !99

vc1_scale_chroma.exit:                            ; preds = %418, %384
  br i1 %233, label %422, label %vc1_lut_scale_chroma.exit

422:                                              ; preds = %vc1_scale_chroma.exit
  %423 = load i32, ptr %6, align 8, !tbaa !36
  %.not445 = icmp eq i32 %423, 0
  br i1 %.not445, label %429, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %426 = getelementptr inbounds [2 x i32], ptr %425, i64 0, i64 %.pre-phi554
  %427 = load i32, ptr %426, align 4, !tbaa !44
  %428 = sext i32 %427 to i64
  br label %437

429:                                              ; preds = %422
  %430 = load i32, ptr %259, align 4, !tbaa !92
  %431 = sub nsw i32 %.0412, %430
  %432 = and i32 %431, 1
  %433 = zext nneg i32 %432 to i64
  %434 = xor i32 %.0412, -1
  %435 = sub i32 %434, %430
  %436 = and i32 %435, 1
  %.pre550 = zext nneg i32 %436 to i64
  br label %437

437:                                              ; preds = %429, %424
  %.pre-phi = phi i64 [ %.pre550, %429 ], [ %428, %424 ]
  %.pn = phi i64 [ %433, %429 ], [ %428, %424 ]
  %438 = getelementptr inbounds [256 x i8], ptr %.0407, i64 %.pn
  %439 = getelementptr inbounds [256 x i8], ptr %.0407, i64 %.pre-phi
  %440 = load i64, ptr %205, align 8, !tbaa !88
  %sext479 = shl i64 %440, 32
  %441 = ashr exact i64 %sext479, 32
  %442 = icmp sgt i32 %260, -9
  br i1 %442, label %.preheader487.lr.ph, label %vc1_lut_scale_luma.exit

.preheader487.lr.ph:                              ; preds = %437
  %443 = add nsw i32 %261, 16
  %smax533 = tail call i32 @llvm.smax.i32(i32 %262, i32 1)
  %wide.trip.count534 = zext nneg i32 %smax533 to i64
  br label %.preheader487.us

.preheader487.us:                                 ; preds = %._crit_edge502.us, %.preheader487.lr.ph
  %.0.i473504.us = phi i32 [ 0, %.preheader487.lr.ph ], [ %445, %._crit_edge502.us ]
  %.025.i503.us = phi ptr [ %385, %.preheader487.lr.ph ], [ %444, %._crit_edge502.us ]
  br label %452

._crit_edge502.us:                                ; preds = %.lr.ph501.us
  %444 = getelementptr inbounds i8, ptr %458, i64 %441
  %445 = add nuw nsw i32 %.0.i473504.us, 2
  %446 = icmp slt i32 %445, %262
  br i1 %446, label %.preheader487.us, label %vc1_lut_scale_luma.exit.loopexit, !llvm.loop !100

.lr.ph501.us:                                     ; preds = %._crit_edge.us506, %.lr.ph501.us
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %.lr.ph501.us ], [ 0, %._crit_edge.us506 ]
  %447 = getelementptr inbounds nuw i8, ptr %458, i64 %indvars.iv536
  %448 = load i8, ptr %447, align 1, !tbaa !95
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !95
  store i8 %451, ptr %447, align 1, !tbaa !95
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count534
  br i1 %exitcond540.not, label %._crit_edge502.us, label %.lr.ph501.us, !llvm.loop !101

452:                                              ; preds = %.preheader487.us, %452
  %indvars.iv530 = phi i64 [ 0, %.preheader487.us ], [ %indvars.iv.next531, %452 ]
  %453 = getelementptr inbounds nuw i8, ptr %.025.i503.us, i64 %indvars.iv530
  %454 = load i8, ptr %453, align 1, !tbaa !95
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !95
  store i8 %457, ptr %453, align 1, !tbaa !95
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge.us506, label %452, !llvm.loop !102

._crit_edge.us506:                                ; preds = %452
  %458 = getelementptr inbounds i8, ptr %.025.i503.us, i64 %441
  %459 = icmp eq i32 %.0.i473504.us, %443
  br i1 %459, label %vc1_lut_scale_luma.exit.loopexit, label %.lr.ph501.us

vc1_lut_scale_luma.exit.loopexit:                 ; preds = %._crit_edge502.us, %._crit_edge.us506
  %.pre549 = load i32, ptr %6, align 8, !tbaa !36
  br label %vc1_lut_scale_luma.exit

vc1_lut_scale_luma.exit:                          ; preds = %vc1_lut_scale_luma.exit.loopexit, %437
  %460 = phi i32 [ %.pre549, %vc1_lut_scale_luma.exit.loopexit ], [ %423, %437 ]
  %.not447 = icmp eq i32 %460, 0
  br i1 %.not447, label %466, label %461

461:                                              ; preds = %vc1_lut_scale_luma.exit
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %463 = getelementptr inbounds [2 x i32], ptr %462, i64 0, i64 %.pre-phi554
  %464 = load i32, ptr %463, align 4, !tbaa !44
  %465 = sext i32 %464 to i64
  br label %470

466:                                              ; preds = %vc1_lut_scale_luma.exit
  %467 = and i32 %.0.i466, 1
  %468 = zext nneg i32 %467 to i64
  %469 = xor i32 %467, 1
  %.pre551 = zext nneg i32 %469 to i64
  br label %470

470:                                              ; preds = %466, %461
  %.pre-phi552 = phi i64 [ %.pre551, %466 ], [ %465, %461 ]
  %.pn480 = phi i64 [ %468, %466 ], [ %465, %461 ]
  %471 = getelementptr inbounds [256 x i8], ptr %.0406, i64 %.pn480
  %472 = getelementptr inbounds [256 x i8], ptr %.0406, i64 %.pre-phi552
  %473 = load i64, ptr %212, align 8, !tbaa !89
  %sext481 = shl i64 %473, 32
  %474 = ashr exact i64 %sext481, 32
  br label %.preheader485

.preheader485:                                    ; preds = %500, %470
  %.0.i474518 = phi i32 [ 0, %470 ], [ %503, %500 ]
  %.039.i517 = phi ptr [ %256, %470 ], [ %501, %500 ]
  %.040.i516 = phi ptr [ %258, %470 ], [ %502, %500 ]
  br label %475

475:                                              ; preds = %.preheader485, %475
  %indvars.iv541 = phi i64 [ 0, %.preheader485 ], [ %indvars.iv.next542, %475 ]
  %476 = getelementptr inbounds nuw i8, ptr %.039.i517, i64 %indvars.iv541
  %477 = load i8, ptr %476, align 1, !tbaa !95
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !95
  store i8 %480, ptr %476, align 1, !tbaa !95
  %481 = getelementptr inbounds nuw i8, ptr %.040.i516, i64 %indvars.iv541
  %482 = load i8, ptr %481, align 1, !tbaa !95
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !95
  store i8 %485, ptr %481, align 1, !tbaa !95
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, 9
  br i1 %exitcond544.not, label %486, label %475, !llvm.loop !103

486:                                              ; preds = %475
  %487 = getelementptr inbounds i8, ptr %.039.i517, i64 %474
  %488 = getelementptr inbounds i8, ptr %.040.i516, i64 %474
  %489 = icmp eq i32 %.0.i474518, 8
  br i1 %489, label %vc1_lut_scale_chroma.exit, label %.preheader

.preheader:                                       ; preds = %486, %.preheader
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %.preheader ], [ 0, %486 ]
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv545
  %491 = load i8, ptr %490, align 1, !tbaa !95
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %472, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !95
  store i8 %494, ptr %490, align 1, !tbaa !95
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv545
  %496 = load i8, ptr %495, align 1, !tbaa !95
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %472, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !95
  store i8 %499, ptr %495, align 1, !tbaa !95
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 9
  br i1 %exitcond548.not, label %500, label %.preheader, !llvm.loop !104

500:                                              ; preds = %.preheader
  %501 = getelementptr inbounds i8, ptr %487, i64 %474
  %502 = getelementptr inbounds i8, ptr %488, i64 %474
  %503 = add nuw nsw i32 %.0.i474518, 2
  br label %.preheader485

vc1_lut_scale_chroma.exit:                        ; preds = %486, %vc1_scale_chroma.exit
  %504 = load i32, ptr %259, align 4, !tbaa !92
  %505 = sext i32 %504 to i64
  %506 = load i64, ptr %205, align 8, !tbaa !88
  %507 = add nsw i64 %506, 1
  %508 = mul nsw i64 %507, %505
  %509 = getelementptr inbounds i8, ptr %385, i64 %508
  br label %510

510:                                              ; preds = %vc1_lut_scale_chroma.exit, %246
  %511 = phi i64 [ %506, %vc1_lut_scale_chroma.exit ], [ %206, %246 ]
  %512 = phi i32 [ %504, %vc1_lut_scale_chroma.exit ], [ %241, %246 ]
  %.2402 = phi ptr [ %258, %vc1_lut_scale_chroma.exit ], [ %.1401, %246 ]
  %.2399 = phi ptr [ %256, %vc1_lut_scale_chroma.exit ], [ %.1398, %246 ]
  %.2 = phi ptr [ %509, %vc1_lut_scale_chroma.exit ], [ %.1, %246 ]
  %.not449 = icmp eq i32 %512, 0
  br i1 %.not449, label %525, label %513

513:                                              ; preds = %510
  %514 = shl i32 %.0403, 2
  %515 = and i32 %514, 12
  %516 = or disjoint i32 %515, %53
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  %518 = zext nneg i32 %516 to i64
  %519 = getelementptr inbounds nuw [16 x ptr], ptr %517, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !105
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %522 = load ptr, ptr %521, align 8, !tbaa !46
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %524 = load i32, ptr %523, align 8, !tbaa !106
  tail call void %520(ptr noundef %522, ptr noundef %.2, i64 noundef %511, i32 noundef %524) #4
  br label %543

525:                                              ; preds = %510
  %526 = and i32 %.0403, 2
  %527 = lshr i32 %33, 1
  %528 = and i32 %527, 1
  %529 = or disjoint i32 %526, %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %531 = load i32, ptr %530, align 8, !tbaa !106
  %.not450 = icmp eq i32 %531, 0
  %532 = zext nneg i32 %529 to i64
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %534 = load ptr, ptr %533, align 8, !tbaa !46
  br i1 %.not450, label %535, label %539

535:                                              ; preds = %525
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %537 = getelementptr inbounds nuw [4 x ptr], ptr %536, i64 0, i64 %532
  %538 = load ptr, ptr %537, align 8, !tbaa !105
  tail call void %538(ptr noundef %534, ptr noundef %.2, i64 noundef %511, i32 noundef 16) #4
  br label %543

539:                                              ; preds = %525
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %541 = getelementptr inbounds nuw [4 x ptr], ptr %540, i64 0, i64 %532
  %542 = load ptr, ptr %541, align 8, !tbaa !105
  tail call void %542(ptr noundef %534, ptr noundef %.2, i64 noundef %511, i32 noundef 16) #4
  br label %543

543:                                              ; preds = %535, %539, %513
  %544 = shl i32 %.0409, 1
  %545 = and i32 %544, 6
  %546 = shl i32 %.1415, 1
  %547 = and i32 %546, 6
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %549 = load i32, ptr %548, align 8, !tbaa !106
  %.not451 = icmp eq i32 %549, 0
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 6280
  %.sink562.in = select i1 %.not451, ptr %3, ptr %550
  %.sink565 = load ptr, ptr %.sink562.in, align 8, !tbaa !105
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %552 = load ptr, ptr %551, align 8, !tbaa !46
  %553 = load i64, ptr %212, align 8, !tbaa !89
  tail call void %.sink565(ptr noundef %552, ptr noundef %.2399, i64 noundef %553, i32 noundef 8, i32 noundef %545, i32 noundef %547) #4
  %.sink562 = load ptr, ptr %.sink562.in, align 8, !tbaa !105
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %555 = load ptr, ptr %554, align 8, !tbaa !46
  %556 = load i64, ptr %212, align 8, !tbaa !89
  tail call void %.sink562(ptr noundef %555, ptr noundef %.2402, i64 noundef %556, i32 noundef 8, i32 noundef %545, i32 noundef %547) #4
  %557 = load i32, ptr %6, align 8, !tbaa !36
  %.not452 = icmp eq i32 %557, 0
  br i1 %.not452, label %587, label %558

558:                                              ; preds = %543
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %560 = load i32, ptr %559, align 4, !tbaa !45
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %562 = getelementptr inbounds [2 x i32], ptr %561, i64 0, i64 %.pre-phi554
  %563 = load i32, ptr %562, align 4, !tbaa !44
  %564 = icmp ne i32 %560, %563
  %565 = zext i1 %564 to i8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %567 = getelementptr inbounds [2 x ptr], ptr %566, i64 0, i64 %.pre-phi554
  %568 = load ptr, ptr %567, align 8, !tbaa !46
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %570 = load i32, ptr %569, align 4, !tbaa !44
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %572 = load i32, ptr %571, align 4, !tbaa !107
  %573 = add nsw i32 %572, %570
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %568, i64 %574
  store i8 %565, ptr %575, align 1, !tbaa !95
  %576 = load i32, ptr %559, align 4, !tbaa !45
  %577 = load i32, ptr %562, align 4, !tbaa !44
  %578 = icmp ne i32 %576, %577
  %579 = zext i1 %578 to i8
  %580 = load ptr, ptr %567, align 8, !tbaa !46
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %582 = load i32, ptr %581, align 4, !tbaa !44
  %583 = load i32, ptr %571, align 4, !tbaa !107
  %584 = add nsw i32 %583, %582
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %580, i64 %585
  store i8 %579, ptr %586, align 1, !tbaa !95
  br label %587

587:                                              ; preds = %543, %558, %19, %142
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vc1_mc_4mv_luma(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !95
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %4, %8
  %20 = phi i32 [ %18, %8 ], [ 0, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = ashr i32 %22, %24
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %36, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %.not311 = icmp eq ptr %38, null
  br i1 %.not311, label %644, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre492 = sext i32 %2 to i64
  br label %39

39:                                               ; preds = %._crit_edge, %32, %26
  %.pre-phi493 = phi i64 [ %.pre492, %._crit_edge ], [ %28, %32 ], [ %28, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 %.pre-phi493, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %.not312 = icmp eq i32 %2, 0
  br i1 %.not312, label %52, label %62

52:                                               ; preds = %39
  br i1 %.not, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %57 = getelementptr inbounds nuw [2 x i32], ptr %56, i64 0, i64 %.pre-phi493
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %.not314 = icmp eq i32 %55, %58
  br i1 %.not314, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %61 = load i32, ptr %60, align 8, !tbaa !61
  %.not315 = icmp eq i32 %61, 0
  br i1 %.not315, label %62, label %.thread

62:                                               ; preds = %39, %52, %53, %59
  %.sink509 = phi i64 [ 920, %59 ], [ 920, %53 ], [ 920, %52 ], [ 1040, %39 ]
  %.sink508 = phi i64 [ 7008, %59 ], [ 7008, %53 ], [ 7008, %52 ], [ 9056, %39 ]
  %.sink507 = phi i64 [ 10096, %59 ], [ 10096, %53 ], [ 10096, %52 ], [ 10112, %39 ]
  %.sink = phi i64 [ 10120, %59 ], [ 10120, %53 ], [ 10120, %52 ], [ 10124, %39 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink509
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink508
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink507
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0301 = load i32, ptr %66, align 4, !tbaa !44
  %.0 = load ptr, ptr %63, align 8, !tbaa !46
  %.0302 = load i32, ptr %65, align 4, !tbaa !44
  %.not316 = icmp eq ptr %.0, null
  br i1 %.not316, label %71, label %74

.thread:                                          ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %.0369 = load ptr, ptr %40, align 8, !tbaa !46
  %.0302370 = load i32, ptr %70, align 4, !tbaa !44
  %.not316371 = icmp eq ptr %.0369, null
  br i1 %.not316371, label %71, label %.thread376

71:                                               ; preds = %.thread, %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %644

74:                                               ; preds = %62
  br i1 %.not, label %.thread389, label %..thread376_crit_edge

..thread376_crit_edge:                            ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %.phi.trans.insert480 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %.phi.trans.insert481 = getelementptr inbounds [2 x i32], ptr %.phi.trans.insert480, i64 0, i64 %.pre-phi493
  %.pre482 = load i32, ptr %.phi.trans.insert481, align 4, !tbaa !44
  br label %.thread376

.thread376:                                       ; preds = %..thread376_crit_edge, %.thread
  %75 = phi i32 [ %.pre482, %..thread376_crit_edge ], [ %58, %.thread ]
  %76 = phi i32 [ %.pre, %..thread376_crit_edge ], [ %55, %.thread ]
  %.0301372387 = phi i32 [ %.0301, %..thread376_crit_edge ], [ 1, %.thread ]
  %.0300373385 = phi ptr [ %64, %..thread376_crit_edge ], [ %68, %.thread ]
  %.0374383 = phi ptr [ %.0, %..thread376_crit_edge ], [ %.0369, %.thread ]
  %.0302375381 = phi i32 [ %.0302, %..thread376_crit_edge ], [ %.0302370, %.thread ]
  %.not318 = icmp eq i32 %76, %75
  %77 = add nsw i32 %51, -2
  %78 = shl nsw i32 %76, 2
  %79 = add nsw i32 %77, %78
  %.0292 = select i1 %.not318, i32 %51, i32 %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = icmp eq i32 %81, 2
  %83 = icmp eq i32 %1, 3
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %85, label %.thread406

.thread389:                                       ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  br label %.thread406

85:                                               ; preds = %.thread376
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = add nsw i32 %91, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i16], ptr %87, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds i8, ptr %97, i64 %93
  %99 = load i8, ptr %98, align 1, !tbaa !95
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = add nsw i32 %102, %91
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !95
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = or i32 %108, %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = add nsw i32 %111, %91
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %97, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !95
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 2
  %118 = or i32 %109, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = add nsw i32 %120, %91
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %97, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !95
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 3
  %127 = or i32 %118, %126
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr @popcount4, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !95
  switch i8 %130, label %get_luma_mv.exit [
    i8 0, label %131
    i8 4, label %131
    i8 1, label %188
    i8 3, label %222
    i8 2, label %256
  ]

131:                                              ; preds = %85, %85
  %132 = load i32, ptr %46, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %134 = load i32, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %138 = load i32, ptr %137, align 8, !tbaa !44
  %139 = icmp slt i32 %132, %134
  %140 = icmp slt i32 %136, %138
  br i1 %139, label %141, label %150

141:                                              ; preds = %131
  br i1 %140, label %142, label %146

142:                                              ; preds = %141
  %143 = tail call i32 @llvm.smin.i32(i32 %134, i32 %138)
  %144 = tail call i32 @llvm.smax.i32(i32 %132, i32 %136)
  %145 = add nsw i32 %143, %144
  br label %median4.exit

146:                                              ; preds = %141
  %147 = tail call i32 @llvm.smin.i32(i32 %134, i32 %136)
  %148 = tail call i32 @llvm.smax.i32(i32 %132, i32 %138)
  %149 = add nsw i32 %148, %147
  br label %median4.exit

150:                                              ; preds = %131
  br i1 %140, label %151, label %155

151:                                              ; preds = %150
  %152 = tail call i32 @llvm.smin.i32(i32 %132, i32 %138)
  %153 = tail call i32 @llvm.smax.i32(i32 %134, i32 %136)
  %154 = add nsw i32 %152, %153
  br label %median4.exit

155:                                              ; preds = %150
  %156 = tail call i32 @llvm.smin.i32(i32 %132, i32 %136)
  %157 = tail call i32 @llvm.smax.i32(i32 %134, i32 %138)
  %158 = add nsw i32 %157, %156
  br label %median4.exit

median4.exit:                                     ; preds = %142, %146, %151, %155
  %.0.in.i = phi i32 [ %145, %142 ], [ %149, %146 ], [ %154, %151 ], [ %158, %155 ]
  %.0.i347 = sdiv i32 %.0.in.i, 2
  %159 = trunc i32 %.0.i347 to i16
  store i16 %159, ptr %94, align 2, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %163 = load i32, ptr %162, align 4, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %165 = load i32, ptr %164, align 4, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %167 = load i32, ptr %166, align 4, !tbaa !44
  %168 = icmp slt i32 %161, %163
  %169 = icmp slt i32 %165, %167
  br i1 %168, label %170, label %179

170:                                              ; preds = %median4.exit
  br i1 %169, label %171, label %175

171:                                              ; preds = %170
  %172 = tail call i32 @llvm.smin.i32(i32 %163, i32 %167)
  %173 = tail call i32 @llvm.smax.i32(i32 %161, i32 %165)
  %174 = add nsw i32 %172, %173
  br label %median4.exit350

175:                                              ; preds = %170
  %176 = tail call i32 @llvm.smin.i32(i32 %163, i32 %165)
  %177 = tail call i32 @llvm.smax.i32(i32 %161, i32 %167)
  %178 = add nsw i32 %177, %176
  br label %median4.exit350

179:                                              ; preds = %median4.exit
  br i1 %169, label %180, label %184

180:                                              ; preds = %179
  %181 = tail call i32 @llvm.smin.i32(i32 %161, i32 %167)
  %182 = tail call i32 @llvm.smax.i32(i32 %163, i32 %165)
  %183 = add nsw i32 %181, %182
  br label %median4.exit350

184:                                              ; preds = %179
  %185 = tail call i32 @llvm.smin.i32(i32 %161, i32 %165)
  %186 = tail call i32 @llvm.smax.i32(i32 %163, i32 %167)
  %187 = add nsw i32 %186, %185
  br label %median4.exit350

median4.exit350:                                  ; preds = %171, %175, %180, %184
  %.0.in.i348 = phi i32 [ %174, %171 ], [ %178, %175 ], [ %183, %180 ], [ %187, %184 ]
  %.0.i349 = sdiv i32 %.0.in.i348, 2
  br label %get_luma_mv.exit.sink.split

188:                                              ; preds = %85
  %189 = icmp samesign ult i32 %127, 2
  %190 = zext i1 %189 to i64
  %191 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 0, i64 %190
  %192 = load i32, ptr %191, align 8, !tbaa !44
  %193 = icmp samesign ult i32 %127, 4
  %194 = select i1 %193, i64 2, i64 1
  %195 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 0, i64 %194
  %196 = load i32, ptr %195, align 8, !tbaa !44
  %197 = icmp samesign ult i32 %127, 8
  %198 = select i1 %197, i64 3, i64 2
  %199 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 0, i64 %198
  %200 = load i32, ptr %199, align 8, !tbaa !44
  %201 = icmp sgt i32 %192, %196
  br i1 %201, label %202, label %205

202:                                              ; preds = %188
  %203 = icmp sgt i32 %200, %196
  br i1 %203, label %204, label %mid_pred.exit

204:                                              ; preds = %202
  %..i352 = tail call i32 @llvm.smin.i32(i32 %200, i32 %192)
  br label %mid_pred.exit

205:                                              ; preds = %188
  %206 = icmp sgt i32 %196, %200
  br i1 %206, label %207, label %mid_pred.exit

207:                                              ; preds = %205
  %.20.i = tail call i32 @llvm.smax.i32(i32 %200, i32 %192)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %202, %204, %205, %207
  %.0.i351 = phi i32 [ %196, %202 ], [ %196, %205 ], [ %..i352, %204 ], [ %.20.i, %207 ]
  %208 = trunc i32 %.0.i351 to i16
  store i16 %208, ptr %94, align 2, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !44
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !44
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !44
  %215 = icmp sgt i32 %210, %212
  br i1 %215, label %216, label %219

216:                                              ; preds = %mid_pred.exit
  %217 = icmp sgt i32 %214, %212
  br i1 %217, label %218, label %get_luma_mv.exit.sink.split

218:                                              ; preds = %216
  %..i355 = tail call i32 @llvm.smin.i32(i32 %214, i32 %210)
  br label %get_luma_mv.exit.sink.split

219:                                              ; preds = %mid_pred.exit
  %220 = icmp sgt i32 %212, %214
  br i1 %220, label %221, label %get_luma_mv.exit.sink.split

221:                                              ; preds = %219
  %.20.i354 = tail call i32 @llvm.smax.i32(i32 %214, i32 %210)
  br label %get_luma_mv.exit.sink.split

222:                                              ; preds = %85
  %223 = icmp samesign ugt i32 %127, 13
  %224 = zext i1 %223 to i64
  %225 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 0, i64 %224
  %226 = load i32, ptr %225, align 8, !tbaa !44
  %227 = icmp samesign ugt i32 %127, 11
  %228 = select i1 %227, i64 2, i64 1
  %229 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 0, i64 %228
  %230 = load i32, ptr %229, align 8, !tbaa !44
  %231 = icmp samesign ugt i32 %127, 7
  %232 = select i1 %231, i64 3, i64 2
  %233 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 0, i64 %232
  %234 = load i32, ptr %233, align 8, !tbaa !44
  %235 = icmp sgt i32 %226, %230
  br i1 %235, label %236, label %239

236:                                              ; preds = %222
  %237 = icmp sgt i32 %234, %230
  br i1 %237, label %238, label %mid_pred.exit360

238:                                              ; preds = %236
  %..i359 = tail call i32 @llvm.smin.i32(i32 %234, i32 %226)
  br label %mid_pred.exit360

239:                                              ; preds = %222
  %240 = icmp sgt i32 %230, %234
  br i1 %240, label %241, label %mid_pred.exit360

241:                                              ; preds = %239
  %.20.i358 = tail call i32 @llvm.smax.i32(i32 %234, i32 %226)
  br label %mid_pred.exit360

mid_pred.exit360:                                 ; preds = %236, %238, %239, %241
  %.0.i357 = phi i32 [ %230, %236 ], [ %230, %239 ], [ %..i359, %238 ], [ %.20.i358, %241 ]
  %242 = trunc i32 %.0.i357 to i16
  store i16 %242, ptr %94, align 2, !tbaa !54
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !44
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !44
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !44
  %249 = icmp sgt i32 %244, %246
  br i1 %249, label %250, label %253

250:                                              ; preds = %mid_pred.exit360
  %251 = icmp sgt i32 %248, %246
  br i1 %251, label %252, label %get_luma_mv.exit.sink.split

252:                                              ; preds = %250
  %..i363 = tail call i32 @llvm.smin.i32(i32 %248, i32 %244)
  br label %get_luma_mv.exit.sink.split

253:                                              ; preds = %mid_pred.exit360
  %254 = icmp sgt i32 %246, %248
  br i1 %254, label %255, label %get_luma_mv.exit.sink.split

255:                                              ; preds = %253
  %.20.i362 = tail call i32 @llvm.smax.i32(i32 %248, i32 %244)
  br label %get_luma_mv.exit.sink.split

256:                                              ; preds = %85
  %257 = getelementptr inbounds nuw [16 x i8], ptr @get_luma_mv.index2, i64 0, i64 %128
  %258 = load i8, ptr %257, align 1, !tbaa !95
  %259 = zext i8 %258 to i32
  %260 = lshr i32 %259, 4
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 0, i64 %261
  %263 = load i32, ptr %262, align 8, !tbaa !44
  %264 = and i32 %259, 15
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %46, i64 0, i64 0, i64 %265
  %267 = load i32, ptr %266, align 8, !tbaa !44
  %268 = add nsw i32 %267, %263
  %269 = sdiv i32 %268, 2
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %94, align 2, !tbaa !54
  %271 = lshr i32 %259, 1
  %272 = and i32 %271, 120
  %.idx91.i = zext nneg i32 %272 to i64
  %273 = getelementptr i8, ptr %46, i64 %.idx91.i
  %274 = getelementptr i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = shl nuw nsw i32 %259, 3
  %277 = and i32 %276, 120
  %.idx94.i = zext nneg i32 %277 to i64
  %278 = getelementptr i8, ptr %46, i64 %.idx94.i
  %279 = getelementptr i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !44
  %281 = add nsw i32 %280, %275
  %282 = sdiv i32 %281, 2
  br label %get_luma_mv.exit.sink.split

get_luma_mv.exit.sink.split:                      ; preds = %255, %253, %252, %250, %221, %219, %218, %216, %256, %median4.exit350
  %.0.i349.sink = phi i32 [ %.0.i349, %median4.exit350 ], [ %282, %256 ], [ %212, %216 ], [ %212, %219 ], [ %..i355, %218 ], [ %.20.i354, %221 ], [ %246, %250 ], [ %246, %253 ], [ %..i363, %252 ], [ %.20.i362, %255 ]
  %283 = trunc i32 %.0.i349.sink to i16
  store i16 %283, ptr %95, align 2, !tbaa !54
  br label %get_luma_mv.exit

get_luma_mv.exit:                                 ; preds = %get_luma_mv.exit.sink.split, %85
  %284 = lshr i64 59520, %128
  %285 = trunc i64 %284 to i8
  %286 = and i8 %285, 1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  br label %288

288:                                              ; preds = %get_luma_mv.exit, %288
  %indvars.iv = phi i64 [ 0, %get_luma_mv.exit ], [ %indvars.iv.next, %288 ]
  %289 = load ptr, ptr %287, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw [6 x i32], ptr %88, i64 0, i64 %indvars.iv
  %291 = load i32, ptr %290, align 4, !tbaa !44
  %292 = load i32, ptr %90, align 8, !tbaa !53
  %293 = add nsw i32 %292, %291
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %289, i64 %294
  store i8 %286, ptr %295, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread406.loopexit, label %288, !llvm.loop !109

.thread406.loopexit:                              ; preds = %288
  %.pre483 = load i32, ptr %5, align 4, !tbaa !60
  br label %.thread406

.thread406:                                       ; preds = %.thread406.loopexit, %.thread389, %.thread376
  %296 = phi i32 [ %6, %.thread376 ], [ %6, %.thread389 ], [ %.pre483, %.thread406.loopexit ]
  %297 = phi ptr [ %80, %.thread376 ], [ %84, %.thread389 ], [ %80, %.thread406.loopexit ]
  %.0292404 = phi i32 [ %.0292, %.thread376 ], [ %51, %.thread389 ], [ %.0292, %.thread406.loopexit ]
  %.0302375382402 = phi i32 [ %.0302375381, %.thread376 ], [ %.0302, %.thread389 ], [ %.0302375381, %.thread406.loopexit ]
  %.0374384400 = phi ptr [ %.0374383, %.thread376 ], [ %.0, %.thread389 ], [ %.0374383, %.thread406.loopexit ]
  %.0300373386398 = phi ptr [ %.0300373385, %.thread376 ], [ %64, %.thread389 ], [ %.0300373385, %.thread406.loopexit ]
  %.0301372388396 = phi i32 [ %.0301372387, %.thread376 ], [ %.0301, %.thread389 ], [ %.0301372387, %.thread406.loopexit ]
  %298 = icmp eq i32 %296, 1
  br i1 %298, label %300, label %.thread412

.thread412:                                       ; preds = %.thread406
  %299 = icmp ne i32 %20, 0
  %.phi.trans.insert484.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %.pre485.pre = load i32, ptr %.phi.trans.insert484.phi.trans.insert, align 4, !tbaa !58
  %.pre494 = shl nsw i32 %.pre485.pre, 4
  br label %370

300:                                              ; preds = %.thread406
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %302 = load ptr, ptr %301, align 8, !tbaa !72
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 120
  %304 = load i32, ptr %303, align 8, !tbaa !73
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 124
  %306 = load i32, ptr %305, align 4, !tbaa !87
  %307 = ashr i32 %306, 1
  %308 = load i32, ptr %297, align 8, !tbaa !51
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %324

310:                                              ; preds = %300
  %311 = trunc i32 %49 to i16
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %313 = load ptr, ptr %312, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %315 = getelementptr inbounds [6 x i32], ptr %314, i64 0, i64 %47
  %316 = load i32, ptr %315, align 4, !tbaa !44
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %318 = load i32, ptr %317, align 8, !tbaa !53
  %319 = add nsw i32 %318, %316
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i16], ptr %313, i64 %320
  store i16 %311, ptr %321, align 2, !tbaa !54
  %322 = trunc i32 %.0292404 to i16
  %323 = getelementptr inbounds [2 x i16], ptr %313, i64 %320, i64 1
  store i16 %322, ptr %323, align 2, !tbaa !54
  br label %324

324:                                              ; preds = %310, %300
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %326 = load i32, ptr %325, align 4, !tbaa !58
  %327 = shl nsw i32 %326, 4
  %328 = ashr i32 %49, 2
  %329 = add nsw i32 %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %331 = load i32, ptr %330, align 8, !tbaa !68
  %332 = shl nsw i32 %331, 3
  %333 = ashr i32 %.0292404, 3
  %334 = add nsw i32 %332, %333
  %335 = icmp slt i32 %329, -17
  br i1 %335, label %336, label %339

336:                                              ; preds = %324
  %.neg424 = add i32 %49, -68
  %337 = shl i32 %329, 2
  %338 = sub i32 %.neg424, %337
  br label %343

339:                                              ; preds = %324
  %340 = icmp sgt i32 %329, %304
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %.neg = sub i32 %304, %329
  %.neg320 = shl i32 %.neg, 2
  %342 = add i32 %.neg320, %49
  br label %343

343:                                              ; preds = %339, %341, %336
  %.1291 = phi i32 [ %338, %336 ], [ %342, %341 ], [ %49, %339 ]
  %344 = icmp slt i32 %334, -18
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %.neg426 = add i32 %.0292404, -144
  %346 = shl i32 %334, 3
  %347 = sub i32 %.neg426, %346
  br label %356

348:                                              ; preds = %343
  %349 = add nsw i32 %307, 1
  %350 = icmp sgt i32 %334, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = xor i32 %307, -1
  %353 = add i32 %334, %352
  %354 = shl nsw i32 %353, 3
  %355 = sub nsw i32 %.0292404, %354
  br label %356

356:                                              ; preds = %345, %351, %348
  %.1293 = phi i32 [ %347, %345 ], [ %355, %351 ], [ %.0292404, %348 ]
  %.not421 = icmp eq i32 %20, 0
  br i1 %.not421, label %370, label %357

357:                                              ; preds = %356
  %358 = icmp sgt i32 %1, 1
  br i1 %358, label %359, label %.thread495

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %361 = load i64, ptr %360, align 8, !tbaa !88
  %362 = trunc i64 %361 to i32
  br label %.thread495

.thread495:                                       ; preds = %359, %357
  %363 = phi i32 [ %362, %359 ], [ 0, %357 ]
  %364 = shl i32 %1, 3
  %365 = and i32 %364, 8
  %366 = add i32 %363, %365
  %367 = ashr i32 %.1291, 2
  %368 = add nsw i32 %367, %365
  %369 = add i32 %368, %327
  br label %386

370:                                              ; preds = %356, %.thread412
  %.pre487.pre-phi = phi i32 [ %.pre494, %.thread412 ], [ %327, %356 ]
  %371 = phi i1 [ %299, %.thread412 ], [ false, %356 ]
  %.0290419 = phi i32 [ %49, %.thread412 ], [ %.1291, %356 ]
  %.1293417 = phi i32 [ %.0292404, %.thread412 ], [ %.1293, %356 ]
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %373 = load i64, ptr %372, align 8, !tbaa !88
  %374 = shl i32 %1, 3
  %375 = and i32 %374, 8
  %.tr = trunc i64 %373 to i32
  %376 = shl i32 %1, 2
  %377 = and i32 %376, 8
  %378 = mul i32 %377, %.tr
  %379 = add i32 %378, %375
  %380 = ashr i32 %.0290419, 2
  %381 = add nsw i32 %380, %375
  %382 = add i32 %381, %.pre487.pre-phi
  br i1 %371, label %386, label %383

383:                                              ; preds = %370
  %384 = shl i32 %1, 2
  %385 = and i32 %384, 8
  br label %390

386:                                              ; preds = %.thread495, %370
  %387 = phi i32 [ %369, %.thread495 ], [ %382, %370 ]
  %.0299506 = phi i32 [ %366, %.thread495 ], [ %379, %370 ]
  %.1293416503 = phi i32 [ %.1293, %.thread495 ], [ %.1293417, %370 ]
  %.0290418502 = phi i32 [ %.1291, %.thread495 ], [ %.0290419, %370 ]
  %388 = icmp sgt i32 %1, 1
  %389 = zext i1 %388 to i32
  br label %390

390:                                              ; preds = %386, %383
  %.1293416503.sink = phi i32 [ %.1293416503, %386 ], [ %.1293417, %383 ]
  %.sink514 = phi i32 [ %389, %386 ], [ %385, %383 ]
  %391 = phi i32 [ %387, %386 ], [ %382, %383 ]
  %.0299505 = phi i32 [ %.0299506, %386 ], [ %379, %383 ]
  %.0290418501 = phi i32 [ %.0290418502, %386 ], [ %.0290419, %383 ]
  %392 = phi i1 [ true, %386 ], [ false, %383 ]
  %.sink512.in.in = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %.sink512.in = load i32, ptr %.sink512.in.in, align 8, !tbaa !68
  %.sink512 = shl nsw i32 %.sink512.in, 4
  %393 = ashr i32 %.1293416503.sink, 2
  %394 = add nsw i32 %393, %.sink514
  %395 = add i32 %394, %.sink512
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %397 = load i32, ptr %396, align 4, !tbaa !69
  %.not321 = icmp eq i32 %397, 3
  br i1 %.not321, label %406, label %398

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %400 = load i32, ptr %399, align 4, !tbaa !70
  %401 = shl nsw i32 %400, 4
  %402 = icmp slt i32 %391, -16
  %..i343 = tail call i32 @llvm.smin.i32(i32 %391, i32 %401)
  %.0.i344 = select i1 %402, i32 -16, i32 %..i343
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %404 = load i32, ptr %403, align 8, !tbaa !71
  %405 = shl nsw i32 %404, 4
  br label %422

406:                                              ; preds = %390
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %408 = load ptr, ptr %407, align 8, !tbaa !72
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 120
  %410 = load i32, ptr %409, align 8, !tbaa !73
  %411 = icmp slt i32 %391, -17
  %..i339 = tail call i32 @llvm.smin.i32(i32 %391, i32 %410)
  %.0.i340 = select i1 %411, i32 -17, i32 %..i339
  br i1 %298, label %412, label %418

412:                                              ; preds = %406
  %413 = and i32 %394, 1
  %414 = or disjoint i32 %413, -18
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 124
  %416 = load i32, ptr %415, align 4, !tbaa !87
  %417 = add nsw i32 %416, %413
  br label %422

418:                                              ; preds = %406
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 124
  %420 = load i32, ptr %419, align 4, !tbaa !87
  %421 = add nsw i32 %420, 1
  br label %422

422:                                              ; preds = %412, %418, %398
  %.sink518 = phi i32 [ %414, %412 ], [ -18, %418 ], [ -16, %398 ]
  %.sink517 = phi i32 [ %417, %412 ], [ %421, %418 ], [ %405, %398 ]
  %.0295 = phi i32 [ %.0.i340, %412 ], [ %.0.i340, %418 ], [ %.0.i344, %398 ]
  %423 = icmp slt i32 %395, %.sink518
  %..i337 = tail call i32 @llvm.smin.i32(i32 %395, i32 %.sink517)
  %.0.i338 = select i1 %423, i32 %.sink518, i32 %..i337
  %424 = sext i32 %.0.i338 to i64
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %426 = load i64, ptr %425, align 8, !tbaa !88
  %427 = mul nsw i64 %426, %424
  %428 = sext i32 %.0295 to i64
  %429 = getelementptr i8, ptr %.0374384400, i64 %427
  %430 = getelementptr i8, ptr %429, i64 %428
  %431 = load i32, ptr %23, align 8, !tbaa !36
  %.not322 = icmp eq i32 %431, 0
  br i1 %.not322, label %439, label %432

432:                                              ; preds = %422
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %434 = getelementptr inbounds [2 x i32], ptr %433, i64 0, i64 %.pre-phi493
  %435 = load i32, ptr %434, align 4, !tbaa !44
  %.not323 = icmp eq i32 %435, 0
  br i1 %.not323, label %439, label %436

436:                                              ; preds = %432
  %437 = sext i32 %45 to i64
  %438 = getelementptr inbounds i8, ptr %430, i64 %437
  br label %439

439:                                              ; preds = %436, %432, %422
  %.1 = phi ptr [ %438, %436 ], [ %430, %432 ], [ %430, %422 ]
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %441 = load i8, ptr %440, align 8, !tbaa !90
  %442 = icmp ne i8 %441, 0
  %443 = icmp ne i32 %.0302375382402, 0
  %or.cond5 = select i1 %442, i1 true, i1 %443
  br i1 %or.cond5, label %465, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %446 = load i32, ptr %445, align 4, !tbaa !91
  %447 = icmp slt i32 %446, 13
  %448 = icmp slt i32 %25, 23
  %or.cond7 = select i1 %447, i1 true, i1 %448
  br i1 %or.cond7, label %465, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %451 = load i32, ptr %450, align 4, !tbaa !92
  %452 = sub nsw i32 %.0295, %451
  %453 = and i32 %.0290418501, 3
  %454 = shl nsw i32 %451, 1
  %455 = add nsw i32 %446, -8
  %456 = add i32 %453, %454
  %457 = sub i32 %455, %456
  %458 = icmp ugt i32 %452, %457
  br i1 %458, label %465, label %459

459:                                              ; preds = %449
  %460 = shl i32 %451, %20
  %461 = sub nsw i32 %.0.i338, %460
  %462 = and i32 %.1293416503.sink, 3
  %.neg460 = sub i32 -8, %454
  %.neg461 = shl i32 %.neg460, %20
  %.neg432 = sub nuw nsw i32 %25, %462
  %463 = add i32 %.neg432, %.neg461
  %464 = icmp ugt i32 %461, %463
  br i1 %464, label %465, label %599

465:                                              ; preds = %459, %449, %444, %439
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %467 = load i32, ptr %466, align 4, !tbaa !92
  %468 = shl i32 %467, 1
  %469 = add i32 %468, 9
  %470 = sext i32 %467 to i64
  %471 = zext nneg i32 %20 to i64
  %472 = shl i64 %426, %471
  %.neg324 = xor i64 %472, -1
  %.neg325 = mul i64 %470, %.neg324
  %473 = getelementptr inbounds i8, ptr %.1, i64 %.neg325
  %.not326 = icmp eq i32 %.0301372388396, 0
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %475 = load ptr, ptr %474, align 8, !tbaa !94
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %477 = load ptr, ptr %476, align 8, !tbaa !93
  br i1 %.not326, label %511, label %478

478:                                              ; preds = %465
  %479 = shl i32 %45, 1
  %480 = sext i32 %479 to i64
  %481 = shl i32 %469, %20
  %482 = add nsw i32 %481, 1
  %483 = ashr i32 %482, 1
  %484 = select i1 %.not322, i32 %483, i32 %469
  %485 = sub nsw i32 %.0295, %467
  %486 = shl i32 %467, %20
  %487 = sub nsw i32 %.0.i338, %486
  %488 = zext i1 %.not322 to i32
  %489 = ashr i32 %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %491 = load i32, ptr %490, align 4, !tbaa !91
  %492 = load i32, ptr %21, align 8, !tbaa !4
  %493 = ashr i32 %492, 1
  tail call void %475(ptr noundef %477, ptr noundef %473, i64 noundef %480, i64 noundef %480, i32 noundef %469, i32 noundef %484, i32 noundef %485, i32 noundef %489, i32 noundef %491, i32 noundef %493) #4
  %494 = load i32, ptr %23, align 8, !tbaa !36
  %495 = icmp ne i32 %494, 0
  %or.cond9 = or i1 %392, %495
  br i1 %or.cond9, label %533, label %496

496:                                              ; preds = %478
  %497 = load ptr, ptr %474, align 8, !tbaa !94
  %498 = load ptr, ptr %476, align 8, !tbaa !93
  %499 = sext i32 %45 to i64
  %500 = getelementptr inbounds i8, ptr %498, i64 %499
  %501 = getelementptr inbounds i8, ptr %473, i64 %499
  %502 = ashr i32 %469, 1
  %503 = load i32, ptr %466, align 4, !tbaa !92
  %504 = sub nsw i32 %.0295, %503
  %505 = add i32 %.0.i338, 1
  %506 = sub i32 %505, %503
  %507 = ashr i32 %506, 1
  %508 = load i32, ptr %490, align 4, !tbaa !91
  %509 = load i32, ptr %21, align 8, !tbaa !4
  %510 = ashr i32 %509, 1
  tail call void %497(ptr noundef %500, ptr noundef %501, i64 noundef %480, i64 noundef %480, i32 noundef %469, i32 noundef %502, i32 noundef %504, i32 noundef %507, i32 noundef %508, i32 noundef %510) #4
  br label %533

511:                                              ; preds = %465
  %512 = sext i32 %45 to i64
  %513 = shl i32 %469, 1
  %514 = add nsw i32 %513, -1
  %515 = shl i32 %469, %20
  %516 = select i1 %.not322, i32 %515, i32 %514
  %517 = sub nsw i32 %.0295, %467
  br i1 %.not322, label %525, label %518

518:                                              ; preds = %511
  %519 = sub nsw i32 %.0.i338, %467
  %520 = shl nsw i32 %519, 1
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %522 = getelementptr inbounds [2 x i32], ptr %521, i64 0, i64 %.pre-phi493
  %523 = load i32, ptr %522, align 4, !tbaa !44
  %524 = add nsw i32 %523, %520
  br label %528

525:                                              ; preds = %511
  %526 = shl i32 %467, %20
  %527 = sub nsw i32 %.0.i338, %526
  br label %528

528:                                              ; preds = %525, %518
  %529 = phi i32 [ %524, %518 ], [ %527, %525 ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %531 = load i32, ptr %530, align 4, !tbaa !91
  %532 = load i32, ptr %21, align 8, !tbaa !4
  tail call void %475(ptr noundef %477, ptr noundef %473, i64 noundef %512, i64 noundef %512, i32 noundef %469, i32 noundef %516, i32 noundef %517, i32 noundef %529, i32 noundef %531, i32 noundef %532) #4
  br label %533

533:                                              ; preds = %478, %496, %528
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %535 = load ptr, ptr %534, align 8, !tbaa !93
  %536 = load i8, ptr %440, align 8, !tbaa !90
  %.not331 = icmp ne i8 %536, 0
  %537 = icmp sgt i32 %467, -5
  %or.cond519 = select i1 %.not331, i1 %537, i1 false
  br i1 %or.cond519, label %.preheader436.lr.ph, label %vc1_scale_luma.exit

.preheader436.lr.ph:                              ; preds = %533
  %538 = load i64, ptr %425, align 8, !tbaa !88
  %539 = shl i64 %538, %471
  %sext = shl i64 %539, 32
  %540 = ashr exact i64 %sext, 32
  %smax = tail call i32 @llvm.smax.i32(i32 %469, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader436.us

.preheader436.us:                                 ; preds = %._crit_edge.us, %.preheader436.lr.ph
  %.0.i345440.us = phi i32 [ 0, %.preheader436.lr.ph ], [ %550, %._crit_edge.us ]
  %.012.i439.us = phi ptr [ %535, %.preheader436.lr.ph ], [ %549, %._crit_edge.us ]
  br label %541

541:                                              ; preds = %.preheader436.us, %541
  %indvars.iv464 = phi i64 [ 0, %.preheader436.us ], [ %indvars.iv.next465, %541 ]
  %542 = getelementptr inbounds nuw i8, ptr %.012.i439.us, i64 %indvars.iv464
  %543 = load i8, ptr %542, align 1, !tbaa !95
  %544 = zext i8 %543 to i16
  %545 = add nuw nsw i16 %544, 384
  %546 = lshr i16 %545, 1
  %547 = trunc i16 %546 to i8
  %548 = xor i8 %547, -128
  store i8 %548, ptr %542, align 1, !tbaa !95
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond467.not, label %._crit_edge.us, label %541, !llvm.loop !96

._crit_edge.us:                                   ; preds = %541
  %549 = getelementptr inbounds i8, ptr %.012.i439.us, i64 %540
  %550 = add nuw nsw i32 %.0.i345440.us, 1
  %exitcond468.not = icmp eq i32 %550, %smax
  br i1 %exitcond468.not, label %vc1_scale_luma.exit, label %.preheader436.us, !llvm.loop !97

vc1_scale_luma.exit:                              ; preds = %._crit_edge.us, %533
  br i1 %443, label %551, label %vc1_lut_scale_luma.exit

551:                                              ; preds = %vc1_scale_luma.exit
  %552 = load i32, ptr %23, align 8, !tbaa !36
  %.not332 = icmp eq i32 %552, 0
  br i1 %.not332, label %558, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %555 = getelementptr inbounds [2 x i32], ptr %554, i64 0, i64 %.pre-phi493
  %556 = load i32, ptr %555, align 4, !tbaa !44
  %557 = sext i32 %556 to i64
  br label %568

558:                                              ; preds = %551
  %559 = load i32, ptr %466, align 4, !tbaa !92
  %560 = shl i32 %559, %20
  %561 = sub nsw i32 %.0.i338, %560
  %562 = and i32 %561, 1
  %563 = zext nneg i32 %562 to i64
  %564 = shl nuw i32 1, %20
  %565 = add nsw i32 %.0.i338, %564
  %566 = sub i32 %565, %560
  %567 = and i32 %566, 1
  %.pre490 = zext nneg i32 %567 to i64
  br label %568

568:                                              ; preds = %558, %553
  %.pre-phi491 = phi i64 [ %.pre490, %558 ], [ %557, %553 ]
  %.pn = phi i64 [ %563, %558 ], [ %557, %553 ]
  %569 = getelementptr inbounds [256 x i8], ptr %.0300373386398, i64 %.pn
  %570 = getelementptr inbounds [256 x i8], ptr %.0300373386398, i64 %.pre-phi491
  %571 = load i64, ptr %425, align 8, !tbaa !88
  %572 = shl i64 %571, %471
  %sext422 = shl i64 %572, 32
  %573 = ashr exact i64 %sext422, 32
  %574 = icmp sgt i32 %467, -5
  br i1 %574, label %.preheader435.us.us.preheader, label %vc1_lut_scale_luma.exit

.preheader435.us.us.preheader:                    ; preds = %568
  %575 = add nsw i32 %468, 8
  %smax472 = tail call i32 @llvm.smax.i32(i32 %469, i32 1)
  %wide.trip.count473 = zext nneg i32 %smax472 to i64
  br label %.preheader435.us.us

.preheader435.us.us:                              ; preds = %.preheader435.us.us.preheader, %._crit_edge444.us.us
  %.0.i346446.us.us = phi i32 [ %590, %._crit_edge444.us.us ], [ 0, %.preheader435.us.us.preheader ]
  %.025.i445.us.us = phi ptr [ %589, %._crit_edge444.us.us ], [ %535, %.preheader435.us.us.preheader ]
  br label %581

.preheader.us.us:                                 ; preds = %._crit_edge.us448.us, %.preheader.us.us
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %.preheader.us.us ], [ 0, %._crit_edge.us448.us ]
  %576 = getelementptr inbounds nuw i8, ptr %587, i64 %indvars.iv475
  %577 = load i8, ptr %576, align 1, !tbaa !95
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !95
  store i8 %580, ptr %576, align 1, !tbaa !95
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count473
  br i1 %exitcond479.not, label %._crit_edge444.us.us, label %.preheader.us.us, !llvm.loop !101

581:                                              ; preds = %581, %.preheader435.us.us
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %581 ], [ 0, %.preheader435.us.us ]
  %582 = getelementptr inbounds nuw i8, ptr %.025.i445.us.us, i64 %indvars.iv469
  %583 = load i8, ptr %582, align 1, !tbaa !95
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %569, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !95
  store i8 %586, ptr %582, align 1, !tbaa !95
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge.us448.us, label %581, !llvm.loop !102

._crit_edge.us448.us:                             ; preds = %581
  %587 = getelementptr inbounds i8, ptr %.025.i445.us.us, i64 %573
  %588 = icmp eq i32 %.0.i346446.us.us, %575
  br i1 %588, label %vc1_lut_scale_luma.exit, label %.preheader.us.us

._crit_edge444.us.us:                             ; preds = %.preheader.us.us
  %589 = getelementptr inbounds i8, ptr %587, i64 %573
  %590 = add nuw nsw i32 %.0.i346446.us.us, 2
  %591 = icmp slt i32 %590, %469
  br i1 %591, label %.preheader435.us.us, label %vc1_lut_scale_luma.exit, !llvm.loop !100

vc1_lut_scale_luma.exit:                          ; preds = %._crit_edge444.us.us, %._crit_edge.us448.us, %568, %vc1_scale_luma.exit
  %592 = load i32, ptr %466, align 4, !tbaa !92
  %593 = sext i32 %592 to i64
  %594 = load i64, ptr %425, align 8, !tbaa !88
  %595 = shl i64 %594, %471
  %596 = add nsw i64 %595, 1
  %597 = mul nsw i64 %596, %593
  %598 = getelementptr inbounds i8, ptr %535, i64 %597
  br label %599

599:                                              ; preds = %vc1_lut_scale_luma.exit, %459
  %600 = phi i64 [ %594, %vc1_lut_scale_luma.exit ], [ %426, %459 ]
  %601 = phi i32 [ %592, %vc1_lut_scale_luma.exit ], [ %451, %459 ]
  %.2 = phi ptr [ %598, %vc1_lut_scale_luma.exit ], [ %.1, %459 ]
  %.not334 = icmp eq i32 %601, 0
  br i1 %.not334, label %624, label %602

602:                                              ; preds = %599
  %603 = shl i32 %.1293416503.sink, 2
  %604 = and i32 %603, 12
  %605 = and i32 %.0290418501, 3
  %606 = or disjoint i32 %604, %605
  %.not336 = icmp eq i32 %3, 0
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %609 = load ptr, ptr %608, align 8, !tbaa !46
  %610 = sext i32 %.0299505 to i64
  %611 = getelementptr inbounds i8, ptr %609, i64 %610
  %612 = zext nneg i32 %20 to i64
  %613 = shl i64 %600, %612
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %615 = load i32, ptr %614, align 8, !tbaa !106
  br i1 %.not336, label %620, label %616

616:                                              ; preds = %602
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %618 = getelementptr inbounds nuw [16 x ptr], ptr %617, i64 0, i64 %607
  %619 = load ptr, ptr %618, align 8, !tbaa !105
  tail call void %619(ptr noundef %611, ptr noundef %.2, i64 noundef %613, i32 noundef %615) #4
  br label %644

620:                                              ; preds = %602
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %622 = getelementptr inbounds nuw [16 x ptr], ptr %621, i64 0, i64 %607
  %623 = load ptr, ptr %622, align 8, !tbaa !105
  tail call void %623(ptr noundef %611, ptr noundef %.2, i64 noundef %613, i32 noundef %615) #4
  br label %644

624:                                              ; preds = %599
  %625 = and i32 %.1293416503.sink, 2
  %626 = lshr i32 %.0290418501, 1
  %627 = and i32 %626, 1
  %628 = or disjoint i32 %625, %627
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %630 = load i32, ptr %629, align 8, !tbaa !106
  %.not335 = icmp eq i32 %630, 0
  %631 = zext nneg i32 %628 to i64
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %633 = load ptr, ptr %632, align 8, !tbaa !46
  %634 = sext i32 %.0299505 to i64
  %635 = getelementptr inbounds i8, ptr %633, i64 %634
  br i1 %.not335, label %636, label %640

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %638 = getelementptr inbounds nuw [4 x ptr], ptr %637, i64 0, i64 %631
  %639 = load ptr, ptr %638, align 8, !tbaa !105
  tail call void %639(ptr noundef %635, ptr noundef %.2, i64 noundef %600, i32 noundef 8) #4
  br label %644

640:                                              ; preds = %624
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %642 = getelementptr inbounds nuw [4 x ptr], ptr %641, i64 0, i64 %631
  %643 = load ptr, ptr %642, align 8, !tbaa !105
  tail call void %643(ptr noundef %635, ptr noundef %.2, i64 noundef %600, i32 noundef 8) #4
  br label %644

644:                                              ; preds = %620, %616, %640, %636, %36, %71
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_mc_4mv_chroma(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5560
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = ashr i32 %5, %7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not270 = icmp eq ptr %11, null
  br i1 %.not270, label %722, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %.not272 = icmp eq i32 %14, 0
  br i1 %.not272, label %.thread, label %187

.thread:                                          ; preds = %9, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %.not.i = icmp eq i8 %21, 0
  %22 = zext i1 %.not.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !95
  %.not64.i = icmp eq i8 %27, 0
  %28 = select i1 %.not64.i, i32 2, i32 0
  %29 = or disjoint i32 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %16, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !95
  %.not65.i = icmp eq i8 %34, 0
  %35 = select i1 %.not65.i, i32 4, i32 0
  %36 = or disjoint i32 %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %16, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !95
  %.not66.i = icmp eq i8 %41, 0
  %42 = select i1 %.not66.i, i32 8, i32 0
  %43 = or disjoint i32 %36, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr @popcount4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !95
  switch i8 %46, label %.thread354 [
    i8 4, label %47
    i8 3, label %106
    i8 2, label %140
  ]

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = icmp slt i32 %51, %53
  %59 = icmp slt i32 %55, %57
  br i1 %58, label %60, label %69

60:                                               ; preds = %47
  br i1 %59, label %61, label %65

61:                                               ; preds = %60
  %62 = tail call i32 @llvm.smin.i32(i32 %53, i32 %57)
  %63 = tail call i32 @llvm.smax.i32(i32 %51, i32 %55)
  %64 = add nsw i32 %62, %63
  br label %median4.exit

65:                                               ; preds = %60
  %66 = tail call i32 @llvm.smin.i32(i32 %53, i32 %55)
  %67 = tail call i32 @llvm.smax.i32(i32 %51, i32 %57)
  %68 = add nsw i32 %67, %66
  br label %median4.exit

69:                                               ; preds = %47
  br i1 %59, label %70, label %74

70:                                               ; preds = %69
  %71 = tail call i32 @llvm.smin.i32(i32 %51, i32 %57)
  %72 = tail call i32 @llvm.smax.i32(i32 %53, i32 %55)
  %73 = add nsw i32 %71, %72
  br label %median4.exit

74:                                               ; preds = %69
  %75 = tail call i32 @llvm.smin.i32(i32 %51, i32 %55)
  %76 = tail call i32 @llvm.smax.i32(i32 %53, i32 %57)
  %77 = add nsw i32 %76, %75
  br label %median4.exit

median4.exit:                                     ; preds = %61, %65, %70, %74
  %.0.in.i = phi i32 [ %64, %61 ], [ %68, %65 ], [ %73, %70 ], [ %77, %74 ]
  %.0.i303 = sdiv i32 %.0.in.i, 2
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = icmp slt i32 %79, %81
  %87 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %97

88:                                               ; preds = %median4.exit
  br i1 %87, label %89, label %93

89:                                               ; preds = %88
  %90 = tail call i32 @llvm.smin.i32(i32 %81, i32 %85)
  %91 = tail call i32 @llvm.smax.i32(i32 %79, i32 %83)
  %92 = add nsw i32 %90, %91
  br label %median4.exit306

93:                                               ; preds = %88
  %94 = tail call i32 @llvm.smin.i32(i32 %81, i32 %83)
  %95 = tail call i32 @llvm.smax.i32(i32 %79, i32 %85)
  %96 = add nsw i32 %95, %94
  br label %median4.exit306

97:                                               ; preds = %median4.exit
  br i1 %87, label %98, label %102

98:                                               ; preds = %97
  %99 = tail call i32 @llvm.smin.i32(i32 %79, i32 %85)
  %100 = tail call i32 @llvm.smax.i32(i32 %81, i32 %83)
  %101 = add nsw i32 %99, %100
  br label %median4.exit306

102:                                              ; preds = %97
  %103 = tail call i32 @llvm.smin.i32(i32 %79, i32 %83)
  %104 = tail call i32 @llvm.smax.i32(i32 %81, i32 %85)
  %105 = add nsw i32 %104, %103
  br label %median4.exit306

median4.exit306:                                  ; preds = %89, %93, %98, %102
  %.0.in.i304 = phi i32 [ %92, %89 ], [ %96, %93 ], [ %101, %98 ], [ %105, %102 ]
  %.0.i305 = sdiv i32 %.0.in.i304, 2
  br label %mid_pred.exit312

106:                                              ; preds = %.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %108 = sext i32 %1 to i64
  %109 = icmp samesign ugt i32 %43, 13
  %110 = zext i1 %109 to i64
  %111 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %107, i64 0, i64 %108, i64 %110
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = icmp samesign ugt i32 %43, 11
  %114 = select i1 %113, i64 2, i64 1
  %115 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %107, i64 0, i64 %108, i64 %114
  %116 = load i32, ptr %115, align 8, !tbaa !44
  %117 = select i1 %.not66.i, i64 3, i64 2
  %118 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %107, i64 0, i64 %108, i64 %117
  %119 = load i32, ptr %118, align 8, !tbaa !44
  %120 = icmp sgt i32 %112, %116
  br i1 %120, label %121, label %124

121:                                              ; preds = %106
  %122 = icmp sgt i32 %119, %116
  br i1 %122, label %123, label %mid_pred.exit

123:                                              ; preds = %121
  %..i308 = tail call i32 @llvm.smin.i32(i32 %119, i32 %112)
  br label %mid_pred.exit

124:                                              ; preds = %106
  %125 = icmp sgt i32 %116, %119
  br i1 %125, label %126, label %mid_pred.exit

126:                                              ; preds = %124
  %.20.i = tail call i32 @llvm.smax.i32(i32 %119, i32 %112)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %121, %123, %124, %126
  %.0.i307 = phi i32 [ %116, %121 ], [ %116, %124 ], [ %..i308, %123 ], [ %.20.i, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = icmp sgt i32 %128, %130
  br i1 %133, label %134, label %137

134:                                              ; preds = %mid_pred.exit
  %135 = icmp sgt i32 %132, %130
  br i1 %135, label %136, label %mid_pred.exit312

136:                                              ; preds = %134
  %..i311 = tail call i32 @llvm.smin.i32(i32 %132, i32 %128)
  br label %mid_pred.exit312

137:                                              ; preds = %mid_pred.exit
  %138 = icmp sgt i32 %130, %132
  br i1 %138, label %139, label %mid_pred.exit312

139:                                              ; preds = %137
  %.20.i310 = tail call i32 @llvm.smax.i32(i32 %132, i32 %128)
  br label %mid_pred.exit312

140:                                              ; preds = %.thread
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %142 = sext i32 %1 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr @get_chroma_mv.index2, i64 0, i64 %44
  %144 = load i8, ptr %143, align 1, !tbaa !95
  %145 = zext i8 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %141, i64 0, i64 %142, i64 %147
  %149 = load i32, ptr %148, align 8, !tbaa !44
  %150 = and i32 %145, 15
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %141, i64 0, i64 %142, i64 %151
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = add nsw i32 %153, %149
  %155 = sdiv i32 %154, 2
  %.idx.i301 = shl nsw i64 %142, 5
  %156 = lshr i32 %145, 1
  %157 = and i32 %156, 120
  %.idx67.i = zext nneg i32 %157 to i64
  %158 = getelementptr i8, ptr %141, i64 %.idx.i301
  %159 = getelementptr i8, ptr %158, i64 %.idx67.i
  %160 = getelementptr i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = shl nuw nsw i32 %145, 3
  %163 = and i32 %162, 120
  %.idx70.i = zext nneg i32 %163 to i64
  %164 = getelementptr i8, ptr %158, i64 %.idx70.i
  %165 = getelementptr i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = add nsw i32 %166, %161
  %168 = sdiv i32 %167, 2
  br label %mid_pred.exit312

.thread354:                                       ; preds = %.thread
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %172 = load i32, ptr %171, align 8, !tbaa !53
  %173 = add nsw i32 %172, %18
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x i16], ptr %170, i64 %174
  store i16 0, ptr %175, align 2, !tbaa !54
  %176 = getelementptr inbounds [2 x i16], ptr %170, i64 %174, i64 1
  store i16 0, ptr %176, align 2, !tbaa !54
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i16], ptr %178, i64 %181, i64 1
  store i16 0, ptr %182, align 2, !tbaa !54
  %183 = getelementptr inbounds [2 x i16], ptr %178, i64 %181
  store i16 0, ptr %183, align 2, !tbaa !54
  br label %722

mid_pred.exit312:                                 ; preds = %139, %137, %136, %134, %median4.exit306, %140
  %.pre-phi = phi i64 [ %108, %139 ], [ %108, %137 ], [ %108, %136 ], [ %108, %134 ], [ %49, %median4.exit306 ], [ %142, %140 ]
  %.2343.ph.in = phi i32 [ %.0.i307, %139 ], [ %.0.i307, %137 ], [ %.0.i307, %136 ], [ %.0.i307, %134 ], [ %.0.i303, %median4.exit306 ], [ %155, %140 ]
  %.2340.ph.in = phi i32 [ %.20.i310, %139 ], [ %130, %137 ], [ %..i311, %136 ], [ %130, %134 ], [ %.0.i305, %median4.exit306 ], [ %168, %140 ]
  %.2340.ph = trunc i32 %.2340.ph.in to i16
  %.2343.ph = trunc i32 %.2343.ph.in to i16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %185 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 %.pre-phi
  %186 = load i32, ptr %185, align 4, !tbaa !44
  br label %399

187:                                              ; preds = %12
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %189 = sext i32 %1 to i64
  %190 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %193 = load i32, ptr %192, align 4, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %195 = load i32, ptr %194, align 8, !tbaa !53
  %196 = add nsw i32 %195, %193
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %191, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !95
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %202 = load i32, ptr %201, align 4, !tbaa !44
  %203 = add nsw i32 %202, %195
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %191, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !95
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 1
  %209 = or i32 %208, %200
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %211 = load i32, ptr %210, align 4, !tbaa !44
  %212 = add nsw i32 %211, %195
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %191, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !95
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 2
  %218 = or i32 %209, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %221 = add nsw i32 %220, %195
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %191, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !95
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 3
  %227 = or i32 %218, %226
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr @popcount4, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !95
  switch i8 %230, label %get_luma_mv.exit [
    i8 0, label %231
    i8 4, label %231
    i8 1, label %291
    i8 3, label %327
    i8 2, label %363
  ]

231:                                              ; preds = %187, %187
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %233 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %232, i64 0, i64 %189
  %234 = load i32, ptr %233, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !44
  %241 = icmp slt i32 %234, %236
  %242 = icmp slt i32 %238, %240
  br i1 %241, label %243, label %252

243:                                              ; preds = %231
  br i1 %242, label %244, label %248

244:                                              ; preds = %243
  %245 = tail call i32 @llvm.smin.i32(i32 %236, i32 %240)
  %246 = tail call i32 @llvm.smax.i32(i32 %234, i32 %238)
  %247 = add nsw i32 %245, %246
  br label %median4.exit315

248:                                              ; preds = %243
  %249 = tail call i32 @llvm.smin.i32(i32 %236, i32 %238)
  %250 = tail call i32 @llvm.smax.i32(i32 %234, i32 %240)
  %251 = add nsw i32 %250, %249
  br label %median4.exit315

252:                                              ; preds = %231
  br i1 %242, label %253, label %257

253:                                              ; preds = %252
  %254 = tail call i32 @llvm.smin.i32(i32 %234, i32 %240)
  %255 = tail call i32 @llvm.smax.i32(i32 %236, i32 %238)
  %256 = add nsw i32 %254, %255
  br label %median4.exit315

257:                                              ; preds = %252
  %258 = tail call i32 @llvm.smin.i32(i32 %234, i32 %238)
  %259 = tail call i32 @llvm.smax.i32(i32 %236, i32 %240)
  %260 = add nsw i32 %259, %258
  br label %median4.exit315

median4.exit315:                                  ; preds = %244, %248, %253, %257
  %.0.in.i313 = phi i32 [ %247, %244 ], [ %251, %248 ], [ %256, %253 ], [ %260, %257 ]
  %.0.i314 = sdiv i32 %.0.in.i313, 2
  %261 = trunc i32 %.0.i314 to i16
  %262 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !44
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !44
  %266 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %267 = load i32, ptr %266, align 4, !tbaa !44
  %268 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %269 = load i32, ptr %268, align 4, !tbaa !44
  %270 = icmp slt i32 %263, %265
  %271 = icmp slt i32 %267, %269
  br i1 %270, label %272, label %281

272:                                              ; preds = %median4.exit315
  br i1 %271, label %273, label %277

273:                                              ; preds = %272
  %274 = tail call i32 @llvm.smin.i32(i32 %265, i32 %269)
  %275 = tail call i32 @llvm.smax.i32(i32 %263, i32 %267)
  %276 = add nsw i32 %274, %275
  br label %median4.exit318

277:                                              ; preds = %272
  %278 = tail call i32 @llvm.smin.i32(i32 %265, i32 %267)
  %279 = tail call i32 @llvm.smax.i32(i32 %263, i32 %269)
  %280 = add nsw i32 %279, %278
  br label %median4.exit318

281:                                              ; preds = %median4.exit315
  br i1 %271, label %282, label %286

282:                                              ; preds = %281
  %283 = tail call i32 @llvm.smin.i32(i32 %263, i32 %269)
  %284 = tail call i32 @llvm.smax.i32(i32 %265, i32 %267)
  %285 = add nsw i32 %283, %284
  br label %median4.exit318

286:                                              ; preds = %281
  %287 = tail call i32 @llvm.smin.i32(i32 %263, i32 %267)
  %288 = tail call i32 @llvm.smax.i32(i32 %265, i32 %269)
  %289 = add nsw i32 %288, %287
  br label %median4.exit318

median4.exit318:                                  ; preds = %273, %277, %282, %286
  %.0.in.i316 = phi i32 [ %276, %273 ], [ %280, %277 ], [ %285, %282 ], [ %289, %286 ]
  %.0.i317 = sdiv i32 %.0.in.i316, 2
  %290 = trunc i32 %.0.i317 to i16
  br label %get_luma_mv.exit

291:                                              ; preds = %187
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %293 = icmp samesign ult i32 %227, 2
  %294 = zext i1 %293 to i64
  %295 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %292, i64 0, i64 %189, i64 %294
  %296 = load i32, ptr %295, align 8, !tbaa !44
  %297 = icmp samesign ult i32 %227, 4
  %298 = select i1 %297, i64 2, i64 1
  %299 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %292, i64 0, i64 %189, i64 %298
  %300 = load i32, ptr %299, align 8, !tbaa !44
  %301 = icmp samesign ult i32 %227, 8
  %302 = select i1 %301, i64 3, i64 2
  %303 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %292, i64 0, i64 %189, i64 %302
  %304 = load i32, ptr %303, align 8, !tbaa !44
  %305 = icmp sgt i32 %296, %300
  br i1 %305, label %306, label %309

306:                                              ; preds = %291
  %307 = icmp sgt i32 %304, %300
  br i1 %307, label %308, label %mid_pred.exit322

308:                                              ; preds = %306
  %..i321 = tail call i32 @llvm.smin.i32(i32 %304, i32 %296)
  br label %mid_pred.exit322

309:                                              ; preds = %291
  %310 = icmp sgt i32 %300, %304
  br i1 %310, label %311, label %mid_pred.exit322

311:                                              ; preds = %309
  %.20.i320 = tail call i32 @llvm.smax.i32(i32 %304, i32 %296)
  br label %mid_pred.exit322

mid_pred.exit322:                                 ; preds = %306, %308, %309, %311
  %.0.i319 = phi i32 [ %300, %306 ], [ %300, %309 ], [ %..i321, %308 ], [ %.20.i320, %311 ]
  %312 = trunc i32 %.0.i319 to i16
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !44
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !44
  %319 = icmp sgt i32 %314, %316
  br i1 %319, label %320, label %323

320:                                              ; preds = %mid_pred.exit322
  %321 = icmp sgt i32 %318, %316
  br i1 %321, label %322, label %mid_pred.exit326

322:                                              ; preds = %320
  %..i325 = tail call i32 @llvm.smin.i32(i32 %318, i32 %314)
  br label %mid_pred.exit326

323:                                              ; preds = %mid_pred.exit322
  %324 = icmp sgt i32 %316, %318
  br i1 %324, label %325, label %mid_pred.exit326

325:                                              ; preds = %323
  %.20.i324 = tail call i32 @llvm.smax.i32(i32 %318, i32 %314)
  br label %mid_pred.exit326

mid_pred.exit326:                                 ; preds = %320, %322, %323, %325
  %.0.i323 = phi i32 [ %316, %320 ], [ %316, %323 ], [ %..i325, %322 ], [ %.20.i324, %325 ]
  %326 = trunc i32 %.0.i323 to i16
  br label %get_luma_mv.exit

327:                                              ; preds = %187
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %329 = icmp samesign ugt i32 %227, 13
  %330 = zext i1 %329 to i64
  %331 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %328, i64 0, i64 %189, i64 %330
  %332 = load i32, ptr %331, align 8, !tbaa !44
  %333 = icmp samesign ugt i32 %227, 11
  %334 = select i1 %333, i64 2, i64 1
  %335 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %328, i64 0, i64 %189, i64 %334
  %336 = load i32, ptr %335, align 8, !tbaa !44
  %337 = icmp samesign ugt i32 %227, 7
  %338 = select i1 %337, i64 3, i64 2
  %339 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %328, i64 0, i64 %189, i64 %338
  %340 = load i32, ptr %339, align 8, !tbaa !44
  %341 = icmp sgt i32 %332, %336
  br i1 %341, label %342, label %345

342:                                              ; preds = %327
  %343 = icmp sgt i32 %340, %336
  br i1 %343, label %344, label %mid_pred.exit330

344:                                              ; preds = %342
  %..i329 = tail call i32 @llvm.smin.i32(i32 %340, i32 %332)
  br label %mid_pred.exit330

345:                                              ; preds = %327
  %346 = icmp sgt i32 %336, %340
  br i1 %346, label %347, label %mid_pred.exit330

347:                                              ; preds = %345
  %.20.i328 = tail call i32 @llvm.smax.i32(i32 %340, i32 %332)
  br label %mid_pred.exit330

mid_pred.exit330:                                 ; preds = %342, %344, %345, %347
  %.0.i327 = phi i32 [ %336, %342 ], [ %336, %345 ], [ %..i329, %344 ], [ %.20.i328, %347 ]
  %348 = trunc i32 %.0.i327 to i16
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !44
  %351 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !44
  %355 = icmp sgt i32 %350, %352
  br i1 %355, label %356, label %359

356:                                              ; preds = %mid_pred.exit330
  %357 = icmp sgt i32 %354, %352
  br i1 %357, label %358, label %mid_pred.exit334

358:                                              ; preds = %356
  %..i333 = tail call i32 @llvm.smin.i32(i32 %354, i32 %350)
  br label %mid_pred.exit334

359:                                              ; preds = %mid_pred.exit330
  %360 = icmp sgt i32 %352, %354
  br i1 %360, label %361, label %mid_pred.exit334

361:                                              ; preds = %359
  %.20.i332 = tail call i32 @llvm.smax.i32(i32 %354, i32 %350)
  br label %mid_pred.exit334

mid_pred.exit334:                                 ; preds = %356, %358, %359, %361
  %.0.i331 = phi i32 [ %352, %356 ], [ %352, %359 ], [ %..i333, %358 ], [ %.20.i332, %361 ]
  %362 = trunc i32 %.0.i331 to i16
  br label %get_luma_mv.exit

363:                                              ; preds = %187
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %365 = getelementptr inbounds nuw [16 x i8], ptr @get_luma_mv.index2, i64 0, i64 %228
  %366 = load i8, ptr %365, align 1, !tbaa !95
  %367 = zext i8 %366 to i32
  %368 = lshr i32 %367, 4
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %364, i64 0, i64 %189, i64 %369
  %371 = load i32, ptr %370, align 8, !tbaa !44
  %372 = and i32 %367, 15
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %364, i64 0, i64 %189, i64 %373
  %375 = load i32, ptr %374, align 8, !tbaa !44
  %376 = add nsw i32 %375, %371
  %377 = sdiv i32 %376, 2
  %378 = trunc i32 %377 to i16
  %.idx.i = shl nsw i64 %189, 5
  %379 = lshr i32 %367, 1
  %380 = and i32 %379, 120
  %.idx91.i = zext nneg i32 %380 to i64
  %381 = getelementptr i8, ptr %364, i64 %.idx.i
  %382 = getelementptr i8, ptr %381, i64 %.idx91.i
  %383 = getelementptr i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !44
  %385 = shl nuw nsw i32 %367, 3
  %386 = and i32 %385, 120
  %.idx94.i = zext nneg i32 %386 to i64
  %387 = getelementptr i8, ptr %381, i64 %.idx94.i
  %388 = getelementptr i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !44
  %390 = add nsw i32 %389, %384
  %391 = sdiv i32 %390, 2
  %392 = trunc i32 %391 to i16
  br label %get_luma_mv.exit

get_luma_mv.exit:                                 ; preds = %187, %median4.exit318, %mid_pred.exit326, %mid_pred.exit334, %363
  %.1342 = phi i16 [ undef, %187 ], [ %378, %363 ], [ %348, %mid_pred.exit334 ], [ %312, %mid_pred.exit326 ], [ %261, %median4.exit318 ]
  %.1339 = phi i16 [ undef, %187 ], [ %392, %363 ], [ %362, %mid_pred.exit334 ], [ %326, %mid_pred.exit326 ], [ %290, %median4.exit318 ]
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %394 = load i32, ptr %393, align 4, !tbaa !45
  %395 = lshr i64 59520, %228
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = and i32 %396, 1
  %398 = xor i32 %394, %397
  br label %399

399:                                              ; preds = %mid_pred.exit312, %get_luma_mv.exit
  %400 = phi i32 [ %18, %mid_pred.exit312 ], [ %193, %get_luma_mv.exit ]
  %.0341 = phi i16 [ %.2343.ph, %mid_pred.exit312 ], [ %.1342, %get_luma_mv.exit ]
  %.0338 = phi i16 [ %.2340.ph, %mid_pred.exit312 ], [ %.1339, %get_luma_mv.exit ]
  %.1261 = phi i32 [ %186, %mid_pred.exit312 ], [ %398, %get_luma_mv.exit ]
  %401 = icmp ne i32 %7, 0
  %402 = icmp eq i32 %.1261, 1
  %or.cond = select i1 %401, i1 %402, i1 false
  br i1 %or.cond, label %403, label %410

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %405 = load i32, ptr %404, align 4, !tbaa !45
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %409 = load ptr, ptr %408, align 8, !tbaa !46
  %.not274 = icmp eq ptr %409, null
  br i1 %.not274, label %722, label %410

410:                                              ; preds = %407, %403, %399
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %412 = load ptr, ptr %411, align 8, !tbaa !52
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %414 = load i32, ptr %413, align 8, !tbaa !53
  %415 = add nsw i32 %414, %400
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x i16], ptr %412, i64 %416
  store i16 %.0341, ptr %417, align 2, !tbaa !54
  %418 = getelementptr inbounds [2 x i16], ptr %412, i64 %416, i64 1
  store i16 %.0338, ptr %418, align 2, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %420 = load ptr, ptr %419, align 8, !tbaa !47
  %421 = load ptr, ptr %420, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 68
  %423 = load i32, ptr %422, align 4, !tbaa !44
  %424 = sext i16 %.0341 to i32
  %425 = and i16 %.0341, 3
  %426 = icmp eq i16 %425, 3
  %427 = zext i1 %426 to i32
  %428 = add nsw i32 %427, %424
  %429 = ashr i32 %428, 1
  %430 = sext i16 %.0338 to i32
  %431 = and i16 %.0338, 3
  %432 = icmp eq i16 %431, 3
  %433 = zext i1 %432 to i32
  %434 = add nsw i32 %433, %430
  %435 = ashr i32 %434, 1
  %436 = trunc nsw i32 %429 to i16
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %438 = load ptr, ptr %437, align 8, !tbaa !57
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %440 = load i32, ptr %439, align 4, !tbaa !58
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2 x i16], ptr %438, i64 %441
  store i16 %436, ptr %442, align 2, !tbaa !54
  %443 = trunc nsw i32 %435 to i16
  %444 = getelementptr inbounds [2 x i16], ptr %438, i64 %441, i64 1
  store i16 %443, ptr %444, align 2, !tbaa !54
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  %446 = load i32, ptr %445, align 8, !tbaa !59
  %.not275 = icmp eq i32 %446, 0
  br i1 %.not275, label %458, label %447

447:                                              ; preds = %410
  %448 = icmp slt i32 %429, 0
  %449 = and i32 %429, 1
  %450 = sub nsw i32 0, %449
  %451 = select i1 %448, i32 %449, i32 %450
  %452 = add nsw i32 %451, %429
  %453 = icmp slt i32 %435, 0
  %454 = and i32 %435, 1
  %455 = sub nsw i32 0, %454
  %456 = select i1 %453, i32 %454, i32 %455
  %457 = add nsw i32 %456, %435
  br label %458

458:                                              ; preds = %447, %410
  %.0258 = phi i32 [ %457, %447 ], [ %435, %410 ]
  %.0254 = phi i32 [ %452, %447 ], [ %429, %410 ]
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %460 = load i32, ptr %459, align 4, !tbaa !45
  %.not276 = icmp eq i32 %460, %.1261
  %.neg371 = mul i32 %.1261, -4
  %reass.sub = or disjoint i32 %.neg371, 2
  %461 = select i1 %.not276, i32 0, i32 %reass.sub
  %.1259 = add i32 %.0258, %461
  %462 = shl nsw i32 %440, 3
  %463 = ashr i32 %.0254, 2
  %464 = add nsw i32 %463, %462
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %466 = load i32, ptr %465, align 8, !tbaa !68
  %467 = shl nsw i32 %466, 3
  %468 = ashr i32 %.1259, 2
  %469 = add nsw i32 %468, %467
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %471 = load i32, ptr %470, align 4, !tbaa !69
  %.not277 = icmp eq i32 %471, 3
  br i1 %.not277, label %480, label %472

472:                                              ; preds = %458
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %474 = load i32, ptr %473, align 4, !tbaa !70
  %475 = shl nsw i32 %474, 3
  %476 = icmp slt i32 %464, -8
  %..i297 = tail call i32 @llvm.smin.i32(i32 %464, i32 %475)
  %.0.i298 = select i1 %476, i32 -8, i32 %..i297
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %478 = load i32, ptr %477, align 8, !tbaa !71
  %479 = shl nsw i32 %478, 3
  br label %490

480:                                              ; preds = %458
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %482 = load ptr, ptr %481, align 8, !tbaa !72
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 120
  %484 = load i32, ptr %483, align 8, !tbaa !73
  %485 = ashr i32 %484, 1
  %486 = icmp slt i32 %464, -8
  %..i293 = tail call i32 @llvm.smin.i32(i32 %464, i32 %485)
  %.0.i294 = select i1 %486, i32 -8, i32 %..i293
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 124
  %488 = load i32, ptr %487, align 4, !tbaa !87
  %489 = ashr i32 %488, 1
  br label %490

490:                                              ; preds = %480, %472
  %.sink382 = phi i32 [ %489, %480 ], [ %479, %472 ]
  %.0263 = phi i32 [ %.0.i294, %480 ], [ %.0.i298, %472 ]
  %491 = icmp slt i32 %469, -8
  %..i = tail call i32 @llvm.smin.i32(i32 %469, i32 %.sink382)
  %.0.i = select i1 %491, i32 -8, i32 %..i
  %.not278 = icmp eq i32 %1, 0
  br i1 %.not278, label %492, label %510

492:                                              ; preds = %490
  %brmerge = select i1 %.not, i1 true, i1 %.not276
  br i1 %brmerge, label %503, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %495 = load i32, ptr %494, align 8, !tbaa !61
  %.not281 = icmp eq i32 %495, 0
  br i1 %.not281, label %503, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  %500 = load ptr, ptr %499, align 8, !tbaa !63
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %502 = load ptr, ptr %501, align 8, !tbaa !64
  br label %517

503:                                              ; preds = %492, %493
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %509 = load i32, ptr %508, align 8, !tbaa !65
  br label %517

510:                                              ; preds = %490
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 10124
  %516 = load i32, ptr %515, align 4, !tbaa !66
  br label %517

517:                                              ; preds = %496, %503, %510
  %.0257 = phi ptr [ %513, %510 ], [ %500, %496 ], [ %506, %503 ]
  %.0256.in = phi ptr [ %514, %510 ], [ %502, %496 ], [ %507, %503 ]
  %.0255 = phi i32 [ %516, %510 ], [ 1, %496 ], [ %509, %503 ]
  %.0250.in = phi ptr [ %512, %510 ], [ %498, %496 ], [ %505, %503 ]
  %.0.in = phi ptr [ %511, %510 ], [ %497, %496 ], [ %504, %503 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !46
  %.not282 = icmp eq ptr %.0, null
  br i1 %.not282, label %518, label %521

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %520 = load ptr, ptr %519, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %520, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %722

521:                                              ; preds = %517
  %.0256 = load i32, ptr %.0256.in, align 4, !tbaa !44
  %.0250 = load ptr, ptr %.0250.in, align 8, !tbaa !46
  %522 = sext i32 %.0.i to i64
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %524 = load i64, ptr %523, align 8, !tbaa !89
  %525 = mul nsw i64 %524, %522
  %526 = sext i32 %.0263 to i64
  %527 = add nsw i64 %525, %526
  %528 = getelementptr inbounds i8, ptr %.0, i64 %527
  %529 = getelementptr inbounds i8, ptr %.0250, i64 %527
  %530 = icmp ne i32 %.1261, 0
  %or.cond7 = select i1 %401, i1 %530, i1 false
  %531 = sext i32 %423 to i64
  %.1251.idx = select i1 %or.cond7, i64 %531, i64 0
  %.1251 = getelementptr inbounds i8, ptr %529, i64 %.1251.idx
  %.1 = getelementptr inbounds i8, ptr %528, i64 %.1251.idx
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %533 = load i8, ptr %532, align 8, !tbaa !90
  %534 = icmp ne i8 %533, 0
  %535 = icmp ne i32 %.0256, 0
  %or.cond3 = select i1 %534, i1 true, i1 %535
  br i1 %or.cond3, label %549, label %536

536:                                              ; preds = %521
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %538 = load i32, ptr %537, align 4, !tbaa !91
  %539 = icmp slt i32 %538, 18
  %540 = icmp slt i32 %8, 18
  %or.cond5 = select i1 %539, i1 true, i1 %540
  br i1 %or.cond5, label %549, label %541

541:                                              ; preds = %536
  %542 = lshr i32 %538, 1
  %543 = add nsw i32 %542, -9
  %544 = icmp ugt i32 %.0263, %543
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = lshr i32 %8, 1
  %547 = add nsw i32 %546, -9
  %548 = icmp ugt i32 %.0.i, %547
  br i1 %548, label %549, label %vc1_lut_scale_chroma.exit

549:                                              ; preds = %545, %541, %536, %521
  %.not283 = icmp eq i32 %.0255, 0
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %551 = load ptr, ptr %550, align 8, !tbaa !94
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %553 = load ptr, ptr %552, align 8, !tbaa !93
  br i1 %.not283, label %596, label %554

554:                                              ; preds = %549
  %555 = shl i32 %423, 1
  %556 = sext i32 %555 to i64
  %557 = select i1 %.not, i32 5, i32 9
  %558 = zext i1 %.not to i32
  %559 = ashr i32 %.0.i, %558
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %561 = load i32, ptr %560, align 4, !tbaa !91
  %562 = ashr i32 %561, 1
  %563 = ashr i32 %5, 2
  tail call void %551(ptr noundef %553, ptr noundef nonnull %.1, i64 noundef %556, i64 noundef %556, i32 noundef 9, i32 noundef %557, i32 noundef %.0263, i32 noundef %559, i32 noundef %562, i32 noundef %563) #4
  %564 = load ptr, ptr %550, align 8, !tbaa !94
  %565 = load ptr, ptr %552, align 8, !tbaa !93
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load i32, ptr %6, align 8, !tbaa !36
  %.not287 = icmp eq i32 %567, 0
  %568 = select i1 %.not287, i32 5, i32 9
  %569 = zext i1 %.not287 to i32
  %570 = ashr i32 %.0.i, %569
  %571 = load i32, ptr %560, align 4, !tbaa !91
  %572 = ashr i32 %571, 1
  %573 = load i32, ptr %4, align 8, !tbaa !4
  %574 = ashr i32 %573, 2
  tail call void %564(ptr noundef nonnull %566, ptr noundef %.1251, i64 noundef %556, i64 noundef %556, i32 noundef 9, i32 noundef %568, i32 noundef %.0263, i32 noundef %570, i32 noundef %572, i32 noundef %574) #4
  %575 = load i32, ptr %6, align 8, !tbaa !36
  %.not288 = icmp eq i32 %575, 0
  br i1 %.not288, label %576, label %615

576:                                              ; preds = %554
  %577 = load ptr, ptr %550, align 8, !tbaa !94
  %578 = load ptr, ptr %552, align 8, !tbaa !93
  %579 = getelementptr inbounds i8, ptr %578, i64 %531
  %580 = getelementptr inbounds i8, ptr %.1, i64 %531
  %581 = add nsw i32 %.0.i, 1
  %582 = ashr i32 %581, 1
  %583 = load i32, ptr %560, align 4, !tbaa !91
  %584 = ashr i32 %583, 1
  %585 = load i32, ptr %4, align 8, !tbaa !4
  %586 = ashr i32 %585, 2
  tail call void %577(ptr noundef %579, ptr noundef nonnull %580, i64 noundef %556, i64 noundef %556, i32 noundef 9, i32 noundef 4, i32 noundef %.0263, i32 noundef %582, i32 noundef %584, i32 noundef %586) #4
  %587 = load ptr, ptr %550, align 8, !tbaa !94
  %588 = load ptr, ptr %552, align 8, !tbaa !93
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = getelementptr inbounds i8, ptr %589, i64 %531
  %591 = getelementptr inbounds i8, ptr %.1251, i64 %531
  %592 = load i32, ptr %560, align 4, !tbaa !91
  %593 = ashr i32 %592, 1
  %594 = load i32, ptr %4, align 8, !tbaa !4
  %595 = ashr i32 %594, 2
  tail call void %587(ptr noundef nonnull %590, ptr noundef %591, i64 noundef %556, i64 noundef %556, i32 noundef 9, i32 noundef 4, i32 noundef %.0263, i32 noundef %582, i32 noundef %593, i32 noundef %595) #4
  br label %615

596:                                              ; preds = %549
  %597 = select i1 %.not, i32 9, i32 17
  %598 = shl nsw i32 %.0.i, 1
  %599 = add nsw i32 %598, %.1261
  %600 = select i1 %.not, i32 %.0.i, i32 %599
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %602 = load i32, ptr %601, align 4, !tbaa !91
  %603 = ashr i32 %602, 1
  %604 = ashr i32 %5, 1
  tail call void %551(ptr noundef %553, ptr noundef nonnull %.1, i64 noundef %531, i64 noundef %531, i32 noundef 9, i32 noundef %597, i32 noundef %.0263, i32 noundef %600, i32 noundef %603, i32 noundef %604) #4
  %605 = load ptr, ptr %550, align 8, !tbaa !94
  %606 = load ptr, ptr %552, align 8, !tbaa !93
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load i32, ptr %6, align 8, !tbaa !36
  %.not285 = icmp eq i32 %608, 0
  %609 = select i1 %.not285, i32 9, i32 17
  %610 = select i1 %.not285, i32 %.0.i, i32 %599
  %611 = load i32, ptr %601, align 4, !tbaa !91
  %612 = ashr i32 %611, 1
  %613 = load i32, ptr %4, align 8, !tbaa !4
  %614 = ashr i32 %613, 1
  tail call void %605(ptr noundef nonnull %607, ptr noundef %.1251, i64 noundef %531, i64 noundef %531, i32 noundef 9, i32 noundef %609, i32 noundef %.0263, i32 noundef %610, i32 noundef %612, i32 noundef %614) #4
  br label %615

615:                                              ; preds = %554, %576, %596
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %617 = load ptr, ptr %616, align 8, !tbaa !93
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load i8, ptr %532, align 8, !tbaa !90
  %.not289 = icmp eq i8 %619, 0
  br i1 %.not289, label %vc1_scale_chroma.exit, label %620

620:                                              ; preds = %615
  %621 = load i64, ptr %523, align 8, !tbaa !89
  %sext = shl i64 %621, 32
  %622 = ashr exact i64 %sext, 32
  br label %.preheader361

.preheader361:                                    ; preds = %620, %638
  %.0.i299365 = phi i32 [ 0, %620 ], [ %641, %638 ]
  %.018.i364 = phi ptr [ %617, %620 ], [ %639, %638 ]
  %.019.i363 = phi ptr [ %618, %620 ], [ %640, %638 ]
  br label %623

623:                                              ; preds = %.preheader361, %623
  %indvars.iv = phi i64 [ 0, %.preheader361 ], [ %indvars.iv.next, %623 ]
  %624 = getelementptr inbounds nuw i8, ptr %.018.i364, i64 %indvars.iv
  %625 = load i8, ptr %624, align 1, !tbaa !95
  %626 = zext i8 %625 to i16
  %627 = add nuw nsw i16 %626, 384
  %628 = lshr i16 %627, 1
  %629 = trunc i16 %628 to i8
  %630 = xor i8 %629, -128
  store i8 %630, ptr %624, align 1, !tbaa !95
  %631 = getelementptr inbounds nuw i8, ptr %.019.i363, i64 %indvars.iv
  %632 = load i8, ptr %631, align 1, !tbaa !95
  %633 = zext i8 %632 to i16
  %634 = add nuw nsw i16 %633, 384
  %635 = lshr i16 %634, 1
  %636 = trunc i16 %635 to i8
  %637 = xor i8 %636, -128
  store i8 %637, ptr %631, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %638, label %623, !llvm.loop !98

638:                                              ; preds = %623
  %639 = getelementptr inbounds i8, ptr %.018.i364, i64 %622
  %640 = getelementptr inbounds i8, ptr %.019.i363, i64 %622
  %641 = add nuw nsw i32 %.0.i299365, 1
  %exitcond373.not = icmp eq i32 %641, 9
  br i1 %exitcond373.not, label %vc1_scale_chroma.exit, label %.preheader361, !llvm.loop !99

vc1_scale_chroma.exit:                            ; preds = %638, %615
  br i1 %535, label %642, label %vc1_lut_scale_chroma.exit

642:                                              ; preds = %vc1_scale_chroma.exit
  %643 = load i32, ptr %6, align 8, !tbaa !36
  %.not290 = icmp eq i32 %643, 0
  %644 = and i32 %.0.i, 1
  %645 = select i1 %.not290, i32 %644, i32 %.1261
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [256 x i8], ptr %.0257, i64 %646
  %648 = xor i32 %644, 1
  %649 = select i1 %.not290, i32 %648, i32 %.1261
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [256 x i8], ptr %.0257, i64 %650
  %652 = load i64, ptr %523, align 8, !tbaa !89
  %sext359 = shl i64 %652, 32
  %653 = ashr exact i64 %sext359, 32
  br label %.preheader360

.preheader360:                                    ; preds = %679, %642
  %.0.i300370 = phi i32 [ 0, %642 ], [ %682, %679 ]
  %.039.i369 = phi ptr [ %617, %642 ], [ %680, %679 ]
  %.040.i368 = phi ptr [ %618, %642 ], [ %681, %679 ]
  br label %654

654:                                              ; preds = %.preheader360, %654
  %indvars.iv374 = phi i64 [ 0, %.preheader360 ], [ %indvars.iv.next375, %654 ]
  %655 = getelementptr inbounds nuw i8, ptr %.039.i369, i64 %indvars.iv374
  %656 = load i8, ptr %655, align 1, !tbaa !95
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %647, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !95
  store i8 %659, ptr %655, align 1, !tbaa !95
  %660 = getelementptr inbounds nuw i8, ptr %.040.i368, i64 %indvars.iv374
  %661 = load i8, ptr %660, align 1, !tbaa !95
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %647, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !95
  store i8 %664, ptr %660, align 1, !tbaa !95
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 9
  br i1 %exitcond377.not, label %665, label %654, !llvm.loop !103

665:                                              ; preds = %654
  %666 = getelementptr inbounds i8, ptr %.039.i369, i64 %653
  %667 = getelementptr inbounds i8, ptr %.040.i368, i64 %653
  %668 = icmp eq i32 %.0.i300370, 8
  br i1 %668, label %vc1_lut_scale_chroma.exit, label %.preheader

.preheader:                                       ; preds = %665, %.preheader
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.preheader ], [ 0, %665 ]
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %indvars.iv378
  %670 = load i8, ptr %669, align 1, !tbaa !95
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %651, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !95
  store i8 %673, ptr %669, align 1, !tbaa !95
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 %indvars.iv378
  %675 = load i8, ptr %674, align 1, !tbaa !95
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %651, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !95
  store i8 %678, ptr %674, align 1, !tbaa !95
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 9
  br i1 %exitcond381.not, label %679, label %.preheader, !llvm.loop !104

679:                                              ; preds = %.preheader
  %680 = getelementptr inbounds i8, ptr %666, i64 %653
  %681 = getelementptr inbounds i8, ptr %667, i64 %653
  %682 = add nuw nsw i32 %.0.i300370, 2
  br label %.preheader360

vc1_lut_scale_chroma.exit:                        ; preds = %665, %vc1_scale_chroma.exit, %545
  %.2252 = phi ptr [ %618, %vc1_scale_chroma.exit ], [ %.1251, %545 ], [ %618, %665 ]
  %.2 = phi ptr [ %617, %vc1_scale_chroma.exit ], [ %.1, %545 ], [ %617, %665 ]
  %683 = shl nsw i32 %.0254, 1
  %684 = and i32 %683, 6
  %685 = shl i32 %.1259, 1
  %686 = and i32 %685, 6
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %688 = load i32, ptr %687, align 8, !tbaa !106
  %.not291 = icmp eq i32 %688, 0
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 6280
  %.sink384.in = select i1 %.not291, ptr %3, ptr %689
  %.sink387 = load ptr, ptr %.sink384.in, align 8, !tbaa !105
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %691 = load ptr, ptr %690, align 8, !tbaa !46
  %692 = load i64, ptr %523, align 8, !tbaa !89
  tail call void %.sink387(ptr noundef %691, ptr noundef %.2, i64 noundef %692, i32 noundef 8, i32 noundef %684, i32 noundef %686) #4
  %.sink384 = load ptr, ptr %.sink384.in, align 8, !tbaa !105
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %694 = load ptr, ptr %693, align 8, !tbaa !46
  %695 = load i64, ptr %523, align 8, !tbaa !89
  tail call void %.sink384(ptr noundef %694, ptr noundef %.2252, i64 noundef %695, i32 noundef 8, i32 noundef %684, i32 noundef %686) #4
  %696 = load i32, ptr %6, align 8, !tbaa !36
  %.not292 = icmp eq i32 %696, 0
  br i1 %.not292, label %722, label %697

697:                                              ; preds = %vc1_lut_scale_chroma.exit
  %698 = load i32, ptr %459, align 4, !tbaa !45
  %699 = icmp ne i32 %698, %.1261
  %700 = zext i1 %699 to i8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %702 = sext i32 %1 to i64
  %703 = getelementptr inbounds [2 x ptr], ptr %701, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !46
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %706 = load i32, ptr %705, align 4, !tbaa !44
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %708 = load i32, ptr %707, align 4, !tbaa !107
  %709 = add nsw i32 %708, %706
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %704, i64 %710
  store i8 %700, ptr %711, align 1, !tbaa !95
  %712 = load i32, ptr %459, align 4, !tbaa !45
  %713 = icmp ne i32 %712, %.1261
  %714 = zext i1 %713 to i8
  %715 = load ptr, ptr %703, align 8, !tbaa !46
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %717 = load i32, ptr %716, align 4, !tbaa !44
  %718 = load i32, ptr %707, align 4, !tbaa !107
  %719 = add nsw i32 %718, %717
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %715, i64 %720
  store i8 %714, ptr %721, align 1, !tbaa !95
  br label %722

722:                                              ; preds = %.thread354, %vc1_lut_scale_chroma.exit, %697, %407, %9, %518
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_mc_4mv_chroma4(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !95
  %14 = zext i8 %13 to i32
  %.not = icmp eq i8 %13, 0
  %15 = select i1 %.not, i32 4, i32 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = ashr i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.split.us ], [ 0, %4 ]
  %25 = icmp samesign ult i64 %indvars.iv265, 2
  %26 = select i1 %25, i32 %1, i32 %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %24, i64 0, i64 %27, i64 %indvars.iv265
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 3
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = ashr i32 %33, 1
  %35 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv265
  store i32 %34, ptr %35, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = ashr i32 %41, 1
  %43 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv265
  store i32 %42, ptr %43, align 4, !tbaa !44
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 4
  br i1 %exitcond268.not, label %.preheader255, label %.split.us, !llvm.loop !111

.preheader255:                                    ; preds = %.split, %.split.us
  %44 = phi i64 [ 2, %.split.us ], [ 0, %.split ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %.not240 = icmp eq i32 %2, 0
  %.not241 = icmp eq i32 %1, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10124
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %61 = shl i32 5, %14
  %62 = icmp slt i32 %18, %61
  %63 = sub nsw i32 %18, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %66 = shl i32 %23, 1
  %67 = sext i32 %66 to i64
  %68 = add nuw nsw i32 %61, 1
  %69 = ashr i32 %68, 1
  %70 = sext i32 %23 to i64
  %71 = shl nuw i32 1, %14
  %72 = zext i8 %13 to i64
  %.not245 = icmp eq i32 %3, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  br label %102

.split:                                           ; preds = %4, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %4 ]
  %80 = icmp samesign ult i64 %indvars.iv, 2
  %81 = select i1 %80, i32 %1, i32 %2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %24, i64 0, i64 %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 3
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = ashr i32 %88, 1
  %90 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %89, ptr %90, align 4, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = ashr i32 %92, 1
  %94 = and i32 %93, -8
  %95 = and i32 %92, 15
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr @ff_vc1_mc_4mv_chroma4.s_rndtblfield, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !95
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %94, %99
  %101 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %100, ptr %101, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader255, label %.split, !llvm.loop !111

102:                                              ; preds = %.preheader255, %vc1_lut_scale_chroma.exit
  %indvars.iv277 = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next278, %vc1_lut_scale_chroma.exit ]
  %indvars.iv277.tr = trunc i64 %indvars.iv277 to i32
  %103 = shl i32 %indvars.iv277.tr, 2
  %104 = and i32 %103, 4
  %.not239 = icmp samesign ult i64 %indvars.iv277, 2
  br i1 %.not239, label %109, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %45, align 8, !tbaa !89
  %107 = shl i64 %106, %44
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %102, %105
  %110 = phi i32 [ %15, %105 ], [ 0, %102 ]
  %111 = phi i32 [ %108, %105 ], [ 0, %102 ]
  %112 = add i32 %111, %104
  %113 = load i32, ptr %46, align 4, !tbaa !58
  %114 = shl nsw i32 %113, 3
  %115 = or disjoint i32 %114, %104
  %116 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv277
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = ashr i32 %117, 2
  %119 = add nsw i32 %115, %118
  %120 = load i32, ptr %47, align 8, !tbaa !68
  %121 = shl nsw i32 %120, 3
  %122 = or disjoint i32 %121, %110
  %123 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv277
  %124 = load i32, ptr %123, align 4, !tbaa !44
  %125 = ashr i32 %124, 2
  %126 = add nsw i32 %122, %125
  %127 = load ptr, ptr %48, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load i32, ptr %128, align 8, !tbaa !73
  %130 = ashr i32 %129, 1
  %131 = icmp slt i32 %119, -8
  %..i251 = tail call i32 @llvm.smin.i32(i32 %119, i32 %130)
  %.0.i252 = select i1 %131, i32 -8, i32 %..i251
  %132 = load i32, ptr %49, align 4, !tbaa !60
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %109
  %135 = and i32 %126, 1
  %136 = or disjoint i32 %135, -8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 124
  %138 = load i32, ptr %137, align 4, !tbaa !87
  %139 = ashr i32 %138, 1
  %140 = add nsw i32 %139, %135
  br label %145

141:                                              ; preds = %109
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 124
  %143 = load i32, ptr %142, align 4, !tbaa !87
  %144 = ashr i32 %143, 1
  br label %145

145:                                              ; preds = %141, %134
  %.sink284 = phi i32 [ -8, %141 ], [ %136, %134 ]
  %.sink283 = phi i32 [ %144, %141 ], [ %140, %134 ]
  %146 = icmp slt i32 %126, %.sink284
  %..i = tail call i32 @llvm.smin.i32(i32 %126, i32 %.sink283)
  %.0.i = select i1 %146, i32 %.sink284, i32 %..i
  br i1 %.not239, label %147, label %148

147:                                              ; preds = %145
  br i1 %.not241, label %149, label %150

148:                                              ; preds = %145
  br i1 %.not240, label %149, label %150

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %147, %148, %149
  %.0232.in = phi ptr [ %58, %149 ], [ %53, %148 ], [ %53, %147 ]
  %.0231.in = phi ptr [ %59, %149 ], [ %54, %148 ], [ %54, %147 ]
  %.0229.in = phi ptr [ %56, %149 ], [ %51, %148 ], [ %51, %147 ]
  %.0228 = phi ptr [ %57, %149 ], [ %52, %148 ], [ %52, %147 ]
  %.0.in = phi ptr [ %55, %149 ], [ %50, %148 ], [ %50, %147 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !46
  %.0231 = load i32, ptr %.0231.in, align 4, !tbaa !44
  %.not242 = icmp eq ptr %.0, null
  br i1 %.not242, label %272, label %151

151:                                              ; preds = %150
  %.0229 = load ptr, ptr %.0229.in, align 8, !tbaa !46
  %.0232 = load i32, ptr %.0232.in, align 8, !tbaa !44
  %152 = sext i32 %.0.i to i64
  %153 = load i64, ptr %45, align 8, !tbaa !89
  %154 = mul nsw i64 %153, %152
  %155 = sext i32 %.0.i252 to i64
  %156 = add nsw i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %.0, i64 %156
  %158 = getelementptr inbounds i8, ptr %.0229, i64 %156
  %159 = shl i32 %117, 1
  %160 = and i32 %159, 6
  store i32 %160, ptr %116, align 4, !tbaa !44
  %161 = shl i32 %124, 1
  %162 = and i32 %161, 6
  store i32 %162, ptr %123, align 4, !tbaa !44
  %.not243 = icmp eq i32 %.0232, 0
  br i1 %.not243, label %163, label %171

163:                                              ; preds = %151
  %164 = load i32, ptr %60, align 4, !tbaa !91
  %165 = icmp slt i32 %164, 10
  %brmerge = select i1 %165, i1 true, i1 %62
  br i1 %brmerge, label %171, label %166

166:                                              ; preds = %163
  %167 = lshr i32 %164, 1
  %168 = add nsw i32 %167, -5
  %169 = icmp ugt i32 %.0.i252, %168
  %170 = icmp ugt i32 %.0.i, %63
  %or.cond = select i1 %169, i1 true, i1 %170
  br i1 %or.cond, label %171, label %vc1_lut_scale_chroma.exit

171:                                              ; preds = %163, %166, %151
  %.not244 = icmp eq i32 %.0231, 0
  %172 = load ptr, ptr %64, align 8, !tbaa !94
  %173 = load ptr, ptr %65, align 8, !tbaa !93
  br i1 %.not244, label %207, label %174

174:                                              ; preds = %171
  %175 = ashr i32 %.0.i, 1
  %176 = load i32, ptr %60, align 4, !tbaa !91
  %177 = ashr i32 %176, 1
  %178 = load i32, ptr %16, align 8, !tbaa !4
  %179 = ashr i32 %178, 2
  tail call void %172(ptr noundef %173, ptr noundef nonnull %157, i64 noundef %67, i64 noundef %67, i32 noundef 5, i32 noundef %69, i32 noundef %.0.i252, i32 noundef %175, i32 noundef %177, i32 noundef %179) #4
  %180 = load ptr, ptr %64, align 8, !tbaa !94
  %181 = load ptr, ptr %65, align 8, !tbaa !93
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %60, align 4, !tbaa !91
  %184 = ashr i32 %183, 1
  %185 = load i32, ptr %16, align 8, !tbaa !4
  %186 = ashr i32 %185, 2
  tail call void %180(ptr noundef nonnull %182, ptr noundef %158, i64 noundef %67, i64 noundef %67, i32 noundef 5, i32 noundef %69, i32 noundef %.0.i252, i32 noundef %175, i32 noundef %184, i32 noundef %186) #4
  br i1 %.not, label %187, label %219

187:                                              ; preds = %174
  %188 = load ptr, ptr %64, align 8, !tbaa !94
  %189 = load ptr, ptr %65, align 8, !tbaa !93
  %190 = getelementptr inbounds i8, ptr %189, i64 %70
  %191 = getelementptr inbounds i8, ptr %157, i64 %70
  %192 = add nsw i32 %.0.i, 1
  %193 = ashr i32 %192, 1
  %194 = load i32, ptr %60, align 4, !tbaa !91
  %195 = ashr i32 %194, 1
  %196 = load i32, ptr %16, align 8, !tbaa !4
  %197 = ashr i32 %196, 2
  tail call void %188(ptr noundef %190, ptr noundef nonnull %191, i64 noundef %67, i64 noundef %67, i32 noundef 5, i32 noundef 2, i32 noundef %.0.i252, i32 noundef %193, i32 noundef %195, i32 noundef %197) #4
  %198 = load ptr, ptr %64, align 8, !tbaa !94
  %199 = load ptr, ptr %65, align 8, !tbaa !93
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = getelementptr inbounds i8, ptr %200, i64 %70
  %202 = getelementptr inbounds i8, ptr %158, i64 %70
  %203 = load i32, ptr %60, align 4, !tbaa !91
  %204 = ashr i32 %203, 1
  %205 = load i32, ptr %16, align 8, !tbaa !4
  %206 = ashr i32 %205, 2
  tail call void %198(ptr noundef nonnull %201, ptr noundef %202, i64 noundef %67, i64 noundef %67, i32 noundef 5, i32 noundef 2, i32 noundef %.0.i252, i32 noundef %193, i32 noundef %204, i32 noundef %206) #4
  br label %219

207:                                              ; preds = %171
  %208 = load i32, ptr %60, align 4, !tbaa !91
  %209 = ashr i32 %208, 1
  %210 = load i32, ptr %16, align 8, !tbaa !4
  %211 = ashr i32 %210, 1
  tail call void %172(ptr noundef %173, ptr noundef nonnull %157, i64 noundef %70, i64 noundef %70, i32 noundef 5, i32 noundef %61, i32 noundef %.0.i252, i32 noundef %.0.i, i32 noundef %209, i32 noundef %211) #4
  %212 = load ptr, ptr %64, align 8, !tbaa !94
  %213 = load ptr, ptr %65, align 8, !tbaa !93
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %60, align 4, !tbaa !91
  %216 = ashr i32 %215, 1
  %217 = load i32, ptr %16, align 8, !tbaa !4
  %218 = ashr i32 %217, 1
  tail call void %212(ptr noundef nonnull %214, ptr noundef %158, i64 noundef %70, i64 noundef %70, i32 noundef 5, i32 noundef %61, i32 noundef %.0.i252, i32 noundef %.0.i, i32 noundef %216, i32 noundef %218) #4
  br label %219

219:                                              ; preds = %174, %187, %207
  %220 = load ptr, ptr %65, align 8, !tbaa !93
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  br i1 %.not243, label %vc1_lut_scale_chroma.exit, label %222

222:                                              ; preds = %219
  %223 = and i32 %.0.i, 1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [256 x i8], ptr %.0228, i64 %224
  %226 = add nsw i32 %.0.i, %71
  %227 = and i32 %226, 1
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i8], ptr %.0228, i64 %228
  %230 = load i64, ptr %45, align 8, !tbaa !89
  %231 = shl i64 %230, %72
  %sext = shl i64 %231, 32
  %232 = ashr exact i64 %sext, 32
  br label %.preheader254

.preheader254:                                    ; preds = %258, %222
  %.0.i253261 = phi i32 [ 0, %222 ], [ %261, %258 ]
  %.039.i260 = phi ptr [ %220, %222 ], [ %259, %258 ]
  %.040.i259 = phi ptr [ %221, %222 ], [ %260, %258 ]
  br label %233

233:                                              ; preds = %.preheader254, %233
  %indvars.iv269 = phi i64 [ 0, %.preheader254 ], [ %indvars.iv.next270, %233 ]
  %234 = getelementptr inbounds nuw i8, ptr %.039.i260, i64 %indvars.iv269
  %235 = load i8, ptr %234, align 1, !tbaa !95
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !95
  store i8 %238, ptr %234, align 1, !tbaa !95
  %239 = getelementptr inbounds nuw i8, ptr %.040.i259, i64 %indvars.iv269
  %240 = load i8, ptr %239, align 1, !tbaa !95
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !95
  store i8 %243, ptr %239, align 1, !tbaa !95
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 5
  br i1 %exitcond272.not, label %244, label %233, !llvm.loop !103

244:                                              ; preds = %233
  %245 = getelementptr inbounds i8, ptr %.039.i260, i64 %232
  %246 = getelementptr inbounds i8, ptr %.040.i259, i64 %232
  %247 = icmp eq i32 %.0.i253261, 4
  br i1 %247, label %vc1_lut_scale_chroma.exit, label %.preheader

.preheader:                                       ; preds = %244, %.preheader
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.preheader ], [ 0, %244 ]
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %indvars.iv273
  %249 = load i8, ptr %248, align 1, !tbaa !95
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !95
  store i8 %252, ptr %248, align 1, !tbaa !95
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv273
  %254 = load i8, ptr %253, align 1, !tbaa !95
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !95
  store i8 %257, ptr %253, align 1, !tbaa !95
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 5
  br i1 %exitcond276.not, label %258, label %.preheader, !llvm.loop !104

258:                                              ; preds = %.preheader
  %259 = getelementptr inbounds i8, ptr %245, i64 %232
  %260 = getelementptr inbounds i8, ptr %246, i64 %232
  %261 = add nuw nsw i32 %.0.i253261, 2
  br label %.preheader254

vc1_lut_scale_chroma.exit:                        ; preds = %244, %166, %219
  %.1230 = phi ptr [ %221, %219 ], [ %158, %166 ], [ %221, %244 ]
  %.1 = phi ptr [ %220, %219 ], [ %157, %166 ], [ %220, %244 ]
  %262 = load i32, ptr %73, align 8, !tbaa !106
  %.not246 = icmp eq i32 %262, 0
  %263 = load ptr, ptr %75, align 8, !tbaa !46
  %264 = sext i32 %112 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  %266 = load i64, ptr %45, align 8, !tbaa !89
  %267 = shl i64 %266, %72
  %. = select i1 %.not246, ptr %77, ptr %74
  %.292 = select i1 %.not246, ptr %79, ptr %78
  %.sink286.in = select i1 %.not245, ptr %.292, ptr %.
  %.sink = load ptr, ptr %.sink286.in, align 8, !tbaa !105
  tail call void %.sink(ptr noundef %265, ptr noundef %.1, i64 noundef %267, i32 noundef 4, i32 noundef %160, i32 noundef %162) #4
  %.sink286 = load ptr, ptr %.sink286.in, align 8, !tbaa !105
  %268 = load ptr, ptr %76, align 8, !tbaa !46
  %269 = getelementptr inbounds i8, ptr %268, i64 %264
  %270 = load i64, ptr %45, align 8, !tbaa !89
  %271 = shl i64 %270, %72
  tail call void %.sink286(ptr noundef %269, ptr noundef %.1230, i64 noundef %271, i32 noundef 4, i32 noundef %160, i32 noundef %162) #4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 4
  br i1 %exitcond280.not, label %272, label %102, !llvm.loop !112

272:                                              ; preds = %vc1_lut_scale_chroma.exit, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_interp_mc(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = ashr i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10124
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not339 = icmp eq ptr %13, null
  br i1 %.not339, label %474, label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = and i32 %23, 3
  %27 = icmp eq i32 %26, 3
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = ashr i32 %29, 1
  %31 = and i32 %25, 3
  %32 = icmp eq i32 %31, 3
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %25, %33
  %35 = ashr i32 %34, 1
  br i1 %.not, label %47, label %36

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %.not341 = icmp eq i32 %38, %40
  br i1 %.not341, label %47, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %25, -2
  %43 = shl nsw i32 %38, 2
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %35, -2
  %46 = add nsw i32 %45, %43
  br label %47

47:                                               ; preds = %41, %36, %14
  %.0328 = phi i32 [ %46, %41 ], [ %35, %36 ], [ %35, %14 ]
  %.0326 = phi i32 [ %44, %41 ], [ %25, %36 ], [ %25, %14 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %.not342 = icmp eq i32 %49, 0
  br i1 %.not342, label %61, label %50

50:                                               ; preds = %47
  %51 = icmp slt i32 %30, 0
  %52 = and i32 %30, 1
  %53 = sub nsw i32 0, %52
  %54 = select i1 %51, i32 %53, i32 %52
  %55 = add nsw i32 %54, %30
  %56 = icmp slt i32 %.0328, 0
  %57 = and i32 %.0328, 1
  %58 = sub nsw i32 0, %57
  %59 = select i1 %56, i32 %58, i32 %57
  %60 = add nsw i32 %59, %.0328
  br label %61

61:                                               ; preds = %50, %47
  %.1329 = phi i32 [ %60, %50 ], [ %.0328, %47 ]
  %.0327 = phi i32 [ %55, %50 ], [ %30, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = shl nsw i32 %69, 4
  %71 = ashr i32 %23, 2
  %72 = add nsw i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = shl nsw i32 %74, 4
  %76 = ashr i32 %.0326, 2
  %77 = add nsw i32 %75, %76
  %78 = shl nsw i32 %69, 3
  %79 = ashr i32 %.0327, 2
  %80 = add nsw i32 %78, %79
  %81 = shl nsw i32 %74, 3
  %82 = ashr i32 %.1329, 2
  %83 = add nsw i32 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %85 = load i32, ptr %84, align 4, !tbaa !69
  %.not343 = icmp eq i32 %85, 3
  br i1 %.not343, label %98, label %86

86:                                               ; preds = %61
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %88 = load i32, ptr %87, align 4, !tbaa !70
  %89 = shl nsw i32 %88, 4
  %90 = icmp slt i32 %72, -16
  %..i382 = tail call i32 @llvm.smin.i32(i32 %72, i32 %89)
  %.0.i383 = select i1 %90, i32 -16, i32 %..i382
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %92 = load i32, ptr %91, align 8, !tbaa !71
  %93 = shl nsw i32 %92, 4
  %94 = icmp slt i32 %77, -16
  %..i380 = tail call i32 @llvm.smin.i32(i32 %77, i32 %93)
  %.0.i381 = select i1 %94, i32 -16, i32 %..i380
  %95 = shl nsw i32 %88, 3
  %96 = icmp slt i32 %80, -8
  %..i378 = tail call i32 @llvm.smin.i32(i32 %80, i32 %95)
  %.0.i379 = select i1 %96, i32 -8, i32 %..i378
  %97 = shl nsw i32 %92, 3
  br label %126

98:                                               ; preds = %61
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !73
  %103 = icmp slt i32 %72, -17
  %..i374 = tail call i32 @llvm.smin.i32(i32 %72, i32 %102)
  %.0.i375 = select i1 %103, i32 -17, i32 %..i374
  %104 = ashr i32 %102, 1
  %105 = icmp slt i32 %80, -8
  %..i372 = tail call i32 @llvm.smin.i32(i32 %80, i32 %104)
  %.0.i373 = select i1 %105, i32 -8, i32 %..i372
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %120

109:                                              ; preds = %98
  %110 = and i32 %76, 1
  %111 = or disjoint i32 %110, -18
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 124
  %113 = load i32, ptr %112, align 4, !tbaa !87
  %114 = add nsw i32 %113, %110
  %115 = icmp slt i32 %77, %111
  %..i370 = tail call i32 @llvm.smin.i32(i32 %77, i32 %114)
  %.0.i371 = select i1 %115, i32 %111, i32 %..i370
  %116 = and i32 %82, 1
  %117 = or disjoint i32 %116, -8
  %118 = ashr i32 %113, 1
  %119 = add nsw i32 %118, %116
  br label %126

120:                                              ; preds = %98
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 124
  %122 = load i32, ptr %121, align 4, !tbaa !87
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %77, -18
  %..i366 = tail call i32 @llvm.smin.i32(i32 %77, i32 %123)
  %.0.i367 = select i1 %124, i32 -18, i32 %..i366
  %125 = ashr i32 %122, 1
  br label %126

126:                                              ; preds = %109, %120, %86
  %.sink471 = phi i32 [ %117, %109 ], [ -8, %120 ], [ -8, %86 ]
  %.sink470 = phi i32 [ %119, %109 ], [ %125, %120 ], [ %97, %86 ]
  %.0332 = phi i32 [ %.0.i373, %109 ], [ %.0.i373, %120 ], [ %.0.i379, %86 ]
  %.0331 = phi i32 [ %.0.i371, %109 ], [ %.0.i367, %120 ], [ %.0.i381, %86 ]
  %.0330 = phi i32 [ %.0.i375, %109 ], [ %.0.i375, %120 ], [ %.0.i383, %86 ]
  %127 = icmp slt i32 %83, %.sink471
  %..i368 = tail call i32 @llvm.smin.i32(i32 %83, i32 %.sink470)
  %.0.i369 = select i1 %127, i32 %.sink471, i32 %..i368
  %128 = sext i32 %.0331 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %130 = load i64, ptr %129, align 8, !tbaa !88
  %131 = mul nsw i64 %130, %128
  %132 = sext i32 %.0330 to i64
  %133 = getelementptr i8, ptr %63, i64 %131
  %134 = getelementptr i8, ptr %133, i64 %132
  %135 = sext i32 %.0.i369 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %137 = load i64, ptr %136, align 8, !tbaa !89
  %138 = mul nsw i64 %137, %135
  %139 = sext i32 %.0332 to i64
  %140 = add nsw i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %65, i64 %140
  %142 = getelementptr inbounds i8, ptr %67, i64 %140
  br i1 %.not, label %152, label %143

143:                                              ; preds = %126
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %.not345 = icmp eq i32 %145, 0
  br i1 %.not345, label %152, label %146

146:                                              ; preds = %143
  %147 = sext i32 %19 to i64
  %148 = getelementptr inbounds i8, ptr %134, i64 %147
  %149 = sext i32 %21 to i64
  %150 = getelementptr inbounds i8, ptr %141, i64 %149
  %151 = getelementptr inbounds i8, ptr %142, i64 %149
  br label %152

152:                                              ; preds = %146, %143, %126
  %.0324 = phi ptr [ %151, %146 ], [ %142, %143 ], [ %142, %126 ]
  %.0322 = phi ptr [ %150, %146 ], [ %141, %143 ], [ %141, %126 ]
  %.0 = phi ptr [ %148, %146 ], [ %134, %143 ], [ %134, %126 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %154 = load i8, ptr %153, align 8, !tbaa !90
  %.not346 = icmp eq i8 %154, 0
  br i1 %.not346, label %155, label %171

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %157 = load i32, ptr %156, align 4, !tbaa !91
  %158 = icmp slt i32 %157, 22
  %159 = icmp slt i32 %6, 22
  %or.cond = select i1 %158, i1 true, i1 %159
  %160 = icmp ne i32 %8, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %160
  br i1 %or.cond3, label %171, label %161

161:                                              ; preds = %155
  %162 = add nsw i32 %.0330, -1
  %reass.sub = sub nuw nsw i32 %157, %26
  %163 = add nsw i32 %reass.sub, -19
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = add nsw i32 %.0331, -1
  %167 = and i32 %.0326, 3
  %168 = add nsw i32 %6, -19
  %169 = sub nuw nsw i32 %168, %167
  %170 = icmp ugt i32 %166, %169
  br i1 %170, label %171, label %._crit_edge

._crit_edge:                                      ; preds = %165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %.pre462 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  br label %426

171:                                              ; preds = %165, %161, %155, %152
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %174 = mul nsw i64 %130, 19
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = mul nsw i64 %137, 9
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %179 = load i32, ptr %178, align 4, !tbaa !92
  %180 = shl i32 %179, 1
  %181 = add i32 %180, 17
  %182 = sext i32 %179 to i64
  %.neg = xor i64 %130, -1
  %.neg347 = mul i64 %182, %.neg
  %183 = getelementptr inbounds i8, ptr %.0, i64 %.neg347
  %.not348 = icmp eq i32 %10, 0
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %185 = load ptr, ptr %184, align 8, !tbaa !94
  br i1 %.not348, label %200, label %186

186:                                              ; preds = %171
  %187 = shl i32 %19, 1
  %188 = sext i32 %187 to i64
  %189 = add nsw i32 %180, 18
  %190 = ashr exact i32 %189, 1
  %191 = select i1 %.not, i32 %190, i32 %181
  %192 = sub nsw i32 %.0330, %179
  %193 = sub nsw i32 %.0331, %179
  %194 = zext i1 %.not to i32
  %195 = ashr i32 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %197 = load i32, ptr %196, align 4, !tbaa !91
  %198 = ashr i32 %3, 1
  tail call void %185(ptr noundef %173, ptr noundef %183, i64 noundef %188, i64 noundef %188, i32 noundef %181, i32 noundef %191, i32 noundef %192, i32 noundef %195, i32 noundef %197, i32 noundef %198) #4
  %199 = load i32, ptr %4, align 8, !tbaa !36
  %.not351 = icmp eq i32 %199, 0
  br i1 %.not351, label %212, label %.thread

200:                                              ; preds = %171
  %201 = sext i32 %19 to i64
  %202 = shl i32 %181, 1
  %203 = add nsw i32 %202, -1
  %204 = select i1 %.not, i32 %181, i32 %203
  %205 = sub nsw i32 %.0330, %179
  %206 = sub nsw i32 %.0331, %179
  br i1 %.not, label %266, label %207

207:                                              ; preds = %200
  %208 = shl nsw i32 %206, 1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %210 = load i32, ptr %209, align 4, !tbaa !44
  %211 = add nsw i32 %210, %208
  br label %266

212:                                              ; preds = %186
  %213 = load ptr, ptr %184, align 8, !tbaa !94
  %214 = load ptr, ptr %172, align 8, !tbaa !93
  %215 = sext i32 %19 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  %217 = getelementptr inbounds i8, ptr %183, i64 %215
  %218 = ashr i32 %181, 1
  %219 = load i32, ptr %178, align 4, !tbaa !92
  %220 = sub nsw i32 %.0330, %219
  %221 = add i32 %.0331, 1
  %222 = sub i32 %221, %219
  %223 = ashr i32 %222, 1
  %224 = load i32, ptr %196, align 4, !tbaa !91
  %225 = load i32, ptr %2, align 8, !tbaa !4
  %226 = ashr i32 %225, 1
  tail call void %213(ptr noundef %216, ptr noundef %217, i64 noundef %188, i64 noundef %188, i32 noundef %181, i32 noundef %218, i32 noundef %220, i32 noundef %223, i32 noundef %224, i32 noundef %226) #4
  %.pre = load i32, ptr %4, align 8, !tbaa !36
  %.pre.fr = freeze i32 %.pre
  %227 = icmp eq i32 %.pre.fr, 0
  %spec.select = select i1 %227, i32 5, i32 9
  %228 = zext i1 %227 to i32
  br label %.thread

.thread:                                          ; preds = %186, %212
  %.not354468 = phi i32 [ %228, %212 ], [ 0, %186 ]
  %229 = phi i32 [ %spec.select, %212 ], [ 9, %186 ]
  %230 = load ptr, ptr %172, align 8, !tbaa !93
  %231 = load ptr, ptr %184, align 8, !tbaa !94
  %.in = shl i32 %21, 1
  %232 = sext i32 %.in to i64
  %233 = ashr i32 %.0.i369, %.not354468
  %234 = load i32, ptr %196, align 4, !tbaa !91
  %235 = ashr i32 %234, 1
  %236 = load i32, ptr %2, align 8, !tbaa !4
  %237 = ashr i32 %236, 2
  tail call void %231(ptr noundef %175, ptr noundef %.0322, i64 noundef %232, i64 noundef %232, i32 noundef 9, i32 noundef %229, i32 noundef %.0332, i32 noundef %233, i32 noundef %235, i32 noundef %237) #4
  %238 = load ptr, ptr %184, align 8, !tbaa !94
  %239 = load i32, ptr %4, align 8, !tbaa !36
  %.not355 = icmp eq i32 %239, 0
  %240 = select i1 %.not355, i32 5, i32 9
  %241 = zext i1 %.not355 to i32
  %242 = ashr i32 %.0.i369, %241
  %243 = load i32, ptr %196, align 4, !tbaa !91
  %244 = ashr i32 %243, 1
  %245 = load i32, ptr %2, align 8, !tbaa !4
  %246 = ashr i32 %245, 2
  tail call void %238(ptr noundef %177, ptr noundef %.0324, i64 noundef %232, i64 noundef %232, i32 noundef 9, i32 noundef %240, i32 noundef %.0332, i32 noundef %242, i32 noundef %244, i32 noundef %246) #4
  %247 = load i32, ptr %4, align 8, !tbaa !36
  %.not356 = icmp eq i32 %247, 0
  br i1 %.not356, label %248, label %300

248:                                              ; preds = %.thread
  %249 = load ptr, ptr %184, align 8, !tbaa !94
  %250 = sext i32 %21 to i64
  %251 = getelementptr inbounds i8, ptr %175, i64 %250
  %252 = getelementptr inbounds i8, ptr %.0322, i64 %250
  %253 = add nsw i32 %.0.i369, 1
  %254 = ashr i32 %253, 1
  %255 = load i32, ptr %196, align 4, !tbaa !91
  %256 = ashr i32 %255, 1
  %257 = load i32, ptr %2, align 8, !tbaa !4
  %258 = ashr i32 %257, 2
  tail call void %249(ptr noundef %251, ptr noundef %252, i64 noundef %232, i64 noundef %232, i32 noundef 9, i32 noundef 4, i32 noundef %.0332, i32 noundef %254, i32 noundef %256, i32 noundef %258) #4
  %259 = load ptr, ptr %184, align 8, !tbaa !94
  %260 = getelementptr inbounds i8, ptr %177, i64 %250
  %261 = getelementptr inbounds i8, ptr %.0324, i64 %250
  %262 = load i32, ptr %196, align 4, !tbaa !91
  %263 = ashr i32 %262, 1
  %264 = load i32, ptr %2, align 8, !tbaa !4
  %265 = ashr i32 %264, 2
  tail call void %259(ptr noundef %260, ptr noundef %261, i64 noundef %232, i64 noundef %232, i32 noundef 9, i32 noundef 4, i32 noundef %.0332, i32 noundef %254, i32 noundef %263, i32 noundef %265) #4
  br label %300

266:                                              ; preds = %200, %207
  %267 = phi i32 [ %211, %207 ], [ %206, %200 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %269 = load i32, ptr %268, align 4, !tbaa !91
  tail call void %185(ptr noundef %173, ptr noundef %183, i64 noundef %201, i64 noundef %201, i32 noundef %181, i32 noundef %204, i32 noundef %205, i32 noundef %267, i32 noundef %269, i32 noundef %3) #4
  %270 = load ptr, ptr %172, align 8, !tbaa !93
  %271 = load ptr, ptr %184, align 8, !tbaa !94
  %272 = sext i32 %21 to i64
  %273 = load i32, ptr %4, align 8, !tbaa !36
  %.not352 = icmp eq i32 %273, 0
  %274 = select i1 %.not352, i32 9, i32 17
  br i1 %.not352, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nsw i32 %.0.i369, 1
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %278 = load i32, ptr %277, align 4, !tbaa !44
  %279 = add nsw i32 %278, %276
  br label %280

280:                                              ; preds = %266, %275
  %281 = phi i32 [ %279, %275 ], [ %.0.i369, %266 ]
  %282 = load i32, ptr %268, align 4, !tbaa !91
  %283 = ashr i32 %282, 1
  %284 = load i32, ptr %2, align 8, !tbaa !4
  %285 = ashr i32 %284, 1
  tail call void %271(ptr noundef %175, ptr noundef %.0322, i64 noundef %272, i64 noundef %272, i32 noundef 9, i32 noundef %274, i32 noundef %.0332, i32 noundef %281, i32 noundef %283, i32 noundef %285) #4
  %286 = load ptr, ptr %184, align 8, !tbaa !94
  %287 = load i32, ptr %4, align 8, !tbaa !36
  %.not353 = icmp eq i32 %287, 0
  %288 = select i1 %.not353, i32 9, i32 17
  br i1 %.not353, label %294, label %289

289:                                              ; preds = %280
  %290 = shl nsw i32 %.0.i369, 1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %292 = load i32, ptr %291, align 4, !tbaa !44
  %293 = add nsw i32 %292, %290
  br label %294

294:                                              ; preds = %280, %289
  %295 = phi i32 [ %293, %289 ], [ %.0.i369, %280 ]
  %296 = load i32, ptr %268, align 4, !tbaa !91
  %297 = ashr i32 %296, 1
  %298 = load i32, ptr %2, align 8, !tbaa !4
  %299 = ashr i32 %298, 1
  tail call void %286(ptr noundef %177, ptr noundef %.0324, i64 noundef %272, i64 noundef %272, i32 noundef 9, i32 noundef %288, i32 noundef %.0332, i32 noundef %295, i32 noundef %297, i32 noundef %299) #4
  br label %300

300:                                              ; preds = %.thread, %248, %294
  %301 = phi ptr [ %230, %.thread ], [ %230, %248 ], [ %270, %294 ]
  %302 = load i8, ptr %153, align 8, !tbaa !90
  %.not357 = icmp eq i8 %302, 0
  br i1 %.not357, label %vc1_scale_chroma.exit, label %303

303:                                              ; preds = %300
  %304 = icmp sgt i32 %179, -9
  br i1 %304, label %.preheader402.lr.ph, label %vc1_scale_luma.exit

.preheader402.lr.ph:                              ; preds = %303
  %305 = load i64, ptr %129, align 8, !tbaa !88
  %sext391 = shl i64 %305, 32
  %306 = ashr exact i64 %sext391, 32
  %smax = tail call i32 @llvm.smax.i32(i32 %181, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader402.us

.preheader402.us:                                 ; preds = %._crit_edge.us, %.preheader402.lr.ph
  %.0.i384405.us = phi i32 [ 0, %.preheader402.lr.ph ], [ %316, %._crit_edge.us ]
  %.012.i404.us = phi ptr [ %301, %.preheader402.lr.ph ], [ %315, %._crit_edge.us ]
  br label %307

307:                                              ; preds = %.preheader402.us, %307
  %indvars.iv = phi i64 [ 0, %.preheader402.us ], [ %indvars.iv.next, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %.012.i404.us, i64 %indvars.iv
  %309 = load i8, ptr %308, align 1, !tbaa !95
  %310 = zext i8 %309 to i16
  %311 = add nuw nsw i16 %310, 384
  %312 = lshr i16 %311, 1
  %313 = trunc i16 %312 to i8
  %314 = xor i8 %313, -128
  store i8 %314, ptr %308, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %307, !llvm.loop !96

._crit_edge.us:                                   ; preds = %307
  %315 = getelementptr inbounds i8, ptr %.012.i404.us, i64 %306
  %316 = add nuw nsw i32 %.0.i384405.us, 1
  %exitcond436.not = icmp eq i32 %316, %smax
  br i1 %exitcond436.not, label %vc1_scale_luma.exit, label %.preheader402.us, !llvm.loop !97

vc1_scale_luma.exit:                              ; preds = %._crit_edge.us, %303
  %317 = load i64, ptr %136, align 8, !tbaa !89
  %sext = shl i64 %317, 32
  %318 = ashr exact i64 %sext, 32
  br label %.preheader401

.preheader401:                                    ; preds = %vc1_scale_luma.exit, %334
  %.0.i385409 = phi i32 [ 0, %vc1_scale_luma.exit ], [ %337, %334 ]
  %.018.i408 = phi ptr [ %175, %vc1_scale_luma.exit ], [ %335, %334 ]
  %.019.i407 = phi ptr [ %177, %vc1_scale_luma.exit ], [ %336, %334 ]
  br label %319

319:                                              ; preds = %.preheader401, %319
  %indvars.iv437 = phi i64 [ 0, %.preheader401 ], [ %indvars.iv.next438, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %.018.i408, i64 %indvars.iv437
  %321 = load i8, ptr %320, align 1, !tbaa !95
  %322 = zext i8 %321 to i16
  %323 = add nuw nsw i16 %322, 384
  %324 = lshr i16 %323, 1
  %325 = trunc i16 %324 to i8
  %326 = xor i8 %325, -128
  store i8 %326, ptr %320, align 1, !tbaa !95
  %327 = getelementptr inbounds nuw i8, ptr %.019.i407, i64 %indvars.iv437
  %328 = load i8, ptr %327, align 1, !tbaa !95
  %329 = zext i8 %328 to i16
  %330 = add nuw nsw i16 %329, 384
  %331 = lshr i16 %330, 1
  %332 = trunc i16 %331 to i8
  %333 = xor i8 %332, -128
  store i8 %333, ptr %327, align 1, !tbaa !95
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, 9
  br i1 %exitcond440.not, label %334, label %319, !llvm.loop !98

334:                                              ; preds = %319
  %335 = getelementptr inbounds i8, ptr %.018.i408, i64 %318
  %336 = getelementptr inbounds i8, ptr %.019.i407, i64 %318
  %337 = add nuw nsw i32 %.0.i385409, 1
  %exitcond441.not = icmp eq i32 %337, 9
  br i1 %exitcond441.not, label %vc1_scale_chroma.exit, label %.preheader401, !llvm.loop !99

vc1_scale_chroma.exit:                            ; preds = %334, %300
  %.not358 = icmp eq i32 %8, 0
  br i1 %.not358, label %vc1_lut_scale_chroma.exit, label %338

338:                                              ; preds = %vc1_scale_chroma.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 9056
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  %341 = load i32, ptr %4, align 8, !tbaa !36
  %.not359 = icmp eq i32 %341, 0
  br i1 %.not359, label %346, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %344 = load i32, ptr %343, align 4, !tbaa !44
  %345 = sext i32 %344 to i64
  br label %354

346:                                              ; preds = %338
  %347 = load i32, ptr %178, align 4, !tbaa !92
  %348 = sub nsw i32 %.0331, %347
  %349 = and i32 %348, 1
  %350 = zext nneg i32 %349 to i64
  %351 = xor i32 %.0331, -1
  %352 = sub i32 %351, %347
  %353 = and i32 %352, 1
  %.pre463 = zext nneg i32 %353 to i64
  br label %354

354:                                              ; preds = %346, %342
  %.pre-phi = phi i64 [ %.pre463, %346 ], [ %345, %342 ]
  %.pn = phi i64 [ %350, %346 ], [ %345, %342 ]
  %355 = getelementptr inbounds [256 x i8], ptr %339, i64 %.pn
  %356 = getelementptr inbounds [256 x i8], ptr %339, i64 %.pre-phi
  %357 = load i64, ptr %129, align 8, !tbaa !88
  %sext392 = shl i64 %357, 32
  %358 = ashr exact i64 %sext392, 32
  %359 = icmp sgt i32 %179, -9
  br i1 %359, label %.preheader400.us.us.preheader, label %vc1_lut_scale_luma.exit

.preheader400.us.us.preheader:                    ; preds = %354
  %360 = add nsw i32 %180, 16
  %smax445 = tail call i32 @llvm.smax.i32(i32 %181, i32 1)
  %wide.trip.count446 = zext nneg i32 %smax445 to i64
  br label %.preheader400.us.us

.preheader400.us.us:                              ; preds = %.preheader400.us.us.preheader, %._crit_edge413.us.us
  %.0.i386415.us.us = phi i32 [ %375, %._crit_edge413.us.us ], [ 0, %.preheader400.us.us.preheader ]
  %.025.i414.us.us = phi ptr [ %374, %._crit_edge413.us.us ], [ %301, %.preheader400.us.us.preheader ]
  br label %366

.preheader399.us.us:                              ; preds = %._crit_edge.us417.us, %.preheader399.us.us
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.preheader399.us.us ], [ 0, %._crit_edge.us417.us ]
  %361 = getelementptr inbounds nuw i8, ptr %372, i64 %indvars.iv448
  %362 = load i8, ptr %361, align 1, !tbaa !95
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !95
  store i8 %365, ptr %361, align 1, !tbaa !95
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count446
  br i1 %exitcond452.not, label %._crit_edge413.us.us, label %.preheader399.us.us, !llvm.loop !101

366:                                              ; preds = %366, %.preheader400.us.us
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %366 ], [ 0, %.preheader400.us.us ]
  %367 = getelementptr inbounds nuw i8, ptr %.025.i414.us.us, i64 %indvars.iv442
  %368 = load i8, ptr %367, align 1, !tbaa !95
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !95
  store i8 %371, ptr %367, align 1, !tbaa !95
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge.us417.us, label %366, !llvm.loop !102

._crit_edge.us417.us:                             ; preds = %366
  %372 = getelementptr inbounds i8, ptr %.025.i414.us.us, i64 %358
  %373 = icmp eq i32 %.0.i386415.us.us, %360
  br i1 %373, label %vc1_lut_scale_luma.exit.loopexit, label %.preheader399.us.us

._crit_edge413.us.us:                             ; preds = %.preheader399.us.us
  %374 = getelementptr inbounds i8, ptr %372, i64 %358
  %375 = add nuw nsw i32 %.0.i386415.us.us, 2
  %376 = icmp slt i32 %375, %181
  br i1 %376, label %.preheader400.us.us, label %vc1_lut_scale_luma.exit.loopexit, !llvm.loop !100

vc1_lut_scale_luma.exit.loopexit:                 ; preds = %._crit_edge413.us.us, %._crit_edge.us417.us
  %.pre461 = load i32, ptr %4, align 8, !tbaa !36
  br label %vc1_lut_scale_luma.exit

vc1_lut_scale_luma.exit:                          ; preds = %vc1_lut_scale_luma.exit.loopexit, %354
  %377 = phi i32 [ %.pre461, %vc1_lut_scale_luma.exit.loopexit ], [ %341, %354 ]
  %.not361 = icmp eq i32 %377, 0
  br i1 %.not361, label %382, label %378

378:                                              ; preds = %vc1_lut_scale_luma.exit
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 10428
  %380 = load i32, ptr %379, align 4, !tbaa !44
  %381 = sext i32 %380 to i64
  br label %386

382:                                              ; preds = %vc1_lut_scale_luma.exit
  %383 = and i32 %.0.i369, 1
  %384 = zext nneg i32 %383 to i64
  %385 = xor i32 %383, 1
  %.pre464 = zext nneg i32 %385 to i64
  br label %386

386:                                              ; preds = %382, %378
  %.pre-phi465 = phi i64 [ %.pre464, %382 ], [ %381, %378 ]
  %.pn393 = phi i64 [ %384, %382 ], [ %381, %378 ]
  %387 = getelementptr inbounds [256 x i8], ptr %340, i64 %.pn393
  %388 = getelementptr inbounds [256 x i8], ptr %340, i64 %.pre-phi465
  %389 = load i64, ptr %136, align 8, !tbaa !89
  %sext394 = shl i64 %389, 32
  %390 = ashr exact i64 %sext394, 32
  br label %.preheader398

.preheader398:                                    ; preds = %416, %386
  %.0.i387430 = phi i32 [ 0, %386 ], [ %419, %416 ]
  %.039.i429 = phi ptr [ %175, %386 ], [ %417, %416 ]
  %.040.i428 = phi ptr [ %177, %386 ], [ %418, %416 ]
  br label %391

391:                                              ; preds = %.preheader398, %391
  %indvars.iv453 = phi i64 [ 0, %.preheader398 ], [ %indvars.iv.next454, %391 ]
  %392 = getelementptr inbounds nuw i8, ptr %.039.i429, i64 %indvars.iv453
  %393 = load i8, ptr %392, align 1, !tbaa !95
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !95
  store i8 %396, ptr %392, align 1, !tbaa !95
  %397 = getelementptr inbounds nuw i8, ptr %.040.i428, i64 %indvars.iv453
  %398 = load i8, ptr %397, align 1, !tbaa !95
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !95
  store i8 %401, ptr %397, align 1, !tbaa !95
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 9
  br i1 %exitcond456.not, label %402, label %391, !llvm.loop !103

402:                                              ; preds = %391
  %403 = getelementptr inbounds i8, ptr %.039.i429, i64 %390
  %404 = getelementptr inbounds i8, ptr %.040.i428, i64 %390
  %405 = icmp eq i32 %.0.i387430, 8
  br i1 %405, label %vc1_lut_scale_chroma.exit, label %.preheader

.preheader:                                       ; preds = %402, %.preheader
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.preheader ], [ 0, %402 ]
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %indvars.iv457
  %407 = load i8, ptr %406, align 1, !tbaa !95
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %388, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !95
  store i8 %410, ptr %406, align 1, !tbaa !95
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv457
  %412 = load i8, ptr %411, align 1, !tbaa !95
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %388, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !95
  store i8 %415, ptr %411, align 1, !tbaa !95
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next458, 9
  br i1 %exitcond460.not, label %416, label %.preheader, !llvm.loop !104

416:                                              ; preds = %.preheader
  %417 = getelementptr inbounds i8, ptr %403, i64 %390
  %418 = getelementptr inbounds i8, ptr %404, i64 %390
  %419 = add nuw nsw i32 %.0.i387430, 2
  br label %.preheader398

vc1_lut_scale_chroma.exit:                        ; preds = %402, %vc1_scale_chroma.exit
  %420 = load i32, ptr %178, align 4, !tbaa !92
  %421 = sext i32 %420 to i64
  %422 = load i64, ptr %129, align 8, !tbaa !88
  %423 = add nsw i64 %422, 1
  %424 = mul nsw i64 %423, %421
  %425 = getelementptr inbounds i8, ptr %301, i64 %424
  br label %426

426:                                              ; preds = %._crit_edge, %vc1_lut_scale_chroma.exit
  %427 = phi i64 [ %422, %vc1_lut_scale_chroma.exit ], [ %130, %._crit_edge ]
  %428 = phi i32 [ %420, %vc1_lut_scale_chroma.exit ], [ %.pre462, %._crit_edge ]
  %.1325 = phi ptr [ %177, %vc1_lut_scale_chroma.exit ], [ %.0324, %._crit_edge ]
  %.1323 = phi ptr [ %175, %vc1_lut_scale_chroma.exit ], [ %.0322, %._crit_edge ]
  %.1 = phi ptr [ %425, %vc1_lut_scale_chroma.exit ], [ %.0, %._crit_edge ]
  %.not363 = icmp eq i32 %428, 0
  br i1 %.not363, label %441, label %429

429:                                              ; preds = %426
  %430 = shl i32 %.0326, 2
  %431 = and i32 %430, 12
  %432 = or disjoint i32 %431, %26
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [16 x ptr], ptr %433, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !105
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %438 = load ptr, ptr %437, align 8, !tbaa !46
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %440 = load i32, ptr %439, align 8, !tbaa !106
  tail call void %436(ptr noundef %438, ptr noundef %.1, i64 noundef %427, i32 noundef %440) #4
  br label %.sink.split

441:                                              ; preds = %426
  %442 = and i32 %.0326, 2
  %443 = lshr i32 %23, 1
  %444 = and i32 %443, 1
  %445 = or disjoint i32 %442, %444
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %447 = load i32, ptr %446, align 8, !tbaa !106
  %.not364 = icmp eq i32 %447, 0
  %448 = zext nneg i32 %445 to i64
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %450 = load ptr, ptr %449, align 8, !tbaa !46
  br i1 %.not364, label %451, label %455

451:                                              ; preds = %441
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %453 = getelementptr inbounds nuw [4 x ptr], ptr %452, i64 0, i64 %448
  %454 = load ptr, ptr %453, align 8, !tbaa !105
  tail call void %454(ptr noundef %450, ptr noundef %.1, i64 noundef %427, i32 noundef 16) #4
  br label %.sink.split

455:                                              ; preds = %441
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %457 = getelementptr inbounds nuw [4 x ptr], ptr %456, i64 0, i64 %448
  %458 = load ptr, ptr %457, align 8, !tbaa !105
  tail call void %458(ptr noundef %450, ptr noundef %.1, i64 noundef %427, i32 noundef 16) #4
  br label %.sink.split

.sink.split:                                      ; preds = %451, %455, %429
  %459 = shl i32 %.0327, 1
  %460 = and i32 %459, 6
  %461 = shl i32 %.1329, 1
  %462 = and i32 %461, 6
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %464 = load i32, ptr %463, align 8, !tbaa !106
  %.not365 = icmp eq i32 %464, 0
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %466 = load ptr, ptr %465, align 8, !tbaa !46
  %467 = load i64, ptr %136, align 8, !tbaa !89
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %. = select i1 %.not365, i64 5592, i64 6304
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %470 = load ptr, ptr %469, align 8, !tbaa !105
  tail call void %470(ptr noundef %466, ptr noundef %.1323, i64 noundef %467, i32 noundef 8, i32 noundef %460, i32 noundef %462) #4
  %471 = load ptr, ptr %469, align 8, !tbaa !105
  %472 = load ptr, ptr %468, align 8, !tbaa !46
  %473 = load i64, ptr %136, align 8, !tbaa !89
  tail call void %471(ptr noundef %472, ptr noundef %.1325, i64 noundef %473, i32 noundef 8, i32 noundef %460, i32 noundef %462) #4
  br label %474

474:                                              ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 560}
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
!36 = !{!37, !10, i64 10392}
!37 = !{!"VC1Context", !5, i64 0, !38, i64 4808, !23, i64 5560, !43, i64 5624, !10, i64 6384, !10, i64 6388, !10, i64 6392, !10, i64 6396, !10, i64 6400, !10, i64 6404, !10, i64 6408, !10, i64 6412, !10, i64 6416, !10, i64 6420, !10, i64 6424, !10, i64 6428, !10, i64 6432, !10, i64 6436, !10, i64 6440, !10, i64 6444, !10, i64 6448, !10, i64 6452, !10, i64 6456, !10, i64 6460, !10, i64 6464, !10, i64 6468, !10, i64 6472, !10, i64 6476, !10, i64 6480, !10, i64 6484, !10, i64 6488, !10, i64 6492, !10, i64 6496, !10, i64 6500, !10, i64 6504, !10, i64 6508, !10, i64 6512, !10, i64 6516, !10, i64 6520, !10, i64 6524, !8, i64 6528, !8, i64 6529, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !8, i64 6548, !8, i64 6549, !8, i64 6550, !10, i64 6808, !10, i64 6812, !12, i64 6816, !12, i64 6824, !8, i64 6832, !8, i64 6833, !8, i64 6834, !8, i64 6835, !10, i64 6836, !10, i64 6840, !10, i64 6844, !10, i64 6848, !10, i64 6852, !10, i64 6856, !8, i64 6860, !19, i64 6864, !19, i64 6872, !10, i64 6880, !10, i64 6884, !10, i64 6888, !10, i64 6892, !10, i64 6896, !12, i64 6904, !8, i64 6912, !8, i64 6936, !8, i64 6937, !30, i64 6938, !8, i64 6940, !8, i64 6941, !10, i64 6944, !8, i64 6948, !8, i64 6949, !39, i64 6952, !10, i64 6960, !10, i64 6964, !12, i64 6968, !12, i64 6976, !12, i64 6984, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !8, i64 7008, !8, i64 7520, !8, i64 8032, !8, i64 8544, !8, i64 9056, !8, i64 9568, !12, i64 10080, !12, i64 10088, !10, i64 10096, !19, i64 10104, !10, i64 10112, !10, i64 10116, !10, i64 10120, !10, i64 10124, !10, i64 10128, !10, i64 10132, !8, i64 10136, !8, i64 10137, !10, i64 10140, !8, i64 10144, !8, i64 10145, !8, i64 10146, !8, i64 10147, !8, i64 10148, !8, i64 10149, !8, i64 10150, !10, i64 10152, !8, i64 10156, !8, i64 10157, !12, i64 10160, !10, i64 10168, !12, i64 10176, !10, i64 10184, !8, i64 10188, !8, i64 10189, !8, i64 10190, !8, i64 10191, !8, i64 10192, !8, i64 10193, !10, i64 10196, !10, i64 10200, !8, i64 10204, !8, i64 10205, !39, i64 10208, !39, i64 10216, !39, i64 10224, !39, i64 10232, !8, i64 10240, !8, i64 10241, !12, i64 10248, !10, i64 10256, !8, i64 10260, !12, i64 10328, !12, i64 10336, !12, i64 10344, !8, i64 10352, !12, i64 10368, !8, i64 10376, !10, i64 10392, !10, i64 10396, !10, i64 10400, !10, i64 10404, !10, i64 10408, !10, i64 10412, !10, i64 10416, !10, i64 10420, !8, i64 10424, !10, i64 10432, !10, i64 10436, !10, i64 10440, !10, i64 10444, !10, i64 10448, !10, i64 10452, !10, i64 10456, !10, i64 10460, !10, i64 10464, !10, i64 10468, !10, i64 10472, !10, i64 10476, !10, i64 10480, !10, i64 10484, !33, i64 10488, !10, i64 10496, !10, i64 10500, !10, i64 10504, !10, i64 10508, !8, i64 10512, !10, i64 10544, !10, i64 10548, !10, i64 10552, !20, i64 10560, !10, i64 10568, !10, i64 10572, !10, i64 10576, !10, i64 10580, !10, i64 10584, !19, i64 10592, !19, i64 10600, !12, i64 10608, !12, i64 10616, !20, i64 10624, !20, i64 10632, !8, i64 10640, !8, i64 10641, !8, i64 10642, !10, i64 10644, !10, i64 10648, !10, i64 10652}
!38 = !{!"IntraX8Context", !8, i64 0, !39, i64 32, !8, i64 40, !10, i64 64, !12, i64 72, !8, i64 80, !40, i64 272, !8, i64 360, !13, i64 424, !20, i64 432, !41, i64 440, !22, i64 560, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !33, i64 608, !42, i64 616, !10, i64 624, !10, i64 628, !10, i64 632, !8, i64 640, !8, i64 664, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748}
!39 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!40 = !{!"WMV2DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80}
!41 = !{!"IntraX8DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 112}
!42 = !{!"p1 _ZTS13GetBitContext", !7, i64 0}
!43 = !{!"VC1DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !8, i64 144, !8, i64 400, !8, i64 656, !8, i64 680, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752}
!44 = !{!10, !10, i64 0}
!45 = !{!37, !10, i64 10420}
!46 = !{!12, !12, i64 0}
!47 = !{!5, !18, i64 1208}
!48 = !{!49, !33, i64 0}
!49 = !{!"MPVPicture", !33, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !19, i64 64, !12, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !50, i64 144}
!50 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!51 = !{!5, !10, i64 1480}
!52 = !{!20, !20, i64 0}
!53 = !{!37, !10, i64 10432}
!54 = !{!30, !30, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!37, !20, i64 10632}
!58 = !{!5, !10, i64 3348}
!59 = !{!37, !10, i64 6496}
!60 = !{!37, !10, i64 10140}
!61 = !{!37, !10, i64 10400}
!62 = !{!37, !12, i64 10080}
!63 = !{!37, !12, i64 10088}
!64 = !{!37, !19, i64 10104}
!65 = !{!37, !10, i64 10120}
!66 = !{!37, !10, i64 10124}
!67 = !{!37, !13, i64 472}
!68 = !{!5, !10, i64 3352}
!69 = !{!37, !10, i64 6476}
!70 = !{!5, !10, i64 540}
!71 = !{!5, !10, i64 544}
!72 = !{!5, !13, i64 472}
!73 = !{!74, !10, i64 120}
!74 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !75, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !76, i64 40, !7, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !10, i64 80, !77, i64 84, !77, i64 92, !77, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !77, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !78, i64 204, !78, i64 208, !78, i64 212, !78, i64 216, !78, i64 220, !78, i64 224, !78, i64 228, !78, i64 232, !78, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !79, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !78, i64 428, !78, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !80, i64 456, !14, i64 464, !14, i64 472, !78, i64 480, !78, i64 484, !10, i64 488, !10, i64 492, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !81, i64 536, !7, i64 544, !82, i64 552, !82, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !83, i64 728, !12, i64 736, !10, i64 744, !10, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !84, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !7, i64 816, !14, i64 824, !19, i64 832, !10, i64 840, !85, i64 848, !10, i64 856}
!75 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!76 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!77 = !{!"AVRational", !10, i64 0, !10, i64 4}
!78 = !{!"float", !8, i64 0}
!79 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!80 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!81 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!82 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!83 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!84 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!85 = !{!"p2 _ZTS15AVFrameSideData", !86, i64 0}
!86 = !{!"any p2 pointer", !7, i64 0}
!87 = !{!74, !10, i64 124}
!88 = !{!5, !14, i64 568}
!89 = !{!5, !14, i64 576}
!90 = !{!37, !8, i64 10136}
!91 = !{!5, !10, i64 556}
!92 = !{!5, !10, i64 4156}
!93 = !{!5, !12, i64 1440}
!94 = !{!5, !7, i64 2896}
!95 = !{!8, !8, i64 0}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = !{!7, !7, i64 0}
!106 = !{!37, !10, i64 10128}
!107 = !{!37, !10, i64 10436}
!108 = !{!37, !12, i64 10336}
!109 = distinct !{!109, !56}
!110 = !{!37, !10, i64 10408}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = !{!37, !10, i64 10112}
