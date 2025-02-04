; ModuleID = 'bench/nuttx/original/msginternal.c.ll'
source_filename = "bench/nuttx/original/msginternal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }

@g_msgfreelist = global %struct.list_node { ptr @g_msgfreelist, ptr @g_msgfreelist }, align 8
@g_nmsgq = internal unnamed_addr global i8 0, align 1
@g_msgqs = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define void @nxmsg_initialize() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %0
  %g_msgfreelist.promoted = load ptr, ptr @g_msgfreelist, align 8
  br label %2

2:                                                ; preds = %.preheader, %2
  %.017 = phi ptr [ %1, %.preheader ], [ %5, %2 ]
  %.01216 = phi i32 [ 0, %.preheader ], [ %6, %2 ]
  %.01415 = phi ptr [ %g_msgfreelist.promoted, %.preheader ], [ %.017, %2 ]
  store ptr %.01415, ptr %.017, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr @g_msgfreelist, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.01415, i64 8
  store ptr %.017, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %6 = add nuw nsw i32 %.01216, 1
  %exitcond.not = icmp eq i32 %6, 8
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !6

.loopexit:                                        ; preds = %2
  store ptr %.017, ptr @g_msgfreelist, align 8
  br label %7

7:                                                ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @nxmsg_alloc(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @zalloc(i64 noundef 72) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %nxmsg_alloc_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = load i8, ptr @g_nmsgq, align 1
  %5 = zext i8 %4 to i32
  %.not.i = icmp eq i8 %4, 0
  %.pre.i = load ptr, ptr @g_msgqs, align 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext i8 %4 to i64
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  store ptr %2, ptr %11, align 8
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %13, ptr %14, align 8
  br label %nxmsg_alloc_internal.exit

15:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %6, !llvm.loop !8

._crit_edge.i:                                    ; preds = %15, %.preheader.i
  %16 = shl nuw nsw i32 %5, 3
  %17 = add nuw nsw i32 %16, 80
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %18) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef %2)
  br label %nxmsg_alloc_internal.exit.thread

22:                                               ; preds = %._crit_edge.i
  store ptr %19, ptr @g_msgqs, align 8
  %23 = zext i8 %4 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 72, i1 false)
  store ptr %2, ptr %24, align 8
  %26 = add nuw nsw i32 %5, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %26, ptr %27, align 8
  %28 = add i8 %4, 10
  store i8 %28, ptr @g_nmsgq, align 1
  br label %nxmsg_alloc_internal.exit

nxmsg_alloc_internal.exit:                        ; preds = %22, %10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i16 32, ptr %32, align 8
  store ptr %2, ptr %0, align 8
  br label %nxmsg_alloc_internal.exit.thread

nxmsg_alloc_internal.exit.thread:                 ; preds = %1, %21, %nxmsg_alloc_internal.exit
  %.0 = phi i32 [ 0, %nxmsg_alloc_internal.exit ], [ -12, %21 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @nxmsg_free(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  %7 = load i8, ptr @g_nmsgq, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %5, %8
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, %11
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.033 = phi ptr [ %.027, %.lr.ph ], [ %13, %10 ]
  %.027.in = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.027 = load ptr, ptr %.027.in, align 8
  %14 = load ptr, ptr %.033, align 8
  store ptr %14, ptr %.027, align 8
  %15 = load ptr, ptr %.027.in, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.033, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr @g_msgfreelist, align 8
  store ptr %17, ptr %.033, align 8
  store ptr @g_msgfreelist, ptr %.027.in, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.033, ptr %18, align 8
  store ptr %.033, ptr @g_msgfreelist, align 8
  %.not = icmp eq ptr %.027, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %10
  %19 = load ptr, ptr @g_msgqs, align 8
  %20 = zext nneg i32 %5 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23)
  store ptr null, ptr %22, align 8
  br label %24

24:                                               ; preds = %1, %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @nxmsg_lookup(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 1
  %3 = load i8, ptr @g_nmsgq, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp samesign ugt i32 %0, %4
  %or.cond = select i1 %2, i1 true, i1 %5
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_msgqs, align 8
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
