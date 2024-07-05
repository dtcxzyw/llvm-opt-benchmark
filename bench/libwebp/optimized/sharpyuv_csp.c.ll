; ModuleID = 'bench/libwebp/original/sharpyuv_csp.c.ll'
source_filename = "bench/libwebp/original/sharpyuv_csp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SharpYuvConversionMatrix = type { [4 x i32], [4 x i32], [4 x i32] }

@kWebpMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 16839, i32 33059, i32 6420, i32 1048576], [4 x i32] [i32 -9719, i32 -19081, i32 28800, i32 8388608], [4 x i32] [i32 28800, i32 -24116, i32 -4684, i32 8388608] }, align 4
@kRec601LimitedMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 16829, i32 33039, i32 6416, i32 1048576], [4 x i32] [i32 -9714, i32 -19071, i32 28784, i32 8388608], [4 x i32] [i32 28784, i32 -24103, i32 -4681, i32 8388608] }, align 4
@kRec601FullMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 19595, i32 38470, i32 7471, i32 0], [4 x i32] [i32 -11058, i32 -21710, i32 32768, i32 8388608], [4 x i32] [i32 32768, i32 -27439, i32 -5329, i32 8388608] }, align 4
@kRec709LimitedMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 11966, i32 40254, i32 4064, i32 1048576], [4 x i32] [i32 -6596, i32 -22189, i32 28784, i32 8388608], [4 x i32] [i32 28784, i32 -26145, i32 -2639, i32 8388608] }, align 4
@kRec709FullMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 13933, i32 46871, i32 4732, i32 0], [4 x i32] [i32 -7509, i32 -25259, i32 32768, i32 8388608], [4 x i32] [i32 32768, i32 -29763, i32 -3005, i32 8388608] }, align 4
@switch.table.SharpYuvGetConversionMatrix = private unnamed_addr constant [6 x ptr] [ptr @kWebpMatrix, ptr @kRec601LimitedMatrix, ptr @kRec601FullMatrix, ptr @kRec709LimitedMatrix, ptr @kRec709FullMatrix, ptr null], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SharpYuvComputeConversionMatrix(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load <2 x float>, ptr %0, align 4
  %4 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %3
  %5 = fdiv <2 x float> <float 5.000000e-01, float 5.000000e-01>, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %notmask = shl nsw i32 -1, %7
  %13 = xor i32 %notmask, -1
  %14 = uitofp nneg i32 %13 to float
  %15 = shl i32 219, %8
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %16, %14
  %18 = shl i32 224, %8
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %19, %14
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %5, %22
  %24 = shl i32 16, %8
  %25 = sitofp i32 %24 to float
  br label %26

26:                                               ; preds = %12, %2
  %.056 = phi float [ %25, %12 ], [ 0.000000e+00, %2 ]
  %.0 = phi float [ %17, %12 ], [ 1.000000e+00, %2 ]
  %27 = phi <2 x float> [ %23, %12 ], [ %5, %2 ]
  %28 = shl i32 128, %8
  %29 = sitofp i32 %28 to float
  %30 = extractelement <2 x float> %4, i64 0
  %31 = extractelement <2 x float> %3, i64 1
  %32 = fsub float %30, %31
  %33 = extractelement <2 x float> %3, i64 0
  %34 = insertelement <2 x float> %3, float %32, i64 1
  %35 = insertelement <2 x float> poison, float %.0, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %34, %36
  %38 = fmul float %31, %.0
  %39 = shufflevector <2 x float> %37, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %40 = insertelement <4 x float> %39, float %38, i64 2
  %41 = insertelement <4 x float> %40, float %.056, i64 3
  %42 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %41, <4 x float> <float 6.553600e+04, float 6.553600e+04, float 6.553600e+04, float 6.553600e+04>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %43 = tail call <4 x float> @llvm.floor.v4f32(<4 x float> %42)
  %44 = fptosi <4 x float> %43 to <4 x i32>
  store <4 x i32> %44, ptr %1, align 4
  %45 = fneg float %33
  %46 = extractelement <2 x float> %27, i64 1
  %47 = fmul float %46, %45
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = fneg float %32
  %50 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %51 = insertelement <2 x float> %4, float %49, i64 0
  %52 = fmul <2 x float> %50, %51
  %53 = insertelement <4 x float> poison, float %47, i64 0
  %54 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %55 = shufflevector <4 x float> %53, <4 x float> %54, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %56 = insertelement <4 x float> %55, float %29, i64 3
  %57 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> <float 6.553600e+04, float 6.553600e+04, float 6.553600e+04, float 6.553600e+04>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %58 = tail call <4 x float> @llvm.floor.v4f32(<4 x float> %57)
  %59 = fptosi <4 x float> %58 to <4 x i32>
  store <4 x i32> %59, ptr %48, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = insertelement <2 x float> %4, float %49, i64 1
  %62 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %61, %62
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> <float 6.553600e+04, float 6.553600e+04>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %65 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %64)
  %66 = fptosi <2 x float> %65 to <2 x i32>
  store <2 x i32> %66, ptr %60, align 4
  %67 = fneg float %31
  %68 = extractelement <2 x float> %27, i64 0
  %69 = fmul float %68, %67
  %70 = tail call float @llvm.fmuladd.f32(float %69, float 6.553600e+04, float 5.000000e-01)
  %71 = tail call float @llvm.floor.f32(float %70)
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 44
  %75 = extractelement <4 x i32> %59, i64 3
  store i32 %75, ptr %74, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @SharpYuvGetConversionMatrix(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.SharpYuvGetConversionMatrix, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.floor.v4f32(<4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
