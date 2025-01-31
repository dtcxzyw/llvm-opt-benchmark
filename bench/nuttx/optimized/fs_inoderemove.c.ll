; ModuleID = 'bench/nuttx/original/fs_inoderemove.c.ll'
source_filename = "bench/nuttx/original/fs_inoderemove.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define range(i32 -16, 1) i32 @inode_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.inode_search_s, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inode_unlink.exit.thread, label %4

inode_unlink.exit.thread:                         ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %34

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 1, ptr %8, align 8
  %9 = call i32 @inode_search(ptr noundef nonnull %2) #5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %18, align 8
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %16, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %22, %4
  %.08.i = phi ptr [ %13, %22 ], [ null, %4 ]
  %24 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %inode_unlink.exit, label %25

25:                                               ; preds = %23
  call void @free(ptr noundef nonnull %24)
  br label %inode_unlink.exit

inode_unlink.exit:                                ; preds = %23, %25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %.not = icmp eq ptr %.08.i, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %inode_unlink.exit
  %27 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %28 = load i16, ptr %27, align 8
  %.not6 = icmp eq i16 %28, 0
  br i1 %.not6, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 26
  %31 = load i16, ptr %30, align 2
  %32 = or i16 %31, 16
  store i16 %32, ptr %30, align 2
  br label %34

33:                                               ; preds = %26
  call void @inode_free(ptr noundef nonnull %.08.i) #5
  br label %34

34:                                               ; preds = %inode_unlink.exit.thread, %inode_unlink.exit, %33, %29
  %.0 = phi i32 [ -16, %29 ], [ 0, %33 ], [ -2, %inode_unlink.exit ], [ -2, %inode_unlink.exit.thread ]
  ret i32 %.0
}

declare void @inode_free(ptr noundef) local_unnamed_addr #1

declare i32 @inode_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
