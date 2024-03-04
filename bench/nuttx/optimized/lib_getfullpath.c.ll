; ModuleID = 'bench/nuttx/original/lib_getfullpath.c.ll'
source_filename = "bench/nuttx/original/lib_getfullpath.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @lib_getfullpath(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %23, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %3) #5
  br label %23

12:                                               ; preds = %7
  %13 = icmp eq i32 %0, -100
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.1)
  %16 = icmp eq ptr %15, null
  %spec.store.select = select i1 %16, ptr @.str.2, ptr %15
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %1) #5
  br label %23

18:                                               ; preds = %12
  %19 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 15, ptr noundef nonnull %2) #5
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i64 @strlcat(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3) #5
  br label %23

23:                                               ; preds = %18, %21, %4, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ -22, %4 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
