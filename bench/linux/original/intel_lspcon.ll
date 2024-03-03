target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.81 }
%union.anon.81 = type { i64 }
%union.hdmi_infoframe = type { %struct.hdmi_avi_infoframe }
%struct.hdmi_avi_infoframe = type { i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [33 x i8] c"HDR capability detection failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"LSPCON capable of HDR\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Update HDR metadata for lspcon\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* Failed to write infoframes\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* Writing infoframes while LSPCON disabled ?\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* couldn't fill AVI infoframe\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"drm_WARN_ON(crtc_state->limited_color_range && crtc_state->output_format != INTEL_OUTPUT_FORMAT_RGB)\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/display/intel_lspcon.c\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* Failed to pack AVI IF\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* Failed to probe lspcon\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* LSPCON DPCD read failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* LSPCON vendor detection failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Success: LSPCON init\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* LSPCON init failed on port %c\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"[drm] *ERROR* LSPCON resume failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"LSPCON resume success\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* DPCD write failed at:0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* DPCD read failed, address 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"AVI IF handled by FW\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* Invalid length of infoframes\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Failed to write infoframe blocks\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"LSPCON FW not ready, block %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* Failed to write AVI IF block %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Failed to update (0x%x), block %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Wrote AVI IF blocks successfully\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* Failed to read AVI IF control\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* Parade FW not ready to accept AVI IF\0A\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Waiting for LSPCON mode %s to settle\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* LSPCON mode hasn't settled\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Current LSPCON mode %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Error reading LSPCON mode\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"PCON\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"No LSPCON detected, found %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"LSPCON detected\0A\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* LSPCON mode change to PCON failed\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* Can't read description\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Vendor: Mega Chips\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Vendor: Parade Tech\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* Invalid/Unknown vendor OUI\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Native AUX CH down\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Native AUX CH up, DPCD version: %d.%d\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.46 = private unnamed_addr constant [44 x i8] c"LSPCON recovering in PCON mode after %u ms\0A\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"LSPCON DP descriptor mismatch after resume\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* Error reading LSPCON mode\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Current mode = desired LSPCON mode\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* LSPCON mode change failed\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"LSPCON mode changed done\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lspcon_detect_hdr_capability(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 -3880
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #6
  store i8 0, ptr %2, align 1, !annotation !5
  %5 = getelementptr i8, ptr %0, i64 -3264
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 458755, i32 1297
  %10 = call i64 @drm_dp_dpcd_read(ptr noundef %5, i32 noundef %9, ptr noundef nonnull %2, i64 noundef 1) #6
  %11 = and i64 %10, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = icmp eq ptr %4, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str) #6
  br label %31

20:                                               ; preds = %1
  %21 = load i8, ptr %2, align 1
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %4, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.1) #6
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i8 [ 1, %29 ], [ 0, %18 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lspcon_write_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %15 [
    i32 10, label %16
    i32 7, label %16
    i32 8, label %16
    i32 6, label %16
    i32 11, label %12
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %12, %5, %5, %5, %5
  %17 = phi ptr [ %14, %12 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ null, %15 ]
  %18 = load ptr, ptr %17, align 8
  switch i32 %11, label %22 [
    i32 10, label %23
    i32 7, label %23
    i32 8, label %23
    i32 6, label %23
    i32 11, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19, %16, %16, %16, %16
  %24 = phi ptr [ %21, %19 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ null, %22 ]
  switch i32 %2, label %254 [
    i32 130, label %25
    i32 10, label %238
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 3888
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %17, i64 616
  br i1 %28, label %30, label %123

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4
  %31 = icmp sgt i64 %4, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %60, %30
  %33 = phi ptr [ %64, %60 ], [ %3, %30 ]
  %34 = phi i16 [ %63, %60 ], [ 1472, %30 ]
  %35 = zext i16 %34 to i32
  %36 = tail call i64 @drm_dp_dpcd_write(ptr noundef %29, i32 noundef %35, ptr noundef %33, i64 noundef 1) #6
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %60, label %39

39:                                               ; preds = %46, %32
  %40 = phi i32 [ %47, %46 ], [ 0, %32 ]
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %51, label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ %44, %42 ], [ 50, %39 ]
  %44 = add nsw i64 %43, -1
  tail call void @__const_udelay(i64 noundef 4295000) #6
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %42, !llvm.loop !6

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %40, 1
  %48 = tail call i64 @drm_dp_dpcd_write(ptr noundef %29, i32 noundef %35, ptr noundef %33, i64 noundef 1) #6
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %60, label %39

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %17, i64 1656
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %57, %55 ], [ null, %51 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.17, i32 noundef %35) #7
  br label %121

60:                                               ; preds = %46, %32
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = add i16 %34, 1
  %64 = getelementptr i8, ptr %33, i64 1
  %65 = zext i32 %62 to i64
  %66 = icmp slt i64 %65, %4
  br i1 %66, label %32, label %67, !llvm.loop !9

67:                                               ; preds = %60, %30
  store i32 0, ptr %9, align 4
  %68 = call i64 @drm_dp_dpcd_read(ptr noundef %29, i32 noundef 1503, ptr noundef nonnull %9, i64 noundef 1) #6
  %69 = and i64 %68, 2147483648
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %17, i64 1656
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi ptr [ %77, %75 ], [ null, %71 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.18, i32 noundef 1503) #7
  br label %121

80:                                               ; preds = %67
  %81 = load i32, ptr %9, align 4
  %82 = and i32 %81, -4
  %83 = or disjoint i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = call i64 @drm_dp_dpcd_write(ptr noundef %29, i32 noundef 1503, ptr noundef nonnull %9, i64 noundef 1) #6
  %85 = and i64 %84, 2147483648
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %17, i64 1656
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi ptr [ %93, %91 ], [ null, %87 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %95, ptr noundef nonnull @.str.18, i32 noundef 1503) #7
  br label %121

96:                                               ; preds = %80
  store i32 0, ptr %9, align 4
  %97 = call i64 @drm_dp_dpcd_read(ptr noundef %29, i32 noundef 1503, ptr noundef nonnull %9, i64 noundef 1) #6
  %98 = and i64 %97, 2147483648
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %17, i64 1656
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi ptr [ %106, %104 ], [ null, %100 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %108, ptr noundef nonnull @.str.18, i32 noundef 1503) #7
  br label %121

109:                                              ; preds = %96
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %17, i64 1656
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi ptr [ %118, %116 ], [ null, %112 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %120, i32 noundef 2, ptr noundef nonnull @.str.19) #6
  br label %121

121:                                              ; preds = %119, %109, %107, %94, %78, %58
  %122 = phi i1 [ false, %58 ], [ false, %78 ], [ false, %94 ], [ false, %107 ], [ true, %119 ], [ true, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %245

123:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  store i8 1, ptr %8, align 16
  %124 = getelementptr inbounds i8, ptr %8, i64 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(31) %124, i8 0, i64 31, i1 false)
  %125 = icmp sgt i64 %4, 31
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %17, i64 1656
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi ptr [ %132, %130 ], [ null, %126 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %134, ptr noundef nonnull @.str.20) #7
  br label %236

135:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %3, i64 %4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  store i8 0, ptr %7, align 1, !annotation !5
  br label %141

136:                                              ; preds = %201
  %137 = add nuw nsw i32 %142, 1
  %138 = icmp ugt i32 %142, 2
  %139 = add nuw nsw i64 %143, 1
  %140 = icmp eq i64 %139, 4
  br i1 %140, label %216, label %141, !llvm.loop !10

141:                                              ; preds = %136, %135
  %142 = phi i32 [ 0, %135 ], [ %137, %136 ]
  %143 = phi i64 [ 0, %135 ], [ %139, %136 ]
  %144 = phi i1 [ false, %135 ], [ %138, %136 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  store i8 0, ptr %6, align 1, !annotation !5
  br label %148

145:                                              ; preds = %164
  %146 = add nuw nsw i8 %149, 1
  %147 = icmp eq i8 %146, 5
  br i1 %147, label %167, label %148, !llvm.loop !11

148:                                              ; preds = %145, %141
  %149 = phi i8 [ 0, %141 ], [ %146, %145 ]
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @usleep_range_state(i64 noundef 200, i64 noundef 300, i32 noundef 2) #6
  br label %152

152:                                              ; preds = %151, %148
  %153 = call i64 @drm_dp_dpcd_read(ptr noundef %29, i32 noundef 1310, ptr noundef nonnull %6, i64 noundef 1) #6
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %17, i64 1656
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi ptr [ %161, %159 ], [ null, %155 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %163, ptr noundef nonnull @.str.26) #7
  br label %181

164:                                              ; preds = %152
  %165 = load i8, ptr %6, align 1
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %176, label %145

167:                                              ; preds = %145
  %168 = getelementptr inbounds i8, ptr %17, i64 1656
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi ptr [ %173, %171 ], [ null, %167 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %175, ptr noundef nonnull @.str.27) #7
  br label %181

176:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  %177 = shl nuw nsw i64 %143, 3
  %178 = getelementptr i8, ptr %8, i64 %177
  %179 = call i64 @drm_dp_dpcd_write(ptr noundef %29, i32 noundef 1302, ptr noundef %178, i64 noundef 8) #6
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %191, label %201

181:                                              ; preds = %174, %162
  %182 = trunc i64 %143 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  %183 = getelementptr inbounds i8, ptr %17, i64 1656
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi ptr [ %188, %186 ], [ null, %181 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %190, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %182) #6
  br label %225

191:                                              ; preds = %176
  %192 = trunc i64 %143 to i32
  %193 = getelementptr inbounds i8, ptr %17, i64 1656
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi ptr [ %198, %196 ], [ null, %191 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %200, ptr noundef nonnull @.str.23, i32 noundef %192) #7
  br label %225

201:                                              ; preds = %176
  %202 = trunc i32 %142 to i8
  %203 = or disjoint i8 %202, -128
  store i8 %203, ptr %7, align 1
  %204 = call i64 @drm_dp_dpcd_write(ptr noundef %29, i32 noundef 1310, ptr noundef nonnull %7, i64 noundef 1) #6
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %136

206:                                              ; preds = %201
  %207 = trunc i64 %143 to i32
  %208 = getelementptr inbounds i8, ptr %17, i64 1656
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi ptr [ %213, %211 ], [ null, %206 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %215, ptr noundef nonnull @.str.24, i32 noundef 1310, i32 noundef %207) #7
  br label %225

216:                                              ; preds = %136
  %217 = getelementptr inbounds i8, ptr %17, i64 1656
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %216
  %224 = phi ptr [ %222, %220 ], [ null, %216 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %224, i32 noundef 2, ptr noundef nonnull @.str.25) #6
  br label %225

225:                                              ; preds = %223, %214, %199, %189
  %226 = phi i1 [ %138, %223 ], [ %144, %214 ], [ %144, %199 ], [ %144, %189 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %226, label %236, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %17, i64 1656
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %227
  %235 = phi ptr [ %233, %231 ], [ null, %227 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %235, i32 noundef 2, ptr noundef nonnull @.str.21) #6
  br label %236

236:                                              ; preds = %234, %225, %133
  %237 = phi i1 [ false, %133 ], [ false, %234 ], [ true, %225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %245

238:                                              ; preds = %23
  %239 = icmp eq ptr %18, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %18, i64 8
  %242 = load ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %240, %238
  %244 = phi ptr [ %242, %240 ], [ null, %238 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %244, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  tail call void @hsw_write_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %3, i64 noundef %4) #6
  br label %254

245:                                              ; preds = %236, %121
  %246 = phi i1 [ %122, %121 ], [ %237, %236 ]
  br i1 %246, label %254, label %247

247:                                              ; preds = %245
  %248 = icmp eq ptr %18, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %18, i64 8
  %251 = load ptr, ptr %250, align 8
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi ptr [ %251, %249 ], [ null, %247 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %253, ptr noundef nonnull @.str.3) #7
  br label %254

254:                                              ; preds = %252, %245, %243, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_write_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lspcon_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i32 %2, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @hsw_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %3, i64 noundef %4) #6
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_read_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lspcon_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.hdmi_infoframe, align 4
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %9, %4, %4, %4, %4
  %14 = phi ptr [ %11, %9 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 3880
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 608
  %18 = load i8, ptr %15, align 4, !range !12, !noundef !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = icmp eq ptr %16, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.4) #7
  br label %89

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef nonnull %5, ptr noundef %28, ptr noundef %17) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = icmp eq ptr %16, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.5) #7
  br label %89

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %2, i64 4744
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = select i1 %41, i32 3, i32 0
  store i32 %43, ptr %42, align 4
  call void @drm_hdmi_avi_infoframe_colorimetry(ptr noundef nonnull %5, ptr noundef %3) #6
  %44 = getelementptr inbounds i8, ptr %2, i64 868
  %45 = load i8, ptr %44, align 4, !range !12, !noundef !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %39, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %65, label %50, !prof !14

50:                                               ; preds = %47
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #6, !srcloc !15
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @dev_driver_string(ptr noundef %53) #6
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %50
  %64 = phi ptr [ %62, %61 ], [ %59, %50 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef %64, ptr noundef nonnull @.str.7) #6
  call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #6, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 568, i32 2313, i64 12) #6, !srcloc !17
  call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #6, !srcloc !18
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #6, !srcloc !19
  br label %65

65:                                               ; preds = %63, %47, %38
  %66 = load i32, ptr %39, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = load i8, ptr %44, align 4, !range !12, !noundef !13
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i32 2, i32 1
  call void @drm_hdmi_avi_infoframe_quant_range(ptr noundef nonnull %5, ptr noundef %69, ptr noundef %17, i32 noundef %72) #6
  br label %76

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %68
  call void @drm_hdmi_avi_infoframe_content_type(ptr noundef nonnull %5, ptr noundef %3) #6
  %77 = call i64 @hdmi_infoframe_pack(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 32) #6
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = icmp eq ptr %16, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %83, %81 ], [ null, %79 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %85, ptr noundef nonnull @.str.9) #7
  br label %89

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %14, i64 4016
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef nonnull %6, i64 noundef %77) #6
  br label %89

89:                                               ; preds = %86, %84, %36, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_colorimetry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_quant_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_content_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hdmi_infoframe_pack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lspcon_infoframes_enabled(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %10 ]
  switch i32 %6, label %16 [
    i32 10, label %17
    i32 7, label %17
    i32 8, label %17
    i32 6, label %17
    i32 11, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 392
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %13, %11, %11, %11, %11
  %18 = phi ptr [ %15, %13 ], [ %0, %11 ], [ %0, %11 ], [ %0, %11 ], [ %0, %11 ], [ null, %16 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 3888
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %12, i64 616
  br i1 %22, label %24, label %43

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  %25 = call i64 @drm_dp_dpcd_read(ptr noundef %23, i32 noundef 1503, ptr noundef nonnull %4, i64 noundef 1) #6
  %26 = and i64 %25, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %12, i64 1656
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %34, %32 ], [ null, %28 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.18, i32 noundef 1503) #7
  br label %41

37:                                               ; preds = %24
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i1 [ false, %35 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %62

43:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4
  %44 = call i64 @drm_dp_dpcd_read(ptr noundef %23, i32 noundef 1310, ptr noundef nonnull %3, i64 noundef 1) #6
  %45 = and i64 %44, 2147483648
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %12, i64 1656
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi ptr [ %53, %51 ], [ null, %47 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.18, i32 noundef 1310) #7
  br label %60

56:                                               ; preds = %43
  %57 = load i32, ptr %3, align 4
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i1 [ false, %54 ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %62

62:                                               ; preds = %60, %41
  %63 = phi i1 [ %42, %41 ], [ %61, %60 ]
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #6
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %65, %64 ], [ 0, %62 ]
  %68 = getelementptr inbounds i8, ptr %18, i64 3881
  %69 = load i8, ptr %68, align 1, !range !12, !noundef !13
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %95, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %19, i64 2624
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = getelementptr inbounds i8, ptr %1, i64 864
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [7 x i32], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %74, align 4
  %81 = getelementptr inbounds i8, ptr %73, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %79, 393728
  %84 = sub i32 %83, %80
  %85 = add i32 %84, %82
  %86 = getelementptr inbounds i8, ptr %19, i64 7368
  %87 = getelementptr inbounds i8, ptr %19, i64 7512
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef %86, i32 %85, i1 noundef zeroext true) #6
  %90 = and i32 %89, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %71
  %93 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #6
  %94 = or i32 %93, %67
  br label %95

95:                                               ; preds = %92, %71, %66
  %96 = phi i32 [ %94, %92 ], [ %67, %71 ], [ %67, %66 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lspcon_wait_pcon_mode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @lspcon_wait_mode(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @lspcon_wait_mode(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -3880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -3880
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !5
  %8 = getelementptr i8, ptr %0, i64 -3256
  %9 = getelementptr i8, ptr %0, i64 -2224
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @drm_lspcon_get_mode(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %4) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = icmp eq ptr %6, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.31) #6
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %79, label %25

25:                                               ; preds = %22
  %26 = icmp eq ptr %6, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  switch i32 %1, label %34 [
    i32 2, label %36
    i32 1, label %32
    i32 0, label %33
  ]

32:                                               ; preds = %30
  br label %36

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !20
  %35 = zext i32 %1 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %35) #6
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 75, i32 2313, i64 12) #6, !srcloc !22
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !23
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !24
  br label %36

36:                                               ; preds = %34, %33, %32, %30
  %37 = phi ptr [ @.str.34, %34 ], [ @.str.34, %33 ], [ @.str.33, %32 ], [ @.str.32, %30 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %37) #6
  %38 = call i64 @ktime_get_raw() #6
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i64 800000000, i64 400000000
  %43 = add i64 %42, %38
  %44 = call i32 @__SCT__might_resched() #6
  br label %45

45:                                               ; preds = %70, %36
  %46 = phi i64 [ 10, %36 ], [ %71, %70 ]
  %47 = call i64 @ktime_get_raw() #6
  %48 = icmp sle i64 %47, %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !25
  %49 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !5
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @drm_lspcon_get_mode(ptr noundef %50, ptr noundef %8, ptr noundef nonnull %3) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = icmp eq ptr %49, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %57, %55 ], [ null, %53 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str.31) #6
  br label %62

60:                                               ; preds = %45
  %61 = load i32, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ 0, %58 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %64 = icmp ne i32 %63, %1
  %65 = select i1 %64, i1 %48, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = shl i64 %46, 1
  call void @usleep_range_state(i64 noundef %46, i64 noundef %67, i32 noundef 2) #6
  %68 = icmp slt i64 %46, 1000
  %69 = select i1 %68, i64 %67, i64 %46
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i64 [ %69, %66 ], [ %46, %62 ]
  br i1 %65, label %45, label %72

72:                                               ; preds = %70
  br i1 %64, label %73, label %79

73:                                               ; preds = %72
  br i1 %26, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi ptr [ %76, %74 ], [ null, %73 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %78, ptr noundef nonnull @.str.29) #7
  br label %79

79:                                               ; preds = %77, %72, %22
  %80 = phi i32 [ %23, %22 ], [ %63, %77 ], [ %63, %72 ]
  %81 = icmp eq ptr %6, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi ptr [ %84, %82 ], [ null, %79 ]
  switch i32 %80, label %89 [
    i32 2, label %91
    i32 1, label %87
    i32 0, label %88
  ]

87:                                               ; preds = %85
  br label %91

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !20
  %90 = zext i32 %80 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %90) #6
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 75, i32 2313, i64 12) #6, !srcloc !22
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !23
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !24
  br label %91

91:                                               ; preds = %89, %88, %87, %85
  %92 = phi ptr [ @.str.34, %89 ], [ @.str.34, %88 ], [ @.str.33, %87 ], [ @.str.32, %85 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %86, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %92) #6
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @lspcon_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 3880
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2112
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 3884
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #6
  store i8 0, ptr %2, align 1, !annotation !5
  %9 = getelementptr i8, ptr %0, i64 616
  %10 = call i64 @drm_dp_dpcd_read(ptr noundef %9, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 1) #6
  %11 = icmp eq i64 %10, 1
  %12 = icmp eq ptr %4, null
  br i1 %11, label %19, label %13

13:                                               ; preds = %1
  br i1 %12, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ %16, %14 ], [ null, %13 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.44) #6
  br label %29

19:                                               ; preds = %1
  br i1 %12, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi ptr [ %22, %20 ], [ null, %19 ]
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = and i32 %26, 15
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %27, i32 noundef %28) #6
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i32 [ 1, %17 ], [ 2, %23 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #6
  %31 = getelementptr i8, ptr %0, i64 1656
  br label %35

32:                                               ; preds = %39
  %33 = add nuw nsw i32 %36, 1
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %43, label %35, !llvm.loop !26

35:                                               ; preds = %32, %29
  %36 = phi i32 [ 0, %29 ], [ %33, %32 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #6
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %31, align 8
  %41 = call i32 @drm_dp_dual_mode_detect(ptr noundef %40, ptr noundef %8) #6
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %32

43:                                               ; preds = %39, %32
  %44 = phi i32 [ 6, %39 ], [ %41, %32 ]
  %45 = icmp eq i32 %44, 6
  %46 = icmp eq ptr %4, null
  br i1 %45, label %54, label %47

47:                                               ; preds = %43
  br i1 %46, label %51, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi ptr [ %50, %48 ], [ null, %47 ]
  %53 = call ptr @drm_dp_get_dual_mode_type_name(i32 noundef %44) #6
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %53) #6
  br label %72

54:                                               ; preds = %43
  br i1 %46, label %58, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi ptr [ %57, %55 ], [ null, %54 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str.38) #6
  %60 = call fastcc i32 @lspcon_wait_mode(ptr noundef %3, i32 noundef %30)
  %61 = getelementptr inbounds i8, ptr %0, i64 3884
  store i32 %60, ptr %61, align 4
  %62 = icmp eq i32 %60, 2
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = call fastcc i32 @lspcon_change_mode(ptr noundef %3)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  br i1 %46, label %70, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi ptr [ %69, %67 ], [ null, %66 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.39) #7
  br label %72

72:                                               ; preds = %70, %51
  %73 = icmp eq ptr %4, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %76, %74 ], [ null, %72 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %78, ptr noundef nonnull @.str.10) #7
  br label %158

79:                                               ; preds = %63, %58
  %80 = getelementptr inbounds i8, ptr %0, i64 616
  %81 = getelementptr inbounds i8, ptr %0, i64 409
  %82 = call i32 @drm_dp_read_dpcd_caps(ptr noundef %80, ptr noundef %81) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = icmp eq ptr %4, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %88, %86 ], [ null, %84 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %90, ptr noundef nonnull @.str.11) #7
  br label %158

91:                                               ; preds = %79
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %0, i64 600
  %94 = getelementptr i8, ptr %0, i64 414
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %97 = icmp ne i8 %96, 0
  %98 = call i32 @drm_dp_read_desc(ptr noundef %9, ptr noundef %93, i1 noundef zeroext %97) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %91
  %101 = icmp eq ptr %92, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %92, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %104, %102 ], [ null, %100 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %106, ptr noundef nonnull @.str.40) #7
  br label %143

107:                                              ; preds = %91
  %108 = load i8, ptr %93, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = getelementptr i8, ptr %0, i64 601
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %114, %110
  %116 = getelementptr i8, ptr %0, i64 602
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  switch i32 %119, label %136 [
    i32 24749, label %120
    i32 7416, label %128
  ]

120:                                              ; preds = %107
  %121 = getelementptr inbounds i8, ptr %0, i64 3888
  store i32 0, ptr %121, align 4
  %122 = icmp eq ptr %92, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %92, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %125, %123 ], [ null, %120 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.41) #6
  br label %150

128:                                              ; preds = %107
  %129 = getelementptr inbounds i8, ptr %0, i64 3888
  store i32 1, ptr %129, align 4
  %130 = icmp eq ptr %92, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %92, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %133, %131 ], [ null, %128 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.42) #6
  br label %150

136:                                              ; preds = %107
  %137 = icmp eq ptr %92, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %92, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %140, %138 ], [ null, %136 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %142, ptr noundef nonnull @.str.43) #7
  br label %143

143:                                              ; preds = %141, %105
  %144 = icmp eq ptr %4, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %147, %145 ], [ null, %143 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %149, ptr noundef nonnull @.str.12) #7
  br label %158

150:                                              ; preds = %134, %126
  %151 = getelementptr inbounds i8, ptr %6, i64 151
  store i8 1, ptr %151, align 1
  store i8 1, ptr %3, align 4
  %152 = icmp eq ptr %4, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %4, i64 8
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi ptr [ %155, %153 ], [ null, %150 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %157, i32 noundef 2, ptr noundef nonnull @.str.13) #6
  br label %158

158:                                              ; preds = %156, %148, %89, %77
  %159 = phi i1 [ false, %89 ], [ true, %156 ], [ false, %148 ], [ false, %77 ]
  ret i1 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_dpcd_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_lspcon_infoframes_enabled(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 4040
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1) #6
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lspcon_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 3880
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %6) #6
  br i1 %7, label %8, label %95

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 4, !range !12, !noundef !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @lspcon_init(ptr noundef %0)
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %4, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.14, i32 noundef %22) #7
  br label %95

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #6
  store i8 0, ptr %2, align 1, !annotation !5
  %25 = getelementptr i8, ptr %0, i64 616
  %26 = call i64 @drm_dp_dpcd_read(ptr noundef %25, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 1) #6
  %27 = icmp eq i64 %26, 1
  %28 = icmp eq ptr %24, null
  br i1 %27, label %35, label %29

29:                                               ; preds = %23
  br i1 %28, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %32, %30 ], [ null, %29 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.44) #6
  br label %45

35:                                               ; preds = %23
  br i1 %28, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi ptr [ %38, %36 ], [ null, %35 ]
  %41 = load i8, ptr %2, align 1
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = and i32 %42, 15
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %43, i32 noundef %44) #6
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #6
  br i1 %27, label %46, label %75

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = call zeroext i1 @intel_digital_port_connected(ptr noundef %0) #6
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = add i64 %48, 1000
  br label %62

52:                                               ; preds = %66, %46
  %53 = icmp eq ptr %47, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %56, %54 ], [ null, %52 ]
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = sub i64 %59, %48
  %61 = call i32 @jiffies_to_msecs(i64 noundef %60) #6
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %61) #6
  br label %75

62:                                               ; preds = %66, %50
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %51, %63
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 15000, i32 noundef 2) #6
  %67 = call zeroext i1 @intel_digital_port_connected(ptr noundef %0) #6
  br i1 %67, label %52, label %62, !llvm.loop !27

68:                                               ; preds = %62
  %69 = icmp eq ptr %47, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %47, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.47) #6
  br label %75

75:                                               ; preds = %73, %57, %45
  %76 = phi i32 [ 1, %45 ], [ 2, %57 ], [ 2, %73 ]
  %77 = call fastcc i32 @lspcon_wait_mode(ptr noundef %3, i32 noundef %76)
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = call fastcc i32 @lspcon_change_mode(ptr noundef %3)
  %81 = icmp eq i32 %80, 0
  %82 = icmp eq ptr %4, null
  br i1 %81, label %89, label %83

83:                                               ; preds = %79
  br i1 %82, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi ptr [ %86, %84 ], [ null, %83 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %88, ptr noundef nonnull @.str.15) #7
  br label %95

89:                                               ; preds = %79
  br i1 %82, label %93, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi ptr [ %92, %90 ], [ null, %89 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 2, ptr noundef nonnull @.str.16) #6
  br label %95

95:                                               ; preds = %93, %87, %75, %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @lspcon_change_mode(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 -3880
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !5
  %5 = getelementptr i8, ptr %0, i64 -3256
  %6 = getelementptr i8, ptr %0, i64 -2224
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @drm_lspcon_get_mode(ptr noundef %7, ptr noundef %5, ptr noundef nonnull %2) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %4, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.48) #7
  br label %46

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = icmp eq ptr %4, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.49) #6
  br label %46

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @drm_lspcon_set_mode(ptr noundef %28, ptr noundef %5, i32 noundef 2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = icmp eq ptr %4, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.50) #7
  br label %46

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %39, align 4
  %40 = icmp eq ptr %4, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %43, %41 ], [ null, %38 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.51) #6
  br label %46

46:                                               ; preds = %44, %36, %25, %15
  %47 = phi i32 [ %8, %15 ], [ 0, %25 ], [ %29, %36 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_lspcon_get_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dual_mode_detect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_get_dual_mode_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_desc(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_digital_port_connected(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_lspcon_set_mode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2161937319, i64 2161937128, i64 2161937180, i64 2161937226, i64 2161937254}
!16 = !{i64 2161937877, i64 2161937686, i64 2161937738, i64 2161937784, i64 2161937812}
!17 = !{i64 2161937951, i64 2161937980, i64 2161938026, i64 2161938084, i64 2161938138, i64 2161938192, i64 2161938247, i64 2161938278, i64 2161938586, i64 2161938592, i64 2161938639, i64 2161938662, i64 2161938688}
!18 = !{i64 2161939164, i64 2161938975, i64 2161939025, i64 2161939071, i64 2161939099}
!19 = !{i64 2161939470, i64 2161939281, i64 2161939331, i64 2161939377, i64 2161939405}
!20 = !{i64 2161904002, i64 2161903811, i64 2161903863, i64 2161903909, i64 2161903937}
!21 = !{i64 2161904560, i64 2161904369, i64 2161904421, i64 2161904467, i64 2161904495}
!22 = !{i64 2161904634, i64 2161904663, i64 2161904709, i64 2161904767, i64 2161904821, i64 2161904875, i64 2161904930, i64 2161904961, i64 2161905269, i64 2161905275, i64 2161905322, i64 2161905345, i64 2161905371}
!23 = !{i64 2161905846, i64 2161905657, i64 2161905707, i64 2161905753, i64 2161905781}
!24 = !{i64 2161906152, i64 2161905963, i64 2161906013, i64 2161906059, i64 2161906087}
!25 = !{i64 2161911589}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !8}
