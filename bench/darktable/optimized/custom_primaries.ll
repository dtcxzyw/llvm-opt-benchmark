; ModuleID = 'bench/darktable/original/custom_primaries.ll'
source_filename = "bench/darktable/original/custom_primaries.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_rotate_and_scale_primary(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = getelementptr inbounds nuw [3 x [2 x float]], ptr %6, i64 0, i64 %3
  %8 = load float, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %10 = load float, ptr %9, align 8, !tbaa !6
  %11 = fsub reassoc nsz arcp contract afn float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fsub reassoc nsz arcp contract afn float %13, %15
  %17 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %16, float %11)
  %18 = fadd reassoc nsz arcp contract afn float %17, %2
  %19 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %18)
  %20 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %18)
  br label %21

21:                                               ; preds = %_intersect_line_segments.exit.i, %5
  %.032.i = phi float [ 0x47EFFFFFE0000000, %5 ], [ %.1.i, %_intersect_line_segments.exit.i ]
  %.02931.i = phi i64 [ 0, %5 ], [ %23, %_intersect_line_segments.exit.i ]
  %22 = icmp eq i64 %.02931.i, 2
  %23 = add nuw nsw i64 %.02931.i, 1
  %24 = select i1 %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw [3 x [2 x float]], ptr %6, i64 0, i64 %.02931.i
  %26 = load float, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = getelementptr inbounds nuw [3 x [2 x float]], ptr %6, i64 0, i64 %24
  %30 = load float, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = fsub reassoc nsz arcp contract afn float %26, %30
  %34 = fsub reassoc nsz arcp contract afn float %28, %32
  %35 = fmul reassoc nsz arcp contract afn float %33, %20
  %36 = fmul reassoc nsz arcp contract afn float %34, %19
  %37 = fsub reassoc nsz arcp contract afn float %35, %36
  %38 = fcmp reassoc nsz arcp contract afn oeq float %37, 0.000000e+00
  br i1 %38, label %_intersect_line_segments.exit.i, label %39

39:                                               ; preds = %21
  %40 = fsub reassoc nsz arcp contract afn float %10, %26
  %41 = fsub reassoc nsz arcp contract afn float %15, %28
  %42 = fmul reassoc nsz arcp contract afn float %34, %40
  %43 = fmul reassoc nsz arcp contract afn float %33, %41
  %44 = fsub reassoc nsz arcp contract afn float %42, %43
  %45 = fdiv reassoc nsz arcp contract afn float %44, %37
  %46 = fcmp reassoc nsz arcp contract afn ult float %45, 0.000000e+00
  %..i.i = select nsz i1 %46, float 0x47EFFFFFE0000000, float %45
  br label %_intersect_line_segments.exit.i

_intersect_line_segments.exit.i:                  ; preds = %39, %21
  %.0.i.i = phi nsz float [ %..i.i, %39 ], [ 0x47EFFFFFE0000000, %21 ]
  %47 = fcmp reassoc nsz arcp contract afn olt float %.0.i.i, %.032.i
  %.1.i = select nsz i1 %47, float %.0.i.i, float %.032.i
  %exitcond.not.i = icmp eq i64 %23, 3
  br i1 %exitcond.not.i, label %_find_distance_to_edge.exit, label %21

_find_distance_to_edge.exit:                      ; preds = %_intersect_line_segments.exit.i
  %48 = fmul reassoc nsz arcp contract afn float %.1.i, %1
  %49 = fmul reassoc nsz arcp contract afn float %48, %19
  %50 = fmul reassoc nsz arcp contract afn float %48, %20
  %51 = fadd reassoc nsz arcp contract afn float %49, %10
  store float %51, ptr %4, align 4, !tbaa !6
  %52 = load float, ptr %14, align 4, !tbaa !6
  %53 = fadd reassoc nsz arcp contract afn float %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %53, ptr %54, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
