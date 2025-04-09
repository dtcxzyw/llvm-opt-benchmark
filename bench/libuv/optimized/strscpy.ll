; ModuleID = 'bench/libuv/original/strscpy.ll'
source_filename = "bench/libuv/original/strscpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i64 0, -1) i64 @uv__strscpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.014 = phi i64 [ %12, %11 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.014
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.014
  store i8 %5, ptr %6, align 1
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = icmp slt i64 %.014, 0
  %10 = select i1 %9, i64 -7, i64 %.014
  br label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %3, %8
  %.012 = phi i64 [ %10, %8 ], [ 0, %3 ], [ 0, %11 ]
  ret i64 %.012
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
