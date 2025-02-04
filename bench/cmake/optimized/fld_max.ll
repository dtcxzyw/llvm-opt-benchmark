; ModuleID = 'bench/cmake/original/fld_max.c.ll'
source_filename = "bench/cmake/original/fld_max.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @set_max_field(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  %12 = icmp eq i32 %11, 1
  %.not28 = icmp eq i32 %1, 0
  br i1 %.not28, label %21, label %13

13:                                               ; preds = %5
  br i1 %12, label %14, label %.critedge

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %39, label %21

.critedge:                                        ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %1, %19
  br i1 %20, label %39, label %21

21:                                               ; preds = %14, %.critedge, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %22, align 4
  %23 = load i16, ptr %0, align 8
  %24 = and i16 %23, -9
  store i16 %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 512
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %39

28:                                               ; preds = %21
  br i1 %.not28, label %37, label %29

29:                                               ; preds = %28
  br i1 %12, label %30, label %.critedge27

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %37, label %39

.critedge27:                                      ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %1
  br i1 %36, label %37, label %39

37:                                               ; preds = %.critedge27, %30, %28
  %38 = or i16 %23, 8
  store i16 %38, ptr %0, align 8
  br label %39

39:                                               ; preds = %.critedge27, %37, %21, %30, %14, %.critedge, %2
  %.sink = phi i32 [ -2, %2 ], [ -2, %.critedge ], [ -2, %14 ], [ 0, %30 ], [ 0, %21 ], [ 0, %37 ], [ 0, %.critedge27 ]
  %40 = tail call ptr @__errno_location() #2
  store i32 %.sink, ptr %40, align 4
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
