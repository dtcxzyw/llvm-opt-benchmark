; ModuleID = 'bench/nuttx/original/lib_fputws.c.ll'
source_filename = "bench/nuttx/original/lib_fputws.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fputws_unlocked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %.critedge, label %.lr.ph

thread-pre-split:                                 ; preds = %8
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %thread-pre-split
  %5 = call i64 @wcsrtombs(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 64, ptr noundef null) #4
  %6 = add i64 %5, -1
  %7 = icmp ult i64 %6, -2
  br i1 %7, label %8, label %.critedge.loopexit

8:                                                ; preds = %.lr.ph
  %9 = call i64 @lib_fwrite_unlocked(ptr noundef nonnull %4, i64 noundef %5, ptr noundef %1) #4
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %thread-pre-split, !llvm.loop !6

11:                                               ; preds = %8
  call void @funlockfile(ptr noundef %1)
  br label %.critedge

.critedge.loopexit:                               ; preds = %thread-pre-split, %.lr.ph
  %12 = trunc i64 %5 to i32
  br label %.critedge

.critedge:                                        ; preds = %2, %.critedge.loopexit, %11
  %.05 = phi i32 [ -1, %11 ], [ 0, %2 ], [ %12, %.critedge.loopexit ]
  ret i32 %.05
}

declare i64 @wcsrtombs(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lib_fwrite_unlocked(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fputws(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  tail call void @flockfile(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store ptr %0, ptr %3, align 8
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %fputws_unlocked.exit, label %.lr.ph.i

thread-pre-split.i:                               ; preds = %8
  %.pr.i = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %thread-pre-split.i
  %5 = call i64 @wcsrtombs(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 64, ptr noundef null) #4
  %6 = add i64 %5, -1
  %7 = icmp ult i64 %6, -2
  br i1 %7, label %8, label %.critedge.loopexit.i

8:                                                ; preds = %.lr.ph.i
  %9 = call i64 @lib_fwrite_unlocked(ptr noundef nonnull %4, i64 noundef %5, ptr noundef %1) #4
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %thread-pre-split.i, !llvm.loop !6

11:                                               ; preds = %8
  call void @funlockfile(ptr noundef %1)
  br label %fputws_unlocked.exit

.critedge.loopexit.i:                             ; preds = %.lr.ph.i, %thread-pre-split.i
  %12 = trunc i64 %5 to i32
  br label %fputws_unlocked.exit

fputws_unlocked.exit:                             ; preds = %2, %11, %.critedge.loopexit.i
  %.05.i = phi i32 [ -1, %11 ], [ 0, %2 ], [ %12, %.critedge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @funlockfile(ptr noundef %1)
  ret i32 %.05.i
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
