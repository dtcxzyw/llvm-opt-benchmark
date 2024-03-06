; ModuleID = 'bench/casadi/original/cs_tdfs.c.ll'
source_filename = "bench/casadi/original/cs_tdfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @cs_tdfs(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef writeonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %8 = insertelement <4 x ptr> %7, ptr %2, i64 1
  %9 = insertelement <4 x ptr> %8, ptr %4, i64 2
  %10 = insertelement <4 x ptr> %9, ptr %5, i64 3
  %11 = icmp eq <4 x ptr> %10, zeroinitializer
  %12 = bitcast <4 x i1> %11 to i4
  %13 = icmp eq i4 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %6
  store i32 %0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %35
  %.038 = phi i32 [ 0, %14 ], [ %.1, %35 ]
  %.03037 = phi i32 [ %1, %14 ], [ %.131, %35 ]
  %16 = zext nneg i32 %.038 to i64
  %17 = getelementptr inbounds i32, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = add nsw i32 %.038, -1
  %25 = add nsw i32 %.03037, 1
  %26 = sext i32 %.03037 to i64
  %27 = getelementptr inbounds i32, ptr %4, i64 %26
  store i32 %18, ptr %27, align 4
  br label %35

28:                                               ; preds = %15
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds i32, ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %20, align 4
  %32 = add nuw nsw i32 %.038, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %5, i64 %33
  store i32 %21, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %23
  %.131 = phi i32 [ %25, %23 ], [ %.03037, %28 ]
  %.1 = phi i32 [ %24, %23 ], [ %32, %28 ]
  %36 = icmp sgt i32 %.1, -1
  br i1 %36, label %15, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %35, %6
  %.029 = phi i32 [ -1, %6 ], [ %.131, %35 ]
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
