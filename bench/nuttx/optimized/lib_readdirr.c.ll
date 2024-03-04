; ModuleID = 'bench/nuttx/original/lib_readdirr.c.ll'
source_filename = "bench/nuttx/original/lib_readdirr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @readdir_r(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno() #3
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @readdir(ptr noundef %0) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @__errno() #3
  %8 = load i32, ptr %7, align 4
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %13

9:                                                ; preds = %6
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %13, label %.sink.split

10:                                               ; preds = %3
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %12, label %11

11:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 1 dereferenceable(34) %5, i64 34, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %13, label %.sink.split

.sink.split:                                      ; preds = %12, %9
  %.sink = phi ptr [ null, %9 ], [ %1, %12 ]
  store ptr %.sink, ptr %2, align 8
  br label %13

13:                                               ; preds = %.sink.split, %12, %6, %9
  %.0 = phi i32 [ 0, %9 ], [ %8, %6 ], [ 0, %12 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
