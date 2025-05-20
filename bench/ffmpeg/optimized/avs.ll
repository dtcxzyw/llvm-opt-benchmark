; ModuleID = 'bench/ffmpeg/original/avs.ll'
source_filename = "bench/ffmpeg/original/avs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"avs\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"AVS (Audio Video Standard) video\00", align 1
@ff_avs_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 82, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @avs_decode_init, %union.anon { ptr @avs_decode_frame }, ptr @avs_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @avs_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_frame_alloc() #4
  store ptr %4, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %6, align 8, !tbaa !30
  %7 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef 318, i32 noundef 198) #4
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %7, %5 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @avs_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %11, i32 noundef 0) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %4
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 2, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = and i32 %19, -3
  store i32 %20, ptr %18, align 4, !tbaa !39
  %21 = load ptr, ptr %11, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = ptrtoint ptr %16 to i64
  %25 = icmp slt i32 %8, 4
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = icmp eq i8 %28, 3
  br i1 %30, label %31, label %74

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load i16, ptr %29, align 1, !tbaa !42
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %37 = load i16, ptr %36, align 1, !tbaa !42
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %38, %35
  %40 = icmp ugt i16 %34, 255
  %41 = icmp samesign ugt i32 %39, 256
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %.thread, label %42

42:                                               ; preds = %31
  %gepdiff = add nsw i64 %15, -4
  %43 = mul nuw nsw i32 %38, 3
  %44 = add nuw nsw i32 %43, 8
  %45 = zext nneg i32 %44 to i64
  %46 = icmp slt i64 %gepdiff, %45
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not197 = icmp eq i16 %37, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %49 = zext nneg i16 %34 to i64
  %50 = zext nneg i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2121177 = phi ptr [ %48, %.lr.ph.preheader ], [ %69, %.lr.ph ]
  %51 = load i8, ptr %.2121177, align 1, !tbaa !42
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 18
  %54 = getelementptr inbounds nuw i8, ptr %.2121177, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 10
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %.2121177, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 2
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %65 = lshr i32 %63, 6
  %66 = and i32 %65, 197379
  %67 = or i32 %63, %66
  %68 = or i32 %67, -16777216
  store i32 %68, ptr %64, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw i8, ptr %.2121177, i64 3
  %70 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.2121.lcssa = phi ptr [ %48, %47 ], [ %69, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.2121.lcssa, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %.2121.lcssa, i64 4
  br label %74

74:                                               ; preds = %._crit_edge, %26
  %.0131.in.in = phi ptr [ %.2121.lcssa, %._crit_edge ], [ %6, %26 ]
  %.0129.in = phi i8 [ %72, %._crit_edge ], [ %28, %26 ]
  %.0119 = phi ptr [ %73, %._crit_edge ], [ %29, %26 ]
  %.not = icmp eq i8 %.0129.in, 1
  br i1 %.not, label %75, label %.thread

75:                                               ; preds = %74
  %.0131.in = load i8, ptr %.0131.in.in, align 1, !tbaa !42
  switch i8 %.0131.in, label %.thread [
    i8 0, label %.thread156
    i8 1, label %78
    i8 2, label %76
    i8 3, label %77
  ]

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %75, %77, %76
  %.0134 = phi i32 [ 2, %77 ], [ 2, %76 ], [ 3, %75 ]
  %79 = phi i1 [ true, %77 ], [ false, %76 ], [ true, %75 ]
  %.0133 = phi i32 [ 3, %77 ], [ 2, %76 ], [ 3, %75 ]
  %80 = ptrtoint ptr %.0119 to i64
  %81 = sub i64 %24, %80
  %82 = shl nuw nsw i32 %.0134, 8
  %83 = mul nuw nsw i32 %82, %.0133
  %84 = zext nneg i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %.thread, label %91

.thread156:                                       ; preds = %75
  store i32 1, ptr %17, align 8, !tbaa !34
  %86 = load i32, ptr %18, align 4, !tbaa !39
  %87 = or i32 %86, 2
  store i32 %87, ptr %18, align 4, !tbaa !39
  %88 = ptrtoint ptr %.0119 to i64
  %89 = sub i64 %24, %88
  %90 = icmp slt i64 %89, 2304
  br i1 %90, label %.thread, label %.preheader.us.us.preheader

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.0119, i64 %84
  %.rhs.trunc = trunc nuw nsw i32 %.0134 to i16
  %93 = udiv i16 318, %.rhs.trunc
  %narrow = add nuw nsw i16 %93, 7
  %94 = lshr i16 %narrow, 3
  %95 = zext nneg i16 %94 to i32
  %.rhs.trunc172 = trunc nuw nsw i32 %.0133 to i8
  %96 = udiv i8 -58, %.rhs.trunc172
  %.zext173 = zext nneg i8 %96 to i32
  %97 = mul nuw nsw i32 %95, %.zext173
  %98 = ptrtoint ptr %92 to i64
  %99 = sub i64 %24, %98
  %100 = zext nneg i32 %97 to i64
  %.not146 = icmp slt i64 %99, %100
  br i1 %.not146, label %.thread, label %101

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %97, 3
  %103 = add nuw nsw i32 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  %105 = mul nuw nsw i32 %.0133, %.0134
  %106 = zext nneg i32 %.0134 to i64
  br i1 %79, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.us.preheader:                          ; preds = %101
  %107 = shl nuw nsw i32 %.0134, 1
  %108 = zext nneg i32 %107 to i64
  %109 = zext nneg i32 %.0133 to i64
  %110 = sext i32 %23 to i64
  %wide.trip.count232 = zext nneg i32 %.0134 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.thread156
  %111 = getelementptr inbounds nuw i8, ptr %.0119, i64 2304
  %112 = sext i32 %23 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %.split183.us.us.split.us.us
  %indvars.iv248 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next249, %.split183.us.us.split.us.us ]
  %.2124187.us.us = phi ptr [ %111, %.preheader.us.us.preheader ], [ %134, %.split183.us.us.split.us.us ]
  %113 = mul nsw i64 %indvars.iv248, %112
  %114 = add nuw nsw i64 %indvars.iv248, 1
  %115 = mul nsw i64 %114, %112
  %116 = add nuw nsw i64 %indvars.iv248, 2
  %117 = mul nsw i64 %116, %112
  %invariant.gep298 = getelementptr i8, ptr %21, i64 %113
  %invariant.gep300 = getelementptr i8, ptr %21, i64 %115
  %invariant.gep302 = getelementptr i8, ptr %21, i64 %117
  br label %118

118:                                              ; preds = %.loopexit.split.us.us.us.us.us, %.preheader.us.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.loopexit.split.us.us.us.us.us ], [ 0, %.preheader.us.us ]
  %.3125181.us.us.us.us = phi ptr [ %134, %.loopexit.split.us.us.us.us.us ], [ %.2124187.us.us, %.preheader.us.us ]
  %119 = ptrtoint ptr %.3125181.us.us.us.us to i64
  %120 = sub i64 %24, %119
  %121 = icmp slt i64 %120, 1
  br i1 %121, label %.thread, label %.split.us.us.us.us.us

.split.us.us.us.us.us:                            ; preds = %118
  %122 = load i8, ptr %.3125181.us.us.us.us, align 1, !tbaa !42
  %123 = zext i8 %122 to i64
  %124 = mul nuw nsw i64 %123, 9
  %125 = getelementptr inbounds nuw i8, ptr %.0119, i64 %124
  %gep299 = getelementptr i8, ptr %invariant.gep298, i64 %indvars.iv245
  %invariant.gep294 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %gep301 = getelementptr i8, ptr %invariant.gep300, i64 %indvars.iv245
  %invariant.gep296 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %gep303 = getelementptr i8, ptr %invariant.gep302, i64 %indvars.iv245
  br label %126

126:                                              ; preds = %126, %.split.us.us.us.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %126 ], [ 0, %.split.us.us.us.us.us ]
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv240
  %128 = load i8, ptr %127, align 1, !tbaa !42
  %129 = getelementptr i8, ptr %gep299, i64 %indvars.iv240
  store i8 %128, ptr %129, align 1, !tbaa !42
  %gep295 = getelementptr inbounds nuw i8, ptr %invariant.gep294, i64 %indvars.iv240
  %130 = load i8, ptr %gep295, align 1, !tbaa !42
  %131 = getelementptr i8, ptr %gep301, i64 %indvars.iv240
  store i8 %130, ptr %131, align 1, !tbaa !42
  %gep297 = getelementptr inbounds nuw i8, ptr %invariant.gep296, i64 %indvars.iv240
  %132 = load i8, ptr %gep297, align 1, !tbaa !42
  %133 = getelementptr i8, ptr %gep303, i64 %indvars.iv240
  store i8 %132, ptr %133, align 1, !tbaa !42
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, 3
  br i1 %exitcond244.not, label %.loopexit.split.us.us.us.us.us, label %126, !llvm.loop !45

.loopexit.split.us.us.us.us.us:                   ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %.3125181.us.us.us.us, i64 1
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 3
  %135 = icmp samesign ult i64 %indvars.iv245, 315
  br i1 %135, label %118, label %.split183.us.us.split.us.us, !llvm.loop !46

.split183.us.us.split.us.us:                      ; preds = %.loopexit.split.us.us.us.us.us
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 3
  %136 = icmp samesign ult i64 %indvars.iv248, 195
  br i1 %136, label %.preheader.us.us, label %.split190.us, !llvm.loop !47

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split183.us.us.split
  %indvars.iv237 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next238, %.split183.us.us.split ]
  %.2124187.us = phi ptr [ %104, %.preheader.us.preheader ], [ %.4.us.us, %.split183.us.us.split ]
  %.sroa.7.2185.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.sroa.7.7.us, %.split183.us.us.split ]
  %137 = mul nsw i64 %indvars.iv237, %110
  %138 = add nuw nsw i64 %indvars.iv237, 1
  %139 = mul nsw i64 %138, %110
  %140 = add nuw nsw i64 %indvars.iv237, 2
  %141 = mul nsw i64 %140, %110
  %invariant.gep288 = getelementptr i8, ptr %21, i64 %137
  %invariant.gep290 = getelementptr i8, ptr %21, i64 %139
  %invariant.gep292 = getelementptr i8, ptr %21, i64 %141
  br label %142

142:                                              ; preds = %.loopexit.split.us.us.us, %.preheader.us
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.loopexit.split.us.us.us ], [ 0, %.preheader.us ]
  %.3125181.us.us = phi ptr [ %.4.us.us, %.loopexit.split.us.us.us ], [ %.2124187.us, %.preheader.us ]
  %.sroa.7.3179.us.us = phi i32 [ %spec.select.i.us.us, %.loopexit.split.us.us.us ], [ %.sroa.7.2185.us, %.preheader.us ]
  %143 = lshr i32 %.sroa.7.3179.us.us, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %92, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !42
  %147 = icmp slt i32 %.sroa.7.3179.us.us, %103
  %148 = zext i1 %147 to i32
  %spec.select.i.us.us = add i32 %.sroa.7.3179.us.us, %148
  %149 = zext i8 %146 to i32
  %150 = and i32 %.sroa.7.3179.us.us, 7
  %151 = lshr exact i32 128, %150
  %152 = and i32 %151, %149
  %.not147.us.us = icmp eq i32 %152, 0
  br i1 %.not147.us.us, label %.loopexit.split.us.us.us, label %153

153:                                              ; preds = %142
  %154 = ptrtoint ptr %.3125181.us.us to i64
  %155 = sub i64 %24, %154
  %156 = icmp slt i64 %155, 1
  br i1 %156, label %.thread, label %.split.us.us.us

.split.us.us.us:                                  ; preds = %153
  %157 = load i8, ptr %.3125181.us.us, align 1, !tbaa !42
  %158 = zext i8 %157 to i32
  %159 = mul nuw nsw i32 %105, %158
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.0119, i64 %160
  %gep289 = getelementptr i8, ptr %invariant.gep288, i64 %indvars.iv234
  %invariant.gep284 = getelementptr inbounds nuw i8, ptr %161, i64 %106
  %gep291 = getelementptr i8, ptr %invariant.gep290, i64 %indvars.iv234
  %invariant.gep286 = getelementptr inbounds nuw i8, ptr %161, i64 %108
  %gep293 = getelementptr i8, ptr %invariant.gep292, i64 %indvars.iv234
  br label %164

.loopexit.split.us.us.us.loopexit:                ; preds = %164
  %162 = getelementptr inbounds nuw i8, ptr %.3125181.us.us, i64 1
  br label %.loopexit.split.us.us.us

.loopexit.split.us.us.us:                         ; preds = %.loopexit.split.us.us.us.loopexit, %142
  %.4.us.us = phi ptr [ %.3125181.us.us, %142 ], [ %162, %.loopexit.split.us.us.us.loopexit ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, %106
  %163 = icmp samesign ult i64 %indvars.iv.next235, 318
  br i1 %163, label %142, label %.split183.us.us.split, !llvm.loop !46

164:                                              ; preds = %164, %.split.us.us.us
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %164 ], [ 0, %.split.us.us.us ]
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv229
  %166 = load i8, ptr %165, align 1, !tbaa !42
  %167 = getelementptr i8, ptr %gep289, i64 %indvars.iv229
  store i8 %166, ptr %167, align 1, !tbaa !42
  %gep285 = getelementptr inbounds nuw i8, ptr %invariant.gep284, i64 %indvars.iv229
  %168 = load i8, ptr %gep285, align 1, !tbaa !42
  %169 = getelementptr i8, ptr %gep291, i64 %indvars.iv229
  store i8 %168, ptr %169, align 1, !tbaa !42
  %gep287 = getelementptr inbounds nuw i8, ptr %invariant.gep286, i64 %indvars.iv229
  %170 = load i8, ptr %gep287, align 1, !tbaa !42
  %171 = getelementptr i8, ptr %gep293, i64 %indvars.iv229
  store i8 %170, ptr %171, align 1, !tbaa !42
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.loopexit.split.us.us.us.loopexit, label %164, !llvm.loop !45

.split183.us.us.split:                            ; preds = %.loopexit.split.us.us.us
  %172 = sub nsw i32 0, %spec.select.i.us.us
  %173 = and i32 %172, 7
  %.not.i.us = icmp eq i32 %173, 0
  %174 = add i32 %173, %spec.select.i.us.us
  %175 = tail call i32 @llvm.umin.i32(i32 %103, i32 %174)
  %.sroa.7.7.us = select i1 %.not.i.us, i32 %spec.select.i.us.us, i32 %175
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, %109
  %176 = icmp samesign ult i64 %indvars.iv.next238, 198
  br i1 %176, label %.preheader.us, label %.split190.us, !llvm.loop !47

.preheader.preheader:                             ; preds = %101
  %177 = zext nneg i32 %.0133 to i64
  %178 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %.0134 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.split183
  %indvars.iv215 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next216, %.split183 ]
  %.2124187 = phi ptr [ %104, %.preheader.preheader ], [ %.4, %.split183 ]
  %.sroa.7.2185 = phi i32 [ 0, %.preheader.preheader ], [ %.sroa.7.7, %.split183 ]
  %179 = mul nsw i64 %indvars.iv215, %178
  %180 = add nuw nsw i64 %indvars.iv215, 1
  %181 = mul nsw i64 %180, %178
  %invariant.gep280 = getelementptr i8, ptr %21, i64 %179
  %invariant.gep282 = getelementptr i8, ptr %21, i64 %181
  br label %182

182:                                              ; preds = %.preheader, %.loopexit.split
  %indvars.iv212 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next213, %.loopexit.split ]
  %.3125181 = phi ptr [ %.2124187, %.preheader ], [ %.4, %.loopexit.split ]
  %.sroa.7.3179 = phi i32 [ %.sroa.7.2185, %.preheader ], [ %spec.select.i, %.loopexit.split ]
  %183 = lshr i32 %.sroa.7.3179, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %92, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !42
  %187 = icmp slt i32 %.sroa.7.3179, %103
  %188 = zext i1 %187 to i32
  %spec.select.i = add i32 %.sroa.7.3179, %188
  %189 = zext i8 %186 to i32
  %190 = and i32 %.sroa.7.3179, 7
  %191 = lshr exact i32 128, %190
  %192 = and i32 %191, %189
  %.not147 = icmp eq i32 %192, 0
  br i1 %.not147, label %.loopexit.split, label %193

193:                                              ; preds = %182
  %194 = ptrtoint ptr %.3125181 to i64
  %195 = sub i64 %24, %194
  %196 = icmp slt i64 %195, 1
  br i1 %196, label %.thread, label %.split

.split:                                           ; preds = %193
  %197 = load i8, ptr %.3125181, align 1, !tbaa !42
  %198 = zext i8 %197 to i32
  %199 = mul nuw nsw i32 %105, %198
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.0119, i64 %200
  %gep281 = getelementptr i8, ptr %invariant.gep280, i64 %indvars.iv212
  %invariant.gep = getelementptr inbounds nuw i8, ptr %201, i64 %106
  %gep283 = getelementptr i8, ptr %invariant.gep282, i64 %indvars.iv212
  br label %202

202:                                              ; preds = %.split, %202
  %indvars.iv209 = phi i64 [ 0, %.split ], [ %indvars.iv.next210, %202 ]
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv209
  %204 = load i8, ptr %203, align 1, !tbaa !42
  %205 = getelementptr i8, ptr %gep281, i64 %indvars.iv209
  store i8 %204, ptr %205, align 1, !tbaa !42
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv209
  %206 = load i8, ptr %gep, align 1, !tbaa !42
  %207 = getelementptr i8, ptr %gep283, i64 %indvars.iv209
  store i8 %206, ptr %207, align 1, !tbaa !42
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.split.loopexit, label %202, !llvm.loop !45

.loopexit.split.loopexit:                         ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %.3125181, i64 1
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %.loopexit.split.loopexit, %182
  %.4 = phi ptr [ %.3125181, %182 ], [ %208, %.loopexit.split.loopexit ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, %106
  %209 = icmp samesign ult i64 %indvars.iv.next213, 318
  br i1 %209, label %182, label %.split183, !llvm.loop !46

.split183:                                        ; preds = %.loopexit.split
  %210 = sub nsw i32 0, %spec.select.i
  %211 = and i32 %210, 7
  %.not.i = icmp eq i32 %211, 0
  %212 = add i32 %211, %spec.select.i
  %213 = tail call i32 @llvm.umin.i32(i32 %103, i32 %212)
  %.sroa.7.7 = select i1 %.not.i, i32 %spec.select.i, i32 %213
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, %177
  %214 = icmp samesign ult i64 %indvars.iv.next216, 198
  br i1 %214, label %.preheader, label %.split190.us, !llvm.loop !47

.split190.us:                                     ; preds = %.split183, %.split183.us.us.split, %.split183.us.us.split.us.us
  %215 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %11) #4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %.split190.us
  store i32 1, ptr %2, align 4, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %193, %153, %118, %91, %31, %42, %.thread156, %.split190.us, %78, %75, %74, %14, %4, %217
  %.0 = phi i32 [ %8, %217 ], [ %12, %4 ], [ -1094995529, %14 ], [ -1094995529, %74 ], [ -1094995529, %75 ], [ -1094995529, %78 ], [ %215, %.split190.us ], [ -1094995529, %.thread156 ], [ -1094995529, %42 ], [ -1094995529, %31 ], [ -1094995529, %91 ], [ -1094995529, %118 ], [ -1094995529, %153 ], [ -1094995529, %193 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @avs_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #4
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"AvsContext", !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!5, !10, i64 136}
!31 = !{!32, !14, i64 24}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!32, !10, i64 32}
!34 = !{!35, !10, i64 120}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !37, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !38, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!36 = !{!"p2 omnipotent char", !26, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!35, !10, i64 276}
!40 = !{!14, !14, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
