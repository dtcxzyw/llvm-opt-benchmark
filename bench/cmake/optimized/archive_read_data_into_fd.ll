; ModuleID = 'bench/cmake/original/archive_read_data_into_fd.ll'
source_filename = "bench/cmake/original/archive_read_data_into_fd.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str) #10
  %.not = icmp eq i32 %7, -30
  br i1 %.not, label %75, label %8

8:                                                ; preds = %2
  %9 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %3) #10
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp ne i32 %13, 32768
  %.not98 = select i1 %10, i1 true, i1 %14
  br i1 %.not98, label %15, label %.split

15:                                               ; preds = %8
  %16 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 1, i64 noundef 16384) #11
  %.not63 = icmp eq ptr %16, null
  br i1 %.not63, label %.sink.split, label %.split.us

.split.us:                                        ; preds = %15, %.split.us.backedge
  %.048.us = phi i64 [ %.048.us.be, %.split.us.backedge ], [ 0, %15 ]
  %17 = call i32 @archive_read_data_block(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  switch i32 %17, label %.sink.split [
    i32 0, label %18
    i32 1, label %.split115.us
  ]

18:                                               ; preds = %.split.us
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp sgt i64 %20, %.048.us
  br i1 %21, label %.lr.ph.i.us, label %30

.lr.ph.i.us:                                      ; preds = %18, %27
  %.02327.i.us = phi i64 [ %28, %27 ], [ %.048.us, %18 ]
  %22 = add nsw i64 %.02327.i.us, 16384
  %23 = icmp slt i64 %20, %22
  %24 = sub nsw i64 %20, %.02327.i.us
  %spec.select.i.us = select i1 %23, i64 %24, i64 16384
  %25 = call i64 @write(i32 noundef %1, ptr noundef nonnull readonly %16, i64 noundef %spec.select.i.us) #10
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread91.sink.split, label %27

27:                                               ; preds = %.lr.ph.i.us
  %28 = add nsw i64 %25, %.02327.i.us
  %29 = icmp sgt i64 %20, %28
  br i1 %29, label %.lr.ph.i.us, label %.loopexit100.us, !llvm.loop !10

30:                                               ; preds = %.loopexit100.us, %18
  %.250.us = phi i64 [ %39, %.loopexit100.us ], [ %.048.us, %18 ]
  %.pr.us = load i64, ptr %5, align 8, !tbaa !8
  %.not65111.us = icmp eq i64 %.pr.us, 0
  br i1 %.not65111.us, label %.split.us.backedge, label %.lr.ph.us

.split.us.backedge:                               ; preds = %34, %30
  %.048.us.be = phi i64 [ %.250.us, %30 ], [ %35, %34 ]
  br label %.split.us

.lr.ph.us:                                        ; preds = %30, %34
  %.0113.us = phi ptr [ %36, %34 ], [ %19, %30 ]
  %.4112.us = phi i64 [ %35, %34 ], [ %.250.us, %30 ]
  %31 = phi i64 [ %38, %34 ], [ %.pr.us, %30 ]
  %spec.store.select.us = call i64 @llvm.umin.i64(i64 %31, i64 1048576)
  %32 = call i64 @write(i32 noundef %1, ptr noundef %.0113.us, i64 noundef %spec.store.select.us) #10
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.thread91.sink.split, label %34

34:                                               ; preds = %.lr.ph.us
  %35 = add nsw i64 %32, %.4112.us
  %36 = getelementptr inbounds nuw i8, ptr %.0113.us, i64 %32
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = sub i64 %37, %32
  store i64 %38, ptr %5, align 8, !tbaa !8
  %.not65.us = icmp eq i64 %38, 0
  br i1 %.not65.us, label %.split.us.backedge, label %.lr.ph.us, !llvm.loop !12

.loopexit100.us:                                  ; preds = %27
  %39 = load i64, ptr %6, align 8, !tbaa !8
  br label %30

.split:                                           ; preds = %8, %.split.backedge
  %.048 = phi i64 [ %.048.be, %.split.backedge ], [ 0, %8 ]
  %40 = call i32 @archive_read_data_block(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  switch i32 %40, label %.sink.split [
    i32 0, label %41
    i32 1, label %.split115.us
  ]

41:                                               ; preds = %.split
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = icmp sgt i64 %43, %.048
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sub nsw i64 %43, %.048
  %47 = call i64 @lseek(i32 noundef %1, i64 noundef %46, i32 noundef 1) #10
  %.not26.i = icmp eq i64 %47, %43
  br i1 %.not26.i, label %48, label %.thread91.sink.split

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %48, %41
  %.250 = phi i64 [ %49, %48 ], [ %.048, %41 ]
  %.pr = load i64, ptr %5, align 8, !tbaa !8
  %.not65111 = icmp eq i64 %.pr, 0
  br i1 %.not65111, label %.split.backedge, label %.lr.ph

.split.backedge:                                  ; preds = %54, %50
  %.048.be = phi i64 [ %.250, %50 ], [ %55, %54 ]
  br label %.split

.lr.ph:                                           ; preds = %50, %54
  %.0113 = phi ptr [ %56, %54 ], [ %42, %50 ]
  %.4112 = phi i64 [ %55, %54 ], [ %.250, %50 ]
  %51 = phi i64 [ %58, %54 ], [ %.pr, %50 ]
  %spec.store.select = call i64 @llvm.umin.i64(i64 %51, i64 1048576)
  %52 = call i64 @write(i32 noundef %1, ptr noundef %.0113, i64 noundef %spec.store.select) #10
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %.thread91.sink.split, label %54

54:                                               ; preds = %.lr.ph
  %55 = add nsw i64 %52, %.4112
  %56 = getelementptr inbounds nuw i8, ptr %.0113, i64 %52
  %57 = load i64, ptr %5, align 8, !tbaa !8
  %58 = sub i64 %57, %52
  store i64 %58, ptr %5, align 8, !tbaa !8
  %.not65 = icmp eq i64 %58, 0
  br i1 %.not65, label %.split.backedge, label %.lr.ph, !llvm.loop !12

.split115.us:                                     ; preds = %.split, %.split.us
  %.046148 = phi ptr [ %16, %.split.us ], [ null, %.split ]
  %.us-phi116 = phi i64 [ %.048.us, %.split.us ], [ %.048, %.split ]
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = icmp sgt i64 %59, %.us-phi116
  br i1 %60, label %61, label %.sink.split

61:                                               ; preds = %.split115.us
  br i1 %.not98, label %.lr.ph.i74, label %62

62:                                               ; preds = %61
  %63 = sub nsw i64 %59, %.us-phi116
  %64 = call i64 @lseek(i32 noundef %1, i64 noundef %63, i32 noundef 1) #10
  %.not26.i69 = icmp eq i64 %64, %59
  br i1 %.not26.i69, label %.sink.split, label %.thread91.sink.split

65:                                               ; preds = %.lr.ph.i74
  %66 = add nsw i64 %71, %.02327.i75
  %67 = icmp sgt i64 %59, %66
  br i1 %67, label %.lr.ph.i74, label %.sink.split, !llvm.loop !10

.lr.ph.i74:                                       ; preds = %61, %65
  %.02327.i75 = phi i64 [ %66, %65 ], [ %.us-phi116, %61 ]
  %68 = add nsw i64 %.02327.i75, 16384
  %69 = icmp slt i64 %59, %68
  %70 = sub nsw i64 %59, %.02327.i75
  %spec.select.i76 = select i1 %69, i64 %70, i64 16384
  %71 = call i64 @write(i32 noundef %1, ptr noundef readonly %.046148, i64 noundef %spec.select.i76) #10
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.thread91.sink.split, label %65

.thread91.sink.split:                             ; preds = %45, %.lr.ph, %.lr.ph.i.us, %.lr.ph.us, %.lr.ph.i74, %62
  %.str.1.sink.i.sink = phi ptr [ @.str.1, %.lr.ph.us ], [ @.str.1, %.lr.ph.i74 ], [ @.str.1, %.lr.ph.i.us ], [ @.str.1, %.lr.ph ], [ @.str.2, %62 ], [ @.str.2, %45 ]
  %.147.ph.ph = phi ptr [ %16, %.lr.ph.us ], [ %.046148, %.lr.ph.i74 ], [ %16, %.lr.ph.i.us ], [ null, %.lr.ph ], [ %.046148, %62 ], [ null, %45 ]
  %73 = tail call ptr @__errno_location() #12
  %74 = load i32, ptr %73, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %74, ptr noundef nonnull %.str.1.sink.i.sink) #10
  br label %.sink.split

.sink.split:                                      ; preds = %.split, %.split.us, %65, %62, %.split115.us, %15, %.thread91.sink.split
  %.046148.sink = phi ptr [ %.147.ph.ph, %.thread91.sink.split ], [ %.046148, %65 ], [ %16, %.split.us ], [ null, %15 ], [ %.046148, %62 ], [ %.046148, %.split115.us ], [ null, %.split ]
  %.143.ph = phi i32 [ -30, %.thread91.sink.split ], [ 0, %65 ], [ %17, %.split.us ], [ -30, %15 ], [ 0, %62 ], [ 0, %.split115.us ], [ %40, %.split ]
  call void @free(ptr noundef %.046148.sink) #10
  br label %75

75:                                               ; preds = %.sink.split, %2
  %.143 = phi i32 [ -30, %2 ], [ %.143.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.143
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
