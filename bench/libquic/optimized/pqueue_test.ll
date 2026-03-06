; ModuleID = 'bench/libquic/original/pqueue_test.ll'
source_filename = "bench/libquic/original/pqueue_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.fixed_random.ordering = private unnamed_addr constant [10 x i32] [i32 9, i32 6, i32 3, i32 4, i32 0, i32 2, i32 7, i32 1, i32 8, i32 5], align 16
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [8 x i8], align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 8
  tail call void @CRYPTO_library_init() #5
  %6 = tail call ptr @pqueue_new() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %trivial.exit.thread, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -559038737, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %9 = call ptr @pitem_new(ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %trivial.exit.thread6, label %11

11:                                               ; preds = %8
  %12 = call ptr @pqueue_insert(ptr noundef nonnull %6, ptr noundef nonnull %9) #5
  %.not.i = icmp eq ptr %12, %9
  br i1 %.not.i, label %13, label %trivial.exit.thread6

13:                                               ; preds = %11
  %14 = call i64 @pqueue_size(ptr noundef nonnull %6) #5
  %.not16.i = icmp eq i64 %14, 1
  br i1 %.not16.i, label %15, label %trivial.exit.thread6

15:                                               ; preds = %13
  %16 = call ptr @pqueue_peek(ptr noundef nonnull %6) #5
  %.not17.i = icmp eq ptr %16, %9
  br i1 %.not17.i, label %17, label %trivial.exit.thread6

17:                                               ; preds = %15
  %18 = call ptr @pqueue_pop(ptr noundef nonnull %6) #5
  %.not18.i = icmp eq ptr %18, %9
  br i1 %.not18.i, label %19, label %trivial.exit.thread6

19:                                               ; preds = %17
  %20 = call i64 @pqueue_size(ptr noundef nonnull %6) #5
  %.not19.i = icmp eq i64 %20, 0
  br i1 %.not19.i, label %21, label %trivial.exit.thread6

21:                                               ; preds = %19
  %22 = call ptr @pqueue_pop(ptr noundef nonnull %6) #5
  %.not20.i = icmp eq ptr %22, null
  br i1 %.not20.i, label %23, label %trivial.exit.thread6

trivial.exit.thread6:                             ; preds = %21, %19, %17, %15, %13, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trivial.exit.thread

23:                                               ; preds = %21
  call void @pitem_free(ptr noundef nonnull %9) #5
  call fastcc void @clear_and_free_queue(ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) @__const.fixed_random.ordering, i64 40, i1 false)
  %24 = call ptr @pqueue_new() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %fixed_random.exit.thread, label %.preheader48.i

.preheader48.i:                                   ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 7
  br label %28

27:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %.preheader46.i, label %28, !llvm.loop !10

28:                                               ; preds = %27, %.preheader48.i
  %indvars.iv.i = phi i64 [ 0, %.preheader48.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %26, align 1, !tbaa !12
  %32 = call ptr @pitem_new(ptr noundef nonnull %2, ptr noundef nonnull %29) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %fixed_random.exit.thread, label %34

34:                                               ; preds = %28
  %35 = call ptr @pqueue_insert(ptr noundef nonnull %24, ptr noundef nonnull %32) #5
  %.not40.i = icmp eq ptr %35, %32
  br i1 %.not40.i, label %27, label %fixed_random.exit.thread

.preheader46.i:                                   ; preds = %27, %43
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %43 ], [ 0, %27 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv55.i
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %26, align 1, !tbaa !12
  %39 = call ptr @pitem_new(ptr noundef nonnull %2, ptr noundef nonnull %36) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %fixed_random.exit.thread, label %41

41:                                               ; preds = %.preheader46.i
  %42 = call ptr @pqueue_insert(ptr noundef nonnull %24, ptr noundef nonnull %39) #5
  %.not39.i = icmp eq ptr %42, null
  br i1 %.not39.i, label %43, label %fixed_random.exit.thread

43:                                               ; preds = %41
  call void @pitem_free(ptr noundef nonnull %39) #5
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 10
  br i1 %exitcond58.not.i, label %44, label %.preheader46.i, !llvm.loop !13

44:                                               ; preds = %43
  %45 = call i64 @pqueue_size(ptr noundef nonnull %24) #5
  %.not.i3 = icmp eq i64 %45, 10
  br i1 %.not.i3, label %46, label %fixed_random.exit.thread

46:                                               ; preds = %44
  %47 = call ptr @pqueue_iterator(ptr noundef nonnull %24) #5
  store ptr %47, ptr %3, align 8, !tbaa !14
  %48 = call ptr @pqueue_next(ptr noundef nonnull %3) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %fixed_random.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %46, %52
  %.030.i = phi ptr [ %50, %52 ], [ %48, %46 ]
  %50 = call ptr @pqueue_next(ptr noundef nonnull %3) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %54, align 4, !tbaa !6
  %58 = load i32, ptr %56, align 4, !tbaa !6
  %.not38.i = icmp slt i32 %57, %58
  br i1 %.not38.i, label %.preheader.i, label %fixed_random.exit.thread

fixed_random.exit.thread:                         ; preds = %34, %28, %.preheader46.i, %41, %52, %23, %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %trivial.exit.thread

59:                                               ; preds = %.preheader.i
  call fastcc void @clear_and_free_queue(ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %trivial.exit.thread

trivial.exit.thread:                              ; preds = %0, %fixed_random.exit.thread, %trivial.exit.thread6, %59
  %.0 = phi i32 [ 0, %59 ], [ 1, %fixed_random.exit.thread ], [ 1, %trivial.exit.thread6 ], [ 1, %0 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare ptr @pqueue_new() local_unnamed_addr #1

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pqueue_size(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_peek(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @pitem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_and_free_queue(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @pqueue_pop(ptr noundef nonnull %0) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  tail call void @pitem_free(ptr noundef nonnull %4) #5
  %5 = tail call ptr @pqueue_pop(ptr noundef nonnull %0) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @pqueue_free(ptr noundef nonnull %0) #5
  ret void
}

declare void @pqueue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6_pitem", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"_pitem", !8, i64 0, !16, i64 8, !15, i64 16}
