; ModuleID = 'bench/sdl/original/SDL_d3dmath.ll'
source_filename = "bench/sdl/original/SDL_d3dmath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Float4X4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @MatrixIdentity(ptr dead_on_unwind noalias writable writeonly sret(%struct.Float4X4) align 4 captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @MatrixMultiply(ptr dead_on_unwind noalias writable writeonly sret(%struct.Float4X4) align 4 captures(none) initializes((0, 64)) %0, ptr noundef readonly byval(%struct.Float4X4) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Float4X4) align 8 captures(none) %2) local_unnamed_addr #2 {
  %4 = load float, ptr %1, align 8
  %5 = load float, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 8
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load float, ptr %14, align 8
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load float, ptr %19, align 8
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  store float %21, ptr %0, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fmul float %7, %25
  %27 = tail call float @llvm.fmuladd.f32(float %4, float %23, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %13, float %29, float %27)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = load float, ptr %31, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %30)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load float, ptr %37, align 8
  %39 = fmul float %7, %38
  %40 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load float, ptr %41, align 8
  %43 = tail call float @llvm.fmuladd.f32(float %13, float %42, float %40)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load float, ptr %44, align 8
  %46 = tail call float @llvm.fmuladd.f32(float %18, float %45, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %51 = load float, ptr %50, align 4
  %52 = fmul float %7, %51
  %53 = tail call float @llvm.fmuladd.f32(float %4, float %49, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %13, float %55, float %53)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %58 = load float, ptr %57, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load float, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load float, ptr %63, align 4
  %65 = fmul float %9, %64
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %5, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load float, ptr %67, align 8
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %15, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load float, ptr %70, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %20, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %72, ptr %73, align 4
  %74 = fmul float %25, %64
  %75 = tail call float @llvm.fmuladd.f32(float %62, float %23, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %68, float %29, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %71, float %32, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %77, ptr %78, align 4
  %79 = fmul float %38, %64
  %80 = tail call float @llvm.fmuladd.f32(float %62, float %36, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %68, float %42, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %71, float %45, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %82, ptr %83, align 4
  %84 = fmul float %51, %64
  %85 = tail call float @llvm.fmuladd.f32(float %62, float %49, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %68, float %55, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %71, float %58, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load float, ptr %91, align 4
  %93 = fmul float %9, %92
  %94 = tail call float @llvm.fmuladd.f32(float %90, float %5, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load float, ptr %95, align 8
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %15, float %94)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %20, float %97)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %100, ptr %101, align 4
  %102 = fmul float %25, %92
  %103 = tail call float @llvm.fmuladd.f32(float %90, float %23, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %96, float %29, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %99, float %32, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %105, ptr %106, align 4
  %107 = fmul float %38, %92
  %108 = tail call float @llvm.fmuladd.f32(float %90, float %36, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %96, float %42, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %99, float %45, float %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %110, ptr %111, align 4
  %112 = fmul float %51, %92
  %113 = tail call float @llvm.fmuladd.f32(float %90, float %49, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %96, float %55, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %99, float %58, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load float, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %120 = load float, ptr %119, align 4
  %121 = fmul float %9, %120
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %5, float %121)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %124 = load float, ptr %123, align 8
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %15, float %122)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %127 = load float, ptr %126, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %20, float %125)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %128, ptr %129, align 4
  %130 = fmul float %25, %120
  %131 = tail call float @llvm.fmuladd.f32(float %118, float %23, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %124, float %29, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %127, float %32, float %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %133, ptr %134, align 4
  %135 = fmul float %38, %120
  %136 = tail call float @llvm.fmuladd.f32(float %118, float %36, float %135)
  %137 = tail call float @llvm.fmuladd.f32(float %124, float %42, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %127, float %45, float %137)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %138, ptr %139, align 4
  %140 = fmul float %51, %120
  %141 = tail call float @llvm.fmuladd.f32(float %118, float %49, float %140)
  %142 = tail call float @llvm.fmuladd.f32(float %124, float %55, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %127, float %58, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %143, ptr %144, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @MatrixScaling(ptr dead_on_unwind noalias writable writeonly sret(%struct.Float4X4) align 4 captures(none) initializes((0, 64)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store float %1, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @MatrixTranslation(ptr dead_on_unwind noalias writable writeonly sret(%struct.Float4X4) align 4 captures(none) initializes((0, 64)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %3, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MatrixRotationX(ptr dead_on_unwind noalias writable writeonly sret(%struct.Float4X4) align 4 captures(none) initializes((0, 64)) %0, float noundef %1) local_unnamed_addr #4 {
  %3 = tail call float @SDL_sinf_REAL(float noundef %1) #6
  %4 = tail call float @SDL_cosf_REAL(float noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %3, ptr %7, align 4
  %8 = fneg float %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %11, align 4
  ret void
}

declare float @SDL_sinf_REAL(float noundef) local_unnamed_addr #5

declare float @SDL_cosf_REAL(float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @MatrixRotationY(ptr dead_on_unwind noalias writable writeonly sret(%struct.Float4X4) align 4 captures(none) initializes((0, 64)) %0, float noundef %1) local_unnamed_addr #4 {
  %3 = tail call float @SDL_sinf_REAL(float noundef %1) #6
  %4 = tail call float @SDL_cosf_REAL(float noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store float %4, ptr %0, align 4
  %6 = fneg float %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MatrixRotationZ(ptr dead_on_unwind noalias writable writeonly sret(%struct.Float4X4) align 4 captures(none) initializes((0, 64)) %0, float noundef %1) local_unnamed_addr #4 {
  %3 = tail call float @SDL_sinf_REAL(float noundef %1) #6
  %4 = tail call float @SDL_cosf_REAL(float noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  store float %4, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %3, ptr %6, align 4
  %7 = fneg float %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %11, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
