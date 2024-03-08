; ModuleID = 'bench/cmake/original/lzma_encoder_presets.c.ll'
source_filename = "bench/cmake/original/lzma_encoder_presets.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_lzma_preset.dict_pow2 = internal unnamed_addr constant [10 x i8] c"\12\14\15\16\16\17\17\18\19\1A", align 1
@lzma_lzma_preset.depths = internal unnamed_addr constant [4 x i8] c"\04\08\180", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i8 @lzma_lzma_preset(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 31
  %4 = icmp ult i32 %3, 10
  %5 = and i32 %1, 2147483616
  %.not = icmp eq i32 %5, 0
  %or.cond37 = and i1 %4, %.not
  br i1 %or.cond37, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 0, i32 3, i32 0, i32 2>, ptr %8, align 8
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds [10 x i8], ptr @lzma_lzma_preset.dict_pow2, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 1, %12
  store i32 %13, ptr %0, align 8
  %14 = icmp ult i32 %3, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = icmp eq i32 %3, 0
  %17 = select i1 %16, i32 3, i32 4
  %18 = icmp ult i32 %3, 2
  %19 = select i1 %18, i32 128, i32 273
  %20 = getelementptr inbounds [4 x i8], ptr @lzma_lzma_preset.depths, i64 0, i64 %9
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %28

23:                                               ; preds = %6
  %24 = icmp eq i32 %3, 4
  %25 = icmp eq i32 %3, 5
  %26 = select i1 %25, i32 32, i32 64
  %27 = select i1 %24, i32 16, i32 %26
  br label %28

28:                                               ; preds = %23, %15
  %.sink40 = phi i32 [ 1, %15 ], [ 2, %23 ]
  %.sink39 = phi i32 [ %17, %15 ], [ 20, %23 ]
  %.sink38 = phi i32 [ %19, %15 ], [ %27, %23 ]
  %.sink = phi i32 [ %22, %15 ], [ 0, %23 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.sink40, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sink39, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %.sink38, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.sink, ptr %32, align 4
  %.not36 = icmp sgt i32 %1, -1
  br i1 %.not36, label %35, label %33

33:                                               ; preds = %28
  store i32 2, ptr %29, align 8
  store i32 20, ptr %30, align 8
  switch i32 %3, label %34 [
    i32 5, label %.sink.split
    i32 3, label %.sink.split
  ]

34:                                               ; preds = %33
  br label %.sink.split

.sink.split:                                      ; preds = %33, %33, %34
  %.sink42 = phi i32 [ 273, %34 ], [ 192, %33 ], [ 192, %33 ]
  %.sink41 = phi i32 [ 512, %34 ], [ 0, %33 ], [ 0, %33 ]
  store i32 %.sink42, ptr %31, align 4
  store i32 %.sink41, ptr %32, align 4
  br label %35

35:                                               ; preds = %.sink.split, %28, %2
  %.0 = phi i8 [ 1, %2 ], [ 0, %28 ], [ 0, %.sink.split ]
  ret i8 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
