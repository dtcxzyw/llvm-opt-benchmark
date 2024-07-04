; ModuleID = 'bench/nuttx/original/mm_memalign.c.ll'
source_filename = "bench/nuttx/original/mm_memalign.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind allocsize(2) uwtable
define noalias ptr @mm_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, 9223372036854775806
  br i1 %4, label %86, label %5

5:                                                ; preds = %3
  %6 = add nuw i64 %1, 9223372036854775807
  %7 = and i64 %6, %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %86

8:                                                ; preds = %5
  %9 = icmp ult i64 %1, 17
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noalias ptr @mm_malloc(ptr noundef %0, i64 noundef %2) #4
  br label %86

12:                                               ; preds = %8
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %13 = add nsw i64 %spec.store.select, -1
  %spec.store.select1 = tail call i64 @llvm.umax.i64(i64 %2, i64 24)
  %14 = add i64 %spec.store.select1, 15
  %15 = and i64 %14, -16
  %16 = shl nuw i64 %spec.store.select, 1
  %17 = add i64 %15, %16
  %18 = icmp ult i64 %15, %spec.store.select1
  %19 = icmp ult i64 %17, %15
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %86, label %20

20:                                               ; preds = %12
  %21 = tail call noalias ptr @mm_malloc(ptr noundef %0, i64 noundef %17) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %86, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = tail call i32 @mm_lock(ptr noundef %0) #5
  %26 = add i64 %24, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = add i64 %13, %24
  %29 = sub nsw i64 0, %spec.store.select
  %30 = and i64 %28, %29
  %.not95 = icmp eq i64 %30, %24
  br i1 %.not95, label %69, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = sub i64 %30, %24
  %37 = icmp ult i64 %36, 32
  %38 = add i64 %30, %spec.store.select
  %39 = sub i64 %38, %24
  %.081 = select i1 %37, i64 %38, i64 %30
  %.078 = select i1 %37, i64 %39, i64 %36
  %.079.in = add i64 %.081, -16
  %.079 = inttoptr i64 %.079.in to ptr
  %40 = and i64 %33, 2
  %.not96 = icmp eq i64 %40, 0
  br i1 %.not96, label %58, label %41

41:                                               ; preds = %31
  %42 = load i64, ptr %27, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %27, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %46, ptr %49, align 8
  %.not97 = icmp eq ptr %46, null
  br i1 %.not97, label %53, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %41
  %54 = getelementptr inbounds i8, ptr %44, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -4
  %57 = add i64 %56, %.078
  br label %58

58:                                               ; preds = %53, %31
  %.083 = phi ptr [ %44, %53 ], [ %27, %31 ]
  %.1 = phi i64 [ %57, %53 ], [ %.078, %31 ]
  %59 = getelementptr inbounds i8, ptr %.083, i64 8
  store i64 %.1, ptr %59, align 8
  %60 = ptrtoint ptr %35 to i64
  %61 = sub i64 %60, %.079.in
  %62 = or i64 %61, 3
  %63 = getelementptr inbounds i8, ptr %.079, i64 8
  store i64 %62, ptr %63, align 8
  store i64 %.1, ptr %.079, align 8
  %64 = getelementptr inbounds i8, ptr %35, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -3
  store i64 %66, ptr %64, align 8
  %67 = add i64 %61, -8
  tail call void @mm_addfreechunk(ptr noundef %0, ptr noundef nonnull %.083) #5
  %68 = inttoptr i64 %.081 to ptr
  br label %69

69:                                               ; preds = %58, %23
  %.184 = phi ptr [ %.079, %58 ], [ %27, %23 ]
  %.182 = phi ptr [ %68, %58 ], [ %21, %23 ]
  %.080 = phi i64 [ %67, %58 ], [ %17, %23 ]
  %70 = add i64 %spec.store.select1, 23
  %71 = and i64 %70, -16
  %72 = icmp ugt i64 %.080, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @mm_shrinkchunk(ptr noundef %0, ptr noundef %.184, i64 noundef %71) #5
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %.184, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -4
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i64 %80, ptr %81, align 8
  br label %85

85:                                               ; preds = %84, %74
  tail call void @mm_unlock(ptr noundef nonnull %0) #5
  br label %86

86:                                               ; preds = %20, %12, %5, %3, %85, %10
  %.0 = phi ptr [ %11, %10 ], [ %.182, %85 ], [ null, %3 ], [ null, %5 ], [ null, %12 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: allocsize(1)
declare noalias ptr @mm_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mm_lock(ptr noundef) local_unnamed_addr #2

declare void @mm_addfreechunk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mm_shrinkchunk(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mm_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind allocsize(2) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
