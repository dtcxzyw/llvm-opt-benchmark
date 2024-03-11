; ModuleID = 'bench/openblas/original/lapacke_zgb_trans.c.ll'
source_filename = "bench/openblas/original/lapacke_zgb_trans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_zgb_trans(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %5, null
  %11 = icmp eq ptr %7, null
  %12 = or i1 %10, %11
  br i1 %12, label %.loopexit9, label %13

13:                                               ; preds = %9
  switch i32 %0, label %.loopexit9 [
    i32 102, label %24
    i32 101, label %14
  ]

14:                                               ; preds = %13
  %15 = tail call i32 @llvm.smin.i32(i32 %2, i32 %6)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit9

17:                                               ; preds = %14
  %18 = add nsw i32 %4, %1
  %19 = add nsw i32 %4, %3
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %6 to i64
  %22 = sext i32 %8 to i64
  %23 = zext nneg i32 %15 to i64
  br label %63

24:                                               ; preds = %13
  %25 = tail call i32 @llvm.smin.i32(i32 %8, i32 %2)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.loopexit9

27:                                               ; preds = %24
  %28 = add nsw i32 %4, %1
  %29 = add nsw i32 %4, %3
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %6 to i64
  %32 = sext i32 %8 to i64
  %33 = zext nneg i32 %25 to i64
  br label %34

34:                                               ; preds = %.loopexit, %27
  %35 = phi i64 [ 0, %27 ], [ %60, %.loopexit ]
  %36 = phi i32 [ %4, %27 ], [ %61, %.loopexit ]
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %4, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = sub i32 %28, %37
  %41 = icmp sgt i32 %40, %29
  %42 = select i1 %41, i32 %30, i32 %40
  %43 = tail call i32 @llvm.smin.i32(i32 %42, i32 %6)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %34
  %46 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %47 = zext nneg i32 %46 to i64
  %48 = mul nsw i64 %35, %31
  %49 = getelementptr { double, double }, ptr %5, i64 %48
  %50 = getelementptr { double, double }, ptr %7, i64 %35
  %51 = zext nneg i32 %43 to i64
  br label %52

52:                                               ; preds = %52, %45
  %53 = phi i64 [ %47, %45 ], [ %58, %52 ]
  %54 = getelementptr { double, double }, ptr %49, i64 %53
  %55 = mul nsw i64 %53, %32
  %56 = getelementptr { double, double }, ptr %50, i64 %55
  %57 = load <2 x double>, ptr %54, align 8
  store <2 x double> %57, ptr %56, align 8
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %52, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %52, %34
  %60 = add nuw nsw i64 %35, 1
  %61 = add i32 %36, -1
  %62 = icmp eq i64 %60, %33
  br i1 %62, label %.loopexit9, label %34, !llvm.loop !6

63:                                               ; preds = %.loopexit10, %17
  %64 = phi i64 [ 0, %17 ], [ %89, %.loopexit10 ]
  %65 = phi i32 [ %4, %17 ], [ %90, %.loopexit10 ]
  %66 = trunc i64 %64 to i32
  %67 = sub i32 %4, %66
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = sub i32 %18, %66
  %70 = icmp sgt i32 %69, %19
  %71 = select i1 %70, i32 %20, i32 %69
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 %8)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %.loopexit10

74:                                               ; preds = %63
  %75 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr { double, double }, ptr %5, i64 %64
  %78 = mul nsw i64 %64, %22
  %79 = getelementptr { double, double }, ptr %7, i64 %78
  %80 = zext nneg i32 %72 to i64
  br label %81

81:                                               ; preds = %81, %74
  %82 = phi i64 [ %76, %74 ], [ %87, %81 ]
  %83 = mul nsw i64 %82, %21
  %84 = getelementptr { double, double }, ptr %77, i64 %83
  %85 = getelementptr { double, double }, ptr %79, i64 %82
  %86 = load <2 x double>, ptr %84, align 8
  store <2 x double> %86, ptr %85, align 8
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp ult i64 %87, %80
  br i1 %88, label %81, label %.loopexit10, !llvm.loop !7

.loopexit10:                                      ; preds = %81, %63
  %89 = add nuw nsw i64 %64, 1
  %90 = add i32 %65, -1
  %91 = icmp eq i64 %89, %23
  br i1 %91, label %.loopexit9, label %63, !llvm.loop !8

.loopexit9:                                       ; preds = %.loopexit10, %.loopexit, %24, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = distinct !{!6, !4, !5}
!7 = distinct !{!7, !4, !5}
!8 = distinct !{!8, !4, !5}
