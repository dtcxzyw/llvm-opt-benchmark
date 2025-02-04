; ModuleID = 'bench/openusd/original/aom_decoder.c.ll'
source_filename = "bench/openusd/original/aom_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_dec_init_ver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 22
  br i1 %.not, label %6, label %33

6:                                                ; preds = %5
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %33

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not31 = icmp eq i32 %11, 7
  br i1 %.not31, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not32 = icmp eq i64 %15, 0
  br i1 %.not32, label %.thread, label %16

16:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0) #3
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %.thread, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %29, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi ptr [ %28, %27 ], [ null, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = tail call i32 @aom_codec_destroy(ptr noundef nonnull %0) #3
  br label %.thread

33:                                               ; preds = %6, %5
  %.0 = phi i32 [ 3, %5 ], [ 8, %6 ]
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %35, label %.thread

.thread:                                          ; preds = %16, %29, %9, %12, %33
  %.038 = phi i32 [ %.0, %33 ], [ 4, %12 ], [ 3, %9 ], [ 0, %16 ], [ %24, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.038, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %.thread
  %.039 = phi i32 [ %.0, %33 ], [ %.038, %.thread ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @aom_codec_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_peek_stream_info(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %or.cond, %7
  %8 = icmp ne ptr %3, null
  %or.cond5 = and i1 %or.cond3, %8
  br i1 %or.cond5, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3) #3
  br label %14

14:                                               ; preds = %4, %9
  %.0 = phi i32 [ %13, %9 ], [ 8, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_get_stream_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.thread, label %11

11:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %.val = load ptr, ptr %9, align 8
  %16 = tail call i32 %15(ptr noundef %.val, ptr noundef nonnull %1) #3
  br label %.thread

17:                                               ; preds = %2
  br i1 %3, label %.thread, label %19

.thread:                                          ; preds = %11, %8, %5, %17
  %.017 = phi i32 [ 8, %17 ], [ 1, %5 ], [ 1, %8 ], [ %16, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.017, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %.thread
  %.018 = phi i32 [ 8, %17 ], [ %.017, %.thread ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3
  br label %15

15:                                               ; preds = %5, %8, %11
  %.0.ph = phi i32 [ 1, %5 ], [ 1, %8 ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.ph, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %15
  %.017 = phi i32 [ %.0.ph, %15 ], [ 8, %4 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden ptr @aom_codec_get_frame(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %10, ptr noundef nonnull %1) #3
  br label %15

15:                                               ; preds = %2, %5, %8, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_codec_set_frame_buffer_functions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  %or.cond3 = and i1 %5, %8
  br i1 %or.cond3, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2097152
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #3
  br label %.thread

23:                                               ; preds = %4
  br i1 %5, label %.thread, label %25

.thread:                                          ; preds = %19, %12, %9, %15, %23
  %.024 = phi i32 [ 8, %23 ], [ 4, %15 ], [ 1, %9 ], [ 1, %12 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.024, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %.thread
  %.025 = phi i32 [ 8, %23 ], [ %.024, %.thread ]
  ret i32 %.025
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
