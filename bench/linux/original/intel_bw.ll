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
  br i1 %7, label %385, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 728
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %186

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %177, %13
  %16 = phi i64 [ 0, %13 ], [ %180, %177 ]
  %17 = phi ptr [ %9, %13 ], [ %181, %177 ]
  %18 = phi ptr [ null, %13 ], [ %179, %177 ]
  %19 = phi ptr [ null, %13 ], [ %178, %177 ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr %struct.__drm_crtcs_state, ptr %20, i64 %16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %177, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %17, i64 1648
  %28 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %27) #9
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = ptrtoint ptr %28 to i64
  %33 = trunc i64 %32 to i32
  br label %385

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1648
  %37 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %36) #9
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  %41 = getelementptr inbounds i8, ptr %38, i64 1648
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %40, i64 0, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %45 = getelementptr inbounds i8, ptr %24, i64 336
  %46 = load i8, ptr %45, align 8, !range !20, !noundef !21
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %137, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %38, i64 1653
  %50 = getelementptr inbounds i8, ptr %24, i64 4028
  %51 = getelementptr inbounds i8, ptr %24, i64 4128
  %52 = getelementptr inbounds i8, ptr %39, i64 2632
  %53 = getelementptr inbounds i8, ptr %24, i64 4060
  br label %54

54:                                               ; preds = %134, %48
  %55 = phi i64 [ 0, %48 ], [ %135, %134 ]
  %56 = load i8, ptr %49, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 1, %55
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  %61 = icmp eq i64 %55, 7
  %62 = or i1 %61, %60
  br i1 %62, label %134, label %63

63:                                               ; preds = %54
  %64 = getelementptr [8 x %struct.skl_ddb_entry], ptr %50, i64 0, i64 %55
  %65 = getelementptr [8 x i32], ptr %51, i64 0, i64 %55
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %38, align 8
  %68 = load i32, ptr %41, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %40, i64 0, i64 %69
  %71 = tail call i32 @skl_ddb_dbuf_slice_mask(ptr noundef %67, ptr noundef %64) #9
  %72 = getelementptr inbounds i8, ptr %67, i64 2624
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  %75 = trunc i64 %58 to i8
  br label %76

76:                                               ; preds = %95, %63
  %77 = phi i64 [ 0, %63 ], [ %96, %95 ]
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 26
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 1, %77
  %83 = and i64 %82, %81
  %84 = icmp eq i64 %83, 0
  %85 = and i64 %82, %73
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %76
  %89 = getelementptr [4 x i32], ptr %70, i64 0, i64 %77
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @llvm.umax.i32(i32 %90, i32 %66)
  store i32 %91, ptr %89, align 4
  %92 = getelementptr [4 x i8], ptr %74, i64 0, i64 %77
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, %75
  store i8 %94, ptr %92, align 1
  br label %95

95:                                               ; preds = %88, %76
  %96 = add nuw nsw i64 %77, 1
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %98, label %76, !llvm.loop !22

98:                                               ; preds = %95
  %99 = load i16, ptr %52, align 8
  %100 = icmp ult i16 %99, 11
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  %102 = getelementptr [8 x %struct.skl_ddb_entry], ptr %53, i64 0, i64 %55
  %103 = load i32, ptr %65, align 4
  %104 = load ptr, ptr %38, align 8
  %105 = load i32, ptr %41, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %40, i64 0, i64 %106
  %108 = tail call i32 @skl_ddb_dbuf_slice_mask(ptr noundef %104, ptr noundef %102) #9
  %109 = getelementptr inbounds i8, ptr %104, i64 2624
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 16
  br label %112

112:                                              ; preds = %131, %101
  %113 = phi i64 [ 0, %101 ], [ %132, %131 ]
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 26
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 1, %113
  %119 = and i64 %118, %117
  %120 = icmp eq i64 %119, 0
  %121 = and i64 %118, %110
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %120, i1 true, i1 %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %112
  %125 = getelementptr [4 x i32], ptr %107, i64 0, i64 %113
  %126 = load i32, ptr %125, align 4
  %127 = tail call i32 @llvm.umax.i32(i32 %126, i32 %103)
  store i32 %127, ptr %125, align 4
  %128 = getelementptr [4 x i8], ptr %111, i64 0, i64 %113
  %129 = load i8, ptr %128, align 1
  %130 = or i8 %129, %75
  store i8 %130, ptr %128, align 1
  br label %131

131:                                              ; preds = %124, %112
  %132 = add nuw nsw i64 %113, 1
  %133 = icmp eq i64 %132, 4
  br i1 %133, label %134, label %112, !llvm.loop !22

134:                                              ; preds = %131, %98, %54
  %135 = add nuw nsw i64 %55, 1
  %136 = icmp eq i64 %135, 8
  br i1 %136, label %137, label %54, !llvm.loop !23

137:                                              ; preds = %134, %34
  %138 = load ptr, ptr %24, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2632
  %141 = load i16, ptr %140, align 8
  %142 = icmp ult i16 %141, 12
  br i1 %142, label %170, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %138, i64 1653
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i8, ptr %24, i64 4128
  br label %148

148:                                              ; preds = %160, %143
  %149 = phi i64 [ 0, %143 ], [ %162, %160 ]
  %150 = phi i32 [ 0, %143 ], [ %161, %160 ]
  %151 = shl nuw nsw i64 1, %149
  %152 = and i64 %151, %146
  %153 = icmp eq i64 %152, 0
  %154 = icmp eq i64 %149, 7
  %155 = or i1 %154, %153
  br i1 %155, label %160, label %156

156:                                              ; preds = %148
  %157 = getelementptr [8 x i32], ptr %147, i64 0, i64 %149
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %150
  br label %160

160:                                              ; preds = %156, %148
  %161 = phi i32 [ %150, %148 ], [ %159, %156 ]
  %162 = add nuw nsw i64 %149, 1
  %163 = icmp eq i64 %162, 8
  br i1 %163, label %164, label %148, !llvm.loop !15

164:                                              ; preds = %160
  %165 = zext i32 %161 to i64
  %166 = mul nuw nsw i64 %165, 10
  %167 = add nuw nsw i64 %166, 511
  %168 = lshr i64 %167, 9
  %169 = trunc i64 %168 to i32
  br label %170

170:                                              ; preds = %164, %137
  %171 = phi i32 [ %169, %164 ], [ 0, %137 ]
  %172 = getelementptr inbounds i8, ptr %28, i64 112
  %173 = getelementptr inbounds i8, ptr %22, i64 1648
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr [4 x i32], ptr %172, i64 0, i64 %175
  store i32 %171, ptr %176, align 4
  br label %177

177:                                              ; preds = %170, %15
  %178 = phi ptr [ %37, %170 ], [ %19, %15 ]
  %179 = phi ptr [ %28, %170 ], [ %18, %15 ]
  %180 = add nuw nsw i64 %16, 1
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 728
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %180, %184
  br i1 %185, label %15, label %186, !llvm.loop !24

186:                                              ; preds = %177, %8
  %187 = phi ptr [ null, %8 ], [ %178, %177 ]
  %188 = phi ptr [ null, %8 ], [ %179, %177 ]
  %189 = icmp eq ptr %187, null
  br i1 %189, label %385, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %4, i64 2624
  %192 = getelementptr inbounds i8, ptr %4, i64 2638
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds i8, ptr %187, i64 24
  %196 = getelementptr inbounds i8, ptr %188, i64 24
  %197 = getelementptr inbounds i8, ptr %187, i64 112
  %198 = getelementptr inbounds i8, ptr %188, i64 112
  br label %199

199:                                              ; preds = %240, %190
  %200 = phi i64 [ 0, %190 ], [ %241, %240 ]
  %201 = phi i1 [ true, %190 ], [ %242, %240 ]
  %202 = shl nuw nsw i64 1, %200
  %203 = and i64 %202, %194
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %240, label %205

205:                                              ; preds = %199
  %206 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %195, i64 0, i64 %200
  %207 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %196, i64 0, i64 %200
  %208 = load ptr, ptr %191, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 26
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i8, ptr %206, i64 16
  %213 = getelementptr inbounds i8, ptr %207, i64 16
  br label %214

214:                                              ; preds = %231, %205
  %215 = phi i64 [ 0, %205 ], [ %232, %231 ]
  %216 = shl nuw nsw i64 1, %215
  %217 = and i64 %216, %211
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %231, label %219

219:                                              ; preds = %214
  %220 = getelementptr [4 x i32], ptr %206, i64 0, i64 %215
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr [4 x i32], ptr %207, i64 0, i64 %215
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %219
  %226 = getelementptr [4 x i8], ptr %212, i64 0, i64 %215
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr [4 x i8], ptr %213, i64 0, i64 %215
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %227, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %225, %214
  %232 = add nuw nsw i64 %215, 1
  %233 = icmp eq i64 %232, 4
  br i1 %233, label %234, label %214, !llvm.loop !25

234:                                              ; preds = %231
  %235 = getelementptr [4 x i32], ptr %197, i64 0, i64 %200
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr [4 x i32], ptr %198, i64 0, i64 %200
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %234, %199
  %241 = add nuw nsw i64 %200, 1
  %242 = icmp ult i64 %200, 3
  %243 = icmp eq i64 %241, 4
  br i1 %243, label %244, label %199, !llvm.loop !26

244:                                              ; preds = %240, %234, %225, %219
  %245 = phi i1 [ %201, %225 ], [ %201, %219 ], [ %242, %240 ], [ %201, %234 ]
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %188) #9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %385

249:                                              ; preds = %246, %244
  %250 = load ptr, ptr %191, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 26
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i64
  br label %254

254:                                              ; preds = %289, %249
  %255 = phi i64 [ 0, %249 ], [ %291, %289 ]
  %256 = phi i32 [ 0, %249 ], [ %290, %289 ]
  %257 = shl nuw nsw i64 1, %255
  %258 = and i64 %257, %253
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %289, label %260

260:                                              ; preds = %254
  %261 = load i8, ptr %192, align 2
  %262 = zext i8 %261 to i64
  br label %263

263:                                              ; preds = %281, %260
  %264 = phi i64 [ 0, %260 ], [ %284, %281 ]
  %265 = phi i32 [ 0, %260 ], [ %283, %281 ]
  %266 = phi i32 [ 0, %260 ], [ %282, %281 ]
  %267 = shl nuw nsw i64 1, %264
  %268 = and i64 %267, %262
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %263
  %271 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %195, i64 0, i64 %264
  %272 = getelementptr [4 x i32], ptr %271, i64 0, i64 %255
  %273 = load i32, ptr %272, align 4
  %274 = tail call i32 @llvm.umax.i32(i32 %273, i32 %266)
  %275 = getelementptr inbounds i8, ptr %271, i64 16
  %276 = getelementptr [4 x i8], ptr %275, i64 0, i64 %255
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %278) #11, !srcloc !16
  %280 = add i32 %279, %265
  br label %281

281:                                              ; preds = %270, %263
  %282 = phi i32 [ %274, %270 ], [ %266, %263 ]
  %283 = phi i32 [ %280, %270 ], [ %265, %263 ]
  %284 = add nuw nsw i64 %264, 1
  %285 = icmp eq i64 %284, 4
  br i1 %285, label %286, label %263, !llvm.loop !17

286:                                              ; preds = %281
  %287 = mul i32 %283, %282
  %288 = tail call i32 @llvm.umax.i32(i32 %256, i32 %287)
  br label %289

289:                                              ; preds = %286, %254
  %290 = phi i32 [ %288, %286 ], [ %256, %254 ]
  %291 = add nuw nsw i64 %255, 1
  %292 = icmp eq i64 %291, 4
  br i1 %292, label %293, label %254, !llvm.loop !18

293:                                              ; preds = %289
  %294 = add i32 %290, 63
  %295 = lshr i32 %294, 6
  %296 = load i8, ptr %192, align 2
  %297 = zext i8 %296 to i64
  br label %298

298:                                              ; preds = %308, %293
  %299 = phi i64 [ 0, %293 ], [ %310, %308 ]
  %300 = phi i32 [ %295, %293 ], [ %309, %308 ]
  %301 = shl nuw nsw i64 1, %299
  %302 = and i64 %301, %297
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %298
  %305 = getelementptr [4 x i32], ptr %197, i64 0, i64 %299
  %306 = load i32, ptr %305, align 4
  %307 = tail call i32 @llvm.smax.i32(i32 %306, i32 %300)
  br label %308

308:                                              ; preds = %304, %298
  %309 = phi i32 [ %307, %304 ], [ %300, %298 ]
  %310 = add nuw nsw i64 %299, 1
  %311 = icmp eq i64 %310, 4
  br i1 %311, label %312, label %298, !llvm.loop !19

312:                                              ; preds = %344, %308
  %313 = phi i64 [ %346, %344 ], [ 0, %308 ]
  %314 = phi i32 [ %345, %344 ], [ 0, %308 ]
  %315 = shl nuw nsw i64 1, %313
  %316 = and i64 %315, %253
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %344, label %318

318:                                              ; preds = %336, %312
  %319 = phi i64 [ %339, %336 ], [ 0, %312 ]
  %320 = phi i32 [ %338, %336 ], [ 0, %312 ]
  %321 = phi i32 [ %337, %336 ], [ 0, %312 ]
  %322 = shl nuw nsw i64 1, %319
  %323 = and i64 %322, %297
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %318
  %326 = getelementptr [4 x %struct.intel_dbuf_bw], ptr %196, i64 0, i64 %319
  %327 = getelementptr [4 x i32], ptr %326, i64 0, i64 %313
  %328 = load i32, ptr %327, align 4
  %329 = tail call i32 @llvm.umax.i32(i32 %328, i32 %321)
  %330 = getelementptr inbounds i8, ptr %326, i64 16
  %331 = getelementptr [4 x i8], ptr %330, i64 0, i64 %313
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %333) #11, !srcloc !16
  %335 = add i32 %334, %320
  br label %336

336:                                              ; preds = %325, %318
  %337 = phi i32 [ %329, %325 ], [ %321, %318 ]
  %338 = phi i32 [ %335, %325 ], [ %320, %318 ]
  %339 = add nuw nsw i64 %319, 1
  %340 = icmp eq i64 %339, 4
  br i1 %340, label %341, label %318, !llvm.loop !17

341:                                              ; preds = %336
  %342 = mul i32 %338, %337
  %343 = tail call i32 @llvm.umax.i32(i32 %314, i32 %342)
  br label %344

344:                                              ; preds = %341, %312
  %345 = phi i32 [ %343, %341 ], [ %314, %312 ]
  %346 = add nuw nsw i64 %313, 1
  %347 = icmp eq i64 %346, 4
  br i1 %347, label %348, label %312, !llvm.loop !18

348:                                              ; preds = %344
  %349 = add i32 %345, 63
  %350 = lshr i32 %349, 6
  br label %351

351:                                              ; preds = %361, %348
  %352 = phi i64 [ 0, %348 ], [ %363, %361 ]
  %353 = phi i32 [ %350, %348 ], [ %362, %361 ]
  %354 = shl nuw nsw i64 1, %352
  %355 = and i64 %354, %297
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %351
  %358 = getelementptr [4 x i32], ptr %198, i64 0, i64 %352
  %359 = load i32, ptr %358, align 4
  %360 = tail call i32 @llvm.smax.i32(i32 %359, i32 %353)
  br label %361

361:                                              ; preds = %357, %351
  %362 = phi i32 [ %360, %357 ], [ %353, %351 ]
  %363 = add nuw nsw i64 %352, 1
  %364 = icmp eq i64 %363, 4
  br i1 %364, label %365, label %351, !llvm.loop !19

365:                                              ; preds = %361
  %366 = icmp sgt i32 %362, %309
  br i1 %366, label %367, label %385

367:                                              ; preds = %365
  %368 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #9
  %369 = inttoptr i64 -4096 to ptr
  %370 = icmp ugt ptr %368, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = ptrtoint ptr %368 to i64
  %373 = trunc i64 %372 to i32
  br label %385

374:                                              ; preds = %367
  %375 = getelementptr inbounds i8, ptr %368, i64 64
  %376 = load i32, ptr %375, align 8
  %377 = icmp sgt i32 %362, %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %374
  %379 = icmp eq ptr %4, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %4, i64 8
  %382 = load ptr, ptr %381, align 8
  br label %383

383:                                              ; preds = %380, %378
  %384 = phi ptr [ %382, %380 ], [ null, %378 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %384, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %362, i32 noundef %376) #9
  store i8 1, ptr %1, align 1
  br label %385

385:                                              ; preds = %383, %374, %371, %365, %246, %186, %31, %2
  %386 = phi i32 [ %33, %31 ], [ %373, %371 ], [ 0, %383 ], [ %247, %246 ], [ 0, %2 ], [ 0, %186 ], [ 0, %365 ], [ 0, %374 ]
  ret i32 %386
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
  br i1 %6, label %507, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 728
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %151

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = icmp eq ptr %3, null
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %142, %11
  %16 = phi i8 [ 0, %11 ], [ %143, %142 ]
  %17 = phi i64 [ 0, %11 ], [ %145, %142 ]
  %18 = phi ptr [ %3, %11 ], [ %146, %142 ]
  %19 = phi i32 [ undef, %11 ], [ %144, %142 ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr %struct.__drm_crtcs_state, ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %142, label %24

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
  br i1 %103, label %138, label %104

104:                                              ; preds = %90
  %105 = getelementptr inbounds i8, ptr %18, i64 1648
  %106 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %105) #9
  %107 = inttoptr i64 -4096 to ptr
  %108 = icmp ugt ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = ptrtoint ptr %106 to i64
  %111 = trunc i64 %110 to i32
  br label %138

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %106, i64 128
  %114 = getelementptr inbounds i8, ptr %22, i64 1648
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr [4 x i32], ptr %113, i64 0, i64 %116
  store i32 %87, ptr %117, align 4
  %118 = trunc i32 %100 to i8
  %119 = getelementptr inbounds i8, ptr %106, i64 144
  %120 = load i32, ptr %114, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr [4 x i8], ptr %119, i64 0, i64 %121
  store i8 %118, ptr %122, align 1
  br i1 %13, label %125, label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %14, align 8
  br label %125

125:                                              ; preds = %123, %112
  %126 = phi ptr [ %124, %123 ], [ null, %112 ]
  %127 = getelementptr inbounds i8, ptr %22, i64 96
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %22, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %114, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr [4 x i32], ptr %113, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr [4 x i8], ptr %119, i64 0, i64 %132
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %128, ptr noundef %130, i32 noundef %134, i32 noundef %137) #9
  br label %138

138:                                              ; preds = %125, %109, %90
  %139 = phi i8 [ %16, %90 ], [ %16, %109 ], [ 1, %125 ]
  %140 = phi i32 [ %19, %90 ], [ %111, %109 ], [ %19, %125 ]
  %141 = phi i32 [ 4, %90 ], [ 1, %109 ], [ 0, %125 ]
  switch i32 %141, label %151 [
    i32 0, label %142
    i32 4, label %142
  ]

142:                                              ; preds = %138, %138, %15
  %143 = phi i8 [ %16, %15 ], [ %139, %138 ], [ %139, %138 ]
  %144 = phi i32 [ %19, %15 ], [ %140, %138 ], [ %140, %138 ]
  %145 = add nuw nsw i64 %17, 1
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 728
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %145, %149
  br i1 %150, label %15, label %151, !llvm.loop !27

151:                                              ; preds = %142, %138, %7
  %152 = phi i8 [ 0, %7 ], [ %143, %142 ], [ %139, %138 ]
  %153 = phi i32 [ 0, %7 ], [ 0, %142 ], [ %140, %138 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %507

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1648
  %158 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %157) #9
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1648
  %161 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %160) #9
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %155
  %164 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %158) #9
  %165 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef nonnull %161) #9
  %166 = xor i1 %164, %165
  %167 = select i1 %166, i8 1, i8 %152
  br label %168

168:                                              ; preds = %163, %155
  %169 = phi i8 [ %152, %155 ], [ %167, %163 ]
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %507, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %3, i64 2638
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds i8, ptr %161, i64 128
  br label %176

176:                                              ; preds = %186, %171
  %177 = phi i64 [ 0, %171 ], [ %188, %186 ]
  %178 = phi i32 [ 0, %171 ], [ %187, %186 ]
  %179 = shl nuw nsw i64 1, %177
  %180 = and i64 %179, %174
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  %183 = getelementptr [4 x i32], ptr %175, i64 0, i64 %177
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %178
  br label %186

186:                                              ; preds = %182, %176
  %187 = phi i32 [ %185, %182 ], [ %178, %176 ]
  %188 = add nuw nsw i64 %177, 1
  %189 = icmp eq i64 %188, 4
  br i1 %189, label %190, label %176, !llvm.loop !28

190:                                              ; preds = %186
  %191 = load i16, ptr %4, align 8
  %192 = icmp ugt i16 %191, 12
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = tail call zeroext i1 @i915_vtd_active(ptr noundef %3) #9
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = mul i32 %187, 105
  %197 = add i32 %196, 99
  %198 = udiv i32 %197, 100
  br label %199

199:                                              ; preds = %195, %193, %190
  %200 = phi i32 [ %198, %195 ], [ %187, %193 ], [ %187, %190 ]
  %201 = load i8, ptr %172, align 2
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds i8, ptr %161, i64 144
  br label %204

204:                                              ; preds = %215, %199
  %205 = phi i64 [ 0, %199 ], [ %217, %215 ]
  %206 = phi i32 [ 0, %199 ], [ %216, %215 ]
  %207 = shl nuw nsw i64 1, %205
  %208 = and i64 %207, %202
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %204
  %211 = getelementptr [4 x i8], ptr %203, i64 0, i64 %205
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 %206, %213
  br label %215

215:                                              ; preds = %210, %204
  %216 = phi i32 [ %214, %210 ], [ %206, %204 ]
  %217 = add nuw nsw i64 %205, 1
  %218 = icmp eq i64 %217, 4
  br i1 %218, label %219, label %204, !llvm.loop !29

219:                                              ; preds = %215
  %220 = add i32 %200, 999
  %221 = udiv i32 %220, 1000
  %222 = load i16, ptr %4, align 8
  %223 = icmp ugt i16 %222, 13
  %224 = getelementptr inbounds i8, ptr %3, i64 1680
  br i1 %223, label %225, label %321

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %3, i64 1756
  %227 = load i8, ptr %226, align 4
  %228 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %161) #9
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %507

230:                                              ; preds = %225
  %231 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %161) #9
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = icmp eq i8 %227, 0
  br i1 %233, label %301, label %234

234:                                              ; preds = %232
  %235 = tail call i32 @llvm.smax.i32(i32 %216, i32 1)
  %236 = icmp eq ptr %3, null
  %237 = getelementptr inbounds i8, ptr %3, i64 8
  %238 = zext i8 %227 to i64
  br label %247

239:                                              ; preds = %230
  %240 = getelementptr inbounds i8, ptr %161, i64 106
  store i16 -1, ptr %240, align 2
  %241 = icmp eq ptr %3, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi ptr [ %244, %242 ], [ null, %239 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %246, i32 noundef 2, ptr noundef nonnull @.str.17) #9
  br label %507

247:                                              ; preds = %296, %234
  %248 = phi i64 [ 0, %234 ], [ %299, %296 ]
  %249 = phi i32 [ -1, %234 ], [ %298, %296 ]
  %250 = phi i32 [ 0, %234 ], [ %297, %296 ]
  br label %254

251:                                              ; preds = %269
  %252 = add nsw i64 %255, -1
  %253 = icmp eq i64 %255, 0
  br i1 %253, label %272, label %254, !llvm.loop !30

254:                                              ; preds = %251, %247
  %255 = phi i64 [ 5, %247 ], [ %252, %251 ]
  %256 = phi i32 [ undef, %247 ], [ %270, %251 ]
  %257 = getelementptr [6 x %struct.intel_bw_info], ptr %224, i64 0, i64 %255
  %258 = getelementptr inbounds i8, ptr %257, i64 76
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i64
  %261 = icmp ult i64 %248, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %254
  %263 = getelementptr inbounds i8, ptr %257, i64 78
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i32
  %266 = icmp ugt i32 %235, %265
  %267 = trunc i64 %255 to i32
  %268 = select i1 %266, i32 %256, i32 %267
  br label %269

269:                                              ; preds = %262, %254
  %270 = phi i32 [ -1, %254 ], [ %268, %262 ]
  %271 = phi i1 [ false, %254 ], [ %266, %262 ]
  br i1 %271, label %251, label %272

272:                                              ; preds = %269, %251
  %273 = phi i32 [ %270, %269 ], [ 0, %251 ]
  %274 = icmp ugt i32 %273, 5
  br i1 %274, label %296, label %275

275:                                              ; preds = %272
  %276 = zext nneg i32 %273 to i64
  %277 = getelementptr [6 x %struct.intel_bw_info], ptr %224, i64 0, i64 %276
  %278 = getelementptr [8 x i32], ptr %277, i64 0, i64 %248
  %279 = load i32, ptr %278, align 4
  %280 = icmp ult i32 %279, %221
  br i1 %280, label %296, label %281

281:                                              ; preds = %275
  %282 = sub i32 %279, %221
  %283 = icmp ult i32 %282, %249
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %277, i64 44
  %286 = getelementptr [8 x i32], ptr %285, i64 0, i64 %248
  %287 = load i32, ptr %286, align 4
  br label %288

288:                                              ; preds = %284, %281
  %289 = phi i32 [ %287, %284 ], [ %250, %281 ]
  %290 = phi i32 [ %282, %284 ], [ %249, %281 ]
  br i1 %236, label %293, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %237, align 8
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi ptr [ %292, %291 ], [ null, %288 ]
  %295 = trunc i64 %248 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %294, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %295, i32 noundef %279, i32 noundef %221, i32 noundef %289) #9
  br label %296

296:                                              ; preds = %293, %275, %272
  %297 = phi i32 [ %289, %293 ], [ %250, %272 ], [ %250, %275 ]
  %298 = phi i32 [ %290, %293 ], [ %249, %272 ], [ %249, %275 ]
  %299 = add nuw nsw i64 %248, 1
  %300 = icmp eq i64 %299, %238
  br i1 %300, label %301, label %247, !llvm.loop !31

301:                                              ; preds = %296, %232
  %302 = phi i32 [ 0, %232 ], [ %297, %296 ]
  %303 = icmp eq ptr %3, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %3, i64 8
  %306 = load ptr, ptr %305, align 8
  br label %307

307:                                              ; preds = %304, %301
  %308 = phi ptr [ %306, %304 ], [ null, %301 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %308, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %302, i32 noundef %221) #9
  %309 = icmp eq i32 %302, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  br i1 %303, label %314, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds i8, ptr %3, i64 8
  %313 = load ptr, ptr %312, align 8
  br label %314

314:                                              ; preds = %311, %310
  %315 = phi ptr [ %313, %311 ], [ null, %310 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %315, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %221, i32 noundef %216) #9
  br label %507

316:                                              ; preds = %307
  %317 = add i32 %302, 50
  %318 = udiv i32 %317, 100
  %319 = trunc i32 %318 to i16
  %320 = getelementptr inbounds i8, ptr %161, i64 106
  store i16 %319, ptr %320, align 2
  br label %507

321:                                              ; preds = %219
  %322 = getelementptr inbounds i8, ptr %3, i64 1757
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr inbounds i8, ptr %3, i64 1756
  %325 = load i8, ptr %324, align 4
  %326 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %161) #9
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %507

328:                                              ; preds = %321
  %329 = icmp eq i8 %325, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %328
  %331 = tail call i32 @llvm.smax.i32(i32 %216, i32 1)
  %332 = icmp eq ptr %3, null
  %333 = getelementptr inbounds i8, ptr %3, i64 8
  %334 = zext i8 %325 to i64
  br label %344

335:                                              ; preds = %414, %328
  %336 = phi i32 [ 0, %328 ], [ %415, %414 ]
  %337 = phi i16 [ 0, %328 ], [ %417, %414 ]
  %338 = icmp eq i8 %323, 0
  br i1 %338, label %437, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %3, i64 1712
  %341 = icmp eq ptr %3, null
  %342 = getelementptr inbounds i8, ptr %3, i64 8
  %343 = zext i8 %323 to i64
  br label %420

344:                                              ; preds = %414, %330
  %345 = phi i64 [ 0, %330 ], [ %418, %414 ]
  %346 = phi i16 [ 0, %330 ], [ %417, %414 ]
  %347 = phi i32 [ 0, %330 ], [ %416, %414 ]
  %348 = phi i32 [ 0, %330 ], [ %415, %414 ]
  %349 = load i16, ptr %4, align 8
  %350 = icmp ugt i16 %349, 11
  br i1 %350, label %354, label %375

351:                                              ; preds = %369
  %352 = add nsw i64 %355, -1
  %353 = icmp eq i64 %355, 0
  br i1 %353, label %393, label %354, !llvm.loop !30

354:                                              ; preds = %351, %344
  %355 = phi i64 [ %352, %351 ], [ 5, %344 ]
  %356 = phi i32 [ %370, %351 ], [ undef, %344 ]
  %357 = getelementptr [6 x %struct.intel_bw_info], ptr %224, i64 0, i64 %355
  %358 = getelementptr inbounds i8, ptr %357, i64 76
  %359 = load i8, ptr %358, align 4
  %360 = zext i8 %359 to i64
  %361 = icmp ult i64 %345, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %354
  %363 = getelementptr inbounds i8, ptr %357, i64 78
  %364 = load i8, ptr %363, align 2
  %365 = zext i8 %364 to i32
  %366 = icmp ugt i32 %331, %365
  %367 = trunc i64 %355 to i32
  %368 = select i1 %366, i32 %356, i32 %367
  br label %369

369:                                              ; preds = %362, %354
  %370 = phi i32 [ -1, %354 ], [ %368, %362 ]
  %371 = phi i1 [ false, %354 ], [ %366, %362 ]
  br i1 %371, label %351, label %393

372:                                              ; preds = %390
  %373 = add nuw nsw i64 %376, 1
  %374 = icmp eq i64 %373, 6
  br i1 %374, label %393, label %375, !llvm.loop !32

375:                                              ; preds = %372, %344
  %376 = phi i64 [ %373, %372 ], [ 0, %344 ]
  %377 = phi i32 [ %391, %372 ], [ undef, %344 ]
  %378 = getelementptr [6 x %struct.intel_bw_info], ptr %224, i64 0, i64 %376
  %379 = getelementptr inbounds i8, ptr %378, i64 76
  %380 = load i8, ptr %379, align 4
  %381 = zext i8 %380 to i64
  %382 = icmp ult i64 %345, %381
  br i1 %382, label %383, label %390

383:                                              ; preds = %375
  %384 = getelementptr inbounds i8, ptr %378, i64 78
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i32
  %387 = icmp ult i32 %331, %386
  %388 = trunc i64 %376 to i32
  %389 = select i1 %387, i32 %377, i32 %388
  br label %390

390:                                              ; preds = %383, %375
  %391 = phi i32 [ -1, %375 ], [ %389, %383 ]
  %392 = phi i1 [ false, %375 ], [ %387, %383 ]
  br i1 %392, label %372, label %393

393:                                              ; preds = %390, %372, %369, %351
  %394 = phi i32 [ %370, %369 ], [ 0, %351 ], [ %391, %390 ], [ -1, %372 ]
  %395 = icmp ugt i32 %394, 5
  br i1 %395, label %414, label %396

396:                                              ; preds = %393
  %397 = zext nneg i32 %394 to i64
  %398 = getelementptr [6 x %struct.intel_bw_info], ptr %224, i64 0, i64 %397
  %399 = getelementptr [8 x i32], ptr %398, i64 0, i64 %345
  %400 = load i32, ptr %399, align 4
  %401 = icmp ugt i32 %400, %347
  %402 = trunc i64 %345 to i32
  %403 = select i1 %401, i32 %402, i32 %348
  %404 = tail call i32 @llvm.umax.i32(i32 %400, i32 %347)
  %405 = icmp ult i32 %400, %221
  %406 = shl nuw i64 1, %345
  %407 = trunc i64 %406 to i16
  %408 = select i1 %405, i16 0, i16 %407
  %409 = or i16 %408, %346
  br i1 %332, label %412, label %410

410:                                              ; preds = %396
  %411 = load ptr, ptr %333, align 8
  br label %412

412:                                              ; preds = %410, %396
  %413 = phi ptr [ %411, %410 ], [ null, %396 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %413, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %402, i32 noundef %400, i32 noundef %221) #9
  br label %414

414:                                              ; preds = %412, %393
  %415 = phi i32 [ %403, %412 ], [ %348, %393 ]
  %416 = phi i32 [ %404, %412 ], [ %347, %393 ]
  %417 = phi i16 [ %409, %412 ], [ %346, %393 ]
  %418 = add nuw nsw i64 %345, 1
  %419 = icmp eq i64 %418, %334
  br i1 %419, label %335, label %344, !llvm.loop !33

420:                                              ; preds = %432, %339
  %421 = phi i64 [ 0, %339 ], [ %435, %432 ]
  %422 = phi i16 [ 0, %339 ], [ %429, %432 ]
  %423 = getelementptr [3 x i32], ptr %340, i64 0, i64 %421
  %424 = load i32, ptr %423, align 4
  %425 = icmp ult i32 %424, %221
  %426 = shl nuw i64 1, %421
  %427 = trunc i64 %426 to i16
  %428 = select i1 %425, i16 0, i16 %427
  %429 = or i16 %428, %422
  br i1 %341, label %432, label %430

430:                                              ; preds = %420
  %431 = load ptr, ptr %342, align 8
  br label %432

432:                                              ; preds = %430, %420
  %433 = phi ptr [ %431, %430 ], [ null, %420 ]
  %434 = trunc i64 %421 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %433, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %434, i32 noundef %424, i32 noundef %221) #9
  %435 = add nuw nsw i64 %421, 1
  %436 = icmp eq i64 %435, %343
  br i1 %436, label %437, label %420, !llvm.loop !34

437:                                              ; preds = %432, %335
  %438 = phi i16 [ 0, %335 ], [ %429, %432 ]
  %439 = icmp eq i16 %337, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = icmp eq ptr %3, null
  br i1 %441, label %445, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %3, i64 8
  %444 = load ptr, ptr %443, align 8
  br label %445

445:                                              ; preds = %442, %440
  %446 = phi ptr [ %444, %442 ], [ null, %440 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %446, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %221, i32 noundef %216) #9
  br label %507

447:                                              ; preds = %437
  %448 = icmp ne i8 %323, 0
  %449 = icmp eq i16 %438, 0
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %451, label %458

451:                                              ; preds = %447
  %452 = icmp eq ptr %3, null
  br i1 %452, label %456, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %3, i64 8
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %453, %451
  %457 = phi ptr [ %455, %453 ], [ null, %451 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %457, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %221, i32 noundef %216) #9
  br label %507

458:                                              ; preds = %447
  %459 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %161) #9
  br i1 %459, label %470, label %460

460:                                              ; preds = %458
  %461 = zext nneg i32 %336 to i64
  %462 = shl nuw i64 1, %461
  %463 = trunc i64 %462 to i16
  %464 = icmp eq ptr %3, null
  br i1 %464, label %468, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %3, i64 8
  %467 = load ptr, ptr %466, align 8
  br label %468

468:                                              ; preds = %465, %460
  %469 = phi ptr [ %467, %465 ], [ null, %460 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %469, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %336) #9
  br label %470

470:                                              ; preds = %468, %458
  %471 = phi i16 [ %337, %458 ], [ %463, %468 ]
  %472 = and i16 %471, 255
  %473 = shl i16 %438, 8
  %474 = or disjoint i16 %472, %473
  %475 = xor i16 %474, -1
  %476 = load i8, ptr %322, align 1
  %477 = load i8, ptr %324, align 4
  %478 = icmp eq i8 %476, 0
  br i1 %478, label %487, label %479

479:                                              ; preds = %470
  %480 = zext i8 %476 to i64
  %481 = sub nsw i64 64, %480
  %482 = and i64 %481, 4294967295
  %483 = lshr i64 -1, %482
  %484 = trunc i64 %483 to i16
  %485 = shl i16 %484, 8
  %486 = and i16 %485, 1792
  br label %487

487:                                              ; preds = %479, %470
  %488 = phi i16 [ %486, %479 ], [ 0, %470 ]
  %489 = icmp eq i8 %477, 0
  %490 = zext i8 %477 to i64
  %491 = sub nsw i64 64, %490
  %492 = and i64 %491, 4294967295
  %493 = lshr i64 -1, %492
  %494 = trunc i64 %493 to i16
  %495 = and i16 %494, 255
  %496 = select i1 %489, i16 0, i16 %495
  %497 = or disjoint i16 %488, %496
  %498 = and i16 %497, %475
  %499 = getelementptr inbounds i8, ptr %161, i64 108
  store i16 %498, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %158, i64 108
  %501 = load i16, ptr %500, align 4
  %502 = icmp eq i16 %498, %501
  br i1 %502, label %506, label %503

503:                                              ; preds = %487
  %504 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef %161) #9
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %503, %487
  br label %507

507:                                              ; preds = %506, %503, %456, %445, %321, %316, %314, %245, %225, %168, %151, %1
  %508 = phi i32 [ 0, %1 ], [ %153, %151 ], [ 0, %168 ], [ -22, %314 ], [ 0, %316 ], [ 0, %245 ], [ %228, %225 ], [ -22, %445 ], [ -22, %456 ], [ 0, %506 ], [ %326, %321 ], [ %504, %503 ]
  ret i32 %508
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_can_enable_sagv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_bw_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 152) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1648
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @intel_bw_funcs) #9
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 0, %6 ], [ -12, %1 ]
  ret i32 %9
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
