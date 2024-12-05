; ModuleID = 'bench/casadi/original/cs_tdfs.c.ll'
source_filename = "bench/casadi/original/cs_tdfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @cs_tdfs(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef writeonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne ptr %2, null
  %8 = icmp ne ptr %3, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %9
  %10 = icmp ne ptr %5, null
  %or.cond5 = and i1 %or.cond3, %10
  br i1 %or.cond5, label %11, label %.loopexit

11:                                               ; preds = %6
  store i32 %0, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %32
  %.038 = phi i32 [ 0, %11 ], [ %.1, %32 ]
  %.03037 = phi i32 [ %1, %11 ], [ %.131, %32 ]
  %13 = zext nneg i32 %.038 to i64
  %14 = getelementptr inbounds nuw i32, ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = add nsw i32 %.038, -1
  %22 = add nsw i32 %.03037, 1
  %23 = sext i32 %.03037 to i64
  %24 = getelementptr inbounds i32, ptr %4, i64 %23
  store i32 %15, ptr %24, align 4
  br label %32

25:                                               ; preds = %12
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds i32, ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %17, align 4
  %29 = add nuw nsw i32 %.038, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %30
  store i32 %18, ptr %31, align 4
  br label %32

32:                                               ; preds = %25, %20
  %.131 = phi i32 [ %22, %20 ], [ %.03037, %25 ]
  %.1 = phi i32 [ %21, %20 ], [ %29, %25 ]
  %33 = icmp sgt i32 %.1, -1
  br i1 %33, label %12, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %32, %6
  %.029 = phi i32 [ -1, %6 ], [ %.131, %32 ]
  ret i32 %.029
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
