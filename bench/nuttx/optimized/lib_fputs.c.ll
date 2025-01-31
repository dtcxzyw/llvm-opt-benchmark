; ModuleID = 'bench/nuttx/original/lib_fputs.c.ll'
source_filename = "bench/nuttx/original/lib_fputs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fputs_unlocked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load i8, ptr %0, align 1
  %.not2123 = icmp eq i8 %6, 0
  br i1 %.not2123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.01725 = phi i32 [ %17, %16 ], [ 0, %.preheader ]
  %.01824 = phi ptr [ %18, %16 ], [ %0, %.preheader ]
  %7 = tail call i64 @lib_fwrite_unlocked(ptr noundef nonnull %.01824, i64 noundef 1, ptr noundef %1) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.01824, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i64 @lib_fflush_unlocked(ptr noundef %1) #5
  %15 = and i64 %14, 2147483648
  %.not22 = icmp eq i64 %15, 0
  br i1 %.not22, label %16, label %.loopexit

16:                                               ; preds = %10, %13
  %17 = add nuw nsw i32 %.01725, 1
  %18 = getelementptr inbounds nuw i8, ptr %.01824, i64 1
  %19 = load i8, ptr %18, align 1
  %.not21 = icmp eq i8 %19, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !6

20:                                               ; preds = %2
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %sext = shl i64 %21, 32
  %25 = ashr exact i64 %sext, 32
  %26 = tail call i64 @lib_fwrite_unlocked(ptr noundef nonnull %0, i64 noundef %25, ptr noundef nonnull %1) #5
  %27 = trunc i64 %26 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %27, i32 -1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %16, %.preheader, %24, %20
  %.0 = phi i32 [ 0, %20 ], [ %spec.select, %24 ], [ 0, %.preheader ], [ -1, %.lr.ph ], [ -1, %13 ], [ %17, %16 ]
  ret i32 %.0
}

declare i64 @lib_fwrite_unlocked(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lib_fflush_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @flockfile(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 4
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %6 = load i8, ptr %0, align 1
  %.not2123.i = icmp eq i8 %6, 0
  br i1 %.not2123.i, label %fputs_unlocked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.01725.i = phi i32 [ %17, %16 ], [ 0, %.preheader.i ]
  %.01824.i = phi ptr [ %18, %16 ], [ %0, %.preheader.i ]
  %7 = tail call i64 @lib_fwrite_unlocked(ptr noundef nonnull %.01824.i, i64 noundef 1, ptr noundef %1) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %fputs_unlocked.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load i8, ptr %.01824.i, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i64 @lib_fflush_unlocked(ptr noundef %1) #5
  %15 = and i64 %14, 2147483648
  %.not22.i = icmp eq i64 %15, 0
  br i1 %.not22.i, label %16, label %fputs_unlocked.exit

16:                                               ; preds = %13, %10
  %17 = add nuw nsw i32 %.01725.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not21.i = icmp eq i8 %19, 0
  br i1 %.not21.i, label %fputs_unlocked.exit, label %.lr.ph.i, !llvm.loop !6

20:                                               ; preds = %2
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %fputs_unlocked.exit, label %24

24:                                               ; preds = %20
  %sext.i = shl i64 %21, 32
  %25 = ashr exact i64 %sext.i, 32
  %26 = tail call i64 @lib_fwrite_unlocked(ptr noundef nonnull %0, i64 noundef %25, ptr noundef nonnull %1) #5
  %27 = trunc i64 %26 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %27, i32 -1)
  br label %fputs_unlocked.exit

fputs_unlocked.exit:                              ; preds = %.lr.ph.i, %13, %16, %.preheader.i, %20, %24
  %.0.i = phi i32 [ 0, %20 ], [ %spec.select.i, %24 ], [ 0, %.preheader.i ], [ %17, %16 ], [ -1, %13 ], [ -1, %.lr.ph.i ]
  tail call void @funlockfile(ptr noundef %1)
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
