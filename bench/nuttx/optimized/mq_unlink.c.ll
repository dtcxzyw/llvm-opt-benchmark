; ModuleID = 'bench/nuttx/original/mq_unlink.c.ll'
source_filename = "bench/nuttx/original/mq_unlink.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [15 x i8] c"/var/mqueue/%s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @file_mq_unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.inode_search_s, align 8
  %3 = alloca [64 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef %0) #5
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  %7 = call i32 @inode_find(ptr noundef nonnull %2) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 26
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 15
  %14 = icmp eq i16 %13, 5
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = call i32 @inode_lock() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  call void @inode_unlock() #5
  br label %33

22:                                               ; preds = %18
  %23 = call i32 @inode_remove(ptr noundef nonnull %3) #5
  call void @inode_unlock() #5
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = load i16, ptr %24, align 8
  %26 = icmp slt i16 %25, 2
  br i1 %26, label %27, label %mq_inode_release.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %10, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %27
  call void @nxmq_free_msgq(ptr noundef nonnull %29) #5
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %27
  call void @inode_release(ptr noundef nonnull %10) #5
  br label %mq_inode_release.exit

mq_inode_release.exit:                            ; preds = %22, %31
  %32 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %36, label %.sink.split

33:                                               ; preds = %9, %15, %21
  %.0 = phi i32 [ %16, %15 ], [ -39, %21 ], [ -6, %9 ]
  call void @inode_release(ptr noundef nonnull %10) #5
  br label %34

34:                                               ; preds = %33, %1
  %.1 = phi i32 [ %7, %1 ], [ %.0, %33 ]
  %35 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %36, label %.sink.split

.sink.split:                                      ; preds = %34, %mq_inode_release.exit
  %.sink = phi ptr [ %32, %mq_inode_release.exit ], [ %35, %34 ]
  %.08.ph = phi i32 [ 0, %mq_inode_release.exit ], [ %.1, %34 ]
  call void @free(ptr noundef nonnull %.sink)
  br label %36

36:                                               ; preds = %.sink.split, %34, %mq_inode_release.exit
  %.08 = phi i32 [ 0, %mq_inode_release.exit ], [ %.1, %34 ], [ %.08.ph, %.sink.split ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @inode_find(ptr noundef) local_unnamed_addr #2

declare i32 @inode_lock() local_unnamed_addr #2

declare i32 @inode_remove(ptr noundef) local_unnamed_addr #2

declare void @inode_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @inode_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @nxmq_unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @file_mq_unlink(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mq_unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @file_mq_unlink(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %2
  %6 = tail call ptr @__errno() #5
  store i32 %5, ptr %6, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #2

declare void @nxmq_free_msgq(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
