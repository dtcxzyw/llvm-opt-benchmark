; ModuleID = 'bench/ffmpeg/original/vc2enc_dwt.ll'
source_filename = "bench/ffmpeg/original/vc2enc_dwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold nounwind optsize uwtable
define range(i32 0, 2) i32 @ff_vc2enc_init_transforms(ptr noundef writeonly captures(none) initializes((0, 8), (16, 32), (40, 56)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @vc2_subband_dwt_97, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @vc2_subband_dwt_53, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @vc2_subband_dwt_haar, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vc2_subband_dwt_haar_shift, ptr %9, align 8, !tbaa !4
  %10 = add nsw i32 %3, %1
  %11 = add nsw i32 %4, %2
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 4) #3
  store ptr %14, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %5
  %16 = ashr i32 %4, 1
  %17 = mul nsw i32 %16, %1
  %18 = ashr i32 %3, 1
  %19 = add nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !12
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 %21
  store ptr %22, ptr %0, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %5, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vc2_subband_dwt_97(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = shl i32 %3, 1
  %8 = sext i32 %7 to i64
  %9 = shl i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.preheader227.lr.ph, label %._crit_edge240

.preheader227.lr.ph:                              ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader227.us.preheader, label %.lr.ph239

.preheader227.us.preheader:                       ; preds = %.preheader227.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader227.us

.preheader227.us:                                 ; preds = %.preheader227.us.preheader, %._crit_edge.us
  %.0188231.us = phi i32 [ %20, %._crit_edge.us ], [ 0, %.preheader227.us.preheader ]
  %.0192230.us = phi ptr [ %18, %._crit_edge.us ], [ %6, %.preheader227.us.preheader ]
  %.0196229.us = phi ptr [ %19, %._crit_edge.us ], [ %1, %.preheader227.us.preheader ]
  br label %13

13:                                               ; preds = %.preheader227.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader227.us ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.0196229.us, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.0192230.us, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !14

._crit_edge.us:                                   ; preds = %13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.0192230.us, i64 %8
  %19 = getelementptr inbounds [4 x i8], ptr %.0196229.us, i64 %2
  %20 = add nuw nsw i32 %.0188231.us, 1
  %exitcond283.not = icmp eq i32 %20, %9
  br i1 %exitcond283.not, label %.lr.ph239, label %.preheader227.us, !llvm.loop !16

.lr.ph239:                                        ; preds = %._crit_edge.us, %.preheader227.lr.ph
  %21 = add i32 %3, -2
  %22 = icmp sgt i32 %3, 3
  %23 = add i32 %3, -1
  %24 = icmp sgt i32 %3, 2
  %wide.trip.count287 = zext nneg i32 %21 to i64
  %wide.trip.count292 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %.lr.ph239, %._crit_edge236
  %.1189238 = phi i32 [ 0, %.lr.ph239 ], [ %101, %._crit_edge236 ]
  %.1193237 = phi ptr [ %6, %.lr.ph239 ], [ %56, %._crit_edge236 ]
  %26 = load i32, ptr %.1193237, align 4, !tbaa !13
  %27 = shl nsw i32 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %.1193237, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = mul nsw i32 %29, 9
  %31 = getelementptr inbounds nuw i8, ptr %.1193237, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add i32 %27, 8
  %34 = add i32 %33, %30
  %35 = sub i32 %34, %32
  %36 = ashr i32 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %.1193237, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sub nsw i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !13
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph ], [ 1, %25 ]
  %.idx342 = shl nuw nsw i64 %indvars.iv284, 3
  %40 = getelementptr inbounds nuw i8, ptr %.1193237, i64 %.idx342
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = add i32 %43, %41
  %45 = mul i32 %44, 9
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = getelementptr i8, ptr %40, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = add i32 %47, %49
  %reass.sub = sub i32 %45, %50
  %51 = add i32 %reass.sub, 8
  %52 = ashr i32 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = sub nsw i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !13
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %25
  %56 = getelementptr [4 x i8], ptr %.1193237, i64 %8
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = mul nsw i32 %58, 17
  %60 = getelementptr i8, ptr %56, i64 -16
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %reass.sub275 = sub i32 %59, %61
  %62 = add i32 %reass.sub275, 8
  %63 = ashr i32 %62, 4
  %64 = getelementptr i8, ptr %56, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sub nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !13
  %67 = shl nsw i32 %58, 3
  %68 = mul nsw i32 %61, 9
  %69 = getelementptr i8, ptr %56, i64 -24
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = add i32 %67, 8
  %72 = add i32 %71, %68
  %73 = sub i32 %72, %70
  %74 = ashr i32 %73, 4
  %75 = getelementptr i8, ptr %56, i64 -12
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = sub nsw i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !13
  %78 = load i32, ptr %37, align 4, !tbaa !13
  %79 = shl nsw i32 %78, 1
  %80 = add nsw i32 %79, 2
  %81 = ashr i32 %80, 2
  %82 = load i32, ptr %.1193237, align 4, !tbaa !13
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %.1193237, align 4, !tbaa !13
  br i1 %24, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %._crit_edge, %.lr.ph235
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph235 ], [ 1, %._crit_edge ]
  %.idx343 = shl i64 %indvars.iv289, 3
  %84 = getelementptr i8, ptr %.1193237, i64 %.idx343
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = add i32 %86, 2
  %90 = add i32 %89, %88
  %91 = ashr i32 %90, 2
  %92 = load i32, ptr %84, align 4, !tbaa !13
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %84, align 4, !tbaa !13
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge236, label %.lr.ph235, !llvm.loop !18

._crit_edge236:                                   ; preds = %.lr.ph235, %._crit_edge
  %94 = load i32, ptr %75, align 4, !tbaa !13
  %95 = load i32, ptr %64, align 4, !tbaa !13
  %96 = add i32 %94, 2
  %97 = add i32 %96, %95
  %98 = ashr i32 %97, 2
  %99 = load i32, ptr %57, align 4, !tbaa !13
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %57, align 4, !tbaa !13
  %101 = add nuw nsw i32 %.1189238, 1
  %exitcond294.not = icmp eq i32 %101, %9
  br i1 %exitcond294.not, label %._crit_edge240, label %25, !llvm.loop !19

._crit_edge240:                                   ; preds = %._crit_edge236, %5
  %102 = getelementptr inbounds [4 x i8], ptr %6, i64 %8
  %103 = icmp sgt i32 %7, 0
  br i1 %103, label %.lr.ph243, label %._crit_edge265

.lr.ph243:                                        ; preds = %._crit_edge240
  %.idx210 = mul nuw nsw i64 %8, 12
  %104 = getelementptr i8, ptr %102, i64 %.idx210
  %wide.trip.count298 = zext nneg i32 %7 to i64
  br label %105

105:                                              ; preds = %.lr.ph243, %105
  %indvars.iv295 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next296, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv295
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = shl nsw i32 %107, 3
  %109 = getelementptr [4 x i8], ptr %102, i64 %indvars.iv295
  %110 = getelementptr [4 x i8], ptr %109, i64 %8
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = mul nsw i32 %111, 9
  %113 = getelementptr [4 x i8], ptr %104, i64 %indvars.iv295
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = add i32 %108, 8
  %116 = add i32 %115, %112
  %117 = sub i32 %116, %114
  %118 = ashr i32 %117, 4
  %119 = load i32, ptr %109, align 4, !tbaa !13
  %120 = sub nsw i32 %119, %118
  store i32 %120, ptr %109, align 4, !tbaa !13
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge244, label %105, !llvm.loop !20

._crit_edge244:                                   ; preds = %105
  %121 = shl nuw nsw i64 %8, 1
  %122 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %121
  %123 = icmp sgt i32 %4, 3
  br i1 %123, label %.preheader225.lr.ph, label %._crit_edge250

.preheader225.lr.ph:                              ; preds = %._crit_edge244
  %.idx209 = shl nuw nsw i64 %8, 4
  %wide.trip.count303 = zext nneg i32 %7 to i64
  %124 = add nsw i32 %4, -3
  br label %.preheader225.us

.preheader225.us:                                 ; preds = %.preheader225.lr.ph, %._crit_edge247.us
  %.2190249.us = phi i32 [ %145, %._crit_edge247.us ], [ 1, %.preheader225.lr.ph ]
  %.2194248.us = phi ptr [ %125, %._crit_edge247.us ], [ %122, %.preheader225.lr.ph ]
  %125 = getelementptr [4 x i8], ptr %.2194248.us, i64 %121
  %126 = getelementptr i8, ptr %.2194248.us, i64 %.idx209
  br label %127

127:                                              ; preds = %.preheader225.us, %127
  %indvars.iv300 = phi i64 [ 0, %.preheader225.us ], [ %indvars.iv.next301, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.2194248.us, i64 %indvars.iv300
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = getelementptr [4 x i8], ptr %125, i64 %indvars.iv300
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = add i32 %131, %129
  %133 = mul i32 %132, 9
  %134 = sub nsw i64 %indvars.iv300, %121
  %135 = getelementptr inbounds [4 x i8], ptr %.2194248.us, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = getelementptr [4 x i8], ptr %126, i64 %indvars.iv300
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = add i32 %136, %138
  %reass.sub276 = sub i32 %133, %139
  %140 = add i32 %reass.sub276, 8
  %141 = ashr i32 %140, 4
  %142 = getelementptr [4 x i8], ptr %128, i64 %8
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = sub nsw i32 %143, %141
  store i32 %144, ptr %142, align 4, !tbaa !13
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge247.us, label %127, !llvm.loop !21

._crit_edge247.us:                                ; preds = %127
  %145 = add nuw nsw i32 %.2190249.us, 1
  %exitcond305.not = icmp eq i32 %.2190249.us, %124
  br i1 %exitcond305.not, label %._crit_edge250, label %.preheader225.us, !llvm.loop !22

._crit_edge250:                                   ; preds = %._crit_edge247.us, %._crit_edge244
  %146 = add nsw i64 %10, -1
  %147 = mul nsw i64 %146, %8
  %148 = getelementptr inbounds [4 x i8], ptr %6, i64 %147
  %.idx = mul nsw i64 %8, -12
  %149 = getelementptr i8, ptr %148, i64 %.idx
  %.idx208 = mul nsw i64 %8, -20
  %150 = getelementptr i8, ptr %148, i64 %.idx208
  %wide.trip.count309 = zext nneg i32 %7 to i64
  br label %151

.lr.ph255.preheader:                              ; preds = %151
  %wide.trip.count314 = zext nneg i32 %7 to i64
  br label %.lr.ph255

151:                                              ; preds = %._crit_edge250, %151
  %indvars.iv306 = phi i64 [ 0, %._crit_edge250 ], [ %indvars.iv.next307, %151 ]
  %152 = sub nsw i64 %indvars.iv306, %8
  %153 = getelementptr inbounds [4 x i8], ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = mul nsw i32 %154, 17
  %156 = getelementptr [4 x i8], ptr %149, i64 %indvars.iv306
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %reass.sub277 = sub i32 %155, %157
  %158 = add i32 %reass.sub277, 8
  %159 = ashr i32 %158, 4
  %160 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv306
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = sub nsw i32 %161, %159
  store i32 %162, ptr %160, align 4, !tbaa !13
  %163 = mul nsw i32 %157, 9
  %164 = load i32, ptr %153, align 4, !tbaa !13
  %165 = shl nsw i32 %164, 3
  %166 = getelementptr [4 x i8], ptr %150, i64 %indvars.iv306
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = add i32 %163, 8
  %169 = add i32 %168, %165
  %170 = sub i32 %169, %167
  %171 = ashr i32 %170, 4
  %172 = sub nsw i64 %indvars.iv306, %121
  %173 = getelementptr inbounds [4 x i8], ptr %148, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = sub nsw i32 %174, %171
  store i32 %175, ptr %173, align 4, !tbaa !13
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.lr.ph255.preheader, label %151, !llvm.loop !23

.preheader223:                                    ; preds = %.lr.ph255
  %176 = icmp sgt i32 %4, 2
  br i1 %176, label %.preheader222.us.preheader, label %._crit_edge261

.preheader222.us.preheader:                       ; preds = %.preheader223
  %wide.trip.count319 = zext nneg i32 %7 to i64
  %177 = add nsw i32 %4, -2
  br label %.preheader222.us

.preheader222.us:                                 ; preds = %.preheader222.us.preheader, %._crit_edge258.us
  %.3191260.us = phi i32 [ %191, %._crit_edge258.us ], [ 1, %.preheader222.us.preheader ]
  %.3195259.us = phi ptr [ %190, %._crit_edge258.us ], [ %122, %.preheader222.us.preheader ]
  br label %178

178:                                              ; preds = %.preheader222.us, %178
  %indvars.iv316 = phi i64 [ 0, %.preheader222.us ], [ %indvars.iv.next317, %178 ]
  %179 = sub nsw i64 %indvars.iv316, %8
  %180 = getelementptr inbounds [4 x i8], ptr %.3195259.us, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = getelementptr [4 x i8], ptr %.3195259.us, i64 %indvars.iv316
  %183 = getelementptr [4 x i8], ptr %182, i64 %8
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = add i32 %181, 2
  %186 = add i32 %185, %184
  %187 = ashr i32 %186, 2
  %188 = load i32, ptr %182, align 4, !tbaa !13
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %182, align 4, !tbaa !13
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge258.us, label %178, !llvm.loop !24

._crit_edge258.us:                                ; preds = %178
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.3195259.us, i64 %121
  %191 = add nuw nsw i32 %.3191260.us, 1
  %exitcond321.not = icmp eq i32 %.3191260.us, %177
  br i1 %exitcond321.not, label %._crit_edge261, label %.preheader222.us, !llvm.loop !25

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv311 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next312, %.lr.ph255 ]
  %192 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv311
  %193 = getelementptr [4 x i8], ptr %192, i64 %8
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = shl nsw i32 %194, 1
  %196 = add nsw i32 %195, 2
  %197 = ashr i32 %196, 2
  %198 = load i32, ptr %192, align 4, !tbaa !13
  %199 = add nsw i32 %197, %198
  store i32 %199, ptr %192, align 4, !tbaa !13
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.preheader223, label %.lr.ph255, !llvm.loop !26

._crit_edge261:                                   ; preds = %._crit_edge258.us, %.preheader223
  %200 = add nsw i64 %10, -2
  %201 = mul nsw i64 %200, %8
  %202 = getelementptr inbounds [4 x i8], ptr %6, i64 %201
  %wide.trip.count325 = zext nneg i32 %7 to i64
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %._crit_edge261, %.lr.ph264
  %indvars.iv322 = phi i64 [ 0, %._crit_edge261 ], [ %indvars.iv.next323, %.lr.ph264 ]
  %203 = sub nsw i64 %indvars.iv322, %8
  %204 = getelementptr inbounds [4 x i8], ptr %202, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = getelementptr [4 x i8], ptr %202, i64 %indvars.iv322
  %207 = getelementptr [4 x i8], ptr %206, i64 %8
  %208 = load i32, ptr %207, align 4, !tbaa !13
  %209 = add i32 %205, 2
  %210 = add i32 %209, %208
  %211 = ashr i32 %210, 2
  %212 = load i32, ptr %206, align 4, !tbaa !13
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %206, align 4, !tbaa !13
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge265, label %.lr.ph264, !llvm.loop !27

._crit_edge265:                                   ; preds = %.lr.ph264, %._crit_edge240
  %214 = icmp sgt i32 %4, 0
  br i1 %214, label %.preheader.lr.ph, label %deinterleave.exit

.preheader.lr.ph:                                 ; preds = %._crit_edge265
  %215 = icmp sgt i32 %3, 0
  %.idx.i = shl nsw i64 %8, 3
  br i1 %215, label %.preheader.us.preheader, label %deinterleave.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %216 = zext nneg i32 %3 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %216
  %218 = zext nneg i32 %4 to i64
  %219 = mul nsw i64 %2, %218
  %220 = getelementptr inbounds [4 x i8], ptr %1, i64 %219
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %216
  %wide.trip.count330 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge268.us
  %.0.i274.us = phi ptr [ %240, %._crit_edge268.us ], [ %221, %.preheader.us.preheader ]
  %.041.i273.us = phi ptr [ %238, %._crit_edge268.us ], [ %220, %.preheader.us.preheader ]
  %.042.i272.us = phi ptr [ %239, %._crit_edge268.us ], [ %217, %.preheader.us.preheader ]
  %.043.i271.us = phi ptr [ %237, %._crit_edge268.us ], [ %1, %.preheader.us.preheader ]
  %.044.i270.us = phi i32 [ %241, %._crit_edge268.us ], [ 0, %.preheader.us.preheader ]
  %.046.i269.us = phi ptr [ %236, %._crit_edge268.us ], [ %6, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %.046.i269.us, i64 %8
  br label %222

222:                                              ; preds = %.preheader.us, %222
  %indvars.iv327 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next328, %222 ]
  %indvars.iv327.tr = trunc i64 %indvars.iv327 to i32
  %223 = shl i32 %indvars.iv327.tr, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %.046.i269.us, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !13
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.043.i271.us, i64 %indvars.iv327
  store i32 %226, ptr %227, align 4, !tbaa !13
  %228 = getelementptr i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.042.i272.us, i64 %indvars.iv327
  store i32 %229, ptr %230, align 4, !tbaa !13
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %224
  %231 = load i32, ptr %gep.us, align 4, !tbaa !13
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.041.i273.us, i64 %indvars.iv327
  store i32 %231, ptr %232, align 4, !tbaa !13
  %233 = getelementptr i8, ptr %gep.us, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = getelementptr inbounds nuw [4 x i8], ptr %.0.i274.us, i64 %indvars.iv327
  store i32 %234, ptr %235, align 4, !tbaa !13
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._crit_edge268.us, label %222, !llvm.loop !28

._crit_edge268.us:                                ; preds = %222
  %236 = getelementptr inbounds i8, ptr %.046.i269.us, i64 %.idx.i
  %237 = getelementptr inbounds [4 x i8], ptr %.043.i271.us, i64 %2
  %238 = getelementptr inbounds [4 x i8], ptr %.041.i273.us, i64 %2
  %239 = getelementptr inbounds [4 x i8], ptr %.042.i272.us, i64 %2
  %240 = getelementptr inbounds [4 x i8], ptr %.0.i274.us, i64 %2
  %241 = add nuw nsw i32 %.044.i270.us, 1
  %exitcond332.not = icmp eq i32 %241, %4
  br i1 %exitcond332.not, label %deinterleave.exit, label %.preheader.us, !llvm.loop !29

deinterleave.exit:                                ; preds = %._crit_edge268.us, %.preheader.lr.ph, %._crit_edge265
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vc2_subband_dwt_53(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = shl i32 %3, 1
  %8 = sext i32 %7 to i64
  %9 = shl i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.preheader170.lr.ph, label %._crit_edge183

.preheader170.lr.ph:                              ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader170.us.preheader, label %.preheader168.lr.ph

.preheader170.us.preheader:                       ; preds = %.preheader170.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader170.us

.preheader170.us:                                 ; preds = %.preheader170.us.preheader, %._crit_edge.us
  %.0142175.us = phi i32 [ %20, %._crit_edge.us ], [ 0, %.preheader170.us.preheader ]
  %.0146174.us = phi ptr [ %19, %._crit_edge.us ], [ %1, %.preheader170.us.preheader ]
  %.0147173.us = phi ptr [ %18, %._crit_edge.us ], [ %6, %.preheader170.us.preheader ]
  br label %13

13:                                               ; preds = %.preheader170.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader170.us ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.0146174.us, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.0147173.us, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !30

._crit_edge.us:                                   ; preds = %13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.0147173.us, i64 %8
  %19 = getelementptr inbounds [4 x i8], ptr %.0146174.us, i64 %2
  %20 = add nuw nsw i32 %.0142175.us, 1
  %exitcond223.not = icmp eq i32 %20, %9
  br i1 %exitcond223.not, label %.preheader168.lr.ph, label %.preheader170.us, !llvm.loop !31

.preheader168.lr.ph:                              ; preds = %._crit_edge.us, %.preheader170.lr.ph
  %21 = add i32 %3, -1
  %22 = icmp sgt i32 %3, 1
  %23 = icmp sgt i32 %3, 2
  %wide.trip.count227 = zext nneg i32 %21 to i64
  %wide.trip.count232 = zext nneg i32 %21 to i64
  br label %.preheader168

.preheader168:                                    ; preds = %.preheader168.lr.ph, %._crit_edge180
  %.1143182 = phi i32 [ 0, %.preheader168.lr.ph ], [ %65, %._crit_edge180 ]
  %.1148181 = phi ptr [ %6, %.preheader168.lr.ph ], [ %34, %._crit_edge180 ]
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader168, %.lr.ph
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph ], [ 0, %.preheader168 ]
  %.idx282 = shl nuw nsw i64 %indvars.iv224, 3
  %24 = getelementptr inbounds nuw i8, ptr %.1148181, i64 %.idx282
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add i32 %25, 1
  %29 = add i32 %28, %27
  %30 = ashr i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = sub nsw i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !13
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader168
  %34 = getelementptr [4 x i8], ptr %.1148181, i64 %8
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = getelementptr i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sub nsw i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %.1148181, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = shl nsw i32 %41, 1
  %43 = add nsw i32 %42, 2
  %44 = ashr i32 %43, 2
  %45 = load i32, ptr %.1148181, align 4, !tbaa !13
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %.1148181, align 4, !tbaa !13
  br i1 %23, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %._crit_edge, %.lr.ph179
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.lr.ph179 ], [ 1, %._crit_edge ]
  %.idx283 = shl i64 %indvars.iv229, 3
  %47 = getelementptr i8, ptr %.1148181, i64 %.idx283
  %48 = getelementptr i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = add i32 %49, 2
  %53 = add i32 %52, %51
  %54 = ashr i32 %53, 2
  %55 = load i32, ptr %47, align 4, !tbaa !13
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %47, align 4, !tbaa !13
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !33

._crit_edge180:                                   ; preds = %.lr.ph179, %._crit_edge
  %57 = getelementptr i8, ptr %34, i64 -12
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load i32, ptr %37, align 4, !tbaa !13
  %60 = add i32 %58, 2
  %61 = add i32 %60, %59
  %62 = ashr i32 %61, 2
  %63 = load i32, ptr %35, align 4, !tbaa !13
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %35, align 4, !tbaa !13
  %65 = add nuw nsw i32 %.1143182, 1
  %exitcond234.not = icmp eq i32 %65, %9
  br i1 %exitcond234.not, label %._crit_edge183, label %.preheader168, !llvm.loop !34

._crit_edge183:                                   ; preds = %._crit_edge180, %5
  %66 = getelementptr [4 x i8], ptr %6, i64 %8
  %67 = icmp sgt i32 %7, 0
  br i1 %67, label %.lr.ph186.preheader, label %._crit_edge208

.lr.ph186.preheader:                              ; preds = %._crit_edge183
  %wide.trip.count238 = zext nneg i32 %7 to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %indvars.iv235 = phi i64 [ 0, %.lr.ph186.preheader ], [ %indvars.iv.next236, %.lr.ph186 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv235
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = getelementptr [4 x i8], ptr %66, i64 %indvars.iv235
  %71 = getelementptr [4 x i8], ptr %70, i64 %8
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = add i32 %69, 1
  %74 = add i32 %73, %72
  %75 = ashr i32 %74, 1
  %76 = load i32, ptr %70, align 4, !tbaa !13
  %77 = sub nsw i32 %76, %75
  store i32 %77, ptr %70, align 4, !tbaa !13
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge187, label %.lr.ph186, !llvm.loop !35

._crit_edge187:                                   ; preds = %.lr.ph186
  %78 = shl nuw nsw i64 %8, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %78
  %80 = add i32 %4, -1
  %81 = icmp sgt i32 %4, 2
  br i1 %81, label %.preheader167.lr.ph, label %._crit_edge193

.preheader167.lr.ph:                              ; preds = %._crit_edge187
  %.idx = shl nuw nsw i64 %8, 3
  %wide.trip.count243 = zext nneg i32 %7 to i64
  br label %.preheader167.us

.preheader167.us:                                 ; preds = %.preheader167.lr.ph, %._crit_edge190.us
  %.2144192.us = phi i32 [ %95, %._crit_edge190.us ], [ 1, %.preheader167.lr.ph ]
  %.2149191.us = phi ptr [ %94, %._crit_edge190.us ], [ %79, %.preheader167.lr.ph ]
  %82 = getelementptr i8, ptr %.2149191.us, i64 %.idx
  br label %83

83:                                               ; preds = %.preheader167.us, %83
  %indvars.iv240 = phi i64 [ 0, %.preheader167.us ], [ %indvars.iv.next241, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.2149191.us, i64 %indvars.iv240
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = getelementptr [4 x i8], ptr %82, i64 %indvars.iv240
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %85, 1
  %89 = add i32 %88, %87
  %90 = ashr i32 %89, 1
  %91 = getelementptr [4 x i8], ptr %84, i64 %8
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = sub nsw i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !13
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge190.us, label %83, !llvm.loop !36

._crit_edge190.us:                                ; preds = %83
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.2149191.us, i64 %78
  %95 = add nuw nsw i32 %.2144192.us, 1
  %exitcond245.not = icmp eq i32 %95, %80
  br i1 %exitcond245.not, label %._crit_edge193, label %.preheader167.us, !llvm.loop !37

._crit_edge193:                                   ; preds = %._crit_edge190.us, %._crit_edge187
  %96 = add nsw i64 %10, -1
  %97 = mul nsw i64 %96, %8
  %98 = getelementptr inbounds [4 x i8], ptr %6, i64 %97
  %wide.trip.count249 = zext nneg i32 %7 to i64
  br label %.lr.ph196

.lr.ph198.preheader:                              ; preds = %.lr.ph196
  %wide.trip.count254 = zext nneg i32 %7 to i64
  br label %.lr.ph198

.lr.ph196:                                        ; preds = %._crit_edge193, %.lr.ph196
  %indvars.iv246 = phi i64 [ 0, %._crit_edge193 ], [ %indvars.iv.next247, %.lr.ph196 ]
  %99 = sub nsw i64 %indvars.iv246, %8
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv246
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = sub nsw i32 %103, %101
  store i32 %104, ptr %102, align 4, !tbaa !13
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.lr.ph198.preheader, label %.lr.ph196, !llvm.loop !38

.preheader165:                                    ; preds = %.lr.ph198
  br i1 %81, label %.preheader164.us.preheader, label %.lr.ph207.preheader

.preheader164.us.preheader:                       ; preds = %.preheader165
  %wide.trip.count259 = zext nneg i32 %7 to i64
  br label %.preheader164.us

.preheader164.us:                                 ; preds = %.preheader164.us.preheader, %._crit_edge201.us
  %.3145203.us = phi i32 [ %118, %._crit_edge201.us ], [ 1, %.preheader164.us.preheader ]
  %.3150202.us = phi ptr [ %117, %._crit_edge201.us ], [ %79, %.preheader164.us.preheader ]
  br label %105

105:                                              ; preds = %.preheader164.us, %105
  %indvars.iv256 = phi i64 [ 0, %.preheader164.us ], [ %indvars.iv.next257, %105 ]
  %106 = getelementptr [4 x i8], ptr %.3150202.us, i64 %indvars.iv256
  %107 = getelementptr [4 x i8], ptr %106, i64 %8
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = sub nsw i64 %indvars.iv256, %8
  %110 = getelementptr inbounds [4 x i8], ptr %.3150202.us, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = add i32 %108, 2
  %113 = add i32 %112, %111
  %114 = ashr i32 %113, 2
  %115 = load i32, ptr %106, align 4, !tbaa !13
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %106, align 4, !tbaa !13
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge201.us, label %105, !llvm.loop !39

._crit_edge201.us:                                ; preds = %105
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.3150202.us, i64 %78
  %118 = add nuw nsw i32 %.3145203.us, 1
  %exitcond261.not = icmp eq i32 %118, %80
  br i1 %exitcond261.not, label %.lr.ph207.preheader, label %.preheader164.us, !llvm.loop !40

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv251 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next252, %.lr.ph198 ]
  %119 = getelementptr [4 x i8], ptr %66, i64 %indvars.iv251
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = shl nsw i32 %120, 1
  %122 = add nsw i32 %121, 2
  %123 = ashr i32 %122, 2
  %124 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv251
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = add nsw i32 %123, %125
  store i32 %126, ptr %124, align 4, !tbaa !13
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.preheader165, label %.lr.ph198, !llvm.loop !41

.lr.ph207.preheader:                              ; preds = %._crit_edge201.us, %.preheader165
  %.pn298 = add nsw i64 %10, -2
  %.pn = mul nsw i64 %.pn298, %8
  %127 = getelementptr inbounds [4 x i8], ptr %6, i64 %.pn
  %wide.trip.count265 = zext nneg i32 %7 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv262 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next263, %.lr.ph207 ]
  %128 = sub nsw i64 %indvars.iv262, %8
  %129 = getelementptr inbounds [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = getelementptr [4 x i8], ptr %127, i64 %indvars.iv262
  %132 = getelementptr [4 x i8], ptr %131, i64 %8
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = add i32 %130, 2
  %135 = add i32 %134, %133
  %136 = ashr i32 %135, 2
  %137 = load i32, ptr %131, align 4, !tbaa !13
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %131, align 4, !tbaa !13
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !42

._crit_edge208:                                   ; preds = %.lr.ph207, %._crit_edge183
  %139 = icmp sgt i32 %4, 0
  br i1 %139, label %.preheader.lr.ph, label %deinterleave.exit

.preheader.lr.ph:                                 ; preds = %._crit_edge208
  %140 = icmp sgt i32 %3, 0
  %.idx.i = shl nsw i64 %8, 3
  br i1 %140, label %.preheader.us.preheader, label %deinterleave.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %141 = zext nneg i32 %3 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %141
  %143 = zext nneg i32 %4 to i64
  %144 = mul nsw i64 %2, %143
  %145 = getelementptr inbounds [4 x i8], ptr %1, i64 %144
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %141
  %wide.trip.count270 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge211.us
  %.0.i217.us = phi ptr [ %165, %._crit_edge211.us ], [ %146, %.preheader.us.preheader ]
  %.041.i216.us = phi ptr [ %163, %._crit_edge211.us ], [ %145, %.preheader.us.preheader ]
  %.042.i215.us = phi ptr [ %164, %._crit_edge211.us ], [ %142, %.preheader.us.preheader ]
  %.043.i214.us = phi ptr [ %162, %._crit_edge211.us ], [ %1, %.preheader.us.preheader ]
  %.044.i213.us = phi i32 [ %166, %._crit_edge211.us ], [ 0, %.preheader.us.preheader ]
  %.046.i212.us = phi ptr [ %161, %._crit_edge211.us ], [ %6, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %.046.i212.us, i64 %8
  br label %147

147:                                              ; preds = %.preheader.us, %147
  %indvars.iv267 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next268, %147 ]
  %indvars.iv267.tr = trunc i64 %indvars.iv267 to i32
  %148 = shl i32 %indvars.iv267.tr, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.046.i212.us, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.043.i214.us, i64 %indvars.iv267
  store i32 %151, ptr %152, align 4, !tbaa !13
  %153 = getelementptr i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.042.i215.us, i64 %indvars.iv267
  store i32 %154, ptr %155, align 4, !tbaa !13
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %149
  %156 = load i32, ptr %gep.us, align 4, !tbaa !13
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.041.i216.us, i64 %indvars.iv267
  store i32 %156, ptr %157, align 4, !tbaa !13
  %158 = getelementptr i8, ptr %gep.us, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.0.i217.us, i64 %indvars.iv267
  store i32 %159, ptr %160, align 4, !tbaa !13
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge211.us, label %147, !llvm.loop !28

._crit_edge211.us:                                ; preds = %147
  %161 = getelementptr inbounds i8, ptr %.046.i212.us, i64 %.idx.i
  %162 = getelementptr inbounds [4 x i8], ptr %.043.i214.us, i64 %2
  %163 = getelementptr inbounds [4 x i8], ptr %.041.i216.us, i64 %2
  %164 = getelementptr inbounds [4 x i8], ptr %.042.i215.us, i64 %2
  %165 = getelementptr inbounds [4 x i8], ptr %.0.i217.us, i64 %2
  %166 = add nuw nsw i32 %.044.i213.us, 1
  %exitcond272.not = icmp eq i32 %166, %4
  br i1 %exitcond272.not, label %deinterleave.exit, label %.preheader.us, !llvm.loop !29

deinterleave.exit:                                ; preds = %._crit_edge211.us, %.preheader.lr.ph, %._crit_edge208
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vc2_subband_dwt_haar(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = shl i32 %3, 1
  %8 = sext i32 %7 to i64
  %9 = shl i32 %4, 1
  %10 = icmp sgt i32 %9, 0
  %11 = icmp sgt i32 %7, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader6.us.preheader, label %._crit_edge13

.preheader6.us.preheader:                         ; preds = %5
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader6.us

.preheader6.us:                                   ; preds = %.preheader6.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.preheader6.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %12 = mul nsw i64 %indvars.iv29, %2
  %13 = getelementptr [4 x i8], ptr %1, i64 %12
  %14 = mul nuw nsw i64 %indvars.iv29, %8
  %15 = getelementptr [4 x i8], ptr %6, i64 %14
  br label %16

16:                                               ; preds = %.preheader6.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader6.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr [4 x i8], ptr %13, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load i32, ptr %17, align 4, !tbaa !13
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !13
  %24 = load i32, ptr %17, align 4, !tbaa !13
  %25 = add nsw i32 %21, 1
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %22, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %28 = icmp slt i64 %indvars.iv.next, %8
  br i1 %28, label %16, label %._crit_edge.us, !llvm.loop !43

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %.preheader5, label %.preheader6.us, !llvm.loop !44

.preheader5:                                      ; preds = %._crit_edge.us
  br i1 %10, label %.preheader4.us.preheader, label %._crit_edge13

.preheader4.us.preheader:                         ; preds = %.preheader5
  %29 = zext nneg i32 %9 to i64
  %wide.trip.count38 = zext nneg i32 %7 to i64
  br label %.preheader4.us

.preheader4.us:                                   ; preds = %.preheader4.us.preheader, %._crit_edge.us14
  %indvars.iv35 = phi i64 [ 0, %.preheader4.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us14 ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %6, i64 %indvars.iv35
  br label %30

30:                                               ; preds = %.preheader4.us, %30
  %indvars.iv32 = phi i64 [ 0, %.preheader4.us ], [ %indvars.iv.next33, %30 ]
  %31 = or disjoint i64 %indvars.iv32, 1
  %32 = mul nuw nsw i64 %31, %8
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %32
  %33 = load i32, ptr %gep.us, align 4, !tbaa !13
  %34 = mul nuw nsw i64 %indvars.iv32, %8
  %gep10.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %34
  %35 = load i32, ptr %gep10.us, align 4, !tbaa !13
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %gep.us, align 4, !tbaa !13
  %37 = load i32, ptr %gep10.us, align 4, !tbaa !13
  %38 = add nsw i32 %36, 1
  %39 = ashr i32 %38, 1
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %gep10.us, align 4, !tbaa !13
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 2
  %41 = icmp samesign ult i64 %indvars.iv.next33, %29
  br i1 %41, label %30, label %._crit_edge.us14, !llvm.loop !45

._crit_edge.us14:                                 ; preds = %30
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge13, label %.preheader4.us, !llvm.loop !46

._crit_edge13:                                    ; preds = %._crit_edge.us14, %.preheader5, %5
  %42 = icmp sgt i32 %4, 0
  br i1 %42, label %.preheader.lr.ph, label %dwt_haar.exit

.preheader.lr.ph:                                 ; preds = %._crit_edge13
  %43 = icmp sgt i32 %3, 0
  %.idx.i.i = shl nsw i64 %8, 3
  br i1 %43, label %.preheader.us.preheader, label %dwt_haar.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %44 = zext nneg i32 %3 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  %46 = zext nneg i32 %4 to i64
  %47 = mul nsw i64 %2, %46
  %48 = getelementptr inbounds [4 x i8], ptr %1, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %44
  %wide.trip.count43 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us24
  %.0.i.i21.us = phi ptr [ %68, %._crit_edge.us24 ], [ %49, %.preheader.us.preheader ]
  %.041.i.i20.us = phi ptr [ %66, %._crit_edge.us24 ], [ %48, %.preheader.us.preheader ]
  %.042.i.i19.us = phi ptr [ %67, %._crit_edge.us24 ], [ %45, %.preheader.us.preheader ]
  %.043.i.i18.us = phi ptr [ %65, %._crit_edge.us24 ], [ %1, %.preheader.us.preheader ]
  %.044.i.i17.us = phi i32 [ %69, %._crit_edge.us24 ], [ 0, %.preheader.us.preheader ]
  %.046.i.i16.us = phi ptr [ %64, %._crit_edge.us24 ], [ %6, %.preheader.us.preheader ]
  %invariant.gep.us22 = getelementptr [4 x i8], ptr %.046.i.i16.us, i64 %8
  br label %50

50:                                               ; preds = %.preheader.us, %50
  %indvars.iv40 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next41, %50 ]
  %indvars.iv40.tr = trunc i64 %indvars.iv40 to i32
  %51 = shl i32 %indvars.iv40.tr, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.046.i.i16.us, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.043.i.i18.us, i64 %indvars.iv40
  store i32 %54, ptr %55, align 4, !tbaa !13
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.042.i.i19.us, i64 %indvars.iv40
  store i32 %57, ptr %58, align 4, !tbaa !13
  %gep.us23 = getelementptr [4 x i8], ptr %invariant.gep.us22, i64 %52
  %59 = load i32, ptr %gep.us23, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.041.i.i20.us, i64 %indvars.iv40
  store i32 %59, ptr %60, align 4, !tbaa !13
  %61 = getelementptr i8, ptr %gep.us23, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i21.us, i64 %indvars.iv40
  store i32 %62, ptr %63, align 4, !tbaa !13
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge.us24, label %50, !llvm.loop !28

._crit_edge.us24:                                 ; preds = %50
  %64 = getelementptr inbounds i8, ptr %.046.i.i16.us, i64 %.idx.i.i
  %65 = getelementptr inbounds [4 x i8], ptr %.043.i.i18.us, i64 %2
  %66 = getelementptr inbounds [4 x i8], ptr %.041.i.i20.us, i64 %2
  %67 = getelementptr inbounds [4 x i8], ptr %.042.i.i19.us, i64 %2
  %68 = getelementptr inbounds [4 x i8], ptr %.0.i.i21.us, i64 %2
  %69 = add nuw nsw i32 %.044.i.i17.us, 1
  %exitcond45.not = icmp eq i32 %69, %4
  br i1 %exitcond45.not, label %dwt_haar.exit, label %.preheader.us, !llvm.loop !29

dwt_haar.exit:                                    ; preds = %._crit_edge.us24, %.preheader.lr.ph, %._crit_edge13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vc2_subband_dwt_haar_shift(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = shl i32 %3, 1
  %8 = sext i32 %7 to i64
  %9 = shl i32 %4, 1
  %10 = icmp sgt i32 %9, 0
  %11 = icmp sgt i32 %7, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader6.us.preheader, label %._crit_edge13

.preheader6.us.preheader:                         ; preds = %5
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader6.us

.preheader6.us:                                   ; preds = %.preheader6.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.preheader6.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %12 = mul nsw i64 %indvars.iv29, %2
  %13 = getelementptr [4 x i8], ptr %1, i64 %12
  %14 = mul nuw nsw i64 %indvars.iv29, %8
  %15 = getelementptr [4 x i8], ptr %6, i64 %14
  br label %16

16:                                               ; preds = %.preheader6.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader6.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr [4 x i8], ptr %13, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load i32, ptr %17, align 4, !tbaa !13
  %21 = sub nsw i32 %19, %20
  %22 = shl nsw i32 %21, 1
  %23 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv
  %24 = getelementptr i8, ptr %23, i64 4
  store i32 %22, ptr %24, align 4, !tbaa !13
  %25 = load i32, ptr %17, align 4, !tbaa !13
  %26 = shl nsw i32 %25, 1
  %27 = add nsw i32 %26, %21
  store i32 %27, ptr %23, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %28 = icmp slt i64 %indvars.iv.next, %8
  br i1 %28, label %16, label %._crit_edge.us, !llvm.loop !43

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %.preheader5, label %.preheader6.us, !llvm.loop !44

.preheader5:                                      ; preds = %._crit_edge.us
  br i1 %10, label %.preheader4.us.preheader, label %._crit_edge13

.preheader4.us.preheader:                         ; preds = %.preheader5
  %29 = zext nneg i32 %9 to i64
  %wide.trip.count38 = zext nneg i32 %7 to i64
  br label %.preheader4.us

.preheader4.us:                                   ; preds = %.preheader4.us.preheader, %._crit_edge.us14
  %indvars.iv35 = phi i64 [ 0, %.preheader4.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us14 ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %6, i64 %indvars.iv35
  br label %30

30:                                               ; preds = %.preheader4.us, %30
  %indvars.iv32 = phi i64 [ 0, %.preheader4.us ], [ %indvars.iv.next33, %30 ]
  %31 = or disjoint i64 %indvars.iv32, 1
  %32 = mul nuw nsw i64 %31, %8
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %32
  %33 = load i32, ptr %gep.us, align 4, !tbaa !13
  %34 = mul nuw nsw i64 %indvars.iv32, %8
  %gep10.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %34
  %35 = load i32, ptr %gep10.us, align 4, !tbaa !13
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %gep.us, align 4, !tbaa !13
  %37 = load i32, ptr %gep10.us, align 4, !tbaa !13
  %38 = add nsw i32 %36, 1
  %39 = ashr i32 %38, 1
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %gep10.us, align 4, !tbaa !13
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 2
  %41 = icmp samesign ult i64 %indvars.iv.next33, %29
  br i1 %41, label %30, label %._crit_edge.us14, !llvm.loop !45

._crit_edge.us14:                                 ; preds = %30
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge13, label %.preheader4.us, !llvm.loop !46

._crit_edge13:                                    ; preds = %._crit_edge.us14, %.preheader5, %5
  %42 = icmp sgt i32 %4, 0
  br i1 %42, label %.preheader.lr.ph, label %dwt_haar.exit

.preheader.lr.ph:                                 ; preds = %._crit_edge13
  %43 = icmp sgt i32 %3, 0
  %.idx.i.i = shl nsw i64 %8, 3
  br i1 %43, label %.preheader.us.preheader, label %dwt_haar.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %44 = zext nneg i32 %3 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  %46 = zext nneg i32 %4 to i64
  %47 = mul nsw i64 %2, %46
  %48 = getelementptr inbounds [4 x i8], ptr %1, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %44
  %wide.trip.count43 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us24
  %.0.i.i21.us = phi ptr [ %68, %._crit_edge.us24 ], [ %49, %.preheader.us.preheader ]
  %.041.i.i20.us = phi ptr [ %66, %._crit_edge.us24 ], [ %48, %.preheader.us.preheader ]
  %.042.i.i19.us = phi ptr [ %67, %._crit_edge.us24 ], [ %45, %.preheader.us.preheader ]
  %.043.i.i18.us = phi ptr [ %65, %._crit_edge.us24 ], [ %1, %.preheader.us.preheader ]
  %.044.i.i17.us = phi i32 [ %69, %._crit_edge.us24 ], [ 0, %.preheader.us.preheader ]
  %.046.i.i16.us = phi ptr [ %64, %._crit_edge.us24 ], [ %6, %.preheader.us.preheader ]
  %invariant.gep.us22 = getelementptr [4 x i8], ptr %.046.i.i16.us, i64 %8
  br label %50

50:                                               ; preds = %.preheader.us, %50
  %indvars.iv40 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next41, %50 ]
  %indvars.iv40.tr = trunc i64 %indvars.iv40 to i32
  %51 = shl i32 %indvars.iv40.tr, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.046.i.i16.us, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.043.i.i18.us, i64 %indvars.iv40
  store i32 %54, ptr %55, align 4, !tbaa !13
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.042.i.i19.us, i64 %indvars.iv40
  store i32 %57, ptr %58, align 4, !tbaa !13
  %gep.us23 = getelementptr [4 x i8], ptr %invariant.gep.us22, i64 %52
  %59 = load i32, ptr %gep.us23, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.041.i.i20.us, i64 %indvars.iv40
  store i32 %59, ptr %60, align 4, !tbaa !13
  %61 = getelementptr i8, ptr %gep.us23, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i21.us, i64 %indvars.iv40
  store i32 %62, ptr %63, align 4, !tbaa !13
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge.us24, label %50, !llvm.loop !28

._crit_edge.us24:                                 ; preds = %50
  %64 = getelementptr inbounds i8, ptr %.046.i.i16.us, i64 %.idx.i.i
  %65 = getelementptr inbounds [4 x i8], ptr %.043.i.i18.us, i64 %2
  %66 = getelementptr inbounds [4 x i8], ptr %.041.i.i20.us, i64 %2
  %67 = getelementptr inbounds [4 x i8], ptr %.042.i.i19.us, i64 %2
  %68 = getelementptr inbounds [4 x i8], ptr %.0.i.i21.us, i64 %2
  %69 = add nuw nsw i32 %.044.i.i17.us, 1
  %exitcond45.not = icmp eq i32 %69, %4
  br i1 %exitcond45.not, label %dwt_haar.exit, label %.preheader.us, !llvm.loop !29

dwt_haar.exit:                                    ; preds = %._crit_edge.us24, %.preheader.lr.ph, %._crit_edge13
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vc2enc_free_transforms(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %7
  tail call void @av_free(ptr noundef nonnull %8) #3
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"VC2TransformContext", !10, i64 0, !11, i64 8, !6, i64 16}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
