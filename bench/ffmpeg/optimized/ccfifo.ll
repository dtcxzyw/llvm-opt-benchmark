; ModuleID = 'bench/ffmpeg/original/ccfifo.ll'
source_filename = "bench/ffmpeg/original/ccfifo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cc_lookup = type { i32, i32, i32, i32 }

@cc_lookup_vals = internal unnamed_addr constant [7 x %struct.cc_lookup] [%struct.cc_lookup { i32 15, i32 1, i32 40, i32 4 }, %struct.cc_lookup { i32 24, i32 1, i32 25, i32 3 }, %struct.cc_lookup { i32 24000, i32 1001, i32 25, i32 3 }, %struct.cc_lookup { i32 30, i32 1, i32 20, i32 2 }, %struct.cc_lookup { i32 30000, i32 1001, i32 20, i32 2 }, %struct.cc_lookup { i32 60, i32 1, i32 10, i32 1 }, %struct.cc_lookup { i32 60000, i32 1001, i32 10, i32 1 }], align 16
@.str = private unnamed_addr constant [45 x i8] c"cc_fifo cannot transcode captions fps=%d/%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_ccfifo_uninit(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_fifo_freep2(ptr noundef %0) #3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_fifo_freep2(ptr noundef nonnull %2) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_ccfifo_init(ptr noundef initializes((0, 56)) %0, i64 %1, ptr noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %5, align 8
  %6 = tail call ptr @av_fifo_alloc2(i64 noundef 128, i64 noundef 3, i32 noundef 0) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @av_fifo_alloc2(i64 noundef 128, i64 noundef 3, i32 noundef 0) #3
  store ptr %9, ptr %0, align 8, !tbaa !13
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %29, label %.preheader

.preheader:                                       ; preds = %8, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr @cc_lookup_vals, i64 %indvars.iv
  %11 = load i32, ptr %10, align 16, !tbaa !14
  %12 = icmp eq i32 %11, %.sroa.0.0.extract.trunc
  br i1 %12, label %13, label %24

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, %.sroa.3.0.extract.trunc
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4, !tbaa !20
  br label %.loopexit

24:                                               ; preds = %.preheader, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !21

.loopexit.loopexit:                               ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %25 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %22, %17 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %28, align 4, !tbaa !23
  br label %30

29:                                               ; preds = %8, %3
  tail call void @av_fifo_freep2(ptr noundef nonnull %0) #3
  tail call void @av_fifo_freep2(ptr noundef nonnull %7) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %30

30:                                               ; preds = %.loopexit, %27, %29
  %.017 = phi i32 [ -12, %29 ], [ 0, %27 ], [ 0, %.loopexit ]
  ret i32 %.017
}

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_ccfifo_injectbytes(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8, !tbaa !18
  %8 = mul nsw i32 %.val, 3
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = tail call i64 @av_fifo_can_read(ptr noundef %15) #3
  %.not36 = icmp ult i64 %16, %14
  br i1 %.not36, label %19, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !20
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = tail call i64 @av_fifo_can_read(ptr noundef %20) #3
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %19, %17
  %.034 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = sext i32 %.034 to i64
  %26 = tail call i32 @av_fifo_read(ptr noundef %24, ptr noundef %1, i64 noundef %25) #3
  %27 = load i32, ptr %7, align 8, !tbaa !18
  %28 = sub nsw i32 %27, %.034
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = tail call i64 @av_fifo_can_read(ptr noundef %31) #3
  %.not37 = icmp ult i64 %32, %29
  br i1 %.not37, label %36, label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %7, align 8, !tbaa !18
  %35 = sub nsw i32 %34, %.034
  br label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %30, align 8, !tbaa !12
  %38 = tail call i64 @av_fifo_can_read(ptr noundef %37) #3
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %36, %33
  %.033 = phi i32 [ %35, %33 ], [ %39, %36 ]
  %41 = load ptr, ptr %30, align 8, !tbaa !12
  %42 = mul nsw i32 %.034, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = sext i32 %.033 to i64
  %46 = tail call i32 @av_fifo_read(ptr noundef %41, ptr noundef %44, i64 noundef %45) #3
  %47 = add nsw i32 %.033, %.034
  %48 = load i32, ptr %7, align 8, !tbaa !18
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %40
  %50 = sext i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = mul nsw i64 %indvars.iv, 3
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  store i8 -6, ptr %52, align 1, !tbaa !24
  %53 = getelementptr i8, ptr %52, i64 1
  store i8 0, ptr %53, align 1, !tbaa !24
  %54 = getelementptr i8, ptr %52, i64 2
  store i8 0, ptr %54, align 1, !tbaa !24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 8, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %40, %6, %3
  %.035 = phi i32 [ -22, %6 ], [ 0, %3 ], [ 0, %40 ], [ 0, %.lr.ph ]
  ret i32 %.035
}

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_ccfifo_inject(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %11, align 8, !tbaa !18
  %12 = mul nsw i32 %.val, 3
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 1, i64 noundef %13) #3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = tail call i32 @ff_ccfifo_injectbytes(ptr noundef nonnull %0, ptr noundef %17, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @av_frame_remove_side_data(ptr noundef %1, i32 noundef 1) #3
  br label %23

23:                                               ; preds = %10, %15, %2, %6, %22
  %.0 = phi i32 [ 0, %2 ], [ %20, %22 ], [ 0, %6 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_ccfifo_extractbytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = udiv i64 %2, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !35
  tail call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %10, i32 noundef 24, i32 noundef 48, ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %15) #3
  br label %.loopexit

16:                                               ; preds = %3
  %17 = trunc i64 %4 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %18, align 8, !tbaa !26
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %4, 2147483647
  br label %21

21:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %22 = mul nuw nsw i64 %indvars.iv, 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = and i8 %24, 2
  %or.cond.not.not = icmp eq i8 %25, 0
  br i1 %or.cond.not.not, label %.sink.split, label %26

26:                                               ; preds = %21
  %27 = and i8 %24, 4
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %29, label %.sink.split

.sink.split:                                      ; preds = %26, %21
  %.sink.in = phi ptr [ %0, %21 ], [ %20, %26 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !36
  %28 = tail call i32 @av_fifo_write(ptr noundef %.sink, ptr noundef nonnull %23, i64 noundef 1) #3
  br label %29

29:                                               ; preds = %.sink.split, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !37

.loopexit:                                        ; preds = %29, %16, %8
  ret i32 0
}

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_ccfifo_extract(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = udiv i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !35
  tail call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %15, i32 noundef 24, i32 noundef 48, ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef %18, i32 noundef %20) #3
  br label %ff_ccfifo_extractbytes.exit

21:                                               ; preds = %4
  %22 = trunc i64 %9 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %23, align 8, !tbaa !26
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph.i, label %ff_ccfifo_extractbytes.exit

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = and i64 %9, 2147483647
  br label %26

26:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %27 = mul nuw nsw i64 %indvars.iv.i, 3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = and i8 %29, 2
  %or.cond.not.not.i = icmp eq i8 %30, 0
  br i1 %or.cond.not.not.i, label %.sink.split.i, label %31

31:                                               ; preds = %26
  %32 = and i8 %29, 4
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %34, label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %26
  %.sink.in.i = phi ptr [ %0, %26 ], [ %25, %31 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !36
  %33 = tail call i32 @av_fifo_write(ptr noundef %.sink.i, ptr noundef nonnull %28, i64 noundef 1) #3
  br label %34

34:                                               ; preds = %.sink.split.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ff_ccfifo_extractbytes.exit, label %26, !llvm.loop !37

ff_ccfifo_extractbytes.exit:                      ; preds = %34, %13, %21
  %35 = load i32, ptr %10, align 4, !tbaa !23
  %.not7 = icmp eq i32 %35, 0
  br i1 %.not7, label %36, label %37

36:                                               ; preds = %ff_ccfifo_extractbytes.exit
  tail call void @av_frame_remove_side_data(ptr noundef %1, i32 noundef 1) #3
  br label %37

37:                                               ; preds = %ff_ccfifo_extractbytes.exit, %36, %2
  ret i32 0
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 48}
!5 = !{!"CCFifo", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 48}
!6 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"AVRational", !11, i64 0, !11, i64 4}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"cc_lookup", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!16 = !{!15, !11, i64 4}
!17 = !{!15, !11, i64 8}
!18 = !{!5, !11, i64 24}
!19 = !{!15, !11, i64 12}
!20 = !{!5, !11, i64 28}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!5, !11, i64 36}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!5, !11, i64 32}
!27 = !{!28, !29, i64 8}
!28 = !{!"AVFrameSideData", !11, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !32, i64 32}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!28, !30, i64 16}
!34 = !{!5, !11, i64 16}
!35 = !{!5, !11, i64 20}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !22}
