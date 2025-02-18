target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@luaP_opmodes = hidden constant [83 x i8] c"\08\0B\0B\0A\0A\08\08\08\08\08\00\08\08\08\08\00\00\00\00\09\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\80\80\80\08\08\08\08\08\00\00\05\10\10\10\10\10\10\10\10\10\10\18hh \00\00\0A\0A\02\00\0A!\0AH(\04", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @luaP_isOT(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = lshr i32 %6, 0
  %8 = and i32 %7, 127
  store i32 %8, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %9, label %11 [
    i32 69, label %10
  ]

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [83 x i8], ptr @luaP_opmodes, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %19, %11
  %25 = phi i1 [ false, %11 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaP_isIT(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = lshr i32 %6, 0
  %8 = and i32 %7, 127
  store i32 %8, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %9, label %28 [
    i32 78, label %10
  ]

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = lshr i32 %11, 0
  %13 = and i32 %12, 127
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [83 x i8], ptr @luaP_opmodes, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 63
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi i1 [ false, %10 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = lshr i32 %29, 0
  %31 = and i32 %30, 127
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [83 x i8], ptr @luaP_opmodes, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %38, %28
  %44 = phi i1 [ false, %28 ], [ %42, %38 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
