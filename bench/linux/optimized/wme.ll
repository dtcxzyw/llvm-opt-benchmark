; ModuleID = 'bench/linux/original/wme.ll'
source_filename = "bench/linux/original/wme.ll"
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
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 4
  br i1 %19, label %77, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %2, align 2
  %22 = and i16 %21, 12
  %23 = icmp eq i16 %22, 8
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 7, ptr %25, align 4
  br label %77

26:                                               ; preds = %20
  %27 = and i16 %21, 136
  %28 = icmp eq i16 %27, 136
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 0, ptr %30, align 4
  br label %77

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
  %42 = load i8, ptr %40, align 2
  %43 = zext i8 %42 to i64
  %44 = zext nneg i8 %37 to i64
  %45 = shl nuw nsw i64 1, %44
  %46 = and i64 %45, %43
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %.lr.ph

thread-pre-split:                                 ; preds = %69, %69, %70, %71
  %.sink = phi i32 [ 3, %70 ], [ 2, %71 ], [ 5, %69 ], [ 5, %69 ]
  store i32 %.sink, ptr %39, align 4
  %48 = load i8, ptr %40, align 2
  %49 = zext i8 %48 to i64
  %50 = zext nneg i32 %.sink to i64
  %51 = shl nuw nsw i64 1, %50
  %52 = and i64 %51, %49
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %thread-pre-split
  %54 = phi i64 [ %50, %thread-pre-split ], [ %44, %31 ]
  %55 = phi i32 [ %.sink, %thread-pre-split ], [ %38, %31 ]
  %56 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %41, i64 0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %59, i64 13
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %55, %66
  br i1 %67, label %.thread1, label %69

.thread1:                                         ; preds = %63
  %68 = trunc i32 %57 to i16
  br label %77

69:                                               ; preds = %63, %.lr.ph
  switch i32 %55, label %._crit_edge [
    i32 6, label %thread-pre-split
    i32 7, label %thread-pre-split
    i32 4, label %70
    i32 5, label %70
    i32 0, label %71
    i32 3, label %71
  ]

70:                                               ; preds = %69, %69
  br label %thread-pre-split

71:                                               ; preds = %69, %69
  br label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %69, %31
  %72 = phi i32 [ %38, %31 ], [ %.sink, %thread-pre-split ], [ %55, %69 ]
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i16
  br label %77

77:                                               ; preds = %.thread1, %._crit_edge, %29, %24, %16, %11
  %78 = phi i16 [ 2, %29 ], [ 0, %24 ], [ 0, %16 ], [ 0, %11 ], [ %76, %._crit_edge ], [ %68, %.thread1 ]
  ret i16 %78
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
  br i1 %18, label %30, label %.thread

.thread:                                          ; preds = %15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %24

19:                                               ; preds = %11
  %20 = icmp eq i32 %13, 11
  %21 = icmp ne ptr %1, null
  %22 = and i1 %21, %20
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  br i1 %21, label %24, label %28

24:                                               ; preds = %.thread, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 2690
  %26 = load i8, ptr %25, align 2, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %.thread, %24, %23
  %29 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 0, ptr %29, align 4
  br label %99

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
  %44 = getelementptr inbounds i8, ptr %0, i64 2384
  %45 = load i8, ptr %43, align 2
  %46 = zext i8 %45 to i64
  %47 = zext i32 %41 to i64
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, %46
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %._crit_edge, label %.lr.ph

thread-pre-split:                                 ; preds = %72, %72, %73, %74
  %.sink = phi i32 [ 3, %73 ], [ 2, %74 ], [ 5, %72 ], [ 5, %72 ]
  store i32 %.sink, ptr %42, align 4
  %51 = load i8, ptr %43, align 2
  %52 = zext i8 %51 to i64
  %53 = zext nneg i32 %.sink to i64
  %54 = shl nuw nsw i64 1, %53
  %55 = and i64 %54, %52
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %thread-pre-split
  %57 = phi i64 [ %53, %thread-pre-split ], [ %47, %40 ]
  %58 = phi i32 [ %.sink, %thread-pre-split ], [ %41, %40 ]
  %59 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %44, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds i8, ptr %62, i64 13
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %58, %69
  br i1 %70, label %.thread3, label %72

.thread3:                                         ; preds = %66
  %71 = trunc i32 %60 to i16
  br label %99

72:                                               ; preds = %66, %.lr.ph
  switch i32 %58, label %._crit_edge [
    i32 6, label %thread-pre-split
    i32 7, label %thread-pre-split
    i32 4, label %73
    i32 5, label %73
    i32 0, label %74
    i32 3, label %74
  ]

73:                                               ; preds = %72, %72
  br label %thread-pre-split

74:                                               ; preds = %72, %72
  br label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %72, %40
  %75 = phi i32 [ %41, %40 ], [ %.sink, %thread-pre-split ], [ %58, %72 ]
  %76 = icmp eq ptr %1, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds i8, ptr %1, i64 1332
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  switch i8 %79, label %90 [
    i8 0, label %91
    i8 1, label %83
    i8 2, label %84
    i8 3, label %85
    i8 4, label %86
    i8 5, label %87
    i8 6, label %88
    i8 7, label %89
  ]

83:                                               ; preds = %82
  br label %91

84:                                               ; preds = %82
  br label %91

85:                                               ; preds = %82
  br label %91

86:                                               ; preds = %82
  br label %91

87:                                               ; preds = %82
  br label %91

88:                                               ; preds = %82
  br label %91

89:                                               ; preds = %82
  br label %91

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86, %85, %84, %83, %82
  %92 = phi i32 [ 0, %90 ], [ 6, %89 ], [ 7, %88 ], [ 4, %87 ], [ 5, %86 ], [ 0, %85 ], [ 1, %84 ], [ 2, %83 ], [ 3, %82 ]
  store i32 %92, ptr %42, align 4
  br label %93

93:                                               ; preds = %91, %77, %._crit_edge
  %94 = phi i32 [ %92, %91 ], [ %75, %77 ], [ %75, %._crit_edge ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i16
  br label %99

99:                                               ; preds = %.thread3, %93, %28
  %100 = phi i16 [ 2, %28 ], [ %98, %93 ], [ %71, %.thread3 ]
  ret i16 %100
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
!5 = !{i8 0, i8 2}
!6 = !{}
