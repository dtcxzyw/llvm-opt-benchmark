target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !4
  store i8 %11, ptr %12, align 1, !tbaa !11
  br label %106

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp ult i32 %15, 16384
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = or i32 %18, 128
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !4
  store i8 %20, ptr %21, align 1, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = lshr i32 %23, 7
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !4
  store i8 %25, ptr %26, align 1, !tbaa !11
  br label %105

28:                                               ; preds = %14
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = icmp ult i32 %29, 2097152
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = or i32 %32, 128
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !4
  store i8 %34, ptr %35, align 1, !tbaa !11
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = lshr i32 %37, 7
  %39 = or i32 %38, 128
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !4
  store i8 %40, ptr %41, align 1, !tbaa !11
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = lshr i32 %43, 14
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !4
  store i8 %45, ptr %46, align 1, !tbaa !11
  br label %104

48:                                               ; preds = %28
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = icmp ult i32 %49, 268435456
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = or i32 %52, 128
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !4
  store i8 %54, ptr %55, align 1, !tbaa !11
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = lshr i32 %57, 7
  %59 = or i32 %58, 128
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !4
  store i8 %60, ptr %61, align 1, !tbaa !11
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = lshr i32 %63, 14
  %65 = or i32 %64, 128
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !4
  store i8 %66, ptr %67, align 1, !tbaa !11
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = lshr i32 %69, 21
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !4
  store i8 %71, ptr %72, align 1, !tbaa !11
  br label %103

74:                                               ; preds = %48
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !4
  store i8 %77, ptr %78, align 1, !tbaa !11
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = lshr i32 %80, 7
  %82 = or i32 %81, 128
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !4
  store i8 %83, ptr %84, align 1, !tbaa !11
  %86 = load i32, ptr %4, align 4, !tbaa !9
  %87 = lshr i32 %86, 14
  %88 = or i32 %87, 128
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !4
  store i8 %89, ptr %90, align 1, !tbaa !11
  %92 = load i32, ptr %4, align 4, !tbaa !9
  %93 = lshr i32 %92, 21
  %94 = or i32 %93, 128
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !4
  store i8 %95, ptr %96, align 1, !tbaa !11
  %98 = load i32, ptr %4, align 4, !tbaa !9
  %99 = lshr i32 %98, 28
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !4
  store i8 %100, ptr %101, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %74, %51
  br label %104

104:                                              ; preds = %103, %31
  br label %105

105:                                              ; preds = %104, %17
  br label %106

106:                                              ; preds = %105, %9
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %51, %3
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ule i32 %13, 28
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ult ptr %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %54

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = and i32 %32, 127
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = shl i32 %33, %34
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = or i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %47

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = or i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %44, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add i32 %52, 7
  store i32 %53, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !14

54:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store i64 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %53, %3
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ule i32 %13, 63
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ult ptr %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %56

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load i64, ptr %11, align 8, !tbaa !18
  %29 = and i64 %28, 128
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i64, ptr %11, align 8, !tbaa !18
  %33 = and i64 %32, 127
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = shl i64 %33, %35
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = or i64 %37, %36
  store i64 %38, ptr %8, align 8, !tbaa !18
  br label %49

39:                                               ; preds = %22
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = or i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !18
  %46 = load i64, ptr %8, align 8, !tbaa !18
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %46, ptr %47, align 8, !tbaa !18
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add i32 %54, 7
  store i32 %55, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !20

56:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !15}
