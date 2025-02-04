; ModuleID = 'bench/nuttx/original/fs_read.c.ll'
source_filename = "bench/nuttx/original/fs_read.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @file_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i64 %15(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  %sext = shl i64 %17, 32
  %18 = ashr exact i64 %sext, 32
  br label %19

19:                                               ; preds = %3, %9, %10, %13, %16
  %.0 = phi i64 [ %18, %16 ], [ -9, %13 ], [ -9, %10 ], [ -9, %9 ], [ -13, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @nx_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %file_read.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %file_read.exit, label %16

16:                                               ; preds = %9
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %file_read.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %file_read.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %file_read.exit, label %23

23:                                               ; preds = %20
  %24 = call i64 %22(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #3
  %sext.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i, 32
  br label %file_read.exit

file_read.exit:                                   ; preds = %23, %20, %17, %16, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %25, %23 ], [ -9, %20 ], [ -9, %17 ], [ -9, %16 ], [ -13, %9 ]
  ret i64 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, 2147483648) i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %nx_read.exit.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %nx_read.exit.thread, label %16

16:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %nx_read.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not12.i.i = icmp eq ptr %19, null
  br i1 %.not12.i.i, label %nx_read.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not13.i.i = icmp eq ptr %22, null
  br i1 %.not13.i.i, label %nx_read.exit.thread, label %nx_read.exit

nx_read.exit.thread:                              ; preds = %7, %20, %17, %16, %9
  %.0.i.ph = phi i64 [ -13, %9 ], [ -9, %16 ], [ -9, %17 ], [ -9, %20 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

nx_read.exit:                                     ; preds = %20
  %23 = call i64 %22(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #3
  %sext.i.i = shl i64 %23, 32
  %24 = ashr exact i64 %sext.i.i, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %nx_read.exit.thread, %nx_read.exit
  %.0.i7 = phi i64 [ %.0.i.ph, %nx_read.exit.thread ], [ %24, %nx_read.exit ]
  %27 = trunc i64 %.0.i7 to i32
  %28 = sub i32 0, %27
  %29 = call ptr @__errno() #3
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %nx_read.exit
  %.0 = phi i64 [ -1, %26 ], [ %24, %nx_read.exit ]
  ret i64 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
