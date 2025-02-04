target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tonecurve_t = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @tonecurve_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tonecurve_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %12) #4
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @tonecurve_apply(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store double %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = load double, ptr %4, align 8, !tbaa !20
  %15 = call reassoc nsz arcp contract afn double @_tonecurve_apply(ptr noundef %7, ptr noundef %10, i32 noundef %13, double noundef %14)
  ret double %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @_tonecurve_apply(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store double %3, ptr %9, align 8, !tbaa !20
  %15 = load double, ptr %9, align 8, !tbaa !20
  %16 = fcmp reassoc nsz arcp contract afn ole double %15, 0.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load double, ptr %9, align 8, !tbaa !20
  %19 = fcmp reassoc nsz arcp contract afn oge double %18, 1.000000e+02
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %4
  %21 = load double, ptr %9, align 8, !tbaa !20
  store double %21, ptr %5, align 8
  br label %128

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %23, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = udiv i32 %24, 2
  store i32 %25, ptr %12, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %42, %22
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !20
  %36 = load double, ptr %9, align 8, !tbaa !20
  %37 = fcmp reassoc nsz arcp contract afn ole double %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %39, ptr %10, align 4, !tbaa !14
  br label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %41, ptr %11, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = add i32 %43, %44
  %46 = udiv i32 %45, 2
  store i32 %46, ptr %12, align 4, !tbaa !14
  br label %26

47:                                               ; preds = %26
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !20
  %57 = load double, ptr %9, align 8, !tbaa !20
  %58 = fcmp reassoc nsz arcp contract afn ole double %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %60, ptr %12, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %59, %51, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw double, ptr %62, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !20
  %73 = fsub reassoc nsz arcp contract afn double %67, %72
  %74 = fcmp reassoc nsz arcp contract afn ogt double %73, 0x3EB0C6F7A0000000
  br i1 %74, label %75, label %96

75:                                               ; preds = %61
  %76 = load double, ptr %9, align 8, !tbaa !20
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !20
  %82 = fsub reassoc nsz arcp contract afn double %76, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = add i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw double, ptr %83, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !20
  %94 = fsub reassoc nsz arcp contract afn double %88, %93
  %95 = fdiv reassoc nsz arcp contract afn double %82, %94
  br label %97

96:                                               ; preds = %61
  br label %97

97:                                               ; preds = %96, %75
  %98 = phi reassoc nsz arcp contract afn double [ %95, %75 ], [ 1.000000e+00, %96 ]
  store double %98, ptr %13, align 8, !tbaa !20
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = load i32, ptr %8, align 4, !tbaa !14
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !20
  store double %108, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %127

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8, !tbaa !12
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw double, ptr %110, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = load double, ptr %13, align 8, !tbaa !20
  %117 = fmul reassoc nsz arcp contract afn double %115, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = load i32, ptr %12, align 4, !tbaa !14
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !20
  %123 = load double, ptr %13, align 8, !tbaa !20
  %124 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %123
  %125 = fmul reassoc nsz arcp contract afn double %122, %124
  %126 = fadd reassoc nsz arcp contract afn double %117, %125
  store double %126, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %128

128:                                              ; preds = %127, %20
  %129 = load double, ptr %5, align 8
  ret double %129
}

; Function Attrs: nounwind uwtable
define dso_local double @tonecurve_unapply(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store double %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.tonecurve_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = load double, ptr %4, align 8, !tbaa !20
  %15 = call reassoc nsz arcp contract afn double @_tonecurve_apply(ptr noundef %7, ptr noundef %10, i32 noundef %13, double noundef %14)
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11tonecurve_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"tonecurve_t", !13, i64 0, !13, i64 8, !15, i64 16}
!18 = !{!17, !13, i64 0}
!19 = !{!17, !13, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !10, i64 0}
