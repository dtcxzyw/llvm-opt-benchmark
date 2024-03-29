target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils14encodeOffset32EPjlRKNS0_12OffsetFormatE(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 5
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext nneg i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 7
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = icmp eq i8 %5, 0
  br i1 %12, label %88, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 3
  %18 = icmp ult i32 %17, %6
  br i1 %18, label %88, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %2, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 1
  %22 = icmp eq i8 %11, 0
  br i1 %21, label %23, label %43

23:                                               ; preds = %19
  br i1 %22, label %33, label %24

24:                                               ; preds = %23
  %25 = zext i8 %11 to i64
  %26 = shl nsw i64 -1, %25
  %27 = and i64 %26, 4294967295
  %28 = xor i64 %27, 4294967295
  %29 = and i64 %28, %1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %88

31:                                               ; preds = %24
  %32 = lshr i64 %1, %25
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i64 [ %32, %31 ], [ %1, %23 ]
  %35 = zext nneg i8 %5 to i64
  %36 = shl nsw i64 -1, %35
  %37 = trunc i64 %36 to i32
  %38 = xor i32 %37, -1
  %39 = trunc i64 %34 to i32
  %40 = and i32 %39, %38
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %34, %41
  br i1 %42, label %69, label %88

43:                                               ; preds = %19
  br i1 %22, label %53, label %44

44:                                               ; preds = %43
  %45 = zext i8 %11 to i64
  %46 = shl nsw i64 -1, %45
  %47 = and i64 %46, 4294967295
  %48 = xor i64 %47, 4294967295
  %49 = and i64 %48, %1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %88

51:                                               ; preds = %44
  %52 = ashr i64 %1, %45
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi i64 [ %52, %51 ], [ %1, %43 ]
  %55 = add i64 %54, 2147483648
  %56 = icmp ult i64 %55, 4294967296
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = trunc i64 %54 to i32
  %59 = sub nsw i32 32, %6
  %60 = shl i32 %58, %59
  %61 = ashr exact i32 %60, %59
  %62 = icmp eq i32 %61, %58
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  switch i8 %20, label %88 [
    i8 0, label %64
    i8 3, label %74
    i8 2, label %74
  ]

64:                                               ; preds = %63
  %65 = zext nneg i8 %5 to i64
  %66 = shl nsw i64 -1, %65
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %67, -1
  br label %69

69:                                               ; preds = %64, %33
  %70 = phi i32 [ %68, %64 ], [ %38, %33 ]
  %71 = phi i32 [ %58, %64 ], [ %40, %33 ]
  %72 = and i32 %71, %70
  %73 = shl i32 %72, %9
  br label %86

74:                                               ; preds = %63, %63
  %75 = icmp ne i8 %15, 4
  %76 = icmp ne i8 %5, 21
  %77 = or i1 %76, %75
  %78 = icmp ne i8 %8, 5
  %79 = or i1 %78, %77
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = shl i32 %58, 29
  %82 = and i32 %81, 1610612736
  %83 = shl i32 %58, 3
  %84 = and i32 %83, 16777184
  %85 = or disjoint i32 %82, %84
  br label %86

86:                                               ; preds = %80, %69
  %87 = phi i32 [ %73, %69 ], [ %85, %80 ]
  store i32 %87, ptr %0, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %86, %74, %63, %57, %53, %44, %33, %24, %13, %3
  %89 = phi i1 [ false, %13 ], [ false, %3 ], [ false, %24 ], [ false, %33 ], [ false, %44 ], [ false, %53 ], [ false, %57 ], [ false, %74 ], [ false, %63 ], [ true, %86 ]
  ret i1 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils14encodeOffset64EPmlRKNS0_12OffsetFormatE(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 5
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 7
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = icmp eq i8 %5, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = icmp ult i32 %14, %6
  br i1 %15, label %68, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %2, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 1
  %19 = icmp eq i8 %8, 0
  br i1 %18, label %20, label %37

20:                                               ; preds = %16
  br i1 %19, label %30, label %21

21:                                               ; preds = %20
  %22 = zext i8 %8 to i64
  %23 = shl nsw i64 -1, %22
  %24 = and i64 %23, 4294967295
  %25 = xor i64 %24, 4294967295
  %26 = and i64 %25, %1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %21
  %29 = lshr i64 %1, %22
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i64 [ %29, %28 ], [ %1, %20 ]
  %32 = zext i8 %5 to i64
  %33 = sub nsw i64 64, %32
  %34 = lshr i64 -1, %33
  %35 = and i64 %31, %34
  %36 = icmp ugt i64 %31, %34
  br i1 %36, label %68, label %60

37:                                               ; preds = %16
  br i1 %19, label %47, label %38

38:                                               ; preds = %37
  %39 = zext i8 %8 to i64
  %40 = shl nsw i64 -1, %39
  %41 = and i64 %40, 4294967295
  %42 = xor i64 %41, 4294967295
  %43 = and i64 %42, %1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = ashr i64 %1, %39
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i64 [ %46, %45 ], [ %1, %37 ]
  %49 = sub nsw i32 64, %6
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %48, %50
  %52 = ashr exact i64 %51, %50
  %53 = icmp eq i64 %52, %48
  %54 = icmp eq i8 %17, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  %57 = zext i8 %5 to i64
  %58 = sub nsw i64 64, %57
  %59 = lshr i64 -1, %58
  br label %60

60:                                               ; preds = %56, %30
  %61 = phi i64 [ %59, %56 ], [ %34, %30 ]
  %62 = phi i64 [ %48, %56 ], [ %35, %30 ]
  %63 = and i64 %62, %61
  %64 = getelementptr inbounds i8, ptr %2, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext nneg i8 %65 to i64
  %67 = shl i64 %63, %66
  store i64 %67, ptr %0, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %60, %47, %38, %30, %21, %10, %3
  %69 = phi i1 [ false, %10 ], [ false, %3 ], [ true, %60 ], [ false, %21 ], [ false, %30 ], [ false, %38 ], [ false, %47 ]
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils11writeOffsetEPvlRKNS0_12OffsetFormatE(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %2, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !10
  switch i8 %12, label %98 [
    i8 1, label %13
    i8 2, label %21
    i8 4, label %29
    i8 8, label %36
  ]

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #2
  %14 = call noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils14encodeOffset32EPjlRKNS0_12OffsetFormatE(ptr noundef nonnull %4, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #2
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load i8, ptr %10, align 1, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = trunc i32 %17 to i8
  %19 = or i8 %16, %18
  store i8 %19, ptr %10, align 1, !tbaa !17
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #2
  br label %98

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #2
  %22 = call noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils14encodeOffset32EPjlRKNS0_12OffsetFormatE(ptr noundef nonnull %5, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #2
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i16, ptr %10, align 1, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = trunc i32 %25 to i16
  %27 = or i16 %24, %26
  store i16 %27, ptr %10, align 1, !tbaa !17
  br label %28

28:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #2
  br label %98

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #2
  %30 = call noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils14encodeOffset32EPjlRKNS0_12OffsetFormatE(ptr noundef nonnull %6, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #2
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 1, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = or i32 %33, %32
  store i32 %34, ptr %10, align 1, !tbaa !17
  br label %35

35:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #2
  br label %98

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %2, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = add i8 %38, -65
  %43 = icmp ult i8 %42, -64
  br i1 %43, label %98, label %44

44:                                               ; preds = %36
  %45 = load i8, ptr %2, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 1
  %47 = icmp eq i8 %41, 0
  br i1 %46, label %48, label %65

48:                                               ; preds = %44
  br i1 %47, label %58, label %49

49:                                               ; preds = %48
  %50 = zext i8 %41 to i64
  %51 = shl nsw i64 -1, %50
  %52 = and i64 %51, 4294967295
  %53 = xor i64 %52, 4294967295
  %54 = and i64 %53, %1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %49
  %57 = lshr i64 %1, %50
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i64 [ %57, %56 ], [ %1, %48 ]
  %60 = zext nneg i8 %38 to i64
  %61 = sub nuw nsw i64 64, %60
  %62 = lshr i64 -1, %61
  %63 = and i64 %59, %62
  %64 = icmp ugt i64 %59, %62
  br i1 %64, label %98, label %88

65:                                               ; preds = %44
  br i1 %47, label %75, label %66

66:                                               ; preds = %65
  %67 = zext i8 %41 to i64
  %68 = shl nsw i64 -1, %67
  %69 = and i64 %68, 4294967295
  %70 = xor i64 %69, 4294967295
  %71 = and i64 %70, %1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  %74 = ashr i64 %1, %67
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i64 [ %74, %73 ], [ %1, %65 ]
  %77 = sub nsw i64 64, %39
  %78 = and i64 %77, 4294967295
  %79 = shl i64 %76, %78
  %80 = ashr exact i64 %79, %78
  %81 = icmp eq i64 %80, %76
  %82 = icmp eq i8 %45, 0
  %83 = and i1 %82, %81
  br i1 %83, label %84, label %98

84:                                               ; preds = %75
  %85 = zext nneg i8 %38 to i64
  %86 = sub nuw nsw i64 64, %85
  %87 = lshr i64 -1, %86
  br label %88

88:                                               ; preds = %84, %58
  %89 = phi i64 [ %87, %84 ], [ %62, %58 ]
  %90 = phi i64 [ %76, %84 ], [ %63, %58 ]
  %91 = and i64 %90, %89
  %92 = getelementptr inbounds i8, ptr %2, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext nneg i8 %93 to i64
  %95 = shl i64 %91, %94
  %96 = load i64, ptr %10, align 1, !tbaa !17
  %97 = or i64 %95, %96
  store i64 %97, ptr %10, align 1, !tbaa !17
  br label %98

98:                                               ; preds = %88, %75, %66, %58, %49, %36, %35, %28, %20, %3
  %99 = phi i1 [ %30, %35 ], [ %22, %28 ], [ %14, %20 ], [ false, %3 ], [ true, %88 ], [ false, %36 ], [ false, %49 ], [ false, %58 ], [ false, %66 ], [ false, %75 ]
  ret i1 %99
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 5}
!4 = !{!"_ZTSN6asmjit9_abi_1_1012OffsetFormatE", !5, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!5 = !{!"_ZTSN6asmjit9_abi_1_1010OffsetTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !6, i64 6}
!9 = !{!4, !6, i64 7}
!10 = !{!4, !6, i64 3}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!4, !6, i64 4}
!17 = !{!6, !6, i64 0}
