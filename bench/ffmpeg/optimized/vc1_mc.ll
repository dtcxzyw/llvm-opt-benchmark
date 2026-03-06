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
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
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
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 %.pre-phi554
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = add nsw i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %41, i64 %50
  store i16 %39, ptr %51, align 2, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
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
  %69 = getelementptr inbounds [4 x i8], ptr %65, i64 %68
  store i16 %63, ptr %69, align 2, !tbaa !54
  %70 = trunc i32 %62 to i16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 %70, ptr %71, align 2, !tbaa !54
  br i1 %.not, label %84, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %.pre-phi554
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.pre-phi554
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
  %.sink567 = phi i32 [ %193, %185 ], [ -8, %196 ], [ -8, %162 ]
  %.sink566 = phi i32 [ %195, %185 ], [ %201, %196 ], [ %173, %162 ]
  %.0413 = phi i32 [ %.0.i460, %185 ], [ %.0.i460, %196 ], [ %.0.i, %162 ]
  %.0412 = phi i32 [ %.0.i464, %185 ], [ %.0.i468, %196 ], [ %.0.i454, %162 ]
  %.0411 = phi i32 [ %.0.i462, %185 ], [ %.0.i462, %196 ], [ %.0.i456, %162 ]
  %203 = icmp slt i32 %159, %.sink567
  %..i465 = tail call i32 @llvm.smin.i32(i32 %159, i32 %.sink566)
  %.0.i466 = select i1 %203, i32 %.sink567, i32 %..i465
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
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 %.pre-phi554
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
  %291 = getelementptr inbounds [4 x i8], ptr %290, i64 %.pre-phi554
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
  %.not441564 = phi i32 [ %310, %294 ], [ 0, %267 ]
  %311 = phi i32 [ %spec.select, %294 ], [ 9, %267 ]
  %312 = load ptr, ptr %253, align 8, !tbaa !93
  %313 = load ptr, ptr %265, align 8, !tbaa !94
  %.in = shl i32 %30, 1
  %314 = sext i32 %.in to i64
  %315 = ashr i32 %.0.i466, %.not441564
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
  %360 = getelementptr inbounds [4 x i8], ptr %359, i64 %.pre-phi554
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
  %375 = getelementptr inbounds [4 x i8], ptr %374, i64 %.pre-phi554
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
  %426 = getelementptr inbounds [4 x i8], ptr %425, i64 %.pre-phi554
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
  %463 = getelementptr inbounds [4 x i8], ptr %462, i64 %.pre-phi554
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
  %519 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %518
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
  %537 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %532
  %538 = load ptr, ptr %537, align 8, !tbaa !105
  tail call void %538(ptr noundef %534, ptr noundef %.2, i64 noundef %511, i32 noundef 16) #4
  br label %543

539:                                              ; preds = %525
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %541 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %532
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
  %.sink569.in = select i1 %.not451, ptr %3, ptr %550
  %.sink572 = load ptr, ptr %.sink569.in, align 8, !tbaa !105
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %552 = load ptr, ptr %551, align 8, !tbaa !46
  %553 = load i64, ptr %212, align 8, !tbaa !89
  tail call void %.sink572(ptr noundef %552, ptr noundef %.2399, i64 noundef %553, i32 noundef 8, i32 noundef %545, i32 noundef %547) #4
  %.sink569 = load ptr, ptr %.sink569.in, align 8, !tbaa !105
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %555 = load ptr, ptr %554, align 8, !tbaa !46
  %556 = load i64, ptr %212, align 8, !tbaa !89
  tail call void %.sink569(ptr noundef %555, ptr noundef %.2402, i64 noundef %556, i32 noundef 8, i32 noundef %545, i32 noundef %547) #4
  %557 = load i32, ptr %6, align 8, !tbaa !36
  %.not452 = icmp eq i32 %557, 0
  br i1 %.not452, label %587, label %558

558:                                              ; preds = %543
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %560 = load i32, ptr %559, align 4, !tbaa !45
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %562 = getelementptr inbounds [4 x i8], ptr %561, i64 %.pre-phi554
  %563 = load i32, ptr %562, align 4, !tbaa !44
  %564 = icmp ne i32 %560, %563
  %565 = zext i1 %564 to i8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %567 = getelementptr inbounds [8 x i8], ptr %566, i64 %.pre-phi554
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
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
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
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
  br i1 %.not311, label %643, label %._crit_edge

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
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 %.pre-phi493
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %.not312 = icmp eq i32 %2, 0
  br i1 %.not312, label %53, label %63

53:                                               ; preds = %39
  br i1 %.not, label %63, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.pre-phi493
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %.not314 = icmp eq i32 %56, %59
  br i1 %.not314, label %63, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %62 = load i32, ptr %61, align 8, !tbaa !61
  %.not315 = icmp eq i32 %62, 0
  br i1 %.not315, label %63, label %.thread

63:                                               ; preds = %39, %53, %54, %60
  %.sink577 = phi i64 [ 920, %53 ], [ 920, %60 ], [ 920, %54 ], [ 1040, %39 ]
  %.sink576 = phi i64 [ 7008, %53 ], [ 7008, %60 ], [ 7008, %54 ], [ 9056, %39 ]
  %.sink575 = phi i64 [ 10096, %53 ], [ 10096, %60 ], [ 10096, %54 ], [ 10112, %39 ]
  %.sink = phi i64 [ 10120, %53 ], [ 10120, %60 ], [ 10120, %54 ], [ 10124, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink577
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink576
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink575
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0301 = load i32, ptr %67, align 4, !tbaa !44
  %.0 = load ptr, ptr %64, align 8, !tbaa !46
  %.0302 = load i32, ptr %66, align 4, !tbaa !44
  %.not316 = icmp eq ptr %.0, null
  br i1 %.not316, label %75, label %78

.thread:                                          ; preds = %60
  %.0369 = load ptr, ptr %40, align 8, !tbaa !46
  %.not316371 = icmp eq ptr %.0369, null
  br i1 %.not316371, label %75, label %.thread376.thread

.thread376.thread:                                ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %.0302370 = load i32, ptr %69, align 4, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = add nsw i32 %52, -2
  %73 = shl nsw i32 %56, 2
  %74 = add nsw i32 %72, %73
  br label %83

75:                                               ; preds = %.thread, %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %643

78:                                               ; preds = %63
  br i1 %.not, label %.thread389, label %.thread376

.thread376:                                       ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %.phi.trans.insert480 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %.phi.trans.insert481 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert480, i64 %.pre-phi493
  %.pre482 = load i32, ptr %.phi.trans.insert481, align 4, !tbaa !44
  %79 = icmp eq i32 %.pre, %.pre482
  %80 = add nsw i32 %52, -2
  %81 = shl nsw i32 %.pre, 2
  %82 = add nsw i32 %80, %81
  %cond.fr = freeze i1 %79
  %spec.select = select i1 %cond.fr, i32 %52, i32 %82
  br label %83

83:                                               ; preds = %.thread376, %.thread376.thread
  %.0302375381562 = phi i32 [ %.0302370, %.thread376.thread ], [ %.0302, %.thread376 ]
  %.0374383561 = phi ptr [ %.0369, %.thread376.thread ], [ %.0, %.thread376 ]
  %.0300373385560 = phi ptr [ %71, %.thread376.thread ], [ %65, %.thread376 ]
  %.0301372387559 = phi i32 [ 1, %.thread376.thread ], [ %.0301, %.thread376 ]
  %84 = phi i32 [ %74, %.thread376.thread ], [ %spec.select, %.thread376 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %86 = load i32, ptr %85, align 8, !tbaa !51
  %87 = icmp eq i32 %86, 2
  %88 = icmp eq i32 %1, 3
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %90, label %.thread406

.thread389:                                       ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  br label %.thread406

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = add nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %92, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds i8, ptr %102, i64 %98
  %104 = load i8, ptr %103, align 1, !tbaa !95
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = add nsw i32 %107, %96
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !95
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 1
  %114 = or i32 %113, %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = add nsw i32 %116, %96
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %102, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !95
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 2
  %123 = or i32 %114, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %126 = add nsw i32 %125, %96
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %102, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !95
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 3
  %132 = or i32 %123, %131
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @popcount4, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !95
  switch i8 %135, label %get_luma_mv.exit [
    i8 0, label %136
    i8 4, label %136
    i8 1, label %193
    i8 3, label %227
    i8 2, label %261
  ]

136:                                              ; preds = %90, %90
  %137 = load i32, ptr %46, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %139 = load i32, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %143 = load i32, ptr %142, align 8, !tbaa !44
  %144 = icmp slt i32 %137, %139
  %145 = icmp slt i32 %141, %143
  br i1 %144, label %146, label %155

146:                                              ; preds = %136
  br i1 %145, label %147, label %151

147:                                              ; preds = %146
  %148 = tail call i32 @llvm.smin.i32(i32 %139, i32 %143)
  %149 = tail call i32 @llvm.smax.i32(i32 %137, i32 %141)
  %150 = add nsw i32 %148, %149
  br label %median4.exit

151:                                              ; preds = %146
  %152 = tail call i32 @llvm.smin.i32(i32 %139, i32 %141)
  %153 = tail call i32 @llvm.smax.i32(i32 %137, i32 %143)
  %154 = add nsw i32 %153, %152
  br label %median4.exit

155:                                              ; preds = %136
  br i1 %145, label %156, label %160

156:                                              ; preds = %155
  %157 = tail call i32 @llvm.smin.i32(i32 %137, i32 %143)
  %158 = tail call i32 @llvm.smax.i32(i32 %139, i32 %141)
  %159 = add nsw i32 %157, %158
  br label %median4.exit

160:                                              ; preds = %155
  %161 = tail call i32 @llvm.smin.i32(i32 %137, i32 %141)
  %162 = tail call i32 @llvm.smax.i32(i32 %139, i32 %143)
  %163 = add nsw i32 %162, %161
  br label %median4.exit

median4.exit:                                     ; preds = %147, %151, %156, %160
  %.0.in.i = phi i32 [ %150, %147 ], [ %154, %151 ], [ %159, %156 ], [ %163, %160 ]
  %.0.i347 = sdiv i32 %.0.in.i, 2
  %164 = trunc i32 %.0.i347 to i16
  store i16 %164, ptr %99, align 2, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %170 = load i32, ptr %169, align 4, !tbaa !44
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %172 = load i32, ptr %171, align 4, !tbaa !44
  %173 = icmp slt i32 %166, %168
  %174 = icmp slt i32 %170, %172
  br i1 %173, label %175, label %184

175:                                              ; preds = %median4.exit
  br i1 %174, label %176, label %180

176:                                              ; preds = %175
  %177 = tail call i32 @llvm.smin.i32(i32 %168, i32 %172)
  %178 = tail call i32 @llvm.smax.i32(i32 %166, i32 %170)
  %179 = add nsw i32 %177, %178
  br label %median4.exit350

180:                                              ; preds = %175
  %181 = tail call i32 @llvm.smin.i32(i32 %168, i32 %170)
  %182 = tail call i32 @llvm.smax.i32(i32 %166, i32 %172)
  %183 = add nsw i32 %182, %181
  br label %median4.exit350

184:                                              ; preds = %median4.exit
  br i1 %174, label %185, label %189

185:                                              ; preds = %184
  %186 = tail call i32 @llvm.smin.i32(i32 %166, i32 %172)
  %187 = tail call i32 @llvm.smax.i32(i32 %168, i32 %170)
  %188 = add nsw i32 %186, %187
  br label %median4.exit350

189:                                              ; preds = %184
  %190 = tail call i32 @llvm.smin.i32(i32 %166, i32 %170)
  %191 = tail call i32 @llvm.smax.i32(i32 %168, i32 %172)
  %192 = add nsw i32 %191, %190
  br label %median4.exit350

median4.exit350:                                  ; preds = %176, %180, %185, %189
  %.0.in.i348 = phi i32 [ %179, %176 ], [ %183, %180 ], [ %188, %185 ], [ %192, %189 ]
  %.0.i349 = sdiv i32 %.0.in.i348, 2
  br label %get_luma_mv.exit.sink.split

193:                                              ; preds = %90
  %194 = icmp samesign ult i32 %132, 2
  %195 = zext i1 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %195
  %197 = load i32, ptr %196, align 8, !tbaa !44
  %198 = icmp samesign ult i32 %132, 4
  %199 = select i1 %198, i64 2, i64 1
  %200 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %199
  %201 = load i32, ptr %200, align 8, !tbaa !44
  %202 = icmp samesign ult i32 %132, 8
  %203 = select i1 %202, i64 3, i64 2
  %204 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %203
  %205 = load i32, ptr %204, align 8, !tbaa !44
  %206 = icmp sgt i32 %197, %201
  br i1 %206, label %207, label %210

207:                                              ; preds = %193
  %208 = icmp sgt i32 %205, %201
  br i1 %208, label %209, label %mid_pred.exit

209:                                              ; preds = %207
  %..i352 = tail call i32 @llvm.smin.i32(i32 %205, i32 %197)
  br label %mid_pred.exit

210:                                              ; preds = %193
  %211 = icmp sgt i32 %201, %205
  br i1 %211, label %212, label %mid_pred.exit

212:                                              ; preds = %210
  %.20.i = tail call i32 @llvm.smax.i32(i32 %205, i32 %197)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %207, %209, %210, %212
  %.0.i351 = phi i32 [ %..i352, %209 ], [ %201, %210 ], [ %201, %207 ], [ %.20.i, %212 ]
  %213 = trunc i32 %.0.i351 to i16
  store i16 %213, ptr %99, align 2, !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !44
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !44
  %220 = icmp sgt i32 %215, %217
  br i1 %220, label %221, label %224

221:                                              ; preds = %mid_pred.exit
  %222 = icmp sgt i32 %219, %217
  br i1 %222, label %223, label %get_luma_mv.exit.sink.split

223:                                              ; preds = %221
  %..i355 = tail call i32 @llvm.smin.i32(i32 %219, i32 %215)
  br label %get_luma_mv.exit.sink.split

224:                                              ; preds = %mid_pred.exit
  %225 = icmp sgt i32 %217, %219
  br i1 %225, label %226, label %get_luma_mv.exit.sink.split

226:                                              ; preds = %224
  %.20.i354 = tail call i32 @llvm.smax.i32(i32 %219, i32 %215)
  br label %get_luma_mv.exit.sink.split

227:                                              ; preds = %90
  %228 = icmp samesign ugt i32 %132, 13
  %229 = zext i1 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %229
  %231 = load i32, ptr %230, align 8, !tbaa !44
  %232 = icmp samesign ugt i32 %132, 11
  %233 = select i1 %232, i64 2, i64 1
  %234 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %233
  %235 = load i32, ptr %234, align 8, !tbaa !44
  %236 = icmp samesign ugt i32 %132, 7
  %237 = select i1 %236, i64 3, i64 2
  %238 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %237
  %239 = load i32, ptr %238, align 8, !tbaa !44
  %240 = icmp sgt i32 %231, %235
  br i1 %240, label %241, label %244

241:                                              ; preds = %227
  %242 = icmp sgt i32 %239, %235
  br i1 %242, label %243, label %mid_pred.exit360

243:                                              ; preds = %241
  %..i359 = tail call i32 @llvm.smin.i32(i32 %239, i32 %231)
  br label %mid_pred.exit360

244:                                              ; preds = %227
  %245 = icmp sgt i32 %235, %239
  br i1 %245, label %246, label %mid_pred.exit360

246:                                              ; preds = %244
  %.20.i358 = tail call i32 @llvm.smax.i32(i32 %239, i32 %231)
  br label %mid_pred.exit360

mid_pred.exit360:                                 ; preds = %241, %243, %244, %246
  %.0.i357 = phi i32 [ %..i359, %243 ], [ %235, %244 ], [ %235, %241 ], [ %.20.i358, %246 ]
  %247 = trunc i32 %.0.i357 to i16
  store i16 %247, ptr %99, align 2, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !44
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !44
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !44
  %254 = icmp sgt i32 %249, %251
  br i1 %254, label %255, label %258

255:                                              ; preds = %mid_pred.exit360
  %256 = icmp sgt i32 %253, %251
  br i1 %256, label %257, label %get_luma_mv.exit.sink.split

257:                                              ; preds = %255
  %..i363 = tail call i32 @llvm.smin.i32(i32 %253, i32 %249)
  br label %get_luma_mv.exit.sink.split

258:                                              ; preds = %mid_pred.exit360
  %259 = icmp sgt i32 %251, %253
  br i1 %259, label %260, label %get_luma_mv.exit.sink.split

260:                                              ; preds = %258
  %.20.i362 = tail call i32 @llvm.smax.i32(i32 %253, i32 %249)
  br label %get_luma_mv.exit.sink.split

261:                                              ; preds = %90
  %262 = getelementptr inbounds nuw i8, ptr @get_luma_mv.index2, i64 %133
  %263 = load i8, ptr %262, align 1, !tbaa !95
  %264 = zext i8 %263 to i32
  %265 = lshr i32 %264, 4
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %266
  %268 = load i32, ptr %267, align 8, !tbaa !44
  %269 = and i32 %264, 15
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %270
  %272 = load i32, ptr %271, align 8, !tbaa !44
  %273 = add nsw i32 %272, %268
  %274 = sdiv i32 %273, 2
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %99, align 2, !tbaa !54
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !44
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !44
  %280 = add nsw i32 %279, %277
  %281 = sdiv i32 %280, 2
  br label %get_luma_mv.exit.sink.split

get_luma_mv.exit.sink.split:                      ; preds = %260, %258, %257, %255, %226, %224, %223, %221, %261, %median4.exit350
  %.0.i349.sink = phi i32 [ %.0.i349, %median4.exit350 ], [ %281, %261 ], [ %.20.i354, %226 ], [ %..i355, %223 ], [ %217, %224 ], [ %217, %221 ], [ %..i363, %257 ], [ %251, %258 ], [ %251, %255 ], [ %.20.i362, %260 ]
  %282 = trunc i32 %.0.i349.sink to i16
  store i16 %282, ptr %100, align 2, !tbaa !54
  br label %get_luma_mv.exit

get_luma_mv.exit:                                 ; preds = %get_luma_mv.exit.sink.split, %90
  %283 = lshr i64 59520, %133
  %284 = trunc i64 %283 to i8
  %285 = and i8 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  br label %287

287:                                              ; preds = %get_luma_mv.exit, %287
  %indvars.iv = phi i64 [ 0, %get_luma_mv.exit ], [ %indvars.iv.next, %287 ]
  %288 = load ptr, ptr %286, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %290 = load i32, ptr %289, align 4, !tbaa !44
  %291 = load i32, ptr %95, align 8, !tbaa !53
  %292 = add nsw i32 %291, %290
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  store i8 %285, ptr %294, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread406.loopexit, label %287, !llvm.loop !109

.thread406.loopexit:                              ; preds = %287
  %.pre483 = load i32, ptr %5, align 4, !tbaa !60
  br label %.thread406

.thread406:                                       ; preds = %.thread406.loopexit, %.thread389, %83
  %295 = phi i32 [ %6, %.thread389 ], [ %6, %83 ], [ %.pre483, %.thread406.loopexit ]
  %296 = phi ptr [ %89, %.thread389 ], [ %85, %83 ], [ %85, %.thread406.loopexit ]
  %.0292404 = phi i32 [ %52, %.thread389 ], [ %84, %83 ], [ %84, %.thread406.loopexit ]
  %.0302375382402 = phi i32 [ %.0302, %.thread389 ], [ %.0302375381562, %83 ], [ %.0302375381562, %.thread406.loopexit ]
  %.0374384400 = phi ptr [ %.0, %.thread389 ], [ %.0374383561, %83 ], [ %.0374383561, %.thread406.loopexit ]
  %.0300373386398 = phi ptr [ %65, %.thread389 ], [ %.0300373385560, %83 ], [ %.0300373385560, %.thread406.loopexit ]
  %.0301372388396 = phi i32 [ %.0301, %.thread389 ], [ %.0301372387559, %83 ], [ %.0301372387559, %.thread406.loopexit ]
  %297 = icmp eq i32 %295, 1
  br i1 %297, label %299, label %.thread412

.thread412:                                       ; preds = %.thread406
  %298 = icmp ne i32 %20, 0
  %.phi.trans.insert484.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %.pre485.pre = load i32, ptr %.phi.trans.insert484.phi.trans.insert, align 4, !tbaa !58
  %.pre494 = shl nsw i32 %.pre485.pre, 4
  br label %369

299:                                              ; preds = %.thread406
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %301 = load ptr, ptr %300, align 8, !tbaa !72
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load i32, ptr %302, align 8, !tbaa !73
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 124
  %305 = load i32, ptr %304, align 4, !tbaa !87
  %306 = ashr i32 %305, 1
  %307 = load i32, ptr %296, align 8, !tbaa !51
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %323

309:                                              ; preds = %299
  %310 = trunc i32 %50 to i16
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %312 = load ptr, ptr %311, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %314 = getelementptr inbounds [4 x i8], ptr %313, i64 %48
  %315 = load i32, ptr %314, align 4, !tbaa !44
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %317 = load i32, ptr %316, align 8, !tbaa !53
  %318 = add nsw i32 %317, %315
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %312, i64 %319
  store i16 %310, ptr %320, align 2, !tbaa !54
  %321 = trunc i32 %.0292404 to i16
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store i16 %321, ptr %322, align 2, !tbaa !54
  br label %323

323:                                              ; preds = %309, %299
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %325 = load i32, ptr %324, align 4, !tbaa !58
  %326 = shl nsw i32 %325, 4
  %327 = ashr i32 %50, 2
  %328 = add nsw i32 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %330 = load i32, ptr %329, align 8, !tbaa !68
  %331 = shl nsw i32 %330, 3
  %332 = ashr i32 %.0292404, 3
  %333 = add nsw i32 %331, %332
  %334 = icmp slt i32 %328, -17
  br i1 %334, label %335, label %338

335:                                              ; preds = %323
  %.neg424 = add i32 %50, -68
  %336 = shl i32 %328, 2
  %337 = sub i32 %.neg424, %336
  br label %342

338:                                              ; preds = %323
  %339 = icmp sgt i32 %328, %303
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %.neg = sub i32 %303, %328
  %.neg320 = shl i32 %.neg, 2
  %341 = add i32 %.neg320, %50
  br label %342

342:                                              ; preds = %338, %340, %335
  %.1291 = phi i32 [ %337, %335 ], [ %341, %340 ], [ %50, %338 ]
  %343 = icmp slt i32 %333, -18
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %.neg426 = add i32 %.0292404, -144
  %345 = shl i32 %333, 3
  %346 = sub i32 %.neg426, %345
  br label %355

347:                                              ; preds = %342
  %348 = add nsw i32 %306, 1
  %349 = icmp sgt i32 %333, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = xor i32 %306, -1
  %352 = add i32 %333, %351
  %353 = shl nsw i32 %352, 3
  %354 = sub nsw i32 %.0292404, %353
  br label %355

355:                                              ; preds = %344, %350, %347
  %.1293 = phi i32 [ %.0292404, %347 ], [ %346, %344 ], [ %354, %350 ]
  %.not421 = icmp eq i32 %20, 0
  br i1 %.not421, label %369, label %356

356:                                              ; preds = %355
  %357 = icmp sgt i32 %1, 1
  br i1 %357, label %358, label %.thread563

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %360 = load i64, ptr %359, align 8, !tbaa !88
  %361 = trunc i64 %360 to i32
  br label %.thread563

.thread563:                                       ; preds = %358, %356
  %362 = phi i32 [ %361, %358 ], [ 0, %356 ]
  %363 = shl i32 %1, 3
  %364 = and i32 %363, 8
  %365 = add i32 %362, %364
  %366 = ashr i32 %.1291, 2
  %367 = add nsw i32 %366, %364
  %368 = add i32 %367, %326
  br label %385

369:                                              ; preds = %355, %.thread412
  %.pre487.pre-phi = phi i32 [ %.pre494, %.thread412 ], [ %326, %355 ]
  %370 = phi i1 [ %298, %.thread412 ], [ false, %355 ]
  %.0290419 = phi i32 [ %50, %.thread412 ], [ %.1291, %355 ]
  %.1293417 = phi i32 [ %.0292404, %.thread412 ], [ %.1293, %355 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %372 = load i64, ptr %371, align 8, !tbaa !88
  %373 = shl i32 %1, 3
  %374 = and i32 %373, 8
  %.tr = trunc i64 %372 to i32
  %375 = shl i32 %1, 2
  %376 = and i32 %375, 8
  %377 = mul i32 %376, %.tr
  %378 = add i32 %377, %374
  %379 = ashr i32 %.0290419, 2
  %380 = add nsw i32 %379, %374
  %381 = add i32 %380, %.pre487.pre-phi
  br i1 %370, label %385, label %382

382:                                              ; preds = %369
  %383 = shl i32 %1, 2
  %384 = and i32 %383, 8
  br label %389

385:                                              ; preds = %.thread563, %369
  %386 = phi i32 [ %368, %.thread563 ], [ %381, %369 ]
  %.0299574 = phi i32 [ %365, %.thread563 ], [ %378, %369 ]
  %.1293416571 = phi i32 [ %.1293, %.thread563 ], [ %.1293417, %369 ]
  %.0290418570 = phi i32 [ %.1291, %.thread563 ], [ %.0290419, %369 ]
  %387 = icmp sgt i32 %1, 1
  %388 = zext i1 %387 to i32
  br label %389

389:                                              ; preds = %385, %382
  %.1293416571.sink = phi i32 [ %.1293416571, %385 ], [ %.1293417, %382 ]
  %.sink582 = phi i32 [ %388, %385 ], [ %384, %382 ]
  %390 = phi i32 [ %386, %385 ], [ %381, %382 ]
  %.0299573 = phi i32 [ %.0299574, %385 ], [ %378, %382 ]
  %.0290418569 = phi i32 [ %.0290418570, %385 ], [ %.0290419, %382 ]
  %391 = phi i1 [ true, %385 ], [ false, %382 ]
  %.sink580.in.in = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %.sink580.in = load i32, ptr %.sink580.in.in, align 8, !tbaa !68
  %.sink580 = shl nsw i32 %.sink580.in, 4
  %392 = ashr i32 %.1293416571.sink, 2
  %393 = add nsw i32 %392, %.sink582
  %394 = add i32 %393, %.sink580
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %396 = load i32, ptr %395, align 4, !tbaa !69
  %.not321 = icmp eq i32 %396, 3
  br i1 %.not321, label %405, label %397

397:                                              ; preds = %389
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %399 = load i32, ptr %398, align 4, !tbaa !70
  %400 = shl nsw i32 %399, 4
  %401 = icmp slt i32 %390, -16
  %..i343 = tail call i32 @llvm.smin.i32(i32 %390, i32 %400)
  %.0.i344 = select i1 %401, i32 -16, i32 %..i343
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %403 = load i32, ptr %402, align 8, !tbaa !71
  %404 = shl nsw i32 %403, 4
  br label %421

405:                                              ; preds = %389
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %407 = load ptr, ptr %406, align 8, !tbaa !72
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 120
  %409 = load i32, ptr %408, align 8, !tbaa !73
  %410 = icmp slt i32 %390, -17
  %..i339 = tail call i32 @llvm.smin.i32(i32 %390, i32 %409)
  %.0.i340 = select i1 %410, i32 -17, i32 %..i339
  br i1 %297, label %411, label %417

411:                                              ; preds = %405
  %412 = and i32 %393, 1
  %413 = or disjoint i32 %412, -18
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 124
  %415 = load i32, ptr %414, align 4, !tbaa !87
  %416 = add nsw i32 %415, %412
  br label %421

417:                                              ; preds = %405
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 124
  %419 = load i32, ptr %418, align 4, !tbaa !87
  %420 = add nsw i32 %419, 1
  br label %421

421:                                              ; preds = %411, %417, %397
  %.sink586 = phi i32 [ %413, %411 ], [ -18, %417 ], [ -16, %397 ]
  %.sink585 = phi i32 [ %416, %411 ], [ %420, %417 ], [ %404, %397 ]
  %.0295 = phi i32 [ %.0.i340, %411 ], [ %.0.i340, %417 ], [ %.0.i344, %397 ]
  %422 = icmp slt i32 %394, %.sink586
  %..i337 = tail call i32 @llvm.smin.i32(i32 %394, i32 %.sink585)
  %.0.i338 = select i1 %422, i32 %.sink586, i32 %..i337
  %423 = sext i32 %.0.i338 to i64
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %425 = load i64, ptr %424, align 8, !tbaa !88
  %426 = mul nsw i64 %425, %423
  %427 = sext i32 %.0295 to i64
  %428 = getelementptr i8, ptr %.0374384400, i64 %426
  %429 = getelementptr i8, ptr %428, i64 %427
  %430 = load i32, ptr %23, align 8, !tbaa !36
  %.not322 = icmp eq i32 %430, 0
  br i1 %.not322, label %438, label %431

431:                                              ; preds = %421
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %433 = getelementptr inbounds [4 x i8], ptr %432, i64 %.pre-phi493
  %434 = load i32, ptr %433, align 4, !tbaa !44
  %.not323 = icmp eq i32 %434, 0
  br i1 %.not323, label %438, label %435

435:                                              ; preds = %431
  %436 = sext i32 %45 to i64
  %437 = getelementptr inbounds i8, ptr %429, i64 %436
  br label %438

438:                                              ; preds = %435, %431, %421
  %.1 = phi ptr [ %437, %435 ], [ %429, %431 ], [ %429, %421 ]
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %440 = load i8, ptr %439, align 8, !tbaa !90
  %441 = icmp ne i8 %440, 0
  %442 = icmp ne i32 %.0302375382402, 0
  %or.cond5 = select i1 %441, i1 true, i1 %442
  br i1 %or.cond5, label %464, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %445 = load i32, ptr %444, align 4, !tbaa !91
  %446 = icmp slt i32 %445, 13
  %447 = icmp slt i32 %25, 23
  %or.cond7 = select i1 %446, i1 true, i1 %447
  br i1 %or.cond7, label %464, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %450 = load i32, ptr %449, align 4, !tbaa !92
  %451 = sub nsw i32 %.0295, %450
  %452 = and i32 %.0290418569, 3
  %453 = shl nsw i32 %450, 1
  %454 = add nsw i32 %445, -8
  %455 = add i32 %452, %453
  %456 = sub i32 %454, %455
  %457 = icmp ugt i32 %451, %456
  br i1 %457, label %464, label %458

458:                                              ; preds = %448
  %459 = shl i32 %450, %20
  %460 = sub nsw i32 %.0.i338, %459
  %461 = and i32 %.1293416571.sink, 3
  %.neg460 = sub i32 -8, %453
  %.neg461 = shl i32 %.neg460, %20
  %.neg432 = sub nuw nsw i32 %25, %461
  %462 = add i32 %.neg432, %.neg461
  %463 = icmp ugt i32 %460, %462
  br i1 %463, label %464, label %598

464:                                              ; preds = %458, %448, %443, %438
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %466 = load i32, ptr %465, align 4, !tbaa !92
  %467 = shl i32 %466, 1
  %468 = add i32 %467, 9
  %469 = sext i32 %466 to i64
  %470 = zext nneg i32 %20 to i64
  %471 = shl i64 %425, %470
  %.neg324 = xor i64 %471, -1
  %.neg325 = mul i64 %469, %.neg324
  %472 = getelementptr inbounds i8, ptr %.1, i64 %.neg325
  %.not326 = icmp eq i32 %.0301372388396, 0
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %474 = load ptr, ptr %473, align 8, !tbaa !94
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %476 = load ptr, ptr %475, align 8, !tbaa !93
  br i1 %.not326, label %510, label %477

477:                                              ; preds = %464
  %478 = shl i32 %45, 1
  %479 = sext i32 %478 to i64
  %480 = shl i32 %468, %20
  %481 = add nsw i32 %480, 1
  %482 = ashr i32 %481, 1
  %483 = select i1 %.not322, i32 %482, i32 %468
  %484 = sub nsw i32 %.0295, %466
  %485 = shl i32 %466, %20
  %486 = sub nsw i32 %.0.i338, %485
  %487 = zext i1 %.not322 to i32
  %488 = ashr i32 %486, %487
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %490 = load i32, ptr %489, align 4, !tbaa !91
  %491 = load i32, ptr %21, align 8, !tbaa !4
  %492 = ashr i32 %491, 1
  tail call void %474(ptr noundef %476, ptr noundef %472, i64 noundef %479, i64 noundef %479, i32 noundef %468, i32 noundef %483, i32 noundef %484, i32 noundef %488, i32 noundef %490, i32 noundef %492) #4
  %493 = load i32, ptr %23, align 8, !tbaa !36
  %494 = icmp ne i32 %493, 0
  %or.cond9 = or i1 %391, %494
  br i1 %or.cond9, label %532, label %495

495:                                              ; preds = %477
  %496 = load ptr, ptr %473, align 8, !tbaa !94
  %497 = load ptr, ptr %475, align 8, !tbaa !93
  %498 = sext i32 %45 to i64
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  %500 = getelementptr inbounds i8, ptr %472, i64 %498
  %501 = ashr i32 %468, 1
  %502 = load i32, ptr %465, align 4, !tbaa !92
  %503 = sub nsw i32 %.0295, %502
  %504 = add i32 %.0.i338, 1
  %505 = sub i32 %504, %502
  %506 = ashr i32 %505, 1
  %507 = load i32, ptr %489, align 4, !tbaa !91
  %508 = load i32, ptr %21, align 8, !tbaa !4
  %509 = ashr i32 %508, 1
  tail call void %496(ptr noundef %499, ptr noundef %500, i64 noundef %479, i64 noundef %479, i32 noundef %468, i32 noundef %501, i32 noundef %503, i32 noundef %506, i32 noundef %507, i32 noundef %509) #4
  br label %532

510:                                              ; preds = %464
  %511 = sext i32 %45 to i64
  %512 = shl i32 %468, 1
  %513 = add nsw i32 %512, -1
  %514 = shl i32 %468, %20
  %515 = select i1 %.not322, i32 %514, i32 %513
  %516 = sub nsw i32 %.0295, %466
  br i1 %.not322, label %524, label %517

517:                                              ; preds = %510
  %518 = sub nsw i32 %.0.i338, %466
  %519 = shl nsw i32 %518, 1
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %521 = getelementptr inbounds [4 x i8], ptr %520, i64 %.pre-phi493
  %522 = load i32, ptr %521, align 4, !tbaa !44
  %523 = add nsw i32 %522, %519
  br label %527

524:                                              ; preds = %510
  %525 = shl i32 %466, %20
  %526 = sub nsw i32 %.0.i338, %525
  br label %527

527:                                              ; preds = %524, %517
  %528 = phi i32 [ %523, %517 ], [ %526, %524 ]
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %530 = load i32, ptr %529, align 4, !tbaa !91
  %531 = load i32, ptr %21, align 8, !tbaa !4
  tail call void %474(ptr noundef %476, ptr noundef %472, i64 noundef %511, i64 noundef %511, i32 noundef %468, i32 noundef %515, i32 noundef %516, i32 noundef %528, i32 noundef %530, i32 noundef %531) #4
  br label %532

532:                                              ; preds = %477, %495, %527
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %534 = load ptr, ptr %533, align 8, !tbaa !93
  %535 = load i8, ptr %439, align 8, !tbaa !90
  %.not331 = icmp ne i8 %535, 0
  %536 = icmp sgt i32 %466, -5
  %or.cond587 = select i1 %.not331, i1 %536, i1 false
  br i1 %or.cond587, label %.preheader436.lr.ph, label %vc1_scale_luma.exit

.preheader436.lr.ph:                              ; preds = %532
  %537 = load i64, ptr %424, align 8, !tbaa !88
  %538 = shl i64 %537, %470
  %sext = shl i64 %538, 32
  %539 = ashr exact i64 %sext, 32
  %smax = tail call i32 @llvm.smax.i32(i32 %468, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader436.us

.preheader436.us:                                 ; preds = %._crit_edge.us, %.preheader436.lr.ph
  %.0.i345440.us = phi i32 [ 0, %.preheader436.lr.ph ], [ %549, %._crit_edge.us ]
  %.012.i439.us = phi ptr [ %534, %.preheader436.lr.ph ], [ %548, %._crit_edge.us ]
  br label %540

540:                                              ; preds = %.preheader436.us, %540
  %indvars.iv464 = phi i64 [ 0, %.preheader436.us ], [ %indvars.iv.next465, %540 ]
  %541 = getelementptr inbounds nuw i8, ptr %.012.i439.us, i64 %indvars.iv464
  %542 = load i8, ptr %541, align 1, !tbaa !95
  %543 = zext i8 %542 to i16
  %544 = add nuw nsw i16 %543, 384
  %545 = lshr i16 %544, 1
  %546 = trunc i16 %545 to i8
  %547 = xor i8 %546, -128
  store i8 %547, ptr %541, align 1, !tbaa !95
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond467.not, label %._crit_edge.us, label %540, !llvm.loop !96

._crit_edge.us:                                   ; preds = %540
  %548 = getelementptr inbounds i8, ptr %.012.i439.us, i64 %539
  %549 = add nuw nsw i32 %.0.i345440.us, 1
  %exitcond468.not = icmp eq i32 %549, %smax
  br i1 %exitcond468.not, label %vc1_scale_luma.exit, label %.preheader436.us, !llvm.loop !97

vc1_scale_luma.exit:                              ; preds = %._crit_edge.us, %532
  br i1 %442, label %550, label %vc1_lut_scale_luma.exit

550:                                              ; preds = %vc1_scale_luma.exit
  %551 = load i32, ptr %23, align 8, !tbaa !36
  %.not332 = icmp eq i32 %551, 0
  br i1 %.not332, label %557, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %554 = getelementptr inbounds [4 x i8], ptr %553, i64 %.pre-phi493
  %555 = load i32, ptr %554, align 4, !tbaa !44
  %556 = sext i32 %555 to i64
  br label %567

557:                                              ; preds = %550
  %558 = load i32, ptr %465, align 4, !tbaa !92
  %559 = shl i32 %558, %20
  %560 = sub nsw i32 %.0.i338, %559
  %561 = and i32 %560, 1
  %562 = zext nneg i32 %561 to i64
  %563 = shl nuw i32 1, %20
  %564 = add nsw i32 %.0.i338, %563
  %565 = sub i32 %564, %559
  %566 = and i32 %565, 1
  %.pre490 = zext nneg i32 %566 to i64
  br label %567

567:                                              ; preds = %557, %552
  %.pre-phi491 = phi i64 [ %.pre490, %557 ], [ %556, %552 ]
  %.pn = phi i64 [ %562, %557 ], [ %556, %552 ]
  %568 = getelementptr inbounds [256 x i8], ptr %.0300373386398, i64 %.pn
  %569 = getelementptr inbounds [256 x i8], ptr %.0300373386398, i64 %.pre-phi491
  %570 = load i64, ptr %424, align 8, !tbaa !88
  %571 = shl i64 %570, %470
  %sext422 = shl i64 %571, 32
  %572 = ashr exact i64 %sext422, 32
  %573 = icmp sgt i32 %466, -5
  br i1 %573, label %.preheader435.us.us.preheader, label %vc1_lut_scale_luma.exit

.preheader435.us.us.preheader:                    ; preds = %567
  %574 = add nsw i32 %467, 8
  %smax472 = tail call i32 @llvm.smax.i32(i32 %468, i32 1)
  %wide.trip.count473 = zext nneg i32 %smax472 to i64
  br label %.preheader435.us.us

.preheader435.us.us:                              ; preds = %.preheader435.us.us.preheader, %._crit_edge444.us.us
  %.0.i346446.us.us = phi i32 [ %589, %._crit_edge444.us.us ], [ 0, %.preheader435.us.us.preheader ]
  %.025.i445.us.us = phi ptr [ %588, %._crit_edge444.us.us ], [ %534, %.preheader435.us.us.preheader ]
  br label %580

.preheader.us.us:                                 ; preds = %._crit_edge.us448.us, %.preheader.us.us
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %.preheader.us.us ], [ 0, %._crit_edge.us448.us ]
  %575 = getelementptr inbounds nuw i8, ptr %586, i64 %indvars.iv475
  %576 = load i8, ptr %575, align 1, !tbaa !95
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !95
  store i8 %579, ptr %575, align 1, !tbaa !95
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count473
  br i1 %exitcond479.not, label %._crit_edge444.us.us, label %.preheader.us.us, !llvm.loop !101

580:                                              ; preds = %580, %.preheader435.us.us
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %580 ], [ 0, %.preheader435.us.us ]
  %581 = getelementptr inbounds nuw i8, ptr %.025.i445.us.us, i64 %indvars.iv469
  %582 = load i8, ptr %581, align 1, !tbaa !95
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %568, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !95
  store i8 %585, ptr %581, align 1, !tbaa !95
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge.us448.us, label %580, !llvm.loop !102

._crit_edge.us448.us:                             ; preds = %580
  %586 = getelementptr inbounds i8, ptr %.025.i445.us.us, i64 %572
  %587 = icmp eq i32 %.0.i346446.us.us, %574
  br i1 %587, label %vc1_lut_scale_luma.exit, label %.preheader.us.us

._crit_edge444.us.us:                             ; preds = %.preheader.us.us
  %588 = getelementptr inbounds i8, ptr %586, i64 %572
  %589 = add nuw nsw i32 %.0.i346446.us.us, 2
  %590 = icmp slt i32 %589, %468
  br i1 %590, label %.preheader435.us.us, label %vc1_lut_scale_luma.exit, !llvm.loop !100

vc1_lut_scale_luma.exit:                          ; preds = %._crit_edge444.us.us, %._crit_edge.us448.us, %567, %vc1_scale_luma.exit
  %591 = load i32, ptr %465, align 4, !tbaa !92
  %592 = sext i32 %591 to i64
  %593 = load i64, ptr %424, align 8, !tbaa !88
  %594 = shl i64 %593, %470
  %595 = add nsw i64 %594, 1
  %596 = mul nsw i64 %595, %592
  %597 = getelementptr inbounds i8, ptr %534, i64 %596
  br label %598

598:                                              ; preds = %vc1_lut_scale_luma.exit, %458
  %599 = phi i64 [ %593, %vc1_lut_scale_luma.exit ], [ %425, %458 ]
  %600 = phi i32 [ %591, %vc1_lut_scale_luma.exit ], [ %450, %458 ]
  %.2 = phi ptr [ %597, %vc1_lut_scale_luma.exit ], [ %.1, %458 ]
  %.not334 = icmp eq i32 %600, 0
  br i1 %.not334, label %623, label %601

601:                                              ; preds = %598
  %602 = shl i32 %.1293416571.sink, 2
  %603 = and i32 %602, 12
  %604 = and i32 %.0290418569, 3
  %605 = or disjoint i32 %603, %604
  %.not336 = icmp eq i32 %3, 0
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %608 = load ptr, ptr %607, align 8, !tbaa !46
  %609 = sext i32 %.0299573 to i64
  %610 = getelementptr inbounds i8, ptr %608, i64 %609
  %611 = zext nneg i32 %20 to i64
  %612 = shl i64 %599, %611
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %614 = load i32, ptr %613, align 8, !tbaa !106
  br i1 %.not336, label %619, label %615

615:                                              ; preds = %601
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %617 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %606
  %618 = load ptr, ptr %617, align 8, !tbaa !105
  tail call void %618(ptr noundef %610, ptr noundef %.2, i64 noundef %612, i32 noundef %614) #4
  br label %643

619:                                              ; preds = %601
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %621 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %606
  %622 = load ptr, ptr %621, align 8, !tbaa !105
  tail call void %622(ptr noundef %610, ptr noundef %.2, i64 noundef %612, i32 noundef %614) #4
  br label %643

623:                                              ; preds = %598
  %624 = and i32 %.1293416571.sink, 2
  %625 = lshr i32 %.0290418569, 1
  %626 = and i32 %625, 1
  %627 = or disjoint i32 %624, %626
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %629 = load i32, ptr %628, align 8, !tbaa !106
  %.not335 = icmp eq i32 %629, 0
  %630 = zext nneg i32 %627 to i64
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %632 = load ptr, ptr %631, align 8, !tbaa !46
  %633 = sext i32 %.0299573 to i64
  %634 = getelementptr inbounds i8, ptr %632, i64 %633
  br i1 %.not335, label %635, label %639

635:                                              ; preds = %623
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %637 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %630
  %638 = load ptr, ptr %637, align 8, !tbaa !105
  tail call void %638(ptr noundef %634, ptr noundef %.2, i64 noundef %599, i32 noundef 8) #4
  br label %643

639:                                              ; preds = %623
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %641 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %630
  %642 = load ptr, ptr %641, align 8, !tbaa !105
  tail call void %642(ptr noundef %634, ptr noundef %.2, i64 noundef %599, i32 noundef 8) #4
  br label %643

643:                                              ; preds = %619, %615, %639, %635, %36, %75
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
  br i1 %.not270, label %713, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %.not272 = icmp eq i32 %14, 0
  br i1 %.not272, label %.thread, label %182

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
  %24 = load i32, ptr %23, align 8, !tbaa !44
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
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %16, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !95
  %.not66.i = icmp eq i8 %41, 0
  %42 = select i1 %.not66.i, i32 8, i32 0
  %43 = or disjoint i32 %36, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @popcount4, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !95
  switch i8 %46, label %.thread353 [
    i8 4, label %47
    i8 3, label %106
    i8 2, label %141
  ]

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [32 x i8], ptr %48, i64 %49
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
  %.0.i302 = sdiv i32 %.0.in.i, 2
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
  br label %median4.exit305

93:                                               ; preds = %88
  %94 = tail call i32 @llvm.smin.i32(i32 %81, i32 %83)
  %95 = tail call i32 @llvm.smax.i32(i32 %79, i32 %85)
  %96 = add nsw i32 %95, %94
  br label %median4.exit305

97:                                               ; preds = %median4.exit
  br i1 %87, label %98, label %102

98:                                               ; preds = %97
  %99 = tail call i32 @llvm.smin.i32(i32 %79, i32 %85)
  %100 = tail call i32 @llvm.smax.i32(i32 %81, i32 %83)
  %101 = add nsw i32 %99, %100
  br label %median4.exit305

102:                                              ; preds = %97
  %103 = tail call i32 @llvm.smin.i32(i32 %79, i32 %83)
  %104 = tail call i32 @llvm.smax.i32(i32 %81, i32 %85)
  %105 = add nsw i32 %104, %103
  br label %median4.exit305

median4.exit305:                                  ; preds = %89, %93, %98, %102
  %.0.in.i303 = phi i32 [ %92, %89 ], [ %96, %93 ], [ %101, %98 ], [ %105, %102 ]
  %.0.i304 = sdiv i32 %.0.in.i303, 2
  br label %mid_pred.exit311

106:                                              ; preds = %.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %108 = sext i32 %1 to i64
  %109 = getelementptr inbounds [32 x i8], ptr %107, i64 %108
  %110 = icmp samesign ugt i32 %43, 13
  %111 = zext i1 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %114 = icmp samesign ugt i32 %43, 11
  %115 = select i1 %114, i64 2, i64 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %115
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %118 = select i1 %.not66.i, i64 3, i64 2
  %119 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %121 = icmp sgt i32 %113, %117
  br i1 %121, label %122, label %125

122:                                              ; preds = %106
  %123 = icmp sgt i32 %120, %117
  br i1 %123, label %124, label %mid_pred.exit

124:                                              ; preds = %122
  %..i307 = tail call i32 @llvm.smin.i32(i32 %120, i32 %113)
  br label %mid_pred.exit

125:                                              ; preds = %106
  %126 = icmp sgt i32 %117, %120
  br i1 %126, label %127, label %mid_pred.exit

127:                                              ; preds = %125
  %.20.i = tail call i32 @llvm.smax.i32(i32 %120, i32 %113)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %122, %124, %125, %127
  %.0.i306 = phi i32 [ %..i307, %124 ], [ %117, %125 ], [ %117, %122 ], [ %.20.i, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !44
  %134 = icmp sgt i32 %129, %131
  br i1 %134, label %135, label %138

135:                                              ; preds = %mid_pred.exit
  %136 = icmp sgt i32 %133, %131
  br i1 %136, label %137, label %mid_pred.exit311

137:                                              ; preds = %135
  %..i310 = tail call i32 @llvm.smin.i32(i32 %133, i32 %129)
  br label %mid_pred.exit311

138:                                              ; preds = %mid_pred.exit
  %139 = icmp sgt i32 %131, %133
  br i1 %139, label %140, label %mid_pred.exit311

140:                                              ; preds = %138
  %.20.i309 = tail call i32 @llvm.smax.i32(i32 %133, i32 %129)
  br label %mid_pred.exit311

141:                                              ; preds = %.thread
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %143 = sext i32 %1 to i64
  %144 = getelementptr inbounds [32 x i8], ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr @get_chroma_mv.index2, i64 %44
  %146 = load i8, ptr %145, align 1, !tbaa !95
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %149
  %151 = load i32, ptr %150, align 8, !tbaa !44
  %152 = and i32 %147, 15
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %153
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = add nsw i32 %155, %151
  %157 = sdiv i32 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = add nsw i32 %161, %159
  %163 = sdiv i32 %162, 2
  br label %mid_pred.exit311

.thread353:                                       ; preds = %.thread
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %167 = load i32, ptr %166, align 8, !tbaa !53
  %168 = add nsw i32 %167, %18
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %165, i64 %169
  store i16 0, ptr %170, align 2, !tbaa !54
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i16 0, ptr %171, align 2, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %175 = load i32, ptr %174, align 4, !tbaa !58
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store i16 0, ptr %178, align 2, !tbaa !54
  store i16 0, ptr %177, align 2, !tbaa !54
  br label %713

mid_pred.exit311:                                 ; preds = %140, %138, %137, %135, %median4.exit305, %141
  %.pre-phi = phi i64 [ %108, %140 ], [ %108, %138 ], [ %108, %137 ], [ %108, %135 ], [ %49, %median4.exit305 ], [ %143, %141 ]
  %.2342.ph.in = phi i32 [ %.0.i306, %140 ], [ %.0.i306, %138 ], [ %.0.i306, %137 ], [ %.0.i306, %135 ], [ %.0.i302, %median4.exit305 ], [ %157, %141 ]
  %.2339.ph.in = phi i32 [ %.20.i309, %140 ], [ %131, %138 ], [ %..i310, %137 ], [ %131, %135 ], [ %.0.i304, %median4.exit305 ], [ %163, %141 ]
  %.2339.ph = trunc i32 %.2339.ph.in to i16
  %.2342.ph = trunc i32 %.2342.ph.in to i16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 %.pre-phi
  %181 = load i32, ptr %180, align 4, !tbaa !44
  br label %390

182:                                              ; preds = %12
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %184 = sext i32 %1 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %188 = load i32, ptr %187, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %190 = load i32, ptr %189, align 8, !tbaa !53
  %191 = add nsw i32 %190, %188
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %186, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !95
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %197 = load i32, ptr %196, align 8, !tbaa !44
  %198 = add nsw i32 %197, %190
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %186, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !95
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 1
  %204 = or i32 %203, %195
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %206 = load i32, ptr %205, align 4, !tbaa !44
  %207 = add nsw i32 %206, %190
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %186, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !95
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 2
  %213 = or i32 %204, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %215 = load i32, ptr %214, align 8, !tbaa !44
  %216 = add nsw i32 %215, %190
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %186, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !95
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 3
  %222 = or i32 %213, %221
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr @popcount4, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !95
  switch i8 %225, label %get_luma_mv.exit [
    i8 0, label %226
    i8 4, label %226
    i8 1, label %286
    i8 3, label %323
    i8 2, label %360
  ]

226:                                              ; preds = %182, %182
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %228 = getelementptr inbounds [32 x i8], ptr %227, i64 %184
  %229 = load i32, ptr %228, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !44
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !44
  %236 = icmp slt i32 %229, %231
  %237 = icmp slt i32 %233, %235
  br i1 %236, label %238, label %247

238:                                              ; preds = %226
  br i1 %237, label %239, label %243

239:                                              ; preds = %238
  %240 = tail call i32 @llvm.smin.i32(i32 %231, i32 %235)
  %241 = tail call i32 @llvm.smax.i32(i32 %229, i32 %233)
  %242 = add nsw i32 %240, %241
  br label %median4.exit314

243:                                              ; preds = %238
  %244 = tail call i32 @llvm.smin.i32(i32 %231, i32 %233)
  %245 = tail call i32 @llvm.smax.i32(i32 %229, i32 %235)
  %246 = add nsw i32 %245, %244
  br label %median4.exit314

247:                                              ; preds = %226
  br i1 %237, label %248, label %252

248:                                              ; preds = %247
  %249 = tail call i32 @llvm.smin.i32(i32 %229, i32 %235)
  %250 = tail call i32 @llvm.smax.i32(i32 %231, i32 %233)
  %251 = add nsw i32 %249, %250
  br label %median4.exit314

252:                                              ; preds = %247
  %253 = tail call i32 @llvm.smin.i32(i32 %229, i32 %233)
  %254 = tail call i32 @llvm.smax.i32(i32 %231, i32 %235)
  %255 = add nsw i32 %254, %253
  br label %median4.exit314

median4.exit314:                                  ; preds = %239, %243, %248, %252
  %.0.in.i312 = phi i32 [ %242, %239 ], [ %246, %243 ], [ %251, %248 ], [ %255, %252 ]
  %.0.i313 = sdiv i32 %.0.in.i312, 2
  %256 = trunc i32 %.0.i313 to i16
  %257 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !44
  %259 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %262 = load i32, ptr %261, align 4, !tbaa !44
  %263 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %264 = load i32, ptr %263, align 4, !tbaa !44
  %265 = icmp slt i32 %258, %260
  %266 = icmp slt i32 %262, %264
  br i1 %265, label %267, label %276

267:                                              ; preds = %median4.exit314
  br i1 %266, label %268, label %272

268:                                              ; preds = %267
  %269 = tail call i32 @llvm.smin.i32(i32 %260, i32 %264)
  %270 = tail call i32 @llvm.smax.i32(i32 %258, i32 %262)
  %271 = add nsw i32 %269, %270
  br label %median4.exit317

272:                                              ; preds = %267
  %273 = tail call i32 @llvm.smin.i32(i32 %260, i32 %262)
  %274 = tail call i32 @llvm.smax.i32(i32 %258, i32 %264)
  %275 = add nsw i32 %274, %273
  br label %median4.exit317

276:                                              ; preds = %median4.exit314
  br i1 %266, label %277, label %281

277:                                              ; preds = %276
  %278 = tail call i32 @llvm.smin.i32(i32 %258, i32 %264)
  %279 = tail call i32 @llvm.smax.i32(i32 %260, i32 %262)
  %280 = add nsw i32 %278, %279
  br label %median4.exit317

281:                                              ; preds = %276
  %282 = tail call i32 @llvm.smin.i32(i32 %258, i32 %262)
  %283 = tail call i32 @llvm.smax.i32(i32 %260, i32 %264)
  %284 = add nsw i32 %283, %282
  br label %median4.exit317

median4.exit317:                                  ; preds = %268, %272, %277, %281
  %.0.in.i315 = phi i32 [ %271, %268 ], [ %275, %272 ], [ %280, %277 ], [ %284, %281 ]
  %.0.i316 = sdiv i32 %.0.in.i315, 2
  %285 = trunc i32 %.0.i316 to i16
  br label %get_luma_mv.exit

286:                                              ; preds = %182
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %288 = getelementptr inbounds [32 x i8], ptr %287, i64 %184
  %289 = icmp samesign ult i32 %222, 2
  %290 = zext i1 %289 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %290
  %292 = load i32, ptr %291, align 8, !tbaa !44
  %293 = icmp samesign ult i32 %222, 4
  %294 = select i1 %293, i64 2, i64 1
  %295 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %294
  %296 = load i32, ptr %295, align 8, !tbaa !44
  %297 = icmp samesign ult i32 %222, 8
  %298 = select i1 %297, i64 3, i64 2
  %299 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %298
  %300 = load i32, ptr %299, align 8, !tbaa !44
  %301 = icmp sgt i32 %292, %296
  br i1 %301, label %302, label %305

302:                                              ; preds = %286
  %303 = icmp sgt i32 %300, %296
  br i1 %303, label %304, label %mid_pred.exit321

304:                                              ; preds = %302
  %..i320 = tail call i32 @llvm.smin.i32(i32 %300, i32 %292)
  br label %mid_pred.exit321

305:                                              ; preds = %286
  %306 = icmp sgt i32 %296, %300
  br i1 %306, label %307, label %mid_pred.exit321

307:                                              ; preds = %305
  %.20.i319 = tail call i32 @llvm.smax.i32(i32 %300, i32 %292)
  br label %mid_pred.exit321

mid_pred.exit321:                                 ; preds = %302, %304, %305, %307
  %.0.i318 = phi i32 [ %..i320, %304 ], [ %296, %305 ], [ %296, %302 ], [ %.20.i319, %307 ]
  %308 = trunc i32 %.0.i318 to i16
  %309 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !44
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !44
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !44
  %315 = icmp sgt i32 %310, %312
  br i1 %315, label %316, label %319

316:                                              ; preds = %mid_pred.exit321
  %317 = icmp sgt i32 %314, %312
  br i1 %317, label %318, label %mid_pred.exit325

318:                                              ; preds = %316
  %..i324 = tail call i32 @llvm.smin.i32(i32 %314, i32 %310)
  br label %mid_pred.exit325

319:                                              ; preds = %mid_pred.exit321
  %320 = icmp sgt i32 %312, %314
  br i1 %320, label %321, label %mid_pred.exit325

321:                                              ; preds = %319
  %.20.i323 = tail call i32 @llvm.smax.i32(i32 %314, i32 %310)
  br label %mid_pred.exit325

mid_pred.exit325:                                 ; preds = %316, %318, %319, %321
  %.0.i322 = phi i32 [ %..i324, %318 ], [ %312, %319 ], [ %312, %316 ], [ %.20.i323, %321 ]
  %322 = trunc i32 %.0.i322 to i16
  br label %get_luma_mv.exit

323:                                              ; preds = %182
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %325 = getelementptr inbounds [32 x i8], ptr %324, i64 %184
  %326 = icmp samesign ugt i32 %222, 13
  %327 = zext i1 %326 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %327
  %329 = load i32, ptr %328, align 8, !tbaa !44
  %330 = icmp samesign ugt i32 %222, 11
  %331 = select i1 %330, i64 2, i64 1
  %332 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %331
  %333 = load i32, ptr %332, align 8, !tbaa !44
  %334 = icmp samesign ugt i32 %222, 7
  %335 = select i1 %334, i64 3, i64 2
  %336 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %335
  %337 = load i32, ptr %336, align 8, !tbaa !44
  %338 = icmp sgt i32 %329, %333
  br i1 %338, label %339, label %342

339:                                              ; preds = %323
  %340 = icmp sgt i32 %337, %333
  br i1 %340, label %341, label %mid_pred.exit329

341:                                              ; preds = %339
  %..i328 = tail call i32 @llvm.smin.i32(i32 %337, i32 %329)
  br label %mid_pred.exit329

342:                                              ; preds = %323
  %343 = icmp sgt i32 %333, %337
  br i1 %343, label %344, label %mid_pred.exit329

344:                                              ; preds = %342
  %.20.i327 = tail call i32 @llvm.smax.i32(i32 %337, i32 %329)
  br label %mid_pred.exit329

mid_pred.exit329:                                 ; preds = %339, %341, %342, %344
  %.0.i326 = phi i32 [ %..i328, %341 ], [ %333, %342 ], [ %333, %339 ], [ %.20.i327, %344 ]
  %345 = trunc i32 %.0.i326 to i16
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !44
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !44
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !44
  %352 = icmp sgt i32 %347, %349
  br i1 %352, label %353, label %356

353:                                              ; preds = %mid_pred.exit329
  %354 = icmp sgt i32 %351, %349
  br i1 %354, label %355, label %mid_pred.exit333

355:                                              ; preds = %353
  %..i332 = tail call i32 @llvm.smin.i32(i32 %351, i32 %347)
  br label %mid_pred.exit333

356:                                              ; preds = %mid_pred.exit329
  %357 = icmp sgt i32 %349, %351
  br i1 %357, label %358, label %mid_pred.exit333

358:                                              ; preds = %356
  %.20.i331 = tail call i32 @llvm.smax.i32(i32 %351, i32 %347)
  br label %mid_pred.exit333

mid_pred.exit333:                                 ; preds = %353, %355, %356, %358
  %.0.i330 = phi i32 [ %..i332, %355 ], [ %349, %356 ], [ %349, %353 ], [ %.20.i331, %358 ]
  %359 = trunc i32 %.0.i330 to i16
  br label %get_luma_mv.exit

360:                                              ; preds = %182
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %362 = getelementptr inbounds [32 x i8], ptr %361, i64 %184
  %363 = getelementptr inbounds nuw i8, ptr @get_luma_mv.index2, i64 %223
  %364 = load i8, ptr %363, align 1, !tbaa !95
  %365 = zext i8 %364 to i32
  %366 = lshr i32 %365, 4
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %367
  %369 = load i32, ptr %368, align 8, !tbaa !44
  %370 = and i32 %365, 15
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %371
  %373 = load i32, ptr %372, align 8, !tbaa !44
  %374 = add nsw i32 %373, %369
  %375 = sdiv i32 %374, 2
  %376 = trunc i32 %375 to i16
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !44
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !44
  %381 = add nsw i32 %380, %378
  %382 = sdiv i32 %381, 2
  %383 = trunc i32 %382 to i16
  br label %get_luma_mv.exit

get_luma_mv.exit:                                 ; preds = %182, %median4.exit317, %mid_pred.exit325, %mid_pred.exit333, %360
  %.1341 = phi i16 [ undef, %182 ], [ %256, %median4.exit317 ], [ %308, %mid_pred.exit325 ], [ %345, %mid_pred.exit333 ], [ %376, %360 ]
  %.1338 = phi i16 [ undef, %182 ], [ %285, %median4.exit317 ], [ %322, %mid_pred.exit325 ], [ %359, %mid_pred.exit333 ], [ %383, %360 ]
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %385 = load i32, ptr %384, align 4, !tbaa !45
  %386 = lshr i64 59520, %223
  %387 = trunc nuw nsw i64 %386 to i32
  %388 = and i32 %387, 1
  %389 = xor i32 %385, %388
  br label %390

390:                                              ; preds = %mid_pred.exit311, %get_luma_mv.exit
  %391 = phi i32 [ %18, %mid_pred.exit311 ], [ %188, %get_luma_mv.exit ]
  %.0340 = phi i16 [ %.2342.ph, %mid_pred.exit311 ], [ %.1341, %get_luma_mv.exit ]
  %.0337 = phi i16 [ %.2339.ph, %mid_pred.exit311 ], [ %.1338, %get_luma_mv.exit ]
  %.1261 = phi i32 [ %181, %mid_pred.exit311 ], [ %389, %get_luma_mv.exit ]
  %392 = icmp ne i32 %7, 0
  %393 = icmp eq i32 %.1261, 1
  %or.cond = select i1 %392, i1 %393, i1 false
  br i1 %or.cond, label %394, label %401

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %396 = load i32, ptr %395, align 4, !tbaa !45
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %400 = load ptr, ptr %399, align 8, !tbaa !46
  %.not274 = icmp eq ptr %400, null
  br i1 %.not274, label %713, label %401

401:                                              ; preds = %398, %394, %390
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %403 = load ptr, ptr %402, align 8, !tbaa !52
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %405 = load i32, ptr %404, align 8, !tbaa !53
  %406 = add nsw i32 %405, %391
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %403, i64 %407
  store i16 %.0340, ptr %408, align 2, !tbaa !54
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 2
  store i16 %.0337, ptr %409, align 2, !tbaa !54
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %411 = load ptr, ptr %410, align 8, !tbaa !47
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 68
  %414 = load i32, ptr %413, align 4, !tbaa !44
  %415 = sext i16 %.0340 to i32
  %416 = and i16 %.0340, 3
  %417 = icmp eq i16 %416, 3
  %418 = zext i1 %417 to i32
  %419 = add nsw i32 %418, %415
  %420 = ashr i32 %419, 1
  %421 = sext i16 %.0337 to i32
  %422 = and i16 %.0337, 3
  %423 = icmp eq i16 %422, 3
  %424 = zext i1 %423 to i32
  %425 = add nsw i32 %424, %421
  %426 = ashr i32 %425, 1
  %427 = trunc nsw i32 %420 to i16
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %429 = load ptr, ptr %428, align 8, !tbaa !57
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %431 = load i32, ptr %430, align 4, !tbaa !58
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %429, i64 %432
  store i16 %427, ptr %433, align 2, !tbaa !54
  %434 = trunc nsw i32 %426 to i16
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 2
  store i16 %434, ptr %435, align 2, !tbaa !54
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  %437 = load i32, ptr %436, align 8, !tbaa !59
  %.not275 = icmp eq i32 %437, 0
  br i1 %.not275, label %449, label %438

438:                                              ; preds = %401
  %439 = icmp slt i32 %420, 0
  %440 = and i32 %420, 1
  %441 = sub nsw i32 0, %440
  %442 = select i1 %439, i32 %440, i32 %441
  %443 = add nsw i32 %442, %420
  %444 = icmp slt i32 %426, 0
  %445 = and i32 %426, 1
  %446 = sub nsw i32 0, %445
  %447 = select i1 %444, i32 %445, i32 %446
  %448 = add nsw i32 %447, %426
  br label %449

449:                                              ; preds = %438, %401
  %.0258 = phi i32 [ %448, %438 ], [ %426, %401 ]
  %.0254 = phi i32 [ %443, %438 ], [ %420, %401 ]
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %451 = load i32, ptr %450, align 4, !tbaa !45
  %.not276 = icmp eq i32 %451, %.1261
  %.neg370 = mul i32 %.1261, -4
  %reass.sub = or disjoint i32 %.neg370, 2
  %452 = select i1 %.not276, i32 0, i32 %reass.sub
  %.1259 = add i32 %.0258, %452
  %453 = shl nsw i32 %431, 3
  %454 = ashr i32 %.0254, 2
  %455 = add nsw i32 %454, %453
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %457 = load i32, ptr %456, align 8, !tbaa !68
  %458 = shl nsw i32 %457, 3
  %459 = ashr i32 %.1259, 2
  %460 = add nsw i32 %459, %458
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %462 = load i32, ptr %461, align 4, !tbaa !69
  %.not277 = icmp eq i32 %462, 3
  br i1 %.not277, label %471, label %463

463:                                              ; preds = %449
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %465 = load i32, ptr %464, align 4, !tbaa !70
  %466 = shl nsw i32 %465, 3
  %467 = icmp slt i32 %455, -8
  %..i297 = tail call i32 @llvm.smin.i32(i32 %455, i32 %466)
  %.0.i298 = select i1 %467, i32 -8, i32 %..i297
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %469 = load i32, ptr %468, align 8, !tbaa !71
  %470 = shl nsw i32 %469, 3
  br label %481

471:                                              ; preds = %449
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %473 = load ptr, ptr %472, align 8, !tbaa !72
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 120
  %475 = load i32, ptr %474, align 8, !tbaa !73
  %476 = ashr i32 %475, 1
  %477 = icmp slt i32 %455, -8
  %..i293 = tail call i32 @llvm.smin.i32(i32 %455, i32 %476)
  %.0.i294 = select i1 %477, i32 -8, i32 %..i293
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 124
  %479 = load i32, ptr %478, align 4, !tbaa !87
  %480 = ashr i32 %479, 1
  br label %481

481:                                              ; preds = %471, %463
  %.sink467 = phi i32 [ %480, %471 ], [ %470, %463 ]
  %.0263 = phi i32 [ %.0.i294, %471 ], [ %.0.i298, %463 ]
  %482 = icmp slt i32 %460, -8
  %..i = tail call i32 @llvm.smin.i32(i32 %460, i32 %.sink467)
  %.0.i = select i1 %482, i32 -8, i32 %..i
  %.not278 = icmp eq i32 %1, 0
  br i1 %.not278, label %483, label %501

483:                                              ; preds = %481
  %brmerge = select i1 %.not, i1 true, i1 %.not276
  br i1 %brmerge, label %494, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %486 = load i32, ptr %485, align 8, !tbaa !61
  %.not281 = icmp eq i32 %486, 0
  br i1 %.not281, label %494, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  %491 = load ptr, ptr %490, align 8, !tbaa !63
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %493 = load ptr, ptr %492, align 8, !tbaa !64
  br label %508

494:                                              ; preds = %483, %484
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %500 = load i32, ptr %499, align 8, !tbaa !65
  br label %508

501:                                              ; preds = %481
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 10124
  %507 = load i32, ptr %506, align 4, !tbaa !66
  br label %508

508:                                              ; preds = %487, %494, %501
  %.0257 = phi ptr [ %504, %501 ], [ %491, %487 ], [ %497, %494 ]
  %.0256.in = phi ptr [ %505, %501 ], [ %493, %487 ], [ %498, %494 ]
  %.0255 = phi i32 [ %507, %501 ], [ 1, %487 ], [ %500, %494 ]
  %.0250.in = phi ptr [ %503, %501 ], [ %489, %487 ], [ %496, %494 ]
  %.0.in = phi ptr [ %502, %501 ], [ %488, %487 ], [ %495, %494 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !46
  %.not282 = icmp eq ptr %.0, null
  br i1 %.not282, label %509, label %512

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %511 = load ptr, ptr %510, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %511, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %713

512:                                              ; preds = %508
  %.0256 = load i32, ptr %.0256.in, align 4, !tbaa !44
  %.0250 = load ptr, ptr %.0250.in, align 8, !tbaa !46
  %513 = sext i32 %.0.i to i64
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %515 = load i64, ptr %514, align 8, !tbaa !89
  %516 = mul nsw i64 %515, %513
  %517 = sext i32 %.0263 to i64
  %518 = add nsw i64 %516, %517
  %519 = getelementptr inbounds i8, ptr %.0, i64 %518
  %520 = getelementptr inbounds i8, ptr %.0250, i64 %518
  %521 = icmp ne i32 %.1261, 0
  %or.cond7 = select i1 %392, i1 %521, i1 false
  %522 = sext i32 %414 to i64
  %.1251.idx = select i1 %or.cond7, i64 %522, i64 0
  %.1251 = getelementptr inbounds i8, ptr %520, i64 %.1251.idx
  %.1 = getelementptr inbounds i8, ptr %519, i64 %.1251.idx
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %524 = load i8, ptr %523, align 8, !tbaa !90
  %525 = icmp ne i8 %524, 0
  %526 = icmp ne i32 %.0256, 0
  %or.cond3 = select i1 %525, i1 true, i1 %526
  br i1 %or.cond3, label %540, label %527

527:                                              ; preds = %512
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %529 = load i32, ptr %528, align 4, !tbaa !91
  %530 = icmp slt i32 %529, 18
  %531 = icmp slt i32 %8, 18
  %or.cond5 = select i1 %530, i1 true, i1 %531
  br i1 %or.cond5, label %540, label %532

532:                                              ; preds = %527
  %533 = lshr i32 %529, 1
  %534 = add nsw i32 %533, -9
  %535 = icmp ugt i32 %.0263, %534
  br i1 %535, label %540, label %536

536:                                              ; preds = %532
  %537 = lshr i32 %8, 1
  %538 = add nsw i32 %537, -9
  %539 = icmp ugt i32 %.0.i, %538
  br i1 %539, label %540, label %vc1_lut_scale_chroma.exit

540:                                              ; preds = %536, %532, %527, %512
  %.not283 = icmp eq i32 %.0255, 0
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %542 = load ptr, ptr %541, align 8, !tbaa !94
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %544 = load ptr, ptr %543, align 8, !tbaa !93
  br i1 %.not283, label %587, label %545

545:                                              ; preds = %540
  %546 = shl i32 %414, 1
  %547 = sext i32 %546 to i64
  %548 = select i1 %.not, i32 5, i32 9
  %549 = zext i1 %.not to i32
  %550 = ashr i32 %.0.i, %549
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %552 = load i32, ptr %551, align 4, !tbaa !91
  %553 = ashr i32 %552, 1
  %554 = ashr i32 %5, 2
  tail call void %542(ptr noundef %544, ptr noundef nonnull %.1, i64 noundef %547, i64 noundef %547, i32 noundef 9, i32 noundef %548, i32 noundef %.0263, i32 noundef %550, i32 noundef %553, i32 noundef %554) #4
  %555 = load ptr, ptr %541, align 8, !tbaa !94
  %556 = load ptr, ptr %543, align 8, !tbaa !93
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load i32, ptr %6, align 8, !tbaa !36
  %.not287 = icmp eq i32 %558, 0
  %559 = select i1 %.not287, i32 5, i32 9
  %560 = zext i1 %.not287 to i32
  %561 = ashr i32 %.0.i, %560
  %562 = load i32, ptr %551, align 4, !tbaa !91
  %563 = ashr i32 %562, 1
  %564 = load i32, ptr %4, align 8, !tbaa !4
  %565 = ashr i32 %564, 2
  tail call void %555(ptr noundef nonnull %557, ptr noundef %.1251, i64 noundef %547, i64 noundef %547, i32 noundef 9, i32 noundef %559, i32 noundef %.0263, i32 noundef %561, i32 noundef %563, i32 noundef %565) #4
  %566 = load i32, ptr %6, align 8, !tbaa !36
  %.not288 = icmp eq i32 %566, 0
  br i1 %.not288, label %567, label %606

567:                                              ; preds = %545
  %568 = load ptr, ptr %541, align 8, !tbaa !94
  %569 = load ptr, ptr %543, align 8, !tbaa !93
  %570 = getelementptr inbounds i8, ptr %569, i64 %522
  %571 = getelementptr inbounds i8, ptr %.1, i64 %522
  %572 = add nsw i32 %.0.i, 1
  %573 = ashr i32 %572, 1
  %574 = load i32, ptr %551, align 4, !tbaa !91
  %575 = ashr i32 %574, 1
  %576 = load i32, ptr %4, align 8, !tbaa !4
  %577 = ashr i32 %576, 2
  tail call void %568(ptr noundef %570, ptr noundef nonnull %571, i64 noundef %547, i64 noundef %547, i32 noundef 9, i32 noundef 4, i32 noundef %.0263, i32 noundef %573, i32 noundef %575, i32 noundef %577) #4
  %578 = load ptr, ptr %541, align 8, !tbaa !94
  %579 = load ptr, ptr %543, align 8, !tbaa !93
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = getelementptr inbounds i8, ptr %580, i64 %522
  %582 = getelementptr inbounds i8, ptr %.1251, i64 %522
  %583 = load i32, ptr %551, align 4, !tbaa !91
  %584 = ashr i32 %583, 1
  %585 = load i32, ptr %4, align 8, !tbaa !4
  %586 = ashr i32 %585, 2
  tail call void %578(ptr noundef nonnull %581, ptr noundef %582, i64 noundef %547, i64 noundef %547, i32 noundef 9, i32 noundef 4, i32 noundef %.0263, i32 noundef %573, i32 noundef %584, i32 noundef %586) #4
  br label %606

587:                                              ; preds = %540
  %588 = select i1 %.not, i32 9, i32 17
  %589 = shl nsw i32 %.0.i, 1
  %590 = add nsw i32 %589, %.1261
  %591 = select i1 %.not, i32 %.0.i, i32 %590
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %593 = load i32, ptr %592, align 4, !tbaa !91
  %594 = ashr i32 %593, 1
  %595 = ashr i32 %5, 1
  tail call void %542(ptr noundef %544, ptr noundef nonnull %.1, i64 noundef %522, i64 noundef %522, i32 noundef 9, i32 noundef %588, i32 noundef %.0263, i32 noundef %591, i32 noundef %594, i32 noundef %595) #4
  %596 = load ptr, ptr %541, align 8, !tbaa !94
  %597 = load ptr, ptr %543, align 8, !tbaa !93
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i32, ptr %6, align 8, !tbaa !36
  %.not285 = icmp eq i32 %599, 0
  %600 = select i1 %.not285, i32 9, i32 17
  %601 = select i1 %.not285, i32 %.0.i, i32 %590
  %602 = load i32, ptr %592, align 4, !tbaa !91
  %603 = ashr i32 %602, 1
  %604 = load i32, ptr %4, align 8, !tbaa !4
  %605 = ashr i32 %604, 1
  tail call void %596(ptr noundef nonnull %598, ptr noundef %.1251, i64 noundef %522, i64 noundef %522, i32 noundef 9, i32 noundef %600, i32 noundef %.0263, i32 noundef %601, i32 noundef %603, i32 noundef %605) #4
  br label %606

606:                                              ; preds = %545, %567, %587
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %608 = load ptr, ptr %607, align 8, !tbaa !93
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load i8, ptr %523, align 8, !tbaa !90
  %.not289 = icmp eq i8 %610, 0
  br i1 %.not289, label %vc1_scale_chroma.exit, label %611

611:                                              ; preds = %606
  %612 = load i64, ptr %514, align 8, !tbaa !89
  %sext = shl i64 %612, 32
  %613 = ashr exact i64 %sext, 32
  br label %.preheader360

.preheader360:                                    ; preds = %611, %629
  %.0.i299364 = phi i32 [ 0, %611 ], [ %632, %629 ]
  %.018.i363 = phi ptr [ %608, %611 ], [ %630, %629 ]
  %.019.i362 = phi ptr [ %609, %611 ], [ %631, %629 ]
  br label %614

614:                                              ; preds = %.preheader360, %614
  %indvars.iv = phi i64 [ 0, %.preheader360 ], [ %indvars.iv.next, %614 ]
  %615 = getelementptr inbounds nuw i8, ptr %.018.i363, i64 %indvars.iv
  %616 = load i8, ptr %615, align 1, !tbaa !95
  %617 = zext i8 %616 to i16
  %618 = add nuw nsw i16 %617, 384
  %619 = lshr i16 %618, 1
  %620 = trunc i16 %619 to i8
  %621 = xor i8 %620, -128
  store i8 %621, ptr %615, align 1, !tbaa !95
  %622 = getelementptr inbounds nuw i8, ptr %.019.i362, i64 %indvars.iv
  %623 = load i8, ptr %622, align 1, !tbaa !95
  %624 = zext i8 %623 to i16
  %625 = add nuw nsw i16 %624, 384
  %626 = lshr i16 %625, 1
  %627 = trunc i16 %626 to i8
  %628 = xor i8 %627, -128
  store i8 %628, ptr %622, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %629, label %614, !llvm.loop !98

629:                                              ; preds = %614
  %630 = getelementptr inbounds i8, ptr %.018.i363, i64 %613
  %631 = getelementptr inbounds i8, ptr %.019.i362, i64 %613
  %632 = add nuw nsw i32 %.0.i299364, 1
  %exitcond372.not = icmp eq i32 %632, 9
  br i1 %exitcond372.not, label %vc1_scale_chroma.exit, label %.preheader360, !llvm.loop !99

vc1_scale_chroma.exit:                            ; preds = %629, %606
  br i1 %526, label %633, label %vc1_lut_scale_chroma.exit

633:                                              ; preds = %vc1_scale_chroma.exit
  %634 = load i32, ptr %6, align 8, !tbaa !36
  %.not290 = icmp eq i32 %634, 0
  %635 = and i32 %.0.i, 1
  %636 = select i1 %.not290, i32 %635, i32 %.1261
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [256 x i8], ptr %.0257, i64 %637
  %639 = xor i32 %635, 1
  %640 = select i1 %.not290, i32 %639, i32 %.1261
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [256 x i8], ptr %.0257, i64 %641
  %643 = load i64, ptr %514, align 8, !tbaa !89
  %sext358 = shl i64 %643, 32
  %644 = ashr exact i64 %sext358, 32
  br label %.preheader359

.preheader359:                                    ; preds = %670, %633
  %.0.i300369 = phi i32 [ 0, %633 ], [ %673, %670 ]
  %.039.i368 = phi ptr [ %608, %633 ], [ %671, %670 ]
  %.040.i367 = phi ptr [ %609, %633 ], [ %672, %670 ]
  br label %645

645:                                              ; preds = %.preheader359, %645
  %indvars.iv373 = phi i64 [ 0, %.preheader359 ], [ %indvars.iv.next374, %645 ]
  %646 = getelementptr inbounds nuw i8, ptr %.039.i368, i64 %indvars.iv373
  %647 = load i8, ptr %646, align 1, !tbaa !95
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !95
  store i8 %650, ptr %646, align 1, !tbaa !95
  %651 = getelementptr inbounds nuw i8, ptr %.040.i367, i64 %indvars.iv373
  %652 = load i8, ptr %651, align 1, !tbaa !95
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %638, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !95
  store i8 %655, ptr %651, align 1, !tbaa !95
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, 9
  br i1 %exitcond376.not, label %656, label %645, !llvm.loop !103

656:                                              ; preds = %645
  %657 = getelementptr inbounds i8, ptr %.039.i368, i64 %644
  %658 = getelementptr inbounds i8, ptr %.040.i367, i64 %644
  %659 = icmp eq i32 %.0.i300369, 8
  br i1 %659, label %vc1_lut_scale_chroma.exit, label %.preheader

.preheader:                                       ; preds = %656, %.preheader
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.preheader ], [ 0, %656 ]
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 %indvars.iv377
  %661 = load i8, ptr %660, align 1, !tbaa !95
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %642, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !95
  store i8 %664, ptr %660, align 1, !tbaa !95
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 %indvars.iv377
  %666 = load i8, ptr %665, align 1, !tbaa !95
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %642, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !95
  store i8 %669, ptr %665, align 1, !tbaa !95
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, 9
  br i1 %exitcond380.not, label %670, label %.preheader, !llvm.loop !104

670:                                              ; preds = %.preheader
  %671 = getelementptr inbounds i8, ptr %657, i64 %644
  %672 = getelementptr inbounds i8, ptr %658, i64 %644
  %673 = add nuw nsw i32 %.0.i300369, 2
  br label %.preheader359

vc1_lut_scale_chroma.exit:                        ; preds = %656, %vc1_scale_chroma.exit, %536
  %.2252 = phi ptr [ %.1251, %536 ], [ %609, %vc1_scale_chroma.exit ], [ %609, %656 ]
  %.2 = phi ptr [ %.1, %536 ], [ %608, %vc1_scale_chroma.exit ], [ %608, %656 ]
  %674 = shl nsw i32 %.0254, 1
  %675 = and i32 %674, 6
  %676 = shl i32 %.1259, 1
  %677 = and i32 %676, 6
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %679 = load i32, ptr %678, align 8, !tbaa !106
  %.not291 = icmp eq i32 %679, 0
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 6280
  %.sink469.in = select i1 %.not291, ptr %3, ptr %680
  %.sink472 = load ptr, ptr %.sink469.in, align 8, !tbaa !105
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %682 = load ptr, ptr %681, align 8, !tbaa !46
  %683 = load i64, ptr %514, align 8, !tbaa !89
  tail call void %.sink472(ptr noundef %682, ptr noundef %.2, i64 noundef %683, i32 noundef 8, i32 noundef %675, i32 noundef %677) #4
  %.sink469 = load ptr, ptr %.sink469.in, align 8, !tbaa !105
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %685 = load ptr, ptr %684, align 8, !tbaa !46
  %686 = load i64, ptr %514, align 8, !tbaa !89
  tail call void %.sink469(ptr noundef %685, ptr noundef %.2252, i64 noundef %686, i32 noundef 8, i32 noundef %675, i32 noundef %677) #4
  %687 = load i32, ptr %6, align 8, !tbaa !36
  %.not292 = icmp eq i32 %687, 0
  br i1 %.not292, label %713, label %688

688:                                              ; preds = %vc1_lut_scale_chroma.exit
  %689 = load i32, ptr %450, align 4, !tbaa !45
  %690 = icmp ne i32 %689, %.1261
  %691 = zext i1 %690 to i8
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 10352
  %693 = sext i32 %1 to i64
  %694 = getelementptr inbounds [8 x i8], ptr %692, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !46
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %697 = load i32, ptr %696, align 4, !tbaa !44
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %699 = load i32, ptr %698, align 4, !tbaa !107
  %700 = add nsw i32 %699, %697
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %695, i64 %701
  store i8 %691, ptr %702, align 1, !tbaa !95
  %703 = load i32, ptr %450, align 4, !tbaa !45
  %704 = icmp ne i32 %703, %.1261
  %705 = zext i1 %704 to i8
  %706 = load ptr, ptr %694, align 8, !tbaa !46
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %708 = load i32, ptr %707, align 4, !tbaa !44
  %709 = load i32, ptr %698, align 4, !tbaa !107
  %710 = add nsw i32 %709, %708
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %706, i64 %711
  store i8 %705, ptr %712, align 1, !tbaa !95
  br label %713

713:                                              ; preds = %.thread353, %vc1_lut_scale_chroma.exit, %688, %398, %9, %509
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_mc_4mv_chroma4(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %28 = getelementptr inbounds [32 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv265
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = ashr i32 %34, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv265
  store i32 %35, ptr %36, align 4, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = ashr i32 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv265
  store i32 %43, ptr %44, align 4, !tbaa !44
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 4
  br i1 %exitcond268.not, label %.preheader255, label %.split.us, !llvm.loop !111

.preheader255:                                    ; preds = %.split, %.split.us
  %45 = phi i64 [ 2, %.split.us ], [ 0, %.split ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %.not240 = icmp eq i32 %2, 0
  %.not241 = icmp eq i32 %1, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10124
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %62 = shl i32 5, %14
  %63 = icmp slt i32 %18, %62
  %64 = sub nsw i32 %18, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %67 = shl i32 %23, 1
  %68 = sext i32 %67 to i64
  %69 = add nuw nsw i32 %62, 1
  %70 = ashr i32 %69, 1
  %71 = sext i32 %23 to i64
  %72 = shl nuw i32 1, %14
  %73 = zext i8 %13 to i64
  %.not245 = icmp eq i32 %3, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 6288
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  br label %104

.split:                                           ; preds = %4, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %4 ]
  %81 = icmp samesign ult i64 %indvars.iv, 2
  %82 = select i1 %81, i32 %1, i32 %2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i8], ptr %24, i64 %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 3
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = ashr i32 %90, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %91, ptr %92, align 4, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = ashr i32 %94, 1
  %96 = and i32 %95, -8
  %97 = and i32 %94, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @ff_vc1_mc_4mv_chroma4.s_rndtblfield, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !95
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %96, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %102, ptr %103, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader255, label %.split, !llvm.loop !111

104:                                              ; preds = %.preheader255, %vc1_lut_scale_chroma.exit
  %indvars.iv277 = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next278, %vc1_lut_scale_chroma.exit ]
  %indvars.iv277.tr = trunc i64 %indvars.iv277 to i32
  %105 = shl i32 %indvars.iv277.tr, 2
  %106 = and i32 %105, 4
  %.not239 = icmp samesign ult i64 %indvars.iv277, 2
  br i1 %.not239, label %111, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %46, align 8, !tbaa !89
  %109 = shl i64 %108, %45
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %104, %107
  %112 = phi i32 [ %15, %107 ], [ 0, %104 ]
  %113 = phi i32 [ %110, %107 ], [ 0, %104 ]
  %114 = add i32 %113, %106
  %115 = load i32, ptr %47, align 4, !tbaa !58
  %116 = shl nsw i32 %115, 3
  %117 = or disjoint i32 %116, %106
  %118 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv277
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = ashr i32 %119, 2
  %121 = add nsw i32 %117, %120
  %122 = load i32, ptr %48, align 8, !tbaa !68
  %123 = shl nsw i32 %122, 3
  %124 = or disjoint i32 %123, %112
  %125 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv277
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = ashr i32 %126, 2
  %128 = add nsw i32 %124, %127
  %129 = load ptr, ptr %49, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load i32, ptr %130, align 8, !tbaa !73
  %132 = ashr i32 %131, 1
  %133 = icmp slt i32 %121, -8
  %..i251 = tail call i32 @llvm.smin.i32(i32 %121, i32 %132)
  %.0.i252 = select i1 %133, i32 -8, i32 %..i251
  %134 = load i32, ptr %50, align 4, !tbaa !60
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %111
  %137 = and i32 %128, 1
  %138 = or disjoint i32 %137, -8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 124
  %140 = load i32, ptr %139, align 4, !tbaa !87
  %141 = ashr i32 %140, 1
  %142 = add nsw i32 %141, %137
  br label %147

143:                                              ; preds = %111
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 124
  %145 = load i32, ptr %144, align 4, !tbaa !87
  %146 = ashr i32 %145, 1
  br label %147

147:                                              ; preds = %143, %136
  %.sink285 = phi i32 [ -8, %143 ], [ %138, %136 ]
  %.sink284 = phi i32 [ %146, %143 ], [ %142, %136 ]
  %148 = icmp slt i32 %128, %.sink285
  %..i = tail call i32 @llvm.smin.i32(i32 %128, i32 %.sink284)
  %.0.i = select i1 %148, i32 %.sink285, i32 %..i
  br i1 %.not239, label %149, label %150

149:                                              ; preds = %147
  br i1 %.not241, label %151, label %152

150:                                              ; preds = %147
  br i1 %.not240, label %151, label %152

151:                                              ; preds = %150, %149
  br label %152

152:                                              ; preds = %149, %150, %151
  %.0232.in = phi ptr [ %59, %151 ], [ %54, %150 ], [ %54, %149 ]
  %.0231.in = phi ptr [ %60, %151 ], [ %55, %150 ], [ %55, %149 ]
  %.0229.in = phi ptr [ %57, %151 ], [ %52, %150 ], [ %52, %149 ]
  %.0228 = phi ptr [ %58, %151 ], [ %53, %150 ], [ %53, %149 ]
  %.0.in = phi ptr [ %56, %151 ], [ %51, %150 ], [ %51, %149 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !46
  %.0231 = load i32, ptr %.0231.in, align 4, !tbaa !44
  %.not242 = icmp eq ptr %.0, null
  br i1 %.not242, label %274, label %153

153:                                              ; preds = %152
  %.0229 = load ptr, ptr %.0229.in, align 8, !tbaa !46
  %.0232 = load i32, ptr %.0232.in, align 8, !tbaa !44
  %154 = sext i32 %.0.i to i64
  %155 = load i64, ptr %46, align 8, !tbaa !89
  %156 = mul nsw i64 %155, %154
  %157 = sext i32 %.0.i252 to i64
  %158 = add nsw i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %.0, i64 %158
  %160 = getelementptr inbounds i8, ptr %.0229, i64 %158
  %161 = shl i32 %119, 1
  %162 = and i32 %161, 6
  store i32 %162, ptr %118, align 4, !tbaa !44
  %163 = shl i32 %126, 1
  %164 = and i32 %163, 6
  store i32 %164, ptr %125, align 4, !tbaa !44
  %.not243 = icmp eq i32 %.0232, 0
  br i1 %.not243, label %165, label %173

165:                                              ; preds = %153
  %166 = load i32, ptr %61, align 4, !tbaa !91
  %167 = icmp slt i32 %166, 10
  %brmerge = select i1 %167, i1 true, i1 %63
  br i1 %brmerge, label %173, label %168

168:                                              ; preds = %165
  %169 = lshr i32 %166, 1
  %170 = add nsw i32 %169, -5
  %171 = icmp ugt i32 %.0.i252, %170
  %172 = icmp ugt i32 %.0.i, %64
  %or.cond = select i1 %171, i1 true, i1 %172
  br i1 %or.cond, label %173, label %vc1_lut_scale_chroma.exit

173:                                              ; preds = %165, %168, %153
  %.not244 = icmp eq i32 %.0231, 0
  %174 = load ptr, ptr %65, align 8, !tbaa !94
  %175 = load ptr, ptr %66, align 8, !tbaa !93
  br i1 %.not244, label %209, label %176

176:                                              ; preds = %173
  %177 = ashr i32 %.0.i, 1
  %178 = load i32, ptr %61, align 4, !tbaa !91
  %179 = ashr i32 %178, 1
  %180 = load i32, ptr %16, align 8, !tbaa !4
  %181 = ashr i32 %180, 2
  tail call void %174(ptr noundef %175, ptr noundef nonnull %159, i64 noundef %68, i64 noundef %68, i32 noundef 5, i32 noundef %70, i32 noundef %.0.i252, i32 noundef %177, i32 noundef %179, i32 noundef %181) #4
  %182 = load ptr, ptr %65, align 8, !tbaa !94
  %183 = load ptr, ptr %66, align 8, !tbaa !93
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i32, ptr %61, align 4, !tbaa !91
  %186 = ashr i32 %185, 1
  %187 = load i32, ptr %16, align 8, !tbaa !4
  %188 = ashr i32 %187, 2
  tail call void %182(ptr noundef nonnull %184, ptr noundef %160, i64 noundef %68, i64 noundef %68, i32 noundef 5, i32 noundef %70, i32 noundef %.0.i252, i32 noundef %177, i32 noundef %186, i32 noundef %188) #4
  br i1 %.not, label %189, label %221

189:                                              ; preds = %176
  %190 = load ptr, ptr %65, align 8, !tbaa !94
  %191 = load ptr, ptr %66, align 8, !tbaa !93
  %192 = getelementptr inbounds i8, ptr %191, i64 %71
  %193 = getelementptr inbounds i8, ptr %159, i64 %71
  %194 = add nsw i32 %.0.i, 1
  %195 = ashr i32 %194, 1
  %196 = load i32, ptr %61, align 4, !tbaa !91
  %197 = ashr i32 %196, 1
  %198 = load i32, ptr %16, align 8, !tbaa !4
  %199 = ashr i32 %198, 2
  tail call void %190(ptr noundef %192, ptr noundef nonnull %193, i64 noundef %68, i64 noundef %68, i32 noundef 5, i32 noundef 2, i32 noundef %.0.i252, i32 noundef %195, i32 noundef %197, i32 noundef %199) #4
  %200 = load ptr, ptr %65, align 8, !tbaa !94
  %201 = load ptr, ptr %66, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = getelementptr inbounds i8, ptr %202, i64 %71
  %204 = getelementptr inbounds i8, ptr %160, i64 %71
  %205 = load i32, ptr %61, align 4, !tbaa !91
  %206 = ashr i32 %205, 1
  %207 = load i32, ptr %16, align 8, !tbaa !4
  %208 = ashr i32 %207, 2
  tail call void %200(ptr noundef nonnull %203, ptr noundef %204, i64 noundef %68, i64 noundef %68, i32 noundef 5, i32 noundef 2, i32 noundef %.0.i252, i32 noundef %195, i32 noundef %206, i32 noundef %208) #4
  br label %221

209:                                              ; preds = %173
  %210 = load i32, ptr %61, align 4, !tbaa !91
  %211 = ashr i32 %210, 1
  %212 = load i32, ptr %16, align 8, !tbaa !4
  %213 = ashr i32 %212, 1
  tail call void %174(ptr noundef %175, ptr noundef nonnull %159, i64 noundef %71, i64 noundef %71, i32 noundef 5, i32 noundef %62, i32 noundef %.0.i252, i32 noundef %.0.i, i32 noundef %211, i32 noundef %213) #4
  %214 = load ptr, ptr %65, align 8, !tbaa !94
  %215 = load ptr, ptr %66, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i32, ptr %61, align 4, !tbaa !91
  %218 = ashr i32 %217, 1
  %219 = load i32, ptr %16, align 8, !tbaa !4
  %220 = ashr i32 %219, 1
  tail call void %214(ptr noundef nonnull %216, ptr noundef %160, i64 noundef %71, i64 noundef %71, i32 noundef 5, i32 noundef %62, i32 noundef %.0.i252, i32 noundef %.0.i, i32 noundef %218, i32 noundef %220) #4
  br label %221

221:                                              ; preds = %176, %189, %209
  %222 = load ptr, ptr %66, align 8, !tbaa !93
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  br i1 %.not243, label %vc1_lut_scale_chroma.exit, label %224

224:                                              ; preds = %221
  %225 = and i32 %.0.i, 1
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr %.0228, i64 %226
  %228 = add nsw i32 %.0.i, %72
  %229 = and i32 %228, 1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [256 x i8], ptr %.0228, i64 %230
  %232 = load i64, ptr %46, align 8, !tbaa !89
  %233 = shl i64 %232, %73
  %sext = shl i64 %233, 32
  %234 = ashr exact i64 %sext, 32
  br label %.preheader254

.preheader254:                                    ; preds = %260, %224
  %.0.i253261 = phi i32 [ 0, %224 ], [ %263, %260 ]
  %.039.i260 = phi ptr [ %222, %224 ], [ %261, %260 ]
  %.040.i259 = phi ptr [ %223, %224 ], [ %262, %260 ]
  br label %235

235:                                              ; preds = %.preheader254, %235
  %indvars.iv269 = phi i64 [ 0, %.preheader254 ], [ %indvars.iv.next270, %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %.039.i260, i64 %indvars.iv269
  %237 = load i8, ptr %236, align 1, !tbaa !95
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !95
  store i8 %240, ptr %236, align 1, !tbaa !95
  %241 = getelementptr inbounds nuw i8, ptr %.040.i259, i64 %indvars.iv269
  %242 = load i8, ptr %241, align 1, !tbaa !95
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !95
  store i8 %245, ptr %241, align 1, !tbaa !95
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 5
  br i1 %exitcond272.not, label %246, label %235, !llvm.loop !103

246:                                              ; preds = %235
  %247 = getelementptr inbounds i8, ptr %.039.i260, i64 %234
  %248 = getelementptr inbounds i8, ptr %.040.i259, i64 %234
  %249 = icmp eq i32 %.0.i253261, 4
  br i1 %249, label %vc1_lut_scale_chroma.exit, label %.preheader

.preheader:                                       ; preds = %246, %.preheader
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.preheader ], [ 0, %246 ]
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv273
  %251 = load i8, ptr %250, align 1, !tbaa !95
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !95
  store i8 %254, ptr %250, align 1, !tbaa !95
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv273
  %256 = load i8, ptr %255, align 1, !tbaa !95
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %231, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !95
  store i8 %259, ptr %255, align 1, !tbaa !95
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 5
  br i1 %exitcond276.not, label %260, label %.preheader, !llvm.loop !104

260:                                              ; preds = %.preheader
  %261 = getelementptr inbounds i8, ptr %247, i64 %234
  %262 = getelementptr inbounds i8, ptr %248, i64 %234
  %263 = add nuw nsw i32 %.0.i253261, 2
  br label %.preheader254

vc1_lut_scale_chroma.exit:                        ; preds = %246, %168, %221
  %.1230 = phi ptr [ %160, %168 ], [ %223, %221 ], [ %223, %246 ]
  %.1 = phi ptr [ %159, %168 ], [ %222, %221 ], [ %222, %246 ]
  %264 = load i32, ptr %74, align 8, !tbaa !106
  %.not246 = icmp eq i32 %264, 0
  %265 = load ptr, ptr %76, align 8, !tbaa !46
  %266 = sext i32 %114 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = load i64, ptr %46, align 8, !tbaa !89
  %269 = shl i64 %268, %73
  %.293 = select i1 %.not246, ptr %80, ptr %79
  %. = select i1 %.not246, ptr %78, ptr %75
  %.sink287.in = select i1 %.not245, ptr %.293, ptr %.
  %.sink = load ptr, ptr %.sink287.in, align 8, !tbaa !105
  tail call void %.sink(ptr noundef %267, ptr noundef %.1, i64 noundef %269, i32 noundef 4, i32 noundef %162, i32 noundef %164) #4
  %.sink287 = load ptr, ptr %.sink287.in, align 8, !tbaa !105
  %270 = load ptr, ptr %77, align 8, !tbaa !46
  %271 = getelementptr inbounds i8, ptr %270, i64 %266
  %272 = load i64, ptr %46, align 8, !tbaa !89
  %273 = shl i64 %272, %73
  tail call void %.sink287(ptr noundef %271, ptr noundef %.1230, i64 noundef %273, i32 noundef 4, i32 noundef %162, i32 noundef %164) #4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 4
  br i1 %exitcond280.not, label %274, label %104, !llvm.loop !112

274:                                              ; preds = %vc1_lut_scale_chroma.exit, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink478 = phi i32 [ %117, %109 ], [ -8, %120 ], [ -8, %86 ]
  %.sink477 = phi i32 [ %119, %109 ], [ %125, %120 ], [ %97, %86 ]
  %.0332 = phi i32 [ %.0.i373, %109 ], [ %.0.i373, %120 ], [ %.0.i379, %86 ]
  %.0331 = phi i32 [ %.0.i371, %109 ], [ %.0.i367, %120 ], [ %.0.i381, %86 ]
  %.0330 = phi i32 [ %.0.i375, %109 ], [ %.0.i375, %120 ], [ %.0.i383, %86 ]
  %127 = icmp slt i32 %83, %.sink478
  %..i368 = tail call i32 @llvm.smin.i32(i32 %83, i32 %.sink477)
  %.0.i369 = select i1 %127, i32 %.sink478, i32 %..i368
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
  %.not354475 = phi i32 [ %228, %212 ], [ 0, %186 ]
  %229 = phi i32 [ %spec.select, %212 ], [ 9, %186 ]
  %230 = load ptr, ptr %172, align 8, !tbaa !93
  %231 = load ptr, ptr %184, align 8, !tbaa !94
  %.in = shl i32 %21, 1
  %232 = sext i32 %.in to i64
  %233 = ashr i32 %.0.i369, %.not354475
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
  %377 = phi i32 [ %341, %354 ], [ %.pre461, %vc1_lut_scale_luma.exit.loopexit ]
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
  %435 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %434
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
  %453 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %448
  %454 = load ptr, ptr %453, align 8, !tbaa !105
  tail call void %454(ptr noundef %450, ptr noundef %.1, i64 noundef %427, i32 noundef 16) #4
  br label %.sink.split

455:                                              ; preds = %441
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %448
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
