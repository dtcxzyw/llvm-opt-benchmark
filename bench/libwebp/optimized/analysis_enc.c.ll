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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 23616
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %.critedge, label %367

.critedge:                                        ; preds = %12, %1, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %23, %21
  %25 = mul nsw i32 %21, 9
  %26 = add nsw i32 %25, 15
  %27 = ashr i32 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 23632
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %27, 1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = tail call ptr @WebPGetWorkerInterface() #6
  %34 = tail call ptr @WebPGetWorkerInterface() #6
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %7) #6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @DoSegmentsJob, ptr %39, align 8
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %37) #6
  call void @VP8IteratorSetRow(ptr noundef nonnull %37, i32 noundef 0) #6
  %40 = load i32, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4928
  br i1 %32, label %43, label %91

43:                                               ; preds = %.critedge
  %44 = mul nsw i32 %40, %27
  call void @VP8IteratorSetCountDown(ptr noundef nonnull %37, i32 noundef %44) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %41, i8 0, i64 1032, i1 false)
  store i32 20, ptr %42, align 8
  %45 = call ptr @WebPGetWorkerInterface() #6
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %8) #6
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %8, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @DoSegmentsJob, ptr %50, align 8
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  call void @VP8IteratorSetRow(ptr noundef nonnull %48, i32 noundef range(i32 0, 134217728) %27) #6
  %51 = sub nsw i32 %21, %27
  %52 = load i32, ptr %22, align 8
  %53 = mul nsw i32 %52, %51
  call void @VP8IteratorSetCountDown(ptr noundef nonnull %48, i32 noundef %53) #6
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %54, i8 0, i64 1032, i1 false)
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %8) #6
  %59 = and i32 %58, 1
  %.not47 = icmp eq i32 %59, 0
  br i1 %.not47, label %.critedge52, label %60

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %8) #6
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %7) #6
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %8) #6
  %68 = and i32 %67, 1
  %69 = load ptr, ptr %65, align 8
  %70 = call i32 %69(ptr noundef nonnull %7) #6
  %71 = and i32 %68, %70
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull %8) #6
  br i1 %72, label %.critedge56, label %.critedge54

.critedge54:                                      ; preds = %60, %.critedge54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge54 ], [ 0, %60 ]
  %75 = getelementptr inbounds nuw [256 x i32], ptr %54, i64 0, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw [256 x i32], ptr %41, i64 0, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %76
  store i32 %79, ptr %77, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %MergeJobs.exit, label %.critedge54, !llvm.loop !4

MergeJobs.exit:                                   ; preds = %.critedge54
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %81
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 1076
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 1076
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %73, align 8
  call void %90(ptr noundef nonnull %7) #6
  br label %104

91:                                               ; preds = %.critedge
  %92 = mul nsw i32 %40, %21
  call void @VP8IteratorSetCountDown(ptr noundef nonnull %37, i32 noundef %92) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %41, i8 0, i64 1032, i1 false)
  store i32 20, ptr %42, align 8
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull %7) #6
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %7) #6
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull %7) #6
  br i1 %99, label %399, label %104

.critedge52:                                      ; preds = %43
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull %8) #6
  br label %.critedge56

104:                                              ; preds = %MergeJobs.exit, %91
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %106 = load i32, ptr %105, align 8
  %107 = sdiv i32 %106, %24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 1076
  %110 = load i32, ptr %109, align 4
  %111 = sdiv i32 %110, %24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i32, ptr %114, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %115, i32 4)
  br label %116

116:                                              ; preds = %120, %104
  %indvars.iv.i59 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i60, %120 ]
  %117 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i59
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.critedge.i

120:                                              ; preds = %116
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 256
  br i1 %exitcond.not.i61, label %.critedge2.i, label %116, !llvm.loop !6

.critedge.i:                                      ; preds = %116
  %121 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  %122 = icmp samesign ult i64 %indvars.iv.i59, 255
  br i1 %122, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.critedge.i, %126
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %126 ], [ 255, %.critedge.i ]
  %123 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv159.i
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.critedge2.loopexit.split.loop.exit202.i

126:                                              ; preds = %.lr.ph.i
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, -1
  %127 = icmp ugt i64 %indvars.iv.next160.i, %indvars.iv.i59
  br i1 %127, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !7

.critedge2.loopexit.split.loop.exit202.i:         ; preds = %.lr.ph.i
  %128 = trunc nuw nsw i64 %indvars.iv159.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %120, %126, %.critedge2.loopexit.split.loop.exit202.i, %.critedge.i
  %.095.lcssa188.i = phi i32 [ %121, %.critedge.i ], [ %121, %.critedge2.loopexit.split.loop.exit202.i ], [ %121, %126 ], [ 256, %120 ]
  %.196.lcssa.i = phi i32 [ 255, %.critedge.i ], [ %128, %.critedge2.loopexit.split.loop.exit202.i ], [ %121, %126 ], [ 255, %120 ]
  %129 = sub nsw i32 %.196.lcssa.i, %.095.lcssa188.i
  %130 = icmp sgt i32 %115, 0
  br i1 %130, label %.lr.ph130.i, label %.critedge2.i..preheader120.i_crit_edge

.critedge2.i..preheader120.i_crit_edge:           ; preds = %.critedge2.i
  %.pre = zext nneg i32 %spec.select.i to i64
  br label %.preheader120.i

.lr.ph130.i:                                      ; preds = %.critedge2.i
  %131 = shl nuw nsw i32 %spec.select.i, 1
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %139

.preheader120.i:                                  ; preds = %139, %.critedge2.i..preheader120.i_crit_edge
  %wide.trip.count181.i.pre-phi = phi i64 [ %.pre, %.critedge2.i..preheader120.i_crit_edge ], [ %wide.trip.count.i, %139 ]
  %.not133.i = icmp sgt i32 %.095.lcssa188.i, %.196.lcssa.i
  %132 = add i32 %spec.select.i, -1
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = add nuw nsw i64 %134, 4
  %136 = sext i32 %spec.select.i to i64
  %137 = zext nneg i32 %.095.lcssa188.i to i64
  %smax175.i = call i32 @llvm.smax.i32(i32 %.196.lcssa.i, i32 %.095.lcssa188.i)
  %138 = add nuw nsw i32 %smax175.i, 1
  %wide.trip.count176.i = zext i32 %138 to i64
  br label %.preheader119.i

139:                                              ; preds = %139, %.lr.ph130.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next163.i, %139 ]
  %.297129.i = phi i32 [ 1, %.lr.ph130.i ], [ %144, %139 ]
  %140 = mul nsw i32 %.297129.i, %129
  %141 = sdiv i32 %140, %131
  %142 = add nsw i32 %141, %.095.lcssa188.i
  %143 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv162.i
  store i32 %142, ptr %143, align 4
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %144 = add nuw nsw i32 %.297129.i, 2
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count.i
  br i1 %exitcond165.not.i, label %.preheader120.i, label %139, !llvm.loop !8

.preheader119.i:                                  ; preds = %._crit_edge.i, %.preheader120.i
  %.1100145.i = phi i32 [ 0, %.preheader120.i ], [ %191, %._crit_edge.i ]
  br i1 %130, label %.lr.ph132.preheader.i, label %.preheader118.i

.lr.ph132.preheader.i:                            ; preds = %.preheader119.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %135, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %135, i1 false)
  br label %.preheader118.i

.preheader118.i:                                  ; preds = %.lr.ph132.preheader.i, %.preheader119.i
  br i1 %.not133.i, label %.preheader117.i, label %.lr.ph136.i

.preheader117.i:                                  ; preds = %172, %.preheader118.i
  br i1 %130, label %.lr.ph141.i, label %._crit_edge.thread.i

.lr.ph136.i:                                      ; preds = %.preheader118.i, %172
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %172 ], [ %137, %.preheader118.i ]
  %.4134.i = phi i32 [ %.6.i, %172 ], [ 0, %.preheader118.i ]
  %145 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv172.i
  %146 = load i32, ptr %145, align 4
  %.not112.i = icmp eq i32 %146, 0
  br i1 %.not112.i, label %172, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.lr.ph136.i
  %147 = sext i32 %.4134.i to i64
  %148 = add i32 %.4134.i, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %148)
  %149 = add i32 %smax.i, -1
  %150 = trunc nuw nsw i64 %indvars.iv172.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %152, %.preheader.preheader.i
  %indvars.iv169.i = phi i64 [ %147, %.preheader.preheader.i ], [ %indvars.iv.next170.i, %152 ]
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, 1
  %151 = icmp slt i64 %indvars.iv.next170.i, %136
  br i1 %151, label %152, label %.critedge4.i

152:                                              ; preds = %.preheader.i
  %153 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv.next170.i
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv169.i
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %150, %158
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = icmp samesign ult i32 %156, %160
  br i1 %161, label %.preheader.i, label %.critedge4.loopexit.i, !llvm.loop !9

.critedge4.loopexit.i:                            ; preds = %152
  %162 = trunc nsw i64 %indvars.iv169.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.preheader.i, %.critedge4.loopexit.i
  %.5.lcssa.i = phi i32 [ %162, %.critedge4.loopexit.i ], [ %149, %.preheader.i ]
  %163 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %indvars.iv172.i
  store i32 %.5.lcssa.i, ptr %163, align 4
  %164 = mul nsw i32 %146, %150
  %165 = sext i32 %.5.lcssa.i to i64
  %166 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %164
  store i32 %168, ptr %166, align 4
  %169 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %165
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, %146
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %.critedge4.i, %.lr.ph136.i
  %.6.i = phi i32 [ %.5.lcssa.i, %.critedge4.i ], [ %.4134.i, %.lr.ph136.i ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.preheader117.i, label %.lr.ph136.i, !llvm.loop !10

.lr.ph141.i:                                      ; preds = %.preheader117.i, %189
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %189 ], [ 0, %.preheader117.i ]
  %.2140.i = phi i32 [ %.3.i, %189 ], [ 0, %.preheader117.i ]
  %.0101138.i = phi i32 [ %.1102.i, %189 ], [ 0, %.preheader117.i ]
  %.0103137.i = phi i32 [ %.1104.i, %189 ], [ 0, %.preheader117.i ]
  %173 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv178.i
  %174 = load i32, ptr %173, align 4
  %.not111.i = icmp eq i32 %174, 0
  br i1 %.not111.i, label %189, label %175

175:                                              ; preds = %.lr.ph141.i
  %176 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv178.i
  %177 = load i32, ptr %176, align 4
  %178 = sdiv i32 %174, 2
  %179 = add nsw i32 %177, %178
  %180 = sdiv i32 %179, %174
  %181 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv178.i
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 %182, %180
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %185 = add nuw nsw i32 %184, %.0101138.i
  store i32 %180, ptr %181, align 4
  %186 = mul nsw i32 %180, %174
  %187 = add nsw i32 %186, %.2140.i
  %188 = add nsw i32 %174, %.0103137.i
  br label %189

189:                                              ; preds = %175, %.lr.ph141.i
  %.1104.i = phi i32 [ %188, %175 ], [ %.0103137.i, %.lr.ph141.i ]
  %.1102.i = phi i32 [ %185, %175 ], [ %.0101138.i, %.lr.ph141.i ]
  %.3.i = phi i32 [ %187, %175 ], [ %.2140.i, %.lr.ph141.i ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i.pre-phi
  br i1 %exitcond182.not.i, label %._crit_edge.i, label %.lr.ph141.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %189
  %190 = icmp slt i32 %.1102.i, 5
  %191 = add nuw nsw i32 %.1100145.i, 1
  %exitcond183.not.i = icmp eq i32 %191, 6
  %or.cond.i = select i1 %190, i1 true, i1 %exitcond183.not.i
  br i1 %or.cond.i, label %._crit_edge.thread.sink.split.i, label %.preheader119.i, !llvm.loop !12

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i
  %192 = sdiv i32 %.1104.i, 2
  %193 = add nsw i32 %.3.i, %192
  %194 = sdiv i32 %193, %.1104.i
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader117.i, %._crit_edge.thread.sink.split.i
  %195 = phi i32 [ %194, %._crit_edge.thread.sink.split.i ], [ poison, %.preheader117.i ]
  %196 = load i32, ptr %22, align 8
  %197 = load i32, ptr %20, align 4
  %198 = mul nsw i32 %197, %196
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %._crit_edge.thread.i
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  br label %201

201:                                              ; preds = %201, %.lr.ph148.i
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next185.i, %201 ]
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %202, i64 %indvars.iv184.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = trunc i32 %208 to i8
  %210 = load i8, ptr %203, align 4
  %211 = shl i8 %209, 5
  %212 = and i8 %211, 96
  %213 = and i8 %210, -97
  %214 = or disjoint i8 %212, %213
  store i8 %214, ptr %203, align 4
  %215 = sext i32 %208 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %204, align 1
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %219 = load i32, ptr %22, align 8
  %220 = load i32, ptr %20, align 4
  %221 = mul nsw i32 %220, %219
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next185.i, %222
  br i1 %223, label %201, label %._crit_edge149.i, !llvm.loop !13

._crit_edge149.i:                                 ; preds = %201, %._crit_edge.thread.i
  %.lcssa123.i = phi i32 [ %196, %._crit_edge.thread.i ], [ %219, %201 ]
  %.lcssa122.i = phi i32 [ %197, %._crit_edge.thread.i ], [ %220, %201 ]
  %.lcssa.i = phi i32 [ %198, %._crit_edge.thread.i ], [ %221, %201 ]
  %224 = icmp sgt i32 %115, 1
  br i1 %224, label %225, label %340

225:                                              ; preds = %._crit_edge149.i
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 68
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 1
  %.not110.i = icmp eq i32 %229, 0
  br i1 %.not110.i, label %340, label %230

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %231 = sext i32 %.lcssa.i to i64
  %232 = call ptr @WebPSafeMalloc(i64 noundef %231, i64 noundef 1) #6
  %233 = icmp eq ptr %232, null
  br i1 %233, label %SmoothSegmentMap.exit.i, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %230
  %234 = add i32 %.lcssa122.i, -1
  %235 = icmp sgt i32 %.lcssa122.i, 2
  br i1 %235, label %.preheader62.lr.ph.i.i, label %._crit_edge70.i.i

.preheader62.lr.ph.i.i:                           ; preds = %.preheader63.i.i
  %236 = add i32 %.lcssa123.i, -1
  %237 = icmp sgt i32 %.lcssa123.i, 2
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  %239 = sub nsw i32 0, %.lcssa123.i
  %240 = xor i32 %.lcssa123.i, -1
  %241 = sext i32 %240 to i64
  %242 = sext i32 %239 to i64
  %243 = sub i32 1, %.lcssa123.i
  %244 = sext i32 %243 to i64
  %245 = sext i32 %236 to i64
  %246 = sext i32 %.lcssa123.i to i64
  br i1 %237, label %.preheader62.us.preheader.i.i, label %._crit_edge70.i.i

.preheader62.us.preheader.i.i:                    ; preds = %.preheader62.lr.ph.i.i
  %247 = zext nneg i32 %.lcssa123.i to i64
  %wide.trip.count83.i.i = zext nneg i32 %234 to i64
  %wide.trip.count.i.i = zext nneg i32 %236 to i64
  br label %.preheader62.us.i.i

.preheader62.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader62.us.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 1, %.preheader62.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %._crit_edge.us.i.i ]
  %248 = mul nuw nsw i64 %indvars.iv80.i.i, %247
  br label %249

249:                                              ; preds = %.loopexit.us.i.i, %.preheader62.us.i.i
  %indvars.iv76.i.i = phi i64 [ 1, %.preheader62.us.i.i ], [ %indvars.iv.next77.i.i, %.loopexit.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %250 = load ptr, ptr %238, align 8
  %251 = add nuw nsw i64 %indvars.iv76.i.i, %248
  %252 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 4
  %254 = lshr i8 %253, 5
  %255 = and i8 %254, 3
  %256 = getelementptr inbounds %struct.VP8MBInfo, ptr %252, i64 %241
  %257 = load i8, ptr %256, align 4
  %258 = lshr i8 %257, 5
  %259 = and i8 %258, 3
  %260 = zext nneg i8 %259 to i64
  %261 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = getelementptr inbounds %struct.VP8MBInfo, ptr %252, i64 %242
  %265 = load i8, ptr %264, align 4
  %266 = lshr i8 %265, 5
  %267 = and i8 %266, 3
  %268 = zext nneg i8 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4
  %272 = getelementptr inbounds %struct.VP8MBInfo, ptr %252, i64 %244
  %273 = load i8, ptr %272, align 4
  %274 = lshr i8 %273, 5
  %275 = and i8 %274, 3
  %276 = zext nneg i8 %275 to i64
  %277 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4
  %280 = getelementptr inbounds i8, ptr %252, i64 -4
  %281 = load i8, ptr %280, align 4
  %282 = lshr i8 %281, 5
  %283 = and i8 %282, 3
  %284 = zext nneg i8 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4
  %288 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %289 = load i8, ptr %288, align 4
  %290 = lshr i8 %289, 5
  %291 = and i8 %290, 3
  %292 = zext nneg i8 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = getelementptr inbounds %struct.VP8MBInfo, ptr %252, i64 %245
  %297 = load i8, ptr %296, align 4
  %298 = lshr i8 %297, 5
  %299 = and i8 %298, 3
  %300 = zext nneg i8 %299 to i64
  %301 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  %304 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %252, i64 %246
  %305 = load i8, ptr %304, align 4
  %306 = lshr i8 %305, 5
  %307 = and i8 %306, 3
  %308 = zext nneg i8 %307 to i64
  %309 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 4
  %312 = getelementptr i8, ptr %304, i64 4
  %313 = load i8, ptr %312, align 4
  %314 = lshr i8 %313, 5
  %315 = and i8 %314, 3
  %316 = zext nneg i8 %315 to i64
  %317 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 4
  br label %320

320:                                              ; preds = %324, %249
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %324 ], [ 0, %249 ]
  %321 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 4
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %320, !llvm.loop !14

325:                                              ; preds = %320
  %326 = trunc i64 %indvars.iv.i.i to i8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %324, %325
  %.054.us.i.i = phi i8 [ %326, %325 ], [ %255, %324 ]
  %327 = getelementptr inbounds nuw i8, ptr %232, i64 %251
  store i8 %.054.us.i.i, ptr %327, align 1
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us.i.i, label %249, !llvm.loop !15

._crit_edge.us.i.i:                               ; preds = %.loopexit.us.i.i
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.preheader.us.i.i, label %.preheader62.us.i.i, !llvm.loop !16

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %._crit_edge.us71.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %._crit_edge.us71.i.i ], [ 1, %._crit_edge.us.i.i ]
  %328 = mul nuw nsw i64 %indvars.iv90.i.i, %247
  br label %329

329:                                              ; preds = %329, %.preheader.us.i.i
  %indvars.iv85.i.i = phi i64 [ 1, %.preheader.us.i.i ], [ %indvars.iv.next86.i.i, %329 ]
  %330 = load ptr, ptr %238, align 8
  %331 = add nuw nsw i64 %indvars.iv85.i.i, %328
  %332 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %232, i64 %331
  %334 = load i8, ptr %333, align 1
  %335 = load i8, ptr %332, align 4
  %336 = shl i8 %334, 5
  %337 = and i8 %336, 96
  %338 = and i8 %335, -97
  %339 = or disjoint i8 %338, %337
  store i8 %339, ptr %332, align 4
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count.i.i
  br i1 %exitcond89.not.i.i, label %._crit_edge.us71.i.i, label %329, !llvm.loop !17

._crit_edge.us71.i.i:                             ; preds = %329
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count83.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge70.i.i, label %.preheader.us.i.i, !llvm.loop !18

._crit_edge70.i.i:                                ; preds = %._crit_edge.us71.i.i, %.preheader62.lr.ph.i.i, %.preheader63.i.i
  call void @WebPSafeFree(ptr noundef nonnull %232) #6
  br label %SmoothSegmentMap.exit.i

SmoothSegmentMap.exit.i:                          ; preds = %._crit_edge70.i.i, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %340

340:                                              ; preds = %SmoothSegmentMap.exit.i, %225, %._crit_edge149.i
  %341 = load i32, ptr %114, align 8
  %342 = load i32, ptr %3, align 16
  %343 = icmp sgt i32 %341, 1
  br i1 %343, label %.preheader.preheader.i.i, label %.loopexit.i.i

.preheader.preheader.i.i:                         ; preds = %340
  %wide.trip.count.i113.i = zext nneg i32 %341 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv.i114.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i115.i, %.preheader.i.i ]
  %.149.i.i = phi i32 [ %342, %.preheader.preheader.i.i ], [ %spec.select.i.i, %.preheader.i.i ]
  %.13948.i.i = phi i32 [ %342, %.preheader.preheader.i.i ], [ %.240.i.i, %.preheader.i.i ]
  %344 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i114.i
  %345 = load i32, ptr %344, align 4
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.149.i.i, i32 %345)
  %.240.i.i = call i32 @llvm.smax.i32(i32 %.13948.i.i, i32 %345)
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i116.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %340
  %.038.i.i = phi i32 [ %342, %340 ], [ %.240.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %342, %340 ], [ %spec.select.i.i, %.preheader.i.i ]
  %346 = icmp sgt i32 %341, 0
  br i1 %346, label %.lr.ph.i.i, label %AssignSegments.exit

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i
  %347 = icmp eq i32 %.038.i.i, %.0.i.i
  %348 = add nsw i32 %.0.i.i, 1
  %spec.select46.i.i = select i1 %347, i32 %348, i32 %.038.i.i
  %349 = sub nsw i32 %spec.select46.i.i, %.0.i.i
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %wide.trip.count55.i.i = zext nneg i32 %341 to i64
  br label %351

351:                                              ; preds = %351, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %351 ]
  %352 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv52.i.i
  %353 = load i32, ptr %352, align 4
  %354 = sub nsw i32 %353, %195
  %355 = mul nsw i32 %354, 255
  %356 = sdiv i32 %355, %349
  %357 = sub nsw i32 %353, %.0.i.i
  %358 = mul nsw i32 %357, 255
  %359 = sdiv i32 %358, %349
  %360 = call i32 @llvm.smin.i32(i32 %356, i32 127)
  %361 = call i32 @llvm.smax.i32(i32 %360, i32 -127)
  %362 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %350, i64 0, i64 %indvars.iv52.i.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 672
  store i32 %361, ptr %363, align 8
  %364 = call i32 @llvm.smin.i32(i32 %359, i32 255)
  %365 = call i32 @llvm.smax.i32(i32 %364, i32 0)
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 676
  store i32 %365, ptr %366, align 4
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %AssignSegments.exit, label %351, !llvm.loop !20

AssignSegments.exit:                              ; preds = %351, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.critedge58

367:                                              ; preds = %16
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %370 = load i32, ptr %368, align 8
  %371 = load i32, ptr %369, align 4
  %372 = mul nsw i32 %371, %370
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph.i63, label %ResetAllMBInfo.exit

.lr.ph.i63:                                       ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  br label %375

375:                                              ; preds = %375, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %375 ]
  %376 = load ptr, ptr %374, align 8
  %377 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %376, i64 %indvars.iv.i64
  %378 = load i8, ptr %377, align 4
  %379 = and i8 %378, -128
  %380 = or disjoint i8 %379, 1
  store i8 %380, ptr %377, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 1
  store i8 0, ptr %381, align 1
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %382 = load i32, ptr %368, align 8
  %383 = load i32, ptr %369, align 4
  %384 = mul nsw i32 %383, %382
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next.i65, %385
  br i1 %386, label %375, label %ResetAllMBInfo.exit, !llvm.loop !21

ResetAllMBInfo.exit:                              ; preds = %375, %367
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, 20
  %396 = tail call i32 @WebPReportProgress(ptr noundef %392, i32 noundef %395, ptr noundef nonnull %393) #6
  br label %.critedge58

.critedge56:                                      ; preds = %.critedge52, %60
  %397 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull %7) #6
  br label %399

399:                                              ; preds = %91, %.critedge56
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @WebPEncodingSetError(ptr noundef %401, i32 noundef 1) #6
  br label %.critedge58

.critedge58:                                      ; preds = %ResetAllMBInfo.exit, %AssignSegments.exit, %399
  %.0 = phi i32 [ %402, %399 ], [ 1, %AssignSegments.exit ], [ 1, %ResetAllMBInfo.exit ]
  ret i32 %.0
}

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #1

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @DoSegmentsJob(ptr noundef captures(none) %0, ptr noundef %1) #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  br label %24

24:                                               ; preds = %112, %9
  call void @VP8IteratorImport(ptr noundef %1, ptr noundef %13) #6
  %25 = load ptr, ptr %17, align 8
  call void @VP8SetIntra16Mode(ptr noundef %1, i32 noundef 0) #6
  call void @VP8SetSkip(ptr noundef %1, i32 noundef 0) #6
  call void @VP8SetSegment(ptr noundef %1, i32 noundef 0) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 23616
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fptosi float %33 to i32
  br label %35

35:                                               ; preds = %35, %29
  %indvars.iv.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr @VP8Mean16x4, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  call void %36(ptr noundef %39, ptr noundef nonnull %40) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 4
  %41 = icmp samesign ult i64 %indvars.iv.i.i, 12
  br i1 %41, label %35, label %.preheader.i.i, !llvm.loop !22

.preheader.i.i:                                   ; preds = %35, %.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.preheader.i.i ], [ 0, %35 ]
  %.024.i.i = phi i32 [ %46, %.preheader.i.i ], [ 0, %35 ]
  %.01923.i.i = phi i32 [ %44, %.preheader.i.i ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv27.i.i
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
  %.01219.i.i = phi i32 [ 0, %56 ], [ %spec.select16.i.i, %GetAlpha.exit.i.i ]
  %.01318.i.i = phi i32 [ -1, %56 ], [ %spec.select.i.i, %GetAlpha.exit.i.i ]
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  %59 = load ptr, ptr @VP8CollectHistogram, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %indvars.iv.i18.i
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
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
  %71 = icmp sgt i32 %70, %.01318.i.i
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %70, i32 %.01318.i.i)
  %72 = trunc nuw nsw i64 %indvars.iv.i18.i to i32
  %spec.select16.i.i = select i1 %71, i32 %72, i32 %.01219.i.i
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
  %.026.i.i = phi i32 [ -1, %75 ], [ %spec.select.i23.i, %GetAlpha.exit.i22.i ]
  %.01724.i.i = phi i32 [ 0, %75 ], [ %.118.i.i, %GetAlpha.exit.i22.i ]
  %.01923.i20.i = phi i32 [ 0, %75 ], [ %.120.i.i, %GetAlpha.exit.i22.i ]
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  %78 = load ptr, ptr @VP8CollectHistogram, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %indvars.iv.i19.i
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
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
  %spec.select.i23.i = call i32 @llvm.smax.i32(i32 %90, i32 %.026.i.i)
  %91 = icmp slt i32 %90, %.01724.i.i
  %or.cond.i.i = select i1 %77, i1 true, i1 %91
  %92 = trunc nuw nsw i64 %indvars.iv.i19.i to i32
  %.120.i.i = select i1 %or.cond.i.i, i32 %92, i32 %.01923.i20.i
  %.118.i.i = select i1 %or.cond.i.i, i32 %90, i32 %.01724.i.i
  br i1 %77, label %76, label %MBAnalyze.exit, !llvm.loop !25

MBAnalyze.exit:                                   ; preds = %GetAlpha.exit.i22.i
  call void @VP8SetIntraUVMode(ptr noundef nonnull %1, i32 noundef %.120.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %93 = add i32 %spec.select.i23.i, %.0.i
  %94 = ashr i32 %93, 2
  %95 = sub nsw i32 255, %94
  %96 = icmp sgt i32 %94, 255
  %97 = call i32 @llvm.umin.i32(i32 %95, i32 255)
  %98 = select i1 %96, i32 0, i32 %97
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %14, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = trunc nuw i32 %98 to i8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
