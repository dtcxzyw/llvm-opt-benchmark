; ModuleID = 'bench/libwebp/original/analysis_enc.ll'
source_filename = "bench/libwebp/original/analysis_enc.ll"
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
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 23616
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %.critedge, label %.critedge52

.critedge:                                        ; preds = %12, %1, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = mul nsw i32 %23, %21
  %25 = mul nsw i32 %21, 9
  %26 = add nsw i32 %25, 15
  %27 = ashr i32 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 23632
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %27, 1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = tail call ptr @WebPGetWorkerInterface() #6
  call void @llvm.lifetime.start.p0(i64 4936, ptr nonnull %7) #6
  br i1 %32, label %34, label %92

34:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4936, ptr nonnull %8) #6
  %35 = tail call ptr @WebPGetWorkerInterface() #6
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  call void %36(ptr noundef nonnull %7) #6
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %7, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @DoSegmentsJob, ptr %40, align 8, !tbaa !40
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %38) #6
  call void @VP8IteratorSetRow(ptr noundef nonnull %38, i32 noundef 0) #6
  %41 = load i32, ptr %22, align 8, !tbaa !30
  %42 = mul nsw i32 %41, %27
  call void @VP8IteratorSetCountDown(ptr noundef nonnull %38, i32 noundef %42) #6
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %43, i8 0, i64 1032, i1 false)
  store i32 20, ptr %44, align 8, !tbaa !41
  %45 = call ptr @WebPGetWorkerInterface() #6
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  call void %46(ptr noundef nonnull %8) #6
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %8, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @DoSegmentsJob, ptr %50, align 8, !tbaa !40
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  call void @VP8IteratorSetRow(ptr noundef nonnull %48, i32 noundef range(i32 0, 134217728) %27) #6
  %51 = sub nsw i32 %21, %27
  %52 = load i32, ptr %22, align 8, !tbaa !30
  %53 = mul nsw i32 %52, %51
  call void @VP8IteratorSetCountDown(ptr noundef nonnull %48, i32 noundef %53) #6
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %54, i8 0, i64 1032, i1 false)
  store i32 0, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = call i32 %57(ptr noundef nonnull %8) #6
  %59 = and i32 %58, 1
  %.not47 = icmp eq i32 %59, 0
  br i1 %.not47, label %.thread, label %62

.thread:                                          ; preds = %34
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  call void %61(ptr noundef nonnull %8) #6
  br label %91

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  call void %64(ptr noundef nonnull %8) #6
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  call void %66(ptr noundef nonnull %7) #6
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = call i32 %68(ptr noundef nonnull %8) #6
  %70 = and i32 %69, 1
  %71 = load ptr, ptr %67, align 8, !tbaa !46
  %72 = call i32 %71(ptr noundef nonnull %7) #6
  %73 = and i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  call void %75(ptr noundef nonnull %8) #6
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %91, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %62 ]
  %76 = getelementptr inbounds nuw [256 x i32], ptr %54, i64 0, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw [256 x i32], ptr %43, i64 0, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %MergeJobs.exit, label %.preheader, !llvm.loop !48

MergeJobs.exit:                                   ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 1076
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1076
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !51
  br label %91

91:                                               ; preds = %.thread, %MergeJobs.exit, %62
  %.04362 = phi i32 [ 0, %.thread ], [ 1, %MergeJobs.exit ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(i64 4936, ptr nonnull %8) #6
  br label %109

92:                                               ; preds = %.critedge
  %93 = tail call ptr @WebPGetWorkerInterface() #6
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  call void %94(ptr noundef nonnull %7) #6
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %7, ptr %95, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @DoSegmentsJob, ptr %98, align 8, !tbaa !40
  call void @VP8IteratorInit(ptr noundef nonnull %0, ptr noundef nonnull %96) #6
  call void @VP8IteratorSetRow(ptr noundef nonnull %96, i32 noundef 0) #6
  %99 = load i32, ptr %22, align 8, !tbaa !30
  %100 = mul nsw i32 %99, %21
  call void @VP8IteratorSetCountDown(ptr noundef nonnull %96, i32 noundef %100) #6
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %101, i8 0, i64 1032, i1 false)
  store i32 20, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  call void %104(ptr noundef nonnull %7) #6
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = call i32 %106(ptr noundef nonnull %7) #6
  %108 = and i32 %107, 1
  br label %109

109:                                              ; preds = %92, %91
  %.1 = phi i32 [ %.04362, %91 ], [ %108, %92 ]
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  call void %111(ptr noundef nonnull %7) #6
  %.not49 = icmp eq i32 %.1, 0
  br i1 %.not49, label %.thread63, label %115

.thread63:                                        ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4936, ptr nonnull %7) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = call i32 @WebPEncodingSetError(ptr noundef %113, i32 noundef 1) #6
  br label %406

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %117 = load i32, ptr %116, align 8, !tbaa !50
  %118 = sdiv i32 %117, %24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 %118, ptr %119, align 4, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 1076
  %121 = load i32, ptr %120, align 4, !tbaa !51
  %122 = sdiv i32 %121, %24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  store i32 %122, ptr %123, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !27
  %spec.select.i = call i32 @llvm.smin.i32(i32 %126, i32 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  br label %127

127:                                              ; preds = %131, %115
  %indvars.iv.i53 = phi i64 [ 0, %115 ], [ %indvars.iv.next.i54, %131 ]
  %128 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i53
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.critedge.i

131:                                              ; preds = %127
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 256
  br i1 %exitcond.not.i55, label %.critedge2.i, label %127, !llvm.loop !55

.critedge.i:                                      ; preds = %127
  %132 = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %133 = icmp samesign ult i64 %indvars.iv.i53, 255
  br i1 %133, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.critedge.i, %137
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %137 ], [ 255, %.critedge.i ]
  %134 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv161.i
  %135 = load i32, ptr %134, align 4, !tbaa !47
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.critedge2.loopexit.split.loop.exit205.i

137:                                              ; preds = %.lr.ph.i
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i, -1
  %138 = icmp ugt i64 %indvars.iv.next162.i, %indvars.iv.i53
  br i1 %138, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !56

.critedge2.loopexit.split.loop.exit205.i:         ; preds = %.lr.ph.i
  %139 = trunc nuw nsw i64 %indvars.iv161.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %131, %137, %.critedge2.loopexit.split.loop.exit205.i, %.critedge.i
  %.096.lcssa191.i = phi i32 [ %132, %.critedge.i ], [ %132, %.critedge2.loopexit.split.loop.exit205.i ], [ %132, %137 ], [ 256, %131 ]
  %.197.lcssa.i = phi i32 [ 255, %.critedge.i ], [ %139, %.critedge2.loopexit.split.loop.exit205.i ], [ %132, %137 ], [ 255, %131 ]
  %140 = sub nsw i32 %.197.lcssa.i, %.096.lcssa191.i
  %141 = icmp sgt i32 %126, 0
  br i1 %141, label %.lr.ph132.i, label %.critedge2.i..preheader122.i_crit_edge

.critedge2.i..preheader122.i_crit_edge:           ; preds = %.critedge2.i
  %.pre = zext nneg i32 %spec.select.i to i64
  br label %.preheader122.i

.lr.ph132.i:                                      ; preds = %.critedge2.i
  %142 = shl nuw nsw i32 %spec.select.i, 1
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %150

.preheader122.i:                                  ; preds = %150, %.critedge2.i..preheader122.i_crit_edge
  %wide.trip.count183.i.pre-phi = phi i64 [ %.pre, %.critedge2.i..preheader122.i_crit_edge ], [ %wide.trip.count.i, %150 ]
  %.not135.i = icmp sgt i32 %.096.lcssa191.i, %.197.lcssa.i
  %143 = add i32 %spec.select.i, -1
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  %147 = sext i32 %spec.select.i to i64
  %148 = zext nneg i32 %.096.lcssa191.i to i64
  %smax177.i = call i32 @llvm.smax.i32(i32 %.197.lcssa.i, i32 %.096.lcssa191.i)
  %149 = add nuw nsw i32 %smax177.i, 1
  %wide.trip.count178.i = zext i32 %149 to i64
  br label %.preheader121.i

150:                                              ; preds = %150, %.lr.ph132.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next165.i, %150 ]
  %.298131.i = phi i32 [ 1, %.lr.ph132.i ], [ %155, %150 ]
  %151 = mul nsw i32 %.298131.i, %140
  %152 = sdiv i32 %151, %142
  %153 = add nsw i32 %152, %.096.lcssa191.i
  %154 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv164.i
  store i32 %153, ptr %154, align 4, !tbaa !47
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %155 = add nuw nsw i32 %.298131.i, 2
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %.preheader122.i, label %150, !llvm.loop !57

.preheader121.i:                                  ; preds = %._crit_edge.i, %.preheader122.i
  %.1102147.i = phi i32 [ 0, %.preheader122.i ], [ %202, %._crit_edge.i ]
  br i1 %141, label %.lr.ph134.preheader.i, label %.preheader120.i

.lr.ph134.preheader.i:                            ; preds = %.preheader121.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %146, i1 false), !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %146, i1 false), !tbaa !47
  br label %.preheader120.i

.preheader120.i:                                  ; preds = %.lr.ph134.preheader.i, %.preheader121.i
  br i1 %.not135.i, label %.preheader119.i, label %.lr.ph138.i

.preheader119.i:                                  ; preds = %183, %.preheader120.i
  br i1 %141, label %.lr.ph143.i, label %._crit_edge.thread.i

.lr.ph138.i:                                      ; preds = %.preheader120.i, %183
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %183 ], [ %148, %.preheader120.i ]
  %.4136.i = phi i32 [ %.6.i, %183 ], [ 0, %.preheader120.i ]
  %156 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv174.i
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %.not114.i = icmp eq i32 %157, 0
  br i1 %.not114.i, label %183, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.lr.ph138.i
  %158 = sext i32 %.4136.i to i64
  %159 = add i32 %.4136.i, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %159)
  %160 = add i32 %smax.i, -1
  %161 = trunc nuw nsw i64 %indvars.iv174.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %163, %.preheader.preheader.i
  %indvars.iv171.i = phi i64 [ %158, %.preheader.preheader.i ], [ %indvars.iv.next172.i, %163 ]
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, 1
  %162 = icmp slt i64 %indvars.iv.next172.i, %147
  br i1 %162, label %163, label %.critedge4.i

163:                                              ; preds = %.preheader.i
  %164 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv.next172.i
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = sub nsw i32 %161, %165
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv171.i
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = sub nsw i32 %161, %169
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = icmp samesign ult i32 %167, %171
  br i1 %172, label %.preheader.i, label %.critedge4.loopexit.i, !llvm.loop !58

.critedge4.loopexit.i:                            ; preds = %163
  %173 = trunc nsw i64 %indvars.iv171.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.preheader.i, %.critedge4.loopexit.i
  %.5.lcssa.i = phi i32 [ %173, %.critedge4.loopexit.i ], [ %160, %.preheader.i ]
  %174 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %indvars.iv174.i
  store i32 %.5.lcssa.i, ptr %174, align 4, !tbaa !47
  %175 = mul nsw i32 %157, %161
  %176 = sext i32 %.5.lcssa.i to i64
  %177 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !47
  %179 = add nsw i32 %178, %175
  store i32 %179, ptr %177, align 4, !tbaa !47
  %180 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %176
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = add nsw i32 %181, %157
  store i32 %182, ptr %180, align 4, !tbaa !47
  br label %183

183:                                              ; preds = %.critedge4.i, %.lr.ph138.i
  %.6.i = phi i32 [ %.5.lcssa.i, %.critedge4.i ], [ %.4136.i, %.lr.ph138.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %.preheader119.i, label %.lr.ph138.i, !llvm.loop !59

.lr.ph143.i:                                      ; preds = %.preheader119.i, %200
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %200 ], [ 0, %.preheader119.i ]
  %.2142.i = phi i32 [ %.3.i, %200 ], [ 0, %.preheader119.i ]
  %.0103140.i = phi i32 [ %.1104.i, %200 ], [ 0, %.preheader119.i ]
  %.0105139.i = phi i32 [ %.1106.i, %200 ], [ 0, %.preheader119.i ]
  %184 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv180.i
  %185 = load i32, ptr %184, align 4, !tbaa !47
  %.not113.i = icmp eq i32 %185, 0
  br i1 %.not113.i, label %200, label %186

186:                                              ; preds = %.lr.ph143.i
  %187 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv180.i
  %188 = load i32, ptr %187, align 4, !tbaa !47
  %189 = sdiv i32 %185, 2
  %190 = add nsw i32 %188, %189
  %191 = sdiv i32 %190, %185
  %192 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv180.i
  %193 = load i32, ptr %192, align 4, !tbaa !47
  %194 = sub nsw i32 %193, %191
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = add nuw nsw i32 %195, %.0103140.i
  store i32 %191, ptr %192, align 4, !tbaa !47
  %197 = mul nsw i32 %191, %185
  %198 = add nsw i32 %197, %.2142.i
  %199 = add nsw i32 %185, %.0105139.i
  br label %200

200:                                              ; preds = %186, %.lr.ph143.i
  %.1106.i = phi i32 [ %199, %186 ], [ %.0105139.i, %.lr.ph143.i ]
  %.1104.i = phi i32 [ %196, %186 ], [ %.0103140.i, %.lr.ph143.i ]
  %.3.i = phi i32 [ %198, %186 ], [ %.2142.i, %.lr.ph143.i ]
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i.pre-phi
  br i1 %exitcond184.not.i, label %._crit_edge.i, label %.lr.ph143.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %200
  %201 = icmp slt i32 %.1104.i, 5
  %202 = add nuw nsw i32 %.1102147.i, 1
  %exitcond185.not.i = icmp eq i32 %202, 6
  %or.cond.i = select i1 %201, i1 true, i1 %exitcond185.not.i
  br i1 %or.cond.i, label %._crit_edge.thread.sink.split.i, label %.preheader121.i, !llvm.loop !61

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i
  %203 = sdiv i32 %.1106.i, 2
  %204 = add nsw i32 %.3.i, %203
  %205 = sdiv i32 %204, %.1106.i
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader119.i, %._crit_edge.thread.sink.split.i
  %206 = phi i32 [ %205, %._crit_edge.thread.sink.split.i ], [ poison, %.preheader119.i ]
  %207 = load i32, ptr %22, align 8, !tbaa !30
  %208 = load i32, ptr %20, align 4, !tbaa !29
  %209 = mul nsw i32 %208, %207
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %._crit_edge.thread.i
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  br label %212

212:                                              ; preds = %212, %.lr.ph150.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next187.i, %212 ]
  %213 = load ptr, ptr %211, align 8, !tbaa !62
  %214 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %213, i64 %indvars.iv186.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !63
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !47
  %220 = trunc i32 %219 to i8
  %221 = load i8, ptr %214, align 4
  %222 = shl i8 %220, 5
  %223 = and i8 %222, 96
  %224 = and i8 %221, -97
  %225 = or disjoint i8 %223, %224
  store i8 %225, ptr %214, align 4
  %226 = sext i32 %219 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !47
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %215, align 1, !tbaa !63
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %230 = load i32, ptr %22, align 8, !tbaa !30
  %231 = load i32, ptr %20, align 4, !tbaa !29
  %232 = mul nsw i32 %231, %230
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next187.i, %233
  br i1 %234, label %212, label %._crit_edge151.i, !llvm.loop !65

._crit_edge151.i:                                 ; preds = %212, %._crit_edge.thread.i
  %.lcssa125.i = phi i32 [ %207, %._crit_edge.thread.i ], [ %230, %212 ]
  %.lcssa124.i = phi i32 [ %208, %._crit_edge.thread.i ], [ %231, %212 ]
  %.lcssa.i = phi i32 [ %209, %._crit_edge.thread.i ], [ %232, %212 ]
  %235 = icmp sgt i32 %126, 1
  br i1 %235, label %236, label %SmoothSegmentMap.exit.i

236:                                              ; preds = %._crit_edge151.i
  %237 = load ptr, ptr %0, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 68
  %239 = load i32, ptr %238, align 4, !tbaa !66
  %240 = and i32 %239, 1
  %.not112.i = icmp eq i32 %240, 0
  br i1 %.not112.i, label %SmoothSegmentMap.exit.i, label %241

241:                                              ; preds = %236
  %242 = sext i32 %.lcssa.i to i64
  %243 = call ptr @WebPSafeMalloc(i64 noundef %242, i64 noundef 1) #6
  %244 = icmp eq ptr %243, null
  br i1 %244, label %SmoothSegmentMap.exit.i, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %241
  %245 = add i32 %.lcssa124.i, -1
  %246 = icmp sgt i32 %.lcssa124.i, 2
  br i1 %246, label %.preheader62.lr.ph.i.i, label %._crit_edge70.i.i

.preheader62.lr.ph.i.i:                           ; preds = %.preheader63.i.i
  %247 = add i32 %.lcssa125.i, -1
  %248 = icmp sgt i32 %.lcssa125.i, 2
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  %250 = sub nsw i32 0, %.lcssa125.i
  %251 = xor i32 %.lcssa125.i, -1
  %252 = sext i32 %251 to i64
  %253 = sext i32 %250 to i64
  %254 = sub i32 1, %.lcssa125.i
  %255 = sext i32 %254 to i64
  %256 = sext i32 %247 to i64
  %257 = sext i32 %.lcssa125.i to i64
  br i1 %248, label %.preheader62.us.preheader.i.i, label %._crit_edge70.i.i

.preheader62.us.preheader.i.i:                    ; preds = %.preheader62.lr.ph.i.i
  %258 = zext nneg i32 %.lcssa125.i to i64
  %wide.trip.count83.i.i = zext nneg i32 %245 to i64
  %wide.trip.count.i.i = zext nneg i32 %247 to i64
  br label %.preheader62.us.i.i

.preheader62.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader62.us.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 1, %.preheader62.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %._crit_edge.us.i.i ]
  %259 = mul nuw nsw i64 %indvars.iv80.i.i, %258
  br label %260

260:                                              ; preds = %.loopexit.us.i.i, %.preheader62.us.i.i
  %indvars.iv76.i.i = phi i64 [ 1, %.preheader62.us.i.i ], [ %indvars.iv.next77.i.i, %.loopexit.us.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %261 = load ptr, ptr %249, align 8, !tbaa !62
  %262 = add nuw nsw i64 %indvars.iv76.i.i, %259
  %263 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 4
  %265 = lshr i8 %264, 5
  %266 = and i8 %265, 3
  %267 = getelementptr inbounds %struct.VP8MBInfo, ptr %263, i64 %252
  %268 = load i8, ptr %267, align 4
  %269 = lshr i8 %268, 5
  %270 = and i8 %269, 3
  %271 = zext nneg i8 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !47
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !47
  %275 = getelementptr inbounds %struct.VP8MBInfo, ptr %263, i64 %253
  %276 = load i8, ptr %275, align 4
  %277 = lshr i8 %276, 5
  %278 = and i8 %277, 3
  %279 = zext nneg i8 %278 to i64
  %280 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !47
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !47
  %283 = getelementptr inbounds %struct.VP8MBInfo, ptr %263, i64 %255
  %284 = load i8, ptr %283, align 4
  %285 = lshr i8 %284, 5
  %286 = and i8 %285, 3
  %287 = zext nneg i8 %286 to i64
  %288 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !47
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !47
  %291 = getelementptr inbounds i8, ptr %263, i64 -4
  %292 = load i8, ptr %291, align 4
  %293 = lshr i8 %292, 5
  %294 = and i8 %293, 3
  %295 = zext nneg i8 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !47
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !47
  %299 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %300 = load i8, ptr %299, align 4
  %301 = lshr i8 %300, 5
  %302 = and i8 %301, 3
  %303 = zext nneg i8 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !47
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !47
  %307 = getelementptr inbounds %struct.VP8MBInfo, ptr %263, i64 %256
  %308 = load i8, ptr %307, align 4
  %309 = lshr i8 %308, 5
  %310 = and i8 %309, 3
  %311 = zext nneg i8 %310 to i64
  %312 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !47
  %315 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %263, i64 %257
  %316 = load i8, ptr %315, align 4
  %317 = lshr i8 %316, 5
  %318 = and i8 %317, 3
  %319 = zext nneg i8 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !47
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !47
  %323 = getelementptr i8, ptr %315, i64 4
  %324 = load i8, ptr %323, align 4
  %325 = lshr i8 %324, 5
  %326 = and i8 %325, 3
  %327 = zext nneg i8 %326 to i64
  %328 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !47
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !47
  br label %331

331:                                              ; preds = %335, %260
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %335 ], [ 0, %260 ]
  %332 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i
  %333 = load i32, ptr %332, align 4, !tbaa !47
  %334 = icmp sgt i32 %333, 4
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %331, !llvm.loop !67

336:                                              ; preds = %331
  %337 = trunc i64 %indvars.iv.i.i to i8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %335, %336
  %.054.us.i.i = phi i8 [ %337, %336 ], [ %266, %335 ]
  %338 = getelementptr inbounds nuw i8, ptr %243, i64 %262
  store i8 %.054.us.i.i, ptr %338, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us.i.i, label %260, !llvm.loop !69

._crit_edge.us.i.i:                               ; preds = %.loopexit.us.i.i
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.preheader.us.i.i, label %.preheader62.us.i.i, !llvm.loop !70

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %._crit_edge.us71.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %._crit_edge.us71.i.i ], [ 1, %._crit_edge.us.i.i ]
  %339 = mul nuw nsw i64 %indvars.iv90.i.i, %258
  br label %340

340:                                              ; preds = %340, %.preheader.us.i.i
  %indvars.iv85.i.i = phi i64 [ 1, %.preheader.us.i.i ], [ %indvars.iv.next86.i.i, %340 ]
  %341 = load ptr, ptr %249, align 8, !tbaa !62
  %342 = add nuw nsw i64 %indvars.iv85.i.i, %339
  %343 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %341, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %243, i64 %342
  %345 = load i8, ptr %344, align 1, !tbaa !68
  %346 = load i8, ptr %343, align 4
  %347 = shl i8 %345, 5
  %348 = and i8 %347, 96
  %349 = and i8 %346, -97
  %350 = or disjoint i8 %349, %348
  store i8 %350, ptr %343, align 4
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count.i.i
  br i1 %exitcond89.not.i.i, label %._crit_edge.us71.i.i, label %340, !llvm.loop !71

._crit_edge.us71.i.i:                             ; preds = %340
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count83.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge70.i.i, label %.preheader.us.i.i, !llvm.loop !72

._crit_edge70.i.i:                                ; preds = %._crit_edge.us71.i.i, %.preheader62.lr.ph.i.i, %.preheader63.i.i
  call void @WebPSafeFree(ptr noundef nonnull %243) #6
  br label %SmoothSegmentMap.exit.i

SmoothSegmentMap.exit.i:                          ; preds = %._crit_edge70.i.i, %241, %236, %._crit_edge151.i
  %351 = load i32, ptr %125, align 8, !tbaa !27
  %352 = load i32, ptr %3, align 16, !tbaa !47
  %353 = icmp sgt i32 %351, 1
  br i1 %353, label %.preheader.preheader.i.i, label %.loopexit.i.i

.preheader.preheader.i.i:                         ; preds = %SmoothSegmentMap.exit.i
  %wide.trip.count.i115.i = zext nneg i32 %351 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv.i116.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i117.i, %.preheader.i.i ]
  %.149.i.i = phi i32 [ %352, %.preheader.preheader.i.i ], [ %spec.select.i.i, %.preheader.i.i ]
  %.13948.i.i = phi i32 [ %352, %.preheader.preheader.i.i ], [ %.240.i.i, %.preheader.i.i ]
  %354 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i116.i
  %355 = load i32, ptr %354, align 4, !tbaa !47
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.149.i.i, i32 %355)
  %.240.i.i = call i32 @llvm.smax.i32(i32 %.13948.i.i, i32 %355)
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i118.i, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !73

.loopexit.i.i:                                    ; preds = %SmoothSegmentMap.exit.i
  %356 = icmp eq i32 %351, 1
  br i1 %356, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.loopexit.i.i
  %wide.trip.count55.i.pre-phi.i = phi i64 [ 1, %.loopexit.i.i ], [ %wide.trip.count.i115.i, %.preheader.i.i ]
  %.060.i.i = phi i32 [ %352, %.loopexit.i.i ], [ %spec.select.i.i, %.preheader.i.i ]
  %.03859.i.i = phi i32 [ %352, %.loopexit.i.i ], [ %.240.i.i, %.preheader.i.i ]
  %357 = icmp eq i32 %.03859.i.i, %.060.i.i
  %358 = add nsw i32 %.060.i.i, 1
  %spec.select46.i.i = select i1 %357, i32 %358, i32 %.03859.i.i
  %359 = sub nsw i32 %spec.select46.i.i, %.060.i.i
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %361

361:                                              ; preds = %361, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %361 ]
  %362 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv52.i.i
  %363 = load i32, ptr %362, align 4, !tbaa !47
  %364 = sub nsw i32 %363, %206
  %365 = mul nsw i32 %364, 255
  %366 = sdiv i32 %365, %359
  %367 = sub nsw i32 %363, %.060.i.i
  %368 = mul nsw i32 %367, 255
  %369 = sdiv i32 %368, %359
  %370 = call i32 @llvm.smin.i32(i32 %366, i32 127)
  %371 = call i32 @llvm.smax.i32(i32 %370, i32 -127)
  %372 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %360, i64 0, i64 %indvars.iv52.i.i
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 672
  store i32 %371, ptr %373, align 8, !tbaa !74
  %374 = call i32 @llvm.smin.i32(i32 %369, i32 255)
  %375 = call i32 @llvm.smax.i32(i32 %374, i32 0)
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 676
  store i32 %375, ptr %376, align 4, !tbaa !77
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.pre-phi.i
  br i1 %exitcond56.not.i.i, label %.loopexit, label %361, !llvm.loop !78

.loopexit:                                        ; preds = %361, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4936, ptr nonnull %7) #6
  br label %406

.critedge52:                                      ; preds = %16
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %379 = load i32, ptr %377, align 8, !tbaa !30
  %380 = load i32, ptr %378, align 4, !tbaa !29
  %381 = mul nsw i32 %380, %379
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.i57, label %ResetAllMBInfo.exit

.lr.ph.i57:                                       ; preds = %.critedge52
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  br label %384

384:                                              ; preds = %384, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %384 ]
  %385 = load ptr, ptr %383, align 8, !tbaa !62
  %386 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %385, i64 %indvars.iv.i58
  %387 = load i8, ptr %386, align 4
  %388 = and i8 %387, -128
  %389 = or disjoint i8 %388, 1
  store i8 %389, ptr %386, align 4
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store i8 0, ptr %390, align 1, !tbaa !63
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %391 = load i32, ptr %377, align 8, !tbaa !30
  %392 = load i32, ptr %378, align 4, !tbaa !29
  %393 = mul nsw i32 %392, %391
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next.i59, %394
  br i1 %395, label %384, label %ResetAllMBInfo.exit, !llvm.loop !79

ResetAllMBInfo.exit:                              ; preds = %384, %.critedge52
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %396, align 8, !tbaa !74
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %397, align 4, !tbaa !77
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 0, ptr %398, align 4, !tbaa !53
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  store i32 0, ptr %399, align 8, !tbaa !54
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !52
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %403 = load i32, ptr %402, align 8, !tbaa !80
  %404 = add nsw i32 %403, 20
  %405 = tail call i32 @WebPReportProgress(ptr noundef %401, i32 noundef %404, ptr noundef nonnull %402) #6
  br label %406

406:                                              ; preds = %.loopexit, %ResetAllMBInfo.exit, %.thread63
  %.0 = phi i32 [ %114, %.thread63 ], [ 1, %ResetAllMBInfo.exit ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @DoSegmentsJob(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.VP8Histogram, align 4
  %4 = alloca %struct.VP8Histogram, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [63 x i8], align 16
  %8 = tail call i32 @VP8IteratorIsDone(ptr noundef %1) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %114

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %7) #6
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
  %25 = load ptr, ptr %17, align 8, !tbaa !81
  call void @VP8SetIntra16Mode(ptr noundef %1, i32 noundef 0) #6
  call void @VP8SetSkip(ptr noundef %1, i32 noundef 0) #6
  call void @VP8SetSegment(ptr noundef %1, i32 noundef 0) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 23616
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr %17, align 8, !tbaa !81
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = fptosi float %33 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  br label %35

35:                                               ; preds = %35, %29
  %indvars.iv.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr @VP8Mean16x4, align 8, !tbaa !83
  %37 = load ptr, ptr %19, align 8, !tbaa !84
  %38 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  call void %36(ptr noundef %39, ptr noundef nonnull %40) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 4
  %41 = icmp samesign ult i64 %indvars.iv.i.i, 12
  br i1 %41, label %35, label %.preheader.i.i, !llvm.loop !85

.preheader.i.i:                                   ; preds = %35, %.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.preheader.i.i ], [ 0, %35 ]
  %.024.i.i = phi i32 [ %46, %.preheader.i.i ], [ 0, %35 ]
  %.01923.i.i = phi i32 [ %44, %.preheader.i.i ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv27.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = add i32 %43, %.01923.i.i
  %45 = mul i32 %43, %43
  %46 = add i32 %45, %.024.i.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 16
  br i1 %exitcond.not.i.i, label %47, label %.preheader.i.i, !llvm.loop !86

47:                                               ; preds = %.preheader.i.i
  %48 = mul nsw i32 %34, 9
  %49 = sdiv i32 %48, 100
  %50 = add nsw i32 %49, 8
  %51 = mul i32 %46, %50
  %52 = mul i32 %44, %44
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @VP8SetIntra16Mode(ptr noundef nonnull %1, i32 noundef 0) #6
  br label %FastMBAnalyze.exit.i

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @VP8SetIntra4Mode(ptr noundef nonnull %1, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %FastMBAnalyze.exit.i

FastMBAnalyze.exit.i:                             ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %75

56:                                               ; preds = %24
  call void @VP8MakeLuma16Preds(ptr noundef nonnull %1) #6
  br label %57

57:                                               ; preds = %GetAlpha.exit.i.i, %56
  %58 = phi i1 [ true, %56 ], [ false, %GetAlpha.exit.i.i ]
  %indvars.iv.i18.i = phi i64 [ 0, %56 ], [ 1, %GetAlpha.exit.i.i ]
  %.01219.i.i = phi i32 [ 0, %56 ], [ %spec.select16.i.i, %GetAlpha.exit.i.i ]
  %.01318.i.i = phi i32 [ -1, %56 ], [ %spec.select.i.i, %GetAlpha.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !tbaa !87
  store i32 1, ptr %18, align 4, !tbaa !89
  %59 = load ptr, ptr @VP8CollectHistogram, align 8, !tbaa !83
  %60 = load ptr, ptr %19, align 8, !tbaa !84
  %61 = load ptr, ptr %20, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %indvars.iv.i18.i
  %63 = load i16, ptr %62, align 2, !tbaa !91
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  call void %59(ptr noundef %60, ptr noundef %65, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %4) #6
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !87
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %58, label %57, label %MBAnalyzeBestIntra16Mode.exit.i, !llvm.loop !93

MBAnalyzeBestIntra16Mode.exit.i:                  ; preds = %GetAlpha.exit.i.i
  call void @VP8SetIntra16Mode(ptr noundef nonnull %1, i32 noundef %spec.select16.i.i) #6
  %73 = mul nsw i32 %spec.select.i.i, 3
  %74 = add i32 %73, 2
  br label %75

75:                                               ; preds = %MBAnalyzeBestIntra16Mode.exit.i, %FastMBAnalyze.exit.i
  %.0.i = phi i32 [ 2, %FastMBAnalyze.exit.i ], [ %74, %MBAnalyzeBestIntra16Mode.exit.i ]
  call void @VP8MakeChroma8Preds(ptr noundef nonnull %1) #6
  br label %76

76:                                               ; preds = %GetAlpha.exit.i22.i, %75
  %77 = phi i1 [ true, %75 ], [ false, %GetAlpha.exit.i22.i ]
  %indvars.iv.i19.i = phi i64 [ 0, %75 ], [ 1, %GetAlpha.exit.i22.i ]
  %.026.i.i = phi i32 [ -1, %75 ], [ %spec.select.i23.i, %GetAlpha.exit.i22.i ]
  %.01724.i.i = phi i32 [ 0, %75 ], [ %.118.i.i, %GetAlpha.exit.i22.i ]
  %.01923.i20.i = phi i32 [ 0, %75 ], [ %.120.i.i, %GetAlpha.exit.i22.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !87
  store i32 1, ptr %21, align 4, !tbaa !89
  %78 = load ptr, ptr @VP8CollectHistogram, align 8, !tbaa !83
  %79 = load ptr, ptr %19, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %20, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %indvars.iv.i19.i
  %83 = load i16, ptr %82, align 2, !tbaa !91
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  call void %78(ptr noundef nonnull %80, ptr noundef %85, i32 noundef 16, i32 noundef 24, ptr noundef nonnull %3) #6
  %.val.i21.i = load i32, ptr %3, align 4, !tbaa !87
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br i1 %77, label %76, label %MBAnalyze.exit, !llvm.loop !94

MBAnalyze.exit:                                   ; preds = %GetAlpha.exit.i22.i
  call void @VP8SetIntraUVMode(ptr noundef nonnull %1, i32 noundef %.120.i.i) #6
  %93 = add i32 %spec.select.i23.i, %.0.i
  %94 = ashr i32 %93, 2
  %95 = sub nsw i32 255, %94
  %96 = icmp sgt i32 %94, 255
  %97 = call i32 @llvm.umin.i32(i32 %95, i32 255)
  %98 = select i1 %96, i32 0, i32 %97
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %14, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !47
  %103 = trunc nuw i32 %98 to i8
  %104 = load ptr, ptr %22, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 %103, ptr %105, align 1, !tbaa !63
  %106 = load i32, ptr %15, align 4, !tbaa !47
  %107 = add nsw i32 %106, %98
  store i32 %107, ptr %15, align 4, !tbaa !47
  %108 = load i32, ptr %16, align 4, !tbaa !47
  %109 = add nsw i32 %108, %spec.select.i23.i
  store i32 %109, ptr %16, align 4, !tbaa !47
  %110 = load i32, ptr %23, align 8, !tbaa !41
  %111 = call i32 @VP8IteratorProgress(ptr noundef nonnull %1, i32 noundef %110) #6
  %.not13 = icmp eq i32 %111, 0
  br i1 %.not13, label %.critedge, label %112

112:                                              ; preds = %MBAnalyze.exit
  %113 = call i32 @VP8IteratorNext(ptr noundef nonnull %1) #6
  %.not14 = icmp eq i32 %113, 0
  br i1 %.not14, label %.critedge, label %24, !llvm.loop !96

.critedge:                                        ; preds = %MBAnalyze.exit, %112
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %7) #6
  br label %114

114:                                              ; preds = %.critedge, %2
  %.0 = phi i32 [ 1, %2 ], [ %111, %.critedge ]
  ret i32 %.0
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8IteratorSetRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8IteratorSetCountDown(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @VP8IteratorIsDone(ptr noundef) local_unnamed_addr #2

declare void @VP8IteratorImport(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8IteratorProgress(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @VP8IteratorNext(ptr noundef) local_unnamed_addr #2

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8SetSkip(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8SetSegment(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8SetIntra4Mode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8MakeLuma16Preds(ptr noundef) local_unnamed_addr #2

declare void @VP8MakeChroma8Preds(ptr noundef) local_unnamed_addr #2

declare void @VP8SetIntraUVMode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"VP8Encoder", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 32, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !7, i64 112, !16, i64 496, !11, i64 536, !11, i64 540, !14, i64 544, !11, i64 552, !20, i64 560, !7, i64 608, !11, i64 3584, !11, i64 3588, !11, i64 3592, !11, i64 3596, !11, i64 3600, !11, i64 3604, !11, i64 3608, !11, i64 3612, !21, i64 3616, !7, i64 23512, !15, i64 23544, !11, i64 23552, !7, i64 23556, !7, i64 23604, !11, i64 23616, !11, i64 23620, !11, i64 23624, !11, i64 23628, !11, i64 23632, !11, i64 23636, !11, i64 23640, !6, i64 23648, !14, i64 23656, !22, i64 23664, !14, i64 23672, !14, i64 23680, !23, i64 23688, !14, i64 23696}
!5 = !{!"p1 _ZTS10WebPConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!13 = !{!"VP8BitWriter", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24, !15, i64 32, !11, i64 40}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !17, i64 0, !18, i64 8, !19, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!17 = !{!"p1 _ZTS9VP8Tokens", !6, i64 0}
!18 = !{!"p2 _ZTS9VP8Tokens", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!21 = !{!"", !7, i64 0, !7, i64 3, !7, i64 4, !7, i64 1060, !7, i64 5284, !7, i64 18344, !11, i64 19880, !11, i64 19884, !11, i64 19888}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 double", !6, i64 0}
!24 = !{!25, !11, i64 80}
!25 = !{!"WebPConfig", !11, i64 0, !26, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !26, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!26 = !{!"float", !7, i64 0}
!27 = !{!4, !11, i64 32}
!28 = !{!4, !11, i64 23616}
!29 = !{!4, !11, i64 52}
!30 = !{!4, !11, i64 48}
!31 = !{!4, !11, i64 23632}
!32 = !{!33, !6, i64 0}
!33 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!34 = !{!35, !6, i64 24}
!35 = !{!"", !20, i64 0, !7, i64 48, !11, i64 1072, !11, i64 1076, !36, i64 1080, !11, i64 4928}
!36 = !{!"", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !37, i64 40, !6, i64 48, !38, i64 56, !14, i64 64, !22, i64 72, !7, i64 80, !14, i64 120, !11, i64 128, !7, i64 132, !7, i64 168, !7, i64 208, !15, i64 304, !15, i64 312, !23, i64 320, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !7, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !7, i64 400, !7, i64 488}
!37 = !{!"p1 _ZTS10VP8Encoder", !6, i64 0}
!38 = !{!"p1 _ZTS12VP8BitWriter", !6, i64 0}
!39 = !{!35, !6, i64 32}
!40 = !{!35, !6, i64 16}
!41 = !{!35, !11, i64 4928}
!42 = !{!33, !6, i64 8}
!43 = !{!33, !6, i64 40}
!44 = !{!33, !6, i64 24}
!45 = !{!33, !6, i64 32}
!46 = !{!33, !6, i64 16}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!35, !11, i64 1072}
!51 = !{!35, !11, i64 1076}
!52 = !{!4, !9, i64 8}
!53 = !{!4, !11, i64 3588}
!54 = !{!4, !11, i64 3592}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = !{!4, !6, i64 23648}
!63 = !{!64, !7, i64 1}
!64 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !7, i64 1}
!65 = distinct !{!65, !49}
!66 = !{!25, !11, i64 68}
!67 = distinct !{!67, !49}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = !{!75, !11, i64 672}
!75 = !{!"", !76, i64 0, !76, i64 224, !76, i64 448, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !15, i64 736}
!76 = !{!"VP8Matrix", !7, i64 0, !7, i64 32, !7, i64 64, !7, i64 128, !7, i64 192}
!77 = !{!75, !11, i64 676}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = !{!4, !11, i64 536}
!81 = !{!36, !37, i64 40}
!82 = !{!25, !26, i64 4}
!83 = !{!6, !6, i64 0}
!84 = !{!36, !14, i64 8}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = !{!88, !11, i64 0}
!88 = !{!"", !11, i64 0, !11, i64 4}
!89 = !{!88, !11, i64 4}
!90 = !{!36, !14, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !7, i64 0}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = !{!36, !6, i64 48}
!96 = distinct !{!96, !49}
