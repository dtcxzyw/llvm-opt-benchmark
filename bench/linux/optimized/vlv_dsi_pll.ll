; ModuleID = 'bench/linux/original/vlv_dsi_pll.ll'
source_filename = "bench/linux/original/vlv_dsi_pll.ll"
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
define dso_local noundef range(i32 -44, 1) i32 @vlv_dsi_pll_compute(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 564
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
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = icmp eq ptr %3, null
  br i1 %22, label %.thread.thread, label %87

.thread.thread:                                   ; preds = %21
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.11) #5
  br label %92

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16777216
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1, i32 4
  %29 = select i1 %27, i32 25000, i32 100000
  %30 = select i1 %27, i32 92, i32 96
  %31 = select i1 %27, i32 62, i32 70
  %32 = select i1 %27, i32 1550000, i32 7000000
  %33 = lshr exact i32 %26, 23
  %34 = or disjoint i32 %33, 1
  %35 = lshr exact i32 %32, %34
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %69, label %37

37:                                               ; preds = %23
  %38 = sub nsw i32 %18, %35
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  br label %40

40:                                               ; preds = %63, %37
  %41 = phi i32 [ %39, %37 ], [ %58, %63 ]
  %42 = phi i32 [ 2, %37 ], [ %57, %63 ]
  %43 = phi i32 [ %31, %37 ], [ %56, %63 ]
  %44 = phi i32 [ %31, %37 ], [ %64, %63 ]
  %45 = mul nuw nsw i32 %44, %29
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i32 [ %41, %40 ], [ %58, %46 ]
  %48 = phi i32 [ %42, %40 ], [ %57, %46 ]
  %49 = phi i32 [ %43, %40 ], [ %56, %46 ]
  %50 = phi i32 [ 2, %40 ], [ %59, %46 ]
  %51 = shl nuw nsw i32 %50, %33
  %52 = udiv i32 %45, %51
  %53 = sub nsw i32 %18, %52
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = icmp slt i32 %54, %47
  %56 = select i1 %55, i32 %44, i32 %49
  %57 = select i1 %55, i32 %50, i32 %48
  %58 = tail call i32 @llvm.smin.i32(i32 %54, i32 %47)
  %59 = add nuw nsw i32 %50, 1
  %60 = icmp samesign ult i32 %50, 6
  %61 = icmp ne i32 %58, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %46, label %63, !llvm.loop !5

63:                                               ; preds = %46
  %64 = add nuw nsw i32 %44, 1
  %65 = icmp samesign ult i32 %44, %30
  %66 = select i1 %65, i1 %61, i1 false
  br i1 %66, label %40, label %67, !llvm.loop !8

67:                                               ; preds = %63
  %68 = add i32 %57, 15
  br label %69

69:                                               ; preds = %23, %67
  %70 = phi i32 [ %31, %23 ], [ %56, %67 ]
  %71 = phi i32 [ 17, %23 ], [ %68, %67 ]
  %72 = shl nuw i32 1, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store i32 %72, ptr %73, align 8
  %74 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 -1) #6, !srcloc !9
  %75 = shl i32 %74, 16
  %76 = add i32 %70, -62
  %77 = zext i32 %76 to i64
  %78 = getelementptr [39 x i16], ptr @lfsr_converts, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = or disjoint i32 %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 1
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %96, label %94

87:                                               ; preds = %21
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.11) #5
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %.thread.thread, %87
  %93 = phi ptr [ %91, %87 ], [ null, %.thread.thread ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 2, ptr noundef nonnull @.str) #7
  br label %167

94:                                               ; preds = %69
  %95 = or i32 %72, 256
  store i32 %95, ptr %73, align 8
  %.pre = load i16, ptr %83, align 8
  br label %96

96:                                               ; preds = %94, %69
  %97 = phi i32 [ %95, %94 ], [ %72, %69 ]
  %98 = phi i16 [ %.pre, %94 ], [ %84, %69 ]
  %99 = shl i16 %98, 5
  %100 = and i16 %99, 128
  %101 = zext nneg i16 %100 to i32
  %spec.select = or i32 %97, %101
  %102 = or i32 %spec.select, -2147483648
  store i32 %102, ptr %73, align 8
  %103 = icmp eq ptr %3, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %96
  %108 = phi ptr [ %106, %104 ], [ null, %96 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %81, i32 noundef %102) #7
  %109 = load ptr, ptr %0, align 8
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %113 [
    i32 0, label %.preheader.preheader.i
    i32 1, label %.preheader.preheader.i
    i32 2, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %107
  br label %.preheader.preheader.i

112:                                              ; preds = %107
  br label %.preheader.preheader.i

113:                                              ; preds = %107
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %113, %112, %111, %107, %107
  %114 = phi i32 [ -22, %113 ], [ 16, %112 ], [ 18, %111 ], [ 24, %107 ], [ 24, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 7184
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 16777216
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 25000, i32 100000
  %120 = load i32, ptr %73, align 8
  %121 = load i32, ptr %82, align 4
  %122 = lshr i32 %120, 15
  %123 = and i32 %122, 2044
  %124 = lshr i32 %121, 16
  %125 = and i32 %124, 3
  %126 = and i32 %121, 511
  %127 = icmp eq i32 %123, 0
  %128 = lshr exact i32 %123, 1
  %129 = tail call range(i32 22, 33) i32 @llvm.ctlz.i32(i32 %128, i1 true)
  %130 = sub nuw nsw i32 32, %129
  %131 = select i1 %127, i32 -1, i32 %130
  br label %.preheader.i

.preheader.i:                                     ; preds = %137, %.preheader.preheader.i
  %132 = phi i64 [ %138, %137 ], [ 0, %.preheader.preheader.i ]
  %133 = getelementptr [39 x i16], ptr @lfsr_converts, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %126, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %.preheader.i
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, 39
  br i1 %139, label %.thread.i, label %.preheader.i, !llvm.loop !10

140:                                              ; preds = %.preheader.i
  %141 = trunc i64 %132 to i32
  %142 = icmp eq i32 %141, 39
  br i1 %142, label %.thread.i, label %149

.thread.i:                                        ; preds = %137, %140
  %143 = icmp eq ptr %109, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %.thread.i
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %.thread.i
  %148 = phi ptr [ %146, %144 ], [ null, %.thread.i ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %148, ptr noundef nonnull @.str.13) #5
  br label %vlv_dsi_pclk.exit

149:                                              ; preds = %140
  %150 = add nuw nsw i32 %141, 62
  %151 = mul nsw i32 %150, %119
  %152 = shl nsw i32 %131, %125
  %153 = udiv i32 %151, %152
  %154 = load i32, ptr %8, align 4
  %155 = mul i32 %154, %153
  %156 = ashr exact i32 %114, 1
  %157 = add i32 %155, %156
  %158 = udiv i32 %157, %114
  br label %vlv_dsi_pclk.exit

vlv_dsi_pclk.exit:                                ; preds = %147, %149
  %159 = phi i32 [ 0, %147 ], [ %158, %149 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %159, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %vlv_dsi_pclk.exit
  %166 = shl i32 %159, 1
  store i32 %166, ptr %161, align 4
  br label %167

167:                                              ; preds = %165, %vlv_dsi_pclk.exit, %92
  %168 = phi i32 [ -44, %92 ], [ 0, %165 ], [ 0, %vlv_dsi_pclk.exit ]
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_dsi_pll_enable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.2) #7
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 2) #7
  tail call void @vlv_cck_write(ptr noundef %3, i32 noundef 72, i32 noundef 0) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  %12 = load i32, ptr %11, align 4
  tail call void @vlv_cck_write(ptr noundef %3, i32 noundef 76, i32 noundef %12) #7
  %13 = load i32, ptr %10, align 8
  %14 = and i32 %13, 2147483647
  tail call void @vlv_cck_write(ptr noundef %3, i32 noundef 72, i32 noundef %14) #7
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 50, i32 noundef 2) #7
  %15 = load i32, ptr %10, align 8
  tail call void @vlv_cck_write(ptr noundef %3, i32 noundef 72, i32 noundef %15) #7
  %16 = tail call i64 @ktime_get_raw() #7
  %17 = add i64 %16, 20000000
  %18 = tail call i32 @__SCT__might_resched() #7
  %19 = tail call i64 @ktime_get_raw() #7
  %20 = icmp sle i64 %19, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %21 = tail call i32 @vlv_cck_read(ptr noundef %3, i32 noundef 72) #7
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i1 %20, i1 false
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %25 = phi i64 [ %28, %.lr.ph ], [ 10, %8 ]
  %26 = shl i64 %25, 1
  tail call void @usleep_range_state(i64 noundef %25, i64 noundef %26, i32 noundef 2) #7
  %27 = icmp slt i64 %25, 1000
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = tail call i64 @ktime_get_raw() #7
  %30 = icmp sle i64 %29, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %31 = tail call i32 @vlv_cck_read(ptr noundef %3, i32 noundef 72) #7
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i1 %30, i1 false
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.lcssa = phi i1 [ %23, %8 ], [ %33, %.lr.ph ]
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 2) #7
  br i1 %.lcssa, label %35, label %41

35:                                               ; preds = %._crit_edge
  br i1 %4, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi ptr [ %38, %36 ], [ null, %35 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.3) #5
  br label %47

41:                                               ; preds = %._crit_edge
  br i1 %4, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi ptr [ %44, %42 ], [ null, %41 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.4) #7
  br label %47

47:                                               ; preds = %45, %39
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
define dso_local void @vlv_dsi_pll_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.2) #7
  tail call void @vlv_iosf_sb_get(ptr noundef %2, i64 noundef 2) #7
  %9 = tail call i32 @vlv_cck_read(ptr noundef %2, i32 noundef 72) #7
  %10 = and i32 %9, 1073741823
  %11 = or disjoint i32 %10, 1073741824
  tail call void @vlv_cck_write(ptr noundef %2, i32 noundef 72, i32 noundef %11) #7
  tail call void @vlv_iosf_sb_put(ptr noundef %2, i64 noundef 2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @bxt_dsi_pll_is_enabled(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %2, i32 286848, i1 noundef zeroext true) #7
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %2, i32 1445888, i1 noundef zeroext true) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23, %17
  %29 = phi ptr [ null, %17 ], [ null, %23 ], [ %27, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %9) #7
  br label %30

30:                                               ; preds = %28, %19, %16, %1
  %31 = phi i1 [ false, %1 ], [ true, %16 ], [ true, %19 ], [ false, %28 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_dsi_pll_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.2) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 286848, i1 noundef zeroext true) #7
  %13 = and i32 %12, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9, i32 286848, i32 noundef %13, i1 noundef zeroext true) #7
  %16 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %9, i32 286848, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  br i1 %3, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ %21, %19 ], [ null, %18 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.6) #5
  br label %24

24:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vlv_dsi_get_pclk(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((1352, 1360)) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.2) #7
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 2) #7
  %10 = tail call i32 @vlv_cck_read(ptr noundef %3, i32 noundef 72) #7
  %11 = tail call i32 @vlv_cck_read(ptr noundef %3, i32 noundef 76) #7
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 2) #7
  %12 = and i32 %10, -2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  store i32 %11, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %20 [
    i32 0, label %.preheader.preheader.i
    i32 1, label %.preheader.preheader.i
    i32 2, label %18
    i32 3, label %19
  ]

18:                                               ; preds = %8
  br label %.preheader.preheader.i

19:                                               ; preds = %8
  br label %.preheader.preheader.i

20:                                               ; preds = %8
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %20, %19, %18, %8, %8
  %21 = phi i32 [ -22, %20 ], [ 16, %19 ], [ 18, %18 ], [ 24, %8 ], [ 24, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16777216
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 25000, i32 100000
  %27 = lshr i32 %10, 15
  %28 = and i32 %27, 2044
  %29 = lshr i32 %11, 16
  %30 = and i32 %29, 3
  %31 = and i32 %11, 511
  %32 = icmp eq i32 %28, 0
  %33 = lshr exact i32 %28, 1
  %34 = tail call range(i32 22, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = select i1 %32, i32 -1, i32 %35
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %.preheader.preheader.i
  %37 = phi i64 [ %43, %42 ], [ 0, %.preheader.preheader.i ]
  %38 = getelementptr [39 x i16], ptr @lfsr_converts, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %31, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %.preheader.i
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, 39
  br i1 %44, label %.thread.i, label %.preheader.i, !llvm.loop !10

45:                                               ; preds = %.preheader.i
  %46 = trunc i64 %37 to i32
  %47 = icmp eq i32 %46, 39
  br i1 %47, label %.thread.i, label %54

.thread.i:                                        ; preds = %42, %45
  %48 = icmp eq ptr %15, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %.thread.i
  %53 = phi ptr [ %51, %49 ], [ null, %.thread.i ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.13) #5
  br label %vlv_dsi_pclk.exit

54:                                               ; preds = %45
  %55 = add nuw nsw i32 %46, 62
  %56 = mul nsw i32 %55, %26
  %57 = shl nsw i32 %36, %30
  %58 = udiv i32 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, %58
  %62 = ashr exact i32 %21, 1
  %63 = add i32 %61, %62
  %64 = udiv i32 %63, %21
  br label %vlv_dsi_pclk.exit

vlv_dsi_pclk.exit:                                ; preds = %52, %54
  %65 = phi i32 [ 0, %52 ], [ %64, %54 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bxt_dsi_get_pclk(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((1352, 1356)) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 1445888, i1 noundef zeroext true) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 572
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq ptr %3, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %29) #7
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_dsi_reset_clocks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2304
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 45316, i32 47364
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #7
  %13 = load i32, ptr %5, align 8
  %14 = add i32 %13, %7
  %15 = and i32 %12, -97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %9, i32 %14, i32 noundef %20, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -44, 1) i32 @bxt_dsi_pll_compute(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 564
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 67108864
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 111, i32 125
  %27 = and i32 %21, 255
  %28 = icmp samesign ult i32 %27, 34
  %29 = icmp samesign ugt i32 %27, %26
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq ptr %3, null
  br i1 %30, label %32, label %38

32:                                               ; preds = %13
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi ptr [ %35, %33 ], [ null, %32 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.8) #5
  br label %73

38:                                               ; preds = %13
  br i1 %31, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.9) #7
  %44 = or disjoint i32 %27, 1280
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %22, align 4
  %47 = and i32 %46, 67108864
  %48 = icmp ne i32 %47, 0
  %49 = icmp samesign ult i32 %27, 51
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
  %60 = mul nuw nsw i32 %27, 9600
  %61 = load i32, ptr %8, align 4
  %62 = mul i32 %60, %61
  %63 = ashr exact i32 %59, 1
  %64 = add i32 %62, %63
  %65 = udiv i32 %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %58
  %72 = shl i32 %65, 1
  store i32 %72, ptr %67, align 4
  br label %73

73:                                               ; preds = %71, %58, %36
  %74 = phi i32 [ -44, %36 ], [ 0, %71 ], [ 0, %58 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_dsi_pll_enable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.2) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %12, i32 1445888, i32 noundef %11, i1 noundef zeroext true) #7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %12, i32 1445888, i1 noundef zeroext false) #7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 67108864
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %69, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7368
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %33, i32 286864, i1 noundef zeroext true) #7
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
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 7544
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %33, i32 286864, i32 noundef %63, i1 noundef zeroext true) #7
  br label %66

66:                                               ; preds = %31, %24
  %67 = add nuw nsw i64 %25, 1
  %68 = icmp eq i64 %67, 9
  br i1 %68, label %.loopexit, label %24, !llvm.loop !12

69:                                               ; preds = %8
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %10, align 8
  %72 = and i32 %71, 255
  %73 = mul nuw nsw i32 %72, 4800
  %74 = add nuw nsw i32 %73, 10000
  %75 = udiv i32 %74, 20000
  %76 = icmp samesign ult i32 %72, 44
  br i1 %76, label %97, label %77

77:                                               ; preds = %69
  %78 = icmp samesign ult i32 %72, 86
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %75, 1
  %81 = lshr i32 %80, 1
  br label %97

82:                                               ; preds = %77
  %83 = icmp samesign ult i32 %72, 128
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %75, 3
  %86 = lshr i32 %85, 2
  br label %97

87:                                               ; preds = %82
  %88 = icmp samesign ult i32 %72, 169
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = trunc nuw nsw i32 %75 to i8
  %.lhs.trunc = add nuw nsw i8 %90, 5
  %91 = udiv i8 %.lhs.trunc, 6
  %.zext = zext nneg i8 %91 to i32
  br label %97

92:                                               ; preds = %87
  %93 = icmp samesign ult i32 %72, 211
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %75, 7
  %96 = lshr i32 %95, 3
  br label %97

97:                                               ; preds = %94, %92, %89, %84, %79, %69
  %98 = phi i32 [ %81, %79 ], [ %86, %84 ], [ %.zext, %89 ], [ %96, %94 ], [ %75, %69 ], [ 10, %92 ]
  %99 = add nsw i32 %75, -1
  %100 = add nsw i32 %99, %98
  %101 = udiv i32 %100, %98
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 10)
  %103 = add nsw i32 %98, -1
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %104, 1023
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 7368
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 7544
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull %106, i32 1441796, i32 noundef %105, i1 noundef zeroext true) #7
  %109 = add nsw i32 %102, -1
  %110 = shl nuw nsw i32 1, %109
  %111 = and i32 %110, 1023
  %112 = load ptr, ptr %107, align 8
  tail call void %112(ptr noundef nonnull %106, i32 1441800, i32 noundef %111, i1 noundef zeroext true) #7
  br label %.loopexit

.loopexit:                                        ; preds = %66, %97
  %113 = load ptr, ptr %15, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %12, i32 286848, i1 noundef zeroext true) #7
  %115 = or i32 %114, -2147483648
  %116 = load ptr, ptr %13, align 8
  tail call void %116(ptr noundef nonnull %12, i32 286848, i32 noundef %115, i1 noundef zeroext true) #7
  %117 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %12, i32 286848, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 1, ptr noundef null) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %.loopexit
  br i1 %4, label %123, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi ptr [ %122, %120 ], [ null, %119 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %124, ptr noundef nonnull @.str.10) #5
  br label %131

125:                                              ; preds = %.loopexit
  br i1 %4, label %129, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %125
  %130 = phi ptr [ %128, %126 ], [ null, %125 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 2, ptr noundef nonnull @.str.4) #7
  br label %131

131:                                              ; preds = %129, %123
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_dsi_reset_clocks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 67108864
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  br i1 %7, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 %10(ptr noundef nonnull %8, i32 286864, i1 noundef zeroext true) #7
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i32 59047935, i32 -64636
  %15 = and i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %8, i32 286864, i32 noundef %15, i1 noundef zeroext true) #7
  br label %27

18:                                               ; preds = %2
  %19 = tail call i32 %10(ptr noundef nonnull %8, i32 1441796, i1 noundef zeroext true) #7
  %20 = and i32 %19, -1024
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %8, i32 1441796, i32 noundef %20, i1 noundef zeroext true) #7
  %23 = load ptr, ptr %9, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %8, i32 1441800, i1 noundef zeroext true) #7
  %25 = and i32 %24, -1024
  %26 = load ptr, ptr %21, align 8
  tail call void %26(ptr noundef nonnull %8, i32 1441800, i32 noundef %25, i1 noundef zeroext true) #7
  br label %27

27:                                               ; preds = %18, %11
  %28 = icmp eq i32 %1, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2304
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %28, i32 45148, i32 47196
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %8, i32 %32, i32 noundef 2, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_dsi_pll_enabled(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_dsi_pll(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_dsi_pll(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 2) #7
  %3 = tail call i32 @vlv_cck_read(ptr noundef %0, i32 noundef 72) #7
  %4 = icmp slt i32 %3, 0
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 2) #7
  %5 = icmp sgt i32 %3, -1
  %6 = xor i1 %1, %5
  br i1 %6, label %34, label %7, !prof !13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %9 = load i8, ptr %8, align 1, !range !14, !noundef !15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11, !prof !13

11:                                               ; preds = %7
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #7
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %14, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 603, i32 2313, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !19
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !20
  br label %34

25:                                               ; preds = %7
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = select i1 %1, ptr @.str.17, ptr @.str.18
  %33 = select i1 %4, ptr @.str.17, ptr @.str.18
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.16, ptr noundef nonnull %32, ptr noundef nonnull %33) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind }

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
!11 = !{i64 2161599057}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2161625243, i64 2161625052, i64 2161625104, i64 2161625150, i64 2161625178}
!17 = !{i64 2161625801, i64 2161625610, i64 2161625662, i64 2161625708, i64 2161625736}
!18 = !{i64 2161625875, i64 2161625904, i64 2161625950, i64 2161626008, i64 2161626062, i64 2161626116, i64 2161626171, i64 2161626202, i64 2161626510, i64 2161626516, i64 2161626563, i64 2161626586, i64 2161626612}
!19 = !{i64 2161627087, i64 2161626898, i64 2161626948, i64 2161626994, i64 2161627022}
!20 = !{i64 2161627393, i64 2161627204, i64 2161627254, i64 2161627300, i64 2161627328}
