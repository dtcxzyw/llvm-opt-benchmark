; ModuleID = 'bench/libwebp/original/analysis_enc.ll'
source_filename = "bench/libwebp/original/analysis_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SegmentJob = type { %struct.WebPWorker, [256 x i32], i32, i32, %struct.VP8EncIterator, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %32, label %34, label %92

34:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = call i32 @WebPEncodingSetError(ptr noundef %113, i32 noundef 1) #6
  br label %434

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %131, %115
  %indvars.iv.i53 = phi i64 [ 0, %115 ], [ %indvars.iv.next.i54, %131 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i53
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
  %134 = getelementptr inbounds [4 x i8], ptr %124, i64 %indvars.iv161.i
  %135 = load i32, ptr %134, align 4, !tbaa !47
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.critedge2.loopexit.split.loop.exit210.i

137:                                              ; preds = %.lr.ph.i
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i, -1
  %138 = icmp samesign ugt i64 %indvars.iv.next162.i, %indvars.iv.i53
  br i1 %138, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !56

.critedge2.loopexit.split.loop.exit210.i:         ; preds = %.lr.ph.i
  %139 = trunc nuw nsw i64 %indvars.iv161.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %131, %137, %.critedge2.loopexit.split.loop.exit210.i, %.critedge.i
  %.096.lcssa196.i = phi i32 [ %132, %.critedge.i ], [ %132, %.critedge2.loopexit.split.loop.exit210.i ], [ %132, %137 ], [ 256, %131 ]
  %.197.lcssa.i = phi i32 [ 255, %.critedge.i ], [ %139, %.critedge2.loopexit.split.loop.exit210.i ], [ %132, %137 ], [ 255, %131 ]
  %140 = sub nsw i32 %.197.lcssa.i, %.096.lcssa196.i
  %141 = icmp sgt i32 %126, 0
  br i1 %141, label %.lr.ph132.i, label %.critedge2.i..preheader122.i_crit_edge

.critedge2.i..preheader122.i_crit_edge:           ; preds = %.critedge2.i
  %.pre = zext nneg i32 %spec.select.i to i64
  br label %.preheader122.i

.lr.ph132.i:                                      ; preds = %.critedge2.i
  %142 = shl nuw nsw i32 %spec.select.i, 1
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %197

.preheader122.i:                                  ; preds = %197, %.critedge2.i..preheader122.i_crit_edge
  %wide.trip.count183.i.pre-phi = phi i64 [ %.pre, %.critedge2.i..preheader122.i_crit_edge ], [ %wide.trip.count.i, %197 ]
  %.not135.i = icmp sgt i32 %.096.lcssa196.i, %.197.lcssa.i
  %143 = add i32 %spec.select.i, -1
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  %147 = sext i32 %spec.select.i to i64
  %148 = zext nneg i32 %.096.lcssa196.i to i64
  %smax177.i = call i32 @llvm.smax.i32(i32 %.197.lcssa.i, i32 %.096.lcssa196.i)
  %149 = add nuw nsw i32 %smax177.i, 1
  %wide.trip.count178.i = zext i32 %149 to i64
  br i1 %141, label %.preheader121.i.us, label %.preheader120.i

.preheader121.i.us:                               ; preds = %.preheader122.i, %._crit_edge.i.us
  %.1102147.i.us = phi i32 [ %196, %._crit_edge.i.us ], [ 0, %.preheader122.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %146, i1 false), !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %146, i1 false), !tbaa !47
  br i1 %.not135.i, label %.lr.ph143.i.us.preheader, label %.lr.ph138.i.us

.lr.ph138.i.us:                                   ; preds = %.preheader121.i.us, %177
  %indvars.iv174.i.us = phi i64 [ %indvars.iv.next175.i.us, %177 ], [ %148, %.preheader121.i.us ]
  %.4136.i.us = phi i32 [ %.6.i.us, %177 ], [ 0, %.preheader121.i.us ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv174.i.us
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %.not114.i.us = icmp eq i32 %151, 0
  br i1 %.not114.i.us, label %177, label %.preheader.preheader.i.us

.preheader.preheader.i.us:                        ; preds = %.lr.ph138.i.us
  %152 = zext nneg i32 %.4136.i.us to i64
  %153 = add nuw nsw i32 %.4136.i.us, 1
  %smax.i.us = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %153)
  %154 = add nsw i32 %smax.i.us, -1
  %155 = trunc nuw nsw i64 %indvars.iv174.i.us to i32
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %157, %.preheader.preheader.i.us
  %indvars.iv171.i.us = phi i64 [ %152, %.preheader.preheader.i.us ], [ %indvars.iv.next172.i.us, %157 ]
  %indvars.iv.next172.i.us = add nuw nsw i64 %indvars.iv171.i.us, 1
  %156 = icmp slt i64 %indvars.iv.next172.i.us, %147
  br i1 %156, label %157, label %.critedge4.i.us

157:                                              ; preds = %.preheader.i.us
  %158 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next172.i.us
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = sub nsw i32 %155, %159
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv171.i.us
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = sub nsw i32 %155, %163
  %165 = call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = icmp samesign ult i32 %161, %165
  br i1 %166, label %.preheader.i.us, label %.critedge4.loopexit.i.us, !llvm.loop !57

.critedge4.loopexit.i.us:                         ; preds = %157
  %167 = trunc nuw nsw i64 %indvars.iv171.i.us to i32
  br label %.critedge4.i.us

.critedge4.i.us:                                  ; preds = %.preheader.i.us, %.critedge4.loopexit.i.us
  %.5.lcssa.i.us = phi i32 [ %167, %.critedge4.loopexit.i.us ], [ %154, %.preheader.i.us ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv174.i.us
  store i32 %.5.lcssa.i.us, ptr %168, align 4, !tbaa !47
  %169 = mul nsw i32 %151, %155
  %170 = zext nneg i32 %.5.lcssa.i.us to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !47
  %173 = add nsw i32 %172, %169
  store i32 %173, ptr %171, align 4, !tbaa !47
  %174 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %170
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %176 = add nsw i32 %175, %151
  store i32 %176, ptr %174, align 4, !tbaa !47
  br label %177

177:                                              ; preds = %.critedge4.i.us, %.lr.ph138.i.us
  %.6.i.us = phi i32 [ %.5.lcssa.i.us, %.critedge4.i.us ], [ %.4136.i.us, %.lr.ph138.i.us ]
  %indvars.iv.next175.i.us = add nuw nsw i64 %indvars.iv174.i.us, 1
  %exitcond179.not.i.us = icmp eq i64 %indvars.iv.next175.i.us, %wide.trip.count178.i
  br i1 %exitcond179.not.i.us, label %.lr.ph143.i.us.preheader, label %.lr.ph138.i.us, !llvm.loop !58

.lr.ph143.i.us.preheader:                         ; preds = %177, %.preheader121.i.us
  br label %.lr.ph143.i.us

.lr.ph143.i.us:                                   ; preds = %.lr.ph143.i.us.preheader, %194
  %indvars.iv180.i.us = phi i64 [ %indvars.iv.next181.i.us, %194 ], [ 0, %.lr.ph143.i.us.preheader ]
  %.2142.i.us = phi i32 [ %.3.i.us, %194 ], [ 0, %.lr.ph143.i.us.preheader ]
  %.0103140.i.us = phi i32 [ %.1104.i.us, %194 ], [ 0, %.lr.ph143.i.us.preheader ]
  %.0105139.i.us = phi i32 [ %.1106.i.us, %194 ], [ 0, %.lr.ph143.i.us.preheader ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv180.i.us
  %179 = load i32, ptr %178, align 4, !tbaa !47
  %.not113.i.us = icmp eq i32 %179, 0
  br i1 %.not113.i.us, label %194, label %180

180:                                              ; preds = %.lr.ph143.i.us
  %181 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv180.i.us
  %182 = load i32, ptr %181, align 4, !tbaa !47
  %183 = sdiv i32 %179, 2
  %184 = add nsw i32 %182, %183
  %185 = sdiv i32 %184, %179
  %186 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv180.i.us
  %187 = load i32, ptr %186, align 4, !tbaa !47
  %188 = sub nsw i32 %187, %185
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  %190 = add nuw nsw i32 %189, %.0103140.i.us
  store i32 %185, ptr %186, align 4, !tbaa !47
  %191 = mul nsw i32 %185, %179
  %192 = add nsw i32 %191, %.2142.i.us
  %193 = add nsw i32 %179, %.0105139.i.us
  br label %194

194:                                              ; preds = %180, %.lr.ph143.i.us
  %.1106.i.us = phi i32 [ %193, %180 ], [ %.0105139.i.us, %.lr.ph143.i.us ]
  %.1104.i.us = phi i32 [ %190, %180 ], [ %.0103140.i.us, %.lr.ph143.i.us ]
  %.3.i.us = phi i32 [ %192, %180 ], [ %.2142.i.us, %.lr.ph143.i.us ]
  %indvars.iv.next181.i.us = add nuw nsw i64 %indvars.iv180.i.us, 1
  %exitcond184.not.i.us = icmp eq i64 %indvars.iv.next181.i.us, %wide.trip.count183.i.pre-phi
  br i1 %exitcond184.not.i.us, label %._crit_edge.i.us, label %.lr.ph143.i.us, !llvm.loop !59

._crit_edge.i.us:                                 ; preds = %194
  %195 = icmp slt i32 %.1104.i.us, 5
  %196 = add nuw nsw i32 %.1102147.i.us, 1
  %exitcond185.not.i.us = icmp eq i32 %196, 6
  %or.cond.i.us = select i1 %195, i1 true, i1 %exitcond185.not.i.us
  br i1 %or.cond.i.us, label %._crit_edge.thread.sink.split.i, label %.preheader121.i.us, !llvm.loop !60

197:                                              ; preds = %197, %.lr.ph132.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next165.i, %197 ]
  %.298131.i = phi i32 [ 1, %.lr.ph132.i ], [ %202, %197 ]
  %198 = mul nsw i32 %.298131.i, %140
  %199 = sdiv i32 %198, %142
  %200 = add nsw i32 %199, %.096.lcssa196.i
  %201 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv164.i
  store i32 %200, ptr %201, align 4, !tbaa !47
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %202 = add nuw nsw i32 %.298131.i, 2
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %.preheader122.i, label %197, !llvm.loop !61

.preheader120.i:                                  ; preds = %.preheader122.i
  br i1 %.not135.i, label %._crit_edge.thread.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.preheader120.i, %230
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %230 ], [ %148, %.preheader120.i ]
  %.4136.i = phi i32 [ %.6.i, %230 ], [ 0, %.preheader120.i ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv174.i
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %.not114.i = icmp eq i32 %204, 0
  br i1 %.not114.i, label %230, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.lr.ph138.i
  %205 = zext nneg i32 %.4136.i to i64
  %206 = add nuw nsw i32 %.4136.i, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %206)
  %207 = add nsw i32 %smax.i, -1
  %208 = trunc nuw nsw i64 %indvars.iv174.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %210, %.preheader.preheader.i
  %indvars.iv171.i = phi i64 [ %205, %.preheader.preheader.i ], [ %indvars.iv.next172.i, %210 ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %209 = icmp slt i64 %indvars.iv.next172.i, %147
  br i1 %209, label %210, label %.critedge4.i

210:                                              ; preds = %.preheader.i
  %211 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next172.i
  %212 = load i32, ptr %211, align 4, !tbaa !47
  %213 = sub nsw i32 %208, %212
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  %215 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv171.i
  %216 = load i32, ptr %215, align 4, !tbaa !47
  %217 = sub nsw i32 %208, %216
  %218 = call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = icmp samesign ult i32 %214, %218
  br i1 %219, label %.preheader.i, label %.critedge4.loopexit.i, !llvm.loop !57

.critedge4.loopexit.i:                            ; preds = %210
  %220 = trunc nuw nsw i64 %indvars.iv171.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.preheader.i, %.critedge4.loopexit.i
  %.5.lcssa.i = phi i32 [ %220, %.critedge4.loopexit.i ], [ %207, %.preheader.i ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv174.i
  store i32 %.5.lcssa.i, ptr %221, align 4, !tbaa !47
  %222 = mul nsw i32 %204, %208
  %223 = zext nneg i32 %.5.lcssa.i to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !47
  %226 = add nsw i32 %225, %222
  store i32 %226, ptr %224, align 4, !tbaa !47
  %227 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %223
  %228 = load i32, ptr %227, align 4, !tbaa !47
  %229 = add nsw i32 %228, %204
  store i32 %229, ptr %227, align 4, !tbaa !47
  br label %230

230:                                              ; preds = %.critedge4.i, %.lr.ph138.i
  %.6.i = phi i32 [ %.5.lcssa.i, %.critedge4.i ], [ %.4136.i, %.lr.ph138.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge.thread.i, label %.lr.ph138.i, !llvm.loop !58

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i.us
  %231 = sdiv i32 %.1106.i.us, 2
  %232 = add nsw i32 %.3.i.us, %231
  %233 = sdiv i32 %232, %.1106.i.us
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %230, %.preheader120.i, %._crit_edge.thread.sink.split.i
  %234 = phi i32 [ %233, %._crit_edge.thread.sink.split.i ], [ poison, %.preheader120.i ], [ poison, %230 ]
  %235 = load i32, ptr %22, align 8, !tbaa !30
  %236 = load i32, ptr %20, align 4, !tbaa !29
  %237 = mul nsw i32 %236, %235
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %._crit_edge.thread.i
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  br label %240

240:                                              ; preds = %240, %.lr.ph150.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next187.i, %240 ]
  %241 = load ptr, ptr %239, align 8, !tbaa !62
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv186.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !63
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !47
  %248 = trunc i32 %247 to i8
  %249 = load i8, ptr %242, align 4
  %250 = shl i8 %248, 5
  %251 = and i8 %250, 96
  %252 = and i8 %249, -97
  %253 = or disjoint i8 %251, %252
  store i8 %253, ptr %242, align 4
  %254 = sext i32 %247 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %3, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !47
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %243, align 1, !tbaa !63
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %258 = load i32, ptr %22, align 8, !tbaa !30
  %259 = load i32, ptr %20, align 4, !tbaa !29
  %260 = mul nsw i32 %259, %258
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next187.i, %261
  br i1 %262, label %240, label %._crit_edge151.i, !llvm.loop !65

._crit_edge151.i:                                 ; preds = %240, %._crit_edge.thread.i
  %.lcssa125.i = phi i32 [ %235, %._crit_edge.thread.i ], [ %258, %240 ]
  %.lcssa124.i = phi i32 [ %236, %._crit_edge.thread.i ], [ %259, %240 ]
  %.lcssa.i = phi i32 [ %237, %._crit_edge.thread.i ], [ %260, %240 ]
  %263 = icmp sgt i32 %126, 1
  br i1 %263, label %264, label %SmoothSegmentMap.exit.i

264:                                              ; preds = %._crit_edge151.i
  %265 = load ptr, ptr %0, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 68
  %267 = load i32, ptr %266, align 4, !tbaa !66
  %268 = and i32 %267, 1
  %.not112.i = icmp eq i32 %268, 0
  br i1 %.not112.i, label %SmoothSegmentMap.exit.i, label %269

269:                                              ; preds = %264
  %270 = sext i32 %.lcssa.i to i64
  %271 = call ptr @WebPSafeMalloc(i64 noundef %270, i64 noundef 1) #6
  %272 = icmp eq ptr %271, null
  br i1 %272, label %SmoothSegmentMap.exit.i, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %269
  %273 = add i32 %.lcssa124.i, -1
  %274 = icmp sgt i32 %.lcssa124.i, 2
  br i1 %274, label %.preheader62.lr.ph.i.i, label %._crit_edge70.i.i

.preheader62.lr.ph.i.i:                           ; preds = %.preheader63.i.i
  %275 = add i32 %.lcssa125.i, -1
  %276 = icmp sgt i32 %.lcssa125.i, 2
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  %278 = sub nsw i32 0, %.lcssa125.i
  %279 = xor i32 %.lcssa125.i, -1
  %280 = sext i32 %279 to i64
  %281 = sext i32 %278 to i64
  %282 = sub i32 1, %.lcssa125.i
  %283 = sext i32 %282 to i64
  %284 = sext i32 %275 to i64
  %285 = sext i32 %.lcssa125.i to i64
  br i1 %276, label %.preheader62.us.preheader.i.i, label %._crit_edge70.i.i

.preheader62.us.preheader.i.i:                    ; preds = %.preheader62.lr.ph.i.i
  %286 = zext nneg i32 %.lcssa125.i to i64
  %wide.trip.count83.i.i = zext nneg i32 %273 to i64
  %wide.trip.count.i.i = zext nneg i32 %275 to i64
  br label %.preheader62.us.i.i

.preheader62.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader62.us.preheader.i.i
  %indvars.iv80.i.i = phi i64 [ 1, %.preheader62.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %._crit_edge.us.i.i ]
  %287 = mul nuw nsw i64 %indvars.iv80.i.i, %286
  br label %288

288:                                              ; preds = %.loopexit.us.i.i, %.preheader62.us.i.i
  %indvars.iv76.i.i = phi i64 [ 1, %.preheader62.us.i.i ], [ %indvars.iv.next77.i.i, %.loopexit.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %289 = load ptr, ptr %277, align 8, !tbaa !62
  %290 = add nuw nsw i64 %indvars.iv76.i.i, %287
  %291 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %290
  %292 = load i8, ptr %291, align 4
  %293 = lshr i8 %292, 5
  %294 = and i8 %293, 3
  %295 = getelementptr inbounds [4 x i8], ptr %291, i64 %280
  %296 = load i8, ptr %295, align 4
  %297 = lshr i8 %296, 5
  %298 = and i8 %297, 3
  %299 = zext nneg i8 %298 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !47
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !47
  %303 = getelementptr inbounds [4 x i8], ptr %291, i64 %281
  %304 = load i8, ptr %303, align 4
  %305 = lshr i8 %304, 5
  %306 = and i8 %305, 3
  %307 = zext nneg i8 %306 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !47
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !47
  %311 = getelementptr inbounds [4 x i8], ptr %291, i64 %283
  %312 = load i8, ptr %311, align 4
  %313 = lshr i8 %312, 5
  %314 = and i8 %313, 3
  %315 = zext nneg i8 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !47
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !47
  %319 = getelementptr inbounds i8, ptr %291, i64 -4
  %320 = load i8, ptr %319, align 4
  %321 = lshr i8 %320, 5
  %322 = and i8 %321, 3
  %323 = zext nneg i8 %322 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !47
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !47
  %327 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %328 = load i8, ptr %327, align 4
  %329 = lshr i8 %328, 5
  %330 = and i8 %329, 3
  %331 = zext nneg i8 %330 to i64
  %332 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !47
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !47
  %335 = getelementptr inbounds [4 x i8], ptr %291, i64 %284
  %336 = load i8, ptr %335, align 4
  %337 = lshr i8 %336, 5
  %338 = and i8 %337, 3
  %339 = zext nneg i8 %338 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !47
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !47
  %343 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %285
  %344 = load i8, ptr %343, align 4
  %345 = lshr i8 %344, 5
  %346 = and i8 %345, 3
  %347 = zext nneg i8 %346 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !47
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !47
  %351 = getelementptr i8, ptr %343, i64 4
  %352 = load i8, ptr %351, align 4
  %353 = lshr i8 %352, 5
  %354 = and i8 %353, 3
  %355 = zext nneg i8 %354 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !47
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !47
  br label %359

359:                                              ; preds = %363, %288
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %363 ], [ 0, %288 ]
  %360 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %361 = load i32, ptr %360, align 4, !tbaa !47
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %359, !llvm.loop !67

364:                                              ; preds = %359
  %365 = trunc i64 %indvars.iv.i.i to i8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %363, %364
  %.054.us.i.i = phi i8 [ %365, %364 ], [ %294, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %271, i64 %290
  store i8 %.054.us.i.i, ptr %366, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us.i.i, label %288, !llvm.loop !69

._crit_edge.us.i.i:                               ; preds = %.loopexit.us.i.i
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %.preheader.us.i.i, label %.preheader62.us.i.i, !llvm.loop !70

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %._crit_edge.us71.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %._crit_edge.us71.i.i ], [ 1, %._crit_edge.us.i.i ]
  %367 = mul nuw nsw i64 %indvars.iv90.i.i, %286
  br label %368

368:                                              ; preds = %368, %.preheader.us.i.i
  %indvars.iv85.i.i = phi i64 [ 1, %.preheader.us.i.i ], [ %indvars.iv.next86.i.i, %368 ]
  %369 = load ptr, ptr %277, align 8, !tbaa !62
  %370 = add nuw nsw i64 %indvars.iv85.i.i, %367
  %371 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %271, i64 %370
  %373 = load i8, ptr %372, align 1, !tbaa !68
  %374 = load i8, ptr %371, align 4
  %375 = shl i8 %373, 5
  %376 = and i8 %375, 96
  %377 = and i8 %374, -97
  %378 = or disjoint i8 %377, %376
  store i8 %378, ptr %371, align 4
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count.i.i
  br i1 %exitcond89.not.i.i, label %._crit_edge.us71.i.i, label %368, !llvm.loop !71

._crit_edge.us71.i.i:                             ; preds = %368
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count83.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge70.i.i, label %.preheader.us.i.i, !llvm.loop !72

._crit_edge70.i.i:                                ; preds = %._crit_edge.us71.i.i, %.preheader62.lr.ph.i.i, %.preheader63.i.i
  call void @WebPSafeFree(ptr noundef nonnull %271) #6
  br label %SmoothSegmentMap.exit.i

SmoothSegmentMap.exit.i:                          ; preds = %._crit_edge70.i.i, %269, %264, %._crit_edge151.i
  %379 = load i32, ptr %125, align 8, !tbaa !27
  %380 = load i32, ptr %3, align 16, !tbaa !47
  %381 = icmp sgt i32 %379, 1
  br i1 %381, label %.preheader.preheader.i.i, label %.loopexit.i.i

.preheader.preheader.i.i:                         ; preds = %SmoothSegmentMap.exit.i
  %wide.trip.count.i115.i = zext nneg i32 %379 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv.i116.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i117.i, %.preheader.i.i ]
  %.149.i.i = phi i32 [ %380, %.preheader.preheader.i.i ], [ %spec.select.i.i, %.preheader.i.i ]
  %.13948.i.i = phi i32 [ %380, %.preheader.preheader.i.i ], [ %.240.i.i, %.preheader.i.i ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i116.i
  %383 = load i32, ptr %382, align 4, !tbaa !47
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.149.i.i, i32 %383)
  %.240.i.i = call i32 @llvm.smax.i32(i32 %.13948.i.i, i32 %383)
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i115.i
  br i1 %exitcond.not.i118.i, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !73

.loopexit.i.i:                                    ; preds = %SmoothSegmentMap.exit.i
  %384 = icmp eq i32 %379, 1
  br i1 %384, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.loopexit.i.i
  %wide.trip.count55.i.pre-phi.i = phi i64 [ 1, %.loopexit.i.i ], [ %wide.trip.count.i115.i, %.preheader.i.i ]
  %.061.i.i = phi i32 [ %380, %.loopexit.i.i ], [ %spec.select.i.i, %.preheader.i.i ]
  %.03860.i.i = phi i32 [ %380, %.loopexit.i.i ], [ %.240.i.i, %.preheader.i.i ]
  %385 = icmp eq i32 %.03860.i.i, %.061.i.i
  %386 = add nsw i32 %.061.i.i, 1
  %spec.select46.i.i = select i1 %385, i32 %386, i32 %.03860.i.i
  %387 = sub nsw i32 %spec.select46.i.i, %.061.i.i
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %389

389:                                              ; preds = %389, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %389 ]
  %390 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv52.i.i
  %391 = load i32, ptr %390, align 4, !tbaa !47
  %392 = sub nsw i32 %391, %234
  %393 = mul nsw i32 %392, 255
  %394 = sdiv i32 %393, %387
  %395 = sub nsw i32 %391, %.061.i.i
  %396 = mul nsw i32 %395, 255
  %397 = sdiv i32 %396, %387
  %398 = call i32 @llvm.smax.i32(i32 %394, i32 -127)
  %399 = call i32 @llvm.smin.i32(i32 %398, i32 127)
  %400 = getelementptr inbounds nuw [744 x i8], ptr %388, i64 %indvars.iv52.i.i
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 672
  store i32 %399, ptr %401, align 8, !tbaa !74
  %402 = call i32 @llvm.smax.i32(i32 %397, i32 0)
  %403 = call i32 @llvm.umin.i32(i32 %402, i32 255)
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 676
  store i32 %403, ptr %404, align 4, !tbaa !77
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.pre-phi.i
  br i1 %exitcond56.not.i.i, label %.loopexit, label %389, !llvm.loop !78

.loopexit:                                        ; preds = %389, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %434

.critedge52:                                      ; preds = %16
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %407 = load i32, ptr %405, align 8, !tbaa !30
  %408 = load i32, ptr %406, align 4, !tbaa !29
  %409 = mul nsw i32 %408, %407
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph.i57, label %ResetAllMBInfo.exit

.lr.ph.i57:                                       ; preds = %.critedge52
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  br label %412

412:                                              ; preds = %412, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %412 ]
  %413 = load ptr, ptr %411, align 8, !tbaa !62
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv.i58
  %415 = load i8, ptr %414, align 4
  %416 = and i8 %415, -128
  %417 = or disjoint i8 %416, 1
  store i8 %417, ptr %414, align 4
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store i8 0, ptr %418, align 1, !tbaa !63
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %419 = load i32, ptr %405, align 8, !tbaa !30
  %420 = load i32, ptr %406, align 4, !tbaa !29
  %421 = mul nsw i32 %420, %419
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next.i59, %422
  br i1 %423, label %412, label %ResetAllMBInfo.exit, !llvm.loop !79

ResetAllMBInfo.exit:                              ; preds = %412, %.critedge52
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %424, align 8, !tbaa !74
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %425, align 4, !tbaa !77
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 0, ptr %426, align 4, !tbaa !53
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  store i32 0, ptr %427, align 8, !tbaa !54
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !52
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %431 = load i32, ptr %430, align 8, !tbaa !80
  %432 = add nsw i32 %431, 20
  %433 = tail call i32 @WebPReportProgress(ptr noundef %429, i32 noundef %432, ptr noundef nonnull %430) #6
  br label %434

434:                                              ; preds = %.loopexit, %ResetAllMBInfo.exit, %.thread63
  %.0 = phi i32 [ %114, %.thread63 ], [ 1, %ResetAllMBInfo.exit ], [ 1, %.loopexit ]
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
  br i1 %.not, label %9, label %114

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = ptrtoint ptr %7 to i64
  %11 = add i64 %10, 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %34, %29
  %indvars.iv.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i, %34 ]
  %35 = load ptr, ptr @VP8Mean16x4, align 8, !tbaa !83
  %36 = load ptr, ptr %19, align 8, !tbaa !84
  %37 = shl nuw nsw i64 %indvars.iv.i.i, 5
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  call void %35(ptr noundef %38, ptr noundef nonnull %39) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 4
  %40 = icmp samesign ult i64 %indvars.iv.i.i, 12
  br i1 %40, label %34, label %.preheader.i.i, !llvm.loop !85

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.preheader.i.i ], [ 0, %34 ]
  %.024.i.i = phi i32 [ %45, %.preheader.i.i ], [ 0, %34 ]
  %.01923.i.i = phi i32 [ %43, %.preheader.i.i ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv27.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = add i32 %42, %.01923.i.i
  %44 = mul i32 %42, %42
  %45 = add i32 %44, %.024.i.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 16
  br i1 %exitcond.not.i.i, label %46, label %.preheader.i.i, !llvm.loop !86

46:                                               ; preds = %.preheader.i.i
  %47 = fptosi float %33 to i32
  %48 = mul nsw i32 %47, 9
  %49 = sdiv i32 %48, 100
  %50 = add nsw i32 %49, 8
  %51 = mul i32 %45, %50
  %52 = mul i32 %43, %43
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @VP8SetIntra16Mode(ptr noundef nonnull %1, i32 noundef 0) #6
  br label %FastMBAnalyze.exit.i

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @VP8SetIntra4Mode(ptr noundef nonnull %1, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %FastMBAnalyze.exit.i

FastMBAnalyze.exit.i:                             ; preds = %55, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

56:                                               ; preds = %24
  call void @VP8MakeLuma16Preds(ptr noundef nonnull %1) #6
  br label %57

57:                                               ; preds = %GetAlpha.exit.i.i, %56
  %58 = phi i1 [ true, %56 ], [ false, %GetAlpha.exit.i.i ]
  %indvars.iv.i18.i = phi i64 [ 0, %56 ], [ 1, %GetAlpha.exit.i.i ]
  %.01219.i.i = phi i32 [ 0, %56 ], [ %spec.select16.i.i, %GetAlpha.exit.i.i ]
  %.01318.i.i = phi i32 [ -1, %56 ], [ %spec.select.i.i, %GetAlpha.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !87
  store i32 1, ptr %18, align 4, !tbaa !89
  %59 = load ptr, ptr @VP8CollectHistogram, align 8, !tbaa !83
  %60 = load ptr, ptr %19, align 8, !tbaa !84
  %61 = load ptr, ptr %20, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw [2 x i8], ptr @VP8I16ModeOffsets, i64 %indvars.iv.i18.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !87
  store i32 1, ptr %21, align 4, !tbaa !89
  %78 = load ptr, ptr @VP8CollectHistogram, align 8, !tbaa !83
  %79 = load ptr, ptr %19, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %20, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw [2 x i8], ptr @VP8UVModeOffsets, i64 %indvars.iv.i19.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %99
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %.critedge, %2
  %.0 = phi i32 [ 1, %2 ], [ %111, %.critedge ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
