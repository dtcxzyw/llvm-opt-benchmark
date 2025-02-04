; ModuleID = 'bench/cmake/original/lzma_encoder_presets.ll'
source_filename = "bench/cmake/original/lzma_encoder_presets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_lzma_preset.dict_pow2 = internal unnamed_addr constant [10 x i8] c"\12\14\15\16\16\17\17\18\19\1A", align 1
@lzma_lzma_preset.depths = internal unnamed_addr constant [4 x i8] c"\04\08\180", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_lzma_preset(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 31
  %4 = icmp samesign ult i32 %3, 10
  %5 = and i32 %1, 2147483616
  %.not = icmp eq i32 %5, 0
  %or.cond37 = and i1 %4, %.not
  br i1 %or.cond37, label %6, label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %11, align 4, !tbaa !14
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [10 x i8], ptr @lzma_lzma_preset.dict_pow2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  store i32 %16, ptr %0, align 8, !tbaa !16
  %17 = icmp samesign ult i32 %3, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = icmp eq i32 %3, 0
  %20 = select i1 %19, i32 3, i32 4
  %21 = icmp samesign ult i32 %3, 2
  %22 = select i1 %21, i32 128, i32 273
  %23 = getelementptr inbounds nuw [4 x i8], ptr @lzma_lzma_preset.depths, i64 0, i64 %12
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  br label %31

26:                                               ; preds = %6
  %27 = icmp eq i32 %3, 4
  %28 = icmp eq i32 %3, 5
  %29 = select i1 %28, i32 32, i32 64
  %30 = select i1 %27, i32 16, i32 %29
  br label %31

31:                                               ; preds = %26, %18
  %.sink40 = phi i32 [ 1, %18 ], [ 2, %26 ]
  %.sink39 = phi i32 [ %20, %18 ], [ 20, %26 ]
  %.sink38 = phi i32 [ %22, %18 ], [ %30, %26 ]
  %.sink = phi i32 [ %25, %18 ], [ 0, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink40, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink39, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink38, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink, ptr %35, align 4, !tbaa !20
  %.not36 = icmp sgt i32 %1, -1
  br i1 %.not36, label %38, label %36

36:                                               ; preds = %31
  store i32 2, ptr %32, align 8, !tbaa !17
  store i32 20, ptr %33, align 8, !tbaa !18
  switch i32 %3, label %37 [
    i32 5, label %.sink.split
    i32 3, label %.sink.split
  ]

37:                                               ; preds = %36
  br label %.sink.split

.sink.split:                                      ; preds = %36, %36, %37
  %.sink42 = phi i32 [ 273, %37 ], [ 192, %36 ], [ 192, %36 ]
  %.sink41 = phi i32 [ 512, %37 ], [ 0, %36 ], [ 0, %36 ]
  store i32 %.sink42, ptr %34, align 4, !tbaa !19
  store i32 %.sink41, ptr %35, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %.sink.split, %31, %2
  %.0 = phi i8 [ 1, %2 ], [ 0, %31 ], [ 0, %.sink.split ]
  ret i8 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !10, i64 96, !10, i64 104}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!5, !6, i64 20}
!13 = !{!5, !6, i64 24}
!14 = !{!5, !6, i64 28}
!15 = !{!7, !7, i64 0}
!16 = !{!5, !6, i64 0}
!17 = !{!5, !6, i64 32}
!18 = !{!5, !6, i64 40}
!19 = !{!5, !6, i64 36}
!20 = !{!5, !6, i64 44}
