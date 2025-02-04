; ModuleID = 'bench/nuttx/original/lib_strcasestr.ll'
source_filename = "bench/nuttx/original/lib_strcasestr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef ptr @strcasestr(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
  %4 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %strcasechr.exit.thread, label %5

5:                                                ; preds = %2
  %6 = sext i8 %4 to i32
  %7 = tail call i32 @toupper(i32 noundef %6) #4
  %sext = shl i32 %7, 24
  %8 = ashr exact i32 %sext, 24
  %9 = load i8, ptr %0, align 1
  %.not8.i25 = icmp eq i8 %9, 0
  br i1 %.not8.i25, label %strcasechr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i.backedge
  %10 = phi i8 [ %.be, %.lr.ph.i.backedge ], [ %9, %5 ]
  %.069.i = phi ptr [ %.069.i.be, %.lr.ph.i.backedge ], [ %0, %5 ]
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @toupper(i32 noundef %11) #4
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %strcasechr.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %strcasechr.exit.thread, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %14, %22
  %.be = phi i8 [ %16, %14 ], [ %24, %22 ]
  %.069.i.be = phi ptr [ %15, %14 ], [ %23, %22 ]
  br label %.lr.ph.i, !llvm.loop !6

strcasechr.exit:                                  ; preds = %.lr.ph.i
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.069.i) #3
  %18 = icmp ult i64 %17, %3
  br i1 %18, label %strcasechr.exit.thread, label %19

19:                                               ; preds = %strcasechr.exit
  %20 = tail call i32 @strncasecmp(ptr noundef nonnull %.069.i, ptr noundef nonnull %1, i64 noundef %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %strcasechr.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %24 = load i8, ptr %23, align 1
  %.not8.i = icmp eq i8 %24, 0
  br i1 %.not8.i, label %strcasechr.exit.thread, label %.lr.ph.i.backedge

strcasechr.exit.thread:                           ; preds = %19, %strcasechr.exit, %22, %14, %5, %2
  %.0 = phi ptr [ %0, %2 ], [ null, %5 ], [ %.069.i, %19 ], [ null, %strcasechr.exit ], [ null, %22 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
