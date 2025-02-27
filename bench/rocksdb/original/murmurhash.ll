target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 -4132994306676758123, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 47, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, -4132994306676758123
  %19 = xor i64 %15, %18
  store i64 %19, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %20, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sdiv i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %30, %3
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i64, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !12
  %33 = load i64, ptr %31, align 8, !tbaa !10
  store i64 %33, ptr %12, align 8, !tbaa !10
  %34 = load i64, ptr %12, align 8, !tbaa !10
  %35 = mul i64 %34, -4132994306676758123
  store i64 %35, ptr %12, align 8, !tbaa !10
  %36 = load i64, ptr %12, align 8, !tbaa !10
  %37 = lshr i64 %36, 47
  %38 = load i64, ptr %12, align 8, !tbaa !10
  %39 = xor i64 %38, %37
  store i64 %39, ptr %12, align 8, !tbaa !10
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = mul i64 %40, -4132994306676758123
  store i64 %41, ptr %12, align 8, !tbaa !10
  %42 = load i64, ptr %12, align 8, !tbaa !10
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = xor i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = mul i64 %45, -4132994306676758123
  store i64 %46, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %26, !llvm.loop !14

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %48, ptr %13, align 8, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = and i32 %49, 7
  switch i32 %50, label %108 [
    i32 7, label %51
    i32 6, label %59
    i32 5, label %67
    i32 4, label %75
    i32 3, label %83
    i32 2, label %91
    i32 1, label %99
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 6
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 48
  %57 = load i64, ptr %9, align 8, !tbaa !10
  %58 = xor i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %47, %51
  %60 = load ptr, ptr %13, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 40
  %65 = load i64, ptr %9, align 8, !tbaa !10
  %66 = xor i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %47, %59
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = zext i8 %70 to i64
  %72 = shl i64 %71, 32
  %73 = load i64, ptr %9, align 8, !tbaa !10
  %74 = xor i64 %73, %72
  store i64 %74, ptr %9, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %47, %67
  %76 = load ptr, ptr %13, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i64
  %80 = shl i64 %79, 24
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = xor i64 %81, %80
  store i64 %82, ptr %9, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %47, %75
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, 16
  %89 = load i64, ptr %9, align 8, !tbaa !10
  %90 = xor i64 %89, %88
  store i64 %90, ptr %9, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %47, %83
  %92 = load ptr, ptr %13, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i64
  %96 = shl i64 %95, 8
  %97 = load i64, ptr %9, align 8, !tbaa !10
  %98 = xor i64 %97, %96
  store i64 %98, ptr %9, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %47, %91
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i64
  %104 = load i64, ptr %9, align 8, !tbaa !10
  %105 = xor i64 %104, %103
  store i64 %105, ptr %9, align 8, !tbaa !10
  %106 = load i64, ptr %9, align 8, !tbaa !10
  %107 = mul i64 %106, -4132994306676758123
  store i64 %107, ptr %9, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %99, %47
  %109 = load i64, ptr %9, align 8, !tbaa !10
  %110 = lshr i64 %109, 47
  %111 = load i64, ptr %9, align 8, !tbaa !10
  %112 = xor i64 %111, %110
  store i64 %112, ptr %9, align 8, !tbaa !10
  %113 = load i64, ptr %9, align 8, !tbaa !10
  %114 = mul i64 %113, -4132994306676758123
  store i64 %114, ptr %9, align 8, !tbaa !10
  %115 = load i64, ptr %9, align 8, !tbaa !10
  %116 = lshr i64 %115, 47
  %117 = load i64, ptr %9, align 8, !tbaa !10
  %118 = xor i64 %117, %116
  store i64 %118, ptr %9, align 8, !tbaa !10
  %119 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!6, !6, i64 0}
