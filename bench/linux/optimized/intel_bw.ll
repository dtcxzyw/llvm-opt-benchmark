; ModuleID = 'bench/linux/original/intel_bw.ll'
source_filename = "bench/linux/original/intel_bw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_sa_info = type { i16, i8, i8, i8 }
%struct.intel_global_state_funcs = type { ptr, ptr }
%struct.intel_qgv_info = type { [8 x %struct.intel_qgv_point], [3 x %struct.intel_psf_gv_point], i8, i8, i8, i8, i8, i8 }
%struct.intel_qgv_point = type { i16, i16, i16, i16, i16, i16 }
%struct.intel_psf_gv_point = type { i8 }

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
define dso_local range(i32 -2147483648, 1) i32 @icl_pcode_restrict_qgv_points(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 13
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = tail call i32 @skl_pcode_request(ptr noundef nonnull %7, i32 noundef 14, i32 noundef %1, i32 noundef 15, i32 noundef 0, i32 noundef 1) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef %8, i32 noundef %1) #11
  br label %38

17:                                               ; preds = %6
  %18 = xor i32 %1, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1756
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
  %32 = tail call range(i64 1, 9) i64 @llvm.ctpop.i64(i64 %29), !range !5
  %33 = icmp samesign ugt i64 %32, 1
  %34 = select i1 %33, i32 2, i32 1
  br label %35

35:                                               ; preds = %31, %17
  %36 = phi i32 [ 2, %17 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %15, %2
  %39 = phi i32 [ %8, %15 ], [ 0, %35 ], [ 0, %2 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_pcode_request(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bw_init_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2632
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  br label %23

23:                                               ; preds = %23, %16
  %24 = phi i64 [ 0, %16 ], [ %28, %23 ]
  %25 = getelementptr [80 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 78
  store i8 1, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i8 1, ptr %27, align 4
  store i32 %21, ptr %25, align 4
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %30, label %23, !llvm.loop !6

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3416
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
define internal fastcc void @tgl_get_bw_info(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.intel_qgv_info, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(106) %3, i8 0, i64 106, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8913
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 2, ptr noundef nonnull @.str.3) #10
  br label %234

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %19 = load i16, ptr %18, align 8
  %20 = icmp ult i16 %19, 14
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8916
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 0
  %31 = add nuw nsw i32 %27, 3
  %32 = lshr i32 %31, 2
  %33 = trunc nuw i32 %32 to i8
  %34 = select i1 %30, i8 %33, i8 %29
  store i8 %34, ptr %28, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp samesign ult i32 %27, %37
  %39 = icmp ugt i16 %19, 11
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = zext i8 %34 to i32
  %43 = add nuw nsw i32 %42, 1
  %44 = lshr i32 %43, 1
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %28, align 2
  br label %47

47:                                               ; preds = %41, %26
  %48 = phi i8 [ %46, %41 ], [ %34, %26 ]
  %49 = icmp samesign ugt i32 %27, %37
  %50 = and i1 %39, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = icmp eq ptr %0, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ null, %51 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %57, ptr noundef nonnull @.str.4) #11
  br label %58

58:                                               ; preds = %56, %47
  %59 = icmp eq i8 %36, 0
  %60 = and i32 %27, 255
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 %37)
  %62 = select i1 %59, i32 %27, i32 %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %._crit_edge, label %66

66:                                               ; preds = %58
  %67 = zext i8 %64 to i64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %74, %68 ]
  %70 = phi i16 [ 0, %66 ], [ %73, %68 ]
  %71 = getelementptr [12 x i8], ptr %3, i64 %69
  %72 = load i16, ptr %71, align 2
  %73 = tail call i16 @llvm.umax.i16(i16 %70, i16 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %76, label %68, !llvm.loop !9

76:                                               ; preds = %68
  %77 = zext i16 %73 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %76
  %.pre-phi = phi i64 [ %67, %76 ], [ 1, %58 ]
  %78 = phi i32 [ %77, %76 ], [ 0, %58 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 103
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, 7
  %83 = lshr i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1000
  %88 = mul nuw nsw i32 %62, 6
  %89 = mul nuw nsw i32 %88, %78
  %90 = mul i32 %89, %83
  %91 = sdiv i32 %90, 10
  %92 = tail call i32 @llvm.smin.i32(i32 %87, i32 %91)
  %93 = load i16, ptr %1, align 2
  %.rhs.trunc = trunc nuw nsw i32 %62 to i16
  %94 = udiv i16 %93, %.rhs.trunc
  %95 = tail call i16 @llvm.umin.i16(i16 %94, i16 16)
  %96 = zext nneg i16 %95 to i32
  %.lhs.trunc8 = add nuw nsw i16 %.rhs.trunc, 7
  %97 = udiv i16 %.lhs.trunc8, %.rhs.trunc
  %.zext10 = zext nneg i16 %97 to i32
  %98 = shl nuw nsw i32 %.zext10, 2
  %99 = zext i8 %48 to i32
  %100 = mul nuw nsw i32 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %104 = shl nuw nsw i32 %62, 5
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = icmp eq ptr %0, null
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %110 = load i8, ptr %103, align 2
  %111 = load i8, ptr %105, align 1
  %112 = zext i8 %111 to i32
  %factor.op.mul = mul nuw nsw i32 %62, %81
  %113 = tail call i8 @llvm.umax.i8(i8 %110, i8 1)
  %umax12 = zext i8 %113 to i64
  %114 = icmp eq i8 %110, 0
  br label %115

115:                                              ; preds = %.loopexit, %._crit_edge
  %116 = phi i64 [ 0, %._crit_edge ], [ %227, %.loopexit ]
  %117 = getelementptr [80 x i8], ptr %101, i64 %116
  %118 = load i8, ptr %102, align 2
  %119 = zext i8 %118 to i32
  %120 = mul nuw nsw i32 %99, %119
  %121 = udiv i32 %120, %62
  %122 = trunc i64 %116 to i32
  %123 = shl nuw nsw i32 %121, %122
  %124 = icmp eq i64 %116, 5
  br i1 %124, label %137, label %125

125:                                              ; preds = %115
  %126 = icmp samesign ult i32 %123, %100
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = sub nsw i32 %96, %123
  %129 = sdiv i32 %128, %123
  %130 = trunc i32 %129 to i8
  %131 = add i8 %130, 1
  br label %132

132:                                              ; preds = %127, %125
  %133 = phi i8 [ %131, %127 ], [ 0, %125 ]
  %134 = mul nuw nsw i64 %116, 80
  %135 = getelementptr i8, ptr %101, i64 %134
  %136 = getelementptr i8, ptr %135, i64 158
  store i8 %133, ptr %136, align 2
  br label %137

137:                                              ; preds = %132, %115
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 76
  store i8 %64, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 77
  store i8 %110, ptr %139, align 1
  %140 = mul i32 %104, %123
  br i1 %65, label %thread-pre-split, label %141

141:                                              ; preds = %137
  %142 = add nsw i32 %123, -1
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 78
  %145 = mul nsw i32 %142, %112
  br label %165

thread-pre-split:                                 ; preds = %204, %137
  br i1 %114, label %.loopexit, label %146

146:                                              ; preds = %thread-pre-split
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %117, i64 78
  br i1 %107, label %.split.us, label %.split

.split.us:                                        ; preds = %146, %158
  %149 = phi i64 [ %164, %158 ], [ 0, %146 ]
  %150 = getelementptr i8, ptr %109, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %.split.us
  %154 = zext i8 %151 to i32
  %155 = mul nuw nsw i32 %154, 6400
  %156 = or disjoint i32 %155, 2
  %157 = udiv i32 %156, 6
  br label %158

158:                                              ; preds = %153, %.split.us
  %159 = phi i32 [ %157, %153 ], [ 0, %.split.us ]
  %160 = getelementptr [4 x i8], ptr %147, i64 %149
  store i32 %159, ptr %160, align 4
  %161 = load i8, ptr %148, align 2
  %162 = zext i8 %161 to i32
  %163 = trunc nuw nsw i64 %149 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %122, i32 noundef %163, i32 noundef %162, i32 noundef %159) #10
  %164 = add nuw nsw i64 %149, 1
  %exitcond15.not = icmp eq i64 %164, %umax12
  br i1 %exitcond15.not, label %.loopexit, label %.split.us, !llvm.loop !10

165:                                              ; preds = %204, %141
  %166 = phi i64 [ 0, %141 ], [ %209, %204 ]
  %167 = getelementptr [12 x i8], ptr %3, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 10
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = add nuw nsw i32 %176, %173
  %178 = add i32 %177, %145
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 %178, %181
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 %170)
  %184 = load i16, ptr %167, align 2
  %185 = zext i16 %184 to i32
  %186 = mul i32 %140, %185
  %187 = add i32 %186, -1
  %188 = add i32 %187, %183
  %189 = sdiv i32 %188, %183
  %190 = load i8, ptr %106, align 2
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 100, %191
  %193 = mul i32 %192, %189
  %194 = sdiv i32 %193, 100
  %195 = tail call i32 @llvm.smin.i32(i32 %92, i32 %194)
  %196 = getelementptr [4 x i8], ptr %117, i64 %166
  store i32 %195, ptr %196, align 4
  %.reass = mul i32 %factor.op.mul, %185
  %197 = icmp sgt i32 %.reass, 0
  %198 = select i1 %197, i32 4, i32 -4
  %199 = add i32 %198, %.reass
  %200 = sdiv i32 %199, 8
  %201 = getelementptr [4 x i8], ptr %143, i64 %166
  store i32 %200, ptr %201, align 4
  br i1 %107, label %204, label %202

202:                                              ; preds = %165
  %203 = load ptr, ptr %108, align 8
  br label %204

204:                                              ; preds = %202, %165
  %205 = phi ptr [ %203, %202 ], [ null, %165 ]
  %206 = load i8, ptr %144, align 2
  %207 = zext i8 %206 to i32
  %208 = trunc nuw nsw i64 %166 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %205, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %122, i32 noundef %208, i32 noundef %207, i32 noundef %195, i32 noundef %200) #10
  %209 = add nuw nsw i64 %166, 1
  %exitcond.not = icmp eq i64 %209, %.pre-phi
  br i1 %exitcond.not, label %thread-pre-split, label %165, !llvm.loop !11

.split:                                           ; preds = %146, %219
  %210 = phi i64 [ %226, %219 ], [ 0, %146 ]
  %211 = getelementptr i8, ptr %109, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %.split
  %215 = zext i8 %212 to i32
  %216 = mul nuw nsw i32 %215, 6400
  %217 = or disjoint i32 %216, 2
  %218 = udiv i32 %217, 6
  br label %219

219:                                              ; preds = %214, %.split
  %220 = phi i32 [ %218, %214 ], [ 0, %.split ]
  %221 = getelementptr [4 x i8], ptr %147, i64 %210
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %108, align 8
  %223 = load i8, ptr %148, align 2
  %224 = zext i8 %223 to i32
  %225 = trunc nuw nsw i64 %210 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %222, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %122, i32 noundef %225, i32 noundef %224, i32 noundef %220) #10
  %226 = add nuw nsw i64 %210, 1
  %exitcond13.not = icmp eq i64 %226, %umax12
  br i1 %exitcond13.not, label %.loopexit, label %.split, !llvm.loop !10

.loopexit:                                        ; preds = %219, %158, %thread-pre-split
  %227 = add nuw nsw i64 %116, 1
  %228 = icmp eq i64 %227, 6
  br i1 %228, label %229, label %115, !llvm.loop !12

229:                                              ; preds = %.loopexit
  %230 = icmp eq i8 %64, 1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  br i1 %230, label %232, label %233

232:                                              ; preds = %229
  store i32 3, ptr %231, align 8
  br label %234

233:                                              ; preds = %229
  store i32 2, ptr %231, align 8
  br label %234

234:                                              ; preds = %233, %232, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_get_bw_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_qgv_info, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(106) %2, i8 0, i64 106, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8913
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.3) #10
  br label %172

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 99
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %16
  %21 = zext i8 %18 to i64
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %22 ]
  %24 = phi i16 [ 0, %20 ], [ %27, %22 ]
  %25 = getelementptr [12 x i8], ptr %2, i64 %23
  %26 = load i16, ptr %25, align 2
  %27 = tail call i16 @llvm.umax.i16(i16 %24, i16 %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = zext i16 %27 to i32
  %32 = mul nuw nsw i32 %31, 96
  %33 = udiv i32 %32, 10
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 25000)
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %30
  %.pre-phi = phi i64 [ %21, %30 ], [ 0, %16 ]
  %35 = phi i32 [ %34, %30 ], [ 0, %16 ]
  %36 = udiv i8 -128, %5
  %37 = tail call i8 @llvm.umin.i8(i8 %36, i8 16)
  %38 = zext nneg i8 %37 to i32
  %39 = add nuw nsw i32 %6, 3
  %40 = lshr i32 %39, 2
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %45 = shl nuw nsw i32 %6, 5
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = shl nuw nsw i32 %40, 3
  %.lhs.trunc = trunc nuw nsw i32 %48 to i16
  %.rhs.trunc = zext i8 %5 to i16
  %49 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %49 to i32
  %50 = load i8, ptr %44, align 2
  %51 = load i8, ptr %46, align 1
  %52 = zext i8 %51 to i32
  br i1 %19, label %.split4.us, label %.split4

.split4.us:                                       ; preds = %._crit_edge, %.split4.us
  %53 = phi i64 [ %64, %.split4.us ], [ 0, %._crit_edge ]
  %54 = getelementptr [80 x i8], ptr %43, i64 %53
  %55 = trunc i64 %53 to i32
  %56 = shl nuw nsw i32 %.zext, %55
  %57 = sub nsw i32 %38, %56
  %58 = sdiv i32 %57, %56
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 78
  store i8 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 77
  store i8 %50, ptr %63, align 1
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %.split6.us.thread, label %.split4.us, !llvm.loop !13

.split6.us.thread:                                ; preds = %.split4.us
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  br label %170

.split4:                                          ; preds = %._crit_edge
  %67 = icmp eq ptr %0, null
  br i1 %67, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.split4, %.loopexit.split.us.us
  %68 = phi i64 [ %115, %.loopexit.split.us.us ], [ 0, %.split4 ]
  %69 = getelementptr [80 x i8], ptr %43, i64 %68
  %70 = trunc i64 %68 to i32
  %71 = shl nuw nsw i32 %.zext, %70
  %72 = sub nsw i32 %38, %71
  %73 = sdiv i32 %72, %71
  %74 = trunc i32 %73 to i8
  %75 = add i8 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 78
  store i8 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 76
  store i8 %18, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 77
  store i8 %50, ptr %78, align 1
  %79 = mul i32 %45, %71
  %80 = add nsw i32 %71, -1
  %81 = mul nsw i32 %80, %52
  br label %82

82:                                               ; preds = %82, %.split.us.us
  %83 = phi i64 [ 0, %.split.us.us ], [ %114, %82 ]
  %84 = getelementptr [12 x i8], ptr %2, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %93, %90
  %95 = add nsw i32 %94, %81
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = add i32 %95, %98
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 %87)
  %101 = load i16, ptr %84, align 2
  %102 = zext i16 %101 to i32
  %103 = mul i32 %79, %102
  %104 = add i32 %103, -1
  %105 = add i32 %104, %100
  %106 = sdiv i32 %105, %100
  %107 = mul i32 %106, 90
  %108 = sdiv i32 %107, 100
  %109 = tail call i32 @llvm.smin.i32(i32 %35, i32 %108)
  %110 = getelementptr [4 x i8], ptr %69, i64 %83
  store i32 %109, ptr %110, align 4
  %111 = load i8, ptr %76, align 2
  %112 = zext i8 %111 to i32
  %113 = trunc nuw nsw i64 %83 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %70, i32 noundef %113, i32 noundef %112, i32 noundef %109) #10
  %114 = add nuw nsw i64 %83, 1
  %exitcond9.not = icmp eq i64 %114, %.pre-phi
  br i1 %exitcond9.not, label %.loopexit.split.us.us, label %82, !llvm.loop !14

.loopexit.split.us.us:                            ; preds = %82
  %115 = add nuw nsw i64 %68, 1
  %116 = icmp eq i64 %115, 6
  br i1 %116, label %.split6.us, label %.split.us.us, !llvm.loop !13

.split:                                           ; preds = %.split4, %.loopexit.split
  %117 = phi i64 [ %165, %.loopexit.split ], [ 0, %.split4 ]
  %118 = getelementptr [80 x i8], ptr %43, i64 %117
  %119 = trunc i64 %117 to i32
  %120 = shl nuw nsw i32 %.zext, %119
  %121 = sub nsw i32 %38, %120
  %122 = sdiv i32 %121, %120
  %123 = trunc i32 %122 to i8
  %124 = add i8 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 78
  store i8 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 76
  store i8 %18, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 77
  store i8 %50, ptr %127, align 1
  %128 = mul i32 %45, %120
  %129 = add nsw i32 %120, -1
  %130 = mul nsw i32 %129, %52
  br label %131

131:                                              ; preds = %131, %.split
  %132 = phi i64 [ 0, %.split ], [ %164, %131 ]
  %133 = getelementptr [12 x i8], ptr %2, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 6
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 10
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %142, %139
  %144 = add nsw i32 %143, %130
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %144, %147
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 %136)
  %150 = load i16, ptr %133, align 2
  %151 = zext i16 %150 to i32
  %152 = mul i32 %128, %151
  %153 = add i32 %152, -1
  %154 = add i32 %153, %149
  %155 = sdiv i32 %154, %149
  %156 = mul i32 %155, 90
  %157 = sdiv i32 %156, 100
  %158 = tail call i32 @llvm.smin.i32(i32 %35, i32 %157)
  %159 = getelementptr [4 x i8], ptr %118, i64 %132
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %47, align 8
  %161 = load i8, ptr %125, align 2
  %162 = zext i8 %161 to i32
  %163 = trunc nuw nsw i64 %132 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %160, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %119, i32 noundef %163, i32 noundef %162, i32 noundef %158) #10
  %164 = add nuw nsw i64 %132, 1
  %exitcond.not = icmp eq i64 %164, %.pre-phi
  br i1 %exitcond.not, label %.loopexit.split, label %131, !llvm.loop !14

.loopexit.split:                                  ; preds = %131
  %165 = add nuw nsw i64 %117, 1
  %166 = icmp eq i64 %165, 6
  br i1 %166, label %.split6.us, label %.split, !llvm.loop !13

.split6.us:                                       ; preds = %.loopexit.split, %.loopexit.split.us.us
  %167 = icmp eq i8 %18, 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  br i1 %167, label %169, label %170

169:                                              ; preds = %.split6.us
  store i32 3, ptr %168, align 8
  br label %172

170:                                              ; preds = %.split6.us.thread, %.split6.us
  %171 = phi ptr [ %66, %.split6.us.thread ], [ %168, %.split6.us ]
  store i32 2, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %169, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bw_crtc_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1653
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4160
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
  %20 = getelementptr [4 x i8], ptr %8, i64 %12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %13
  %23 = load i16, ptr %9, align 8
  %24 = icmp ult i16 %23, 11
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr [4 x i8], ptr %10, i64 %12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %22
  br label %29

29:                                               ; preds = %25, %19, %11
  %30 = phi i32 [ %13, %11 ], [ %28, %25 ], [ %22, %19 ]
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %33, label %11, !llvm.loop !15

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i8], ptr %34, i64 %37
  store i32 %30, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4329
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 127
  %42 = zext nneg i8 %41 to i32
  %43 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %42) #12, !srcloc !16
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load i32, ptr %35, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  %49 = icmp eq ptr %4, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %33
  %54 = phi ptr [ %52, %50 ], [ null, %33 ]
  %55 = load i32, ptr %35, align 8
  %56 = add i32 %55, 65
  %57 = sext i32 %55 to i64
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %45, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %56, i32 noundef %59, i32 noundef %62) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_old_bw_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %5 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #10
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_new_bw_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #10
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_bw_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #10
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, -2147483648) i32 @intel_bw_min_cdclk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %27 = getelementptr [20 x i8], ptr %9, i64 %20
  %28 = getelementptr [4 x i8], ptr %27, i64 %11
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @llvm.umax.i32(i32 %29, i32 %22)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = getelementptr i8, ptr %31, i64 %11
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %34) #12, !srcloc !16
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %55

55:                                               ; preds = %65, %49
  %56 = phi i64 [ 0, %49 ], [ %67, %65 ]
  %57 = phi i32 [ %51, %49 ], [ %66, %65 ]
  %58 = shl nuw nsw i64 1, %56
  %59 = and i64 %58, %53
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr [4 x i8], ptr %54, i64 %56
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
define dso_local i32 @intel_bw_calc_min_cdclk(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 9
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %173, %12
  %15 = phi ptr [ %4, %12 ], [ %174, %173 ]
  %16 = phi i64 [ 0, %12 ], [ %177, %173 ]
  %17 = phi ptr [ null, %12 ], [ %176, %173 ]
  %18 = phi ptr [ null, %12 ], [ %175, %173 ]
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr [56 x i8], ptr %19, i64 %16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %173, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1648
  %27 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %26) #10
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  br label %.thread

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1648
  %35 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %34) #10
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1648
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr [20 x i8], ptr %38, i64 %41
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %44 = load i8, ptr %43, align 8, !range !20, !noundef !21
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.loopexit27, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 1653
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 4028
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 4128
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 2632
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 4060
  br label %52

52:                                               ; preds = %.loopexit26, %46
  %53 = phi i64 [ 0, %46 ], [ %132, %.loopexit26 ]
  %54 = load i8, ptr %47, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 1, %53
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  %59 = icmp eq i64 %53, 7
  %60 = or i1 %59, %58
  br i1 %60, label %.loopexit26, label %61

61:                                               ; preds = %52
  %62 = getelementptr [4 x i8], ptr %48, i64 %53
  %63 = getelementptr [4 x i8], ptr %49, i64 %53
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %36, align 8
  %66 = load i32, ptr %39, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr [20 x i8], ptr %38, i64 %67
  %69 = tail call i32 @skl_ddb_dbuf_slice_mask(ptr noundef %65, ptr noundef %62) #10
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 2624
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = trunc i64 %56 to i8
  br label %74

74:                                               ; preds = %93, %61
  %75 = phi i64 [ 0, %61 ], [ %94, %93 ]
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 26
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 1, %75
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 0
  %83 = and i64 %80, %71
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %74
  %87 = getelementptr [4 x i8], ptr %68, i64 %75
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @llvm.umax.i32(i32 %88, i32 %64)
  store i32 %89, ptr %87, align 4
  %90 = getelementptr i8, ptr %72, i64 %75
  %91 = load i8, ptr %90, align 1
  %92 = or i8 %91, %73
  store i8 %92, ptr %90, align 1
  br label %93

93:                                               ; preds = %86, %74
  %94 = add nuw nsw i64 %75, 1
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %74, !llvm.loop !22

96:                                               ; preds = %93
  %97 = load i16, ptr %50, align 8
  %98 = icmp ult i16 %97, 11
  br i1 %98, label %99, label %.loopexit26

99:                                               ; preds = %96
  %100 = getelementptr [4 x i8], ptr %51, i64 %53
  %101 = load i32, ptr %63, align 4
  %102 = load ptr, ptr %36, align 8
  %103 = load i32, ptr %39, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr [20 x i8], ptr %38, i64 %104
  %106 = tail call i32 @skl_ddb_dbuf_slice_mask(ptr noundef %102, ptr noundef %100) #10
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 2624
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %110

110:                                              ; preds = %129, %99
  %111 = phi i64 [ 0, %99 ], [ %130, %129 ]
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 26
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 1, %111
  %117 = and i64 %116, %115
  %118 = icmp eq i64 %117, 0
  %119 = and i64 %116, %108
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %110
  %123 = getelementptr [4 x i8], ptr %105, i64 %111
  %124 = load i32, ptr %123, align 4
  %125 = tail call i32 @llvm.umax.i32(i32 %124, i32 %101)
  store i32 %125, ptr %123, align 4
  %126 = getelementptr i8, ptr %109, i64 %111
  %127 = load i8, ptr %126, align 1
  %128 = or i8 %127, %73
  store i8 %128, ptr %126, align 1
  br label %129

129:                                              ; preds = %122, %110
  %130 = add nuw nsw i64 %111, 1
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %.loopexit26, label %110, !llvm.loop !22

.loopexit26:                                      ; preds = %129, %96, %52
  %132 = add nuw nsw i64 %53, 1
  %133 = icmp eq i64 %132, 8
  br i1 %133, label %.loopexit27, label %52, !llvm.loop !23

.loopexit27:                                      ; preds = %.loopexit26, %32
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2632
  %137 = load i16, ptr %136, align 8
  %138 = icmp ult i16 %137, 12
  br i1 %138, label %166, label %139

139:                                              ; preds = %.loopexit27
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 1653
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 4128
  br label %144

144:                                              ; preds = %156, %139
  %145 = phi i64 [ 0, %139 ], [ %158, %156 ]
  %146 = phi i32 [ 0, %139 ], [ %157, %156 ]
  %147 = shl nuw nsw i64 1, %145
  %148 = and i64 %147, %142
  %149 = icmp eq i64 %148, 0
  %150 = icmp eq i64 %145, 7
  %151 = or i1 %150, %149
  br i1 %151, label %156, label %152

152:                                              ; preds = %144
  %153 = getelementptr [4 x i8], ptr %143, i64 %145
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %146
  br label %156

156:                                              ; preds = %152, %144
  %157 = phi i32 [ %146, %144 ], [ %155, %152 ]
  %158 = add nuw nsw i64 %145, 1
  %159 = icmp eq i64 %158, 8
  br i1 %159, label %160, label %144, !llvm.loop !15

160:                                              ; preds = %156
  %161 = zext i32 %157 to i64
  %162 = mul nuw nsw i64 %161, 10
  %163 = add nuw nsw i64 %162, 510
  %164 = lshr i64 %163, 9
  %165 = trunc nuw nsw i64 %164 to i32
  br label %166

166:                                              ; preds = %160, %.loopexit27
  %167 = phi i32 [ %165, %160 ], [ 0, %.loopexit27 ]
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 1648
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr [4 x i8], ptr %168, i64 %171
  store i32 %167, ptr %172, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %173

173:                                              ; preds = %166, %14
  %174 = phi ptr [ %.pre, %166 ], [ %15, %14 ]
  %175 = phi ptr [ %35, %166 ], [ %18, %14 ]
  %176 = phi ptr [ %27, %166 ], [ %17, %14 ]
  %177 = add nuw nsw i64 %16, 1
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 728
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %177, %180
  br i1 %181, label %14, label %182, !llvm.loop !24

182:                                              ; preds = %173
  %183 = icmp eq ptr %175, null
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 2638
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 112
  br label %193

193:                                              ; preds = %234, %184
  %194 = phi i64 [ 0, %184 ], [ %235, %234 ]
  %195 = phi i1 [ true, %184 ], [ %236, %234 ]
  %196 = shl nuw nsw i64 1, %194
  %197 = and i64 %196, %188
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %234, label %199

199:                                              ; preds = %193
  %200 = getelementptr [20 x i8], ptr %189, i64 %194
  %201 = getelementptr [20 x i8], ptr %190, i64 %194
  %202 = load ptr, ptr %185, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 26
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 16
  br label %208

208:                                              ; preds = %225, %199
  %209 = phi i64 [ 0, %199 ], [ %226, %225 ]
  %210 = shl nuw nsw i64 1, %209
  %211 = and i64 %210, %205
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %208
  %214 = getelementptr [4 x i8], ptr %200, i64 %209
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr [4 x i8], ptr %201, i64 %209
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %213
  %220 = getelementptr i8, ptr %206, i64 %209
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr i8, ptr %207, i64 %209
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %221, %223
  br i1 %224, label %225, label %.loopexit

225:                                              ; preds = %219, %208
  %226 = add nuw nsw i64 %209, 1
  %227 = icmp eq i64 %226, 4
  br i1 %227, label %228, label %208, !llvm.loop !25

228:                                              ; preds = %225
  %229 = getelementptr [4 x i8], ptr %191, i64 %194
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr [4 x i8], ptr %192, i64 %194
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %228, %193
  %235 = add nuw nsw i64 %194, 1
  %236 = icmp samesign ult i64 %194, 3
  %237 = icmp eq i64 %235, 4
  br i1 %237, label %.loopexit, label %193, !llvm.loop !26

.loopexit:                                        ; preds = %234, %228, %219, %213
  %238 = phi i1 [ %195, %219 ], [ %195, %213 ], [ %195, %228 ], [ %236, %234 ]
  br i1 %238, label %239, label %242

239:                                              ; preds = %.loopexit
  %240 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %176) #10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %239, %.loopexit
  %243 = load ptr, ptr %185, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 26
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i64
  br label %247

247:                                              ; preds = %282, %242
  %248 = phi i64 [ 0, %242 ], [ %284, %282 ]
  %249 = phi i32 [ 0, %242 ], [ %283, %282 ]
  %250 = shl nuw nsw i64 1, %248
  %251 = and i64 %250, %246
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %282, label %253

253:                                              ; preds = %247
  %254 = load i8, ptr %186, align 2
  %255 = zext i8 %254 to i64
  br label %256

256:                                              ; preds = %274, %253
  %257 = phi i64 [ 0, %253 ], [ %277, %274 ]
  %258 = phi i32 [ 0, %253 ], [ %276, %274 ]
  %259 = phi i32 [ 0, %253 ], [ %275, %274 ]
  %260 = shl nuw nsw i64 1, %257
  %261 = and i64 %260, %255
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %256
  %264 = getelementptr [20 x i8], ptr %189, i64 %257
  %265 = getelementptr [4 x i8], ptr %264, i64 %248
  %266 = load i32, ptr %265, align 4
  %267 = tail call i32 @llvm.umax.i32(i32 %266, i32 %259)
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = getelementptr i8, ptr %268, i64 %248
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %271) #12, !srcloc !16
  %273 = add i32 %272, %258
  br label %274

274:                                              ; preds = %263, %256
  %275 = phi i32 [ %267, %263 ], [ %259, %256 ]
  %276 = phi i32 [ %273, %263 ], [ %258, %256 ]
  %277 = add nuw nsw i64 %257, 1
  %278 = icmp eq i64 %277, 4
  br i1 %278, label %279, label %256, !llvm.loop !17

279:                                              ; preds = %274
  %280 = mul i32 %276, %275
  %281 = tail call i32 @llvm.umax.i32(i32 %249, i32 %280)
  br label %282

282:                                              ; preds = %279, %247
  %283 = phi i32 [ %281, %279 ], [ %249, %247 ]
  %284 = add nuw nsw i64 %248, 1
  %285 = icmp eq i64 %284, 4
  br i1 %285, label %286, label %247, !llvm.loop !18

286:                                              ; preds = %282
  %287 = add i32 %283, 63
  %288 = lshr i32 %287, 6
  %289 = load i8, ptr %186, align 2
  %290 = zext i8 %289 to i64
  br label %291

291:                                              ; preds = %301, %286
  %292 = phi i64 [ 0, %286 ], [ %303, %301 ]
  %293 = phi i32 [ %288, %286 ], [ %302, %301 ]
  %294 = shl nuw nsw i64 1, %292
  %295 = and i64 %294, %290
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %291
  %298 = getelementptr [4 x i8], ptr %191, i64 %292
  %299 = load i32, ptr %298, align 4
  %300 = tail call i32 @llvm.smax.i32(i32 %299, i32 %293)
  br label %301

301:                                              ; preds = %297, %291
  %302 = phi i32 [ %300, %297 ], [ %293, %291 ]
  %303 = add nuw nsw i64 %292, 1
  %304 = icmp eq i64 %303, 4
  br i1 %304, label %.preheader24, label %291, !llvm.loop !19

.preheader24:                                     ; preds = %301, %335
  %305 = phi i64 [ %337, %335 ], [ 0, %301 ]
  %306 = phi i32 [ %336, %335 ], [ 0, %301 ]
  %307 = shl nuw nsw i64 1, %305
  %308 = and i64 %307, %246
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %335, label %.preheader

.preheader:                                       ; preds = %.preheader24, %327
  %310 = phi i64 [ %330, %327 ], [ 0, %.preheader24 ]
  %311 = phi i32 [ %329, %327 ], [ 0, %.preheader24 ]
  %312 = phi i32 [ %328, %327 ], [ 0, %.preheader24 ]
  %313 = shl nuw nsw i64 1, %310
  %314 = and i64 %313, %290
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %.preheader
  %317 = getelementptr [20 x i8], ptr %190, i64 %310
  %318 = getelementptr [4 x i8], ptr %317, i64 %305
  %319 = load i32, ptr %318, align 4
  %320 = tail call i32 @llvm.umax.i32(i32 %319, i32 %312)
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %322 = getelementptr i8, ptr %321, i64 %305
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %324) #12, !srcloc !16
  %326 = add i32 %325, %311
  br label %327

327:                                              ; preds = %316, %.preheader
  %328 = phi i32 [ %320, %316 ], [ %312, %.preheader ]
  %329 = phi i32 [ %326, %316 ], [ %311, %.preheader ]
  %330 = add nuw nsw i64 %310, 1
  %331 = icmp eq i64 %330, 4
  br i1 %331, label %332, label %.preheader, !llvm.loop !17

332:                                              ; preds = %327
  %333 = mul i32 %329, %328
  %334 = tail call i32 @llvm.umax.i32(i32 %306, i32 %333)
  br label %335

335:                                              ; preds = %332, %.preheader24
  %336 = phi i32 [ %334, %332 ], [ %306, %.preheader24 ]
  %337 = add nuw nsw i64 %305, 1
  %338 = icmp eq i64 %337, 4
  br i1 %338, label %339, label %.preheader24, !llvm.loop !18

339:                                              ; preds = %335
  %340 = add i32 %336, 63
  %341 = lshr i32 %340, 6
  br label %342

342:                                              ; preds = %352, %339
  %343 = phi i64 [ 0, %339 ], [ %354, %352 ]
  %344 = phi i32 [ %341, %339 ], [ %353, %352 ]
  %345 = shl nuw nsw i64 1, %343
  %346 = and i64 %345, %290
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %342
  %349 = getelementptr [4 x i8], ptr %192, i64 %343
  %350 = load i32, ptr %349, align 4
  %351 = tail call i32 @llvm.smax.i32(i32 %350, i32 %344)
  br label %352

352:                                              ; preds = %348, %342
  %353 = phi i32 [ %351, %348 ], [ %344, %342 ]
  %354 = add nuw nsw i64 %343, 1
  %355 = icmp eq i64 %354, 4
  br i1 %355, label %356, label %342, !llvm.loop !19

356:                                              ; preds = %352
  %357 = icmp sgt i32 %353, %302
  br i1 %357, label %358, label %.thread

358:                                              ; preds = %356
  %359 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #10
  %360 = icmp ugt ptr %359, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = ptrtoint ptr %359 to i64
  %363 = trunc i64 %362 to i32
  br label %.thread

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %366 = load i32, ptr %365, align 8
  %367 = icmp sgt i32 %353, %366
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %364
  %369 = icmp eq ptr %4, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %372 = load ptr, ptr %371, align 8
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi ptr [ %372, %370 ], [ null, %368 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %374, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %353, i32 noundef %366) #10
  store i8 1, ptr %1, align 1
  br label %.thread

.thread:                                          ; preds = %8, %373, %364, %361, %356, %239, %182, %29, %2
  %375 = phi i32 [ %31, %29 ], [ %363, %361 ], [ 0, %373 ], [ %240, %239 ], [ 0, %2 ], [ 0, %182 ], [ 0, %356 ], [ 0, %364 ], [ 0, %8 ]
  ret i32 %375
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_lock_global_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_bw_atomic_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %472, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.thread35

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = icmp eq ptr %3, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi ptr [ %3, %11 ], [ %133, %.thread ]
  %17 = phi i8 [ 0, %11 ], [ %134, %.thread ]
  %18 = phi i64 [ 0, %11 ], [ %135, %.thread ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr [56 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1653
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4128
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2632
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4160
  br label %36

36:                                               ; preds = %54, %23
  %37 = phi i64 [ 0, %23 ], [ %56, %54 ]
  %38 = phi i32 [ 0, %23 ], [ %55, %54 ]
  %39 = shl nuw nsw i64 1, %37
  %40 = and i64 %39, %32
  %41 = icmp eq i64 %40, 0
  %42 = icmp eq i64 %37, 7
  %43 = or i1 %42, %41
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = getelementptr [4 x i8], ptr %33, i64 %37
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %38
  %48 = load i16, ptr %34, align 8
  %49 = icmp ult i16 %48, 11
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr [4 x i8], ptr %35, i64 %37
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %47
  br label %54

54:                                               ; preds = %50, %44, %36
  %55 = phi i32 [ %38, %36 ], [ %53, %50 ], [ %47, %44 ]
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %58, label %36, !llvm.loop !15

58:                                               ; preds = %54
  %59 = load ptr, ptr %25, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1653
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 4128
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2632
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 4160
  br label %67

67:                                               ; preds = %85, %58
  %68 = phi i64 [ 0, %58 ], [ %87, %85 ]
  %69 = phi i32 [ 0, %58 ], [ %86, %85 ]
  %70 = shl nuw nsw i64 1, %68
  %71 = and i64 %70, %63
  %72 = icmp eq i64 %71, 0
  %73 = icmp eq i64 %68, 7
  %74 = or i1 %73, %72
  br i1 %74, label %85, label %75

75:                                               ; preds = %67
  %76 = getelementptr [4 x i8], ptr %64, i64 %68
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %69
  %79 = load i16, ptr %65, align 8
  %80 = icmp ult i16 %79, 11
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr [4 x i8], ptr %66, i64 %68
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %78
  br label %85

85:                                               ; preds = %81, %75, %67
  %86 = phi i32 [ %69, %67 ], [ %84, %81 ], [ %78, %75 ]
  %87 = add nuw nsw i64 %68, 1
  %88 = icmp eq i64 %87, 8
  br i1 %88, label %89, label %67, !llvm.loop !15

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 4329
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 127
  %93 = zext nneg i8 %92 to i32
  %94 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %93) #12, !srcloc !16
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 4329
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 127
  %98 = zext nneg i8 %97 to i32
  %99 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %98) #12, !srcloc !16
  %100 = icmp eq i32 %55, %86
  %101 = icmp eq i32 %94, %99
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 1648
  %105 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %104) #10
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %140, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 1648
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr [4 x i8], ptr %108, i64 %111
  store i32 %86, ptr %112, align 4
  %113 = trunc i32 %99 to i8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %115 = load i32, ptr %109, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1
  br i1 %13, label %120, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %14, align 8
  br label %120

120:                                              ; preds = %118, %107
  %121 = phi ptr [ %119, %118 ], [ null, %107 ]
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %109, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr [4 x i8], ptr %108, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr i8, ptr %114, i64 %127
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %121, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %123, ptr noundef %125, i32 noundef %129, i32 noundef %132) #10
  %.pre = load ptr, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %120, %89, %15
  %133 = phi ptr [ %16, %15 ], [ %.pre, %120 ], [ %16, %89 ]
  %134 = phi i8 [ %17, %15 ], [ 1, %120 ], [ %17, %89 ]
  %135 = add nuw nsw i64 %18, 1
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 728
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %135, %138
  br i1 %139, label %15, label %.thread35, !llvm.loop !27

140:                                              ; preds = %103
  %141 = ptrtoint ptr %105 to i64
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %..thread35_crit_edge, label %472

..thread35_crit_edge:                             ; preds = %140
  %.pre95 = load ptr, ptr %2, align 8
  br label %.thread35

.thread35:                                        ; preds = %.thread, %..thread35_crit_edge, %7
  %144 = phi ptr [ %.pre95, %..thread35_crit_edge ], [ %3, %7 ], [ %133, %.thread ]
  %145 = phi i8 [ %17, %..thread35_crit_edge ], [ 0, %7 ], [ %134, %.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1648
  %147 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %146) #10
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1648
  %150 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %149) #10
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %.thread35
  %153 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %147) #10
  %154 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef nonnull %150) #10
  %155 = xor i1 %153, %154
  %156 = icmp ne i8 %145, 0
  %or.cond.not = select i1 %155, i1 true, i1 %156
  br i1 %or.cond.not, label %.thread36, label %472

157:                                              ; preds = %.thread35
  %.old = icmp eq i8 %145, 0
  br i1 %.old, label %472, label %.thread36

.thread36:                                        ; preds = %152, %157
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 2638
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 128
  br label %162

162:                                              ; preds = %172, %.thread36
  %163 = phi i64 [ 0, %.thread36 ], [ %174, %172 ]
  %164 = phi i32 [ 0, %.thread36 ], [ %173, %172 ]
  %165 = shl nuw nsw i64 1, %163
  %166 = and i64 %165, %160
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = getelementptr [4 x i8], ptr %161, i64 %163
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, %164
  br label %172

172:                                              ; preds = %168, %162
  %173 = phi i32 [ %171, %168 ], [ %164, %162 ]
  %174 = add nuw nsw i64 %163, 1
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %176, label %162, !llvm.loop !28

176:                                              ; preds = %172
  %177 = load i16, ptr %4, align 8
  %178 = icmp ugt i16 %177, 12
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = tail call zeroext i1 @i915_vtd_active(ptr noundef %3) #10
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = mul i32 %173, 105
  %183 = add i32 %182, 99
  %184 = udiv i32 %183, 100
  br label %185

185:                                              ; preds = %181, %179, %176
  %186 = phi i32 [ %184, %181 ], [ %173, %179 ], [ %173, %176 ]
  %187 = load i8, ptr %158, align 2
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %150, i64 144
  br label %190

190:                                              ; preds = %201, %185
  %191 = phi i64 [ 0, %185 ], [ %203, %201 ]
  %192 = phi i32 [ 0, %185 ], [ %202, %201 ]
  %193 = shl nuw nsw i64 1, %191
  %194 = and i64 %193, %188
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %190
  %197 = getelementptr i8, ptr %189, i64 %191
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = add i32 %192, %199
  br label %201

201:                                              ; preds = %196, %190
  %202 = phi i32 [ %200, %196 ], [ %192, %190 ]
  %203 = add nuw nsw i64 %191, 1
  %204 = icmp eq i64 %203, 4
  br i1 %204, label %205, label %190, !llvm.loop !29

205:                                              ; preds = %201
  %206 = add i32 %186, 999
  %207 = udiv i32 %206, 1000
  %208 = load i16, ptr %4, align 8
  %209 = icmp ugt i16 %208, 13
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 1680
  br i1 %209, label %211, label %297

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 1756
  %213 = load i8, ptr %212, align 4
  %214 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %150) #10
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %472

216:                                              ; preds = %211
  %217 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %150) #10
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = icmp eq i8 %213, 0
  br i1 %219, label %.thread47, label %220

220:                                              ; preds = %218
  %221 = tail call i32 @llvm.smax.i32(i32 %202, i32 1)
  %222 = icmp eq ptr %3, null
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = zext i8 %213 to i64
  br label %233

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %150, i64 106
  store i16 -1, ptr %226, align 2
  %227 = icmp eq ptr %3, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi ptr [ %230, %228 ], [ null, %225 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %232, i32 noundef 2, ptr noundef nonnull @.str.17) #10
  br label %472

233:                                              ; preds = %.thread38, %220
  %234 = phi i64 [ 0, %220 ], [ %277, %.thread38 ]
  %235 = phi i32 [ -1, %220 ], [ %276, %.thread38 ]
  %236 = phi i32 [ 0, %220 ], [ %275, %.thread38 ]
  %237 = trunc i64 %234 to i8
  br label %241

238:                                              ; preds = %247
  %239 = add nsw i64 %242, -1
  %240 = icmp eq i64 %242, 0
  br i1 %240, label %.thread39, label %241, !llvm.loop !30

241:                                              ; preds = %238, %233
  %242 = phi i64 [ 5, %233 ], [ %239, %238 ]
  %243 = getelementptr [80 x i8], ptr %210, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 76
  %245 = load i8, ptr %244, align 4
  %246 = icmp ugt i8 %245, %237
  br i1 %246, label %247, label %.thread38

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 78
  %249 = load i8, ptr %248, align 2
  %250 = zext i8 %249 to i32
  %251 = icmp samesign ugt i32 %221, %250
  br i1 %251, label %238, label %252

252:                                              ; preds = %247
  %253 = trunc i64 %242 to i32
  %254 = icmp ugt i32 %253, 5
  br i1 %254, label %.thread38, label %.thread39

.thread39:                                        ; preds = %238, %252
  %255 = and i64 %242, 4294967295
  %256 = getelementptr [80 x i8], ptr %210, i64 %255
  %257 = getelementptr [4 x i8], ptr %256, i64 %234
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %258, %207
  br i1 %259, label %.thread38, label %260

260:                                              ; preds = %.thread39
  %261 = sub nuw i32 %258, %207
  %262 = icmp ult i32 %261, %235
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 44
  %265 = getelementptr [4 x i8], ptr %264, i64 %234
  %266 = load i32, ptr %265, align 4
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i32 [ %266, %263 ], [ %236, %260 ]
  %269 = phi i32 [ %261, %263 ], [ %235, %260 ]
  br i1 %222, label %272, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %223, align 8
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi ptr [ %271, %270 ], [ null, %267 ]
  %274 = trunc nuw nsw i64 %234 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %273, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %274, i32 noundef %258, i32 noundef %207, i32 noundef %268) #10
  br label %.thread38

.thread38:                                        ; preds = %241, %272, %.thread39, %252
  %275 = phi i32 [ %268, %272 ], [ %236, %252 ], [ %236, %.thread39 ], [ %236, %241 ]
  %276 = phi i32 [ %269, %272 ], [ %235, %252 ], [ %235, %.thread39 ], [ %235, %241 ]
  %277 = add nuw nsw i64 %234, 1
  %278 = icmp eq i64 %277, %224
  br i1 %278, label %279, label %233, !llvm.loop !31

279:                                              ; preds = %.thread38
  br i1 %222, label %283, label %.thread40

.thread47:                                        ; preds = %218
  %280 = icmp eq ptr %3, null
  br i1 %280, label %.thread48, label %.thread40.thread

.thread40.thread:                                 ; preds = %.thread47
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = load ptr, ptr %281, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %282, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef %207) #10
  br label %287

.thread48:                                        ; preds = %.thread47
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef %207) #10
  br label %290

283:                                              ; preds = %279
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %275, i32 noundef %207) #10
  %284 = icmp eq i32 %275, 0
  br i1 %284, label %290, label %292

.thread40:                                        ; preds = %279
  %285 = load ptr, ptr %223, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %285, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %275, i32 noundef %207) #10
  %286 = icmp eq i32 %275, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %.thread40.thread, %.thread40
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %289 = load ptr, ptr %288, align 8
  br label %290

290:                                              ; preds = %.thread48, %283, %287
  %291 = phi ptr [ %289, %287 ], [ null, %283 ], [ null, %.thread48 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %291, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %207, i32 noundef %202) #10
  br label %472

292:                                              ; preds = %.thread40, %283
  %293 = add i32 %275, 50
  %294 = udiv i32 %293, 100
  %295 = trunc i32 %294 to i16
  %296 = getelementptr inbounds nuw i8, ptr %150, i64 106
  store i16 %295, ptr %296, align 2
  br label %472

297:                                              ; preds = %205
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 1757
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 1756
  %301 = load i8, ptr %300, align 4
  %302 = tail call i32 @intel_atomic_lock_global_state(ptr noundef %150) #10
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %472

304:                                              ; preds = %297
  %305 = icmp eq i8 %301, 0
  br i1 %305, label %.loopexit54, label %306

306:                                              ; preds = %304
  %307 = tail call i32 @llvm.smax.i32(i32 %202, i32 1)
  %308 = icmp eq ptr %3, null
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %310 = zext i8 %301 to i64
  br label %331

.loopexit54:                                      ; preds = %.thread45, %304
  %311 = phi i32 [ 0, %304 ], [ %385, %.thread45 ]
  %312 = phi i16 [ 0, %304 ], [ %387, %.thread45 ]
  %313 = icmp eq i8 %299, 0
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %.loopexit54
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 1712
  %316 = icmp eq ptr %3, null
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %318 = zext i8 %299 to i64
  br i1 %316, label %.split.us, label %.split

.split.us:                                        ; preds = %314, %.split.us
  %319 = phi i64 [ %329, %.split.us ], [ 0, %314 ]
  %320 = phi i16 [ %327, %.split.us ], [ 0, %314 ]
  %321 = getelementptr [4 x i8], ptr %315, i64 %319
  %322 = load i32, ptr %321, align 4
  %323 = icmp ult i32 %322, %207
  %324 = shl nuw i64 1, %319
  %325 = trunc i64 %324 to i16
  %326 = select i1 %323, i16 0, i16 %325
  %327 = or i16 %326, %320
  %328 = trunc i64 %319 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %328, i32 noundef %322, i32 noundef %207) #10
  %329 = add nuw nsw i64 %319, 1
  %330 = icmp eq i64 %329, %318
  br i1 %330, label %.loopexit.thread, label %.split.us, !llvm.loop !32

331:                                              ; preds = %.thread45, %306
  %332 = phi i64 [ 0, %306 ], [ %388, %.thread45 ]
  %333 = phi i16 [ 0, %306 ], [ %387, %.thread45 ]
  %334 = phi i32 [ 0, %306 ], [ %386, %.thread45 ]
  %335 = phi i32 [ 0, %306 ], [ %385, %.thread45 ]
  %336 = load i16, ptr %4, align 8
  %337 = icmp ugt i16 %336, 11
  %338 = trunc i64 %332 to i8
  br i1 %337, label %.preheader, label %.preheader51

339:                                              ; preds = %347
  %340 = add nsw i64 %342, -1
  %341 = icmp eq i64 %342, 0
  br i1 %341, label %.thread46, label %.preheader, !llvm.loop !30

.preheader:                                       ; preds = %331, %339
  %342 = phi i64 [ %340, %339 ], [ 5, %331 ]
  %343 = getelementptr [80 x i8], ptr %210, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 76
  %345 = load i8, ptr %344, align 4
  %346 = icmp ugt i8 %345, %338
  br i1 %346, label %347, label %.thread45

347:                                              ; preds = %.preheader
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 78
  %349 = load i8, ptr %348, align 2
  %350 = zext i8 %349 to i32
  %351 = icmp samesign ugt i32 %307, %350
  br i1 %351, label %339, label %.loopexit50

352:                                              ; preds = %360
  %353 = add nuw nsw i64 %355, 1
  %354 = icmp eq i64 %353, 6
  br i1 %354, label %.thread45, label %.preheader51, !llvm.loop !33

.preheader51:                                     ; preds = %331, %352
  %355 = phi i64 [ %353, %352 ], [ 0, %331 ]
  %356 = getelementptr [80 x i8], ptr %210, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 76
  %358 = load i8, ptr %357, align 4
  %359 = icmp ugt i8 %358, %338
  br i1 %359, label %360, label %.thread45

360:                                              ; preds = %.preheader51
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 78
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = icmp samesign ult i32 %307, %363
  br i1 %364, label %352, label %.loopexit50

.loopexit50:                                      ; preds = %360, %347
  %.in = phi i64 [ %342, %347 ], [ %355, %360 ]
  %365 = trunc i64 %.in to i32
  %366 = icmp ugt i32 %365, 5
  br i1 %366, label %.thread45, label %.thread46

.thread46:                                        ; preds = %339, %.loopexit50
  %367 = phi i64 [ %.in, %.loopexit50 ], [ 0, %339 ]
  %368 = and i64 %367, 4294967295
  %369 = getelementptr [80 x i8], ptr %210, i64 %368
  %370 = getelementptr [4 x i8], ptr %369, i64 %332
  %371 = load i32, ptr %370, align 4
  %372 = icmp ugt i32 %371, %334
  %373 = trunc nuw nsw i64 %332 to i32
  %374 = select i1 %372, i32 %373, i32 %335
  %375 = tail call i32 @llvm.umax.i32(i32 %371, i32 %334)
  %376 = icmp ult i32 %371, %207
  %377 = shl nuw i64 1, %332
  %378 = trunc i64 %377 to i16
  %379 = select i1 %376, i16 0, i16 %378
  %380 = or i16 %379, %333
  br i1 %308, label %383, label %381

381:                                              ; preds = %.thread46
  %382 = load ptr, ptr %309, align 8
  br label %383

383:                                              ; preds = %381, %.thread46
  %384 = phi ptr [ %382, %381 ], [ null, %.thread46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %384, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %373, i32 noundef %371, i32 noundef %207) #10
  br label %.thread45

.thread45:                                        ; preds = %.preheader51, %352, %.preheader, %383, %.loopexit50
  %385 = phi i32 [ %374, %383 ], [ %335, %.loopexit50 ], [ %335, %.preheader ], [ %335, %352 ], [ %335, %.preheader51 ]
  %386 = phi i32 [ %375, %383 ], [ %334, %.loopexit50 ], [ %334, %.preheader ], [ %334, %352 ], [ %334, %.preheader51 ]
  %387 = phi i16 [ %380, %383 ], [ %333, %.loopexit50 ], [ %333, %.preheader ], [ %333, %352 ], [ %333, %.preheader51 ]
  %388 = add nuw nsw i64 %332, 1
  %389 = icmp eq i64 %388, %310
  br i1 %389, label %.loopexit54, label %331, !llvm.loop !34

.split:                                           ; preds = %314, %.split
  %390 = phi i64 [ %401, %.split ], [ 0, %314 ]
  %391 = phi i16 [ %398, %.split ], [ 0, %314 ]
  %392 = getelementptr [4 x i8], ptr %315, i64 %390
  %393 = load i32, ptr %392, align 4
  %394 = icmp ult i32 %393, %207
  %395 = shl nuw i64 1, %390
  %396 = trunc i64 %395 to i16
  %397 = select i1 %394, i16 0, i16 %396
  %398 = or i16 %397, %391
  %399 = load ptr, ptr %317, align 8
  %400 = trunc i64 %390 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %399, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %400, i32 noundef %393, i32 noundef %207) #10
  %401 = add nuw nsw i64 %390, 1
  %402 = icmp eq i64 %401, %318
  br i1 %402, label %.loopexit, label %.split, !llvm.loop !32

.loopexit:                                        ; preds = %.split, %.loopexit54
  %403 = phi i16 [ 0, %.loopexit54 ], [ %398, %.split ]
  %404 = icmp eq i16 %312, 0
  br i1 %404, label %406, label %412

.loopexit.thread:                                 ; preds = %.split.us
  %405 = icmp eq i16 %312, 0
  br i1 %405, label %.thread123, label %.thread124

406:                                              ; preds = %.loopexit
  %407 = icmp eq ptr %3, null
  br i1 %407, label %.thread123, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %410 = load ptr, ptr %409, align 8
  br label %.thread123

.thread123:                                       ; preds = %.loopexit.thread, %408, %406
  %411 = phi ptr [ %410, %408 ], [ null, %406 ], [ null, %.loopexit.thread ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %411, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %207, i32 noundef %202) #10
  br label %472

412:                                              ; preds = %.loopexit
  %413 = icmp ne i8 %299, 0
  %414 = icmp eq i16 %403, 0
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %417, label %423

.thread124:                                       ; preds = %.loopexit.thread
  %416 = icmp eq i16 %327, 0
  br i1 %416, label %.thread125, label %.thread126

417:                                              ; preds = %412
  %418 = icmp eq ptr %3, null
  br i1 %418, label %.thread125, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %421 = load ptr, ptr %420, align 8
  br label %.thread125

.thread125:                                       ; preds = %.thread124, %419, %417
  %422 = phi ptr [ %421, %419 ], [ null, %417 ], [ null, %.thread124 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %422, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %207, i32 noundef %202) #10
  br label %472

423:                                              ; preds = %412
  %424 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %150) #10
  br i1 %424, label %434, label %426

.thread126:                                       ; preds = %.thread124
  %425 = tail call zeroext i1 @intel_can_enable_sagv(ptr noundef %3, ptr noundef %150) #10
  br i1 %425, label %434, label %.thread127

426:                                              ; preds = %423
  %427 = icmp eq ptr %3, null
  br i1 %427, label %.thread127, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %430 = load ptr, ptr %429, align 8
  br label %.thread127

.thread127:                                       ; preds = %.thread126, %428, %426
  %431 = phi i16 [ %403, %428 ], [ %403, %426 ], [ %327, %.thread126 ]
  %432 = phi ptr [ %430, %428 ], [ null, %426 ], [ null, %.thread126 ]
  %.pn = zext nneg i32 %311 to i64
  %.in150 = shl nuw i64 1, %.pn
  %433 = trunc i64 %.in150 to i16
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %432, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %311) #10
  br label %434

434:                                              ; preds = %.thread126, %.thread127, %423
  %435 = phi i16 [ %403, %423 ], [ %431, %.thread127 ], [ %327, %.thread126 ]
  %436 = phi i16 [ %312, %423 ], [ %433, %.thread127 ], [ %312, %.thread126 ]
  %437 = and i16 %436, 255
  %438 = shl i16 %435, 8
  %439 = or disjoint i16 %437, %438
  %440 = xor i16 %439, -1
  %441 = load i8, ptr %298, align 1
  %442 = load i8, ptr %300, align 4
  %443 = icmp eq i8 %441, 0
  br i1 %443, label %452, label %444

444:                                              ; preds = %434
  %445 = zext i8 %441 to i64
  %446 = sub nsw i64 64, %445
  %447 = and i64 %446, 4294967295
  %448 = lshr i64 -1, %447
  %449 = trunc i64 %448 to i16
  %450 = shl i16 %449, 8
  %451 = and i16 %450, 1792
  br label %452

452:                                              ; preds = %444, %434
  %453 = phi i16 [ %451, %444 ], [ 0, %434 ]
  %454 = icmp eq i8 %442, 0
  %455 = zext i8 %442 to i64
  %456 = sub nsw i64 64, %455
  %457 = and i64 %456, 4294967295
  %458 = lshr i64 -1, %457
  %459 = trunc i64 %458 to i16
  %460 = and i16 %459, 255
  %461 = select i1 %454, i16 0, i16 %460
  %462 = or disjoint i16 %453, %461
  %463 = and i16 %462, %440
  %464 = getelementptr inbounds nuw i8, ptr %150, i64 108
  store i16 %463, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %147, i64 108
  %466 = load i16, ptr %465, align 4
  %467 = icmp eq i16 %463, %466
  br i1 %467, label %471, label %468

468:                                              ; preds = %452
  %469 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef %150) #10
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %468, %452
  br label %472

472:                                              ; preds = %152, %471, %468, %.thread125, %.thread123, %297, %292, %290, %231, %211, %157, %140, %1
  %473 = phi i32 [ 0, %1 ], [ %142, %140 ], [ 0, %157 ], [ -22, %290 ], [ 0, %292 ], [ 0, %231 ], [ %214, %211 ], [ -22, %.thread123 ], [ -22, %.thread125 ], [ 0, %471 ], [ %302, %297 ], [ %469, %468 ], [ 0, %152 ]
  ret i32 %473
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_can_enable_sagv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_bw_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 152) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull @intel_bw_funcs) #10
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @icl_get_qgv_points(ptr noundef %0, ptr noundef captures(none) initializes((99, 101)) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8920
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8921
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8916
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %27 [
    i32 2, label %18
    i32 5, label %21
    i32 4, label %24
    i32 6, label %24
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 4, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 2, ptr %20, align 2
  br label %59

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 8, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 4, ptr %23, align 2
  br label %59

24:                                               ; preds = %15, %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 16, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 8, ptr %26, align 2
  br label %59

27:                                               ; preds = %15
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #10, !srcloc !35
  %28 = load i32, ptr %16, align 4
  %29 = zext i32 %28 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %29) #10
  tail call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 243, i32 2313, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_end\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #10, !srcloc !38
  tail call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #10, !srcloc !39
  br label %.thread14

30:                                               ; preds = %2
  %31 = icmp samesign ugt i16 %13, 11
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8916
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %59 [
    i32 2, label %35
    i32 5, label %38
    i32 4, label %41
    i32 6, label %49
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 8, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 2, ptr %37, align 2
  br label %59

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 16, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 4, ptr %40, align 2
  br label %59

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %0, i64 7188
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 8, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 4, ptr %48, align 2
  br label %59

49:                                               ; preds = %41, %32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 16, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 8, ptr %51, align 2
  br label %59

52:                                               ; preds = %30
  %53 = icmp eq i16 %13, 11
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8916
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i8 4, i8 8
  br label %59

59:                                               ; preds = %54, %49, %46, %38, %35, %32, %24, %21, %18
  %60 = phi i64 [ 103, %49 ], [ 103, %46 ], [ 103, %38 ], [ 103, %35 ], [ 101, %54 ], [ 103, %18 ], [ 103, %21 ], [ 103, %24 ], [ 101, %32 ]
  %61 = phi i8 [ 16, %49 ], [ 32, %46 ], [ 32, %38 ], [ 64, %35 ], [ %58, %54 ], [ 64, %18 ], [ 32, %21 ], [ 16, %24 ], [ 16, %32 ]
  %62 = phi i64 [ 104, %49 ], [ 104, %46 ], [ 104, %38 ], [ 104, %35 ], [ 102, %54 ], [ 104, %18 ], [ 104, %21 ], [ 104, %24 ], [ 102, %32 ]
  %63 = phi i8 [ 2, %49 ], [ 2, %46 ], [ 1, %38 ], [ 1, %35 ], [ 1, %54 ], [ 2, %18 ], [ 2, %21 ], [ 4, %24 ], [ 1, %32 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  store i8 %61, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  store i8 %63, ptr %65, align 2
  br label %66

66:                                               ; preds = %59, %52
  %67 = icmp ugt i8 %7, 8
  br i1 %67, label %68, label %79, !prof !40

68:                                               ; preds = %66
  tail call void asm sideeffect "643: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 643b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 643) #10, !srcloc !41
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @dev_driver_string(ptr noundef %70) #10
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %68
  %77 = load ptr, ptr %72, align 8
  br label %.thread

.thread:                                          ; preds = %68, %76
  %78 = phi ptr [ %77, %76 ], [ %74, %68 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %71, ptr noundef %78, ptr noundef nonnull @.str.11) #10
  tail call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #10, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 286, i32 2313, i64 12) #10, !srcloc !43
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_end\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #10, !srcloc !44
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #10, !srcloc !45
  store i8 8, ptr %8, align 1
  br label %81

79:                                               ; preds = %66
  %.pr = load i8, ptr %8, align 1
  %80 = icmp eq i8 %.pr, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %.thread, %79
  %82 = getelementptr i8, ptr %0, i64 7188
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %85 = icmp eq ptr %0, null
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %103

87:                                               ; preds = %223, %.thread10
  %88 = phi ptr [ %224, %223 ], [ null, %.thread10 ]
  %89 = load i16, ptr %105, align 2
  %90 = zext i16 %89 to i32
  %91 = zext i16 %222 to i32
  %92 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = zext nneg i16 %221 to i32
  %96 = zext nneg i16 %220 to i32
  %97 = zext i16 %219 to i32
  %98 = trunc nuw nsw i64 %104 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %98, i32 noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97) #10
  %99 = add nuw nsw i64 %104, 1
  %100 = load i8, ptr %8, align 1
  %101 = zext i8 %100 to i64
  %102 = icmp samesign ult i64 %99, %101
  br i1 %102, label %103, label %.loopexit, !llvm.loop !46

103:                                              ; preds = %87, %81
  %104 = phi i64 [ 0, %81 ], [ %99, %87 ]
  %105 = getelementptr [12 x i8], ptr %1, i64 %104
  %106 = load i16, ptr %12, align 8
  %107 = icmp ugt i16 %106, 13
  br i1 %107, label %108, label %141

108:                                              ; preds = %103
  %109 = load ptr, ptr %84, align 8
  %.tr = trunc nuw nsw i64 %104 to i32
  %110 = shl nuw nsw i32 %.tr, 3
  %111 = add nuw nsw i32 %110, 284432
  %112 = call i32 %109(ptr noundef nonnull %83, i32 %111, i1 noundef zeroext true) #10
  %113 = load ptr, ptr %84, align 8
  %114 = add nuw nsw i32 %110, 284436
  %115 = call i32 %113(ptr noundef nonnull %83, i32 %114, i1 noundef zeroext true) #10
  %116 = and i32 %112, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %108
  %119 = mul nuw nsw i32 %116, 16667
  %120 = add nuw nsw i32 %119, 500
  %121 = udiv i32 %120, 1000
  %122 = trunc i32 %121 to i16
  br label %123

123:                                              ; preds = %118, %108
  %124 = phi i16 [ %122, %118 ], [ 0, %108 ]
  store i16 %124, ptr %105, align 2
  %125 = lshr i32 %112, 16
  %126 = trunc nuw i32 %125 to i16
  %127 = and i16 %126, 255
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store i16 %127, ptr %128, align 2
  %129 = lshr i32 %112, 24
  %130 = trunc nuw nsw i32 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 10
  store i16 %130, ptr %131, align 2
  %132 = trunc i32 %115 to i16
  %133 = and i16 %132, 255
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i16 %133, ptr %134, align 2
  %135 = lshr i32 %115, 8
  %136 = trunc i32 %135 to i16
  %137 = and i16 %136, 511
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i16 %137, ptr %138, align 2
  %139 = add nuw nsw i16 %137, %127
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 6
  store i16 %139, ptr %140, align 2
  br label %.thread10

141:                                              ; preds = %103
  %142 = load i32, ptr %82, align 4
  %143 = and i32 %142, 128
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %187, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %84, align 8
  %147 = call i32 %146(ptr noundef nonnull %83, i32 1333528, i1 noundef zeroext true) #10
  %148 = lshr i32 %147, 2
  %149 = and i32 %148, 255
  %150 = and i32 %147, 1024
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 8, i32 6
  %153 = mul nuw nsw i32 %149, 16667
  %154 = mul nuw nsw i32 %153, %152
  %155 = add nuw nsw i32 %154, 1498
  %156 = udiv i32 %155, 1000
  %157 = trunc nuw i32 %156 to i16
  store i16 %157, ptr %105, align 2
  %158 = load ptr, ptr %84, align 8
  %159 = call i32 %158(ptr noundef nonnull %83, i32 1334788, i1 noundef zeroext true) #10
  %160 = and i32 %159, 65536
  %161 = icmp eq i32 %160, 0
  %.pr9 = load i16, ptr %105, align 2
  br i1 %161, label %thread-pre-split8, label %162

162:                                              ; preds = %145
  %163 = shl i16 %.pr9, 1
  store i16 %163, ptr %105, align 2
  br label %thread-pre-split8

thread-pre-split8:                                ; preds = %145, %162
  %164 = phi i16 [ %163, %162 ], [ %.pr9, %145 ]
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %.thread14, label %166

166:                                              ; preds = %thread-pre-split8
  %167 = load ptr, ptr %84, align 8
  %168 = call i32 %167(ptr noundef nonnull %83, i32 1327104, i1 noundef zeroext true) #10
  %169 = trunc i32 %168 to i16
  %170 = and i16 %169, 127
  %171 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store i16 %170, ptr %171, align 2
  %172 = lshr i32 %168, 11
  %173 = trunc i32 %172 to i16
  %174 = and i16 %173, 63
  %175 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i16 %174, ptr %175, align 2
  %176 = load ptr, ptr %84, align 8
  %177 = call i32 %176(ptr noundef nonnull %83, i32 1327108, i1 noundef zeroext true) #10
  %178 = trunc i32 %177 to i16
  %179 = lshr i16 %178, 9
  %180 = getelementptr inbounds nuw i8, ptr %105, i64 10
  store i16 %179, ptr %180, align 2
  %181 = lshr i16 %178, 1
  %182 = and i16 %181, 255
  %183 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i16 %182, ptr %183, align 2
  %184 = load i16, ptr %171, align 2
  %185 = add i16 %184, %182
  %186 = getelementptr inbounds nuw i8, ptr %105, i64 6
  store i16 %185, ptr %186, align 2
  br label %.thread10

187:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %188 = trunc nuw nsw i64 %104 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or disjoint i32 %189, 269
  %191 = call i32 @snb_pcode_read(ptr noundef nonnull %83, i32 noundef %190, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.thread12, label %218

.thread12:                                        ; preds = %187
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
  store i16 %202, ptr %105, align 2
  %203 = lshr i32 %193, 16
  %204 = trunc nuw i32 %203 to i16
  %205 = and i16 %204, 255
  %206 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store i16 %205, ptr %206, align 2
  %207 = lshr i32 %193, 24
  %208 = trunc nuw nsw i32 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %105, i64 10
  store i16 %208, ptr %209, align 2
  %210 = load i32, ptr %5, align 4
  %211 = trunc i32 %210 to i16
  %212 = and i16 %211, 255
  %213 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i16 %212, ptr %213, align 2
  %214 = lshr i16 %211, 8
  %215 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i16 %214, ptr %215, align 2
  %216 = add nuw nsw i16 %214, %205
  %217 = getelementptr inbounds nuw i8, ptr %105, i64 6
  store i16 %216, ptr %217, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread10

218:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread14

.thread10:                                        ; preds = %166, %123, %.thread12
  %219 = phi i16 [ %185, %166 ], [ %139, %123 ], [ %216, %.thread12 ]
  %220 = phi i16 [ %179, %166 ], [ %130, %123 ], [ %208, %.thread12 ]
  %221 = phi i16 [ %182, %166 ], [ %137, %123 ], [ %214, %.thread12 ]
  %222 = phi i16 [ %184, %166 ], [ %127, %123 ], [ %205, %.thread12 ]
  br i1 %85, label %87, label %223

223:                                              ; preds = %.thread10
  %224 = load ptr, ptr %86, align 8
  br label %87

.loopexit:                                        ; preds = %87, %79
  %225 = load i8, ptr %11, align 2
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %.thread14, label %227

227:                                              ; preds = %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %230 = call i32 @snb_pcode_read(ptr noundef nonnull %229, i32 noundef 525, ptr noundef nonnull %3, ptr noundef null) #10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %240, %234 ]
  %236 = phi i32 [ %233, %232 ], [ %239, %234 ]
  %237 = trunc i32 %236 to i8
  %238 = getelementptr i8, ptr %228, i64 %235
  store i8 %237, ptr %238, align 1
  %239 = lshr i32 %236, 8
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, 3
  br i1 %241, label %248, label %234, !llvm.loop !47

242:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %243 = icmp eq ptr %0, null
  br i1 %243, label %.thread16, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8
  br label %.thread16

.thread16:                                        ; preds = %242, %244
  %247 = phi ptr [ %246, %244 ], [ null, %242 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %247, ptr noundef nonnull @.str.13) #11
  store i8 0, ptr %11, align 2
  br label %.thread14

248:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr15 = load i8, ptr %11, align 2
  %249 = icmp eq i8 %.pr15, 0
  br i1 %249, label %.thread14, label %250

250:                                              ; preds = %248
  %251 = icmp eq ptr %0, null
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %251, label %.split.us, label %.split

.split.us:                                        ; preds = %250, %.split.us
  %253 = phi i64 [ %258, %.split.us ], [ 0, %250 ]
  %254 = getelementptr i8, ptr %228, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = trunc nuw nsw i64 %253 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %257, i32 noundef %256) #10
  %258 = add nuw nsw i64 %253, 1
  %259 = load i8, ptr %11, align 2
  %260 = zext i8 %259 to i64
  %261 = icmp samesign ult i64 %258, %260
  br i1 %261, label %.split.us, label %.thread14, !llvm.loop !48

.split:                                           ; preds = %250, %.split
  %262 = phi i64 [ %268, %.split ], [ 0, %250 ]
  %263 = load ptr, ptr %252, align 8
  %264 = getelementptr i8, ptr %228, i64 %262
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = trunc nuw nsw i64 %262 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %263, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %267, i32 noundef %266) #10
  %268 = add nuw nsw i64 %262, 1
  %269 = load i8, ptr %11, align 2
  %270 = zext i8 %269 to i64
  %271 = icmp samesign ult i64 %268, %270
  br i1 %271, label %.split, label %.thread14, !llvm.loop !48

.thread14:                                        ; preds = %thread-pre-split8, %.split, %.split.us, %218, %.thread16, %248, %.loopexit, %27
  %272 = phi i32 [ -22, %27 ], [ 0, %.loopexit ], [ 0, %248 ], [ 0, %.split.us ], [ 0, %.thread16 ], [ %191, %218 ], [ 0, %.split ], [ -22, %thread-pre-split8 ]
  ret i32 %272
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_ddb_dbuf_slice_mask(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_serialize_global_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_bw_duplicate_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(152) ptr @kmemdup(ptr noundef %3, i64 noundef 152, i32 noundef 3264) #14
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_bw_destroy_state(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind allocsize(1) }

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
