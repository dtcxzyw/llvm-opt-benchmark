; ModuleID = 'bench/nuttx/original/lib_fputwc.c.ll'
source_filename = "bench/nuttx/original/lib_fputwc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fputwc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %isascii = icmp ult i32 %0, 128
  br i1 %isascii, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @putc_unlocked(i32 noundef %0, ptr noundef %1)
  br label %13

6:                                                ; preds = %2
  %7 = call i32 @wctomb(ptr noundef nonnull %3, i32 noundef %0) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = call i64 @lib_fwrite_unlocked(ptr noundef nonnull %3, i64 noundef %10, ptr noundef %1) #4
  %12 = icmp slt i64 %11, %10
  %spec.select = select i1 %12, i32 -1, i32 %0
  br label %13

13:                                               ; preds = %9, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %6 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc_unlocked(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @wctomb(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @lib_fwrite_unlocked(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fputwc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  tail call void @flockfile(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %isascii.i = icmp ult i32 %0, 128
  br i1 %isascii.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @putc_unlocked(i32 noundef %0, ptr noundef %1)
  br label %fputwc_unlocked.exit

6:                                                ; preds = %2
  %7 = call i32 @wctomb(ptr noundef nonnull %3, i32 noundef %0) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %fputwc_unlocked.exit, label %9

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = call i64 @lib_fwrite_unlocked(ptr noundef nonnull %3, i64 noundef %10, ptr noundef %1) #4
  %12 = icmp slt i64 %11, %10
  %spec.select.i = select i1 %12, i32 -1, i32 %0
  br label %fputwc_unlocked.exit

fputwc_unlocked.exit:                             ; preds = %4, %6, %9
  %.0.i = phi i32 [ %5, %4 ], [ -1, %6 ], [ %spec.select.i, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @funlockfile(ptr noundef %1)
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
