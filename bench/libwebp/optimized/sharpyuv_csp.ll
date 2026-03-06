; ModuleID = 'bench/libwebp/original/sharpyuv_csp.ll'
source_filename = "bench/libwebp/original/sharpyuv_csp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SharpYuvConversionMatrix = type { [4 x i32], [4 x i32], [4 x i32] }

@kWebpMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 16839, i32 33059, i32 6420, i32 1048576], [4 x i32] [i32 -9719, i32 -19081, i32 28800, i32 8388608], [4 x i32] [i32 28800, i32 -24116, i32 -4684, i32 8388608] }, align 4
@kRec601LimitedMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 16829, i32 33039, i32 6416, i32 1048576], [4 x i32] [i32 -9714, i32 -19071, i32 28784, i32 8388608], [4 x i32] [i32 28784, i32 -24103, i32 -4681, i32 8388608] }, align 4
@kRec601FullMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 19595, i32 38470, i32 7471, i32 0], [4 x i32] [i32 -11058, i32 -21710, i32 32768, i32 8388608], [4 x i32] [i32 32768, i32 -27439, i32 -5329, i32 8388608] }, align 4
@kRec709LimitedMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 11966, i32 40254, i32 4064, i32 1048576], [4 x i32] [i32 -6596, i32 -22189, i32 28784, i32 8388608], [4 x i32] [i32 28784, i32 -26145, i32 -2639, i32 8388608] }, align 4
@kRec709FullMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 13933, i32 46871, i32 4732, i32 0], [4 x i32] [i32 -7509, i32 -25259, i32 32768, i32 8388608], [4 x i32] [i32 32768, i32 -29763, i32 -3005, i32 8388608] }, align 4
@switch.table.SharpYuvGetConversionMatrix = private unnamed_addr constant [5 x ptr] [ptr @kWebpMatrix, ptr @kRec601LimitedMatrix, ptr @kRec601FullMatrix, ptr @kRec709LimitedMatrix, ptr @kRec709FullMatrix], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SharpYuvComputeConversionMatrix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 48)) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !9
  %6 = fsub float 1.000000e+00, %3
  %7 = fsub float 1.000000e+00, %5
  %8 = fdiv float 5.000000e-01, %7
  %9 = fdiv float 5.000000e-01, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %notmask = shl nsw i32 -1, %11
  %17 = xor i32 %notmask, -1
  %18 = uitofp nneg i32 %17 to float
  %19 = shl i32 219, %12
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %20, %18
  %22 = shl i32 224, %12
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %23, %18
  %25 = fmul float %8, %24
  %26 = fmul float %9, %24
  %27 = shl i32 16, %12
  %28 = sitofp i32 %27 to float
  %29 = tail call float @llvm.fmuladd.f32(float %28, float 6.553600e+04, float 5.000000e-01)
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  br label %32

32:                                               ; preds = %16, %2
  %.056 = phi i32 [ %31, %16 ], [ 0, %2 ]
  %.055 = phi float [ %25, %16 ], [ %8, %2 ]
  %.054 = phi float [ %26, %16 ], [ %9, %2 ]
  %.0 = phi float [ %21, %16 ], [ 1.000000e+00, %2 ]
  %33 = shl i32 128, %12
  %34 = sitofp i32 %33 to float
  %35 = fsub float %6, %5
  %36 = fmul float %3, %.0
  %37 = tail call float @llvm.fmuladd.f32(float %36, float 6.553600e+04, float 5.000000e-01)
  %38 = tail call float @llvm.floor.f32(float %37)
  %39 = fptosi float %38 to i32
  store i32 %39, ptr %1, align 4, !tbaa !12
  %40 = fmul float %35, %.0
  %41 = tail call float @llvm.fmuladd.f32(float %40, float 6.553600e+04, float 5.000000e-01)
  %42 = tail call float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !12
  %45 = fmul float %5, %.0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float 6.553600e+04, float 5.000000e-01)
  %47 = tail call float @llvm.floor.f32(float %46)
  %48 = fptosi float %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.056, ptr %50, align 4, !tbaa !12
  %51 = fneg float %3
  %52 = fmul float %.055, %51
  %53 = tail call float @llvm.fmuladd.f32(float %52, float 6.553600e+04, float 5.000000e-01)
  %54 = tail call float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %55, ptr %56, align 4, !tbaa !12
  %57 = fneg float %35
  %58 = fmul float %.055, %57
  %59 = tail call float @llvm.fmuladd.f32(float %58, float 6.553600e+04, float 5.000000e-01)
  %60 = tail call float @llvm.floor.f32(float %59)
  %61 = fptosi float %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = fmul float %7, %.055
  %64 = tail call float @llvm.fmuladd.f32(float %63, float 6.553600e+04, float 5.000000e-01)
  %65 = tail call float @llvm.floor.f32(float %64)
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %66, ptr %67, align 4, !tbaa !12
  %68 = tail call float @llvm.fmuladd.f32(float %34, float 6.553600e+04, float 5.000000e-01)
  %69 = tail call float @llvm.floor.f32(float %68)
  %70 = fptosi float %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %70, ptr %71, align 4, !tbaa !12
  %72 = fmul float %6, %.054
  %73 = tail call float @llvm.fmuladd.f32(float %72, float 6.553600e+04, float 5.000000e-01)
  %74 = tail call float @llvm.floor.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %75, ptr %76, align 4, !tbaa !12
  %77 = fmul float %.054, %57
  %78 = tail call float @llvm.fmuladd.f32(float %77, float 6.553600e+04, float 5.000000e-01)
  %79 = tail call float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %80, ptr %81, align 4, !tbaa !12
  %82 = fneg float %5
  %83 = fmul float %.054, %82
  %84 = tail call float @llvm.fmuladd.f32(float %83, float 6.553600e+04, float 5.000000e-01)
  %85 = tail call float @llvm.floor.f32(float %84)
  %86 = fptosi float %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %86, ptr %87, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %70, ptr %88, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @SharpYuvGetConversionMatrix(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SharpYuvGetConversionMatrix, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 12}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!8, !8, i64 0}
