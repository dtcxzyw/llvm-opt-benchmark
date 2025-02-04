; ModuleID = 'bench/nuttx/original/fs_mkdir.ll'
source_filename = "bench/nuttx/original/fs_mkdir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mkdir(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.inode_search_s, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @getumask() #4
  %6 = xor i32 %5, -1
  %7 = and i32 %1, %6
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 41, i1 false)
  %10 = call i32 @inode_find(ptr noundef nonnull %3) #4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 15
  %22 = icmp eq i16 %21, 3
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %48, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %28 = load ptr, ptr %27, align 8
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %48, label %29

29:                                               ; preds = %26
  %30 = call i32 %28(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %7) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = sub nsw i32 0, %30
  br label %48

34:                                               ; preds = %29
  call void @inode_release(ptr noundef nonnull %14) #4
  br label %45

35:                                               ; preds = %2
  %36 = call i32 @inode_lock() #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %36
  br label %49

40:                                               ; preds = %35
  %41 = call i32 @inode_reserve(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #4
  call void @inode_unlock() #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = sub nsw i32 0, %41
  br label %49

45:                                               ; preds = %34, %40
  %46 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %54, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %46)
  br label %54

48:                                               ; preds = %26, %18, %23, %12, %32
  %.0 = phi i32 [ %33, %32 ], [ 17, %12 ], [ 6, %23 ], [ 6, %18 ], [ 38, %26 ]
  call void @inode_release(ptr noundef %14) #4
  br label %49

49:                                               ; preds = %38, %43, %48
  %.1 = phi i32 [ %.0, %48 ], [ %39, %38 ], [ %44, %43 ]
  %50 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %50, null
  br i1 %.not23, label %52, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %50)
  store ptr null, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %49
  %53 = call ptr @__errno() #4
  store i32 %.1, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %45, %52
  %.013 = phi i32 [ -1, %52 ], [ 0, %45 ], [ 0, %47 ]
  ret i32 %.013
}

declare i32 @getumask() local_unnamed_addr #1

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

declare i32 @inode_lock() local_unnamed_addr #1

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
