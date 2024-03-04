; ModuleID = 'bench/nuttx/original/lib_execinfo.c.ll'
source_filename = "bench/nuttx/original/lib_execinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%pS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%pS\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef ptr @backtrace_symbols(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %backtrace_malloc.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %7
  %.in.i = phi i32 [ %8, %7 ], [ %1, %2 ]
  %.0714.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %.0913.i = phi ptr [ %9, %7 ], [ %0, %2 ]
  %4 = load ptr, ptr %.0913.i, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef %4) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %backtrace_malloc.exit.thread, label %7

7:                                                ; preds = %.preheader.i
  %8 = add nsw i32 %.in.i, -1
  %9 = getelementptr inbounds i8, ptr %.0913.i, i64 8
  %narrow.i = add nuw i32 %5, 9
  %10 = zext i32 %narrow.i to i64
  %11 = add i64 %.0714.i, %10
  %12 = icmp sgt i32 %.in.i, 1
  br i1 %12, label %.preheader.i, label %backtrace_malloc.exit, !llvm.loop !6

backtrace_malloc.exit:                            ; preds = %7
  %13 = tail call noalias ptr @malloc(i64 noundef %11) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %backtrace_malloc.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %backtrace_malloc.exit
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01622 = phi ptr [ %15, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %16 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %.01622, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.01622, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %18) #5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.01622, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %backtrace_malloc.exit.thread, label %.lr.ph, !llvm.loop !8

backtrace_malloc.exit.thread:                     ; preds = %.preheader.i, %.lr.ph, %2, %backtrace_malloc.exit
  %.0.i20 = phi ptr [ null, %backtrace_malloc.exit ], [ null, %2 ], [ %13, %.lr.ph ], [ null, %.preheader.i ]
  ret ptr %.0.i20
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @backtrace_symbols_fd(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (i32, ptr, ...) @dprintf(i32 noundef %2, ptr noundef nonnull @.str.1, ptr noundef %6) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare i32 @dprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

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
