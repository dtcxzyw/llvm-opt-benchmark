; ModuleID = 'bench/darktable/original/matrices.ll'
source_filename = "bench/darktable/original/matrices.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @mat3SSEinv(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load float, ptr %5, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = fmul reassoc nsz arcp contract afn float %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = fmul reassoc nsz arcp contract afn float %14, %12
  %16 = fsub reassoc nsz arcp contract afn float %10, %15
  %17 = fmul reassoc nsz arcp contract afn float %16, %3
  %18 = load float, ptr %7, align 4, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = fmul reassoc nsz arcp contract afn float %20, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fmul reassoc nsz arcp contract afn float %23, %12
  %25 = fsub reassoc nsz arcp contract afn float %21, %24
  %26 = fmul reassoc nsz arcp contract afn float %25, %18
  %27 = fsub reassoc nsz arcp contract afn float %17, %26
  %28 = load float, ptr %4, align 4, !tbaa !6
  %29 = fmul reassoc nsz arcp contract afn float %20, %14
  %30 = fmul reassoc nsz arcp contract afn float %23, %9
  %31 = fsub reassoc nsz arcp contract afn float %29, %30
  %32 = fmul reassoc nsz arcp contract afn float %31, %28
  %33 = fadd reassoc nsz arcp contract afn float %27, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %33)
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 0x3E7AD7F2A0000000
  br i1 %35, label %112, label %36

36:                                               ; preds = %2
  %37 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  %38 = fmul reassoc nsz arcp contract afn float %37, %16
  store float %38, ptr %0, align 4, !tbaa !6
  %39 = fneg reassoc nsz arcp contract afn float %37
  %40 = load float, ptr %5, align 4, !tbaa !6
  %41 = load float, ptr %19, align 4, !tbaa !6
  %42 = fmul reassoc nsz arcp contract afn float %41, %40
  %43 = load float, ptr %11, align 4, !tbaa !6
  %44 = load float, ptr %22, align 4, !tbaa !6
  %45 = fmul reassoc nsz arcp contract afn float %44, %43
  %46 = fsub reassoc nsz arcp contract afn float %42, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %47, ptr %48, align 4, !tbaa !6
  %49 = load float, ptr %13, align 4, !tbaa !6
  %50 = load float, ptr %19, align 4, !tbaa !6
  %51 = fmul reassoc nsz arcp contract afn float %50, %49
  %52 = load float, ptr %8, align 4, !tbaa !6
  %53 = load float, ptr %22, align 4, !tbaa !6
  %54 = fmul reassoc nsz arcp contract afn float %53, %52
  %55 = fsub reassoc nsz arcp contract afn float %51, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %56, ptr %57, align 4, !tbaa !6
  %58 = load float, ptr %5, align 4, !tbaa !6
  %59 = load float, ptr %7, align 4, !tbaa !6
  %60 = fmul reassoc nsz arcp contract afn float %59, %58
  %61 = load float, ptr %4, align 4, !tbaa !6
  %62 = load float, ptr %13, align 4, !tbaa !6
  %63 = fmul reassoc nsz arcp contract afn float %62, %61
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %64, %39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %65, ptr %66, align 4, !tbaa !6
  %67 = load float, ptr %5, align 4, !tbaa !6
  %68 = load float, ptr %1, align 4, !tbaa !6
  %69 = fmul reassoc nsz arcp contract afn float %68, %67
  %70 = load float, ptr %4, align 4, !tbaa !6
  %71 = load float, ptr %22, align 4, !tbaa !6
  %72 = fmul reassoc nsz arcp contract afn float %71, %70
  %73 = fsub reassoc nsz arcp contract afn float %69, %72
  %74 = fmul reassoc nsz arcp contract afn float %73, %37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %74, ptr %75, align 4, !tbaa !6
  %76 = load float, ptr %13, align 4, !tbaa !6
  %77 = load float, ptr %1, align 4, !tbaa !6
  %78 = fmul reassoc nsz arcp contract afn float %77, %76
  %79 = load float, ptr %7, align 4, !tbaa !6
  %80 = load float, ptr %22, align 4, !tbaa !6
  %81 = fmul reassoc nsz arcp contract afn float %80, %79
  %82 = fsub reassoc nsz arcp contract afn float %78, %81
  %83 = fmul reassoc nsz arcp contract afn float %82, %39
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %83, ptr %84, align 4, !tbaa !6
  %85 = load float, ptr %11, align 4, !tbaa !6
  %86 = load float, ptr %7, align 4, !tbaa !6
  %87 = fmul reassoc nsz arcp contract afn float %86, %85
  %88 = load float, ptr %4, align 4, !tbaa !6
  %89 = load float, ptr %8, align 4, !tbaa !6
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  %91 = fsub reassoc nsz arcp contract afn float %87, %90
  %92 = fmul reassoc nsz arcp contract afn float %91, %37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %92, ptr %93, align 4, !tbaa !6
  %94 = load float, ptr %11, align 4, !tbaa !6
  %95 = load float, ptr %1, align 4, !tbaa !6
  %96 = fmul reassoc nsz arcp contract afn float %95, %94
  %97 = load float, ptr %4, align 4, !tbaa !6
  %98 = load float, ptr %19, align 4, !tbaa !6
  %99 = fmul reassoc nsz arcp contract afn float %98, %97
  %100 = fsub reassoc nsz arcp contract afn float %96, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, %39
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %101, ptr %102, align 4, !tbaa !6
  %103 = load float, ptr %8, align 4, !tbaa !6
  %104 = load float, ptr %1, align 4, !tbaa !6
  %105 = fmul reassoc nsz arcp contract afn float %104, %103
  %106 = load float, ptr %7, align 4, !tbaa !6
  %107 = load float, ptr %19, align 4, !tbaa !6
  %108 = fmul reassoc nsz arcp contract afn float %107, %106
  %109 = fsub reassoc nsz arcp contract afn float %105, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %37
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %110, ptr %111, align 4, !tbaa !6
  br label %112

112:                                              ; preds = %2, %36
  %.0 = phi i32 [ 0, %36 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @mat3inv_float(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load float, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !6
  %8 = fmul reassoc nsz arcp contract afn float %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fmul reassoc nsz arcp contract afn float %12, %10
  %14 = fsub reassoc nsz arcp contract afn float %8, %13
  %15 = fmul reassoc nsz arcp contract afn float %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = fmul reassoc nsz arcp contract afn float %19, %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fmul reassoc nsz arcp contract afn float %22, %10
  %24 = fsub reassoc nsz arcp contract afn float %20, %23
  %25 = fmul reassoc nsz arcp contract afn float %24, %17
  %26 = fsub reassoc nsz arcp contract afn float %15, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = fmul reassoc nsz arcp contract afn float %19, %12
  %30 = fmul reassoc nsz arcp contract afn float %22, %7
  %31 = fsub reassoc nsz arcp contract afn float %29, %30
  %32 = fmul reassoc nsz arcp contract afn float %31, %28
  %33 = fadd reassoc nsz arcp contract afn float %26, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %33)
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 0x3E7AD7F2A0000000
  br i1 %35, label %112, label %36

36:                                               ; preds = %2
  %37 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  %38 = fmul reassoc nsz arcp contract afn float %37, %14
  store float %38, ptr %0, align 4, !tbaa !6
  %39 = fneg reassoc nsz arcp contract afn float %37
  %40 = load float, ptr %4, align 4, !tbaa !6
  %41 = load float, ptr %18, align 4, !tbaa !6
  %42 = fmul reassoc nsz arcp contract afn float %41, %40
  %43 = load float, ptr %9, align 4, !tbaa !6
  %44 = load float, ptr %21, align 4, !tbaa !6
  %45 = fmul reassoc nsz arcp contract afn float %44, %43
  %46 = fsub reassoc nsz arcp contract afn float %42, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %47, ptr %48, align 4, !tbaa !6
  %49 = load float, ptr %11, align 4, !tbaa !6
  %50 = load float, ptr %18, align 4, !tbaa !6
  %51 = fmul reassoc nsz arcp contract afn float %50, %49
  %52 = load float, ptr %6, align 4, !tbaa !6
  %53 = load float, ptr %21, align 4, !tbaa !6
  %54 = fmul reassoc nsz arcp contract afn float %53, %52
  %55 = fsub reassoc nsz arcp contract afn float %51, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %56, ptr %57, align 4, !tbaa !6
  %58 = load float, ptr %4, align 4, !tbaa !6
  %59 = load float, ptr %16, align 4, !tbaa !6
  %60 = fmul reassoc nsz arcp contract afn float %59, %58
  %61 = load float, ptr %27, align 4, !tbaa !6
  %62 = load float, ptr %11, align 4, !tbaa !6
  %63 = fmul reassoc nsz arcp contract afn float %62, %61
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %64, %39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %65, ptr %66, align 4, !tbaa !6
  %67 = load float, ptr %4, align 4, !tbaa !6
  %68 = load float, ptr %1, align 4, !tbaa !6
  %69 = fmul reassoc nsz arcp contract afn float %68, %67
  %70 = load float, ptr %27, align 4, !tbaa !6
  %71 = load float, ptr %21, align 4, !tbaa !6
  %72 = fmul reassoc nsz arcp contract afn float %71, %70
  %73 = fsub reassoc nsz arcp contract afn float %69, %72
  %74 = fmul reassoc nsz arcp contract afn float %73, %37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %74, ptr %75, align 4, !tbaa !6
  %76 = load float, ptr %11, align 4, !tbaa !6
  %77 = load float, ptr %1, align 4, !tbaa !6
  %78 = fmul reassoc nsz arcp contract afn float %77, %76
  %79 = load float, ptr %16, align 4, !tbaa !6
  %80 = load float, ptr %21, align 4, !tbaa !6
  %81 = fmul reassoc nsz arcp contract afn float %80, %79
  %82 = fsub reassoc nsz arcp contract afn float %78, %81
  %83 = fmul reassoc nsz arcp contract afn float %82, %39
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %83, ptr %84, align 4, !tbaa !6
  %85 = load float, ptr %9, align 4, !tbaa !6
  %86 = load float, ptr %16, align 4, !tbaa !6
  %87 = fmul reassoc nsz arcp contract afn float %86, %85
  %88 = load float, ptr %27, align 4, !tbaa !6
  %89 = load float, ptr %6, align 4, !tbaa !6
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  %91 = fsub reassoc nsz arcp contract afn float %87, %90
  %92 = fmul reassoc nsz arcp contract afn float %91, %37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %92, ptr %93, align 4, !tbaa !6
  %94 = load float, ptr %9, align 4, !tbaa !6
  %95 = load float, ptr %1, align 4, !tbaa !6
  %96 = fmul reassoc nsz arcp contract afn float %95, %94
  %97 = load float, ptr %27, align 4, !tbaa !6
  %98 = load float, ptr %18, align 4, !tbaa !6
  %99 = fmul reassoc nsz arcp contract afn float %98, %97
  %100 = fsub reassoc nsz arcp contract afn float %96, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, %39
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %101, ptr %102, align 4, !tbaa !6
  %103 = load float, ptr %6, align 4, !tbaa !6
  %104 = load float, ptr %1, align 4, !tbaa !6
  %105 = fmul reassoc nsz arcp contract afn float %104, %103
  %106 = load float, ptr %16, align 4, !tbaa !6
  %107 = load float, ptr %18, align 4, !tbaa !6
  %108 = fmul reassoc nsz arcp contract afn float %107, %106
  %109 = fsub reassoc nsz arcp contract afn float %105, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %37
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %110, ptr %111, align 4, !tbaa !6
  br label %112

112:                                              ; preds = %2, %36
  %.0 = phi i32 [ 0, %36 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @mat3inv(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mat3inv_float(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
