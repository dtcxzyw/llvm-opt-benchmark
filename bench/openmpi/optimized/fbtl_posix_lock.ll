; ModuleID = 'bench/openmpi/original/fbtl_posix_lock.ll'
source_filename = "bench/openmpi/original/fbtl_posix_lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_fbtl_posix_lock(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %2 to i16
  store i16 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 -1, i64 16, i1 false)
  store i32 0, ptr %16, align 8
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 128
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %45

23:                                               ; preds = %18
  %24 = and i32 %20, 768
  %or.cond = icmp eq i32 %24, 0
  br i1 %or.cond, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = icmp eq i32 %5, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  br label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = srem i64 %3, %31
  %.not58 = icmp eq i64 %32, 0
  br i1 %.not58, label %33, label %.thread

33:                                               ; preds = %28
  %34 = add nsw i64 %4, %3
  %35 = srem i64 %34, %31
  %.not59 = icmp eq i64 %35, 0
  br i1 %.not59, label %.critedge, label %40

.thread:                                          ; preds = %28
  store i64 %3, ptr %14, align 8
  store i64 %32, ptr %15, align 8
  %36 = add nsw i64 %4, %3
  %37 = load i32, ptr %29, align 8
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %.not5961 = icmp eq i64 %39, 0
  %spec.store.select = select i1 %.not5961, i64 %32, i64 %4
  br label %thread-pre-split

40:                                               ; preds = %33
  %41 = sub nsw i64 %34, %35
  store i64 %41, ptr %14, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread, %40
  %spec.store.select.sink = phi i64 [ %spec.store.select, %.thread ], [ %35, %40 ]
  %42 = phi i64 [ %3, %.thread ], [ %41, %40 ]
  store i64 %spec.store.select.sink, ptr %15, align 8
  %43 = icmp eq i64 %42, -1
  %44 = icmp eq i64 %spec.store.select.sink, -1
  %or.cond68 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond68, label %.critedge, label %45

45:                                               ; preds = %27, %thread-pre-split, %22
  %46 = tail call ptr @__errno_location() #4
  store i32 0, ptr %46, align 4
  %47 = load i32, ptr %1, align 8
  %48 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %47, i32 noundef 7, ptr noundef nonnull %0) #5
  %.not6063 = icmp eq i32 %48, 0
  br i1 %.not6063, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.critedge2.backedge
  %49 = phi i32 [ %59, %.critedge2.backedge ], [ 1, %45 ]
  %50 = phi i32 [ %58, %.critedge2.backedge ], [ %48, %45 ]
  %.064 = phi i32 [ %49, %.critedge2.backedge ], [ 0, %45 ]
  %51 = load i32, ptr %46, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %.critedge2.backedge, label %53

53:                                               ; preds = %.lr.ph
  %54 = icmp eq i32 %51, 115
  %55 = icmp ult i32 %.064, 99
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.critedge2.backedge, label %.critedge

.critedge2.backedge:                              ; preds = %53, %.lr.ph
  store i32 0, ptr %46, align 4
  %57 = load i32, ptr %1, align 8
  %58 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 7, ptr noundef nonnull %0) #5
  %.not60 = icmp eq i32 %58, 0
  %59 = add nuw nsw i32 %49, 1
  br i1 %.not60, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.critedge2.backedge, %53, %thread-pre-split, %33, %45, %23, %11, %7
  %.051 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %23 ], [ 0, %45 ], [ 0, %33 ], [ 0, %thread-pre-split ], [ 0, %.critedge2.backedge ], [ %50, %53 ]
  ret i32 %.051
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @mca_fbtl_posix_unlock(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11, %7
  store i16 2, ptr %0, align 8
  %16 = load i32, ptr %1, align 8
  %17 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 6, ptr noundef nonnull %0) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  br label %18

18:                                               ; preds = %11, %3, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
