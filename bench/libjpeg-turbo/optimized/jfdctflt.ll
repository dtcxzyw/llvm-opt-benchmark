; ModuleID = 'bench/libjpeg-turbo/original/jfdctflt.ll'
source_filename = "bench/libjpeg-turbo/original/jfdctflt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @jpeg_fdct_float(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0144 = phi i32 [ 7, %1 ], [ %51, %2 ]
  %.0141143 = phi ptr [ %0, %1 ], [ %50, %2 ]
  %3 = load float, ptr %.0141143, align 4
  %4 = getelementptr inbounds nuw i8, ptr %.0141143, i64 28
  %5 = load float, ptr %4, align 4
  %6 = fadd float %3, %5
  %7 = fsub float %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %.0141143, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.0141143, i64 24
  %11 = load float, ptr %10, align 4
  %12 = fadd float %9, %11
  %13 = fsub float %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %.0141143, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.0141143, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fadd float %15, %17
  %19 = fsub float %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %.0141143, i64 12
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.0141143, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  %25 = fsub float %21, %23
  %26 = fadd float %6, %24
  %27 = fsub float %6, %24
  %28 = fadd float %12, %18
  %29 = fsub float %12, %18
  %30 = fadd float %28, %26
  store float %30, ptr %.0141143, align 4
  %31 = fsub float %26, %28
  store float %31, ptr %22, align 4
  %32 = fadd float %29, %27
  %33 = fmul float %32, 0x3FE6A09E60000000
  %34 = fadd float %27, %33
  store float %34, ptr %14, align 4
  %35 = fsub float %27, %33
  store float %35, ptr %10, align 4
  %36 = fadd float %19, %25
  %37 = fadd float %13, %19
  %38 = fadd float %7, %13
  %39 = fsub float %36, %38
  %40 = fmul float %39, 0x3FD87DE2A0000000
  %41 = tail call float @llvm.fmuladd.f32(float %36, float 0x3FE1517A80000000, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %38, float 0x3FF4E7AEA0000000, float %40)
  %43 = fmul float %37, 0x3FE6A09E60000000
  %44 = fadd float %7, %43
  %45 = fsub float %7, %43
  %46 = fadd float %45, %41
  store float %46, ptr %16, align 4
  %47 = fsub float %45, %41
  store float %47, ptr %20, align 4
  %48 = fadd float %44, %42
  store float %48, ptr %8, align 4
  %49 = fsub float %44, %42
  store float %49, ptr %4, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0141143, i64 32
  %51 = add nsw i32 %.0144, -1
  %.not = icmp eq i32 %.0144, 0
  br i1 %.not, label %.preheader, label %2, !llvm.loop !4

.preheader:                                       ; preds = %2, %.preheader
  %.1146 = phi i32 [ %100, %.preheader ], [ 7, %2 ]
  %.1142145 = phi ptr [ %99, %.preheader ], [ %0, %2 ]
  %52 = load float, ptr %.1142145, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.1142145, i64 224
  %54 = load float, ptr %53, align 4
  %55 = fadd float %52, %54
  %56 = fsub float %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %.1142145, i64 32
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.1142145, i64 192
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = fsub float %58, %60
  %63 = getelementptr inbounds nuw i8, ptr %.1142145, i64 64
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.1142145, i64 160
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  %68 = fsub float %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %.1142145, i64 96
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.1142145, i64 128
  %72 = load float, ptr %71, align 4
  %73 = fadd float %70, %72
  %74 = fsub float %70, %72
  %75 = fadd float %55, %73
  %76 = fsub float %55, %73
  %77 = fadd float %61, %67
  %78 = fsub float %61, %67
  %79 = fadd float %77, %75
  store float %79, ptr %.1142145, align 4
  %80 = fsub float %75, %77
  store float %80, ptr %71, align 4
  %81 = fadd float %78, %76
  %82 = fmul float %81, 0x3FE6A09E60000000
  %83 = fadd float %76, %82
  store float %83, ptr %63, align 4
  %84 = fsub float %76, %82
  store float %84, ptr %59, align 4
  %85 = fadd float %68, %74
  %86 = fadd float %62, %68
  %87 = fadd float %56, %62
  %88 = fsub float %85, %87
  %89 = fmul float %88, 0x3FD87DE2A0000000
  %90 = tail call float @llvm.fmuladd.f32(float %85, float 0x3FE1517A80000000, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %87, float 0x3FF4E7AEA0000000, float %89)
  %92 = fmul float %86, 0x3FE6A09E60000000
  %93 = fadd float %56, %92
  %94 = fsub float %56, %92
  %95 = fadd float %94, %90
  store float %95, ptr %65, align 4
  %96 = fsub float %94, %90
  store float %96, ptr %69, align 4
  %97 = fadd float %93, %91
  store float %97, ptr %57, align 4
  %98 = fsub float %93, %91
  store float %98, ptr %53, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.1142145, i64 4
  %100 = add nsw i32 %.1146, -1
  %.not147 = icmp eq i32 %.1146, 0
  br i1 %.not147, label %101, label %.preheader, !llvm.loop !6

101:                                              ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
