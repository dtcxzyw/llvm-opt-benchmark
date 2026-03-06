; ModuleID = 'bench/ffmpeg/original/framequeue.ll'
source_filename = "bench/ffmpeg/original/framequeue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ff_framequeue_global_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_framequeue_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_framequeue_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %4, %.lr.ph ], [ %29, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = add i64 %14, -1
  %16 = and i64 %15, %13
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
  %18 = add i64 %11, -1
  store i64 %18, ptr %3, align 8, !tbaa !15
  %19 = add i64 %13, 1
  %20 = and i64 %15, %19
  store i64 %20, ptr %5, align 8, !tbaa !16
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %17, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !29
  %28 = add i64 %27, %26
  store i64 %28, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %9, align 8, !tbaa !30
  store ptr %23, ptr %2, align 8, !tbaa !31
  call void @av_frame_free(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !32

._crit_edge:                                      ; preds = %10, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not5 = icmp eq ptr %30, %31
  br i1 %.not5, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @av_freep(ptr noundef nonnull %0) #10
  br label %33

33:                                               ; preds = %32, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_framequeue_take(ptr noundef captures(none) initializes((72, 76)) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = add i64 %6, -1
  %8 = and i64 %7, %4
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !15
  %13 = add i64 %4, 1
  %14 = and i64 %7, %13
  store i64 %14, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8, !tbaa !30
  ret ptr %18
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_framequeue_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %27

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call ptr @av_realloc_array(ptr noundef null, i64 noundef 8, i64 noundef 8) #10
  %.not.not43 = icmp eq ptr %11, null
  br i1 %.not.not43, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %14, ptr %11, align 8, !tbaa !31
  store ptr %11, ptr %0, align 8, !tbaa !4
  store i64 8, ptr %5, align 8, !tbaa !14
  br label %27

15:                                               ; preds = %8
  %16 = shl i64 %4, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = tail call ptr @av_realloc_array(ptr noundef %17, i64 noundef %16, i64 noundef 8) #10
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %.not42 = icmp eq i64 %21, 0
  br i1 %.not42, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %23
  %25 = shl i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %18, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %19
  store ptr %18, ptr %0, align 8, !tbaa !4
  store i64 %16, ptr %5, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %._crit_edge, %26, %12
  %28 = phi i64 [ %6, %._crit_edge ], [ %16, %26 ], [ 8, %12 ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %18, %26 ], [ %11, %12 ]
  %30 = load i64, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = add i64 %32, %30
  %34 = add i64 %28, -1
  %35 = and i64 %34, %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %35
  store ptr %1, ptr %36, align 8, !tbaa !18
  %37 = add i64 %30, 1
  store i64 %37, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %15, %10, %27
  %.1 = phi i32 [ 0, %27 ], [ -12, %15 ], [ -12, %10 ]
  ret i32 %.1
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_framequeue_peek(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, -1
  %10 = and i64 %9, %6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @ff_framequeue_skip_samples(ptr noundef captures(none) %0, i64 noundef %1, i64 %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, -1
  %10 = and i64 %9, %6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %14) #10
  %.not = icmp eq i32 %15, 0
  %.pre = load ptr, ptr %11, align 8, !tbaa !18
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 388
  %18 = load i32, ptr %17, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %3, %16
  %20 = phi i32 [ %18, %16 ], [ 1, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = tail call i32 @av_get_bytes_per_sample(i32 noundef %22) #10
  %24 = sext i32 %23 to i64
  %25 = mul i64 %1, %24
  %.pre48 = load ptr, ptr %11, align 8, !tbaa !18
  br i1 %.not, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.pre48, i64 388
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = mul i64 %25, %29
  br label %31

31:                                               ; preds = %26, %19
  %.0 = phi i64 [ %25, %19 ], [ %30, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pre48, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %.not38 = icmp eq i64 %33, -9223372036854775808
  br i1 %.not38, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.pre48, i64 180
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %.sroa.2.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %37 = tail call i64 @av_rescale_q(i64 noundef %1, i64 %.sroa.0.0.insert.insert.i, i64 %2) #11
  %38 = add nsw i64 %37, %33
  store i64 %38, ptr %32, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds nuw i8, ptr %.pre48, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = trunc i64 %1 to i32
  %43 = sub i32 %41, %42
  store i32 %43, ptr %40, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %.pre48, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = trunc i64 %.0 to i32
  %47 = sub i32 %45, %46
  store i32 %47, ptr %44, align 8, !tbaa !40
  %48 = icmp sgt i32 %20, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %54

.lr.ph41:                                         ; preds = %54
  %51 = tail call i32 @llvm.umin.i32(i32 %20, i32 8)
  %52 = getelementptr inbounds nuw i8, ptr %.pre48, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %wide.trip.count46 = zext nneg i32 %51 to i64
  br label %58

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.0
  store ptr %57, ptr %55, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph41, label %54, !llvm.loop !44

58:                                               ; preds = %.lr.ph41, %58
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv43
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.pre48, i64 %indvars.iv43
  store ptr %60, ptr %61, align 8, !tbaa !42
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %58, !llvm.loop !45

._crit_edge:                                      ; preds = %58, %39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = add i64 %63, %1
  store i64 %64, ptr %62, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %65, align 8, !tbaa !30
  ret void
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #4

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FFFrameQueue", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !13, i64 72}
!6 = !{!"p1 _ZTS13FFFrameBucket", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"FFFrameBucket", !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !10, i64 8}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !10, i64 16}
!17 = !{!5, !10, i64 48}
!18 = !{!11, !12, i64 0}
!19 = !{!20, !13, i64 112}
!20 = !{!"AVFrame", !8, i64 0, !8, i64 64, !21, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !23, i64 124, !10, i64 136, !10, i64 144, !23, i64 152, !13, i64 160, !7, i64 168, !13, i64 176, !13, i64 180, !8, i64 184, !24, i64 248, !13, i64 256, !25, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !10, i64 304, !26, i64 312, !13, i64 320, !27, i64 328, !27, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !28, i64 384, !10, i64 408}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"AVRational", !13, i64 0, !13, i64 4}
!24 = !{!"p2 _ZTS11AVBufferRef", !22, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !22, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!28 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!5, !10, i64 64}
!30 = !{!5, !13, i64 72}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!5, !10, i64 40}
!35 = !{!5, !10, i64 56}
!36 = !{!20, !13, i64 116}
!37 = !{!20, !13, i64 388}
!38 = !{!20, !10, i64 136}
!39 = !{!20, !13, i64 180}
!40 = !{!13, !13, i64 0}
!41 = !{!20, !21, i64 96}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !7, i64 0}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
