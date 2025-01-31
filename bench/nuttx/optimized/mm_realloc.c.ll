; ModuleID = 'bench/nuttx/original/mm_realloc.c.ll'
source_filename = "bench/nuttx/original/mm_realloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind allocsize(2) uwtable
define ptr @mm_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noalias ptr @mm_malloc(ptr noundef %0, i64 noundef %2) #5
  br label %121

7:                                                ; preds = %3
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 24)
  %8 = add i64 %spec.store.select, 23
  %9 = and i64 %8, -16
  %10 = icmp ult i64 %9, %spec.store.select
  br i1 %10, label %121, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 -16
  %13 = tail call i32 @mm_lock(ptr noundef %0) #6
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -4
  %.not = icmp ugt i64 %9, %16
  br i1 %.not, label %21, label %17

17:                                               ; preds = %11
  %18 = icmp ult i64 %9, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @mm_shrinkchunk(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %9) #6
  br label %20

20:                                               ; preds = %19, %17
  tail call void @mm_unlock(ptr noundef %0) #6
  br label %121

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %12, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %24, -4
  %spec.select = select i1 %26, i64 %27, i64 0
  %28 = and i64 %15, 2
  %.not154 = icmp eq i64 %28, 0
  br i1 %.not154, label %36, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %12, align 8
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -4
  br label %36

36:                                               ; preds = %29, %21
  %.0143 = phi i64 [ %35, %29 ], [ 0, %21 ]
  %.0140 = phi ptr [ %32, %29 ], [ null, %21 ]
  %37 = add i64 %spec.select, %16
  %38 = add i64 %37, %.0143
  %.not155 = icmp ult i64 %38, %9
  br i1 %.not155, label %117, label %39

39:                                               ; preds = %36
  %40 = sub i64 %9, %16
  %41 = icmp ugt i64 %spec.select, %.0143
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  %spec.select164 = tail call i64 @llvm.umin.i64(i64 %40, i64 %.0143)
  %spec.select165 = tail call i64 @llvm.usub.sat.i64(i64 %40, i64 %.0143)
  br label %select.unfold

43:                                               ; preds = %39
  %44 = icmp ugt i64 %40, %spec.select
  %45 = sub nuw i64 %40, %spec.select
  br i1 %44, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %43, %42
  %.0136 = phi i64 [ %spec.select164, %42 ], [ %45, %43 ]
  %.0135 = phi i64 [ %spec.select165, %42 ], [ %spec.select, %43 ]
  %.not157 = icmp eq i64 %.0136, 0
  br i1 %.not157, label %.thread, label %46

46:                                               ; preds = %select.unfold
  %47 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %48, ptr %51, align 8
  %.not158 = icmp eq ptr %48, null
  br i1 %.not158, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %46
  %56 = add i64 %.0136, 32
  %57 = icmp ult i64 %.0143, %56
  %spec.select162 = select i1 %57, i64 %.0143, i64 %.0136
  %58 = sub i64 0, %spec.select162
  %59 = getelementptr inbounds i8, ptr %12, i64 %58
  %60 = icmp ult i64 %spec.select162, %.0143
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = sub nuw i64 %.0143, %spec.select162
  %63 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 3
  %66 = or i64 %65, %62
  store i64 %66, ptr %63, align 8
  %67 = add i64 %spec.select162, %16
  %68 = or i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %68, ptr %69, align 8
  store i64 %62, ptr %59, align 8
  tail call void @mm_addfreechunk(ptr noundef %0, ptr noundef nonnull %.0140) #6
  br label %77

70:                                               ; preds = %55
  %71 = add i64 %.0143, %16
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2
  %75 = or disjoint i64 %71, %74
  %76 = or disjoint i64 %75, 1
  store i64 %76, ptr %72, align 8
  br label %77

77:                                               ; preds = %70, %61
  %.1139 = phi i64 [ %67, %61 ], [ %71, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %.thread

.thread:                                          ; preds = %43, %77, %select.unfold
  %.0135171 = phi i64 [ %.0135, %77 ], [ %.0135, %select.unfold ], [ %40, %43 ]
  %.0141 = phi ptr [ %78, %77 ], [ %1, %select.unfold ], [ %1, %43 ]
  %.0138 = phi i64 [ %.1139, %77 ], [ %16, %select.unfold ], [ %16, %43 ]
  %.0134 = phi ptr [ %59, %77 ], [ %12, %select.unfold ], [ %12, %43 ]
  %.not159 = icmp eq i64 %.0135171, 0
  br i1 %.not159, label %106, label %79

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds i8, ptr %22, i64 %spec.select
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %82, ptr %85, align 8
  %.not160 = icmp eq ptr %82, null
  br i1 %.not160, label %89, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %79
  %90 = add i64 %.0135171, 32
  %91 = icmp ult i64 %spec.select, %90
  %spec.select163 = select i1 %91, i64 %spec.select, i64 %.0135171
  %92 = add i64 %spec.select163, %.0138
  %93 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 3
  %96 = or i64 %95, %92
  store i64 %96, ptr %93, align 8
  %97 = icmp ult i64 %spec.select163, %spec.select
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %.0134, i64 %92
  %100 = sub nuw i64 %spec.select, %spec.select163
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %100, ptr %101, align 8
  store i64 %100, ptr %80, align 8
  tail call void @mm_addfreechunk(ptr noundef %0, ptr noundef %99) #6
  br label %106

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, -3
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %98, %102, %.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %40
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i64 %109, ptr %110, align 8
  br label %114

114:                                              ; preds = %113, %106
  tail call void @mm_unlock(ptr noundef nonnull %0) #6
  %.not161 = icmp eq ptr %.0141, %1
  br i1 %.not161, label %121, label %115

115:                                              ; preds = %114
  %116 = add i64 %16, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0141, ptr nonnull align 1 %1, i64 %116, i1 false)
  br label %121

117:                                              ; preds = %36
  tail call void @mm_unlock(ptr noundef %0) #6
  %118 = tail call noalias ptr @mm_malloc(ptr noundef %0, i64 noundef %spec.store.select) #5
  %.not156 = icmp eq ptr %118, null
  br i1 %.not156, label %121, label %119

119:                                              ; preds = %117
  %120 = add i64 %16, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 1 %1, i64 %120, i1 false)
  tail call void @mm_free(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %121

121:                                              ; preds = %117, %119, %114, %115, %7, %20, %5
  %.0 = phi ptr [ %6, %5 ], [ %1, %20 ], [ null, %7 ], [ %.0141, %115 ], [ %1, %114 ], [ %118, %119 ], [ null, %117 ]
  ret ptr %.0
}

; Function Attrs: allocsize(1)
declare noalias ptr @mm_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mm_lock(ptr noundef) local_unnamed_addr #2

declare void @mm_shrinkchunk(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mm_unlock(ptr noundef) local_unnamed_addr #2

declare void @mm_addfreechunk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @mm_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { nounwind allocsize(2) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
