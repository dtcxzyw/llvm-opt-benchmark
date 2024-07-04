; ModuleID = 'bench/libwebp/original/analysis_enc.c.ll'
source_filename = "bench/libwebp/original/analysis_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SegmentJob = type { %struct.WebPWorker, [256 x i32], i32, i32, %struct.VP8EncIterator, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8MBInfo = type { i8, i8, [2 x i8] }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8Histogram = type { i32, i32 }

@VP8Mean16x4 = external local_unnamed_addr global ptr, align 8
@VP8CollectHistogram = external local_unnamed_addr global ptr, align 8
@VP8I16ModeOffsets = external local_unnamed_addr constant [4 x i16], align 2
@VP8UVModeOffsets = external local_unnamed_addr constant [4 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncAnalyze(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.SegmentJob, align 8
  %8 = alloca %struct.SegmentJob, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 23616
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %.critedge, label %361

.critedge:                                        ; preds = %12, %1, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %23, %21
  %25 = mul nsw i32 %21, 9
  %26 = add nsw i32 %25, 15
  %27 = ashr i32 %26, 4
  %28 = getelementptr inbounds i8, ptr %0, i64 23632
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %27, 1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = tail call ptr @WebPGetWorkerInterface() #6
  %34 = tail call ptr @WebPGetWorkerInterface() #6
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %7) #6
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 1080
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @DoSegmentsJob, ptr %39, align 8
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %37) #6
  call void @VP8IteratorSetRow(ptr noundef nonnull %37, i32 noundef 0) #6
  %40 = load i32, ptr %22, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 48
  %42 = getelementptr inbounds i8, ptr %7, i64 4928
  br i1 %32, label %43, label %86

43:                                               ; preds = %.critedge
  %44 = mul nsw i32 %40, %27
  call void @VP8IteratorSetCountDown(ptr noundef nonnull %37, i32 noundef %44) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %41, i8 0, i64 1032, i1 false)
  store i32 20, ptr %42, align 8
  %45 = call ptr @WebPGetWorkerInterface() #6
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %8) #6
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %8, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 1080
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @DoSegmentsJob, ptr %50, align 8
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  call void @VP8IteratorSetRow(ptr noundef nonnull %48, i32 noundef %27) #6
  %51 = sub nsw i32 %21, %27
  %52 = load i32, ptr %22, align 8
  %53 = mul nsw i32 %52, %51
  call void @VP8IteratorSetCountDown(ptr noundef nonnull %48, i32 noundef %53) #6
  %54 = getelementptr inbounds i8, ptr %8, i64 48
  %55 = getelementptr inbounds i8, ptr %8, i64 4928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %54, i8 0, i64 1032, i1 false)
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %33, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %8) #6
  %59 = and i32 %58, 1
  %.not47 = icmp eq i32 %59, 0
  br i1 %.not47, label %.critedge52, label %60

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %33, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %8) #6
  %63 = getelementptr inbounds i8, ptr %33, i64 32
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %7) #6
  %65 = getelementptr inbounds i8, ptr %33, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %8) #6
  %68 = and i32 %67, 1
  %69 = load ptr, ptr %65, align 8
  %70 = call i32 %69(ptr noundef nonnull %7) #6
  %71 = and i32 %68, %70
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds i8, ptr %33, i64 40
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull %8) #6
  br i1 %72, label %.critedge56, label %.critedge54

.critedge54:                                      ; preds = %60, %.critedge54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge54 ], [ 0, %60 ]
  %75 = getelementptr inbounds [256 x i32], ptr %54, i64 0, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %76
  store i32 %79, ptr %77, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %MergeJobs.exit, label %.critedge54, !llvm.loop !4

MergeJobs.exit:                                   ; preds = %.critedge54
  %80 = getelementptr inbounds i8, ptr %8, i64 1072
  %81 = getelementptr inbounds i8, ptr %7, i64 1072
  %82 = load <2 x i32>, ptr %80, align 8
  %83 = load <2 x i32>, ptr %81, align 8
  %84 = add nsw <2 x i32> %83, %82
  store <2 x i32> %84, ptr %81, align 8
  %85 = load ptr, ptr %73, align 8
  call void %85(ptr noundef nonnull %7) #6
  br label %99

86:                                               ; preds = %.critedge
  %87 = mul nsw i32 %40, %21
  call void @VP8IteratorSetCountDown(ptr noundef nonnull %37, i32 noundef %87) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %41, i8 0, i64 1032, i1 false)
  store i32 20, ptr %42, align 8
  %88 = getelementptr inbounds i8, ptr %33, i64 32
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %7) #6
  %90 = getelementptr inbounds i8, ptr %33, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef nonnull %7) #6
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds i8, ptr %33, i64 40
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %7) #6
  br i1 %94, label %393, label %99

.critedge52:                                      ; preds = %43
  %97 = getelementptr inbounds i8, ptr %33, i64 40
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull %8) #6
  br label %.critedge56

99:                                               ; preds = %MergeJobs.exit, %86
  %100 = getelementptr inbounds i8, ptr %7, i64 1072
  %101 = load i32, ptr %100, align 8
  %102 = sdiv i32 %101, %24
  %103 = getelementptr inbounds i8, ptr %0, i64 3588
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %7, i64 1076
  %105 = load i32, ptr %104, align 4
  %106 = sdiv i32 %105, %24
  %107 = getelementptr inbounds i8, ptr %0, i64 3592
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load i32, ptr %109, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %110, i32 4)
  br label %111

111:                                              ; preds = %115, %99
  %indvars.iv.i59 = phi i64 [ 0, %99 ], [ %indvars.iv.next.i60, %115 ]
  %112 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv.i59
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.critedge.i

115:                                              ; preds = %111
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 256
  br i1 %exitcond.not.i61, label %.critedge2.i, label %111, !llvm.loop !6

.critedge.i:                                      ; preds = %111
  %116 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  %117 = icmp ult i64 %indvars.iv.i59, 255
  br i1 %117, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.critedge.i, %121
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %121 ], [ 255, %.critedge.i ]
  %118 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv159.i
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.critedge2.loopexit.split.loop.exit202.i

121:                                              ; preds = %.lr.ph.i
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, -1
  %122 = icmp ugt i64 %indvars.iv.next160.i, %indvars.iv.i59
  br i1 %122, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !7

.critedge2.loopexit.split.loop.exit202.i:         ; preds = %.lr.ph.i
  %123 = trunc nuw nsw i64 %indvars.iv159.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %115, %121, %.critedge2.loopexit.split.loop.exit202.i, %.critedge.i
  %.095.lcssa188.i = phi i32 [ %116, %.critedge.i ], [ %116, %.critedge2.loopexit.split.loop.exit202.i ], [ %116, %121 ], [ 256, %115 ]
  %.196.lcssa.i = phi i32 [ 255, %.critedge.i ], [ %123, %.critedge2.loopexit.split.loop.exit202.i ], [ %116, %121 ], [ 255, %115 ]
  %124 = sub nsw i32 %.196.lcssa.i, %.095.lcssa188.i
  %125 = icmp sgt i32 %110, 0
  br i1 %125, label %.lr.ph130.i, label %.critedge2.i..preheader120.i_crit_edge

.critedge2.i..preheader120.i_crit_edge:           ; preds = %.critedge2.i
  %.pre = zext nneg i32 %spec.select.i to i64
  br label %.preheader120.i

.lr.ph130.i:                                      ; preds = %.critedge2.i
  %126 = shl nuw nsw i32 %spec.select.i, 1
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %134

.preheader120.i:                                  ; preds = %134, %.critedge2.i..preheader120.i_crit_edge
  %wide.trip.count181.i.pre-phi = phi i64 [ %.pre, %.critedge2.i..preheader120.i_crit_edge ], [ %wide.trip.count.i, %134 ]
  %.not133.i = icmp sgt i32 %.095.lcssa188.i, %.196.lcssa.i
  %127 = add i32 %spec.select.i, -1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = add nuw nsw i64 %129, 4
  %131 = sext i32 %spec.select.i to i64
  %132 = zext nneg i32 %.095.lcssa188.i to i64
  %smax175.i = call i32 @llvm.smax.i32(i32 %.196.lcssa.i, i32 %.095.lcssa188.i)
  %133 = add nuw nsw i32 %smax175.i, 1
  %wide.trip.count176.i = zext i32 %133 to i64
  br label %.preheader119.i

134:                                              ; preds = %134, %.lr.ph130.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next163.i, %134 ]
  %.297129.i = phi i32 [ 1, %.lr.ph130.i ], [ %139, %134 ]
  %135 = mul nsw i32 %.297129.i, %124
  %136 = sdiv i32 %135, %126
  %137 = add nsw i32 %136, %.095.lcssa188.i
  %138 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv162.i
  store i32 %137, ptr %138, align 4
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %139 = add nuw nsw i32 %.297129.i, 2
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count.i
  br i1 %exitcond165.not.i, label %.preheader120.i, label %134, !llvm.loop !8

.preheader119.i:                                  ; preds = %._crit_edge.i, %.preheader120.i
  %.1104145.i = phi i32 [ 0, %.preheader120.i ], [ %186, %._crit_edge.i ]
  br i1 %125, label %.lr.ph132.preheader.i, label %.preheader118.i

.lr.ph132.preheader.i:                            ; preds = %.preheader119.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %130, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %130, i1 false)
  br label %.preheader118.i

.preheader118.i:                                  ; preds = %.lr.ph132.preheader.i, %.preheader119.i
  br i1 %.not133.i, label %.preheader117.i, label %.lr.ph136.i

.preheader117.i:                                  ; preds = %167, %.preheader118.i
  br i1 %125, label %.lr.ph141.i, label %._crit_edge.thread.i

.lr.ph136.i:                                      ; preds = %.preheader118.i, %167
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %167 ], [ %132, %.preheader118.i ]
  %.4134.i = phi i32 [ %.6.i, %167 ], [ 0, %.preheader118.i ]
  %140 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv172.i
  %141 = load i32, ptr %140, align 4
  %.not112.i = icmp eq i32 %141, 0
  br i1 %.not112.i, label %167, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.lr.ph136.i
  %142 = sext i32 %.4134.i to i64
  %143 = add i32 %.4134.i, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %143)
  %144 = add i32 %smax.i, -1
  %145 = trunc nuw nsw i64 %indvars.iv172.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %147, %.preheader.preheader.i
  %indvars.iv169.i = phi i64 [ %142, %.preheader.preheader.i ], [ %indvars.iv.next170.i, %147 ]
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, 1
  %146 = icmp slt i64 %indvars.iv.next170.i, %131
  br i1 %146, label %147, label %.critedge4.i

147:                                              ; preds = %.preheader.i
  %148 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv.next170.i
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv169.i
  %153 = load i32, ptr %152, align 4
  %154 = sub nsw i32 %145, %153
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = icmp ult i32 %151, %155
  br i1 %156, label %.preheader.i, label %.critedge4.loopexit.i, !llvm.loop !9

.critedge4.loopexit.i:                            ; preds = %147
  %157 = trunc nsw i64 %indvars.iv169.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.preheader.i, %.critedge4.loopexit.i
  %.5.lcssa.i = phi i32 [ %157, %.critedge4.loopexit.i ], [ %144, %.preheader.i ]
  %158 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %indvars.iv172.i
  store i32 %.5.lcssa.i, ptr %158, align 4
  %159 = mul nsw i32 %141, %145
  %160 = sext i32 %.5.lcssa.i to i64
  %161 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 4
  %164 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %160
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, %141
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %.critedge4.i, %.lr.ph136.i
  %.6.i = phi i32 [ %.5.lcssa.i, %.critedge4.i ], [ %.4134.i, %.lr.ph136.i ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.preheader117.i, label %.lr.ph136.i, !llvm.loop !10

.lr.ph141.i:                                      ; preds = %.preheader117.i, %184
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %184 ], [ 0, %.preheader117.i ]
  %.1140.i = phi i32 [ %.2.i, %184 ], [ 0, %.preheader117.i ]
  %.099138.i = phi i32 [ %.1100.i, %184 ], [ 0, %.preheader117.i ]
  %.0101137.i = phi i32 [ %.1102.i, %184 ], [ 0, %.preheader117.i ]
  %168 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %indvars.iv178.i
  %169 = load i32, ptr %168, align 4
  %.not111.i = icmp eq i32 %169, 0
  br i1 %.not111.i, label %184, label %170

170:                                              ; preds = %.lr.ph141.i
  %171 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %indvars.iv178.i
  %172 = load i32, ptr %171, align 4
  %173 = sdiv i32 %169, 2
  %174 = add nsw i32 %172, %173
  %175 = sdiv i32 %174, %169
  %176 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv178.i
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %177, %175
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = add nuw nsw i32 %179, %.099138.i
  store i32 %175, ptr %176, align 4
  %181 = mul nsw i32 %175, %169
  %182 = add nsw i32 %181, %.1140.i
  %183 = add nsw i32 %169, %.0101137.i
  br label %184

184:                                              ; preds = %170, %.lr.ph141.i
  %.1102.i = phi i32 [ %183, %170 ], [ %.0101137.i, %.lr.ph141.i ]
  %.1100.i = phi i32 [ %180, %170 ], [ %.099138.i, %.lr.ph141.i ]
  %.2.i = phi i32 [ %182, %170 ], [ %.1140.i, %.lr.ph141.i ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i.pre-phi
  br i1 %exitcond182.not.i, label %._crit_edge.i, label %.lr.ph141.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %184
  %185 = icmp slt i32 %.1100.i, 5
  %186 = add nuw nsw i32 %.1104145.i, 1
  %exitcond183.not.i = icmp eq i32 %186, 6
  %or.cond.i = select i1 %185, i1 true, i1 %exitcond183.not.i
  br i1 %or.cond.i, label %._crit_edge.thread.sink.split.i, label %.preheader119.i, !llvm.loop !12

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i
  %187 = sdiv i32 %.1102.i, 2
  %188 = add nsw i32 %.2.i, %187
  %189 = sdiv i32 %188, %.1102.i
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader117.i, %._crit_edge.thread.sink.split.i
  %190 = phi i32 [ %189, %._crit_edge.thread.sink.split.i ], [ poison, %.preheader117.i ]
  %191 = load i32, ptr %22, align 8
  %192 = load i32, ptr %20, align 4
  %193 = mul nsw i32 %192, %191
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %._crit_edge.thread.i
  %195 = getelementptr inbounds i8, ptr %0, i64 23648
  br label %196

196:                                              ; preds = %196, %.lr.ph148.i
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next185.i, %196 ]
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds %struct.VP8MBInfo, ptr %197, i64 %indvars.iv184.i
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = trunc i32 %203 to i8
  %205 = load i8, ptr %198, align 4
  %206 = shl i8 %204, 5
  %207 = and i8 %206, 96
  %208 = and i8 %205, -97
  %209 = or disjoint i8 %207, %208
  store i8 %209, ptr %198, align 4
  %210 = sext i32 %203 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %199, align 1
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %214 = load i32, ptr %22, align 8
  %215 = load i32, ptr %20, align 4
  %216 = mul nsw i32 %215, %214
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next185.i, %217
  br i1 %218, label %196, label %._crit_edge149.i, !llvm.loop !13

._crit_edge149.i:                                 ; preds = %196, %._crit_edge.thread.i
  %.lcssa123.i = phi i32 [ %191, %._crit_edge.thread.i ], [ %214, %196 ]
  %.lcssa122.i = phi i32 [ %192, %._crit_edge.thread.i ], [ %215, %196 ]
  %.lcssa.i = phi i32 [ %193, %._crit_edge.thread.i ], [ %216, %196 ]
  %219 = icmp sgt i32 %110, 1
  br i1 %219, label %220, label %334

220:                                              ; preds = %._crit_edge149.i
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 68
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 1
  %.not110.i = icmp eq i32 %224, 0
  br i1 %.not110.i, label %334, label %225

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %226 = sext i32 %.lcssa.i to i64
  %227 = call ptr @WebPSafeMalloc(i64 noundef %226, i64 noundef 1) #6
  %228 = icmp eq ptr %227, null
  br i1 %228, label %SmoothSegmentMap.exit.i, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %225
  %229 = add i32 %.lcssa122.i, -1
  %230 = icmp sgt i32 %.lcssa122.i, 2
  br i1 %230, label %.preheader62.lr.ph.i.i, label %._crit_edge69.i.i

.preheader62.lr.ph.i.i:                           ; preds = %.preheader63.i.i
  %231 = add i32 %.lcssa123.i, -1
  %232 = icmp sgt i32 %.lcssa123.i, 2
  %233 = getelementptr inbounds i8, ptr %0, i64 23648
  %234 = sub nsw i32 0, %.lcssa123.i
  %235 = xor i32 %.lcssa123.i, -1
  %236 = sext i32 %235 to i64
  %237 = sext i32 %234 to i64
  %238 = sub i32 1, %.lcssa123.i
  %239 = sext i32 %238 to i64
  %240 = sext i32 %231 to i64
  %241 = sext i32 %.lcssa123.i to i64
  br i1 %232, label %.preheader62.us.preheader.i.i, label %._crit_edge69.i.i

.preheader62.us.preheader.i.i:                    ; preds = %.preheader62.lr.ph.i.i
  %242 = zext nneg i32 %.lcssa123.i to i64
  %wide.trip.count81.i.i = zext nneg i32 %229 to i64
  %wide.trip.count.i.i = zext nneg i32 %231 to i64
  br label %.preheader62.us.i.i

.preheader62.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader62.us.preheader.i.i
  %indvars.iv78.i.i = phi i64 [ 1, %.preheader62.us.preheader.i.i ], [ %indvars.iv.next79.i.i, %._crit_edge.us.i.i ]
  %243 = mul nuw nsw i64 %indvars.iv78.i.i, %242
  br label %244

244:                                              ; preds = %.split.loop.exit.i.i, %.preheader62.us.i.i
  %indvars.iv74.i.i = phi i64 [ 1, %.preheader62.us.i.i ], [ %indvars.iv.next75.i.i, %.split.loop.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %245 = load ptr, ptr %233, align 8
  %246 = add nuw nsw i64 %indvars.iv74.i.i, %243
  %247 = getelementptr inbounds %struct.VP8MBInfo, ptr %245, i64 %246
  %248 = load i8, ptr %247, align 4
  %249 = lshr i8 %248, 5
  %250 = and i8 %249, 3
  %251 = getelementptr inbounds %struct.VP8MBInfo, ptr %247, i64 %236
  %252 = load i8, ptr %251, align 4
  %253 = lshr i8 %252, 5
  %254 = and i8 %253, 3
  %255 = zext nneg i8 %254 to i64
  %256 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4
  %259 = getelementptr inbounds %struct.VP8MBInfo, ptr %247, i64 %237
  %260 = load i8, ptr %259, align 4
  %261 = lshr i8 %260, 5
  %262 = and i8 %261, 3
  %263 = zext nneg i8 %262 to i64
  %264 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4
  %267 = getelementptr inbounds %struct.VP8MBInfo, ptr %247, i64 %239
  %268 = load i8, ptr %267, align 4
  %269 = lshr i8 %268, 5
  %270 = and i8 %269, 3
  %271 = zext nneg i8 %270 to i64
  %272 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = getelementptr inbounds i8, ptr %247, i64 -4
  %276 = load i8, ptr %275, align 4
  %277 = lshr i8 %276, 5
  %278 = and i8 %277, 3
  %279 = zext nneg i8 %278 to i64
  %280 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 4
  %283 = getelementptr inbounds i8, ptr %247, i64 4
  %284 = load i8, ptr %283, align 4
  %285 = lshr i8 %284, 5
  %286 = and i8 %285, 3
  %287 = zext nneg i8 %286 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4
  %291 = getelementptr inbounds %struct.VP8MBInfo, ptr %247, i64 %240
  %292 = load i8, ptr %291, align 4
  %293 = lshr i8 %292, 5
  %294 = and i8 %293, 3
  %295 = zext nneg i8 %294 to i64
  %296 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 4
  %299 = getelementptr inbounds %struct.VP8MBInfo, ptr %247, i64 %241
  %300 = load i8, ptr %299, align 4
  %301 = lshr i8 %300, 5
  %302 = and i8 %301, 3
  %303 = zext nneg i8 %302 to i64
  %304 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = getelementptr i8, ptr %299, i64 4
  %308 = load i8, ptr %307, align 4
  %309 = lshr i8 %308, 5
  %310 = and i8 %309, 3
  %311 = zext nneg i8 %310 to i64
  %312 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4
  br label %315

315:                                              ; preds = %319, %244
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %319 ], [ 0, %244 ]
  %316 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 4
  br i1 %318, label %.split.loop.exit94.i.i, label %319

319:                                              ; preds = %315
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split.loop.exit.i.i, label %315, !llvm.loop !14

.split.loop.exit94.i.i:                           ; preds = %315
  %320 = trunc i64 %indvars.iv.i.i to i8
  br label %.split.loop.exit.i.i

.split.loop.exit.i.i:                             ; preds = %319, %.split.loop.exit94.i.i
  %.054.us.i.i = phi i8 [ %320, %.split.loop.exit94.i.i ], [ %250, %319 ]
  %321 = getelementptr inbounds i8, ptr %227, i64 %246
  store i8 %.054.us.i.i, ptr %321, align 1
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count.i.i
  br i1 %exitcond77.not.i.i, label %._crit_edge.us.i.i, label %244, !llvm.loop !15

._crit_edge.us.i.i:                               ; preds = %.split.loop.exit.i.i
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %.preheader.us.i.i, label %.preheader62.us.i.i, !llvm.loop !16

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %._crit_edge.us70.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %._crit_edge.us70.i.i ], [ 1, %._crit_edge.us.i.i ]
  %322 = mul nuw nsw i64 %indvars.iv88.i.i, %242
  br label %323

323:                                              ; preds = %323, %.preheader.us.i.i
  %indvars.iv83.i.i = phi i64 [ 1, %.preheader.us.i.i ], [ %indvars.iv.next84.i.i, %323 ]
  %324 = load ptr, ptr %233, align 8
  %325 = add nuw nsw i64 %indvars.iv83.i.i, %322
  %326 = getelementptr inbounds %struct.VP8MBInfo, ptr %324, i64 %325
  %327 = getelementptr inbounds i8, ptr %227, i64 %325
  %328 = load i8, ptr %327, align 1
  %329 = load i8, ptr %326, align 4
  %330 = shl i8 %328, 5
  %331 = and i8 %330, 96
  %332 = and i8 %329, -97
  %333 = or disjoint i8 %332, %331
  store i8 %333, ptr %326, align 4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count.i.i
  br i1 %exitcond87.not.i.i, label %._crit_edge.us70.i.i, label %323, !llvm.loop !17

._crit_edge.us70.i.i:                             ; preds = %323
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count81.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge69.i.i, label %.preheader.us.i.i, !llvm.loop !18

._crit_edge69.i.i:                                ; preds = %._crit_edge.us70.i.i, %.preheader62.lr.ph.i.i, %.preheader63.i.i
  call void @WebPSafeFree(ptr noundef nonnull %227) #6
  br label %SmoothSegmentMap.exit.i

SmoothSegmentMap.exit.i:                          ; preds = %._crit_edge69.i.i, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %334

334:                                              ; preds = %SmoothSegmentMap.exit.i, %220, %._crit_edge149.i
  %335 = load i32, ptr %109, align 8
  %336 = load i32, ptr %3, align 16
  %337 = icmp sgt i32 %335, 1
  br i1 %337, label %.preheader.preheader.i.i, label %.loopexit.i.i

.preheader.preheader.i.i:                         ; preds = %334
  %wide.trip.count.i113.i = zext nneg i32 %335 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv.i114.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i115.i, %.preheader.i.i ]
  %.049.i.i = phi i32 [ %336, %.preheader.preheader.i.i ], [ %spec.select.i.i, %.preheader.i.i ]
  %.04047.i.i = phi i32 [ %336, %.preheader.preheader.i.i ], [ %.141.i.i, %.preheader.i.i ]
  %338 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i114.i
  %339 = load i32, ptr %338, align 4
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.049.i.i, i32 %339)
  %.141.i.i = call i32 @llvm.smax.i32(i32 %.04047.i.i, i32 %339)
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i116.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %334
  %.242.i.i = phi i32 [ %336, %334 ], [ %.141.i.i, %.preheader.i.i ]
  %.2.i.i = phi i32 [ %336, %334 ], [ %spec.select.i.i, %.preheader.i.i ]
  %340 = icmp sgt i32 %335, 0
  br i1 %340, label %.lr.ph.i.i, label %AssignSegments.exit

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i
  %341 = icmp eq i32 %.242.i.i, %.2.i.i
  %342 = add nsw i32 %.2.i.i, 1
  %spec.select46.i.i = select i1 %341, i32 %342, i32 %.242.i.i
  %343 = sub nsw i32 %spec.select46.i.i, %.2.i.i
  %344 = getelementptr inbounds i8, ptr %0, i64 608
  %wide.trip.count55.i.i = zext nneg i32 %335 to i64
  br label %345

345:                                              ; preds = %345, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %345 ]
  %346 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv52.i.i
  %347 = load i32, ptr %346, align 4
  %348 = sub nsw i32 %347, %190
  %349 = mul nsw i32 %348, 255
  %350 = sdiv i32 %349, %343
  %351 = sub nsw i32 %347, %.2.i.i
  %352 = mul nsw i32 %351, 255
  %353 = sdiv i32 %352, %343
  %354 = call i32 @llvm.smin.i32(i32 %350, i32 127)
  %355 = call i32 @llvm.smax.i32(i32 %354, i32 -127)
  %356 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %344, i64 0, i64 %indvars.iv52.i.i
  %357 = getelementptr inbounds i8, ptr %356, i64 672
  store i32 %355, ptr %357, align 8
  %358 = call i32 @llvm.smin.i32(i32 %353, i32 255)
  %359 = call i32 @llvm.smax.i32(i32 %358, i32 0)
  %360 = getelementptr inbounds i8, ptr %356, i64 676
  store i32 %359, ptr %360, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %AssignSegments.exit, label %345, !llvm.loop !20

AssignSegments.exit:                              ; preds = %345, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.critedge58

361:                                              ; preds = %16
  %362 = getelementptr inbounds i8, ptr %0, i64 48
  %363 = getelementptr inbounds i8, ptr %0, i64 52
  %364 = load i32, ptr %362, align 8
  %365 = load i32, ptr %363, align 4
  %366 = mul nsw i32 %365, %364
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.i63, label %ResetAllMBInfo.exit

.lr.ph.i63:                                       ; preds = %361
  %368 = getelementptr inbounds i8, ptr %0, i64 23648
  br label %369

369:                                              ; preds = %369, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %369 ]
  %370 = load ptr, ptr %368, align 8
  %371 = getelementptr inbounds %struct.VP8MBInfo, ptr %370, i64 %indvars.iv.i64
  %372 = load i8, ptr %371, align 4
  %373 = and i8 %372, -128
  %374 = or disjoint i8 %373, 1
  store i8 %374, ptr %371, align 4
  %375 = getelementptr inbounds i8, ptr %371, i64 1
  store i8 0, ptr %375, align 1
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %376 = load i32, ptr %362, align 8
  %377 = load i32, ptr %363, align 4
  %378 = mul nsw i32 %377, %376
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next.i65, %379
  br i1 %380, label %369, label %ResetAllMBInfo.exit, !llvm.loop !21

ResetAllMBInfo.exit:                              ; preds = %369, %361
  %381 = getelementptr inbounds i8, ptr %0, i64 1280
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %0, i64 1284
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %0, i64 3588
  store i32 0, ptr %383, align 4
  %384 = getelementptr inbounds i8, ptr %0, i64 3592
  store i32 0, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %0, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 536
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, 20
  %390 = tail call i32 @WebPReportProgress(ptr noundef %386, i32 noundef %389, ptr noundef nonnull %387) #6
  br label %.critedge58

.critedge56:                                      ; preds = %.critedge52, %60
  %391 = getelementptr inbounds i8, ptr %33, i64 40
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull %7) #6
  br label %393

393:                                              ; preds = %86, %.critedge56
  %394 = getelementptr inbounds i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @WebPEncodingSetError(ptr noundef %395, i32 noundef 1) #6
  br label %.critedge58

.critedge58:                                      ; preds = %ResetAllMBInfo.exit, %AssignSegments.exit, %393
  %.0 = phi i32 [ %396, %393 ], [ 1, %AssignSegments.exit ], [ 1, %ResetAllMBInfo.exit ]
  ret i32 %.0
}

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #1

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @DoSegmentsJob(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.VP8Histogram, align 4
  %4 = alloca %struct.VP8Histogram, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [63 x i8], align 16
  %8 = tail call i32 @VP8IteratorIsDone(ptr noundef %1) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = add i64 %10, 31
  %12 = and i64 %11, -32
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 1072
  %16 = getelementptr inbounds i8, ptr %0, i64 1076
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 4928
  br label %24

24:                                               ; preds = %112, %9
  call void @VP8IteratorImport(ptr noundef %1, ptr noundef %13) #6
  %25 = load ptr, ptr %17, align 8
  call void @VP8SetIntra16Mode(ptr noundef %1, i32 noundef 0) #6
  call void @VP8SetSkip(ptr noundef %1, i32 noundef 0) #6
  call void @VP8SetSegment(ptr noundef %1, i32 noundef 0) #6
  %26 = getelementptr inbounds i8, ptr %25, i64 23616
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fptosi float %33 to i32
  br label %35

35:                                               ; preds = %35, %29
  %indvars.iv.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr @VP8Mean16x4, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  call void %36(ptr noundef %39, ptr noundef nonnull %40) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 4
  %41 = icmp ult i64 %indvars.iv.i.i, 12
  br i1 %41, label %35, label %.preheader.i.i, !llvm.loop !22

.preheader.i.i:                                   ; preds = %35, %.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.preheader.i.i ], [ 0, %35 ]
  %.024.i.i = phi i32 [ %46, %.preheader.i.i ], [ 0, %35 ]
  %.01923.i.i = phi i32 [ %44, %.preheader.i.i ], [ 0, %35 ]
  %42 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv27.i.i
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %.01923.i.i
  %45 = mul i32 %43, %43
  %46 = add i32 %45, %.024.i.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 16
  br i1 %exitcond.not.i.i, label %47, label %.preheader.i.i, !llvm.loop !23

47:                                               ; preds = %.preheader.i.i
  %48 = mul nsw i32 %34, 9
  %49 = sdiv i32 %48, 100
  %50 = add nsw i32 %49, 8
  %51 = mul i32 %46, %50
  %52 = mul i32 %44, %44
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @VP8SetIntra16Mode(ptr noundef %1, i32 noundef 0) #6
  br label %FastMBAnalyze.exit.i

55:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @VP8SetIntra4Mode(ptr noundef %1, ptr noundef nonnull %6) #6
  br label %FastMBAnalyze.exit.i

FastMBAnalyze.exit.i:                             ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %75

56:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @VP8MakeLuma16Preds(ptr noundef nonnull %1) #6
  br label %57

57:                                               ; preds = %GetAlpha.exit.i.i, %56
  %58 = phi i1 [ true, %56 ], [ false, %GetAlpha.exit.i.i ]
  %indvars.iv.i18.i = phi i64 [ 0, %56 ], [ 1, %GetAlpha.exit.i.i ]
  %.020.i.i = phi i32 [ 0, %56 ], [ %spec.select16.i.i, %GetAlpha.exit.i.i ]
  %.01219.i.i = phi i32 [ -1, %56 ], [ %spec.select.i.i, %GetAlpha.exit.i.i ]
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  %59 = load ptr, ptr @VP8CollectHistogram, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %indvars.iv.i18.i
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  call void %59(ptr noundef %60, ptr noundef %65, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %4) #6
  %.val.i.i = load i32, ptr %4, align 4
  %66 = icmp sgt i32 %.val.i.i, 1
  br i1 %66, label %67, label %GetAlpha.exit.i.i

67:                                               ; preds = %57
  %.val17.i.i = load i32, ptr %18, align 4
  %68 = mul nsw i32 %.val17.i.i, 510
  %69 = sdiv i32 %68, %.val.i.i
  br label %GetAlpha.exit.i.i

GetAlpha.exit.i.i:                                ; preds = %67, %57
  %70 = phi i32 [ %69, %67 ], [ 0, %57 ]
  %71 = icmp sgt i32 %70, %.01219.i.i
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %70, i32 %.01219.i.i)
  %72 = trunc nuw nsw i64 %indvars.iv.i18.i to i32
  %spec.select16.i.i = select i1 %71, i32 %72, i32 %.020.i.i
  br i1 %58, label %57, label %MBAnalyzeBestIntra16Mode.exit.i, !llvm.loop !24

MBAnalyzeBestIntra16Mode.exit.i:                  ; preds = %GetAlpha.exit.i.i
  call void @VP8SetIntra16Mode(ptr noundef nonnull %1, i32 noundef %spec.select16.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %73 = mul nsw i32 %spec.select.i.i, 3
  %74 = add i32 %73, 2
  br label %75

75:                                               ; preds = %MBAnalyzeBestIntra16Mode.exit.i, %FastMBAnalyze.exit.i
  %.0.i = phi i32 [ 2, %FastMBAnalyze.exit.i ], [ %74, %MBAnalyzeBestIntra16Mode.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @VP8MakeChroma8Preds(ptr noundef %1) #6
  br label %76

76:                                               ; preds = %GetAlpha.exit.i22.i, %75
  %77 = phi i1 [ true, %75 ], [ false, %GetAlpha.exit.i22.i ]
  %indvars.iv.i19.i = phi i64 [ 0, %75 ], [ 1, %GetAlpha.exit.i22.i ]
  %.01625.i.i = phi i32 [ -1, %75 ], [ %spec.select.i23.i, %GetAlpha.exit.i22.i ]
  %.01724.i.i = phi i32 [ 0, %75 ], [ %.118.i.i, %GetAlpha.exit.i22.i ]
  %.01923.i20.i = phi i32 [ 0, %75 ], [ %.120.i.i, %GetAlpha.exit.i22.i ]
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  %78 = load ptr, ptr @VP8CollectHistogram, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %indvars.iv.i19.i
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  call void %78(ptr noundef nonnull %80, ptr noundef %85, i32 noundef 16, i32 noundef 24, ptr noundef nonnull %3) #6
  %.val.i21.i = load i32, ptr %3, align 4
  %86 = icmp sgt i32 %.val.i21.i, 1
  br i1 %86, label %87, label %GetAlpha.exit.i22.i

87:                                               ; preds = %76
  %.val22.i.i = load i32, ptr %21, align 4
  %88 = mul nsw i32 %.val22.i.i, 510
  %89 = sdiv i32 %88, %.val.i21.i
  br label %GetAlpha.exit.i22.i

GetAlpha.exit.i22.i:                              ; preds = %87, %76
  %90 = phi i32 [ %89, %87 ], [ 0, %76 ]
  %spec.select.i23.i = call i32 @llvm.smax.i32(i32 %90, i32 %.01625.i.i)
  %91 = icmp slt i32 %90, %.01923.i20.i
  %or.cond.i.i = select i1 %77, i1 true, i1 %91
  %.120.i.i = select i1 %or.cond.i.i, i32 %90, i32 %.01923.i20.i
  %92 = trunc nuw nsw i64 %indvars.iv.i19.i to i32
  %.118.i.i = select i1 %or.cond.i.i, i32 %92, i32 %.01724.i.i
  br i1 %77, label %76, label %MBAnalyze.exit, !llvm.loop !25

MBAnalyze.exit:                                   ; preds = %GetAlpha.exit.i22.i
  call void @VP8SetIntraUVMode(ptr noundef nonnull %1, i32 noundef %.118.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %93 = add i32 %spec.select.i23.i, %.0.i
  %94 = ashr i32 %93, 2
  %95 = sub nsw i32 255, %94
  %96 = icmp sgt i32 %94, 255
  %97 = call i32 @llvm.umin.i32(i32 %95, i32 255)
  %98 = select i1 %96, i32 0, i32 %97
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %14, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = trunc nuw i32 %98 to i8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 %103, ptr %105, align 1
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, %98
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %108, %spec.select.i23.i
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %23, align 8
  %111 = call i32 @VP8IteratorProgress(ptr noundef nonnull %1, i32 noundef %110) #6
  %.not14 = icmp eq i32 %111, 0
  br i1 %.not14, label %.critedge, label %112

112:                                              ; preds = %MBAnalyze.exit
  %113 = call i32 @VP8IteratorNext(ptr noundef nonnull %1) #6
  %.not15 = icmp eq i32 %113, 0
  br i1 %.not15, label %.critedge, label %24, !llvm.loop !26

.critedge:                                        ; preds = %MBAnalyze.exit, %112, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %MBAnalyze.exit ], [ %111, %112 ]
  ret i32 %.0
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8IteratorSetRow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8IteratorSetCountDown(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @VP8IteratorIsDone(ptr noundef) local_unnamed_addr #1

declare void @VP8IteratorImport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8IteratorProgress(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @VP8IteratorNext(ptr noundef) local_unnamed_addr #1

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8SetSkip(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8SetSegment(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8SetIntra4Mode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8MakeLuma16Preds(ptr noundef) local_unnamed_addr #1

declare void @VP8MakeChroma8Preds(ptr noundef) local_unnamed_addr #1

declare void @VP8SetIntraUVMode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
