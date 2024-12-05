; ModuleID = 'bench/openspiel/original/spades_scoring.cc.ll'
source_filename = "bench/openspiel/original/spades_scoring.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.0" = type { [4 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN10open_spiel6spades5ScoreESt5arrayIiLm4EES2_S1_IiLm2EE(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 {
  %.sroa.037 = alloca i32, align 8
  %.sroa.3 = alloca i32, align 4
  %6 = alloca %"struct.std::array.0", align 8
  %7 = alloca %"struct.std::array.0", align 8
  %.sroa.0 = alloca i32, align 8
  %.sroa.2 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %9, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %.sroa.0, align 8
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa.2, align 4
  store i32 0, ptr %.sroa.037, align 8
  store i32 0, ptr %.sroa.3, align 4
  %indvars.iv.sroa.gep30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %indvars.iv.sroa.gep33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %10

10:                                               ; preds = %5, %40
  %11 = phi i1 [ true, %5 ], [ false, %40 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %5 ], [ %.sroa.2, %40 ]
  %indvars.iv.sroa.phi29 = phi ptr [ %7, %5 ], [ %indvars.iv.sroa.gep30, %40 ]
  %indvars.iv.sroa.phi31 = phi ptr [ %6, %5 ], [ %indvars.iv.sroa.gep33, %40 ]
  %indvars.iv.sroa.phi34 = phi ptr [ %.sroa.037, %5 ], [ %.sroa.3, %40 ]
  %indvars.iv = phi i64 [ 2, %5 ], [ 3, %40 ]
  %12 = load i32, ptr %indvars.iv.sroa.phi31, align 4
  %13 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  %16 = load i32, ptr %indvars.iv.sroa.phi29, align 4
  %17 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %15
  %20 = add i32 %19, %18
  %21 = icmp eq i32 %12, 0
  %22 = icmp sgt i32 %16, 0
  %23 = select i1 %22, i32 -100, i32 100
  %.023 = select i1 %21, i32 %23, i32 0
  %24 = icmp eq i32 %14, 0
  %25 = icmp sgt i32 %18, 0
  %26 = select i1 %25, i32 -100, i32 100
  %27 = select i1 %24, i32 %26, i32 0
  %.1 = add nsw i32 %27, %.023
  %28 = icmp slt i32 %20, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %10
  %30 = mul i32 %15, -10
  br label %40

31:                                               ; preds = %10
  %32 = mul nsw i32 %15, 10
  %33 = load i32, ptr %indvars.iv.sroa.phi, align 4
  %34 = srem i32 %33, 10
  %35 = add nsw i32 %34, %20
  %36 = sdiv i32 %35, 10
  %37 = mul nsw i32 %36, -100
  %38 = add i32 %.1, %20
  %39 = add i32 %38, %37
  br label %40

40:                                               ; preds = %31, %29
  %.2 = phi i32 [ %.1, %29 ], [ %39, %31 ]
  %.0 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %41 = add nsw i32 %.0, %.2
  store i32 %41, ptr %indvars.iv.sroa.phi34, align 4
  br i1 %11, label %10, label %42, !llvm.loop !4

42:                                               ; preds = %40
  %.sroa.037.0..sroa.037.0. = load i32, ptr %.sroa.037, align 8
  %.sroa.3.0..sroa.3.0. = load i32, ptr %.sroa.3, align 4
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0..sroa.3.0. to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.037.0.insert.ext = zext i32 %.sroa.037.0..sroa.037.0. to i64
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.037.0.insert.ext
  ret i64 %.sroa.037.0.insert.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
