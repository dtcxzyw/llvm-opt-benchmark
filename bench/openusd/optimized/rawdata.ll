; ModuleID = 'bench/openusd/original/rawdata.ll'
source_filename = "bench/openusd/original/rawdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifRWDataRealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, %1
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @avifAlloc(i64 noundef %1) #5
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %15, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne i64 %1, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %8, i64 %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %12, i64 %., i1 false)
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %0, align 8
  tail call void @avifFree(ptr noundef %14) #5
  store ptr %6, ptr %0, align 8
  store i64 %1, ptr %3, align 8
  br label %15

15:                                               ; preds = %2, %13, %5
  %.0 = phi i32 [ 26, %5 ], [ 0, %13 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @avifAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @avifFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifRWDataSet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, %2
  br i1 %.not.i, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8
  br label %15

7:                                                ; preds = %4
  %8 = tail call ptr @avifAlloc(i64 noundef %2) #5
  %.not21.i = icmp eq ptr %8, null
  br i1 %.not21.i, label %avifRWDataRealloc.exit, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %5, align 8
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %12, i64 %..i, i1 false)
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %0, align 8
  tail call void @avifFree(ptr noundef %14) #5
  store ptr %8, ptr %0, align 8
  store i64 %2, ptr %5, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %13
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %8, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %avifRWDataRealloc.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8
  tail call void @avifFree(ptr noundef %18) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %avifRWDataRealloc.exit

avifRWDataRealloc.exit:                           ; preds = %7, %15, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %15 ], [ 26, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @avifRWDataFree(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @avifFree(ptr noundef %2) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
