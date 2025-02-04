; ModuleID = 'bench/libjpeg-turbo/original/jdatasrc.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdatasrc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fill_mem_input_buffer.mybuffer = internal constant [4 x i8] c"\FF\D9\00\00", align 1

; Function Attrs: nounwind uwtable
define void @jpeg_stdio_src(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 80) #6
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 4096) #6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %13, ptr %14, align 8
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, @init_source
  br i1 %.not, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 23, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #6
  br label %23

23:                                               ; preds = %15, %18, %6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @init_source, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @fill_input_buffer, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @skip_input_data, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @jpeg_resync_to_restart, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr @term_source, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %1, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @init_source(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fill_input_buffer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 4096, ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 42, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #6
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 120, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, i32 noundef -1) #6
  %24 = load ptr, ptr %4, align 8
  store i8 -1, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 -39, ptr %26, align 1
  br label %27

27:                                               ; preds = %18, %1
  %.0 = phi i64 [ 2, %18 ], [ %8, %1 ]
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %30, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %7, %.lr.ph ], [ %15, %10 ]
  %.014 = phi i64 [ %1, %.lr.ph ], [ %12, %10 ]
  %12 = sub nsw i64 %.014, %11
  %13 = load ptr, ptr %9, align 8
  %14 = tail call i32 %13(ptr noundef %0) #6
  %15 = load i64, ptr %6, align 8
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %10, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %10, %.preheader
  %.0.lcssa = phi i64 [ %1, %.preheader ], [ %12, %10 ]
  %.lcssa = phi i64 [ %7, %.preheader ], [ %15, %10 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %.0.lcssa
  store ptr %18, ptr %4, align 8
  %19 = sub i64 %.lcssa, %.0.lcssa
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %2
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @term_source(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_mem_src(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 42, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #6
  br label %11

11:                                               ; preds = %3, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 56) #6
  store ptr %19, ptr %12, align 8
  br label %28

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, @init_mem_source
  br i1 %.not, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 23, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #6
  %.pre = load ptr, ptr %12, align 8
  br label %28

28:                                               ; preds = %20, %23, %15
  %29 = phi ptr [ %13, %20 ], [ %.pre, %23 ], [ %19, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @init_mem_source, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @fill_mem_input_buffer, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @skip_input_data, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @jpeg_resync_to_restart, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr @term_source, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %2, ptr %35, align 8
  store ptr %1, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @init_mem_source(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fill_mem_input_buffer(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 120, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, i32 noundef -1) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr @fill_mem_input_buffer.mybuffer, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
