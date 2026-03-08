; ModuleID = 'bench/nuttx/original/fs_foreachinode.ll'
source_filename = "bench/nuttx/original/fs_foreachinode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_root_inode = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @foreach_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %6, align 8
  %7 = tail call i32 @inode_lock() #7
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr @g_root_inode, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc i32 @foreach_inodelevel(ptr noundef %12, ptr noundef %3)
  tail call void @inode_unlock() #7
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi i32 [ %13, %9 ], [ %7, %4 ]
  tail call void @free(ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %2, %14
  %.010 = phi i32 [ %.0, %14 ], [ -12, %2 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @inode_lock() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @foreach_inodelevel(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %28
  %.030 = phi ptr [ %0, %.lr.ph ], [ %30, %28 ]
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 %6(ptr noundef nonnull %.030, ptr noundef nonnull %3, ptr noundef %7) #7
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %9, label %._crit_edge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %28, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.030, i64 56
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %14, 1
  %19 = add i32 %18, %17
  %20 = icmp sgt i32 %19, 255
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %12
  %sext = shl i64 %13, 32
  %22 = ashr exact i64 %sext, 32
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = sub nsw i64 256, %22
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull %15) #7
  %26 = load ptr, ptr %10, align 8
  %27 = tail call fastcc i32 @foreach_inodelevel(ptr noundef %26, ptr noundef %1)
  store i8 0, ptr %23, align 1
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %28, label %._crit_edge

28:                                               ; preds = %9, %21
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !6

._crit_edge:                                      ; preds = %28, %5, %21, %12, %2
  %.1 = phi i32 [ 0, %2 ], [ %27, %21 ], [ %8, %5 ], [ -36, %12 ], [ 0, %28 ]
  ret i32 %.1
}

declare void @inode_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
