; ModuleID = 'bench/linux/original/tcp_recovery.ll'
source_filename = "bench/linux/original/tcp_recovery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @tcp_rack_skb_timeout(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1864
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1608
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = udiv i64 %10, 1000
  %12 = sub i64 %8, %11
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %6, %14
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tcp_rack_mark_lost(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 1877
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 64
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !5
  %8 = and i8 %4, -65
  store i8 %8, ptr %3, align 1
  call fastcc void @tcp_rack_detect_loss(ptr noundef %0, ptr noundef nonnull %2)
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = add i32 %9, 2000
  %13 = tail call i64 @__usecs_to_jiffies(i32 noundef %12) #7
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i8, ptr %0, i64 1144
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i64 @llvm.umin.i64(i64 %14, i64 %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 1210
  store i8 6, ptr %19, align 2
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = add i64 %20, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @sk_reset_timer(ptr noundef %0, ptr noundef %23, i64 noundef %21) #7
  %24 = and i64 %13, 4294967295
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %7, %11, %1
  %27 = phi i1 [ false, %1 ], [ %25, %11 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i1 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_rack_detect_loss(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1900
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1208
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 31
  %10 = icmp ugt i8 %9, 2
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1432
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1376
  %15 = load i32, ptr %14, align 32
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1167
  %21 = load volatile i8, ptr %20, align 1
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %11, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 1476
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 2
  %28 = getelementptr inbounds i8, ptr %0, i64 1876
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = mul i32 %27, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 1672
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 3
  %35 = tail call i32 @llvm.umin.i32(i32 %31, i32 %34)
  br label %36

36:                                               ; preds = %24, %17, %6
  %37 = phi i32 [ %35, %24 ], [ 0, %6 ], [ 0, %17 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 1624
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 1856
  %43 = getelementptr inbounds i8, ptr %0, i64 1868
  %44 = getelementptr inbounds i8, ptr %0, i64 1864
  %45 = getelementptr inbounds i8, ptr %0, i64 1608
  br label %48

46:                                               ; preds = %84, %79, %48
  %47 = icmp eq ptr %51, %38
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46, %41
  %49 = phi ptr [ %39, %41 ], [ %51, %46 ]
  %50 = getelementptr i8, ptr %49, i64 -88
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr i8, ptr %49, i64 -35
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 6
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %46, label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %42, align 64
  %58 = getelementptr i8, ptr %49, i64 -56
  %59 = load i64, ptr %58, align 8
  %60 = udiv i64 %59, 1000
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %49, i64 -44
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %43, align 4
  %66 = icmp eq i64 %57, %60
  %67 = sub i32 %64, %65
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %.loopexit, !llvm.loop !6

70:                                               ; preds = %62, %56
  %71 = load i32, ptr %44, align 8
  %72 = add i32 %71, %37
  %73 = load i64, ptr %45, align 8
  %74 = sub i64 %73, %60
  %75 = tail call i64 @llvm.smax.i64(i64 %74, i64 0)
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %72, %76
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  tail call void @tcp_mark_skb_lost(ptr noundef %0, ptr noundef %50) #7
  %80 = getelementptr inbounds i8, ptr %49, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %49, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  store volatile ptr %49, ptr %49, align 8
  store volatile ptr %49, ptr %80, align 8
  br label %46

84:                                               ; preds = %70
  %85 = load i32, ptr %1, align 4
  %86 = tail call i32 @llvm.umax.i32(i32 %85, i32 %77)
  store i32 %86, ptr %1, align 4
  br label %46

.loopexit:                                        ; preds = %62, %46, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @tcp_rack_advance(ptr nocapture noundef %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1608
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %3
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 1476
  %11 = load i32, ptr %10, align 4
  %12 = icmp ule i32 %11, %9
  %13 = and i8 %1, -110
  %14 = icmp eq i8 %13, 0
  %15 = or i1 %14, %12
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 1856
  %18 = getelementptr inbounds i8, ptr %0, i64 1877
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, 64
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 1864
  store i32 %9, ptr %21, align 8
  %22 = load i64, ptr %17, align 64
  %23 = getelementptr inbounds i8, ptr %0, i64 1868
  %24 = icmp ult i64 %22, %3
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i64 %22, %3
  %28 = sub i32 %26, %2
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %16
  store i64 %3, ptr %17, align 64
  store i32 %2, ptr %23, align 4
  br label %32

32:                                               ; preds = %31, %25, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_rack_reo_timeout(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1468
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1676
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1432
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1428
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1460
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %8, %10
  %14 = sub i32 %6, %13
  %15 = add i32 %14, %12
  call fastcc void @tcp_rack_detect_loss(ptr noundef %0, ptr noundef nonnull %2)
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %17, %18
  %21 = sub i32 %16, %20
  %22 = add i32 %21, %19
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 1208
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 31
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  tail call void @tcp_enter_recovery(ptr noundef %0, i1 noundef zeroext false) #7
  %30 = getelementptr inbounds i8, ptr %0, i64 1160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sub i32 %36, %4
  tail call void @tcp_cwnd_reduction(ptr noundef %0, i32 noundef 1, i32 noundef %37, i32 noundef 0) #7
  br label %38

38:                                               ; preds = %35, %29, %24
  tail call void @tcp_xmit_retransmit_queue(ptr noundef %0) #7
  br label %39

39:                                               ; preds = %38, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 1210
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @tcp_rearm_rto(ptr noundef %0) #7
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_enter_recovery(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_cwnd_reduction(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_xmit_retransmit_queue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rearm_rto(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local void @tcp_rack_update_reo_wnd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1167
  %6 = load volatile i8, ptr %5, align 1
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1872
  %15 = load i32, ptr %14, align 16
  %16 = sub i32 %11, %15
  %17 = icmp slt i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 1877
  %19 = load i8, ptr %18, align 1
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = and i8 %19, -33
  store i8 %21, ptr %18, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %20
  %22 = phi i8 [ %21, %20 ], [ %19, %13 ]
  %23 = and i8 %22, 32
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 1877
  %27 = getelementptr inbounds i8, ptr %0, i64 1876
  %28 = load i8, ptr %27, align 4
  %29 = tail call i8 @llvm.uadd.sat.i8(i8 %28, i8 1)
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 1684
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %14, align 16
  %32 = and i8 %22, -64
  %33 = or disjoint i8 %32, 16
  store i8 %33, ptr %26, align 1
  br label %39

34:                                               ; preds = %._crit_edge
  %35 = and i8 %22, 31
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 1876
  store i8 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %34, %25, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_newreno_mark_lost(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1208
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 31
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1432
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1376
  %11 = load i32, ptr %10, align 32
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %37, label %16

13:                                               ; preds = %2
  %14 = icmp eq i8 %5, 3
  %15 = and i1 %14, %1
  br i1 %15, label %16, label %37

16:                                               ; preds = %13, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = tail call ptr @rb_first(ptr noundef %17) #7
  %19 = getelementptr inbounds i8, ptr %18, i64 53
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %18, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %18, i64 48
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %18, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, %26
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call i32 @tcp_fragment(ptr noundef %0, i32 noundef 1, ptr noundef %18, i32 noundef %26, i32 noundef %26, i32 noundef 2080) #7
  br label %36

36:                                               ; preds = %34, %30, %23
  tail call void @tcp_mark_skb_lost(ptr noundef %0, ptr noundef %18) #7
  br label %37

37:                                               ; preds = %36, %16, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_fragment(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_mark_skb_lost(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_reset_timer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
