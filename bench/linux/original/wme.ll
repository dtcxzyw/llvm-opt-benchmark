target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ieee80211_sta_tx_tspec = type { i64, i32, i8, i8, i32, i32, i8 }

@ieee802_1d_to_ac = dso_local local_unnamed_addr constant [8 x i32] [i32 2, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @ieee80211_select_queue_80211(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 129
  %7 = load i24, ptr %6, align 1
  %8 = and i24 %7, 768
  %9 = icmp eq i24 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @__skb_get_hash(ptr noundef %1) #3
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 4
  br i1 %19, label %79, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %2, align 2
  %22 = and i16 %21, 12
  %23 = icmp eq i16 %22, 8
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 7, ptr %25, align 4
  br label %79

26:                                               ; preds = %20
  %27 = and i16 %21, 136
  %28 = icmp eq i16 %27, 136
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 0, ptr %30, align 4
  br label %79

31:                                               ; preds = %26
  %32 = and i16 %21, 768
  %33 = icmp eq i16 %32, 768
  %34 = select i1 %33, i64 30, i64 24
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 1530
  %41 = getelementptr inbounds i8, ptr %0, i64 2384
  br label %42

42:                                               ; preds = %70, %31
  %43 = phi i16 [ undef, %31 ], [ %71, %70 ]
  %44 = load i8, ptr %40, align 2
  %45 = zext i8 %44 to i64
  %46 = load i32, ptr %39, align 4
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %42
  %52 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %47
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %41, i64 0, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %55, i64 13
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %46, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = trunc i32 %53 to i16
  br label %70

66:                                               ; preds = %59, %51
  switch i32 %46, label %70 [
    i32 6, label %67
    i32 7, label %67
    i32 4, label %68
    i32 5, label %68
    i32 0, label %69
    i32 3, label %69
  ]

67:                                               ; preds = %66, %66
  store i32 5, ptr %39, align 4
  br label %70

68:                                               ; preds = %66, %66
  store i32 3, ptr %39, align 4
  br label %70

69:                                               ; preds = %66, %66
  store i32 2, ptr %39, align 4
  br label %70

70:                                               ; preds = %69, %68, %67, %66, %64
  %71 = phi i16 [ %65, %64 ], [ %43, %66 ], [ %43, %67 ], [ %43, %68 ], [ %43, %69 ]
  %72 = phi i32 [ 1, %64 ], [ 3, %66 ], [ 0, %67 ], [ 0, %68 ], [ 0, %69 ]
  switch i32 %72, label %79 [
    i32 0, label %42
    i32 3, label %73
  ], !llvm.loop !5

73:                                               ; preds = %70, %42
  %74 = load i32, ptr %39, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i16
  br label %79

79:                                               ; preds = %73, %70, %29, %24, %16, %11
  %80 = phi i16 [ 2, %29 ], [ 0, %24 ], [ 0, %16 ], [ 0, %11 ], [ %78, %73 ], [ %71, %70 ]
  ret i16 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @ieee80211_select_queue(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 129
  %7 = load i24, ptr %6, align 1
  %8 = and i24 %7, 768
  %9 = icmp eq i24 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @__skb_get_hash(ptr noundef %2) #3
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %11
  %20 = icmp eq i32 %13, 11
  %21 = icmp ne ptr %1, null
  %22 = and i1 %21, %20
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  br i1 %21, label %24, label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 2690
  %26 = load i8, ptr %25, align 2, !range !8, !noundef !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %23
  %29 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 0, ptr %29, align 4
  br label %103

30:                                               ; preds = %24, %19, %15
  %31 = getelementptr inbounds i8, ptr %2, i64 176
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1580
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 1592
  %38 = load volatile ptr, ptr %37, align 8
  %39 = tail call i32 @cfg80211_classify8021d(ptr noundef %2, ptr noundef %38) #3
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i32 [ %39, %36 ], [ 7, %30 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 1530
  %44 = getelementptr inbounds i8, ptr %2, i64 140
  %45 = getelementptr inbounds i8, ptr %0, i64 2384
  br label %46

46:                                               ; preds = %74, %40
  %47 = phi i16 [ undef, %40 ], [ %75, %74 ]
  %48 = load i8, ptr %43, align 2
  %49 = zext i8 %48 to i64
  %50 = load i32, ptr %44, align 4
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = and i64 %52, %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %46
  %56 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %51
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %45, i64 0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %59, i64 13
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %50, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = trunc i32 %57 to i16
  br label %74

70:                                               ; preds = %63, %55
  switch i32 %50, label %74 [
    i32 6, label %71
    i32 7, label %71
    i32 4, label %72
    i32 5, label %72
    i32 0, label %73
    i32 3, label %73
  ]

71:                                               ; preds = %70, %70
  store i32 5, ptr %44, align 4
  br label %74

72:                                               ; preds = %70, %70
  store i32 3, ptr %44, align 4
  br label %74

73:                                               ; preds = %70, %70
  store i32 2, ptr %44, align 4
  br label %74

74:                                               ; preds = %73, %72, %71, %70, %68
  %75 = phi i16 [ %69, %68 ], [ %47, %70 ], [ %47, %71 ], [ %47, %72 ], [ %47, %73 ]
  %76 = phi i32 [ 1, %68 ], [ 3, %70 ], [ 0, %71 ], [ 0, %72 ], [ 0, %73 ]
  switch i32 %76, label %103 [
    i32 0, label %46
    i32 3, label %77
  ], !llvm.loop !5

77:                                               ; preds = %74, %46
  %78 = icmp eq ptr %1, null
  br i1 %78, label %97, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %1, i64 1332
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %44, align 4
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = trunc i32 %83 to i8
  switch i8 %86, label %94 [
    i8 0, label %95
    i8 1, label %87
    i8 2, label %88
    i8 3, label %89
    i8 4, label %90
    i8 5, label %91
    i8 6, label %92
    i8 7, label %93
  ]

87:                                               ; preds = %85
  br label %95

88:                                               ; preds = %85
  br label %95

89:                                               ; preds = %85
  br label %95

90:                                               ; preds = %85
  br label %95

91:                                               ; preds = %85
  br label %95

92:                                               ; preds = %85
  br label %95

93:                                               ; preds = %85
  br label %95

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %93, %92, %91, %90, %89, %88, %87, %85
  %96 = phi i32 [ 0, %94 ], [ 6, %93 ], [ 7, %92 ], [ 4, %91 ], [ 5, %90 ], [ 0, %89 ], [ 1, %88 ], [ 2, %87 ], [ 3, %85 ]
  store i32 %96, ptr %44, align 4
  br label %97

97:                                               ; preds = %95, %79, %77
  %98 = load i32, ptr %44, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = trunc i32 %101 to i16
  br label %103

103:                                              ; preds = %97, %74, %28
  %104 = phi i16 [ 2, %28 ], [ %102, %97 ], [ %75, %74 ]
  ret i16 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_classify8021d(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @ieee80211_set_qos_hdr(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = load i16, ptr %4, align 2
  %9 = and i16 %8, 140
  %10 = icmp eq i16 %9, 136
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = and i16 %8, 768
  %13 = icmp eq i16 %12, 768
  %14 = select i1 %13, i64 30, i64 24
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = load i32, ptr %5, align 8
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  %19 = load i8, ptr %15, align 1
  br i1 %18, label %25, label %20

20:                                               ; preds = %11
  %21 = and i8 %19, 32
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %20
  %24 = or i32 %16, 4
  store i32 %24, ptr %5, align 8
  br label %49

25:                                               ; preds = %11
  %26 = and i8 %19, -112
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 1528
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = and i32 %7, 7
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 1, %36
  %38 = and i64 %37, %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31, %25
  %41 = or disjoint i8 %26, 32
  %42 = or i32 %16, 4
  store i32 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i8 [ %41, %40 ], [ %26, %31 ]
  %45 = trunc i32 %7 to i8
  %46 = and i8 %45, 7
  %47 = or i8 %44, %46
  store i8 %47, ptr %15, align 1
  %48 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %43, %23, %20, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_get_hash(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
