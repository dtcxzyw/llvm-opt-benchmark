; ModuleID = 'bench/nuttx/original/mm_memalign.c.ll'
source_filename = "bench/nuttx/original/mm_memalign.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind allocsize(2) uwtable
define noalias ptr @mm_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 9223372036854775807
  %5 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1)
  %.not = icmp samesign ult i64 %5, 2
  %or.cond98 = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond98, label %6, label %84

6:                                                ; preds = %3
  %7 = icmp samesign ult i64 %1, 17
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noalias ptr @mm_malloc(ptr noundef %0, i64 noundef %2) #4
  br label %84

10:                                               ; preds = %6
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %11 = add nsw i64 %spec.store.select, -1
  %spec.store.select1 = tail call i64 @llvm.umax.i64(i64 %2, i64 24)
  %12 = add i64 %spec.store.select1, 15
  %13 = and i64 %12, -16
  %14 = shl nuw i64 %spec.store.select, 1
  %15 = add i64 %13, %14
  %16 = icmp ult i64 %13, %spec.store.select1
  %17 = icmp ult i64 %15, %13
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %84, label %18

18:                                               ; preds = %10
  %19 = tail call noalias ptr @mm_malloc(ptr noundef %0, i64 noundef %15) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %84, label %21

21:                                               ; preds = %18
  %22 = ptrtoint ptr %19 to i64
  %23 = tail call i32 @mm_lock(ptr noundef %0) #5
  %24 = add i64 %22, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = add i64 %11, %22
  %27 = sub nsw i64 0, %spec.store.select
  %28 = and i64 %26, %27
  %.not95 = icmp eq i64 %28, %22
  br i1 %.not95, label %67, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -4
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = sub i64 %28, %22
  %35 = icmp ult i64 %34, 32
  %36 = add i64 %28, %spec.store.select
  %37 = sub i64 %36, %22
  %.183 = select i1 %35, i64 %36, i64 %28
  %.078 = select i1 %35, i64 %37, i64 %34
  %.079.in = add i64 %.183, -16
  %.079 = inttoptr i64 %.079.in to ptr
  %38 = and i64 %31, 2
  %.not96 = icmp eq i64 %38, 0
  br i1 %.not96, label %56, label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %25, align 8
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %25, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %44, ptr %47, align 8
  %.not97 = icmp eq ptr %44, null
  br i1 %.not97, label %51, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %39
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -4
  %55 = add i64 %54, %.078
  br label %56

56:                                               ; preds = %51, %29
  %.181 = phi ptr [ %42, %51 ], [ %25, %29 ]
  %.1 = phi i64 [ %55, %51 ], [ %.078, %29 ]
  %57 = getelementptr inbounds nuw i8, ptr %.181, i64 8
  store i64 %.1, ptr %57, align 8
  %58 = ptrtoint ptr %33 to i64
  %59 = sub i64 %58, %.079.in
  %60 = or i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  store i64 %60, ptr %61, align 8
  store i64 %.1, ptr %.079, align 8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -3
  store i64 %64, ptr %62, align 8
  %65 = add i64 %59, -8
  tail call void @mm_addfreechunk(ptr noundef %0, ptr noundef nonnull %.181) #5
  %66 = inttoptr i64 %.183 to ptr
  br label %67

67:                                               ; preds = %56, %21
  %.084 = phi i64 [ %65, %56 ], [ %15, %21 ]
  %.082 = phi ptr [ %66, %56 ], [ %19, %21 ]
  %.080 = phi ptr [ %.079, %56 ], [ %25, %21 ]
  %68 = add i64 %spec.store.select1, 23
  %69 = and i64 %68, -16
  %70 = icmp ugt i64 %.084, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @mm_shrinkchunk(ptr noundef %0, ptr noundef %.080, i64 noundef %69) #5
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i64 %78, ptr %79, align 8
  br label %83

83:                                               ; preds = %82, %72
  tail call void @mm_unlock(ptr noundef nonnull %0) #5
  br label %84

84:                                               ; preds = %18, %10, %3, %83, %8
  %.0 = phi ptr [ %9, %8 ], [ %.082, %83 ], [ null, %3 ], [ null, %10 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: allocsize(1)
declare noalias ptr @mm_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mm_lock(ptr noundef) local_unnamed_addr #2

declare void @mm_addfreechunk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mm_shrinkchunk(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mm_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

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
