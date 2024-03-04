; ModuleID = 'bench/nuttx/original/lib_getrandom.c.ll'
source_filename = "bench/nuttx/original/lib_getrandom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: nounwind uwtable
define noundef i64 @getrandom(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i32 1, i32 65
  %5 = and i32 %2, 2
  %.not16 = icmp eq i32 %5, 0
  %.014 = select i1 %.not16, ptr @.str.1, ptr @.str
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.014, i32 noundef %spec.select) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  br label %13

10:                                               ; preds = %3
  %11 = tail call i64 @read(i32 noundef %6, ptr noundef %0, i64 noundef %1) #4
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %11, i64 -1)
  %12 = tail call i32 @close(i32 noundef %6) #4
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %spec.store.select, %10 ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
