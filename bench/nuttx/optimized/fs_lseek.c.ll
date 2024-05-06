; ModuleID = 'bench/nuttx/original/fs_lseek.c.ll'
source_filename = "bench/nuttx/original/fs_lseek.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @file_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %25

15:                                               ; preds = %9, %6, %3
  switch i32 %2, label %24 [
    i32 1, label %16
    i32 0, label %20
    i32 2, label %25
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %1
  br label %20

20:                                               ; preds = %16, %15
  %.017 = phi i32 [ %1, %15 ], [ %19, %16 ]
  %21 = icmp slt i32 %.017, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.017, ptr %23, align 4
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %22, %._crit_edge, %15, %20, %12, %24
  %.0 = phi i32 [ -22, %24 ], [ %13, %12 ], [ -22, %20 ], [ -38, %15 ], [ %.pre, %._crit_edge ], [ %.017, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nx_seek(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %file_seek.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not23.i = icmp eq ptr %16, null
  br i1 %.not23.i, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 %16(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %file_seek.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %file_seek.exit

20:                                               ; preds = %14, %11, %7
  switch i32 %2, label %29 [
    i32 1, label %21
    i32 0, label %25
    i32 2, label %file_seek.exit
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %1
  br label %25

25:                                               ; preds = %21, %20
  %.017.i = phi i32 [ %1, %20 ], [ %24, %21 ]
  %26 = icmp slt i32 %.017.i, 0
  br i1 %26, label %file_seek.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %.017.i, ptr %28, align 4
  br label %file_seek.exit

29:                                               ; preds = %20
  br label %file_seek.exit

file_seek.exit:                                   ; preds = %29, %27, %25, %20, %._crit_edge.i, %17, %3
  %.0 = phi i32 [ %5, %3 ], [ -22, %29 ], [ %18, %17 ], [ -22, %25 ], [ -38, %20 ], [ %.pre.i, %._crit_edge.i ], [ %.017.i, %27 ]
  ret i32 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @lseek(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %nx_seek.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not22.i.i = icmp eq ptr %13, null
  br i1 %.not22.i.i, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not23.i.i = icmp eq ptr %16, null
  br i1 %.not23.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 %16(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %nx_seek.exit.thread, label %nx_seek.exit

20:                                               ; preds = %14, %11, %7
  switch i32 %2, label %28 [
    i32 1, label %21
    i32 0, label %25
    i32 2, label %nx_seek.exit.thread
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %1
  br label %25

25:                                               ; preds = %21, %20
  %.017.i.i = phi i32 [ %1, %20 ], [ %24, %21 ]
  %26 = icmp slt i32 %.017.i.i, 0
  br i1 %26, label %nx_seek.exit.thread, label %nx_seek.exit.thread10

nx_seek.exit.thread10:                            ; preds = %25
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %.017.i.i, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %33

28:                                               ; preds = %20
  br label %nx_seek.exit.thread

nx_seek.exit.thread:                              ; preds = %3, %28, %17, %25, %20
  %.0.i.ph = phi i32 [ -38, %20 ], [ -22, %25 ], [ %18, %17 ], [ -22, %28 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

nx_seek.exit:                                     ; preds = %17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = icmp slt i32 %.pre.i.i, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %nx_seek.exit.thread, %nx_seek.exit
  %.0.i9 = phi i32 [ %.0.i.ph, %nx_seek.exit.thread ], [ %.pre.i.i, %nx_seek.exit ]
  %31 = sub nsw i32 0, %.0.i9
  %32 = call ptr @__errno() #3
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %nx_seek.exit.thread10, %nx_seek.exit, %30
  %.0 = phi i32 [ -1, %30 ], [ %.pre.i.i, %nx_seek.exit ], [ %.017.i.i, %nx_seek.exit.thread10 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
