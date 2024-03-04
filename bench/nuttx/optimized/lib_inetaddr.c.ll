; ModuleID = 'bench/nuttx/original/lib_inetaddr.c.ll'
source_filename = "bench/nuttx/original/lib_inetaddr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @inet_addr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  switch i32 %6, label %45 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %17
    i32 4, label %29
  ]

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  br label %45

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, 256
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 16777216
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %45

14:                                               ; preds = %9
  %15 = shl nuw i32 %10, 24
  %16 = or disjoint i32 %15, %12
  br label %45

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4
  %19 = icmp ult i32 %18, 256
  %20 = load i32, ptr %3, align 4
  %21 = icmp ult i32 %20, 256
  %or.cond3 = select i1 %19, i1 %21, i1 false
  %22 = load i32, ptr %4, align 4
  %23 = icmp ult i32 %22, 65536
  %or.cond5 = select i1 %or.cond3, i1 %23, i1 false
  br i1 %or.cond5, label %24, label %45

24:                                               ; preds = %17
  %25 = shl nuw i32 %18, 24
  %26 = shl nuw nsw i32 %20, 16
  %27 = or disjoint i32 %26, %25
  %28 = or disjoint i32 %27, %22
  br label %45

29:                                               ; preds = %1
  %30 = load i32, ptr %2, align 4
  %31 = icmp ult i32 %30, 256
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %32, 256
  %or.cond7 = select i1 %31, i1 %33, i1 false
  %34 = load i32, ptr %4, align 4
  %35 = icmp ult i32 %34, 256
  %or.cond9 = select i1 %or.cond7, i1 %35, i1 false
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %36, 256
  %or.cond11 = select i1 %or.cond9, i1 %37, i1 false
  br i1 %or.cond11, label %38, label %45

38:                                               ; preds = %29
  %39 = shl nuw i32 %30, 24
  %40 = shl nuw nsw i32 %32, 16
  %41 = or disjoint i32 %40, %39
  %42 = shl nuw nsw i32 %34, 8
  %43 = or disjoint i32 %41, %42
  %44 = or disjoint i32 %43, %36
  br label %45

45:                                               ; preds = %29, %38, %17, %24, %9, %14, %7, %1
  %.0 = phi i32 [ -1, %1 ], [ %44, %38 ], [ -1, %29 ], [ %28, %24 ], [ -1, %17 ], [ %16, %14 ], [ -1, %9 ], [ %8, %7 ]
  %46 = call i32 @llvm.bswap.i32(i32 %.0)
  ret i32 %46
}

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
