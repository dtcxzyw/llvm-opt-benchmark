; ModuleID = 'bench/nuttx/original/fs_mmap.ll'
source_filename = "bench/nuttx/original/fs_mmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_map_entry_s = type { ptr, ptr, i64, i32, i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @file_mmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.mm_map_entry_s, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = and i32 %4, 16
  %.not.i = icmp eq i32 %15, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %7
  %17 = call i32 @map_anonymous(ptr noundef nonnull %8, i1 noundef zeroext true) #4
  br label %40

18:                                               ; preds = %7
  %19 = icmp eq ptr %0, null
  br i1 %19, label %file_mmap_.exit, label %20

20:                                               ; preds = %18
  %21 = and i32 %4, 1
  %.not25.i = icmp eq i32 %21, 0
  %.pre.i = load i32, ptr %0, align 8
  br i1 %.not25.i, label %28, label %22

22:                                               ; preds = %20
  %23 = and i32 %.pre.i, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %3, 2
  %or.cond.i = and i1 %25, %24
  %26 = and i32 %.pre.i, 1
  %27 = icmp eq i32 %26, 0
  %or.cond33.i = select i1 %or.cond.i, i1 true, i1 %27
  br i1 %or.cond33.i, label %file_mmap_.exit, label %29

28:                                               ; preds = %20
  %.old.i = and i32 %.pre.i, 1
  %.old32.i = icmp eq i32 %.old.i, 0
  br i1 %.old32.i, label %file_mmap_.exit, label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not26.i = icmp eq ptr %31, null
  br i1 %.not26.i, label %file_mmap_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not27.i = icmp eq ptr %36, null
  br i1 %.not27.i, label %file_mmap_.exit, label %37

37:                                               ; preds = %32
  %38 = call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %8) #4
  %.fr.i = freeze i32 %38
  %39 = icmp eq i32 %.fr.i, -25
  br i1 %39, label %file_mmap_.exit, label %40

40:                                               ; preds = %37, %16
  %.0.i = phi i32 [ %17, %16 ], [ %.fr.i, %37 ]
  %41 = icmp sgt i32 %.0.i, -1
  br i1 %41, label %42, label %file_mmap_.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %6, align 8
  br label %file_mmap_.exit

file_mmap_.exit:                                  ; preds = %18, %22, %28, %29, %32, %37, %40, %42
  %.021.i = phi i32 [ -9, %18 ], [ -13, %22 ], [ -13, %28 ], [ %.0.i, %42 ], [ %.0.i, %40 ], [ -38, %37 ], [ -38, %32 ], [ -38, %29 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret i32 %.021.i
}

; Function Attrs: nounwind uwtable
define ptr @mmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mm_map_entry_s, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = call i32 @fs_getfilep(i32 noundef %4, ptr noundef nonnull %8) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %49, label %thread-pre-split

thread-pre-split:                                 ; preds = %9
  %.pr = load ptr, ptr %8, align 8
  br label %12

12:                                               ; preds = %thread-pre-split, %6
  %13 = phi ptr [ %.pr, %thread-pre-split ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = and i32 %3, 16
  %.not.i = icmp eq i32 %20, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %12
  %22 = call i32 @map_anonymous(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %45

23:                                               ; preds = %12
  %24 = icmp eq ptr %13, null
  br i1 %24, label %file_mmap_.exit.thread, label %25

25:                                               ; preds = %23
  %26 = and i32 %3, 1
  %.not25.i = icmp eq i32 %26, 0
  %.pre.i = load i32, ptr %13, align 8
  br i1 %.not25.i, label %33, label %27

27:                                               ; preds = %25
  %28 = and i32 %.pre.i, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %2, 2
  %or.cond.i = and i1 %30, %29
  %31 = and i32 %.pre.i, 1
  %32 = icmp eq i32 %31, 0
  %or.cond33.i = select i1 %or.cond.i, i1 true, i1 %32
  br i1 %or.cond33.i, label %file_mmap_.exit.thread, label %34

33:                                               ; preds = %25
  %.old.i = and i32 %.pre.i, 1
  %.old32.i = icmp eq i32 %.old.i, 0
  br i1 %.old32.i, label %file_mmap_.exit.thread, label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not26.i = icmp eq ptr %36, null
  br i1 %.not26.i, label %file_mmap_.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not27.i = icmp eq ptr %41, null
  br i1 %.not27.i, label %file_mmap_.exit.thread, label %42

42:                                               ; preds = %37
  %43 = call i32 %41(ptr noundef nonnull %13, ptr noundef nonnull %7) #4
  %.fr.i = freeze i32 %43
  %44 = icmp eq i32 %.fr.i, -25
  br i1 %44, label %file_mmap_.exit.thread, label %45

45:                                               ; preds = %42, %21
  %.0.i = phi i32 [ %22, %21 ], [ %.fr.i, %42 ]
  %46 = icmp sgt i32 %.0.i, -1
  br i1 %46, label %47, label %file_mmap_.exit.thread

file_mmap_.exit.thread:                           ; preds = %23, %27, %33, %45, %42, %37, %34
  %.021.i.ph = phi i32 [ -38, %34 ], [ -38, %37 ], [ -38, %42 ], [ %.0.i, %45 ], [ -13, %33 ], [ -13, %27 ], [ -9, %23 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %52

49:                                               ; preds = %file_mmap_.exit.thread, %9
  %.0 = phi i32 [ -19, %9 ], [ %.021.i.ph, %file_mmap_.exit.thread ]
  %50 = sub nsw i32 0, %.0
  %51 = call ptr @__errno() #4
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %47
  %.09 = phi ptr [ inttoptr (i64 -1 to ptr), %49 ], [ %48, %47 ]
  ret ptr %.09
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i32 @map_anonymous(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
