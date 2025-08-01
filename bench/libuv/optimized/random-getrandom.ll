; ModuleID = 'bench/libuv/original/random-getrandom.ll'
source_filename = "bench/libuv/original/random-getrandom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__random_getrandom(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not22 = icmp eq i64 %1, 0
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %12
  %.01523 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %3 = sub i64 %1, %.01523
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %3, i64 256)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.01523
  br label %5

5:                                                ; preds = %.preheader, %7
  %6 = tail call i64 @uv__getrandom(ptr noundef %4, i64 noundef %spec.store.select, i32 noundef 0) #4
  switch i64 %6, label %12 [
    i64 -1, label %7
    i64 0, label %.loopexit
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %5, label %.critedge

.critedge:                                        ; preds = %7
  %11 = sub nsw i32 0, %9
  br label %.loopexit

12:                                               ; preds = %5
  %13 = add i64 %6, %.01523
  %.not = icmp eq i64 %13, %1
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %12, %5, %2, %.critedge
  %.0 = phi i32 [ %11, %.critedge ], [ 0, %2 ], [ -5, %5 ], [ 0, %12 ]
  ret i32 %.0
}

declare i64 @uv__getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
