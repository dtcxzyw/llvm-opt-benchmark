; ModuleID = 'bench/nuttx/original/fs_write.c.ll'
source_filename = "bench/nuttx/original/fs_write.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @file_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i64 %15(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %18

18:                                               ; preds = %7, %10, %13, %3, %16
  %.0 = phi i64 [ %17, %16 ], [ -13, %3 ], [ -9, %13 ], [ -9, %10 ], [ -9, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @nx_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %file_write.exit, label %6

6:                                                ; preds = %3
  %7 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #3
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %7, -1
  br i1 %9, label %10, label %file_write.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %file_write.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %file_write.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %file_write.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %file_write.exit, label %24

24:                                               ; preds = %21
  %25 = call i64 %23(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %2) #3
  br label %file_write.exit

file_write.exit:                                  ; preds = %24, %21, %18, %15, %10, %6, %3
  %.06 = phi i64 [ -22, %3 ], [ %8, %6 ], [ %25, %24 ], [ -13, %10 ], [ -9, %21 ], [ -9, %18 ], [ -9, %15 ]
  ret i64 %.06
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %nx_write.exit.thread, label %6

6:                                                ; preds = %3
  %7 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %4) #3
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %7, -1
  br i1 %9, label %10, label %nx_write.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %nx_write.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %nx_write.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not12.i.i = icmp eq ptr %20, null
  br i1 %.not12.i.i, label %nx_write.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %nx_write.exit.thread, label %24

24:                                               ; preds = %21
  %25 = call i64 %23(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %2) #3
  br label %nx_write.exit

nx_write.exit.thread:                             ; preds = %3, %10, %21, %18, %15
  %.06.i.ph = phi i64 [ -9, %15 ], [ -9, %18 ], [ -9, %21 ], [ -13, %10 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %27

nx_write.exit:                                    ; preds = %6, %24
  %.06.i = phi i64 [ %8, %6 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = icmp slt i64 %.06.i, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %nx_write.exit.thread, %nx_write.exit
  %.06.i7 = phi i64 [ %.06.i.ph, %nx_write.exit.thread ], [ %.06.i, %nx_write.exit ]
  %28 = trunc i64 %.06.i7 to i32
  %29 = sub i32 0, %28
  %30 = call ptr @__errno() #3
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %nx_write.exit
  %.0 = phi i64 [ -1, %27 ], [ %.06.i, %nx_write.exit ]
  ret i64 %.0
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
