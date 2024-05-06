; ModuleID = 'bench/nuttx/original/fs_findblockdriver.c.ll'
source_filename = "bench/nuttx/original/fs_findblockdriver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define range(i32 -15, 1) i32 @find_blockdriver(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.inode_search_s, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  %7 = call i32 @inode_find(ptr noundef nonnull %4) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 26
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 15
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not16 = icmp eq ptr %23, null
  %24 = and i32 %1, 1
  %25 = icmp eq i32 %24, 0
  %or.cond = and i1 %25, %.not16
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %21
  store ptr %10, ptr %2, align 8
  %27 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %31, label %.sink.split

28:                                               ; preds = %15, %18, %21, %9
  %.0 = phi i32 [ -15, %9 ], [ -13, %21 ], [ -13, %18 ], [ -13, %15 ]
  call void @inode_release(ptr noundef nonnull %10) #4
  br label %29

29:                                               ; preds = %3, %28
  %.1 = phi i32 [ %.0, %28 ], [ -2, %3 ]
  %30 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %31, label %.sink.split

.sink.split:                                      ; preds = %29, %26
  %.sink = phi ptr [ %27, %26 ], [ %30, %29 ]
  %.011.ph = phi i32 [ 0, %26 ], [ %.1, %29 ]
  call void @free(ptr noundef nonnull %.sink)
  br label %31

31:                                               ; preds = %.sink.split, %29, %26
  %.011 = phi i32 [ 0, %26 ], [ %.1, %29 ], [ %.011.ph, %.sink.split ]
  ret i32 %.011
}

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
