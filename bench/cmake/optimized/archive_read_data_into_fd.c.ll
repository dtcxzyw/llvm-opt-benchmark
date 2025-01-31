; ModuleID = 'bench/cmake/original/archive_read_data_into_fd.c.ll'
source_filename = "bench/cmake/original/archive_read_data_into_fd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"archive_read_data_into_fd\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Seek error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 1) i32 @archive_read_data_into_fd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str) #9
  %8 = icmp eq i32 %7, -30
  br i1 %8, label %68, label %9

9:                                                ; preds = %2
  %10 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %3) #9
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  %16 = select i1 %11, i1 %15, i1 false
  %17 = zext i1 %16 to i32
  br i1 %16, label %.split.us, label %18

18:                                               ; preds = %9
  %19 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 1, i64 noundef 16384) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.sink.split, label %.split

.split.us:                                        ; preds = %9, %.loopexit.us
  %.043.us = phi i64 [ %.2.lcssa.us, %.loopexit.us ], [ 0, %9 ]
  %20 = call i32 @archive_read_data_block(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  switch i32 %20, label %.sink.split [
    i32 0, label %21
    i32 1, label %.split81.us
  ]

21:                                               ; preds = %.split.us
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp sgt i64 %23, %.043.us
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sub nsw i64 %23, %.043.us
  %27 = call i64 @lseek(i32 noundef %1, i64 noundef %26, i32 noundef 1) #9
  %.not26.i.us = icmp eq i64 %27, %23
  br i1 %.not26.i.us, label %28, label %.thread61.sink.split

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %21
  %.144.us = phi i64 [ %29, %28 ], [ %.043.us, %21 ]
  %.pr.us = load i64, ptr %5, align 8
  %.not5577.us = icmp eq i64 %.pr.us, 0
  br i1 %.not5577.us, label %.loopexit.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %30, %34
  %.079.us = phi ptr [ %36, %34 ], [ %22, %30 ]
  %.278.us = phi i64 [ %35, %34 ], [ %.144.us, %30 ]
  %31 = phi i64 [ %38, %34 ], [ %.pr.us, %30 ]
  %spec.store.select.us = call i64 @llvm.umin.i64(i64 %31, i64 1048576)
  %32 = call i64 @write(i32 noundef %1, ptr noundef %.079.us, i64 noundef %spec.store.select.us) #9
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.thread61.sink.split, label %34

34:                                               ; preds = %.lr.ph.us
  %35 = add nsw i64 %32, %.278.us
  %36 = getelementptr inbounds nuw i8, ptr %.079.us, i64 %32
  %37 = load i64, ptr %5, align 8
  %38 = sub i64 %37, %32
  store i64 %38, ptr %5, align 8
  %.not55.us = icmp eq i64 %38, 0
  br i1 %.not55.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !5

.loopexit.us:                                     ; preds = %34, %30
  %.2.lcssa.us = phi i64 [ %.144.us, %30 ], [ %35, %34 ]
  br label %.split.us, !llvm.loop !7

.loopexit:                                        ; preds = %57, %53
  %.2.lcssa = phi i64 [ %.144, %53 ], [ %58, %57 ]
  br label %.split, !llvm.loop !7

.split:                                           ; preds = %18, %.loopexit
  %.043 = phi i64 [ %.2.lcssa, %.loopexit ], [ 0, %18 ]
  %39 = call i32 @archive_read_data_block(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  switch i32 %39, label %.sink.split [
    i32 0, label %40
    i32 1, label %.split81.us
  ]

40:                                               ; preds = %.split
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp sgt i64 %42, %.043
  br i1 %43, label %.lr.ph.i, label %53

44:                                               ; preds = %.lr.ph.i
  %45 = add nsw i64 %50, %.02327.i
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %.lr.ph.i, label %.loopexit66, !llvm.loop !8

.lr.ph.i:                                         ; preds = %40, %44
  %.02327.i = phi i64 [ %45, %44 ], [ %.043, %40 ]
  %47 = add nsw i64 %.02327.i, 16384
  %48 = icmp slt i64 %42, %47
  %49 = sub nsw i64 %42, %.02327.i
  %spec.select.i = select i1 %48, i64 %49, i64 16384
  %50 = call i64 @write(i32 noundef %1, ptr noundef nonnull readonly %19, i64 noundef %spec.select.i) #9
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %.thread61.sink.split, label %44

.loopexit66:                                      ; preds = %44
  %52 = load i64, ptr %6, align 8
  br label %53

53:                                               ; preds = %.loopexit66, %40
  %.144 = phi i64 [ %52, %.loopexit66 ], [ %.043, %40 ]
  %.pr = load i64, ptr %5, align 8
  %.not5577 = icmp eq i64 %.pr, 0
  br i1 %.not5577, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53, %57
  %.079 = phi ptr [ %59, %57 ], [ %41, %53 ]
  %.278 = phi i64 [ %58, %57 ], [ %.144, %53 ]
  %54 = phi i64 [ %61, %57 ], [ %.pr, %53 ]
  %spec.store.select = call i64 @llvm.umin.i64(i64 %54, i64 1048576)
  %55 = call i64 @write(i32 noundef %1, ptr noundef %.079, i64 noundef %spec.store.select) #9
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.thread61.sink.split, label %57

57:                                               ; preds = %.lr.ph
  %58 = add nsw i64 %55, %.278
  %59 = getelementptr inbounds nuw i8, ptr %.079, i64 %55
  %60 = load i64, ptr %5, align 8
  %61 = sub i64 %60, %55
  store i64 %61, ptr %5, align 8
  %.not55 = icmp eq i64 %61, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph, !llvm.loop !5

.split81.us:                                      ; preds = %.split, %.split.us
  %.041106 = phi ptr [ null, %.split.us ], [ %19, %.split ]
  %.us-phi82 = phi i64 [ %.043.us, %.split.us ], [ %.043, %.split ]
  %62 = load i64, ptr %6, align 8
  %63 = icmp sgt i64 %62, %.us-phi82
  br i1 %63, label %64, label %select.unfold

64:                                               ; preds = %.split81.us
  %65 = call fastcc i32 @pad_to(ptr noundef %0, i32 noundef %1, i32 noundef %17, ptr noundef %.041106, i64 noundef %62, i64 noundef %.us-phi82)
  %.not56 = icmp eq i32 %65, 0
  br i1 %.not56, label %select.unfold, label %.sink.split

.thread61.sink.split:                             ; preds = %.lr.ph.i, %.lr.ph, %25, %.lr.ph.us
  %.str.1.sink = phi ptr [ @.str.1, %.lr.ph.us ], [ @.str.2, %25 ], [ @.str.1, %.lr.ph ], [ @.str.1, %.lr.ph.i ]
  %.142.ph.ph = phi ptr [ null, %.lr.ph.us ], [ null, %25 ], [ %19, %.lr.ph ], [ %19, %.lr.ph.i ]
  %66 = tail call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %67, ptr noundef nonnull %.str.1.sink) #9
  br label %.sink.split

select.unfold:                                    ; preds = %64, %.split81.us
  br label %.sink.split

.sink.split:                                      ; preds = %.split, %.split.us, %64, %18, %.thread61.sink.split, %select.unfold
  %.041106.sink = phi ptr [ %.041106, %select.unfold ], [ %.041106, %64 ], [ null, %18 ], [ %.142.ph.ph, %.thread61.sink.split ], [ null, %.split.us ], [ %19, %.split ]
  %.039.ph = phi i32 [ 0, %select.unfold ], [ %65, %64 ], [ -30, %18 ], [ -30, %.thread61.sink.split ], [ %20, %.split.us ], [ %39, %.split ]
  call void @free(ptr noundef %.041106.sink) #9
  br label %68

68:                                               ; preds = %.sink.split, %2
  %.039 = phi i32 [ -30, %2 ], [ %.039.ph, %.sink.split ]
  ret i32 %.039
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @pad_to(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %6
  %7 = icmp sgt i64 %4, %5
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %6
  %9 = sub nsw i64 %4, %5
  %10 = tail call i64 @lseek(i32 noundef %1, i64 noundef %9, i32 noundef 1) #9
  %.not26 = icmp eq i64 %10, %4
  br i1 %.not26, label %.loopexit, label %.loopexit.sink.split

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %17, %.02327
  %13 = icmp sgt i64 %4, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %11
  %.02327 = phi i64 [ %12, %11 ], [ %5, %.preheader ]
  %14 = add nsw i64 %.02327, 16384
  %15 = icmp slt i64 %4, %14
  %16 = sub nsw i64 %4, %.02327
  %spec.select = select i1 %15, i64 %16, i64 16384
  %17 = tail call i64 @write(i32 noundef %1, ptr noundef %3, i64 noundef %spec.select) #9
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.loopexit.sink.split, label %11

.loopexit.sink.split:                             ; preds = %.lr.ph, %8
  %.str.1.sink = phi ptr [ @.str.2, %8 ], [ @.str.1, %.lr.ph ]
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %.str.1.sink) #9
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.loopexit.sink.split, %.preheader, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %.preheader ], [ -30, %.loopexit.sink.split ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
