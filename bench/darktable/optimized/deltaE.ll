; ModuleID = 'bench/darktable/original/deltaE.ll'
source_filename = "bench/darktable/original/deltaE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local float @dt_colorspaces_deltaE_1976(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %5

3:                                                ; preds = %5
  %4 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %12)
  ret float %4

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %.011 = phi float [ 0.000000e+00, %2 ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !7
  %10 = fsub reassoc nsz arcp contract afn float %7, %9
  %11 = fmul reassoc nsz arcp contract afn float %10, %10
  %12 = fadd reassoc nsz arcp contract afn float %11, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %3, label %5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local float @dt_colorspaces_deltaE_2000(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load float, ptr %0, align 4, !tbaa !7
  %4 = load float, ptr %1, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !7
  %7 = fmul reassoc nsz arcp contract afn float %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !7
  %10 = fmul reassoc nsz arcp contract afn float %9, %9
  %11 = fadd reassoc nsz arcp contract afn float %10, %7
  %12 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !7
  %15 = fmul reassoc nsz arcp contract afn float %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !7
  %18 = fmul reassoc nsz arcp contract afn float %17, %17
  %19 = fadd reassoc nsz arcp contract afn float %18, %15
  %20 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %19)
  %21 = fadd reassoc nsz arcp contract afn float %20, %12
  %22 = fmul reassoc nsz arcp contract afn float %21, 5.000000e-01
  %23 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %22, i32 7)
  %24 = fadd reassoc nsz arcp contract afn float %23, 0x41F6BCC420000000
  %25 = fdiv reassoc nsz arcp contract afn float %23, %24
  %26 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %25)
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = fmul reassoc nsz arcp contract afn double %27, 5.000000e-01
  %29 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %28
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = fadd reassoc nsz arcp contract afn float %30, 1.000000e+00
  %32 = fmul reassoc nsz arcp contract afn float %31, %6
  %33 = fmul reassoc nsz arcp contract afn float %31, %14
  %34 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %9, float %32)
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x404CA5DC1A63C1F8
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  %38 = fcmp reassoc nsz arcp contract afn olt double %36, 0xB690000000000000
  %39 = fadd reassoc nsz arcp contract afn float %37, 3.600000e+02
  %.0 = select nsz i1 %38, float %39, float %37
  %40 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %17, float %33)
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %41, 0x404CA5DC1A63C1F8
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = fcmp reassoc nsz arcp contract afn olt double %42, 0xB690000000000000
  %45 = fadd reassoc nsz arcp contract afn float %43, 3.600000e+02
  %.099 = select nsz i1 %44, float %45, float %43
  %46 = fsub reassoc nsz arcp contract afn float %.0, %.099
  %47 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %46)
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, 1.800000e+02
  %49 = fadd reassoc nsz arcp contract afn float %.0, %.099
  br i1 %48, label %50, label %55

50:                                               ; preds = %2
  %51 = fpext reassoc nsz arcp contract afn float %49 to double
  %52 = fmul reassoc nsz arcp contract afn double %51, 5.000000e-01
  %53 = fadd reassoc nsz arcp contract afn double %52, 1.800000e+02
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  br label %57

55:                                               ; preds = %2
  %56 = fmul reassoc nsz arcp contract afn float %49, 5.000000e-01
  br label %57

57:                                               ; preds = %55, %50
  %.0100 = phi nsz float [ %54, %50 ], [ %56, %55 ]
  %58 = fsub reassoc nsz arcp contract afn float %.099, %.0
  %59 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %58)
  %60 = fcmp reassoc nsz arcp contract afn ogt float %59, 1.800000e+02
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = fcmp reassoc nsz arcp contract afn ugt float %.099, %.0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = fadd reassoc nnan nsz arcp contract afn float %58, 3.600000e+02
  br label %67

65:                                               ; preds = %61
  %66 = fadd reassoc nnan nsz arcp contract afn float %58, -3.600000e+02
  br label %67

67:                                               ; preds = %63, %65, %57
  %.0101 = phi nsz float [ %64, %63 ], [ %66, %65 ], [ %58, %57 ]
  %68 = fpext reassoc nsz arcp contract afn float %.0100 to double
  %69 = fadd reassoc nsz arcp contract afn double %68, 0xBFE0C152382D7365
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  %71 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %70)
  %72 = fpext reassoc ninf nsz arcp contract afn float %71 to double
  %.neg = fmul reassoc nsz arcp contract afn double %72, -1.700000e-01
  %73 = fadd reassoc nsz arcp contract afn double %.neg, 1.000000e+00
  %74 = fmul reassoc nsz arcp contract afn double %68, 0x3FA1DF46A2529D39
  %75 = fptrunc reassoc nsz arcp contract afn double %74 to float
  %76 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %75)
  %77 = fpext reassoc ninf nsz arcp contract afn float %76 to double
  %78 = fmul reassoc nsz arcp contract afn double %77, 2.400000e-01
  %79 = fadd reassoc nsz arcp contract afn double %73, %78
  %80 = fmul reassoc nsz arcp contract afn double %68, 3.000000e+00
  %81 = fadd reassoc nsz arcp contract afn double %80, 0x3FBACEE9F37BEBD5
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  %83 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %82)
  %84 = fpext reassoc ninf nsz arcp contract afn float %83 to double
  %85 = fmul reassoc nsz arcp contract afn double %84, 3.200000e-01
  %86 = fadd reassoc nsz arcp contract afn double %79, %85
  %87 = fmul reassoc nsz arcp contract afn double %68, 4.000000e+00
  %88 = fadd reassoc nsz arcp contract afn double %87, 0xBFF197C987C952C4
  %89 = fptrunc reassoc nsz arcp contract afn double %88 to float
  %90 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %89)
  %91 = fpext reassoc ninf nsz arcp contract afn float %90 to double
  %.neg105 = fmul reassoc nsz arcp contract afn double %91, -2.000000e-01
  %92 = fadd reassoc nsz arcp contract afn double %86, %.neg105
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  %94 = fmul reassoc nsz arcp contract afn float %32, %32
  %95 = fadd reassoc nsz arcp contract afn float %94, %10
  %96 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %95)
  %97 = fmul reassoc nsz arcp contract afn float %33, %33
  %98 = fadd reassoc nsz arcp contract afn float %97, %18
  %99 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %98)
  %100 = fadd reassoc nsz arcp contract afn float %96, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, 5.000000e-01
  %102 = fadd reassoc nsz arcp contract afn float %4, %3
  %103 = fmul reassoc nsz arcp contract afn float %102, 5.000000e-01
  %104 = fsub reassoc nsz arcp contract afn float %4, %3
  %105 = fsub reassoc nsz arcp contract afn float %99, %96
  %106 = fmul reassoc nsz arcp contract afn float %96, %99
  %107 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %106)
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = fmul reassoc nsz arcp contract afn double %108, 2.000000e+00
  %110 = fpext reassoc nsz arcp contract afn float %.0101 to double
  %111 = fmul reassoc nsz arcp contract afn double %110, 0x3F81DF46A2529D39
  %112 = fptrunc reassoc nsz arcp contract afn double %111 to float
  %113 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %112)
  %114 = fpext reassoc ninf nsz arcp contract afn float %113 to double
  %115 = fmul reassoc nsz arcp contract afn double %109, %114
  %116 = fptrunc reassoc nsz arcp contract afn double %115 to float
  %117 = fpext reassoc nsz arcp contract afn float %103 to double
  %118 = fadd reassoc nsz arcp contract afn double %117, -5.000000e+01
  %119 = fmul reassoc nsz arcp contract afn double %118, %118
  %120 = fmul reassoc nsz arcp contract afn double %119, 1.500000e-02
  %121 = fadd reassoc nsz arcp contract afn double %119, 2.000000e+01
  %122 = fptrunc reassoc nsz arcp contract afn double %121 to float
  %123 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %122)
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fdiv reassoc nsz arcp contract afn double %120, %124
  %126 = fadd reassoc nsz arcp contract afn double %125, 1.000000e+00
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  %128 = fpext reassoc nsz arcp contract afn float %101 to double
  %129 = fmul reassoc nsz arcp contract afn double %128, 4.500000e-02
  %130 = fadd reassoc nsz arcp contract afn double %129, 1.000000e+00
  %131 = fptrunc reassoc nsz arcp contract afn double %130 to float
  %132 = fmul reassoc nsz arcp contract afn double %128, 1.500000e-02
  %133 = fpext reassoc nsz arcp contract afn float %93 to double
  %134 = fmul reassoc nsz arcp contract afn double %132, %133
  %135 = fadd reassoc nsz arcp contract afn double %134, 1.000000e+00
  %136 = fptrunc reassoc nsz arcp contract afn double %135 to float
  %137 = fmul reassoc nsz arcp contract afn double %68, 4.000000e-02
  %138 = fadd reassoc nsz arcp contract afn double %137, -1.100000e+01
  %139 = fneg reassoc nsz arcp contract afn double %138
  %140 = fmul reassoc nsz arcp contract afn double %138, %139
  %141 = fptrunc reassoc nsz arcp contract afn double %140 to float
  %142 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %141)
  %143 = fmul reassoc nsz arcp contract afn float %142, 3.000000e+01
  %144 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %101, i32 7)
  %145 = fadd reassoc nsz arcp contract afn float %144, 0x41F6BCC420000000
  %146 = fdiv reassoc nsz arcp contract afn float %144, %145
  %147 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %146)
  %148 = fmul reassoc nsz arcp contract afn float %147, 2.000000e+00
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = fneg reassoc nsz arcp contract afn double %149
  %151 = fpext reassoc nsz arcp contract afn float %143 to double
  %152 = fmul reassoc nsz arcp contract afn double %151, 0x3FA1DF46A2529D39
  %153 = fptrunc reassoc nsz arcp contract afn double %152 to float
  %154 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %153)
  %155 = fpext reassoc ninf nsz arcp contract afn float %154 to double
  %156 = fmul reassoc nsz arcp contract afn double %150, %155
  %157 = fptrunc reassoc nsz arcp contract afn double %156 to float
  %158 = fdiv reassoc nsz arcp contract afn float %104, %127
  %159 = fmul reassoc nsz arcp contract afn float %158, %158
  %160 = fdiv reassoc nsz arcp contract afn float %105, %131
  %161 = fmul reassoc nsz arcp contract afn float %160, %160
  %162 = fdiv reassoc nsz arcp contract afn float %116, %136
  %163 = fmul reassoc nsz arcp contract afn float %160, %157
  %reass.add = fadd reassoc nsz arcp contract afn float %163, %162
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %162
  %164 = fadd reassoc nsz arcp contract afn float %161, %159
  %165 = fadd reassoc nsz arcp contract afn float %164, %reass.mul
  %166 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %165)
  ret float %166
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
