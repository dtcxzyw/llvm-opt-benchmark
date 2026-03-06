; ModuleID = 'bench/ffmpeg/original/audio_frame_queue.ll'
source_filename = "bench/ffmpeg/original/audio_frame_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"%d frames left in the queue on closing\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Queue input is backward in time\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Trying to remove %d samples, but the queue is empty\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"!afq->frame_count\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"libavcodec/audio_frame_queue.c\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"afq->remaining_samples == afq->remaining_delay\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Trying to remove %d more samples than there are in the queue\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define void @ff_af_queue_init(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16), (24, 28)) %1) local_unnamed_addr #0 {
  store ptr %0, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %4, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_af_queue_close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str, i32 noundef %3) #8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %7) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_af_queue_add(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = tail call ptr @av_fast_realloc(ptr noundef %4, ptr noundef nonnull %5, i64 noundef %10) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %45, label %12

12:                                               ; preds = %2
  store ptr %11, ptr %3, align 8, !tbaa !34
  %13 = load i32, ptr %6, align 8, !tbaa !33
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %18, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %.not30 = icmp eq i64 %23, -9223372036854775808
  br i1 %.not30, label %37, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = load i64, ptr %26, align 4
  %.sroa.2.0.insert.ext = zext i32 %28 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %30 = tail call i64 @av_rescale_q(i64 noundef %23, i64 %29, i64 %.sroa.0.0.insert.insert) #9
  %31 = sext i32 %20 to i64
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %15, align 8, !tbaa !44
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %38, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %.not32 = icmp slt i64 %35, %32
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %25, i32 noundef 24, ptr noundef nonnull @.str.1) #8
  %.pre = load i32, ptr %16, align 8, !tbaa !35
  %.pre33 = load i32, ptr %6, align 8, !tbaa !33
  br label %38

37:                                               ; preds = %12
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %24, %33, %36, %37
  %39 = phi i32 [ 0, %24 ], [ %13, %33 ], [ %.pre33, %36 ], [ %13, %37 ]
  %40 = phi i32 [ %17, %24 ], [ %17, %33 ], [ %.pre, %36 ], [ %17, %37 ]
  store i32 0, ptr %19, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 4, !tbaa !32
  %44 = add i32 %39, 1
  store i32 %44, ptr %6, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %2, %38
  %.0 = phi i32 [ 0, %38 ], [ -12, %2 ]
  ret i32 %.0
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ff_af_queue_remove(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %.not69 = icmp eq i32 %9, 0
  br i1 %.not69, label %.thread, label %.thread88

.thread88:                                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load i64, ptr %11, align 8, !tbaa !44
  br label %.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i64, ptr %15, align 8, !tbaa !44
  br label %18

.thread:                                          ; preds = %7, %.thread88
  %.06187 = phi i64 [ %12, %.thread88 ], [ -9223372036854775808, %7 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %1) #8
  br label %18

18:                                               ; preds = %13, %.thread
  %.06186 = phi i64 [ %.06187, %.thread ], [ %16, %13 ]
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %28, label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %.06186, -9223372036854775808
  br i1 %20, label %ff_samples_to_time_base.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %.sroa.2.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %26 = load i64, ptr %25, align 4
  %27 = tail call i64 @av_rescale_q(i64 noundef %.06186, i64 %.sroa.0.0.insert.insert.i, i64 %26) #9
  br label %ff_samples_to_time_base.exit

ff_samples_to_time_base.exit:                     ; preds = %19, %21
  %.0.i = phi i64 [ %27, %21 ], [ -9223372036854775808, %19 ]
  store i64 %.0.i, ptr %2, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %ff_samples_to_time_base.exit, %18
  %.not7390 = icmp eq i32 %1, 0
  br i1 %.not7390, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.critedge._crit_edge

.lr.ph:                                           ; preds = %28
  %30 = load i32, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.093 = phi i32 [ %1, %.lr.ph ], [ %39, %45 ]
  %.06091 = phi i32 [ 0, %.lr.ph ], [ %40, %45 ]
  %exitcond.not.not.not.not = icmp ne i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not.not.not.not, label %33, label %.critedge

33:                                               ; preds = %32
  %34 = load ptr, ptr %31, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %.0. = tail call i32 @llvm.smin.i32(i32 %37, i32 %.093)
  %38 = sub nsw i32 %37, %.0.
  store i32 %38, ptr %36, align 8, !tbaa !40
  %39 = sub nsw i32 %.093, %.0.
  %40 = add nsw i32 %.0., %.06091
  %41 = load i64, ptr %35, align 8, !tbaa !44
  %.not80 = icmp eq i64 %41, -9223372036854775808
  br i1 %.not80, label %45, label %42

42:                                               ; preds = %33
  %43 = sext i32 %.0. to i64
  %44 = add nsw i64 %41, %43
  store i64 %44, ptr %35, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %42, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not73 = icmp eq i32 %39, 0
  br i1 %.not73, label %.critedge.split.loop.exit123, label %32, !llvm.loop !47

.critedge.split.loop.exit123:                     ; preds = %45
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %32, %.critedge.split.loop.exit123
  %.060.lcssa = phi i32 [ %40, %.critedge.split.loop.exit123 ], [ %.06091, %32 ]
  %.059.lcssa = phi i32 [ %indvars.le, %.critedge.split.loop.exit123 ], [ %30, %32 ]
  %.0.lcssa = phi i32 [ 0, %.critedge.split.loop.exit123 ], [ %.093, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = sub nsw i32 %47, %.060.lcssa
  store i32 %48, ptr %46, align 4, !tbaa !32
  %.not74 = icmp eq i32 %.059.lcssa, 0
  br i1 %.not74, label %.critedge._crit_edge, label %50

.critedge._crit_edge:                             ; preds = %.critedge.thread, %.critedge
  %49 = phi ptr [ %29, %.critedge.thread ], [ %46, %.critedge ]
  %.not73.lcssa122 = phi i1 [ true, %.critedge.thread ], [ %exitcond.not.not.not.not, %.critedge ]
  %.0.lcssa120 = phi i32 [ 0, %.critedge.thread ], [ %.0.lcssa, %.critedge ]
  %.060.lcssa116 = phi i32 [ 0, %.critedge.thread ], [ %.060.lcssa, %.critedge ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %59

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = zext nneg i32 %.059.lcssa to i64
  %54 = getelementptr [16 x i8], ptr %52, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = icmp ne i32 %56, 0
  %.neg = sext i1 %57 to i32
  %58 = add i32 %.059.lcssa, %.neg
  br label %59

59:                                               ; preds = %.critedge._crit_edge, %50
  %60 = phi ptr [ %49, %.critedge._crit_edge ], [ %46, %50 ]
  %.not73.lcssa121 = phi i1 [ %.not73.lcssa122, %.critedge._crit_edge ], [ %exitcond.not.not.not.not, %50 ]
  %.0.lcssa119 = phi i32 [ %.0.lcssa120, %.critedge._crit_edge ], [ %.0.lcssa, %50 ]
  %.060.lcssa115 = phi i32 [ %.060.lcssa116, %.critedge._crit_edge ], [ %.060.lcssa, %50 ]
  %61 = phi ptr [ %.pre, %.critedge._crit_edge ], [ %52, %50 ]
  %62 = phi i32 [ 0, %.critedge._crit_edge ], [ %58, %50 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %61, i64 %64
  %66 = load i32, ptr %5, align 8, !tbaa !33
  %67 = sub i32 %66, %62
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 %69, i1 false)
  %70 = load i32, ptr %5, align 8, !tbaa !33
  %71 = sub i32 %70, %62
  store i32 %71, ptr %5, align 8, !tbaa !33
  br i1 %.not73.lcssa121, label %89, label %72

72:                                               ; preds = %59
  %.not76 = icmp eq i32 %70, %62
  br i1 %.not76, label %74, label %73

73:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 105) #8
  tail call void @abort() #10
  unreachable

74:                                               ; preds = %72
  %75 = load i32, ptr %60, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 106) #8
  tail call void @abort() #10
  unreachable

80:                                               ; preds = %74
  %81 = load ptr, ptr %63, align 8, !tbaa !34
  %.not77 = icmp eq ptr %81, null
  br i1 %.not77, label %87, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %81, align 8, !tbaa !44
  %.not78 = icmp eq i64 %83, -9223372036854775808
  br i1 %.not78, label %87, label %84

84:                                               ; preds = %82
  %85 = sext i32 %.0.lcssa119 to i64
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %81, align 8, !tbaa !44
  br label %87

87:                                               ; preds = %84, %82, %80
  %88 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %.0.lcssa119) #8
  br label %89

89:                                               ; preds = %87, %59
  %.not79 = icmp eq ptr %3, null
  br i1 %.not79, label %98, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %92 = sext i32 %.060.lcssa115 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 344
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 84
  %.sroa.2.0.insert.ext.i81 = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i82 = shl nuw i64 %.sroa.2.0.insert.ext.i81, 32
  %.sroa.0.0.insert.insert.i83 = or disjoint i64 %.sroa.2.0.insert.shift.i82, 1
  %96 = load i64, ptr %95, align 4
  %97 = tail call i64 @av_rescale_q(i64 noundef %92, i64 %.sroa.0.0.insert.insert.i83, i64 %96) #9
  store i64 %97, ptr %3, align 8, !tbaa !46
  br label %98

98:                                               ; preds = %90, %89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AudioFrameQueue", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS10AudioFrame", !7, i64 0}
!12 = !{!13, !10, i64 396}
!13 = !{!"AVCodecContext", !14, i64 0, !10, i64 8, !10, i64 12, !15, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !16, i64 40, !7, i64 48, !17, i64 56, !10, i64 64, !10, i64 68, !18, i64 72, !10, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !19, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !22, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !20, i64 428, !20, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !23, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !20, i64 484, !10, i64 488, !10, i64 492, !18, i64 496, !18, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !24, i64 536, !7, i64 544, !25, i64 552, !25, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !26, i64 728, !18, i64 736, !10, i64 744, !10, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !10, i64 784, !10, i64 788, !17, i64 792, !10, i64 800, !10, i64 804, !17, i64 808, !7, i64 816, !17, i64 824, !28, i64 832, !10, i64 840, !29, i64 848, !10, i64 856}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"AVRational", !10, i64 0, !10, i64 4}
!20 = !{!"float", !8, i64 0}
!21 = !{!"p1 short", !7, i64 0}
!22 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!5, !10, i64 8}
!32 = !{!5, !10, i64 12}
!33 = !{!5, !10, i64 24}
!34 = !{!5, !11, i64 16}
!35 = !{!36, !10, i64 112}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !19, i64 124, !17, i64 136, !17, i64 144, !19, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !38, i64 248, !10, i64 256, !29, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !17, i64 304, !39, i64 312, !10, i64 320, !25, i64 328, !25, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !7, i64 376, !22, i64 384, !17, i64 408}
!37 = !{!"p2 omnipotent char", !30, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!41, !10, i64 8}
!41 = !{!"AudioFrame", !17, i64 0, !10, i64 8}
!42 = !{!36, !17, i64 136}
!43 = !{!13, !10, i64 344}
!44 = !{!41, !17, i64 0}
!45 = !{!5, !10, i64 28}
!46 = !{!17, !17, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
