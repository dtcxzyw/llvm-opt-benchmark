; ModuleID = 'bench/opencv/original/cio.ll'
source_filename = "bench/opencv/original/cio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Stream reached its end !\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Error on writing stream!\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Stream error!\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @opj_write_bytes_BE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = zext i32 %2 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %8, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @opj_write_bytes_LE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi i32 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.pn8 = phi ptr [ %.05, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.067 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.05 = getelementptr inbounds i8, ptr %.pn8, i64 -1
  %7 = load i8, ptr %.05, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  store i8 %7, ptr %.067, align 1, !tbaa !7
  %9 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @opj_read_bytes_BE(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = zext i32 %2 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %0, i64 %5, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_read_bytes_LE(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2) local_unnamed_addr #3 {
  store i32 0, ptr %1, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i32 [ %8, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.pn10 = phi ptr [ %.07, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.089 = phi ptr [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.07 = getelementptr inbounds i8, ptr %.pn10, i64 -1
  %6 = getelementptr inbounds nuw i8, ptr %.089, i64 1
  %7 = load i8, ptr %.089, align 1, !tbaa !7
  store i8 %7, ptr %.07, align 1, !tbaa !7
  %8 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_write_double_BE(ptr noundef writeonly captures(none) initializes((0, 8)) %0, double noundef %1) local_unnamed_addr #4 {
  store double %1, ptr %0, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @opj_write_double_LE(ptr noundef writeonly captures(none) %0, double noundef %1) local_unnamed_addr #2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %5

5:                                                ; preds = %2, %5
  %.07 = phi i32 [ 0, %2 ], [ %9, %5 ]
  %.036 = phi ptr [ %4, %2 ], [ %6, %5 ]
  %.045 = phi ptr [ %0, %2 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %.036, i64 -1
  %7 = load i8, ptr %.036, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  store i8 %7, ptr %.045, align 1, !tbaa !7
  %9 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %9, 8
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !13

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @opj_read_double_BE(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 1
  store i64 %3, ptr %1, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_read_double_LE(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %4

4:                                                ; preds = %2, %4
  %.08 = phi i32 [ 0, %2 ], [ %8, %4 ]
  %.047 = phi ptr [ %3, %2 ], [ %7, %4 ]
  %.056 = phi ptr [ %0, %2 ], [ %5, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %6 = load i8, ptr %.056, align 1, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %.047, i64 -1
  store i8 %6, ptr %.047, align 1, !tbaa !7
  %8 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %8, 8
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !14

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_write_float_BE(ptr noundef writeonly captures(none) initializes((0, 4)) %0, float noundef %1) local_unnamed_addr #4 {
  store float %1, ptr %0, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @opj_write_float_LE(ptr noundef writeonly captures(none) %0, float noundef %1) local_unnamed_addr #2 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %5

5:                                                ; preds = %2, %5
  %.07 = phi i32 [ 0, %2 ], [ %9, %5 ]
  %.036 = phi ptr [ %4, %2 ], [ %6, %5 ]
  %.045 = phi ptr [ %0, %2 ], [ %8, %5 ]
  %6 = getelementptr inbounds i8, ptr %.036, i64 -1
  %7 = load i8, ptr %.036, align 1, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  store i8 %7, ptr %.045, align 1, !tbaa !7
  %9 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %9, 4
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !17

10:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @opj_read_float_BE(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 1
  store i32 %3, ptr %1, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_read_float_LE(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %4

4:                                                ; preds = %2, %4
  %.08 = phi i32 [ 0, %2 ], [ %8, %4 ]
  %.047 = phi ptr [ %3, %2 ], [ %7, %4 ]
  %.056 = phi ptr [ %0, %2 ], [ %5, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %6 = load i8, ptr %.056, align 1, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %.047, i64 -1
  store i8 %6, ptr %.047, align 1, !tbaa !7
  %8 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %8, 4
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !18

9:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_stream_create(i64 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 120) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %0, ptr %5, align 8, !tbaa !19
  %6 = tail call ptr @opj_malloc(i64 noundef %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !24
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %8, label %9

8:                                                ; preds = %4
  tail call void @opj_free(ptr noundef nonnull %3) #9
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %6, ptr %10, align 8, !tbaa !25
  %.not24 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %. = select i1 %.not24, i32 1, i32 2
  %opj_stream_write_skip.opj_stream_read_skip = select i1 %.not24, ptr @opj_stream_write_skip, ptr @opj_stream_read_skip
  %opj_stream_write_seek.opj_stream_read_seek = select i1 %.not24, ptr @opj_stream_write_seek, ptr @opj_stream_read_seek
  %13 = or i32 %12, %.
  store i32 %13, ptr %11, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %opj_stream_write_skip.opj_stream_read_skip, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %opj_stream_write_seek.opj_stream_read_seek, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @opj_stream_default_read, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @opj_stream_default_write, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @opj_stream_default_skip, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @opj_stream_default_seek, ptr %19, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %2, %9, %8
  %.0 = phi ptr [ %3, %9 ], [ null, %8 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #6

declare void @opj_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_read_skip(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %.not = icmp ult i64 %5, %1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 %1
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = sub nuw i64 %5, %1
  store i64 %10, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = add nsw i64 %12, %1
  store i64 %13, ptr %11, align 8, !tbaa !34
  br label %78

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = and i32 %16, 4
  %.not69 = icmp eq i32 %17, 0
  br i1 %.not69, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  store ptr %21, ptr %19, align 8, !tbaa !25
  store i64 0, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = add nsw i64 %23, %5
  store i64 %24, ptr %22, align 8, !tbaa !34
  %.not73 = icmp eq i64 %5, 0
  %25 = select i1 %.not73, i64 -1, i64 %5
  br label %78

26:                                               ; preds = %14
  %.not70 = icmp eq i64 %5, 0
  br i1 %.not70, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8, !tbaa !25
  %31 = sub nsw i64 %1, %5
  store i64 0, ptr %4, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %27, %26
  %.063 = phi i64 [ %31, %27 ], [ %1, %26 ]
  %33 = icmp sgt i64 %.063, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %37

37:                                               ; preds = %.lr.ph, %71
  %.180 = phi i64 [ %5, %.lr.ph ], [ %73, %71 ]
  %.16479 = phi i64 [ %.063, %.lr.ph ], [ %72, %71 ]
  %38 = load i64, ptr %34, align 8, !tbaa !34
  %39 = add i64 %.180, %.16479
  %40 = add i64 %39, %38
  %41 = load i64, ptr %35, align 8, !tbaa !35
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str) #9
  %45 = load i64, ptr %34, align 8, !tbaa !34
  %46 = add nsw i64 %45, %.180
  store i64 %46, ptr %34, align 8, !tbaa !34
  %47 = load i64, ptr %35, align 8, !tbaa !35
  %48 = sub i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !25
  store i64 0, ptr %4, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %0, align 8, !tbaa !36
  %55 = tail call i32 %53(i64 noundef %47, ptr noundef %54) #9
  %.not.i = icmp eq i32 %55, 0
  %56 = load i32, ptr %15, align 8, !tbaa !26
  br i1 %.not.i, label %opj_stream_read_seek.exit, label %57

57:                                               ; preds = %43
  store i64 %47, ptr %34, align 8, !tbaa !34
  br label %opj_stream_read_seek.exit

opj_stream_read_seek.exit:                        ; preds = %43, %57
  %.sink = or i32 %56, 4
  store i32 %.sink, ptr %15, align 8, !tbaa !26
  %.not72 = icmp eq i64 %47, %46
  %58 = select i1 %.not72, i64 -1, i64 %48
  br label %78

59:                                               ; preds = %37
  %60 = load ptr, ptr %36, align 8, !tbaa !31
  %61 = load ptr, ptr %0, align 8, !tbaa !36
  %62 = tail call i64 %60(i64 noundef %.16479, ptr noundef %61) #9
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str) #9
  %66 = load i32, ptr %15, align 8, !tbaa !26
  %67 = or i32 %66, 4
  store i32 %67, ptr %15, align 8, !tbaa !26
  %68 = load i64, ptr %34, align 8, !tbaa !34
  %69 = add nsw i64 %68, %.180
  store i64 %69, ptr %34, align 8, !tbaa !34
  %.not71 = icmp eq i64 %.180, 0
  %70 = select i1 %.not71, i64 -1, i64 %.180
  br label %78

71:                                               ; preds = %59
  %72 = sub nsw i64 %.16479, %62
  %73 = add nsw i64 %62, %.180
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %37, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %71, %32
  %.1.lcssa = phi i64 [ %5, %32 ], [ %73, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load i64, ptr %75, align 8, !tbaa !34
  %77 = add nsw i64 %76, %.1.lcssa
  store i64 %77, ptr %75, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %._crit_edge, %64, %opj_stream_read_seek.exit, %18, %6
  %.062 = phi i64 [ %1, %6 ], [ %25, %18 ], [ %58, %opj_stream_read_seek.exit ], [ %70, %64 ], [ %.1.lcssa, %._crit_edge ]
  ret i64 %.062
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_stream_read_seek(ptr noundef captures(none) initializes((64, 72), (88, 96)) %0, i64 noundef %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = tail call i32 %9(i64 noundef %1, ptr noundef %10) #9
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !26
  br i1 %.not, label %14, label %16

14:                                               ; preds = %3
  %15 = or i32 %13, 4
  store i32 %15, ptr %12, align 8, !tbaa !26
  br label %19

16:                                               ; preds = %3
  %17 = and i32 %13, -5
  store i32 %17, ptr %12, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %18, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %16, %14
  %.0 = phi i32 [ 1, %16 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_write_skip(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %55

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %.not18.i = icmp eq i64 %12, 0
  br i1 %.not18.i, label %opj_stream_flush.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %21, %.lr.ph.i
  %15 = phi ptr [ %9, %.lr.ph.i ], [ %23, %21 ]
  %16 = phi i64 [ %12, %.lr.ph.i ], [ %25, %21 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !30
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = tail call i64 %17(ptr noundef %15, i64 noundef %16, ptr noundef %18) #9
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  store ptr %23, ptr %10, align 8, !tbaa !25
  %24 = load i64, ptr %11, align 8, !tbaa !33
  %25 = sub i64 %24, %19
  store i64 %25, ptr %11, align 8, !tbaa !33
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %14, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %21
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %opj_stream_flush.exit

opj_stream_flush.exit:                            ; preds = %7, %._crit_edge.loopexit.i
  %26 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %7 ]
  store ptr %26, ptr %10, align 8, !tbaa !25
  %27 = icmp sgt i64 %1, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opj_stream_flush.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

29:                                               ; preds = %14
  %30 = load i32, ptr %4, align 8, !tbaa !26
  %31 = or i32 %30, 8
  store i32 %31, ptr %4, align 8, !tbaa !26
  %32 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.1) #9
  %33 = load i32, ptr %4, align 8, !tbaa !26
  %34 = or i32 %33, 8
  store i32 %34, ptr %4, align 8, !tbaa !26
  store i64 0, ptr %11, align 8, !tbaa !33
  br label %55

35:                                               ; preds = %.lr.ph, %48
  %.033 = phi i64 [ 0, %.lr.ph ], [ %50, %48 ]
  %.02532 = phi i64 [ %1, %.lr.ph ], [ %49, %48 ]
  %36 = load ptr, ptr %28, align 8, !tbaa !31
  %37 = load ptr, ptr %0, align 8, !tbaa !36
  %38 = tail call i64 %36(i64 noundef %.02532, ptr noundef %37) #9
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.2) #9
  %42 = load i32, ptr %4, align 8, !tbaa !26
  %43 = or i32 %42, 8
  store i32 %43, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = add nsw i64 %45, %.033
  store i64 %46, ptr %44, align 8, !tbaa !34
  %.not28 = icmp eq i64 %.033, 0
  %47 = select i1 %.not28, i64 -1, i64 %.033
  br label %55

48:                                               ; preds = %35
  %49 = sub nsw i64 %.02532, %38
  %50 = add nsw i64 %38, %.033
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %35, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %48, %opj_stream_flush.exit
  %.0.lcssa = phi i64 [ 0, %opj_stream_flush.exit ], [ %50, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = add nsw i64 %53, %.0.lcssa
  store i64 %54, ptr %52, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %3, %._crit_edge, %40, %29
  %.024 = phi i64 [ %47, %40 ], [ %.0.lcssa, %._crit_edge ], [ -1, %29 ], [ -1, %3 ]
  ret i64 %.024
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_stream_write_seek(ptr noundef captures(none) initializes((64, 72)) %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %.not18.i = icmp eq i64 %8, 0
  br i1 %.not18.i, label %29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %17, %.lr.ph.i
  %11 = phi ptr [ %5, %.lr.ph.i ], [ %19, %17 ]
  %12 = phi i64 [ %8, %.lr.ph.i ], [ %21, %17 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = tail call i64 %13(ptr noundef %11, i64 noundef %12, ptr noundef %14) #9
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %6, align 8, !tbaa !25
  %20 = load i64, ptr %7, align 8, !tbaa !33
  %21 = sub i64 %20, %15
  store i64 %21, ptr %7, align 8, !tbaa !33
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %10, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %17
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %29

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = or i32 %24, 8
  store i32 %25, ptr %23, align 8, !tbaa !26
  %26 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.1) #9
  %27 = load i32, ptr %23, align 8, !tbaa !26
  %28 = or i32 %27, 8
  store i32 %28, ptr %23, align 8, !tbaa !26
  br label %41

29:                                               ; preds = %._crit_edge.loopexit.i, %3
  %30 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %5, %3 ]
  store ptr %30, ptr %6, align 8, !tbaa !25
  store i64 0, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = tail call i32 %32(i64 noundef %1, ptr noundef %33) #9
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = or i32 %37, 8
  store i32 %38, ptr %36, align 8, !tbaa !26
  br label %41

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %39, %35, %22
  %.0 = phi i32 [ 1, %39 ], [ 0, %35 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @opj_stream_default_read(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #7 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @opj_stream_default_write(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #7 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @opj_stream_default_skip(i64 %0, ptr readnone captures(none) %1) #7 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @opj_stream_default_seek(i64 %0, ptr readnone captures(none) %1) #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_stream_default_create(i32 noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 120) #9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %opj_stream_create.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1048576, ptr %4, align 8, !tbaa !19
  %5 = tail call ptr @opj_malloc(i64 noundef 1048576) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %5, ptr %6, align 8, !tbaa !24
  %.not23.i = icmp eq ptr %5, null
  br i1 %.not23.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @opj_free(ptr noundef nonnull %2) #9
  br label %opj_stream_create.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %5, ptr %9, align 8, !tbaa !25
  %.not24.i = icmp eq i32 %0, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %..i = select i1 %.not24.i, i32 1, i32 2
  %opj_stream_write_skip.opj_stream_read_skip.i = select i1 %.not24.i, ptr @opj_stream_write_skip, ptr @opj_stream_read_skip
  %opj_stream_write_seek.opj_stream_read_seek.i = select i1 %.not24.i, ptr @opj_stream_write_seek, ptr @opj_stream_read_seek
  %12 = or i32 %11, %..i
  store i32 %12, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %opj_stream_write_skip.opj_stream_read_skip.i, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %opj_stream_write_seek.opj_stream_read_seek.i, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @opj_stream_default_read, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @opj_stream_default_write, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @opj_stream_default_skip, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @opj_stream_default_seek, ptr %18, align 8, !tbaa !32
  br label %opj_stream_create.exit

opj_stream_create.exit:                           ; preds = %1, %7, %8
  %.0.i = phi ptr [ %2, %8 ], [ null, %7 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @opj_stream_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void %4(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @opj_free(ptr noundef %9) #9
  store ptr null, ptr %8, align 8, !tbaa !24
  tail call void @opj_free(ptr noundef nonnull %0) #9
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @opj_stream_set_read_function(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = and i32 %5, 2
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %2, %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_stream_set_seek_function(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @opj_stream_set_write_function(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = and i32 %5, 1
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %8, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %2, %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_stream_set_skip_function(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_stream_set_user_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !40
  br label %6

6:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_stream_set_user_data_length(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_read_data(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %9, i64 %2, i1 false)
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  store ptr %11, ptr %8, align 8, !tbaa !25
  %12 = load i64, ptr %5, align 8, !tbaa !33
  %13 = sub i64 %12, %2
  store i64 %13, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = add nsw i64 %15, %2
  store i64 %16, ptr %14, align 8, !tbaa !34
  br label %104

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = and i32 %19, 4
  %.not130 = icmp eq i32 %20, 0
  br i1 %.not130, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %23, i64 %6, i1 false)
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %22, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %26, ptr %22, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = add nsw i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !34
  store i64 0, ptr %5, align 8, !tbaa !33
  %.not136 = icmp eq i64 %6, 0
  %30 = select i1 %.not136, i64 -1, i64 %6
  br label %104

31:                                               ; preds = %17
  %.not131 = icmp eq i64 %6, 0
  br i1 %.not131, label %43, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %34, i64 %6, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %33, align 8, !tbaa !25
  %37 = load i64, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = sub i64 %2, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = add nsw i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !34
  store i64 0, ptr %5, align 8, !tbaa !33
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %43, %32
  %48 = phi ptr [ %36, %32 ], [ %45, %43 ]
  %.0121 = phi ptr [ %38, %32 ], [ %1, %43 ]
  %.0118 = phi i64 [ %39, %32 ], [ %2, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %54

54:                                               ; preds = %100, %47
  %55 = phi ptr [ %48, %47 ], [ %101, %100 ]
  %.1122 = phi ptr [ %.0121, %47 ], [ %.2123, %100 ]
  %.1119 = phi i64 [ %.0118, %47 ], [ %.2120, %100 ]
  %.1 = phi i64 [ %6, %47 ], [ %.2, %100 ]
  %56 = load i64, ptr %49, align 8, !tbaa !19
  %57 = icmp ult i64 %.1119, %56
  %58 = load ptr, ptr %50, align 8, !tbaa !29
  %59 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %57, label %60, label %83

60:                                               ; preds = %54
  %61 = tail call i64 %58(ptr noundef %55, i64 noundef %56, ptr noundef %59) #9
  store i64 %61, ptr %5, align 8, !tbaa !33
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str) #9
  store i64 0, ptr %5, align 8, !tbaa !33
  %65 = load i32, ptr %18, align 8, !tbaa !26
  %66 = or i32 %65, 4
  store i32 %66, ptr %18, align 8, !tbaa !26
  %.not135 = icmp eq i64 %.1, 0
  %67 = select i1 %.not135, i64 -1, i64 %.1
  br label %104

68:                                               ; preds = %60
  %69 = icmp ult i64 %61, %.1119
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1122, ptr align 1 %71, i64 %61, i1 false)
  %72 = load ptr, ptr %51, align 8, !tbaa !24
  store ptr %72, ptr %52, align 8, !tbaa !25
  %73 = load i64, ptr %5, align 8, !tbaa !33
  br label %100

74:                                               ; preds = %68
  %75 = add i64 %.1, %.1119
  %76 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1122, ptr align 1 %76, i64 %.1119, i1 false)
  %77 = load ptr, ptr %52, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.1119
  store ptr %78, ptr %52, align 8, !tbaa !25
  %79 = load i64, ptr %5, align 8, !tbaa !33
  %80 = sub i64 %79, %.1119
  store i64 %80, ptr %5, align 8, !tbaa !33
  %81 = load i64, ptr %53, align 8, !tbaa !34
  %82 = add nsw i64 %81, %.1119
  store i64 %82, ptr %53, align 8, !tbaa !34
  br label %104

83:                                               ; preds = %54
  %84 = tail call i64 %58(ptr noundef %.1122, i64 noundef %.1119, ptr noundef %59) #9
  store i64 %84, ptr %5, align 8, !tbaa !33
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str) #9
  store i64 0, ptr %5, align 8, !tbaa !33
  %88 = load i32, ptr %18, align 8, !tbaa !26
  %89 = or i32 %88, 4
  store i32 %89, ptr %18, align 8, !tbaa !26
  %.not132 = icmp eq i64 %.1, 0
  %90 = select i1 %.not132, i64 -1, i64 %.1
  br label %104

91:                                               ; preds = %83
  %92 = icmp ult i64 %84, %.1119
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load ptr, ptr %51, align 8, !tbaa !24
  store ptr %94, ptr %52, align 8, !tbaa !25
  br label %100

95:                                               ; preds = %91
  %96 = add i64 %84, %.1
  %97 = load i64, ptr %53, align 8, !tbaa !34
  %98 = add nsw i64 %97, %84
  store i64 %98, ptr %53, align 8, !tbaa !34
  %99 = load ptr, ptr %51, align 8, !tbaa !24
  store ptr %99, ptr %52, align 8, !tbaa !25
  store i64 0, ptr %5, align 8, !tbaa !33
  br label %104

100:                                              ; preds = %93, %70
  %.sink172 = phi i64 [ %84, %93 ], [ %73, %70 ]
  %101 = phi ptr [ %94, %93 ], [ %72, %70 ]
  %.pn134 = phi i64 [ %84, %93 ], [ %61, %70 ]
  %102 = load i64, ptr %53, align 8, !tbaa !34
  %103 = add nsw i64 %102, %.sink172
  store i64 %103, ptr %53, align 8, !tbaa !34
  %.2 = add i64 %.pn134, %.1
  %.2120 = sub i64 %.1119, %.sink172
  %.2123 = getelementptr inbounds nuw i8, ptr %.1122, i64 %.sink172
  store i64 0, ptr %5, align 8, !tbaa !33
  br label %54

104:                                              ; preds = %95, %86, %74, %63, %21, %7
  %.0117 = phi i64 [ %2, %7 ], [ %30, %21 ], [ %67, %63 ], [ %75, %74 ], [ %90, %86 ], [ %96, %95 ]
  ret i64 %.0117
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_write_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %60

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %8, align 8, !tbaa !19
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %12 = sub i64 %10, %11
  %.not4150 = icmp ult i64 %12, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not4150, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre61 = load ptr, ptr %13, align 8, !tbaa !25
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

._crit_edge:                                      ; preds = %opj_stream_flush.exit, %.preheader.._crit_edge_crit_edge
  %17 = phi ptr [ %.pre61, %.preheader.._crit_edge_crit_edge ], [ %58, %opj_stream_flush.exit ]
  %.038.lcssa = phi ptr [ %1, %.preheader.._crit_edge_crit_edge ], [ %.139, %opj_stream_flush.exit ]
  %.036.lcssa = phi i64 [ %2, %.preheader.._crit_edge_crit_edge ], [ %.137, %opj_stream_flush.exit ]
  %.0.lcssa = phi i64 [ 0, %.preheader.._crit_edge_crit_edge ], [ %.1, %opj_stream_flush.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.038.lcssa, i64 %.036.lcssa, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.036.lcssa
  store ptr %20, ptr %18, align 8, !tbaa !25
  %21 = load i64, ptr %9, align 8, !tbaa !33
  %22 = add i64 %21, %.036.lcssa
  store i64 %22, ptr %9, align 8, !tbaa !33
  %23 = add i64 %.0.lcssa, %.036.lcssa
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add nsw i64 %25, %.036.lcssa
  store i64 %26, ptr %24, align 8, !tbaa !34
  br label %60

27:                                               ; preds = %.lr.ph, %opj_stream_flush.exit
  %28 = phi i64 [ %11, %.lr.ph ], [ 0, %opj_stream_flush.exit ]
  %29 = phi i64 [ %12, %.lr.ph ], [ %59, %opj_stream_flush.exit ]
  %30 = phi i64 [ %10, %.lr.ph ], [ %59, %opj_stream_flush.exit ]
  %.053 = phi i64 [ 0, %.lr.ph ], [ %.1, %opj_stream_flush.exit ]
  %.03652 = phi i64 [ %2, %.lr.ph ], [ %.137, %opj_stream_flush.exit ]
  %.03851 = phi ptr [ %1, %.lr.ph ], [ %.139, %opj_stream_flush.exit ]
  %.not42 = icmp eq i64 %30, %28
  br i1 %.not42, label %._crit_edge60, label %31

._crit_edge60:                                    ; preds = %27
  %.pre = load ptr, ptr %14, align 8, !tbaa !24
  br label %41

31:                                               ; preds = %27
  %32 = add i64 %29, %.053
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %.03851, i64 %29, i1 false)
  %34 = load ptr, ptr %14, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %.03851, i64 %29
  %36 = sub i64 %.03652, %29
  %37 = load i64, ptr %9, align 8, !tbaa !33
  %38 = add i64 %37, %29
  store i64 %38, ptr %9, align 8, !tbaa !33
  %39 = load i64, ptr %15, align 8, !tbaa !34
  %40 = add nsw i64 %39, %29
  store i64 %40, ptr %15, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %._crit_edge60, %31
  %42 = phi i64 [ %38, %31 ], [ %28, %._crit_edge60 ]
  %43 = phi ptr [ %34, %31 ], [ %.pre, %._crit_edge60 ]
  %.139 = phi ptr [ %35, %31 ], [ %.03851, %._crit_edge60 ]
  %.137 = phi i64 [ %36, %31 ], [ %.03652, %._crit_edge60 ]
  %.1 = phi i64 [ %32, %31 ], [ %.053, %._crit_edge60 ]
  store ptr %43, ptr %13, align 8, !tbaa !25
  %.not18.i = icmp eq i64 %42, 0
  br i1 %.not18.i, label %opj_stream_flush.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %53
  %44 = phi ptr [ %55, %53 ], [ %43, %41 ]
  %45 = phi i64 [ %57, %53 ], [ %42, %41 ]
  %46 = load ptr, ptr %16, align 8, !tbaa !30
  %47 = load ptr, ptr %0, align 8, !tbaa !36
  %48 = tail call i64 %46(ptr noundef %44, i64 noundef %45, ptr noundef %47) #9
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %opj_stream_flush.exit.thread, label %53

opj_stream_flush.exit.thread:                     ; preds = %.lr.ph.i
  %50 = load i32, ptr %5, align 8, !tbaa !26
  %51 = or i32 %50, 8
  store i32 %51, ptr %5, align 8, !tbaa !26
  %52 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.1) #9
  br label %60

53:                                               ; preds = %.lr.ph.i
  %54 = load ptr, ptr %13, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %48
  store ptr %55, ptr %13, align 8, !tbaa !25
  %56 = load i64, ptr %9, align 8, !tbaa !33
  %57 = sub i64 %56, %48
  store i64 %57, ptr %9, align 8, !tbaa !33
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %53
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !24
  br label %opj_stream_flush.exit

opj_stream_flush.exit:                            ; preds = %41, %._crit_edge.loopexit.i
  %58 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %43, %41 ]
  store ptr %58, ptr %13, align 8, !tbaa !25
  %59 = load i64, ptr %8, align 8, !tbaa !19
  %.not41 = icmp ult i64 %59, %.137
  br i1 %.not41, label %27, label %._crit_edge

60:                                               ; preds = %opj_stream_flush.exit.thread, %4, %._crit_edge
  %.035 = phi i64 [ %23, %._crit_edge ], [ -1, %4 ], [ -1, %opj_stream_flush.exit.thread ]
  ret i64 %.035
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_stream_flush(ptr noundef captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %.not18 = icmp eq i64 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %10 = phi ptr [ %4, %.lr.ph ], [ %23, %21 ]
  %11 = phi i64 [ %7, %.lr.ph ], [ %25, %21 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  %14 = tail call i64 %12(ptr noundef %10, i64 noundef %11, ptr noundef %13) #9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = or i32 %18, 8
  store i32 %19, ptr %17, align 8, !tbaa !26
  %20 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.1) #9
  br label %27

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  store ptr %23, ptr %5, align 8, !tbaa !25
  %24 = load i64, ptr %6, align 8, !tbaa !33
  %25 = sub i64 %24, %14
  store i64 %25, ptr %6, align 8, !tbaa !33
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  store ptr %26, ptr %5, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %._crit_edge, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @opj_stream_tell(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !34
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @opj_stream_get_number_byte_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = sub nsw i64 %3, %6
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i64 [ %7, %4 ], [ 0, %1 ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden i64 @opj_stream_skip(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 %5(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_stream_seek(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i32 %5(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @opj_stream_has_seek(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ne ptr %3, @opj_stream_default_seek
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !5, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !22, i64 104}
!20 = !{!"opj_stream_private", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !23, i64 56, !23, i64 64, !21, i64 72, !21, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !4, i64 112}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !21, i64 0}
!24 = !{!20, !23, i64 56}
!25 = !{!20, !23, i64 64}
!26 = !{!20, !4, i64 112}
!27 = !{!20, !21, i64 72}
!28 = !{!20, !21, i64 80}
!29 = !{!20, !21, i64 24}
!30 = !{!20, !21, i64 32}
!31 = !{!20, !21, i64 40}
!32 = !{!20, !21, i64 48}
!33 = !{!20, !22, i64 88}
!34 = !{!20, !22, i64 96}
!35 = !{!20, !22, i64 16}
!36 = !{!20, !21, i64 0}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!20, !21, i64 8}
