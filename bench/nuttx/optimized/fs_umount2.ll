; ModuleID = 'bench/nuttx/original/fs_umount2.ll'
source_filename = "bench/nuttx/original/fs_umount2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define i32 @nx_umount2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.inode_search_s, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 0, i64 41, i1 false)
  %8 = call i32 @inode_find(ptr noundef nonnull %4) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 15
  %15 = icmp eq i16 %14, 3
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %51, label %21

21:                                               ; preds = %16
  %22 = call i32 @inode_lock() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %27(ptr noundef %29, ptr noundef nonnull %3, i32 noundef %1) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %24
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %33, label %50

33:                                               ; preds = %32
  %34 = load i16, ptr %12, align 2
  %35 = and i16 %34, -16
  store i16 %35, ptr %12, align 2
  store ptr null, ptr %28, align 8
  store ptr null, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = load i16, ptr %39, align 8
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 8
  call void @inode_unlock() #4
  br label %45

42:                                               ; preds = %33
  %43 = call i32 @inode_remove(ptr noundef nonnull %0) #4
  call void @inode_unlock() #4
  switch i32 %43, label %51 [
    i32 -16, label %44
    i32 0, label %44
  ]

44:                                               ; preds = %42, %42
  call void @inode_release(ptr noundef nonnull %11) #4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %46, null
  br i1 %.not37, label %48, label %47

47:                                               ; preds = %45
  call void @inode_release(ptr noundef nonnull %46) #4
  br label %48

48:                                               ; preds = %45, %47
  %49 = load ptr, ptr %7, align 8
  %.not38 = icmp eq ptr %49, null
  br i1 %.not38, label %56, label %.sink.split

50:                                               ; preds = %32, %24
  %.2 = phi i32 [ %30, %24 ], [ -16, %32 ]
  call void @inode_unlock() #4
  br label %51

51:                                               ; preds = %42, %16, %10, %21, %50
  %.1 = phi i32 [ %22, %21 ], [ %.2, %50 ], [ %43, %42 ], [ -22, %10 ], [ -22, %16 ]
  call void @inode_release(ptr noundef nonnull %11) #4
  %52 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %52, null
  br i1 %.not39, label %54, label %53

53:                                               ; preds = %51
  call void @inode_release(ptr noundef nonnull %52) #4
  br label %54

54:                                               ; preds = %5, %53, %51
  %.3 = phi i32 [ %8, %5 ], [ %.1, %53 ], [ %.1, %51 ]
  %55 = load ptr, ptr %7, align 8
  %.not40 = icmp eq ptr %55, null
  br i1 %.not40, label %56, label %.sink.split

.sink.split:                                      ; preds = %54, %48
  %.sink = phi ptr [ %49, %48 ], [ %55, %54 ]
  %.023.ph = phi i32 [ 0, %48 ], [ %.3, %54 ]
  call void @free(ptr noundef nonnull %.sink)
  br label %56

56:                                               ; preds = %.sink.split, %54, %2, %48
  %.023 = phi i32 [ 0, %48 ], [ %.3, %54 ], [ -14, %2 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

declare i32 @inode_lock() local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

declare i32 @inode_remove(ptr noundef) local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @umount2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @nx_umount2(ptr noundef %0, i32 noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = sub nsw i32 0, %3
  %7 = tail call ptr @__errno() #4
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ -1, %5 ], [ %3, %2 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
