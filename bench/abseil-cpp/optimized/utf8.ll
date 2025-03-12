; ModuleID = 'bench/abseil-cpp/original/utf8.ll'
source_filename = "bench/abseil-cpp/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef range(i64 1, 5) i64 @_ZN4absl16strings_internal14EncodeUTF8CharEPcDi(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i32 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  br label %40

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = trunc i32 %1 to i8
  %10 = and i8 %9, 63
  %11 = or disjoint i8 %10, -128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  br label %40

16:                                               ; preds = %6
  %17 = icmp ult i32 %1, 65536
  %18 = trunc i32 %1 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  %21 = lshr i32 %1, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  br i1 %17, label %27, label %31

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %20, ptr %28, align 1, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %24, ptr %29, align 1, !tbaa !4
  %30 = or disjoint i8 %26, -32
  br label %40

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %20, ptr %32, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %24, ptr %33, align 1, !tbaa !4
  %34 = and i8 %26, 63
  %35 = or disjoint i8 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !4
  %37 = lshr i32 %1, 18
  %38 = trunc i32 %37 to i8
  %39 = or i8 %38, -16
  br label %40

40:                                               ; preds = %31, %27, %8, %4
  %.sink = phi i8 [ %39, %31 ], [ %30, %27 ], [ %15, %8 ], [ %5, %4 ]
  %.0 = phi i64 [ 4, %31 ], [ 3, %27 ], [ 2, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 1, !tbaa !4
  ret i64 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
