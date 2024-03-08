; ModuleID = 'bench/cmake/original/vli_decoder.c.ll'
source_filename = "bench/cmake/original/vli_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @lzma_vli_decode(ptr noalias nocapture noundef %0, ptr noundef %1, ptr noalias nocapture noundef readonly %2, ptr noalias nocapture noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr %3, align 8
  %.not30 = icmp ult i64 %9, %4
  br i1 %.not30, label %21, label %52

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %10
  store i64 0, ptr %0, align 8
  br label %15

13:                                               ; preds = %10
  %14 = icmp ugt i64 %11, 8
  br i1 %14, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i64, ptr %0, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %.thread
  %16 = phi i64 [ %.pre, %._crit_edge ], [ 0, %.thread ]
  %17 = mul nuw nsw i64 %11, 7
  %18 = lshr i64 %16, %17
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %52

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %.not29 = icmp ult i64 %20, %4
  br i1 %.not29, label %21, label %52

21:                                               ; preds = %19, %8
  %.promoted42 = phi i64 [ 0, %8 ], [ %16, %19 ]
  %.026.promoted = phi i64 [ 0, %8 ], [ %11, %19 ]
  %.promoted = phi i64 [ %9, %8 ], [ %20, %19 ]
  %.026 = phi ptr [ %6, %8 ], [ %1, %19 ]
  %22 = add i64 %.promoted, 9
  %23 = sub i64 %22, %.026.promoted
  %24 = add nuw i64 %.promoted, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 %24)
  br label %25

25:                                               ; preds = %47, %21
  %26 = phi i64 [ %36, %47 ], [ %.promoted42, %21 ]
  %27 = phi i64 [ %37, %47 ], [ %.026.promoted, %21 ]
  %28 = phi i64 [ %31, %47 ], [ %.promoted, %21 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = add nuw i64 %28, 1
  %32 = and i8 %30, 127
  %33 = zext nneg i8 %32 to i64
  %34 = mul i64 %27, 7
  %35 = shl i64 %33, %34
  %36 = add i64 %35, %26
  %37 = add i64 %27, 1
  %38 = icmp sgt i8 %30, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %25
  store i64 %31, ptr %3, align 8
  store i64 %37, ptr %.026, align 8
  store i64 %36, ptr %0, align 8
  %40 = icmp eq i8 %30, 0
  %41 = icmp ugt i64 %37, 1
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %52, label %42

42:                                               ; preds = %39
  %43 = icmp ne ptr %.026, %6
  %44 = zext i1 %43 to i32
  br label %52

45:                                               ; preds = %25
  %46 = icmp eq i64 %37, 9
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %31, %4
  br i1 %48, label %25, label %49, !llvm.loop !5

49:                                               ; preds = %47
  store i64 %umax, ptr %3, align 8
  store i64 %37, ptr %.026, align 8
  store i64 %36, ptr %0, align 8
  %50 = icmp eq ptr %.026, %6
  %51 = select i1 %50, i32 9, i32 0
  br label %52

.loopexit:                                        ; preds = %45
  store i64 %23, ptr %3, align 8
  store i64 9, ptr %.026, align 8
  store i64 %36, ptr %0, align 8
  br label %52

52:                                               ; preds = %.loopexit, %39, %19, %13, %15, %8, %49, %42
  %.0 = phi i32 [ %44, %42 ], [ %51, %49 ], [ 9, %8 ], [ 11, %15 ], [ 11, %13 ], [ 10, %19 ], [ 9, %39 ], [ 9, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
