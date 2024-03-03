; ModuleID = 'bench/linux/original/intel_lspcon.ll'
source_filename = "bench/linux/original/intel_lspcon.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
    i32 11, label %.thread
  ]

.thread:                                          ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  br label %20

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %5, %5, %5, %5
  %17 = phi ptr [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ null, %15 ]
  %18 = load ptr, ptr %17, align 8
  switch i32 %11, label %19 [
    i32 10, label %20
    i32 7, label %20
    i32 8, label %20
    i32 6, label %20
    i32 11, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 392
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %.thread, %._crit_edge, %19, %16, %16, %16, %16
  %21 = phi ptr [ %18, %16 ], [ %18, %16 ], [ %18, %16 ], [ %18, %16 ], [ %18, %19 ], [ %14, %.thread ], [ %18, %._crit_edge ]
  %22 = phi ptr [ %17, %16 ], [ %17, %16 ], [ %17, %16 ], [ %17, %16 ], [ %17, %19 ], [ %13, %.thread ], [ %17, %._crit_edge ]
  %23 = phi ptr [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ null, %19 ], [ %13, %.thread ], [ %.pre, %._crit_edge ]
  switch i32 %2, label %242 [
    i32 130, label %24
    i32 10, label %227
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 3888
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %22, i64 616
  br i1 %27, label %29, label %116

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %30 = icmp sgt i64 %4, 0
  br i1 %30, label %.preheader21, label %.loopexit22

.preheader21:                                     ; preds = %29, %.loopexit
  %31 = phi i32 [ %57, %.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %59, %.loopexit ], [ %3, %29 ]
  %33 = phi i16 [ %58, %.loopexit ], [ 1472, %29 ]
  %34 = zext i16 %33 to i32
  %35 = tail call i64 @drm_dp_dpcd_write(ptr noundef %28, i32 noundef %34, ptr noundef %32, i64 noundef 1) #6
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %.loopexit, label %.preheader20

.preheader20:                                     ; preds = %.preheader21, %43
  %38 = phi i32 [ %44, %43 ], [ 0, %.preheader21 ]
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %48, label %.preheader

.preheader:                                       ; preds = %.preheader20, %.preheader
  %40 = phi i64 [ %41, %.preheader ], [ 50, %.preheader20 ]
  %41 = add nsw i64 %40, -1
  tail call void @__const_udelay(i64 noundef 4295000) #6
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.preheader, !llvm.loop !6

43:                                               ; preds = %.preheader
  %44 = add nuw nsw i32 %38, 1
  %45 = tail call i64 @drm_dp_dpcd_write(ptr noundef %28, i32 noundef %34, ptr noundef %32, i64 noundef 1) #6
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %.loopexit, label %.preheader20

48:                                               ; preds = %.preheader20
  %49 = getelementptr inbounds i8, ptr %22, i64 1656
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ %54, %52 ], [ null, %48 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.17, i32 noundef %34) #7
  br label %.thread19

.loopexit:                                        ; preds = %43, %.preheader21
  %57 = add i32 %31, 1
  %58 = add i16 %33, 1
  %59 = getelementptr i8, ptr %32, i64 1
  %60 = zext i32 %57 to i64
  %61 = icmp slt i64 %60, %4
  br i1 %61, label %.preheader21, label %.loopexit22, !llvm.loop !9

.loopexit22:                                      ; preds = %.loopexit, %29
  store i32 0, ptr %9, align 4
  %62 = call i64 @drm_dp_dpcd_read(ptr noundef %28, i32 noundef 1503, ptr noundef nonnull %9, i64 noundef 1) #6
  %63 = and i64 %62, 2147483648
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %.loopexit22
  %66 = getelementptr inbounds i8, ptr %22, i64 1656
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %71, %69 ], [ null, %65 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.18, i32 noundef 1503) #7
  br label %.thread19

74:                                               ; preds = %.loopexit22
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, -4
  %77 = or disjoint i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = call i64 @drm_dp_dpcd_write(ptr noundef %28, i32 noundef 1503, ptr noundef nonnull %9, i64 noundef 1) #6
  %79 = and i64 %78, 2147483648
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %22, i64 1656
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi ptr [ %87, %85 ], [ null, %81 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.18, i32 noundef 1503) #7
  br label %.thread19

90:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  %91 = call i64 @drm_dp_dpcd_read(ptr noundef %28, i32 noundef 1503, ptr noundef nonnull %9, i64 noundef 1) #6
  %92 = and i64 %91, 2147483648
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %22, i64 1656
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi ptr [ %100, %98 ], [ null, %94 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %102, ptr noundef nonnull @.str.18, i32 noundef 1503) #7
  br label %.thread19

103:                                              ; preds = %90
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %22, i64 1656
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi ptr [ %112, %110 ], [ null, %106 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %114, i32 noundef 2, ptr noundef nonnull @.str.19) #6
  br label %115

.thread19:                                        ; preds = %55, %72, %88, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %235

115:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %242

116:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  store i8 1, ptr %8, align 16
  %117 = getelementptr inbounds i8, ptr %8, i64 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(31) %117, i8 0, i64 31, i1 false)
  %118 = icmp sgt i64 %4, 31
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %22, i64 1656
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi ptr [ %125, %123 ], [ null, %119 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %127, ptr noundef nonnull @.str.20) #7
  br label %234

128:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %3, i64 %4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  store i8 0, ptr %7, align 1, !annotation !5
  br label %134

129:                                              ; preds = %192
  %130 = add nuw nsw i32 %135, 1
  %131 = icmp ugt i32 %135, 2
  %132 = add nuw nsw i64 %136, 1
  %133 = icmp eq i64 %132, 4
  br i1 %133, label %207, label %134, !llvm.loop !10

134:                                              ; preds = %129, %128
  %135 = phi i32 [ 0, %128 ], [ %130, %129 ]
  %136 = phi i64 [ 0, %128 ], [ %132, %129 ]
  %137 = phi i1 [ false, %128 ], [ %131, %129 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  store i8 0, ptr %6, align 1, !annotation !5
  br label %141

138:                                              ; preds = %157
  %139 = add nuw nsw i8 %142, 1
  %140 = icmp eq i8 %139, 5
  br i1 %140, label %160, label %141, !llvm.loop !11

141:                                              ; preds = %138, %134
  %142 = phi i8 [ 0, %134 ], [ %139, %138 ]
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @usleep_range_state(i64 noundef 200, i64 noundef 300, i32 noundef 2) #6
  br label %145

145:                                              ; preds = %144, %141
  %146 = call i64 @drm_dp_dpcd_read(ptr noundef %28, i32 noundef 1310, ptr noundef nonnull %6, i64 noundef 1) #6
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %22, i64 1656
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi ptr [ %154, %152 ], [ null, %148 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %156, ptr noundef nonnull @.str.26) #7
  br label %174

157:                                              ; preds = %145
  %158 = load i8, ptr %6, align 1
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %169, label %138

160:                                              ; preds = %138
  %161 = getelementptr inbounds i8, ptr %22, i64 1656
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi ptr [ %166, %164 ], [ null, %160 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %168, ptr noundef nonnull @.str.27) #7
  br label %174

169:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  %170 = shl nuw nsw i64 %136, 3
  %171 = getelementptr i8, ptr %8, i64 %170
  %172 = call i64 @drm_dp_dpcd_write(ptr noundef %28, i32 noundef 1302, ptr noundef %171, i64 noundef 8) #6
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %182, label %192

174:                                              ; preds = %167, %155
  %175 = trunc i64 %136 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  %176 = getelementptr inbounds i8, ptr %22, i64 1656
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %216, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %216

182:                                              ; preds = %169
  %183 = trunc i64 %136 to i32
  %184 = getelementptr inbounds i8, ptr %22, i64 1656
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi ptr [ %189, %187 ], [ null, %182 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %191, ptr noundef nonnull @.str.23, i32 noundef %183) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %137, label %.thread17, label %218

192:                                              ; preds = %169
  %193 = trunc i32 %135 to i8
  %194 = or disjoint i8 %193, -128
  store i8 %194, ptr %7, align 1
  %195 = call i64 @drm_dp_dpcd_write(ptr noundef %28, i32 noundef 1310, ptr noundef nonnull %7, i64 noundef 1) #6
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %129

197:                                              ; preds = %192
  %198 = trunc i64 %136 to i32
  %199 = getelementptr inbounds i8, ptr %22, i64 1656
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi ptr [ %204, %202 ], [ null, %197 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %206, ptr noundef nonnull @.str.24, i32 noundef 1310, i32 noundef %198) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %137, label %.thread17, label %218

207:                                              ; preds = %129
  %208 = getelementptr inbounds i8, ptr %22, i64 1656
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi ptr [ %213, %211 ], [ null, %207 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %215, i32 noundef 2, ptr noundef nonnull @.str.25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %131, label %.thread17, label %218

216:                                              ; preds = %174, %179
  %217 = phi ptr [ %181, %179 ], [ null, %174 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %217, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %175) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %137, label %.thread17, label %218

218:                                              ; preds = %190, %205, %214, %216
  %219 = getelementptr inbounds i8, ptr %22, i64 1656
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi ptr [ %224, %222 ], [ null, %218 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %226, i32 noundef 2, ptr noundef nonnull @.str.21) #6
  br label %234

227:                                              ; preds = %20
  %228 = icmp eq ptr %21, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %21, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %227
  %233 = phi ptr [ %231, %229 ], [ null, %227 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %233, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  tail call void @hsw_write_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %3, i64 noundef %4) #6
  br label %242

.thread17:                                        ; preds = %216, %214, %205, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %242

234:                                              ; preds = %126, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %235

235:                                              ; preds = %.thread19, %234
  %236 = icmp eq ptr %21, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %21, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi ptr [ %239, %237 ], [ null, %235 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %241, ptr noundef nonnull @.str.3) #7
  br label %242

242:                                              ; preds = %115, %.thread17, %240, %232, %20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
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
  br label %87

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
  br label %87

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
  br i1 %49, label %.thread, label %50, !prof !14

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

65:                                               ; preds = %63, %38
  %.pr = load i32, ptr %39, align 8
  %66 = icmp eq i32 %.pr, 0
  br i1 %66, label %..thread_crit_edge, label %71

..thread_crit_edge:                               ; preds = %65
  %.pre = load i8, ptr %44, align 4, !range !12
  %67 = icmp eq i8 %.pre, 0
  %68 = select i1 %67, i32 2, i32 1
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %47
  %69 = phi i32 [ %68, %..thread_crit_edge ], [ 1, %47 ]
  %70 = load ptr, ptr %3, align 8
  call void @drm_hdmi_avi_infoframe_quant_range(ptr noundef nonnull %5, ptr noundef %70, ptr noundef %17, i32 noundef %69) #6
  br label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %.thread
  call void @drm_hdmi_avi_infoframe_content_type(ptr noundef nonnull %5, ptr noundef %3) #6
  %75 = call i64 @hdmi_infoframe_pack(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 32) #6
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = icmp eq ptr %16, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.9) #7
  br label %87

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %14, i64 4016
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef nonnull %6, i64 noundef %75) #6
  br label %87

87:                                               ; preds = %84, %82, %36, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  switch i32 %6, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %.thread
  ]

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %13

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2, %2, %2, %2
  %11 = phi ptr [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  switch i32 %6, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 392
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %.thread, %._crit_edge, %12, %10, %10, %10, %10
  %14 = phi ptr [ %11, %10 ], [ %11, %10 ], [ %11, %10 ], [ %11, %10 ], [ %11, %12 ], [ %8, %.thread ], [ %11, %._crit_edge ]
  %15 = phi ptr [ %0, %10 ], [ %0, %10 ], [ %0, %10 ], [ %0, %10 ], [ null, %12 ], [ %8, %.thread ], [ %.pre, %._crit_edge ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 3888
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %14, i64 616
  br i1 %19, label %21, label %36

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  %22 = call i64 @drm_dp_dpcd_read(ptr noundef %20, i32 noundef 1503, ptr noundef nonnull %4, i64 noundef 1) #6
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 1656
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread3, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %.thread3

.thread3:                                         ; preds = %25, %29
  %32 = phi ptr [ %31, %29 ], [ null, %25 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.18, i32 noundef 1503) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %53

33:                                               ; preds = %21
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 1
  %.not4 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br i1 %.not4, label %53, label %51

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4
  %37 = call i64 @drm_dp_dpcd_read(ptr noundef %20, i32 noundef 1310, ptr noundef nonnull %3, i64 noundef 1) #6
  %38 = and i64 %37, 2147483648
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %14, i64 1656
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread2, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %.thread2

.thread2:                                         ; preds = %40, %44
  %47 = phi ptr [ %46, %44 ], [ null, %40 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.18, i32 noundef 1310) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %53

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4
  %50 = and i32 %49, 128
  %.not = icmp eq i32 %50, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br i1 %.not, label %53, label %51

51:                                               ; preds = %33, %48
  %52 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 130) #6
  br label %53

53:                                               ; preds = %.thread3, %.thread2, %33, %51, %48
  %54 = phi i32 [ %52, %51 ], [ 0, %48 ], [ 0, %33 ], [ 0, %.thread2 ], [ 0, %.thread3 ]
  %55 = getelementptr inbounds i8, ptr %15, i64 3881
  %56 = load i8, ptr %55, align 1, !range !12, !noundef !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %16, i64 2624
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = getelementptr inbounds i8, ptr %1, i64 864
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr [7 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %61, align 4
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %66, 393728
  %71 = sub i32 %70, %67
  %72 = add i32 %71, %69
  %73 = getelementptr inbounds i8, ptr %16, i64 7368
  %74 = getelementptr inbounds i8, ptr %16, i64 7512
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef %73, i32 %72, i1 noundef zeroext true) #6
  %77 = and i32 %76, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %58
  %80 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #6
  %81 = or i32 %80, %54
  br label %82

82:                                               ; preds = %79, %58, %53
  %83 = phi i32 [ %81, %79 ], [ %54, %58 ], [ %54, %53 ]
  ret i32 %83
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !5
  %7 = getelementptr i8, ptr %0, i64 -3256
  %8 = getelementptr i8, ptr %0, i64 -2224
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @drm_lspcon_get_mode(ptr noundef %9, ptr noundef %7, ptr noundef nonnull %4) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %6, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.31) #6
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ 0, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %70, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %6, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  %switch = icmp eq i32 %1, 2
  %spec.select = select i1 %switch, ptr @.str.32, ptr @.str.33
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.select) #6
  %31 = call i64 @ktime_get_raw() #6
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i64 800000000, i64 400000000
  %36 = add i64 %35, %31
  %37 = call i32 @__SCT__might_resched() #6
  br label %38

38:                                               ; preds = %59, %29
  %39 = phi i64 [ 10, %29 ], [ %62, %59 ]
  %40 = call i64 @ktime_get_raw() #6
  %41 = icmp sle i64 %40, %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !5
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @drm_lspcon_get_mode(ptr noundef %43, ptr noundef %7, ptr noundef nonnull %3) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = icmp eq ptr %42, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.31) #6
  br label %55

53:                                               ; preds = %38
  %54 = load i32, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ 0, %51 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %57 = icmp ne i32 %56, %1
  %58 = select i1 %57, i1 %41, i1 false
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = shl i64 %39, 1
  call void @usleep_range_state(i64 noundef %39, i64 noundef %60, i32 noundef 2) #6
  %61 = icmp slt i64 %39, 1000
  %62 = select i1 %61, i64 %60, i64 %39
  br label %38

63:                                               ; preds = %55
  br i1 %57, label %64, label %70

64:                                               ; preds = %63
  br i1 %25, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi ptr [ %67, %65 ], [ null, %64 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %69, ptr noundef nonnull @.str.29) #7
  br label %70

70:                                               ; preds = %68, %63, %21
  %71 = phi i32 [ %1, %21 ], [ %56, %68 ], [ %1, %63 ]
  %72 = icmp eq ptr %6, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %75, %73 ], [ null, %70 ]
  switch i32 %71, label %80 [
    i32 2, label %82
    i32 1, label %78
    i32 0, label %79
  ]

78:                                               ; preds = %76
  br label %82

79:                                               ; preds = %76
  br label %82

80:                                               ; preds = %76
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !21
  %81 = zext i32 %71 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %81) #6
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 75, i32 2313, i64 12) #6, !srcloc !23
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !24
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !25
  br label %82

82:                                               ; preds = %80, %79, %78, %76
  %83 = phi ptr [ @.str.34, %80 ], [ @.str.34, %79 ], [ @.str.33, %78 ], [ @.str.32, %76 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %83) #6
  ret i32 %71
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
  br i1 %42, label %50, label %32

43:                                               ; preds = %32
  br i1 %12, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ %46, %44 ], [ null, %43 ]
  %49 = call ptr @drm_dp_get_dual_mode_type_name(i32 noundef %41) #6
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %49) #6
  br label %67

50:                                               ; preds = %39
  br i1 %12, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi ptr [ %53, %51 ], [ null, %50 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.38) #6
  %56 = call fastcc i32 @lspcon_wait_mode(ptr noundef %3, i32 noundef %30)
  store i32 %56, ptr %7, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %73, label %58

58:                                               ; preds = %54
  %59 = call fastcc i32 @lspcon_change_mode(ptr noundef %3)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  br i1 %12, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi ptr [ %64, %62 ], [ null, %61 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %66, ptr noundef nonnull @.str.39) #7
  br label %67

67:                                               ; preds = %65, %47
  br i1 %12, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi ptr [ %70, %68 ], [ null, %67 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %72, ptr noundef nonnull @.str.10) #7
  br label %148

73:                                               ; preds = %58, %54
  %74 = getelementptr inbounds i8, ptr %0, i64 409
  %75 = call i32 @drm_dp_read_dpcd_caps(ptr noundef %9, ptr noundef %74) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  br i1 %12, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi ptr [ %80, %78 ], [ null, %77 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.11) #7
  br label %148

83:                                               ; preds = %73
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %0, i64 600
  %86 = getelementptr i8, ptr %0, i64 414
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %89 = icmp ne i8 %88, 0
  %90 = call i32 @drm_dp_read_desc(ptr noundef %9, ptr noundef %85, i1 noundef zeroext %89) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %83
  %93 = icmp eq ptr %84, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %84, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %96, %94 ], [ null, %92 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.40) #7
  br label %135

99:                                               ; preds = %83
  %100 = load i8, ptr %85, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = getelementptr i8, ptr %0, i64 601
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr i8, ptr %0, i64 602
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %107, %110
  switch i32 %111, label %128 [
    i32 24749, label %112
    i32 7416, label %120
  ]

112:                                              ; preds = %99
  %113 = getelementptr inbounds i8, ptr %0, i64 3888
  store i32 0, ptr %113, align 4
  %114 = icmp eq ptr %84, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %84, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi ptr [ %117, %115 ], [ null, %112 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.41) #6
  br label %141

120:                                              ; preds = %99
  %121 = getelementptr inbounds i8, ptr %0, i64 3888
  store i32 1, ptr %121, align 4
  %122 = icmp eq ptr %84, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %84, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %125, %123 ], [ null, %120 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.42) #6
  br label %141

128:                                              ; preds = %99
  %129 = icmp eq ptr %84, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %84, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %132, %130 ], [ null, %128 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %134, ptr noundef nonnull @.str.43) #7
  br label %135

135:                                              ; preds = %133, %97
  br i1 %12, label %139, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %135
  %140 = phi ptr [ %138, %136 ], [ null, %135 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %140, ptr noundef nonnull @.str.12) #7
  br label %148

141:                                              ; preds = %126, %118
  %142 = getelementptr inbounds i8, ptr %6, i64 151
  store i8 1, ptr %142, align 1
  store i8 1, ptr %3, align 4
  br i1 %12, label %146, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi ptr [ %145, %143 ], [ null, %141 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.13) #6
  br label %148

148:                                              ; preds = %146, %139, %81, %71
  %149 = phi i1 [ false, %81 ], [ true, %146 ], [ false, %139 ], [ false, %71 ]
  ret i1 %149
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
  br i1 %7, label %8, label %92

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
  br label %92

23:                                               ; preds = %11, %8
  %24 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #6
  store i8 0, ptr %2, align 1, !annotation !5
  %25 = getelementptr i8, ptr %0, i64 616
  %26 = call i64 @drm_dp_dpcd_read(ptr noundef %25, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 1) #6
  %27 = icmp eq i64 %26, 1
  %28 = icmp eq ptr %24, null
  br i1 %27, label %33, label %29

29:                                               ; preds = %23
  br i1 %28, label %37, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %37

33:                                               ; preds = %23
  br i1 %28, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %39

37:                                               ; preds = %29, %30
  %38 = phi ptr [ %32, %30 ], [ null, %29 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.44) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #6
  br label %72

39:                                               ; preds = %33, %34
  %40 = phi ptr [ %36, %34 ], [ null, %33 ]
  %41 = load i8, ptr %2, align 1
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = and i32 %42, 15
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %43, i32 noundef %44) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #6
  %45 = load ptr, ptr %0, align 8
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = call zeroext i1 @intel_digital_port_connected(ptr noundef %0) #6
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %39
  %49 = add i64 %46, 1000
  br label %59

.loopexit:                                        ; preds = %63, %39
  %50 = icmp eq ptr %45, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %.loopexit
  %55 = phi ptr [ %53, %51 ], [ null, %.loopexit ]
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = sub i64 %56, %46
  %58 = call i32 @jiffies_to_msecs(i64 noundef %57) #6
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %58) #6
  br label %72

59:                                               ; preds = %63, %48
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = sub i64 %49, %60
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 15000, i32 noundef 2) #6
  %64 = call zeroext i1 @intel_digital_port_connected(ptr noundef %0) #6
  br i1 %64, label %.loopexit, label %59, !llvm.loop !27

65:                                               ; preds = %59
  %66 = icmp eq ptr %45, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %45, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.47) #6
  br label %72

72:                                               ; preds = %37, %70, %54
  %73 = phi i32 [ 1, %37 ], [ 2, %54 ], [ 2, %70 ]
  %74 = call fastcc i32 @lspcon_wait_mode(ptr noundef %3, i32 noundef %73)
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = call fastcc i32 @lspcon_change_mode(ptr noundef %3)
  %78 = icmp eq i32 %77, 0
  %79 = icmp eq ptr %4, null
  br i1 %78, label %86, label %80

80:                                               ; preds = %76
  br i1 %79, label %84, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi ptr [ %83, %81 ], [ null, %80 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %85, ptr noundef nonnull @.str.15) #7
  br label %92

86:                                               ; preds = %76
  br i1 %79, label %90, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi ptr [ %89, %87 ], [ null, %86 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %91, i32 noundef 2, ptr noundef nonnull @.str.16) #6
  br label %92

92:                                               ; preds = %90, %84, %72, %18, %1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!20 = !{i64 2161911589}
!21 = !{i64 2161904002, i64 2161903811, i64 2161903863, i64 2161903909, i64 2161903937}
!22 = !{i64 2161904560, i64 2161904369, i64 2161904421, i64 2161904467, i64 2161904495}
!23 = !{i64 2161904634, i64 2161904663, i64 2161904709, i64 2161904767, i64 2161904821, i64 2161904875, i64 2161904930, i64 2161904961, i64 2161905269, i64 2161905275, i64 2161905322, i64 2161905345, i64 2161905371}
!24 = !{i64 2161905846, i64 2161905657, i64 2161905707, i64 2161905753, i64 2161905781}
!25 = !{i64 2161906152, i64 2161905963, i64 2161906013, i64 2161906059, i64 2161906087}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !8}
