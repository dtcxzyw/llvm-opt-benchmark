target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_sa_info = type { i16, i8, i8, i8 }
%struct.intel_global_state_funcs = type { ptr, ptr }
%struct.intel_bw_info = type { [8 x i32], [3 x i32], [8 x i32], i8, i8, i8 }
%struct.intel_qgv_info = type { [8 x %struct.intel_qgv_point], [3 x %struct.intel_psf_gv_point], i8, i8, i8, i8, i8, i8 }
%struct.intel_qgv_point = type { i16, i16, i16, i16, i16, i16 }
%struct.intel_psf_gv_point = type { i8 }
%struct.intel_dbuf_bw = type { [4 x i32], [4 x i8] }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.skl_ddb_entry = type { i16, i16 }

@.str = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* Failed to disable qgv points (%d) points: 0x%x\0A\00", align 1
@mtl_sa_info = internal constant %struct.intel_sa_info { i16 256, i8 32, i8 38, i8 10 }, align 2
@adlp_sa_info = internal constant %struct.intel_sa_info { i16 256, i8 16, i8 38, i8 20 }, align 2
@adls_sa_info = internal constant %struct.intel_sa_info { i16 256, i8 16, i8 38, i8 10 }, align 2
@rkl_sa_info = internal constant %struct.intel_sa_info { i16 128, i8 8, i8 20, i8 10 }, align 2
@tgl_sa_info = internal constant %struct.intel_sa_info { i16 256, i8 16, i8 34, i8 10 }, align 2
@.str.1 = private unnamed_addr constant [43 x i8] c"pipe %c data rate %u num active planes %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"new bandwidth min cdclk (%d kHz) > old min cdclk (%d kHz)\0A\00", align 1
@intel_bw_funcs = internal constant %struct.intel_global_state_funcs { ptr @intel_bw_duplicate_state, ptr @intel_bw_destroy_state }, align 8
@.str.3 = private unnamed_addr constant [70 x i8] c"Failed to get memory subsystem information, ignoring bandwidth limits\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"[drm] Number of channels exceeds max number of channels.\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"BW%d / QGV %d: num_planes=%d deratedbw=%u peakbw: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"BW%d / PSF GV %d: num_planes=%d bw=%u\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"dram_info->type\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/display/intel_bw.c\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [196 x i8] c"drm_WARN_ON(qi->num_points > (sizeof(qi->points) / sizeof((qi->points)[0]) + ((int)(sizeof(struct { int:(-!!(__builtin_types_compatible_p(typeof((qi->points)), typeof(&(qi->points)[0])))); })))))\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"QGV %d: DCLK=%d tRP=%d tRDPRE=%d tRAS=%d tRCD=%d tRC=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [107 x i8] c"[drm] *ERROR* Failed to read PSF point data; PSF points will not be considered in bandwidth calculations.\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"PSF GV %d: CLK=%d \0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"BW%d / QGV %d: num_planes=%d deratedbw=%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"[CRTC:%d:%s] data rate %u num active planes %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"No SAGV, use UINT_MAX as peak bw.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"QGV point %d: max bw %d required %d qgv_peak_bw: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Matching peaks QGV bw: %d for required data rate: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"No QGV points for bw %d for display configuration(%d active planes).\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"QGV point %d: max bw %d required %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"PSF GV point %d: max bw %d required %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [99 x i8] c"No QGV points provide sufficient memory bandwidth %d for display configuration(%d active planes).\0A\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"No PSF GV points provide sufficient memory bandwidth %d for display configuration(%d active planes).\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"No SAGV, using single QGV point %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @icl_pcode_restrict_qgv_points(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 13
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = tail call i32 @skl_pcode_request(ptr noundef %7, i32 noundef 14, i32 noundef %1, i32 noundef 15, i32 noundef 0, i32 noundef 1) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef %8, i32 noundef %1) #10
  br label %38

17:                                               ; preds = %6
  %18 = xor i32 %1, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 1756
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  %23 = zext i8 %21 to i64
  %24 = sub nsw i64 64, %23
  %25 = and i64 %24, 4294967295
  %26 = lshr i64 -1, %25
  %27 = and i64 %26, 255
  %28 = select i1 %22, i64 0, i64 %27
  %29 = and i64 %28, %19
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %17
  %32 = tail call i64 @llvm.ctpop.i64(i64 %29), !range !5
  %33 = icmp ugt i64 %32, 1
  %34 = select i1 %33, i32 2, i32 1
  br label %35

35:                                               ; preds = %31, %17
  %36 = phi i32 [ 2, %17 ], [ %34, %31 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 3416
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %15, %2
  %39 = phi i32 [ %8, %15 ], [ 0, %35 ], [ 0, %2 ]
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_pcode_request(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bw_init_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 13
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @tgl_get_bw_info(ptr noundef %0, ptr noundef nonnull @mtl_sa_info)
  br label %47

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 7188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 2048
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = shl i32 %12, 20
  %18 = shl i32 %12, 30
  %19 = and i32 %17, %18
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 38000, i32 50000
  %22 = getelementptr inbounds i8, ptr %0, i64 1680
  br label %23

23:                                               ; preds = %23, %16
  %24 = phi i64 [ 0, %16 ], [ %28, %23 ]
  %25 = getelementptr [6 x %struct.intel_bw_info], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 78
  store i8 1, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %25, i64 76
  store i8 1, ptr %27, align 4
  store i32 %21, ptr %25, align 4
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %30, label %23, !llvm.loop !6

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 3416
  store i32 3, ptr %31, align 8
  br label %47

32:                                               ; preds = %10
  %33 = and i64 %13, 512
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call fastcc void @tgl_get_bw_info(ptr noundef %0, ptr noundef nonnull @adlp_sa_info)
  br label %47

36:                                               ; preds = %32
  %37 = and i64 %13, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call fastcc void @tgl_get_bw_info(ptr noundef %0, ptr noundef nonnull @adls_sa_info)
  br label %47

40:                                               ; preds = %36
  %41 = and i64 %13, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call fastcc void @tgl_get_bw_info(ptr noundef %0, ptr noundef nonnull @rkl_sa_info)
  br label %47

44:                                               ; preds = %40
  switch i16 %7, label %47 [
    i16 12, label %45
    i16 11, label %46
  ]

45:                                               ; preds = %44
  tail call fastcc void @tgl_get_bw_info(ptr noundef %0, ptr noundef nonnull @tgl_sa_info)
  br label %47

46:                                               ; preds = %44
  tail call fastcc void @icl_get_bw_info(ptr noundef %0)
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %39, %35, %30, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tgl_get_bw_info(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.intel_qgv_info, align 2
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(106) %3, i8 0, i64 106, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8913
  %5 = load i8, ptr %4, align 1
  %6 = tail call i8 @llvm.umax.i8(i8 %5, i8 1)
  %7 = zext i8 %6 to i32
  %8 = call fastcc i32 @icl_get_qgv_points(ptr noundef %0, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 2, ptr noundef nonnull @.str.3) #9
  br label %248

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 2632
  %19 = load i16, ptr %18, align 8
  %20 = icmp ult i16 %19, 14
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8916
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %26 [
    i32 4, label %24
    i32 6, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = shl nuw nsw i32 %7, 1
  br label %26

26:                                               ; preds = %24, %21, %17
  %27 = phi i32 [ %25, %24 ], [ %7, %17 ], [ %7, %21 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 104
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 0
  %31 = add nuw nsw i32 %27, 3
  %32 = lshr i32 %31, 2
  %33 = trunc i32 %32 to i8
  %34 = select i1 %30, i8 %33, i8 %29
  store i8 %34, ptr %28, align 2
  %35 = getelementptr inbounds i8, ptr %3, i64 102
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp ult i32 %27, %37
  %39 = icmp ugt i16 %19, 11
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = zext i8 %34 to i32
  %43 = add nuw nsw i32 %42, 1
  %44 = lshr i32 %43, 1
  %45 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %28, align 2
  br label %47

47:                                               ; preds = %41, %26
  %48 = icmp ugt i16 %19, 11
  %49 = icmp ugt i32 %27, %37
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = icmp eq ptr %0, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ null, %51 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %57, ptr noundef nonnull @.str.4) #10
  br label %58

58:                                               ; preds = %56, %47
  %59 = load i8, ptr %35, align 2
  %60 = icmp eq i8 %59, 0
  %61 = zext i8 %59 to i32
  %62 = and i32 %27, 255
  %63 = call i32 @llvm.umin.i32(i32 %62, i32 %61)
  %64 = select i1 %60, i32 %27, i32 %63
  %65 = getelementptr inbounds i8, ptr %3, i64 99
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %58
  %69 = zext i8 %66 to i64
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %76, %70 ]
  %72 = phi i16 [ 0, %68 ], [ %75, %70 ]
  %73 = getelementptr [8 x %struct.intel_qgv_point], ptr %3, i64 0, i64 %71
  %74 = load i16, ptr %73, align 2
  %75 = call i16 @llvm.umax.i16(i16 %72, i16 %74)
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %69
  br i1 %77, label %78, label %70, !llvm.loop !9

78:                                               ; preds = %70
  %79 = zext i16 %75 to i32
  br label %80

80:                                               ; preds = %78, %58
  %81 = phi i32 [ 0, %58 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %3, i64 103
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 7
  %86 = lshr i32 %85, 3
  %87 = getelementptr inbounds i8, ptr %1, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = mul nuw nsw i32 %89, 1000
  %91 = mul nuw nsw i32 %64, 6
  %92 = mul nuw nsw i32 %91, %81
  %93 = mul i32 %92, %86
  %94 = sdiv i32 %93, 10
  %95 = call i32 @llvm.smin.i32(i32 %90, i32 %94)
  %96 = load i16, ptr %1, align 2
  %97 = zext i16 %96 to i32
  %98 = udiv i32 %97, %64
  %99 = call i32 @llvm.umin.i32(i32 %98, i32 16)
  %100 = add nuw nsw i32 %64, 7
  %101 = udiv i32 %100, %64
  %102 = shl nuw nsw i32 %101, 2
  %103 = load i8, ptr %28, align 2
  %104 = zext i8 %103 to i32
  %105 = mul nuw nsw i32 %102, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 1680
  %107 = getelementptr inbounds i8, ptr %1, i64 2
  %108 = getelementptr inbounds i8, ptr %3, i64 100
  %109 = shl nuw nsw i32 %64, 5
  %110 = getelementptr inbounds i8, ptr %3, i64 101
  %111 = getelementptr inbounds i8, ptr %1, i64 4
  %112 = icmp eq ptr %0, null
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = getelementptr inbounds i8, ptr %3, i64 96
  %115 = icmp eq ptr %0, null
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  br label %117

117:                                              ; preds = %239, %80
  %118 = phi i64 [ 0, %80 ], [ %240, %239 ]
  %119 = getelementptr [6 x %struct.intel_bw_info], ptr %106, i64 0, i64 %118
  %120 = load i8, ptr %107, align 2
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %28, align 2
  %123 = zext i8 %122 to i32
  %124 = mul nuw nsw i32 %123, %121
  %125 = udiv i32 %124, %64
  %126 = trunc i64 %118 to i32
  %127 = shl nuw nsw i32 %125, %126
  %128 = icmp eq i64 %118, 5
  br i1 %128, label %140, label %129

129:                                              ; preds = %117
  %130 = add nuw nsw i64 %118, 1
  %131 = icmp ult i32 %127, %105
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = sub nsw i32 %99, %127
  %134 = sdiv i32 %133, %127
  %135 = trunc i32 %134 to i8
  %136 = add i8 %135, 1
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi i8 [ %136, %132 ], [ 0, %129 ]
  %139 = getelementptr [6 x %struct.intel_bw_info], ptr %106, i64 0, i64 %130, i32 5
  store i8 %138, ptr %139, align 2
  br label %140

140:                                              ; preds = %137, %117
  %141 = load i8, ptr %65, align 1
  %142 = getelementptr inbounds i8, ptr %119, i64 76
  store i8 %141, ptr %142, align 4
  %143 = load i8, ptr %108, align 2
  %144 = getelementptr inbounds i8, ptr %119, i64 77
  store i8 %143, ptr %144, align 1
  %145 = mul i32 %109, %127
  %146 = load i8, ptr %65, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %140
  %149 = add nsw i32 %127, -1
  %150 = getelementptr inbounds i8, ptr %119, i64 44
  %151 = getelementptr inbounds i8, ptr %119, i64 78
  %152 = trunc i64 %118 to i32
  br label %160

153:                                              ; preds = %206, %140
  %154 = load i8, ptr %108, align 2
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %239, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %119, i64 32
  %158 = getelementptr inbounds i8, ptr %119, i64 78
  %159 = trunc i64 %118 to i32
  br label %215

160:                                              ; preds = %206, %148
  %161 = phi i64 [ 0, %148 ], [ %211, %206 ]
  %162 = getelementptr [8 x %struct.intel_qgv_point], ptr %3, i64 0, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 6
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds i8, ptr %162, i64 2
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds i8, ptr %162, i64 10
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %171, %168
  %173 = load i8, ptr %110, align 1
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %149, %174
  %176 = add i32 %172, %175
  %177 = getelementptr inbounds i8, ptr %162, i64 4
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %176, %179
  %181 = call i32 @llvm.smax.i32(i32 %180, i32 %165)
  %182 = load i16, ptr %162, align 2
  %183 = zext i16 %182 to i32
  %184 = mul i32 %145, %183
  %185 = add nsw i32 %181, -1
  %186 = add i32 %185, %184
  %187 = sdiv i32 %186, %181
  %188 = load i8, ptr %111, align 2
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 100, %189
  %191 = mul i32 %190, %187
  %192 = sdiv i32 %191, 100
  %193 = call i32 @llvm.smin.i32(i32 %95, i32 %192)
  %194 = getelementptr [8 x i32], ptr %119, i64 0, i64 %161
  store i32 %193, ptr %194, align 4
  %195 = mul nuw nsw i32 %64, %183
  %196 = load i8, ptr %82, align 1
  %197 = zext i8 %196 to i32
  %198 = mul i32 %195, %197
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 4, i32 -4
  %201 = add i32 %200, %198
  %202 = sdiv i32 %201, 8
  %203 = getelementptr [8 x i32], ptr %150, i64 0, i64 %161
  store i32 %202, ptr %203, align 4
  br i1 %112, label %206, label %204

204:                                              ; preds = %160
  %205 = load ptr, ptr %113, align 8
  br label %206

206:                                              ; preds = %204, %160
  %207 = phi ptr [ %205, %204 ], [ null, %160 ]
  %208 = load i8, ptr %151, align 2
  %209 = zext i8 %208 to i32
  %210 = trunc i64 %161 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %152, i32 noundef %210, i32 noundef %209, i32 noundef %193, i32 noundef %202) #9
  %211 = add nuw nsw i64 %161, 1
  %212 = load i8, ptr %65, align 1
  %213 = zext i8 %212 to i64
  %214 = icmp ult i64 %211, %213
  br i1 %214, label %160, label %153, !llvm.loop !10

215:                                              ; preds = %230, %156
  %216 = phi i64 [ 0, %156 ], [ %235, %230 ]
  %217 = getelementptr [3 x %struct.intel_psf_gv_point], ptr %114, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = zext i8 %218 to i32
  %222 = mul nuw nsw i32 %221, 6400
  %223 = or disjoint i32 %222, 2
  %224 = udiv i32 %223, 6
  br label %225

225:                                              ; preds = %220, %215
  %226 = phi i32 [ %224, %220 ], [ 0, %215 ]
  %227 = getelementptr [3 x i32], ptr %157, i64 0, i64 %216
  store i32 %226, ptr %227, align 4
  br i1 %115, label %230, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %116, align 8
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi ptr [ %229, %228 ], [ null, %225 ]
  %232 = load i8, ptr %158, align 2
  %233 = zext i8 %232 to i32
  %234 = trunc i64 %216 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %159, i32 noundef %234, i32 noundef %233, i32 noundef %226) #9
  %235 = add nuw nsw i64 %216, 1
  %236 = load i8, ptr %108, align 2
  %237 = zext i8 %236 to i64
  %238 = icmp ult i64 %235, %237
  br i1 %238, label %215, label %239, !llvm.loop !11

239:                                              ; preds = %230, %153
  %240 = add nuw nsw i64 %118, 1
  %241 = icmp eq i64 %240, 6
  br i1 %241, label %242, label %117, !llvm.loop !12

242:                                              ; preds = %239
  %243 = load i8, ptr %65, align 1
  %244 = icmp eq i8 %243, 1
  %245 = getelementptr inbounds i8, ptr %0, i64 3416
  br i1 %244, label %246, label %247

246:                                              ; preds = %242
  store i32 3, ptr %245, align 8
  br label %248

247:                                              ; preds = %242
  store i32 2, ptr %245, align 8
  br label %248

248:                                              ; preds = %247, %246, %15
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_get_bw_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_qgv_info, align 2
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(106) %2, i8 0, i64 106, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8913
  %4 = load i8, ptr %3, align 1
  %5 = tail call i8 @llvm.umax.i8(i8 %4, i8 1)
  %6 = zext i8 %5 to i32
  %7 = call fastcc i32 @icl_get_qgv_points(ptr noundef %0, ptr noundef nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.3) #9
  br label %125

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %2, i64 99
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = zext i8 %18 to i64
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %22 ]
  %24 = phi i16 [ 0, %20 ], [ %27, %22 ]
  %25 = getelementptr [8 x %struct.intel_qgv_point], ptr %2, i64 0, i64 %23
  %26 = load i16, ptr %25, align 2
  %27 = call i16 @llvm.umax.i16(i16 %24, i16 %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = zext i16 %27 to i32
  %32 = mul nuw nsw i32 %31, 96
  %33 = udiv i32 %32, 10
  br label %34

34:                                               ; preds = %30, %16
  %35 = phi i32 [ 0, %16 ], [ %33, %30 ]
  %36 = call i32 @llvm.umin.i32(i32 %35, i32 25000)
  %37 = udiv i32 128, %6
  %38 = call i32 @llvm.umin.i32(i32 %37, i32 16)
  %39 = add nuw nsw i32 %6, 3
  %40 = lshr i32 %39, 2
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %2, i64 104
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 1680
  %44 = getelementptr inbounds i8, ptr %2, i64 100
  %45 = shl nuw nsw i32 %6, 5
  %46 = getelementptr inbounds i8, ptr %2, i64 101
  %47 = icmp eq ptr %0, null
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %116, %34
  %50 = phi i64 [ 0, %34 ], [ %117, %116 ]
  %51 = getelementptr [6 x %struct.intel_bw_info], ptr %43, i64 0, i64 %50
  %52 = load i8, ptr %42, align 2
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 3
  %55 = udiv i32 %54, %6
  %56 = trunc i64 %50 to i32
  %57 = shl nuw nsw i32 %55, %56
  %58 = sub nsw i32 %38, %57
  %59 = sdiv i32 %58, %57
  %60 = trunc i32 %59 to i8
  %61 = add i8 %60, 1
  %62 = getelementptr inbounds i8, ptr %51, i64 78
  store i8 %61, ptr %62, align 2
  %63 = load i8, ptr %17, align 1
  %64 = getelementptr inbounds i8, ptr %51, i64 76
  store i8 %63, ptr %64, align 4
  %65 = load i8, ptr %44, align 2
  %66 = getelementptr inbounds i8, ptr %51, i64 77
  store i8 %65, ptr %66, align 1
  %67 = mul i32 %45, %57
  %68 = load i8, ptr %17, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %116, label %70

70:                                               ; preds = %49
  %71 = add nsw i32 %57, -1
  %72 = trunc i64 %50 to i32
  br label %73

73:                                               ; preds = %107, %70
  %74 = phi i64 [ 0, %70 ], [ %112, %107 ]
  %75 = getelementptr [8 x %struct.intel_qgv_point], ptr %2, i64 0, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %75, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds i8, ptr %75, i64 10
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %84, %81
  %86 = load i8, ptr %46, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %71, %87
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds i8, ptr %75, i64 4
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %89, %92
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 %78)
  %95 = load i16, ptr %75, align 2
  %96 = zext i16 %95 to i32
  %97 = mul i32 %67, %96
  %98 = add nsw i32 %94, -1
  %99 = add i32 %98, %97
  %100 = sdiv i32 %99, %94
  %101 = mul i32 %100, 90
  %102 = sdiv i32 %101, 100
  %103 = call i32 @llvm.smin.i32(i32 %36, i32 %102)
  %104 = getelementptr [8 x i32], ptr %51, i64 0, i64 %74
  store i32 %103, ptr %104, align 4
  br i1 %47, label %107, label %105

105:                                              ; preds = %73
  %106 = load ptr, ptr %48, align 8
  br label %107

107:                                              ; preds = %105, %73
  %108 = phi ptr [ %106, %105 ], [ null, %73 ]
  %109 = load i8, ptr %62, align 2
  %110 = zext i8 %109 to i32
  %111 = trunc i64 %74 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %72, i32 noundef %111, i32 noundef %110, i32 noundef %103) #9
  %112 = add nuw nsw i64 %74, 1
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i64
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %73, label %116, !llvm.loop !13

116:                                              ; preds = %107, %49
  %117 = add nuw nsw i64 %50, 1
  %118 = icmp eq i64 %117, 6
  br i1 %118, label %119, label %49, !llvm.loop !14

119:                                              ; preds = %116
  %120 = load i8, ptr %17, align 1
  %121 = icmp eq i8 %120, 1
  %122 = getelementptr inbounds i8, ptr %0, i64 3416
  br i1 %121, label %123, label %124

123:                                              ; preds = %119
  store i32 3, ptr %122, align 8
  br label %125

124:                                              ; preds = %119
  store i32 2, ptr %122, align 8
  br label %125

125:                                              ; preds = %124, %123, %14
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bw_crtc_update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 1653
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 4128
  %9 = getelementptr inbounds i8, ptr %4, i64 2632
  %10 = getelementptr inbounds i8, ptr %1, i64 4160
  br label %11

11:                                               ; preds = %29, %2
  %12 = phi i64 [ 0, %2 ], [ %31, %29 ]
  %13 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %14 = shl nuw nsw i64 1, %12
  %15 = and i64 %14, %7
  %16 = icmp eq i64 %15, 0
  %17 = icmp eq i64 %12, 7
  %18 = or i1 %17, %16
  br i1 %18, label %29, label %19

19:                                               ; preds = %11
  %20 = getelementptr [8 x i32], ptr %8, i64 0, i64 %12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %13
  %23 = load i16, ptr %9, align 8
  %24 = icmp ult i16 %23, 11
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr [8 x i32], ptr %10, i64 0, i64 %12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %22
  br label %29

29:                                               ; preds = %25, %19, %11
  %30 = phi i32 [ %13, %11 ], [ %28, %25 ], [ %22, %19 ]
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %33, label %11, !llvm.loop !15

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = getelementptr inbounds i8, ptr %3, i64 1648
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i32], ptr %34, i64 0, i64 %37
  store i32 %30, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 4329
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 127
  %42 = zext nneg i8 %41 to i32
  %43 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %42) #11, !srcloc !16
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  %46 = load i32, ptr %35, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr [4 x i8], ptr %45, i64 0, i64 %47
  store i8 %44, ptr %48, align 1
  %49 = icmp eq ptr %4, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %33
  %54 = phi ptr [ %52, %50 ], [ null, %33 ]
  %55 = load i32, ptr %35, align 8
  %56 = add i32 %55, 65
  %57 = sext i32 %55 to i64
  %58 = getelementptr [4 x i32], ptr %34, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr [4 x i8], ptr %45, i64 0, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %56, i32 noundef %59, i32 noundef %62) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_old_bw_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1648
  %5 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_new_bw_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1648
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_bw_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1648
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @intel_bw_min_cdclk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 2638
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %45, %2
  %11 = phi i64 [ 0, %2 ], [ %47, %45 ]
  %12 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %13 = shl nuw nsw i64 1, %11
  %14 = and i64 %13, %7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %8, align 2
  %18 = zext i8 %17 to i64
  br label %19

19:                                               ; preds = %37, %16
  %20 = phi i64 [ 0, %16 ], [ %40, %37 ]
  %21 = phi i32 [ 0, %16 ], [ %39, %37 ]
  %22 = phi i32 [ 0, %16 ], [ %38, %37 ]
  %23 = shl nuw nsw i64 1, %20
  %24 = and i64 %23, %18
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %9, i64 0, i64 %20
  %28 = getelementptr [4 x i32], ptr %27, i64 0, i64 %11
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 %22)
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = getelementptr [4 x i8], ptr %31, i64 0, i64 %11
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %34) #11, !srcloc !16
  %36 = add i32 %35, %21
  br label %37

37:                                               ; preds = %26, %19
  %38 = phi i32 [ %30, %26 ], [ %22, %19 ]
  %39 = phi i32 [ %36, %26 ], [ %21, %19 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %19, !llvm.loop !17

42:                                               ; preds = %37
  %43 = mul i32 %39, %38
  %44 = tail call i32 @llvm.umax.i32(i32 %12, i32 %43)
  br label %45

45:                                               ; preds = %42, %10
  %46 = phi i32 [ %44, %42 ], [ %12, %10 ]
  %47 = add nuw nsw i64 %11, 1
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %49, label %10, !llvm.loop !18

49:                                               ; preds = %45
  %50 = add i32 %46, 63
  %51 = lshr i32 %50, 6
  %52 = load i8, ptr %8, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i8, ptr %1, i64 112
  br label %55

55:                                               ; preds = %65, %49
  %56 = phi i64 [ 0, %49 ], [ %67, %65 ]
  %57 = phi i32 [ %51, %49 ], [ %66, %65 ]
  %58 = shl nuw nsw i64 1, %56
  %59 = and i64 %58, %53
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr [4 x i32], ptr %54, i64 0, i64 %56
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 %57)
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi i32 [ %64, %61 ], [ %57, %55 ]
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %69, label %55, !llvm.loop !19

69:                                               ; preds = %65
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_bw_calc_min_cdclk(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 9
  br i1 %7, label %383, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 728
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %185

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %176, %13
  %16 = phi i64 [ 0, %13 ], [ %179, %176 ]
  %17 = phi ptr [ %9, %13 ], [ %180, %176 ]
  %18 = phi ptr [ null, %13 ], [ %178, %176 ]
  %19 = phi ptr [ null, %13 ], [ %177, %176 ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr %struct.__drm_crtcs_state, ptr %20, i64 %16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %176, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %17, i64 1648
  %28 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %27) #9
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %383

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1648
  %36 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %35) #9
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 24
  %40 = getelementptr inbounds i8, ptr %37, i64 1648
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %39, i64 0, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds i8, ptr %24, i64 336
  %45 = load i8, ptr %44, align 8, !range !20, !noundef !21
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %136, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %37, i64 1653
  %49 = getelementptr inbounds i8, ptr %24, i64 4028
  %50 = getelementptr inbounds i8, ptr %24, i64 4128
  %51 = getelementptr inbounds i8, ptr %38, i64 2632
  %52 = getelementptr inbounds i8, ptr %24, i64 4060
  br label %53

53:                                               ; preds = %133, %47
  %54 = phi i64 [ 0, %47 ], [ %134, %133 ]
  %55 = load i8, ptr %48, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 1, %54
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = icmp eq i64 %54, 7
  %61 = or i1 %60, %59
  br i1 %61, label %133, label %62

62:                                               ; preds = %53
  %63 = getelementptr [8 x %struct.skl_ddb_entry], ptr %49, i64 0, i64 %54
  %64 = getelementptr [8 x i32], ptr %50, i64 0, i64 %54
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %37, align 8
  %67 = load i32, ptr %40, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %39, i64 0, i64 %68
  %70 = tail call i32 @skl_ddb_dbuf_slice_mask(ptr noundef %66, ptr noundef %63) #9
  %71 = getelementptr inbounds i8, ptr %66, i64 2624
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  %74 = trunc i64 %57 to i8
  br label %75

75:                                               ; preds = %94, %62
  %76 = phi i64 [ 0, %62 ], [ %95, %94 ]
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 26
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 1, %76
  %82 = and i64 %81, %80
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %81, %72
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %75
  %88 = getelementptr [4 x i32], ptr %69, i64 0, i64 %76
  %89 = load i32, ptr %88, align 4
  %90 = tail call i32 @llvm.umax.i32(i32 %89, i32 %65)
  store i32 %90, ptr %88, align 4
  %91 = getelementptr [4 x i8], ptr %73, i64 0, i64 %76
  %92 = load i8, ptr %91, align 1
  %93 = or i8 %92, %74
  store i8 %93, ptr %91, align 1
  br label %94

94:                                               ; preds = %87, %75
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %75, !llvm.loop !22

97:                                               ; preds = %94
  %98 = load i16, ptr %51, align 8
  %99 = icmp ult i16 %98, 11
  br i1 %99, label %100, label %133

100:                                              ; preds = %97
  %101 = getelementptr [8 x %struct.skl_ddb_entry], ptr %52, i64 0, i64 %54
  %102 = load i32, ptr %64, align 4
  %103 = load ptr, ptr %37, align 8
  %104 = load i32, ptr %40, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %39, i64 0, i64 %105
  %107 = tail call i32 @skl_ddb_dbuf_slice_mask(ptr noundef %103, ptr noundef %101) #9
  %108 = getelementptr inbounds i8, ptr %103, i64 2624
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  br label %111

111:                                              ; preds = %130, %100
  %112 = phi i64 [ 0, %100 ], [ %131, %130 ]
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 26
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 1, %112
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = and i64 %117, %109
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %111
  %124 = getelementptr [4 x i32], ptr %106, i64 0, i64 %112
  %125 = load i32, ptr %124, align 4
  %126 = tail call i32 @llvm.umax.i32(i32 %125, i32 %102)
  store i32 %126, ptr %124, align 4
  %127 = getelementptr [4 x i8], ptr %110, i64 0, i64 %112
  %128 = load i8, ptr %127, align 1
  %129 = or i8 %128, %74
  store i8 %129, ptr %127, align 1
  br label %130

130:                                              ; preds = %123, %111
  %131 = add nuw nsw i64 %112, 1
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %133, label %111, !llvm.loop !22

133:                                              ; preds = %130, %97, %53
  %134 = add nuw nsw i64 %54, 1
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %136, label %53, !llvm.loop !23

136:                                              ; preds = %133, %33
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 2632
  %140 = load i16, ptr %139, align 8
  %141 = icmp ult i16 %140, 12
  br i1 %141, label %169, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 1653
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds i8, ptr %24, i64 4128
  br label %147

147:                                              ; preds = %159, %142
  %148 = phi i64 [ 0, %142 ], [ %161, %159 ]
  %149 = phi i32 [ 0, %142 ], [ %160, %159 ]
  %150 = shl nuw nsw i64 1, %148
  %151 = and i64 %150, %145
  %152 = icmp eq i64 %151, 0
  %153 = icmp eq i64 %148, 7
  %154 = or i1 %153, %152
  br i1 %154, label %159, label %155

155:                                              ; preds = %147
  %156 = getelementptr [8 x i32], ptr %146, i64 0, i64 %148
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %149
  br label %159

159:                                              ; preds = %155, %147
  %160 = phi i32 [ %149, %147 ], [ %158, %155 ]
  %161 = add nuw nsw i64 %148, 1
  %162 = icmp eq i64 %161, 8
  br i1 %162, label %163, label %147, !llvm.loop !15

163:                                              ; preds = %159
  %164 = zext i32 %160 to i64
  %165 = mul nuw nsw i64 %164, 10
  %166 = add nuw nsw i64 %165, 511
  %167 = lshr i64 %166, 9
  %168 = trunc i64 %167 to i32
  br label %169

169:                                              ; preds = %163, %136
  %170 = phi i32 [ %168, %163 ], [ 0, %136 ]
  %171 = getelementptr inbounds i8, ptr %28, i64 112
  %172 = getelementptr inbounds i8, ptr %22, i64 1648
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr [4 x i32], ptr %171, i64 0, i64 %174
  store i32 %170, ptr %175, align 4
  br label %176

176:                                              ; preds = %169, %15
  %177 = phi ptr [ %36, %169 ], [ %19, %15 ]
  %178 = phi ptr [ %28, %169 ], [ %18, %15 ]
  %179 = add nuw nsw i64 %16, 1
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 728
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %15, label %185, !llvm.loop !24

185:                                              ; preds = %176, %8
  %186 = phi ptr [ null, %8 ], [ %177, %176 ]
  %187 = phi ptr [ null, %8 ], [ %178, %176 ]
  %188 = icmp eq ptr %186, null
  br i1 %188, label %383, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %4, i64 2624
  %191 = getelementptr inbounds i8, ptr %4, i64 2638
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds i8, ptr %186, i64 24
  %195 = getelementptr inbounds i8, ptr %187, i64 24
  %196 = getelementptr inbounds i8, ptr %186, i64 112
  %197 = getelementptr inbounds i8, ptr %187, i64 112
  br label %198

198:                                              ; preds = %239, %189
  %199 = phi i64 [ 0, %189 ], [ %240, %239 ]
  %200 = phi i1 [ true, %189 ], [ %241, %239 ]
  %201 = shl nuw nsw i64 1, %199
  %202 = and i64 %201, %193
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %239, label %204

204:                                              ; preds = %198
  %205 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %194, i64 0, i64 %199
  %206 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %195, i64 0, i64 %199
  %207 = load ptr, ptr %190, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 26
  %209 = load i8, ptr %208, align 2
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds i8, ptr %205, i64 16
  %212 = getelementptr inbounds i8, ptr %206, i64 16
  br label %213

213:                                              ; preds = %230, %204
  %214 = phi i64 [ 0, %204 ], [ %231, %230 ]
  %215 = shl nuw nsw i64 1, %214
  %216 = and i64 %215, %210
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %213
  %219 = getelementptr [4 x i32], ptr %205, i64 0, i64 %214
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr [4 x i32], ptr %206, i64 0, i64 %214
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %218
  %225 = getelementptr [4 x i8], ptr %211, i64 0, i64 %214
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr [4 x i8], ptr %212, i64 0, i64 %214
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %226, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %224, %213
  %231 = add nuw nsw i64 %214, 1
  %232 = icmp eq i64 %231, 4
  br i1 %232, label %233, label %213, !llvm.loop !25

233:                                              ; preds = %230
  %234 = getelementptr [4 x i32], ptr %196, i64 0, i64 %199
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr [4 x i32], ptr %197, i64 0, i64 %199
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %233, %198
  %240 = add nuw nsw i64 %199, 1
  %241 = icmp ult i64 %199, 3
  %242 = icmp eq i64 %240, 4
  br i1 %242, label %243, label %198, !llvm.loop !26

243:                                              ; preds = %239, %233, %224, %218
  %244 = phi i1 [ %200, %224 ], [ %200, %218 ], [ %241, %239 ], [ %200, %233 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %187) #9
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %383

248:                                              ; preds = %245, %243
  %249 = load ptr, ptr %190, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 26
  %251 = load i8, ptr %250, align 2
  %252 = zext i8 %251 to i64
  br label %253

253:                                              ; preds = %288, %248
  %254 = phi i64 [ 0, %248 ], [ %290, %288 ]
  %255 = phi i32 [ 0, %248 ], [ %289, %288 ]
  %256 = shl nuw nsw i64 1, %254
  %257 = and i64 %256, %252
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %288, label %259

259:                                              ; preds = %253
  %260 = load i8, ptr %191, align 2
  %261 = zext i8 %260 to i64
  br label %262

262:                                              ; preds = %280, %259
  %263 = phi i64 [ 0, %259 ], [ %283, %280 ]
  %264 = phi i32 [ 0, %259 ], [ %282, %280 ]
  %265 = phi i32 [ 0, %259 ], [ %281, %280 ]
  %266 = shl nuw nsw i64 1, %263
  %267 = and i64 %266, %261
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %280, label %269

269:                                              ; preds = %262
  %270 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %194, i64 0, i64 %263
  %271 = getelementptr [4 x i32], ptr %270, i64 0, i64 %254
  %272 = load i32, ptr %271, align 4
  %273 = tail call i32 @llvm.umax.i32(i32 %272, i32 %265)
  %274 = getelementptr inbounds i8, ptr %270, i64 16
  %275 = getelementptr [4 x i8], ptr %274, i64 0, i64 %254
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %277) #11, !srcloc !16
  %279 = add i32 %278, %264
  br label %280

280:                                              ; preds = %269, %262
  %281 = phi i32 [ %273, %269 ], [ %265, %262 ]
  %282 = phi i32 [ %279, %269 ], [ %264, %262 ]
  %283 = add nuw nsw i64 %263, 1
  %284 = icmp eq i64 %283, 4
  br i1 %284, label %285, label %262, !llvm.loop !17

285:                                              ; preds = %280
  %286 = mul i32 %282, %281
  %287 = tail call i32 @llvm.umax.i32(i32 %255, i32 %286)
  br label %288

288:                                              ; preds = %285, %253
  %289 = phi i32 [ %287, %285 ], [ %255, %253 ]
  %290 = add nuw nsw i64 %254, 1
  %291 = icmp eq i64 %290, 4
  br i1 %291, label %292, label %253, !llvm.loop !18

292:                                              ; preds = %288
  %293 = add i32 %289, 63
  %294 = lshr i32 %293, 6
  %295 = load i8, ptr %191, align 2
  %296 = zext i8 %295 to i64
  br label %297

297:                                              ; preds = %307, %292
  %298 = phi i64 [ 0, %292 ], [ %309, %307 ]
  %299 = phi i32 [ %294, %292 ], [ %308, %307 ]
  %300 = shl nuw nsw i64 1, %298
  %301 = and i64 %300, %296
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %297
  %304 = getelementptr [4 x i32], ptr %196, i64 0, i64 %298
  %305 = load i32, ptr %304, align 4
  %306 = tail call i32 @llvm.smax.i32(i32 %305, i32 %299)
  br label %307

307:                                              ; preds = %303, %297
  %308 = phi i32 [ %306, %303 ], [ %299, %297 ]
  %309 = add nuw nsw i64 %298, 1
  %310 = icmp eq i64 %309, 4
  br i1 %310, label %311, label %297, !llvm.loop !19

311:                                              ; preds = %343, %307
  %312 = phi i64 [ %345, %343 ], [ 0, %307 ]
  %313 = phi i32 [ %344, %343 ], [ 0, %307 ]
  %314 = shl nuw nsw i64 1, %312
  %315 = and i64 %314, %252
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %343, label %317

317:                                              ; preds = %335, %311
  %318 = phi i64 [ %338, %335 ], [ 0, %311 ]
  %319 = phi i32 [ %337, %335 ], [ 0, %311 ]
  %320 = phi i32 [ %336, %335 ], [ 0, %311 ]
  %321 = shl nuw nsw i64 1, %318
  %322 = and i64 %321, %296
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %335, label %324

324:                                              ; preds = %317
  %325 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %195, i64 0, i64 %318
  %326 = getelementptr [4 x i32], ptr %325, i64 0, i64 %312
  %327 = load i32, ptr %326, align 4
  %328 = tail call i32 @llvm.umax.i32(i32 %327, i32 %320)
  %329 = getelementptr inbounds i8, ptr %325, i64 16
  %330 = getelementptr [4 x i8], ptr %329, i64 0, i64 %312
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %332) #11, !srcloc !16
  %334 = add i32 %333, %319
  br label %335

335:                                              ; preds = %324, %317
  %336 = phi i32 [ %328, %324 ], [ %320, %317 ]
  %337 = phi i32 [ %334, %324 ], [ %319, %317 ]
  %338 = add nuw nsw i64 %318, 1
  %339 = icmp eq i64 %338, 4
  br i1 %339, label %340, label %317, !llvm.loop !17

340:                                              ; preds = %335
  %341 = mul i32 %337, %336
  %342 = tail call i32 @llvm.umax.i32(i32 %313, i32 %341)
  br label %343

343:                                              ; preds = %340, %311
  %344 = phi i32 [ %342, %340 ], [ %313, %311 ]
  %345 = add nuw nsw i64 %312, 1
  %346 = icmp eq i64 %345, 4
  br i1 %346, label %347, label %311, !llvm.loop !18

347:                                              ; preds = %343
  %348 = add i32 %344, 63
  %349 = lshr i32 %348, 6
  br label %350

350:                                              ; preds = %360, %347
  %351 = phi i64 [ 0, %347 ], [ %362, %360 ]
  %352 = phi i32 [ %349, %347 ], [ %361, %360 ]
  %353 = shl nuw nsw i64 1, %351
  %354 = and i64 %353, %296
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %350
  %357 = getelementptr [4 x i32], ptr %197, i64 0, i64 %351
  %358 = load i32, ptr %357, align 4
  %359 = tail call i32 @llvm.smax.i32(i32 %358, i32 %352)
  br label %360

360:                                              ; preds = %356, %350
  %361 = phi i32 [ %359, %356 ], [ %352, %350 ]
  %362 = add nuw nsw i64 %351, 1
  %363 = icmp eq i64 %362, 4
  br i1 %363, label %364, label %350, !llvm.loop !19

364:                                              ; preds = %360
  %365 = icmp sgt i32 %361, %308
  br i1 %365, label %366, label %383

366:                                              ; preds = %364
  %367 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #9
  %368 = icmp ugt ptr %367, inttoptr (i64 -4096 to ptr)
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = ptrtoint ptr %367 to i64
  %371 = trunc i64 %370 to i32
  br label %383

372:                                              ; preds = %366
  %373 = getelementptr inbounds i8, ptr %367, i64 64
  %374 = load i32, ptr %373, align 8
  %375 = icmp sgt i32 %361, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %372
  %377 = icmp eq ptr %4, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %4, i64 8
  %380 = load ptr, ptr %379, align 8
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi ptr [ %380, %378 ], [ null, %376 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %382, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %361, i32 noundef %374) #9
  store i8 1, ptr %1, align 1
  br label %383

383:                                              ; preds = %381, %372, %369, %364, %245, %185, %30, %2
  %384 = phi i32 [ %32, %30 ], [ %371, %369 ], [ 0, %381 ], [ %246, %245 ], [ 0, %2 ], [ 0, %185 ], [ 0, %364 ], [ 0, %372 ]
  ret i32 %384
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_lock_global_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_bw_atomic_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %506, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 728
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %150

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = icmp eq ptr %3, null
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %141, %11
  %16 = phi i8 [ 0, %11 ], [ %142, %141 ]
  %17 = phi i64 [ 0, %11 ], [ %144, %141 ]
  %18 = phi ptr [ %3, %11 ], [ %145, %141 ]
  %19 = phi i32 [ undef, %11 ], [ %143, %141 ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr %struct.__drm_crtcs_state, ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %141, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 1653
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 4128
  %35 = getelementptr inbounds i8, ptr %30, i64 2632
  %36 = getelementptr inbounds i8, ptr %28, i64 4160
  br label %37

37:                                               ; preds = %55, %24
  %38 = phi i64 [ 0, %24 ], [ %57, %55 ]
  %39 = phi i32 [ 0, %24 ], [ %56, %55 ]
  %40 = shl nuw nsw i64 1, %38
  %41 = and i64 %40, %33
  %42 = icmp eq i64 %41, 0
  %43 = icmp eq i64 %38, 7
  %44 = or i1 %43, %42
  br i1 %44, label %55, label %45

45:                                               ; preds = %37
  %46 = getelementptr [8 x i32], ptr %34, i64 0, i64 %38
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %39
  %49 = load i16, ptr %35, align 8
  %50 = icmp ult i16 %49, 11
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr [8 x i32], ptr %36, i64 0, i64 %38
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %48
  br label %55

55:                                               ; preds = %51, %45, %37
  %56 = phi i32 [ %39, %37 ], [ %54, %51 ], [ %48, %45 ]
  %57 = add nuw nsw i64 %38, 1
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %59, label %37, !llvm.loop !15

59:                                               ; preds = %55
  %60 = load ptr, ptr %26, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 1653
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i8, ptr %26, i64 4128
  %66 = getelementptr inbounds i8, ptr %61, i64 2632
  %67 = getelementptr inbounds i8, ptr %26, i64 4160
  br label %68

68:                                               ; preds = %86, %59
  %69 = phi i64 [ 0, %59 ], [ %88, %86 ]
  %70 = phi i32 [ 0, %59 ], [ %87, %86 ]
  %71 = shl nuw nsw i64 1, %69
  %72 = and i64 %71, %64
  %73 = icmp eq i64 %72, 0
  %74 = icmp eq i64 %69, 7
  %75 = or i1 %74, %73
  br i1 %75, label %86, label %76

76:                                               ; preds = %68
  %77 = getelementptr [8 x i32], ptr %65, i64 0, i64 %69
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %70
  %80 = load i16, ptr %66, align 8
  %81 = icmp ult i16 %80, 11
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr [8 x i32], ptr %67, i64 0, i64 %69
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %79
  br label %86

86:                                               ; preds = %82, %76, %68
  %87 = phi i32 [ %70, %68 ], [ %85, %82 ], [ %79, %76 ]
  %88 = add nuw nsw i64 %69, 1
  %89 = icmp eq i64 %88, 8
  br i1 %89, label %90, label %68, !llvm.loop !15

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %28, i64 4329
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 127
  %94 = zext nneg i8 %93 to i32
  %95 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %94) #11, !srcloc !16
  %96 = getelementptr inbounds i8, ptr %26, i64 4329
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 127
  %99 = zext nneg i8 %98 to i32
  %100 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %99) #11, !srcloc !16
  %101 = icmp eq i32 %56, %87
  %102 = icmp eq i32 %95, %100
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %137, label %104

104:                                              ; preds = %90
  %105 = getelementptr inbounds i8, ptr %18, i64 1648
  %106 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %105) #9
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = ptrtoint ptr %106 to i64
  %110 = trunc i64 %109 to i32
  br label %137

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %106, i64 128
  %113 = getelementptr inbounds i8, ptr %22, i64 1648
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr [4 x i32], ptr %112, i64 0, i64 %115
  store i32 %87, ptr %116, align 4
  %117 = trunc i32 %100 to i8
  %118 = getelementptr inbounds i8, ptr %106, i64 144
  %119 = load i32, ptr %113, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr [4 x i8], ptr %118, i64 0, i64 %120
  store i8 %117, ptr %121, align 1
  br i1 %13, label %124, label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %14, align 8
  br label %124

124:                                              ; preds = %122, %111
  %125 = phi ptr [ %123, %122 ], [ null, %111 ]
  %126 = getelementptr inbounds i8, ptr %22, i64 96
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %113, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr [4 x i32], ptr %112, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr [4 x i8], ptr %118, i64 0, i64 %131
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %127, ptr noundef %129, i32 noundef %133, i32 noundef %136) #9
  br label %137

137:                                              ; preds = %124, %108, %90
  %138 = phi i8 [ %16, %90 ], [ %16, %108 ], [ 1, %124 ]
  %139 = phi i32 [ %19, %90 ], [ %110, %108 ], [ %19, %124 ]
  %140 = phi i32 [ 4, %90 ], [ 1, %108 ], [ 0, %124 ]
  switch i32 %140, label %150 [
    i32 0, label %141
    i32 4, label %141
  ]

141:                                              ; preds = %137, %137, %15
  %142 = phi i8 [ %16, %15 ], [ %138, %137 ], [ %138, %137 ]
  %143 = phi i32 [ %19, %15 ], [ %139, %137 ], [ %139, %137 ]
  %144 = add nuw nsw i64 %17, 1
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 728
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %15, label %150, !llvm.loop !27

150:                                              ; preds = %141, %137, %7
  %151 = phi i8 [ 0, %7 ], [ %142, %141 ], [ %138, %137 ]
  %152 = phi i32 [ 0, %7 ], [ 0, %141 ], [ %139, %137 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %506

154:                                              ; preds = %150
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1648
  %157 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %156) #9
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1648
  %160 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %159) #9
  %161 = icmp eq ptr %160, null
  br i1 %161, label %167, label %162

162:                                              ; preds = %154
  %163 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %157) #9
  %164 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef nonnull %160) #9
  %165 = xor i1 %163, %164
  %166 = select i1 %165, i8 1, i8 %151
  br label %167

167:                                              ; preds = %162, %154
  %168 = phi i8 [ %151, %154 ], [ %166, %162 ]
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %506, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %3, i64 2638
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i8, ptr %160, i64 128
  br label %175

175:                                              ; preds = %185, %170
  %176 = phi i64 [ 0, %170 ], [ %187, %185 ]
  %177 = phi i32 [ 0, %170 ], [ %186, %185 ]
  %178 = shl nuw nsw i64 1, %176
  %179 = and i64 %178, %173
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = getelementptr [4 x i32], ptr %174, i64 0, i64 %176
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, %177
  br label %185

185:                                              ; preds = %181, %175
  %186 = phi i32 [ %184, %181 ], [ %177, %175 ]
  %187 = add nuw nsw i64 %176, 1
  %188 = icmp eq i64 %187, 4
  br i1 %188, label %189, label %175, !llvm.loop !28

189:                                              ; preds = %185
  %190 = load i16, ptr %4, align 8
  %191 = icmp ugt i16 %190, 12
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = tail call zeroext i1 @i915_vtd_active(ptr noundef %3) #9
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = mul i32 %186, 105
  %196 = add i32 %195, 99
  %197 = udiv i32 %196, 100
  br label %198

198:                                              ; preds = %194, %192, %189
  %199 = phi i32 [ %197, %194 ], [ %186, %192 ], [ %186, %189 ]
  %200 = load i8, ptr %171, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds i8, ptr %160, i64 144
  br label %203

203:                                              ; preds = %214, %198
  %204 = phi i64 [ 0, %198 ], [ %216, %214 ]
  %205 = phi i32 [ 0, %198 ], [ %215, %214 ]
  %206 = shl nuw nsw i64 1, %204
  %207 = and i64 %206, %201
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %203
  %210 = getelementptr [4 x i8], ptr %202, i64 0, i64 %204
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = add i32 %205, %212
  br label %214

214:                                              ; preds = %209, %203
  %215 = phi i32 [ %213, %209 ], [ %205, %203 ]
  %216 = add nuw nsw i64 %204, 1
  %217 = icmp eq i64 %216, 4
  br i1 %217, label %218, label %203, !llvm.loop !29

218:                                              ; preds = %214
  %219 = add i32 %199, 999
  %220 = udiv i32 %219, 1000
  %221 = load i16, ptr %4, align 8
  %222 = icmp ugt i16 %221, 13
  %223 = getelementptr inbounds i8, ptr %3, i64 1680
  br i1 %222, label %224, label %320

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %3, i64 1756
  %226 = load i8, ptr %225, align 4
  %227 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %160) #9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %506

229:                                              ; preds = %224
  %230 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %160) #9
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = icmp eq i8 %226, 0
  br i1 %232, label %300, label %233

233:                                              ; preds = %231
  %234 = tail call i32 @llvm.smax.i32(i32 %215, i32 1)
  %235 = icmp eq ptr %3, null
  %236 = getelementptr inbounds i8, ptr %3, i64 8
  %237 = zext i8 %226 to i64
  br label %246

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %160, i64 106
  store i16 -1, ptr %239, align 2
  %240 = icmp eq ptr %3, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %3, i64 8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi ptr [ %243, %241 ], [ null, %238 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %245, i32 noundef 2, ptr noundef nonnull @.str.17) #9
  br label %506

246:                                              ; preds = %295, %233
  %247 = phi i64 [ 0, %233 ], [ %298, %295 ]
  %248 = phi i32 [ -1, %233 ], [ %297, %295 ]
  %249 = phi i32 [ 0, %233 ], [ %296, %295 ]
  br label %253

250:                                              ; preds = %268
  %251 = add nsw i64 %254, -1
  %252 = icmp eq i64 %254, 0
  br i1 %252, label %271, label %253, !llvm.loop !30

253:                                              ; preds = %250, %246
  %254 = phi i64 [ 5, %246 ], [ %251, %250 ]
  %255 = phi i32 [ undef, %246 ], [ %269, %250 ]
  %256 = getelementptr [6 x %struct.intel_bw_info], ptr %223, i64 0, i64 %254
  %257 = getelementptr inbounds i8, ptr %256, i64 76
  %258 = load i8, ptr %257, align 4
  %259 = zext i8 %258 to i64
  %260 = icmp ult i64 %247, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %253
  %262 = getelementptr inbounds i8, ptr %256, i64 78
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = icmp ugt i32 %234, %264
  %266 = trunc i64 %254 to i32
  %267 = select i1 %265, i32 %255, i32 %266
  br label %268

268:                                              ; preds = %261, %253
  %269 = phi i32 [ -1, %253 ], [ %267, %261 ]
  %270 = phi i1 [ false, %253 ], [ %265, %261 ]
  br i1 %270, label %250, label %271

271:                                              ; preds = %268, %250
  %272 = phi i32 [ %269, %268 ], [ 0, %250 ]
  %273 = icmp ugt i32 %272, 5
  br i1 %273, label %295, label %274

274:                                              ; preds = %271
  %275 = zext nneg i32 %272 to i64
  %276 = getelementptr [6 x %struct.intel_bw_info], ptr %223, i64 0, i64 %275
  %277 = getelementptr [8 x i32], ptr %276, i64 0, i64 %247
  %278 = load i32, ptr %277, align 4
  %279 = icmp ult i32 %278, %220
  br i1 %279, label %295, label %280

280:                                              ; preds = %274
  %281 = sub i32 %278, %220
  %282 = icmp ult i32 %281, %248
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %276, i64 44
  %285 = getelementptr [8 x i32], ptr %284, i64 0, i64 %247
  %286 = load i32, ptr %285, align 4
  br label %287

287:                                              ; preds = %283, %280
  %288 = phi i32 [ %286, %283 ], [ %249, %280 ]
  %289 = phi i32 [ %281, %283 ], [ %248, %280 ]
  br i1 %235, label %292, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %236, align 8
  br label %292

292:                                              ; preds = %290, %287
  %293 = phi ptr [ %291, %290 ], [ null, %287 ]
  %294 = trunc i64 %247 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %293, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %294, i32 noundef %278, i32 noundef %220, i32 noundef %288) #9
  br label %295

295:                                              ; preds = %292, %274, %271
  %296 = phi i32 [ %288, %292 ], [ %249, %271 ], [ %249, %274 ]
  %297 = phi i32 [ %289, %292 ], [ %248, %271 ], [ %248, %274 ]
  %298 = add nuw nsw i64 %247, 1
  %299 = icmp eq i64 %298, %237
  br i1 %299, label %300, label %246, !llvm.loop !31

300:                                              ; preds = %295, %231
  %301 = phi i32 [ 0, %231 ], [ %296, %295 ]
  %302 = icmp eq ptr %3, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %3, i64 8
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %303, %300
  %307 = phi ptr [ %305, %303 ], [ null, %300 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %307, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %301, i32 noundef %220) #9
  %308 = icmp eq i32 %301, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  br i1 %302, label %313, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds i8, ptr %3, i64 8
  %312 = load ptr, ptr %311, align 8
  br label %313

313:                                              ; preds = %310, %309
  %314 = phi ptr [ %312, %310 ], [ null, %309 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %314, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %220, i32 noundef %215) #9
  br label %506

315:                                              ; preds = %306
  %316 = add i32 %301, 50
  %317 = udiv i32 %316, 100
  %318 = trunc i32 %317 to i16
  %319 = getelementptr inbounds i8, ptr %160, i64 106
  store i16 %318, ptr %319, align 2
  br label %506

320:                                              ; preds = %218
  %321 = getelementptr inbounds i8, ptr %3, i64 1757
  %322 = load i8, ptr %321, align 1
  %323 = getelementptr inbounds i8, ptr %3, i64 1756
  %324 = load i8, ptr %323, align 4
  %325 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %160) #9
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %506

327:                                              ; preds = %320
  %328 = icmp eq i8 %324, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %327
  %330 = tail call i32 @llvm.smax.i32(i32 %215, i32 1)
  %331 = icmp eq ptr %3, null
  %332 = getelementptr inbounds i8, ptr %3, i64 8
  %333 = zext i8 %324 to i64
  br label %343

334:                                              ; preds = %413, %327
  %335 = phi i32 [ 0, %327 ], [ %414, %413 ]
  %336 = phi i16 [ 0, %327 ], [ %416, %413 ]
  %337 = icmp eq i8 %322, 0
  br i1 %337, label %436, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %3, i64 1712
  %340 = icmp eq ptr %3, null
  %341 = getelementptr inbounds i8, ptr %3, i64 8
  %342 = zext i8 %322 to i64
  br label %419

343:                                              ; preds = %413, %329
  %344 = phi i64 [ 0, %329 ], [ %417, %413 ]
  %345 = phi i16 [ 0, %329 ], [ %416, %413 ]
  %346 = phi i32 [ 0, %329 ], [ %415, %413 ]
  %347 = phi i32 [ 0, %329 ], [ %414, %413 ]
  %348 = load i16, ptr %4, align 8
  %349 = icmp ugt i16 %348, 11
  br i1 %349, label %353, label %374

350:                                              ; preds = %368
  %351 = add nsw i64 %354, -1
  %352 = icmp eq i64 %354, 0
  br i1 %352, label %392, label %353, !llvm.loop !30

353:                                              ; preds = %350, %343
  %354 = phi i64 [ %351, %350 ], [ 5, %343 ]
  %355 = phi i32 [ %369, %350 ], [ undef, %343 ]
  %356 = getelementptr [6 x %struct.intel_bw_info], ptr %223, i64 0, i64 %354
  %357 = getelementptr inbounds i8, ptr %356, i64 76
  %358 = load i8, ptr %357, align 4
  %359 = zext i8 %358 to i64
  %360 = icmp ult i64 %344, %359
  br i1 %360, label %361, label %368

361:                                              ; preds = %353
  %362 = getelementptr inbounds i8, ptr %356, i64 78
  %363 = load i8, ptr %362, align 2
  %364 = zext i8 %363 to i32
  %365 = icmp ugt i32 %330, %364
  %366 = trunc i64 %354 to i32
  %367 = select i1 %365, i32 %355, i32 %366
  br label %368

368:                                              ; preds = %361, %353
  %369 = phi i32 [ -1, %353 ], [ %367, %361 ]
  %370 = phi i1 [ false, %353 ], [ %365, %361 ]
  br i1 %370, label %350, label %392

371:                                              ; preds = %389
  %372 = add nuw nsw i64 %375, 1
  %373 = icmp eq i64 %372, 6
  br i1 %373, label %392, label %374, !llvm.loop !32

374:                                              ; preds = %371, %343
  %375 = phi i64 [ %372, %371 ], [ 0, %343 ]
  %376 = phi i32 [ %390, %371 ], [ undef, %343 ]
  %377 = getelementptr [6 x %struct.intel_bw_info], ptr %223, i64 0, i64 %375
  %378 = getelementptr inbounds i8, ptr %377, i64 76
  %379 = load i8, ptr %378, align 4
  %380 = zext i8 %379 to i64
  %381 = icmp ult i64 %344, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %374
  %383 = getelementptr inbounds i8, ptr %377, i64 78
  %384 = load i8, ptr %383, align 2
  %385 = zext i8 %384 to i32
  %386 = icmp ult i32 %330, %385
  %387 = trunc i64 %375 to i32
  %388 = select i1 %386, i32 %376, i32 %387
  br label %389

389:                                              ; preds = %382, %374
  %390 = phi i32 [ -1, %374 ], [ %388, %382 ]
  %391 = phi i1 [ false, %374 ], [ %386, %382 ]
  br i1 %391, label %371, label %392

392:                                              ; preds = %389, %371, %368, %350
  %393 = phi i32 [ %369, %368 ], [ 0, %350 ], [ %390, %389 ], [ -1, %371 ]
  %394 = icmp ugt i32 %393, 5
  br i1 %394, label %413, label %395

395:                                              ; preds = %392
  %396 = zext nneg i32 %393 to i64
  %397 = getelementptr [6 x %struct.intel_bw_info], ptr %223, i64 0, i64 %396
  %398 = getelementptr [8 x i32], ptr %397, i64 0, i64 %344
  %399 = load i32, ptr %398, align 4
  %400 = icmp ugt i32 %399, %346
  %401 = trunc i64 %344 to i32
  %402 = select i1 %400, i32 %401, i32 %347
  %403 = tail call i32 @llvm.umax.i32(i32 %399, i32 %346)
  %404 = icmp ult i32 %399, %220
  %405 = shl nuw i64 1, %344
  %406 = trunc i64 %405 to i16
  %407 = select i1 %404, i16 0, i16 %406
  %408 = or i16 %407, %345
  br i1 %331, label %411, label %409

409:                                              ; preds = %395
  %410 = load ptr, ptr %332, align 8
  br label %411

411:                                              ; preds = %409, %395
  %412 = phi ptr [ %410, %409 ], [ null, %395 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %412, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %401, i32 noundef %399, i32 noundef %220) #9
  br label %413

413:                                              ; preds = %411, %392
  %414 = phi i32 [ %402, %411 ], [ %347, %392 ]
  %415 = phi i32 [ %403, %411 ], [ %346, %392 ]
  %416 = phi i16 [ %408, %411 ], [ %345, %392 ]
  %417 = add nuw nsw i64 %344, 1
  %418 = icmp eq i64 %417, %333
  br i1 %418, label %334, label %343, !llvm.loop !33

419:                                              ; preds = %431, %338
  %420 = phi i64 [ 0, %338 ], [ %434, %431 ]
  %421 = phi i16 [ 0, %338 ], [ %428, %431 ]
  %422 = getelementptr [3 x i32], ptr %339, i64 0, i64 %420
  %423 = load i32, ptr %422, align 4
  %424 = icmp ult i32 %423, %220
  %425 = shl nuw i64 1, %420
  %426 = trunc i64 %425 to i16
  %427 = select i1 %424, i16 0, i16 %426
  %428 = or i16 %427, %421
  br i1 %340, label %431, label %429

429:                                              ; preds = %419
  %430 = load ptr, ptr %341, align 8
  br label %431

431:                                              ; preds = %429, %419
  %432 = phi ptr [ %430, %429 ], [ null, %419 ]
  %433 = trunc i64 %420 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %432, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %433, i32 noundef %423, i32 noundef %220) #9
  %434 = add nuw nsw i64 %420, 1
  %435 = icmp eq i64 %434, %342
  br i1 %435, label %436, label %419, !llvm.loop !34

436:                                              ; preds = %431, %334
  %437 = phi i16 [ 0, %334 ], [ %428, %431 ]
  %438 = icmp eq i16 %336, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %436
  %440 = icmp eq ptr %3, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %3, i64 8
  %443 = load ptr, ptr %442, align 8
  br label %444

444:                                              ; preds = %441, %439
  %445 = phi ptr [ %443, %441 ], [ null, %439 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %445, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %220, i32 noundef %215) #9
  br label %506

446:                                              ; preds = %436
  %447 = icmp ne i8 %322, 0
  %448 = icmp eq i16 %437, 0
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %450, label %457

450:                                              ; preds = %446
  %451 = icmp eq ptr %3, null
  br i1 %451, label %455, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %3, i64 8
  %454 = load ptr, ptr %453, align 8
  br label %455

455:                                              ; preds = %452, %450
  %456 = phi ptr [ %454, %452 ], [ null, %450 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %456, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %220, i32 noundef %215) #9
  br label %506

457:                                              ; preds = %446
  %458 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %160) #9
  br i1 %458, label %469, label %459

459:                                              ; preds = %457
  %460 = zext nneg i32 %335 to i64
  %461 = shl nuw i64 1, %460
  %462 = trunc i64 %461 to i16
  %463 = icmp eq ptr %3, null
  br i1 %463, label %467, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %3, i64 8
  %466 = load ptr, ptr %465, align 8
  br label %467

467:                                              ; preds = %464, %459
  %468 = phi ptr [ %466, %464 ], [ null, %459 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %468, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %335) #9
  br label %469

469:                                              ; preds = %467, %457
  %470 = phi i16 [ %336, %457 ], [ %462, %467 ]
  %471 = and i16 %470, 255
  %472 = shl i16 %437, 8
  %473 = or disjoint i16 %471, %472
  %474 = xor i16 %473, -1
  %475 = load i8, ptr %321, align 1
  %476 = load i8, ptr %323, align 4
  %477 = icmp eq i8 %475, 0
  br i1 %477, label %486, label %478

478:                                              ; preds = %469
  %479 = zext i8 %475 to i64
  %480 = sub nsw i64 64, %479
  %481 = and i64 %480, 4294967295
  %482 = lshr i64 -1, %481
  %483 = trunc i64 %482 to i16
  %484 = shl i16 %483, 8
  %485 = and i16 %484, 1792
  br label %486

486:                                              ; preds = %478, %469
  %487 = phi i16 [ %485, %478 ], [ 0, %469 ]
  %488 = icmp eq i8 %476, 0
  %489 = zext i8 %476 to i64
  %490 = sub nsw i64 64, %489
  %491 = and i64 %490, 4294967295
  %492 = lshr i64 -1, %491
  %493 = trunc i64 %492 to i16
  %494 = and i16 %493, 255
  %495 = select i1 %488, i16 0, i16 %494
  %496 = or disjoint i16 %487, %495
  %497 = and i16 %496, %474
  %498 = getelementptr inbounds i8, ptr %160, i64 108
  store i16 %497, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %157, i64 108
  %500 = load i16, ptr %499, align 4
  %501 = icmp eq i16 %497, %500
  br i1 %501, label %505, label %502

502:                                              ; preds = %486
  %503 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef %160) #9
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %502, %486
  br label %506

506:                                              ; preds = %505, %502, %455, %444, %320, %315, %313, %244, %224, %167, %150, %1
  %507 = phi i32 [ 0, %1 ], [ %152, %150 ], [ 0, %167 ], [ -22, %313 ], [ 0, %315 ], [ 0, %244 ], [ %227, %224 ], [ -22, %444 ], [ -22, %455 ], [ 0, %505 ], [ %325, %320 ], [ %503, %502 ]
  ret i32 %507
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_can_enable_sagv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_bw_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 152) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1648
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @intel_bw_funcs) #9
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @icl_get_qgv_points(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8920
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 99
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8921
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 100
  store i8 %10, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8916
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %27 [
    i32 2, label %18
    i32 5, label %21
    i32 4, label %24
    i32 6, label %24
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 101
  store i8 4, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 2, ptr %20, align 2
  br label %59

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %1, i64 101
  store i8 8, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 4, ptr %23, align 2
  br label %59

24:                                               ; preds = %15, %15
  %25 = getelementptr inbounds i8, ptr %1, i64 101
  store i8 16, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 8, ptr %26, align 2
  br label %59

27:                                               ; preds = %15
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #9, !srcloc !35
  %28 = load i32, ptr %16, align 4
  %29 = zext i32 %28 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %29) #9
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #9, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 243, i32 2313, i64 12) #9, !srcloc !37
  tail call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #9, !srcloc !38
  tail call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #9, !srcloc !39
  br label %295

30:                                               ; preds = %2
  %31 = icmp ugt i16 %13, 11
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 8916
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %59 [
    i32 2, label %35
    i32 5, label %38
    i32 4, label %41
    i32 6, label %49
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 101
  store i8 8, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 2, ptr %37, align 2
  br label %59

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 101
  store i8 16, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 4, ptr %40, align 2
  br label %59

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %0, i64 7188
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 101
  store i8 8, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 4, ptr %48, align 2
  br label %59

49:                                               ; preds = %41, %32
  %50 = getelementptr inbounds i8, ptr %1, i64 101
  store i8 16, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 8, ptr %51, align 2
  br label %59

52:                                               ; preds = %30
  %53 = icmp eq i16 %13, 11
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 8916
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i8 4, i8 8
  br label %59

59:                                               ; preds = %54, %49, %46, %38, %35, %32, %24, %21, %18
  %60 = phi i64 [ 103, %49 ], [ 103, %46 ], [ 103, %38 ], [ 103, %35 ], [ 101, %54 ], [ 103, %18 ], [ 103, %21 ], [ 103, %24 ], [ 101, %32 ]
  %61 = phi i8 [ 16, %49 ], [ 32, %46 ], [ 32, %38 ], [ 64, %35 ], [ %58, %54 ], [ 64, %18 ], [ 32, %21 ], [ 16, %24 ], [ 16, %32 ]
  %62 = phi i64 [ 104, %49 ], [ 104, %46 ], [ 104, %38 ], [ 104, %35 ], [ 102, %54 ], [ 104, %18 ], [ 104, %21 ], [ 104, %24 ], [ 102, %32 ]
  %63 = phi i8 [ 2, %49 ], [ 2, %46 ], [ 1, %38 ], [ 1, %35 ], [ 1, %54 ], [ 2, %18 ], [ 2, %21 ], [ 4, %24 ], [ 1, %32 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 %60
  store i8 %61, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %1, i64 %62
  store i8 %63, ptr %65, align 2
  br label %66

66:                                               ; preds = %59, %52
  %67 = icmp ugt i8 %7, 8
  br i1 %67, label %68, label %80, !prof !40

68:                                               ; preds = %66
  tail call void asm sideeffect "643: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 643b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 643) #9, !srcloc !41
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @dev_driver_string(ptr noundef %70) #9
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %72, align 8
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi ptr [ %77, %76 ], [ %74, %68 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %71, ptr noundef %79, ptr noundef nonnull @.str.11) #9
  tail call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #9, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 286, i32 2313, i64 12) #9, !srcloc !43
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_end\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #9, !srcloc !44
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #9, !srcloc !45
  store i8 8, ptr %8, align 1
  br label %80

80:                                               ; preds = %78, %66
  %81 = load i8, ptr %8, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %248, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %0, i64 7188
  %85 = getelementptr inbounds i8, ptr %0, i64 7368
  %86 = getelementptr inbounds i8, ptr %0, i64 7512
  %87 = getelementptr inbounds i8, ptr %0, i64 7368
  %88 = getelementptr inbounds i8, ptr %0, i64 7368
  %89 = getelementptr inbounds i8, ptr %0, i64 7512
  %90 = icmp eq ptr %0, null
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  br label %97

92:                                               ; preds = %246
  %93 = add nuw nsw i64 %98, 1
  %94 = load i8, ptr %8, align 1
  %95 = zext i8 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %248, !llvm.loop !46

97:                                               ; preds = %92, %83
  %98 = phi i64 [ 0, %83 ], [ %93, %92 ]
  %99 = phi i32 [ undef, %83 ], [ %247, %92 ]
  %100 = getelementptr [8 x %struct.intel_qgv_point], ptr %1, i64 0, i64 %98
  %101 = load i16, ptr %12, align 8
  %102 = icmp ugt i16 %101, 13
  br i1 %102, label %103, label %138

103:                                              ; preds = %97
  %104 = shl i64 %98, 3
  %105 = load ptr, ptr %89, align 8
  %106 = trunc i64 %104 to i32
  %107 = add i32 %106, 284432
  %108 = call i32 %105(ptr noundef %88, i32 %107, i1 noundef zeroext true) #9
  %109 = load ptr, ptr %89, align 8
  %110 = trunc i64 %104 to i32
  %111 = add i32 %110, 284436
  %112 = call i32 %109(ptr noundef %88, i32 %111, i1 noundef zeroext true) #9
  %113 = and i32 %108, 65535
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %103
  %116 = mul nuw nsw i32 %113, 16667
  %117 = add nuw nsw i32 %116, 500
  %118 = udiv i32 %117, 1000
  %119 = trunc i32 %118 to i16
  br label %120

120:                                              ; preds = %115, %103
  %121 = phi i16 [ %119, %115 ], [ 0, %103 ]
  store i16 %121, ptr %100, align 2
  %122 = lshr i32 %108, 16
  %123 = trunc i32 %122 to i16
  %124 = and i16 %123, 255
  %125 = getelementptr inbounds i8, ptr %100, i64 2
  store i16 %124, ptr %125, align 2
  %126 = lshr i32 %108, 24
  %127 = trunc i32 %126 to i16
  %128 = getelementptr inbounds i8, ptr %100, i64 10
  store i16 %127, ptr %128, align 2
  %129 = trunc i32 %112 to i16
  %130 = and i16 %129, 255
  %131 = getelementptr inbounds i8, ptr %100, i64 4
  store i16 %130, ptr %131, align 2
  %132 = lshr i32 %112, 8
  %133 = trunc i32 %132 to i16
  %134 = and i16 %133, 511
  %135 = getelementptr inbounds i8, ptr %100, i64 8
  store i16 %134, ptr %135, align 2
  %136 = add nuw nsw i16 %134, %124
  %137 = getelementptr inbounds i8, ptr %100, i64 6
  store i16 %136, ptr %137, align 2
  br label %220

138:                                              ; preds = %97
  %139 = load i32, ptr %84, align 4
  %140 = and i32 %139, 128
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %186, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %86, align 8
  %144 = call i32 %143(ptr noundef %85, i32 1333528, i1 noundef zeroext true) #9
  %145 = lshr i32 %144, 2
  %146 = and i32 %145, 255
  %147 = and i32 %144, 1024
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 8, i32 6
  %150 = mul nuw nsw i32 %146, 16667
  %151 = mul nuw nsw i32 %150, %149
  %152 = add nuw nsw i32 %151, 1499
  %153 = udiv i32 %152, 1000
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %100, align 2
  %155 = load ptr, ptr %86, align 8
  %156 = call i32 %155(ptr noundef %85, i32 1334788, i1 noundef zeroext true) #9
  %157 = and i32 %156, 65536
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %142
  %160 = load i16, ptr %100, align 2
  %161 = shl i16 %160, 1
  store i16 %161, ptr %100, align 2
  br label %162

162:                                              ; preds = %159, %142
  %163 = load i16, ptr %100, align 2
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %220, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %86, align 8
  %167 = call i32 %166(ptr noundef %85, i32 1327104, i1 noundef zeroext true) #9
  %168 = trunc i32 %167 to i16
  %169 = and i16 %168, 127
  %170 = getelementptr inbounds i8, ptr %100, i64 2
  store i16 %169, ptr %170, align 2
  %171 = lshr i32 %167, 11
  %172 = trunc i32 %171 to i16
  %173 = and i16 %172, 63
  %174 = getelementptr inbounds i8, ptr %100, i64 4
  store i16 %173, ptr %174, align 2
  %175 = load ptr, ptr %86, align 8
  %176 = call i32 %175(ptr noundef %85, i32 1327108, i1 noundef zeroext true) #9
  %177 = trunc i32 %176 to i16
  %178 = lshr i16 %177, 9
  %179 = getelementptr inbounds i8, ptr %100, i64 10
  store i16 %178, ptr %179, align 2
  %180 = lshr i16 %177, 1
  %181 = and i16 %180, 255
  %182 = getelementptr inbounds i8, ptr %100, i64 8
  store i16 %181, ptr %182, align 2
  %183 = load i16, ptr %170, align 2
  %184 = add i16 %183, %181
  %185 = getelementptr inbounds i8, ptr %100, i64 6
  store i16 %184, ptr %185, align 2
  br label %220

186:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4
  %187 = trunc i64 %98 to i32
  %188 = shl i32 %187, 16
  %189 = or disjoint i32 %188, 269
  %190 = call i32 @snb_pcode_read(ptr noundef %87, i32 noundef %189, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %186
  %193 = load i32, ptr %4, align 4
  %194 = and i32 %193, 65535
  %195 = mul nuw nsw i32 %194, 16667
  %196 = load i16, ptr %12, align 8
  %197 = icmp ugt i16 %196, 11
  %198 = select i1 %197, i32 500, i32 0
  %199 = add nuw nsw i32 %195, 999
  %200 = add nuw nsw i32 %199, %198
  %201 = udiv i32 %200, 1000
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %100, align 2
  %203 = lshr i32 %193, 16
  %204 = trunc i32 %203 to i16
  %205 = and i16 %204, 255
  %206 = getelementptr inbounds i8, ptr %100, i64 2
  store i16 %205, ptr %206, align 2
  %207 = lshr i32 %193, 24
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds i8, ptr %100, i64 10
  store i16 %208, ptr %209, align 2
  %210 = load i32, ptr %5, align 4
  %211 = trunc i32 %210 to i16
  %212 = and i16 %211, 255
  %213 = getelementptr inbounds i8, ptr %100, i64 4
  store i16 %212, ptr %213, align 2
  %214 = lshr i16 %211, 8
  %215 = getelementptr inbounds i8, ptr %100, i64 8
  store i16 %214, ptr %215, align 2
  %216 = add nuw nsw i16 %214, %205
  %217 = getelementptr inbounds i8, ptr %100, i64 6
  store i16 %216, ptr %217, align 2
  br label %218

218:                                              ; preds = %192, %186
  %219 = phi i32 [ 0, %192 ], [ %190, %186 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %220

220:                                              ; preds = %218, %165, %162, %120
  %221 = phi i32 [ 0, %120 ], [ %219, %218 ], [ 0, %165 ], [ -22, %162 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %246

223:                                              ; preds = %220
  br i1 %90, label %226, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %91, align 8
  br label %226

226:                                              ; preds = %224, %223
  %227 = phi ptr [ %225, %224 ], [ null, %223 ]
  %228 = load i16, ptr %100, align 2
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds i8, ptr %100, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds i8, ptr %100, i64 4
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds i8, ptr %100, i64 8
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds i8, ptr %100, i64 10
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds i8, ptr %100, i64 6
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = trunc i64 %98 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %227, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %245, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef %244) #9
  br label %246

246:                                              ; preds = %226, %220
  %247 = phi i32 [ %99, %226 ], [ %221, %220 ]
  br i1 %222, label %92, label %295

248:                                              ; preds = %92, %80
  %249 = load i8, ptr %11, align 2
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %295, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4
  %253 = getelementptr inbounds i8, ptr %0, i64 7368
  %254 = call i32 @snb_pcode_read(ptr noundef %253, i32 noundef 525, ptr noundef nonnull %3, ptr noundef null) #9
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  %257 = load i32, ptr %3, align 4
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %264, %258 ]
  %260 = phi i32 [ %257, %256 ], [ %263, %258 ]
  %261 = trunc i32 %260 to i8
  %262 = getelementptr %struct.intel_psf_gv_point, ptr %252, i64 %259
  store i8 %261, ptr %262, align 1
  %263 = lshr i32 %260, 8
  %264 = add nuw nsw i64 %259, 1
  %265 = icmp eq i64 %264, 3
  br i1 %265, label %266, label %258, !llvm.loop !47

266:                                              ; preds = %258
  store i32 %263, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br i1 %255, label %275, label %268

267:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %268

268:                                              ; preds = %267, %266
  %269 = icmp eq ptr %0, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi ptr [ %272, %270 ], [ null, %268 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %274, ptr noundef nonnull @.str.13) #10
  store i8 0, ptr %11, align 2
  br label %275

275:                                              ; preds = %273, %266
  %276 = load i8, ptr %11, align 2
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %295, label %278

278:                                              ; preds = %275
  %279 = icmp eq ptr %0, null
  %280 = getelementptr inbounds i8, ptr %0, i64 8
  br label %281

281:                                              ; preds = %285, %278
  %282 = phi i64 [ 0, %278 ], [ %291, %285 ]
  br i1 %279, label %285, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %280, align 8
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %284, %283 ], [ null, %281 ]
  %287 = getelementptr [3 x %struct.intel_psf_gv_point], ptr %252, i64 0, i64 %282
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = trunc i64 %282 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %286, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %290, i32 noundef %289) #9
  %291 = add nuw nsw i64 %282, 1
  %292 = load i8, ptr %11, align 2
  %293 = zext i8 %292 to i64
  %294 = icmp ult i64 %291, %293
  br i1 %294, label %281, label %295, !llvm.loop !48

295:                                              ; preds = %285, %275, %248, %246, %27
  %296 = phi i32 [ -22, %27 ], [ 0, %248 ], [ 0, %275 ], [ 0, %285 ], [ %247, %246 ]
  ret i32 %296
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_ddb_dbuf_slice_mask(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_serialize_global_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_bw_duplicate_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(152) ptr @kmemdup(ptr noundef %3, i64 noundef 152, i32 noundef 3264) #13
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_bw_destroy_state(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2148571312, i64 2148571340, i64 2148571346, i64 2148571362, i64 2148571378, i64 2148571405, i64 2148571738, i64 2148571038, i64 2148571744, i64 2148571792, i64 2148571856, i64 2148571920, i64 2148571977, i64 2148571119, i64 2148571144, i64 2148572184, i64 2148572314, i64 2148572245, i64 2148572328, i64 2148571236}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2161438155, i64 2161437964, i64 2161438016, i64 2161438062, i64 2161438090}
!36 = !{i64 2161438713, i64 2161438522, i64 2161438574, i64 2161438620, i64 2161438648}
!37 = !{i64 2161438787, i64 2161438816, i64 2161438862, i64 2161438920, i64 2161438974, i64 2161439028, i64 2161439083, i64 2161439114, i64 2161439422, i64 2161439428, i64 2161439475, i64 2161439498, i64 2161439524}
!38 = !{i64 2161439996, i64 2161439807, i64 2161439857, i64 2161439903, i64 2161439931}
!39 = !{i64 2161440302, i64 2161440113, i64 2161440163, i64 2161440209, i64 2161440237}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{i64 2161443992, i64 2161443801, i64 2161443853, i64 2161443899, i64 2161443927}
!42 = !{i64 2161444550, i64 2161444359, i64 2161444411, i64 2161444457, i64 2161444485}
!43 = !{i64 2161444624, i64 2161444653, i64 2161444699, i64 2161444757, i64 2161444811, i64 2161444865, i64 2161444920, i64 2161444951, i64 2161445259, i64 2161445265, i64 2161445312, i64 2161445335, i64 2161445361}
!44 = !{i64 2161445833, i64 2161445644, i64 2161445694, i64 2161445740, i64 2161445768}
!45 = !{i64 2161446139, i64 2161445950, i64 2161446000, i64 2161446046, i64 2161446074}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
