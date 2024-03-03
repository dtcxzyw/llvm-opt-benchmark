target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.67 }
%union.anon.67 = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"dsi_calc_mnp failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"dsi pll div %08x, ctrl %08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"[drm] *ERROR* DSI PLL lock failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"DSI PLL locked\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid PLL divider (%08x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* Timeout waiting for PLL lock deassertion\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Calculated pclk=%u\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* Can't get a suitable ratio from DSI PLL ratios\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"DSI PLL calculation is Done!!\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* Timed out waiting for DSI PLL to lock\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"[drm] *ERROR* DSI CLK Out of Range\0A\00", align 1
@lfsr_converts = internal unnamed_addr constant [39 x i16] [i16 426, i16 469, i16 234, i16 373, i16 442, i16 221, i16 110, i16 311, i16 411, i16 461, i16 486, i16 243, i16 377, i16 188, i16 350, i16 175, i16 343, i16 427, i16 213, i16 106, i16 53, i16 282, i16 397, i16 454, i16 227, i16 113, i16 56, i16 284, i16 142, i16 71, i16 35, i16 273, i16 136, i16 324, i16 418, i16 465, i16 488, i16 500, i16 506], align 16
@.str.12 = private unnamed_addr constant [32 x i8] c"[drm] *ERROR* wrong P1 divisor\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* wrong m_seed programmed\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.14 = private unnamed_addr constant [66 x i8] c"%s %s: DSI PLL state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/display/vlv_dsi_pll.c\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"[drm] *ERROR* DSI PLL state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vlv_dsi_pll_compute(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 628
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 572
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 564
  %9 = load i32, ptr %8, align 4
  switch i32 %7, label %12 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %10
    i32 3, label %11
  ]

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11, %10, %2, %2
  %14 = phi i32 [ -22, %12 ], [ 16, %11 ], [ 18, %10 ], [ 24, %2 ], [ 24, %2 ]
  %15 = mul i32 %14, %5
  %16 = sdiv i32 %9, 2
  %17 = add i32 %15, %16
  %18 = udiv i32 %17, %9
  %19 = add i32 %18, -300000
  %20 = icmp ult i32 %19, 850001
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = icmp eq ptr %3, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.11) #4
  br label %88

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %3, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16777216
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1, i32 4
  %34 = select i1 %32, i32 25000, i32 100000
  %35 = select i1 %32, i32 92, i32 96
  %36 = select i1 %32, i32 62, i32 70
  %37 = select i1 %32, i32 1550000, i32 7000000
  %38 = lshr exact i32 %31, 23
  %39 = or disjoint i32 %38, 1
  %40 = lshr exact i32 %37, %39
  %41 = icmp eq i32 %40, %18
  br i1 %41, label %74, label %42

42:                                               ; preds = %28
  %43 = sub nsw i32 %18, %40
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  br label %45

45:                                               ; preds = %68, %42
  %46 = phi i32 [ %44, %42 ], [ %63, %68 ]
  %47 = phi i32 [ 2, %42 ], [ %62, %68 ]
  %48 = phi i32 [ %36, %42 ], [ %61, %68 ]
  %49 = phi i32 [ %36, %42 ], [ %69, %68 ]
  %50 = mul nuw nsw i32 %49, %34
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i32 [ %46, %45 ], [ %63, %51 ]
  %53 = phi i32 [ %47, %45 ], [ %62, %51 ]
  %54 = phi i32 [ %48, %45 ], [ %61, %51 ]
  %55 = phi i32 [ 2, %45 ], [ %64, %51 ]
  %56 = shl nuw nsw i32 %55, %38
  %57 = udiv i32 %50, %56
  %58 = sub nsw i32 %18, %57
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = icmp slt i32 %59, %52
  %61 = select i1 %60, i32 %49, i32 %54
  %62 = select i1 %60, i32 %55, i32 %53
  %63 = tail call i32 @llvm.smin.i32(i32 %59, i32 %52)
  %64 = add nuw nsw i32 %55, 1
  %65 = icmp ult i32 %55, 6
  %66 = icmp ne i32 %63, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %51, label %68, !llvm.loop !5

68:                                               ; preds = %51
  %69 = add nuw nsw i32 %49, 1
  %70 = icmp ult i32 %49, %35
  %71 = select i1 %70, i1 %66, i1 false
  br i1 %71, label %45, label %72, !llvm.loop !8

72:                                               ; preds = %68
  %73 = add i32 %62, 15
  br label %74

74:                                               ; preds = %72, %28
  %75 = phi i32 [ %36, %28 ], [ %61, %72 ]
  %76 = phi i32 [ 17, %28 ], [ %73, %72 ]
  %77 = shl nuw i32 1, %76
  %78 = getelementptr inbounds i8, ptr %1, i64 1352
  store i32 %77, ptr %78, align 8
  %79 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %33, i32 -1) #5, !srcloc !9
  %80 = shl i32 %79, 16
  %81 = add i32 %75, -62
  %82 = zext i32 %81 to i64
  %83 = getelementptr [39 x i16], ptr @lfsr_converts, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = or disjoint i32 %80, %85
  %87 = getelementptr inbounds i8, ptr %1, i64 1356
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %74, %26
  %89 = phi i32 [ -44, %26 ], [ 0, %74 ]
  br i1 %20, label %97, label %90

90:                                               ; preds = %88
  %91 = icmp eq ptr %3, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %94, %92 ], [ null, %90 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str) #6
  br label %134

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %0, i64 552
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, 1
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %1, i64 1352
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, 256
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = load i16, ptr %98, align 8
  %108 = and i16 %107, 4
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %1, i64 1352
  %112 = load i32, ptr %111, align 8
  %113 = or i32 %112, 128
  store i32 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds i8, ptr %1, i64 1352
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, -2147483648
  store i32 %117, ptr %115, align 8
  %118 = icmp eq ptr %3, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %114
  %123 = phi ptr [ %121, %119 ], [ null, %114 ]
  %124 = getelementptr inbounds i8, ptr %1, i64 1356
  %125 = load i32, ptr %124, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %123, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %125, i32 noundef %117) #6
  %126 = tail call fastcc i32 @vlv_dsi_pclk(ptr noundef %0, ptr noundef %1)
  %127 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 583
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %122
  %133 = shl i32 %126, 1
  store i32 %133, ptr %128, align 4
  br label %134

134:                                              ; preds = %132, %122, %95
  %135 = phi i32 [ %89, %95 ], [ 0, %132 ], [ 0, %122 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vlv_dsi_pclk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 572
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %8 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %6
    i32 3, label %7
  ]

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %7, %6, %2, %2
  %10 = phi i32 [ -22, %8 ], [ 16, %7 ], [ 18, %6 ], [ 24, %2 ], [ 24, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 25000, i32 100000
  %16 = getelementptr inbounds i8, ptr %1, i64 1352
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 1356
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %17, 15
  %21 = and i32 %20, 2044
  %22 = lshr i32 %19, 16
  %23 = and i32 %22, 3
  %24 = and i32 %19, 511
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %26, %9
  %27 = phi i32 [ %30, %26 ], [ 0, %9 ]
  %28 = phi i32 [ %29, %26 ], [ %21, %9 ]
  %29 = lshr i32 %28, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = icmp ult i32 %28, 2
  br i1 %31, label %32, label %26, !llvm.loop !10

32:                                               ; preds = %26, %9
  %33 = phi i32 [ -1, %9 ], [ %27, %26 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = icmp eq ptr %3, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.12) #4
  br label %74

42:                                               ; preds = %48, %32
  %43 = phi i64 [ %49, %48 ], [ 0, %32 ]
  %44 = getelementptr [39 x i16], ptr @lfsr_converts, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %24, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, 39
  br i1 %50, label %53, label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = trunc i64 %43 to i32
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %52, %51 ], [ 39, %48 ]
  %55 = icmp eq i32 %54, 39
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = icmp eq ptr %3, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %62, ptr noundef nonnull @.str.13) #4
  br label %74

63:                                               ; preds = %53
  %64 = add nuw nsw i32 %54, 62
  %65 = mul nsw i32 %64, %15
  %66 = shl i32 %33, %23
  %67 = udiv i32 %65, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 564
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %69, %67
  %71 = ashr exact i32 %10, 1
  %72 = add i32 %70, %71
  %73 = udiv i32 %72, %10
  br label %74

74:                                               ; preds = %63, %61, %40
  %75 = phi i32 [ 0, %61 ], [ %73, %63 ], [ 0, %40 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_dsi_pll_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 2) #6
  tail call void @vlv_cck_write(ptr noundef %3, i32 noundef 72, i32 noundef 0) #6
  %10 = getelementptr inbounds i8, ptr %1, i64 1352
  %11 = getelementptr inbounds i8, ptr %1, i64 1356
  %12 = load i32, ptr %11, align 4
  tail call void @vlv_cck_write(ptr noundef %3, i32 noundef 76, i32 noundef %12) #6
  %13 = load i32, ptr %10, align 8
  %14 = and i32 %13, 2147483647
  tail call void @vlv_cck_write(ptr noundef %3, i32 noundef 72, i32 noundef %14) #6
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 50, i32 noundef 2) #6
  %15 = load i32, ptr %10, align 8
  tail call void @vlv_cck_write(ptr noundef %3, i32 noundef 72, i32 noundef %15) #6
  %16 = tail call i64 @ktime_get_raw() #6
  %17 = add i64 %16, 20000000
  %18 = tail call i32 @__SCT__might_resched() #6
  br label %19

19:                                               ; preds = %33, %8
  %20 = phi i64 [ 10, %8 ], [ %34, %33 ]
  %21 = phi i32 [ 0, %8 ], [ %35, %33 ]
  %22 = tail call i64 @ktime_get_raw() #6
  %23 = icmp sle i64 %22, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %24 = tail call i32 @vlv_cck_read(ptr noundef %3, i32 noundef 72) #6
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i1 %23, i1 false
  %28 = select i1 %26, i32 -110, i32 0
  br i1 %27, label %29, label %33

29:                                               ; preds = %19
  %30 = shl i64 %20, 1
  tail call void @usleep_range_state(i64 noundef %20, i64 noundef %30, i32 noundef 2) #6
  %31 = icmp slt i64 %20, 1000
  %32 = select i1 %31, i64 %30, i64 %20
  br label %33

33:                                               ; preds = %29, %19
  %34 = phi i64 [ %32, %29 ], [ %20, %19 ]
  %35 = phi i32 [ %21, %29 ], [ %28, %19 ]
  br i1 %27, label %19, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %35, 0
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 2) #6
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  br i1 %4, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.3) #4
  br label %50

44:                                               ; preds = %36
  br i1 %4, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.4) #6
  br label %50

50:                                               ; preds = %48, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_cck_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_cck_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_dsi_pll_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  tail call void @vlv_iosf_sb_get(ptr noundef %2, i64 noundef 2) #6
  %9 = tail call i32 @vlv_cck_read(ptr noundef %2, i32 noundef 72) #6
  %10 = and i32 %9, 1073741823
  %11 = or disjoint i32 %10, 1073741824
  tail call void @vlv_cck_write(ptr noundef %2, i32 noundef 72, i32 noundef %11) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %2, i64 noundef 2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @bxt_dsi_pll_is_enabled(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 286848, i1 noundef zeroext true) #6
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 %8(ptr noundef %2, i32 1445888, i1 noundef zeroext true) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %9, 768
  %15 = icmp eq i32 %14, 0
  br i1 %13, label %19, label %16

16:                                               ; preds = %7
  br i1 %15, label %17, label %30

17:                                               ; preds = %16
  %18 = icmp eq ptr %0, null
  br i1 %18, label %28, label %25

19:                                               ; preds = %7
  %20 = and i32 %9, 3072
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %15, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23, %17
  %29 = phi ptr [ null, %17 ], [ null, %23 ], [ %27, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %9) #6
  br label %30

30:                                               ; preds = %28, %19, %16, %1
  %31 = phi i1 [ false, %1 ], [ true, %16 ], [ true, %19 ], [ false, %28 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_dsi_pll_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  %9 = getelementptr inbounds i8, ptr %2, i64 7368
  %10 = getelementptr inbounds i8, ptr %2, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 286848, i1 noundef zeroext true) #6
  %13 = and i32 %12, 2147483647
  %14 = getelementptr inbounds i8, ptr %2, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %9, i32 286848, i32 noundef %13, i1 noundef zeroext true) #6
  %16 = tail call i32 @__intel_wait_for_register(ptr noundef %9, i32 286848, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  br i1 %3, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ %21, %19 ], [ null, %18 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.6) #4
  br label %24

24:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vlv_dsi_get_pclk(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 2) #6
  %10 = tail call i32 @vlv_cck_read(ptr noundef %3, i32 noundef 72) #6
  %11 = tail call i32 @vlv_cck_read(ptr noundef %3, i32 noundef 76) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 2) #6
  %12 = and i32 %10, -2
  %13 = getelementptr inbounds i8, ptr %1, i64 1352
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 1356
  store i32 %11, ptr %14, align 4
  %15 = tail call fastcc i32 @vlv_dsi_pclk(ptr noundef %0, ptr noundef %1)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bxt_dsi_get_pclk(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 1445888, i1 noundef zeroext true) #6
  %8 = getelementptr inbounds i8, ptr %1, i64 1352
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 572
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %13 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %11
    i32 3, label %12
  ]

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12, %11, %2, %2
  %15 = phi i32 [ -22, %13 ], [ 16, %12 ], [ 18, %11 ], [ 24, %2 ], [ 24, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 564
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq ptr %3, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ null, %14 ]
  %24 = and i32 %7, 255
  %25 = mul nuw nsw i32 %24, 9600
  %26 = mul i32 %25, %17
  %27 = ashr exact i32 %15, 1
  %28 = add i32 %26, %27
  %29 = udiv i32 %28, %15
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %29) #6
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_dsi_reset_clocks(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %3, i64 2304
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 45316, i32 47364
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 7368
  %10 = getelementptr inbounds i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #6
  %13 = select i1 %4, i32 45316, i32 47364
  %14 = getelementptr inbounds i8, ptr %3, i64 2304
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  %17 = and i32 %12, -97
  %18 = getelementptr inbounds i8, ptr %0, i64 582
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 5
  %22 = or i32 %21, %17
  %23 = getelementptr inbounds i8, ptr %3, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %9, i32 %16, i32 noundef %22, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bxt_dsi_pll_compute(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 628
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 572
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 564
  %9 = load i32, ptr %8, align 4
  switch i32 %7, label %12 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %10
    i32 3, label %11
  ]

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11, %10, %2, %2
  %14 = phi i32 [ -22, %12 ], [ 16, %11 ], [ 18, %10 ], [ 24, %2 ], [ 24, %2 ]
  %15 = mul i32 %14, %5
  %16 = sdiv i32 %9, 2
  %17 = add i32 %15, %16
  %18 = udiv i32 %17, %9
  %19 = shl i32 %18, 1
  %20 = add i32 %19, 19199
  %21 = udiv i32 %20, 19200
  %22 = getelementptr inbounds i8, ptr %3, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 67108864
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 111, i32 125
  %27 = and i32 %21, 255
  %28 = icmp ult i32 %27, 34
  %29 = icmp ugt i32 %27, %26
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq ptr %3, null
  br i1 %30, label %32, label %38

32:                                               ; preds = %13
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi ptr [ %35, %33 ], [ null, %32 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.8) #4
  br label %75

38:                                               ; preds = %13
  br i1 %31, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.9) #6
  %44 = or disjoint i32 %27, 1280
  %45 = getelementptr inbounds i8, ptr %1, i64 1352
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %22, align 4
  %47 = and i32 %46, 67108864
  %48 = icmp ne i32 %47, 0
  %49 = icmp ult i32 %27, 51
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = or disjoint i32 %27, 66816
  store i32 %52, ptr %45, align 8
  br label %53

53:                                               ; preds = %51, %42
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %57 [
    i32 0, label %58
    i32 1, label %58
    i32 2, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %58

56:                                               ; preds = %53
  br label %58

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %56, %55, %53, %53
  %59 = phi i32 [ -22, %57 ], [ 16, %56 ], [ 18, %55 ], [ 24, %53 ], [ 24, %53 ]
  %60 = load i32, ptr %45, align 8
  %61 = and i32 %60, 255
  %62 = mul nuw nsw i32 %61, 9600
  %63 = load i32, ptr %8, align 4
  %64 = mul i32 %62, %63
  %65 = ashr exact i32 %59, 1
  %66 = add i32 %64, %65
  %67 = udiv i32 %66, %59
  %68 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 583
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %58
  %74 = shl i32 %67, 1
  store i32 %74, ptr %69, align 4
  br label %75

75:                                               ; preds = %73, %58, %36
  %76 = phi i32 [ -44, %36 ], [ 0, %73 ], [ 0, %58 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_dsi_pll_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  %10 = getelementptr inbounds i8, ptr %1, i64 1352
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 7368
  %13 = getelementptr inbounds i8, ptr %3, i64 7544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %12, i32 1445888, i32 noundef %11, i1 noundef zeroext true) #6
  %15 = getelementptr inbounds i8, ptr %3, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %12, i32 1445888, i1 noundef zeroext false) #6
  %18 = getelementptr inbounds i8, ptr %3, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 67108864
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %69, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 552
  br label %24

24:                                               ; preds = %66, %22
  %25 = phi i64 [ 0, %22 ], [ %67, %66 ]
  %26 = load i16, ptr %23, align 8
  %27 = zext i16 %26 to i64
  %28 = shl nuw nsw i64 1, %25
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 7368
  %34 = getelementptr inbounds i8, ptr %32, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %33, i32 286864, i1 noundef zeroext true) #6
  %37 = icmp eq i64 %25, 0
  %38 = select i1 %37, i32 59047935, i32 -64636
  %39 = and i32 %36, %38
  %40 = load i32, ptr %10, align 8
  %41 = and i32 %40, 255
  %42 = mul nuw nsw i32 %41, 9600
  %43 = add nuw nsw i32 %42, 19999
  %44 = udiv i32 %43, 20000
  %45 = add nuw nsw i32 %44, 63
  %46 = add nuw nsw i32 %42, 149999
  %47 = udiv i32 %46, 150000
  %48 = add nsw i32 %47, -1
  %49 = and i32 %48, 3
  %50 = lshr i32 %48, 2
  %51 = and i32 %50, 3
  %52 = select i1 %37, i32 1048576, i32 16
  %53 = or i32 %39, %52
  %54 = and i32 %45, 63
  %55 = select i1 %37, i32 26, i32 10
  %56 = shl nuw i32 %54, %55
  %57 = or i32 %53, %56
  %58 = select i1 %37, i32 16, i32 0
  %59 = shl nuw nsw i32 %49, %58
  %60 = or i32 %57, %59
  %61 = select i1 %37, i32 21, i32 5
  %62 = shl nuw nsw i32 %51, %61
  %63 = or i32 %60, %62
  %64 = getelementptr inbounds i8, ptr %32, i64 7544
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %33, i32 286864, i32 noundef %63, i1 noundef zeroext true) #6
  br label %66

66:                                               ; preds = %31, %24
  %67 = add nuw nsw i64 %25, 1
  %68 = icmp eq i64 %67, 9
  br i1 %68, label %113, label %24, !llvm.loop !13

69:                                               ; preds = %8
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %10, align 8
  %72 = and i32 %71, 255
  %73 = mul nuw nsw i32 %72, 4800
  %74 = add nuw nsw i32 %73, 10000
  %75 = udiv i32 %74, 20000
  %76 = icmp ult i32 %72, 44
  br i1 %76, label %97, label %77

77:                                               ; preds = %69
  %78 = icmp ult i32 %72, 86
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %75, 1
  %81 = lshr i32 %80, 1
  br label %97

82:                                               ; preds = %77
  %83 = icmp ult i32 %72, 128
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %75, 3
  %86 = lshr i32 %85, 2
  br label %97

87:                                               ; preds = %82
  %88 = icmp ult i32 %72, 169
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %75, 5
  %91 = udiv i32 %90, 6
  br label %97

92:                                               ; preds = %87
  %93 = icmp ult i32 %72, 211
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %75, 7
  %96 = lshr i32 %95, 3
  br label %97

97:                                               ; preds = %94, %92, %89, %84, %79, %69
  %98 = phi i32 [ %81, %79 ], [ %86, %84 ], [ %91, %89 ], [ %96, %94 ], [ %75, %69 ], [ 10, %92 ]
  %99 = add nsw i32 %75, -1
  %100 = add nsw i32 %99, %98
  %101 = udiv i32 %100, %98
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 10)
  %103 = add nsw i32 %98, -1
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %104, 1023
  %106 = getelementptr inbounds i8, ptr %70, i64 7368
  %107 = getelementptr inbounds i8, ptr %70, i64 7544
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %106, i32 1441796, i32 noundef %105, i1 noundef zeroext true) #6
  %109 = add nsw i32 %102, -1
  %110 = shl nuw nsw i32 1, %109
  %111 = and i32 %110, 1023
  %112 = load ptr, ptr %107, align 8
  tail call void %112(ptr noundef %106, i32 1441800, i32 noundef %111, i1 noundef zeroext true) #6
  br label %113

113:                                              ; preds = %97, %66
  %114 = load ptr, ptr %15, align 8
  %115 = tail call i32 %114(ptr noundef %12, i32 286848, i1 noundef zeroext true) #6
  %116 = or i32 %115, -2147483648
  %117 = load ptr, ptr %13, align 8
  tail call void %117(ptr noundef %12, i32 286848, i32 noundef %116, i1 noundef zeroext true) #6
  %118 = tail call i32 @__intel_wait_for_register(ptr noundef %12, i32 286848, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  br i1 %4, label %124, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi ptr [ %123, %121 ], [ null, %120 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %125, ptr noundef nonnull @.str.10) #4
  br label %132

126:                                              ; preds = %113
  br i1 %4, label %130, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %126
  %131 = phi ptr [ %129, %127 ], [ null, %126 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %131, i32 noundef 2, ptr noundef nonnull @.str.4) #6
  br label %132

132:                                              ; preds = %130, %124
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_dsi_reset_clocks(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 67108864
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  br i1 %7, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 %10(ptr noundef %8, i32 286864, i1 noundef zeroext true) #6
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i32 59047935, i32 -64636
  %15 = and i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %3, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %8, i32 286864, i32 noundef %15, i1 noundef zeroext true) #6
  br label %27

18:                                               ; preds = %2
  %19 = tail call i32 %10(ptr noundef %8, i32 1441796, i1 noundef zeroext true) #6
  %20 = and i32 %19, -1024
  %21 = getelementptr inbounds i8, ptr %3, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %8, i32 1441796, i32 noundef %20, i1 noundef zeroext true) #6
  %23 = load ptr, ptr %9, align 8
  %24 = tail call i32 %23(ptr noundef %8, i32 1441800, i1 noundef zeroext true) #6
  %25 = and i32 %24, -1024
  %26 = load ptr, ptr %21, align 8
  tail call void %26(ptr noundef %8, i32 1441800, i32 noundef %25, i1 noundef zeroext true) #6
  br label %27

27:                                               ; preds = %18, %11
  %28 = icmp eq i32 %1, 0
  %29 = getelementptr inbounds i8, ptr %3, i64 2304
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %28, i32 45148, i32 47196
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %3, i64 7368
  %34 = getelementptr inbounds i8, ptr %3, i64 7544
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %33, i32 %32, i32 noundef 2, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_dsi_pll_enabled(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_dsi_pll(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_dsi_pll(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 2) #6
  %3 = tail call i32 @vlv_cck_read(ptr noundef %0, i32 noundef 72) #6
  %4 = icmp slt i32 %3, 0
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 2) #6
  %5 = icmp sgt i32 %3, -1
  %6 = xor i1 %5, %1
  br i1 %6, label %34, label %7, !prof !14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 6795
  %9 = load i8, ptr %8, align 1, !range !15, !noundef !16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11, !prof !14

11:                                               ; preds = %7
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !17
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #6
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  %23 = select i1 %1, ptr @.str.17, ptr @.str.18
  %24 = select i1 %4, ptr @.str.17, ptr @.str.18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %14, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 603, i32 2313, i64 12) #6, !srcloc !19
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !20
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !21
  br label %34

25:                                               ; preds = %7
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = select i1 %1, ptr @.str.17, ptr @.str.18
  %33 = select i1 %4, ptr @.str.17, ptr @.str.18
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.16, ptr noundef nonnull %32, ptr noundef nonnull %33) #4
  br label %34

34:                                               ; preds = %30, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_dsi_pll_disabled(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_dsi_pll(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 311086}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2161599057}
!13 = distinct !{!13, !6, !7}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 2161625243, i64 2161625052, i64 2161625104, i64 2161625150, i64 2161625178}
!18 = !{i64 2161625801, i64 2161625610, i64 2161625662, i64 2161625708, i64 2161625736}
!19 = !{i64 2161625875, i64 2161625904, i64 2161625950, i64 2161626008, i64 2161626062, i64 2161626116, i64 2161626171, i64 2161626202, i64 2161626510, i64 2161626516, i64 2161626563, i64 2161626586, i64 2161626612}
!20 = !{i64 2161627087, i64 2161626898, i64 2161626948, i64 2161626994, i64 2161627022}
!21 = !{i64 2161627393, i64 2161627204, i64 2161627254, i64 2161627300, i64 2161627328}
