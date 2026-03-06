; ModuleID = 'bench/linux/original/skl_scaler.ll'
source_filename = "bench/linux/original/skl_scaler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.76 }
%struct.atomic_t = type { i32 }
%union.anon.76 = type { i64 }
%struct.pcpu_hot = type { %union.anon.77 }
%union.anon.77 = type { %struct.anon.78, [16 x i8] }
%struct.anon.78 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.79 }
%union.anon.79 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.drm_rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"[PLANE:%d:%s] scaling with color key not allowed\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"[PLANE:%d:%s] FB:%d unsupported scaling format 0x%x\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Too many scaling requests %d > %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CRTC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PLANE\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Failed to add [PLANE:%d] to drm_state\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON(intel_plane->pipe != intel_crtc->pipe)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/skl_scaler.c\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"drm_WARN_ON(crtc_state->scaler_state.scaler_id < 0)\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Pipe/Plane scaling not supported with IF-ID mode\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"scaler_user index %u.%u: Staged freeing scaler id %d scaler_users = 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Planar YUV: src dimensions not met\0A\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"scaler_user index %u.%u: src %ux%u dst %ux%u size is out of scaler range\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"scaler_user index %u.%u: pipe src size %ux%u is out of scaler range\0A\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"scaler_user index %u.%u: staged scaling request for %ux%u->%ux%u scaler_users = 0x%x\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s %s: Cannot find scaler for %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Scaler %d doesn't support required plane scaling\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"src: \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"dst: \00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Attached scaler id %u.%u to %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @skl_update_scaler_crtc(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sub i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  br label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %16, %5
  %24 = phi i32 [ %10, %5 ], [ %19, %16 ]
  %25 = phi i32 [ %15, %5 ], [ %22, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %30, align 8
  %34 = sub i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = icmp ne i8 %3, 0
  %41 = tail call fastcc i32 @skl_update_scaler(ptr noundef %0, i1 noundef zeroext %28, i32 noundef 31, ptr noundef nonnull %29, i32 noundef %34, i32 noundef %39, i32 noundef %24, i32 noundef %25, ptr noundef null, i64 noundef 0, i1 noundef zeroext %40), !range !8
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_update_scaler(ptr noundef captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 align 16 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %15, align 8
  %19 = sub i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = icmp ne i32 %4, %6
  %26 = icmp ne i32 %5, %7
  %27 = or i1 %25, %26
  %28 = or i1 %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 8
  br i1 %31, label %32, label %49

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = icmp ne i8 %34, 0
  %36 = and i1 %28, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = icmp eq ptr %14, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.10) #7
  br label %151

49:                                               ; preds = %37, %32, %11
  %50 = xor i1 %28, true
  %51 = or i1 %1, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %151

55:                                               ; preds = %52
  %56 = shl nuw i32 1, %2
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr %12, i64 %62
  store i32 0, ptr %63, align 4
  %64 = icmp eq ptr %14, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %55
  %69 = phi ptr [ %67, %65 ], [ null, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %58, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %71, i32 noundef %2, i32 noundef %72, i32 noundef %73) #7
  store i32 -1, ptr %3, align 4
  br label %151

74:                                               ; preds = %49
  %75 = icmp eq ptr %8, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef nonnull %8, i64 noundef %9) #7
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  %79 = icmp slt i32 %5, 16
  %80 = icmp slt i32 %4, 16
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = icmp eq ptr %14, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %86, %84 ], [ null, %82 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.12) #7
  br label %151

89:                                               ; preds = %78, %76, %74
  %90 = load i16, ptr %29, align 8
  %91 = icmp ult i16 %90, 11
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = icmp eq i16 %90, 11
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = icmp ult i16 %90, 14
  %96 = select i1 %95, i32 5120, i32 4096
  br label %97

97:                                               ; preds = %94, %92, %89
  %98 = phi i32 [ 4096, %89 ], [ 5120, %92 ], [ %96, %94 ]
  %99 = phi i32 [ 4096, %89 ], [ 5120, %92 ], [ 8192, %94 ]
  %100 = phi i32 [ 4096, %89 ], [ 4096, %92 ], [ 8192, %94 ]
  %101 = icmp slt i32 %4, 8
  %102 = icmp slt i32 %5, 8
  %103 = or i1 %101, %102
  %104 = icmp slt i32 %6, 8
  %105 = or i1 %103, %104
  %106 = icmp slt i32 %7, 8
  %107 = or i1 %105, %106
  %108 = icmp slt i32 %98, %4
  %109 = or i1 %107, %108
  %110 = icmp slt i32 %100, %5
  %111 = or i1 %109, %110
  %112 = icmp slt i32 %99, %6
  %113 = or i1 %112, %111
  %114 = icmp slt i32 %100, %7
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %125

116:                                              ; preds = %97
  %117 = icmp eq ptr %14, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %120, %118 ], [ null, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %124 = load i32, ptr %123, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %122, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %124, i32 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7
  br label %151

125:                                              ; preds = %97
  %126 = icmp sgt i32 %19, %98
  %127 = icmp sgt i32 %24, %100
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = icmp eq ptr %14, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %133, %131 ], [ null, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %137 = load i32, ptr %136, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %137, i32 noundef %2, i32 noundef %19, i32 noundef %24) #7
  br label %151

138:                                              ; preds = %125
  %139 = shl nuw i32 1, %2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, %139
  store i32 %142, ptr %140, align 4
  %143 = icmp eq ptr %14, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi ptr [ %146, %144 ], [ null, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %150 = load i32, ptr %149, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %148, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %150, i32 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %142) #7
  br label %151

151:                                              ; preds = %147, %134, %121, %87, %68, %52, %47
  %152 = phi i32 [ -22, %47 ], [ -22, %87 ], [ -22, %121 ], [ -22, %134 ], [ 0, %147 ], [ 0, %68 ], [ 0, %52 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @skl_update_scaler_plane(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %11

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1324
  %9 = load i32, ptr %8, align 4
  %10 = tail call zeroext i1 @icl_is_hdr_plane(ptr noundef %4, i32 noundef %9) #7
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1324
  %16 = load i32, ptr %15, align 4
  %17 = tail call zeroext i1 @icl_is_hdr_plane(ptr noundef %4, i32 noundef %16) #7
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %20, i64 noundef %22) #7
  br label %24

24:                                               ; preds = %.thread, %18, %11
  %25 = phi i1 [ %14, %11 ], [ %14, %18 ], [ true, %.thread ]
  %26 = phi i1 [ false, %11 ], [ %23, %18 ], [ false, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1228
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = sub i32 %32, %33
  %35 = ashr i32 %34, 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  %41 = ashr i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = sub i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  br i1 %7, label %.thread5, label %52

52:                                               ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %56 = load i64, ptr %55, align 8
  br label %.thread5

.thread5:                                         ; preds = %24, %52
  %57 = phi ptr [ %54, %52 ], [ null, %24 ]
  %58 = phi i64 [ %56, %52 ], [ 0, %24 ]
  %59 = tail call fastcc i32 @skl_update_scaler(ptr noundef %0, i1 noundef zeroext %25, i32 noundef %28, ptr noundef nonnull %29, i32 noundef %35, i32 noundef %41, i32 noundef %46, i32 noundef %51, ptr noundef %57, i64 noundef %58, i1 noundef zeroext %26), !range !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %.thread5
  %62 = load i32, ptr %29, align 8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %100, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = icmp eq ptr %4, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %76, ptr noundef %78) #7
  br label %100

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %87 [
    i32 909199186, label %100
    i32 875709016, label %100
    i32 875713112, label %100
    i32 875708993, label %100
    i32 875713089, label %100
    i32 808669784, label %100
    i32 808665688, label %100
    i32 808669761, label %100
    i32 808665665, label %100
    i32 1448695129, label %100
    i32 1431918169, label %100
    i32 1498831189, label %100
    i32 1498765654, label %100
    i32 842094158, label %100
    i32 1448434008, label %100
    i32 808530000, label %100
    i32 842084432, label %100
    i32 909193296, label %100
    i32 808530521, label %100
    i32 842084953, label %100
    i32 909193817, label %100
    i32 808670808, label %100
    i32 909334104, label %100
    i32 942954072, label %100
    i32 1211384408, label %83
    i32 1211384385, label %83
    i32 1211388504, label %83
    i32 1211388481, label %83
  ]

83:                                               ; preds = %79, %79, %79, %79
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %85 = load i16, ptr %84, align 8
  %86 = icmp ugt i16 %85, 10
  br i1 %86, label %100, label %87

87:                                               ; preds = %83, %79
  %88 = icmp eq ptr %4, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ null, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = load i32, ptr %98, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %95, ptr noundef %97, i32 noundef %99, i32 noundef %82) #7
  br label %100

100:                                              ; preds = %92, %83, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %73, %61, %.thread5
  %101 = phi i32 [ -22, %73 ], [ -22, %92 ], [ 0, %61 ], [ %59, %.thread5 ], [ 0, %83 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @icl_is_hdr_plane(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_atomic_setup_scalers(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1524
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1540
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %8) #8, !srcloc !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %16 = icmp eq ptr %0, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %21 = icmp eq i32 %9, 1
  br label %29

22:                                               ; preds = %3
  %23 = icmp eq ptr %0, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %11) #7
  br label %.thread34

29:                                               ; preds = %.thread32, %13
  %30 = phi i64 [ 0, %13 ], [ %223, %.thread32 ]
  %31 = load i32, ptr %7, align 4
  %32 = trunc i64 %30 to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread32, label %36

36:                                               ; preds = %29
  %37 = icmp eq i64 %30, 31
  br i1 %37, label %84, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr [32 x i8], ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load i16, ptr %15, align 8
  %45 = icmp ugt i16 %44, 9
  br i1 %45, label %.thread32, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @drm_plane_from_index(ptr noundef %0, i32 noundef %32) #7
  %48 = tail call ptr @drm_atomic_get_plane_state(ptr noundef %6, ptr noundef %47) #7
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  br i1 %16, label %.thread35, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  br label %.thread35

.thread35:                                        ; preds = %50, %51
  %53 = phi ptr [ %52, %51 ], [ null, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %55 = load i32, ptr %54, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %55) #7
  %56 = ptrtoint ptr %48 to i64
  %57 = trunc i64 %56 to i32
  br label %.thread34

58:                                               ; preds = %46, %38
  %59 = phi ptr [ %41, %38 ], [ %47, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1328
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %18, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %75, label %64, !prof !10

64:                                               ; preds = %58
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !11
  %65 = load ptr, ptr %17, align 8
  %66 = tail call ptr @dev_driver_string(ptr noundef %65) #7
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi ptr [ %72, %71 ], [ %69, %64 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %66, ptr noundef %74, ptr noundef nonnull @.str.7) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 590, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !14
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !15
  br label %.thread32

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 1228
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %.split = getelementptr [32 x i8], ptr %77, i64 %80
  %81 = getelementptr i8, ptr %.split, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 392
  br label %84

84:                                               ; preds = %75, %36
  %85 = phi ptr [ %82, %75 ], [ null, %36 ]
  %86 = phi ptr [ %83, %75 ], [ %20, %36 ]
  %87 = phi ptr [ @.str.4, %75 ], [ @.str.3, %36 ]
  %88 = phi ptr [ %76, %75 ], [ %19, %36 ]
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = load i32, ptr %86, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread23

93:                                               ; preds = %84
  %94 = load i32, ptr %10, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.thread22

96:                                               ; preds = %93
  %97 = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %106, %96
  %99 = phi i64 [ 0, %96 ], [ %107, %106 ]
  %100 = getelementptr [8 x i8], ptr %4, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr [8 x i8], ptr %4, i64 %99
  %105 = trunc i64 %99 to i32
  store i32 %105, ptr %86, align 4
  store i32 1, ptr %104, align 4
  %.pr.pre = load i32, ptr %86, align 4
  br label %.loopexit

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, %97
  br i1 %108, label %.loopexit, label %98, !llvm.loop !16

.loopexit:                                        ; preds = %106, %103
  %.pr = phi i32 [ %.pr.pre, %103 ], [ %91, %106 ]
  %109 = icmp slt i32 %.pr, 0
  br i1 %109, label %.thread22, label %.thread23, !prof !19

.thread22:                                        ; preds = %93, %.loopexit
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !20
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @dev_driver_string(ptr noundef %111) #7
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %.thread22
  %118 = load ptr, ptr %113, align 8
  br label %119

119:                                              ; preds = %117, %.thread22
  %120 = phi ptr [ %118, %117 ], [ %115, %.thread22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %112, ptr noundef %120, ptr noundef nonnull %87, i32 noundef %89) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 374, i32 2313, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !23
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !24
  br label %.thread34

.thread23:                                        ; preds = %84, %.loopexit
  %121 = phi i32 [ %.pr, %.loopexit ], [ %91, %84 ]
  %122 = icmp eq ptr %85, null
  br i1 %122, label %157, label %123

123:                                              ; preds = %.thread23
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %157, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 21
  %131 = load i8, ptr %130, align 1, !range !6, !noundef !7
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %157, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = icmp ugt i8 %135, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 2632
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, 9
  br i1 %140, label %.thread26, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %85, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1324
  %144 = load i32, ptr %143, align 4
  %145 = tail call zeroext i1 @icl_is_hdr_plane(ptr noundef %90, i32 noundef %144) #7
  br i1 %145, label %.thread26, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 400
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread26, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 1324
  %152 = load i32, ptr %151, align 4
  %153 = shl i32 %152, 5
  %154 = add i32 %153, 32
  %155 = and i32 %154, 224
  %156 = or disjoint i32 %155, 536870912
  br label %.thread26

157:                                              ; preds = %133, %127, %123, %.thread23
  %158 = getelementptr inbounds nuw i8, ptr %90, i64 2632
  %159 = load i16, ptr %158, align 8
  %160 = icmp ult i16 %159, 10
  %161 = and i1 %21, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load i32, ptr %10, align 8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = zext nneg i32 %121 to i64
  %167 = getelementptr [8 x i8], ptr %4, i64 %166
  store i32 0, ptr %167, align 4
  store i32 0, ptr %86, align 4
  store i32 1, ptr %4, align 4
  br label %168

168:                                              ; preds = %165, %162, %157
  %169 = phi i32 [ 268435456, %165 ], [ 0, %157 ], [ 0, %162 ]
  br i1 %122, label %209, label %.thread26

.thread26:                                        ; preds = %137, %141, %146, %150, %168
  %170 = phi i32 [ %169, %168 ], [ 536870912, %146 ], [ %156, %150 ], [ 0, %141 ], [ 536870912, %137 ]
  %171 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %209, label %174

174:                                              ; preds = %.thread26
  %175 = getelementptr inbounds nuw i8, ptr %85, i64 108
  %176 = getelementptr inbounds nuw i8, ptr %85, i64 124
  %177 = getelementptr inbounds nuw i8, ptr %90, i64 2632
  %178 = load i16, ptr %177, align 8
  %179 = icmp ugt i16 %178, 13
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i32, ptr %86, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 196607, i32 65536
  br label %193

184:                                              ; preds = %174
  %185 = icmp samesign ugt i16 %178, 9
  br i1 %185, label %193, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %190 = load i64, ptr %189, align 8
  %191 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %188, i64 noundef %190) #7
  %192 = select i1 %191, i32 131071, i32 196607
  br label %193

193:                                              ; preds = %186, %184, %180
  %194 = phi i32 [ %183, %180 ], [ 196607, %184 ], [ %192, %186 ]
  %195 = phi i32 [ 196607, %180 ], [ 196607, %184 ], [ %192, %186 ]
  %196 = tail call i32 @drm_rect_calc_hscale(ptr noundef nonnull %175, ptr noundef nonnull %176, i32 noundef 1, i32 noundef %195) #7
  %197 = tail call i32 @drm_rect_calc_vscale(ptr noundef nonnull %175, ptr noundef nonnull %176, i32 noundef 1, i32 noundef %194) #7
  %198 = icmp sgt i32 %196, -1
  %199 = icmp sgt i32 %197, -1
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %209, label %201

201:                                              ; preds = %193
  %202 = icmp eq ptr %90, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi ptr [ %205, %203 ], [ null, %201 ]
  %208 = load i32, ptr %86, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %208) #7
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.18, ptr noundef nonnull %175, i1 noundef zeroext true) #7
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.19, ptr noundef nonnull %176, i1 noundef zeroext false) #7
  br label %.thread34

209:                                              ; preds = %193, %.thread26, %168
  %210 = phi i32 [ %170, %193 ], [ %170, %.thread26 ], [ %169, %168 ]
  %211 = icmp eq ptr %90, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %209, %212
  %216 = phi ptr [ %214, %212 ], [ null, %209 ]
  %217 = load i32, ptr %18, align 8
  %218 = load i32, ptr %86, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %216, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %217, i32 noundef %218, ptr noundef nonnull %87, i32 noundef %89) #7
  %219 = load i32, ptr %86, align 4
  %220 = sext i32 %219 to i64
  %.idx = shl nsw i64 %220, 3
  %221 = getelementptr i8, ptr %4, i64 %.idx
  %222 = getelementptr i8, ptr %221, i64 4
  store i32 %210, ptr %222, align 4
  br label %.thread32

.thread32:                                        ; preds = %215, %73, %29, %43
  %223 = add nuw nsw i64 %30, 1
  %224 = icmp eq i64 %223, 32
  br i1 %224, label %.thread34, label %29, !llvm.loop !25

.thread34:                                        ; preds = %.thread32, %206, %119, %.thread35, %27
  %225 = phi i32 [ -22, %27 ], [ %57, %.thread35 ], [ -22, %206 ], [ -22, %119 ], [ 0, %.thread32 ]
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_plane_from_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_pfit_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_rect, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %5, align 8
  %11 = sub i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %261, label %20

20:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %36, !prof !27

24:                                               ; preds = %20
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #7, !srcloc !28
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #7
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.9) #7
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #7, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 729, i32 2313, i64 12) #7, !srcloc !30
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !31
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #7, !srcloc !32
  br label %261

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %41 = sub i32 %39, %40
  %42 = shl i32 %41, 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = shl i32 %47, 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %42, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %48, ptr %50, align 4
  %51 = call i32 @drm_rect_calc_hscale(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2147483647) #7
  %52 = call i32 @drm_rect_calc_vscale(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2147483647) #7
  %53 = sdiv i32 %51, 2
  %54 = icmp ugt i32 %53, 131072
  br i1 %54, label %55, label %56, !prof !27

55:                                               ; preds = %36
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !34
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !35
  br label %56

56:                                               ; preds = %55, %36
  %57 = icmp sgt i32 %51, 65535
  %58 = zext i1 %57 to i32
  %59 = select i1 %57, i32 229376, i32 32768
  %60 = add nsw i32 %59, %53
  %61 = lshr i32 %60, 2
  %62 = and i32 %61, 65534
  %63 = or disjoint i32 %62, %58
  %64 = sdiv i32 %52, 2
  %65 = icmp ugt i32 %64, 131072
  br i1 %65, label %66, label %67, !prof !27

66:                                               ; preds = %56
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !34
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !35
  br label %67

67:                                               ; preds = %66, %56
  %68 = icmp sgt i32 %52, 65535
  %69 = zext i1 %68 to i32
  %70 = select i1 %68, i32 229376, i32 32768
  %71 = add nsw i32 %70, %64
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 65534
  %74 = or disjoint i32 %73, %69
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %.idx = shl nsw i64 %76, 3
  %77 = getelementptr i8, ptr %0, i64 1528
  %78 = getelementptr i8, ptr %77, i64 %.idx
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 8388608, i32 0
  %84 = or i32 %79, %83
  %85 = or i32 %84, -2147483648
  call fastcc void @skl_scaler_setup_filter(ptr noundef %4, i32 noundef %7, i32 noundef %75, i32 noundef %81)
  %86 = shl i32 %75, 8
  %87 = shl i32 %7, 11
  %88 = add i32 %86, %87
  %89 = add i32 %88, 426368
  %90 = zext i32 %85 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %111 [label %91], !srcloc !36

91:                                               ; preds = %67
  %92 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %93 = zext i32 %92 to i64
  %94 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #7, !srcloc !38
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %102, i1 noundef zeroext true, i32 %89, i64 noundef %90, i32 noundef 4, i1 noundef zeroext true) #7
  br label %104

104:                                              ; preds = %100, %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %105 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !10

108:                                              ; preds = %104
  %109 = call i64 @llvm.read_register.i64(metadata !0)
  %110 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #7, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %104, %91, %67
  %112 = icmp ult i32 %89, 262144
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, %89
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi i32 [ %116, %113 ], [ %89, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %118 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %122) #7, !srcloc !44
  %123 = add i32 %88, 426376
  %124 = zext nneg i32 %74 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %145 [label %125], !srcloc !36

125:                                              ; preds = %117
  %126 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %127 = zext i32 %126 to i64
  %128 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #7, !srcloc !38
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %125
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %132 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %136, i1 noundef zeroext true, i32 %123, i64 noundef %124, i32 noundef 4, i1 noundef zeroext true) #7
  br label %138

138:                                              ; preds = %134, %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %139 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142, !prof !10

142:                                              ; preds = %138
  %143 = call i64 @llvm.read_register.i64(metadata !0)
  %144 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #7, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %145

145:                                              ; preds = %142, %138, %125, %117
  %146 = icmp ult i32 %123, 262144
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %123
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi i32 [ %150, %147 ], [ %123, %145 ]
  %153 = load ptr, ptr %119, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %155) #7, !srcloc !44
  %156 = add i32 %88, 426388
  %157 = zext nneg i32 %63 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %178 [label %158], !srcloc !36

158:                                              ; preds = %151
  %159 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %160 = zext i32 %159 to i64
  %161 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %160) #7, !srcloc !38
  %162 = icmp ult i8 %161, 2
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %158
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %165 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %169, i1 noundef zeroext true, i32 %156, i64 noundef %157, i32 noundef 4, i1 noundef zeroext true) #7
  br label %171

171:                                              ; preds = %167, %164
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %172 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %173 = icmp ult i8 %172, 2
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %178, label %175, !prof !10

175:                                              ; preds = %171
  %176 = call i64 @llvm.read_register.i64(metadata !0)
  %177 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %176) #7, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %177)
  br label %178

178:                                              ; preds = %175, %171, %158, %151
  %179 = icmp ult i32 %156, 262144
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %156
  br label %184

184:                                              ; preds = %180, %178
  %185 = phi i32 [ %183, %180 ], [ %156, %178 ]
  %186 = load ptr, ptr %119, align 8
  %187 = zext i32 %185 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %188) #7, !srcloc !44
  %189 = add i32 %88, 426352
  %190 = shl i32 %10, 16
  %191 = and i32 %15, 65535
  %192 = or disjoint i32 %191, %190
  %193 = zext i32 %192 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %214 [label %194], !srcloc !36

194:                                              ; preds = %184
  %195 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %196 = zext i32 %195 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #7, !srcloc !38
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %194
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %201 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %205, i1 noundef zeroext true, i32 %189, i64 noundef %193, i32 noundef 4, i1 noundef zeroext true) #7
  br label %207

207:                                              ; preds = %203, %200
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %208 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %209 = icmp ult i8 %208, 2
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !10

211:                                              ; preds = %207
  %212 = call i64 @llvm.read_register.i64(metadata !0)
  %213 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #7, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %207, %194, %184
  %215 = icmp ult i32 %189, 262144
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, %189
  br label %220

220:                                              ; preds = %216, %214
  %221 = phi i32 [ %219, %216 ], [ %189, %214 ]
  %222 = load ptr, ptr %119, align 8
  %223 = zext i32 %221 to i64
  %224 = getelementptr i8, ptr %222, i64 %223
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %192, ptr elementtype(i32) %224) #7, !srcloc !44
  %225 = add i32 %88, 426356
  %226 = shl i32 %11, 16
  %227 = and i32 %16, 65535
  %228 = or disjoint i32 %227, %226
  %229 = zext i32 %228 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %250 [label %230], !srcloc !36

230:                                              ; preds = %220
  %231 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %232 = zext i32 %231 to i64
  %233 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %232) #7, !srcloc !38
  %234 = icmp ult i8 %233, 2
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %230
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %237 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %241, i1 noundef zeroext true, i32 %225, i64 noundef %229, i32 noundef 4, i1 noundef zeroext true) #7
  br label %243

243:                                              ; preds = %239, %236
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %244 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %250, label %247, !prof !10

247:                                              ; preds = %243
  %248 = call i64 @llvm.read_register.i64(metadata !0)
  %249 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %248) #7, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %249)
  br label %250

250:                                              ; preds = %247, %243, %230, %220
  %251 = icmp ult i32 %225, 262144
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, %225
  br label %256

256:                                              ; preds = %252, %250
  %257 = phi i32 [ %255, %252 ], [ %225, %250 ]
  %258 = load ptr, ptr %119, align 8
  %259 = zext i32 %257 to i64
  %260 = getelementptr i8, ptr %258, i64 %259
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %228, ptr elementtype(i32) %260) #7, !srcloc !44
  br label %261

261:                                              ; preds = %256, %34, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_rect_calc_hscale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_rect_calc_vscale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_scaler_setup_filter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  switch i32 %3, label %116 [
    i32 0, label %118
    i32 1, label %5
  ]

5:                                                ; preds = %4
  %6 = shl i32 %2, 8
  %7 = shl i32 %1, 11
  %8 = add i32 %6, %7
  %9 = add i32 %8, 426392
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %30 [label %10], !srcloc !36

10:                                               ; preds = %5
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #7, !srcloc !38
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %21, i1 noundef zeroext true, i32 %9, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #7
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !10

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %5
  %31 = icmp ult i32 %9, 262144
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %9
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %35, %32 ], [ %9, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %41) #7, !srcloc !44
  %42 = add i32 %8, 426396
  %43 = icmp ult i32 %42, 262144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  br label %45

45:                                               ; preds = %79, %36
  %46 = phi i32 [ 0, %36 ], [ %84, %79 ]
  %.lhs.trunc = trunc nuw nsw i32 %46 to i8
  %47 = urem i8 %.lhs.trunc, 7
  %48 = icmp eq i8 %47, 3
  %49 = select i1 %48, i32 2048, i32 12288
  %.lhs.trunc6 = or disjoint i8 %.lhs.trunc, 1
  %50 = urem i8 %.lhs.trunc6, 7
  %51 = icmp eq i8 %50, 3
  %52 = select i1 %51, i32 134217728, i32 805306368
  %53 = or disjoint i32 %52, %49
  %54 = zext nneg i32 %53 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %75 [label %55], !srcloc !36

55:                                               ; preds = %45
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #7, !srcloc !38
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %66, i1 noundef zeroext true, i32 %42, i64 noundef %54, i32 noundef 4, i1 noundef zeroext true) #7
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !10

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %45
  br i1 %43, label %76, label %79

76:                                               ; preds = %75
  %77 = load i32, ptr %44, align 4
  %78 = add i32 %77, %42
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi i32 [ %78, %76 ], [ %42, %75 ]
  %81 = load ptr, ptr %38, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %83) #7, !srcloc !44
  %84 = add nuw nsw i32 %46, 2
  %85 = icmp samesign ult i32 %46, 117
  br i1 %85, label %45, label %86, !llvm.loop !45

86:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %107 [label %87], !srcloc !36

87:                                               ; preds = %86
  %88 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %89 = zext i32 %88 to i64
  %90 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #7, !srcloc !38
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %98, i1 noundef zeroext true, i32 %9, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %100

100:                                              ; preds = %96, %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !10

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %86
  br i1 %31, label %108, label %111

108:                                              ; preds = %107
  %109 = load i32, ptr %44, align 4
  %110 = add i32 %109, %9
  br label %111

111:                                              ; preds = %108, %107
  %112 = phi i32 [ %110, %108 ], [ %9, %107 ]
  %113 = load ptr, ptr %38, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %115) #7, !srcloc !44
  br label %118

116:                                              ; preds = %4
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !46
  %117 = zext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef %117) #7
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 703, i32 2313, i64 12) #7, !srcloc !48
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !49
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !50
  br label %118

118:                                              ; preds = %116, %111, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_program_plane_scaler(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %22 = tail call i32 @drm_rect_calc_hscale(ptr noundef nonnull %21, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 2147483647) #7
  %23 = tail call i32 @drm_rect_calc_vscale(ptr noundef nonnull %21, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 2147483647) #7
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %27 = load i64, ptr %26, align 8
  %28 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %25, i64 noundef %27) #7
  br i1 %28, label %29, label %81

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %31 = load i32, ptr %30, align 4
  %32 = tail call zeroext i1 @icl_is_hdr_plane(ptr noundef %4, i32 noundef %31) #7
  br i1 %32, label %81, label %33

33:                                               ; preds = %29
  %34 = sdiv i32 %22, 2
  %35 = icmp ugt i32 %34, 131072
  br i1 %35, label %36, label %37, !prof !27

36:                                               ; preds = %33
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !34
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !35
  br label %37

37:                                               ; preds = %36, %33
  %38 = icmp sgt i32 %22, 65535
  %39 = zext i1 %38 to i32
  %40 = select i1 %38, i32 229376, i32 32768
  %41 = add nsw i32 %40, %34
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 65534
  %44 = or disjoint i32 %43, %39
  %45 = sdiv i32 %23, 2
  %46 = icmp ugt i32 %45, 131072
  br i1 %46, label %47, label %48, !prof !27

47:                                               ; preds = %37
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !34
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !35
  br label %48

48:                                               ; preds = %47, %37
  %49 = icmp sgt i32 %23, 65535
  %50 = zext i1 %49 to i32
  %51 = select i1 %49, i32 229376, i32 32768
  %52 = add nsw i32 %51, %45
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 65534
  %55 = or disjoint i32 %54, %50
  %56 = sdiv i32 %22, 4
  %57 = add nsw i32 %56, -114689
  %58 = icmp ult i32 %57, -131073
  br i1 %58, label %59, label %60, !prof !27

59:                                               ; preds = %48
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !34
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !35
  br label %60

60:                                               ; preds = %59, %48
  %61 = select i1 %38, i32 245760, i32 49152
  %62 = add nsw i32 %61, %56
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 65534
  %65 = sdiv i32 %23, 4
  %66 = icmp ugt i32 %65, 131072
  br i1 %66, label %67, label %68, !prof !27

67:                                               ; preds = %60
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !34
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !35
  br label %68

68:                                               ; preds = %67, %60
  %69 = icmp sgt i32 %23, 131071
  %70 = zext i1 %69 to i32
  %71 = select i1 %69, i32 229376, i32 32768
  %72 = add nsw i32 %71, %65
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 65534
  %75 = or disjoint i32 %74, %70
  %76 = shl nuw i32 %55, 16
  %77 = shl nuw i32 %44, 16
  %78 = or disjoint i32 %76, %75
  %79 = or disjoint i32 %77, %64
  %80 = or disjoint i32 %79, %39
  br label %104

81:                                               ; preds = %29, %3
  %82 = sdiv i32 %22, 2
  %83 = icmp ugt i32 %82, 131072
  br i1 %83, label %84, label %85, !prof !27

84:                                               ; preds = %81
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !34
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !35
  br label %85

85:                                               ; preds = %84, %81
  %86 = icmp sgt i32 %22, 65535
  %87 = zext i1 %86 to i32
  %88 = select i1 %86, i32 229376, i32 32768
  %89 = add nsw i32 %88, %82
  %90 = lshr i32 %89, 2
  %91 = and i32 %90, 65534
  %92 = or disjoint i32 %91, %87
  %93 = sdiv i32 %23, 2
  %94 = icmp ugt i32 %93, 131072
  br i1 %94, label %95, label %96, !prof !27

95:                                               ; preds = %85
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !34
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !35
  br label %96

96:                                               ; preds = %95, %85
  %97 = icmp sgt i32 %23, 65535
  %98 = zext i1 %97 to i32
  %99 = select i1 %97, i32 229376, i32 32768
  %100 = add nsw i32 %99, %93
  %101 = lshr i32 %100, 2
  %102 = and i32 %101, 65534
  %103 = or disjoint i32 %102, %98
  br label %104

104:                                              ; preds = %96, %68
  %105 = phi i32 [ %92, %96 ], [ %80, %68 ]
  %106 = phi i32 [ %103, %96 ], [ %78, %68 ]
  %107 = sext i32 %10 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %109, 25
  %111 = add i32 %110, 33554432
  %112 = and i32 %111, 234881024
  %.idx = shl nsw i64 %107, 3
  %113 = getelementptr i8, ptr %1, i64 1528
  %114 = getelementptr i8, ptr %113, i64 %.idx
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 8388608, i32 0
  %120 = or i32 %115, %112
  %121 = or i32 %120, %119
  %122 = or i32 %121, -2147483648
  tail call fastcc void @skl_scaler_setup_filter(ptr noundef %4, i32 noundef %8, i32 noundef %10, i32 noundef %117)
  %123 = shl i32 %10, 8
  %124 = shl i32 %8, 11
  %125 = add i32 %123, %124
  %126 = add i32 %125, 426368
  %127 = zext i32 %122 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %148 [label %128], !srcloc !36

128:                                              ; preds = %104
  %129 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %130 = zext i32 %129 to i64
  %131 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %130) #7, !srcloc !38
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %128
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %139, i1 noundef zeroext true, i32 %126, i64 noundef %127, i32 noundef 4, i1 noundef zeroext true) #7
  br label %141

141:                                              ; preds = %137, %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %148, label %145, !prof !10

145:                                              ; preds = %141
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %148

148:                                              ; preds = %145, %141, %128, %104
  %149 = icmp ult i32 %126, 262144
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, %126
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i32 [ %153, %150 ], [ %126, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %157 = load ptr, ptr %156, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %122, ptr elementtype(i32) %159) #7, !srcloc !44
  %160 = add i32 %125, 426376
  %161 = zext i32 %106 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %182 [label %162], !srcloc !36

162:                                              ; preds = %154
  %163 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %164 = zext i32 %163 to i64
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #7, !srcloc !38
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %169 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %173, i1 noundef zeroext true, i32 %160, i64 noundef %161, i32 noundef 4, i1 noundef zeroext true) #7
  br label %175

175:                                              ; preds = %171, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %176 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !10

179:                                              ; preds = %175
  %180 = tail call i64 @llvm.read_register.i64(metadata !0)
  %181 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %175, %162, %154
  %183 = icmp ult i32 %160, 262144
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, %160
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi i32 [ %187, %184 ], [ %160, %182 ]
  %190 = load ptr, ptr %156, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %192) #7, !srcloc !44
  %193 = add i32 %125, 426388
  %194 = zext i32 %105 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %215 [label %195], !srcloc !36

195:                                              ; preds = %188
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #7, !srcloc !38
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %195
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %202 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %206, i1 noundef zeroext true, i32 %193, i64 noundef %194, i32 noundef 4, i1 noundef zeroext true) #7
  br label %208

208:                                              ; preds = %204, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %209 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !10

212:                                              ; preds = %208
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %208, %195, %188
  %216 = icmp ult i32 %193, 262144
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %193
  br label %221

221:                                              ; preds = %217, %215
  %222 = phi i32 [ %220, %217 ], [ %193, %215 ]
  %223 = load ptr, ptr %156, align 8
  %224 = zext i32 %222 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %105, ptr elementtype(i32) %225) #7, !srcloc !44
  %226 = add i32 %125, 426352
  %227 = shl i32 %12, 16
  %228 = and i32 %14, 65535
  %229 = or disjoint i32 %228, %227
  %230 = zext i32 %229 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %251 [label %231], !srcloc !36

231:                                              ; preds = %221
  %232 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %233 = zext i32 %232 to i64
  %234 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %233) #7, !srcloc !38
  %235 = icmp ult i8 %234, 2
  tail call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %251, label %237

237:                                              ; preds = %231
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %238 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %242, i1 noundef zeroext true, i32 %226, i64 noundef %230, i32 noundef 4, i1 noundef zeroext true) #7
  br label %244

244:                                              ; preds = %240, %237
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %245 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %251, label %248, !prof !10

248:                                              ; preds = %244
  %249 = tail call i64 @llvm.read_register.i64(metadata !0)
  %250 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %249) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %250)
  br label %251

251:                                              ; preds = %248, %244, %231, %221
  %252 = icmp ult i32 %226, 262144
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, %226
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi i32 [ %256, %253 ], [ %226, %251 ]
  %259 = load ptr, ptr %156, align 8
  %260 = zext i32 %258 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %229, ptr elementtype(i32) %261) #7, !srcloc !44
  %262 = add i32 %125, 426356
  %263 = shl i32 %17, 16
  %264 = and i32 %20, 65535
  %265 = or disjoint i32 %264, %263
  %266 = zext i32 %265 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %287 [label %267], !srcloc !36

267:                                              ; preds = %257
  %268 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %269 = zext i32 %268 to i64
  %270 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %269) #7, !srcloc !38
  %271 = icmp ult i8 %270, 2
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %287, label %273

273:                                              ; preds = %267
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %274 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %278, i1 noundef zeroext true, i32 %262, i64 noundef %266, i32 noundef 4, i1 noundef zeroext true) #7
  br label %280

280:                                              ; preds = %276, %273
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %281 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %282 = icmp ult i8 %281, 2
  tail call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %287, label %284, !prof !10

284:                                              ; preds = %280
  %285 = tail call i64 @llvm.read_register.i64(metadata !0)
  %286 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %285) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %286)
  br label %287

287:                                              ; preds = %284, %280, %267, %257
  %288 = icmp ult i32 %262, 262144
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, %262
  br label %293

293:                                              ; preds = %289, %287
  %294 = phi i32 [ %292, %289 ], [ %262, %287 ]
  %295 = load ptr, ptr %156, align 8
  %296 = zext i32 %294 to i64
  %297 = getelementptr i8, ptr %295, i64 %296
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %265, ptr elementtype(i32) %297) #7, !srcloc !44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_detach_scalers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %14
  %7 = phi i32 [ %15, %14 ], [ %5, %1 ]
  %8 = phi i64 [ %16, %14 ], [ 0, %1 ]
  %9 = getelementptr [8 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = trunc i64 %8 to i32
  tail call fastcc void @skl_detach_scaler(ptr noundef %2, i32 noundef %13)
  %.pre = load i32, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %.preheader
  %15 = phi i32 [ %.pre, %12 ], [ %7, %.preheader ]
  %16 = add nuw nsw i64 %8, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_detach_scaler(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = shl i32 %1, 8
  %5 = add i32 %4, 426368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 11
  %9 = add i32 %5, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %30 [label %10], !srcloc !36

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #7, !srcloc !38
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %21, i1 noundef zeroext true, i32 %9, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !10

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %2
  %31 = icmp ult i32 %9, 262144
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %9
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %35, %32 ], [ %9, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %41) #7, !srcloc !44
  %42 = add i32 %4, 426352
  %43 = load i32, ptr %6, align 8
  %44 = shl i32 %43, 11
  %45 = add i32 %42, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %66 [label %46], !srcloc !36

46:                                               ; preds = %36
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #7, !srcloc !38
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %57, i1 noundef zeroext true, i32 %45, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !10

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %36
  %67 = icmp ult i32 %45, 262144
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %45
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %71, %68 ], [ %45, %66 ]
  %74 = load ptr, ptr %38, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #7, !srcloc !44
  %77 = add i32 %4, 426356
  %78 = load i32, ptr %6, align 8
  %79 = shl i32 %78, 11
  %80 = add i32 %77, %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %101 [label %81], !srcloc !36

81:                                               ; preds = %72
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !37
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #7, !srcloc !38
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %92, i1 noundef zeroext true, i32 %80, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !41
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !42
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !10

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #7, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %72
  %102 = icmp ult i32 %80, 262144
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %80
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %106, %103 ], [ %80, %101 ]
  %109 = load ptr, ptr %38, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %111) #7, !srcloc !44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_scaler_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi i32 [ %7, %.preheader ], [ 0, %1 ]
  tail call fastcc void @skl_detach_scaler(ptr noundef %2, i32 noundef %6)
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, ptr %3, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.preheader, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_scaler_get_config(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 7512
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  br label %22

17:                                               ; preds = %22
  %18 = add nuw nsw i64 %23, 1
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %.loopexit, !llvm.loop !53

22:                                               ; preds = %17, %7
  %23 = phi i64 [ 0, %7 ], [ %18, %17 ]
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 8
  %26 = add i32 %25, 426368
  %27 = load i32, ptr %9, align 8
  %28 = shl i32 %27, 11
  %29 = add i32 %26, %28
  %30 = load ptr, ptr %11, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %10, i32 %29, i1 noundef zeroext true) #7
  %32 = and i32 %31, -1912602624
  %33 = icmp eq i32 %32, -2147483648
  br i1 %33, label %.thread, label %17

.thread:                                          ; preds = %22
  store i8 1, ptr %13, align 8
  %34 = add i32 %25, 426352
  %35 = load i32, ptr %9, align 8
  %36 = shl i32 %35, 11
  %37 = add i32 %34, %36
  %38 = load ptr, ptr %11, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %10, i32 %37, i1 noundef zeroext true) #7
  %40 = add i32 %25, 426356
  %41 = load i32, ptr %9, align 8
  %42 = shl i32 %41, 11
  %43 = add i32 %40, %42
  %44 = load ptr, ptr %11, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %10, i32 %43, i1 noundef zeroext true) #7
  %46 = lshr i32 %39, 16
  %47 = and i32 %39, 65535
  %48 = lshr i32 %45, 16
  %49 = and i32 %45, 65535
  store i32 %46, ptr %12, align 8
  store i32 %47, ptr %14, align 4
  %50 = add nuw nsw i32 %48, %46
  store i32 %50, ptr %15, align 8
  %51 = add nuw nsw i32 %49, %47
  store i32 %51, ptr %16, align 4
  %52 = getelementptr [8 x i8], ptr %3, i64 %23
  store i32 1, ptr %52, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.thread, %1
  %53 = phi i32 [ -1, %1 ], [ %24, %.thread ], [ -1, %17 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2147483647
  %58 = and i32 %53, -2147483648
  %59 = or disjoint i32 %57, %58
  %60 = xor i32 %59, -2147483648
  store i32 %60, ptr %55, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_rect_debug_print(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i32 -22, i32 1}
!9 = !{i64 2148884961, i64 2148884989, i64 2148884995, i64 2148885011, i64 2148885027, i64 2148885054, i64 2148885387, i64 2148884687, i64 2148885393, i64 2148885441, i64 2148885505, i64 2148885569, i64 2148885626, i64 2148884768, i64 2148884793, i64 2148885833, i64 2148885963, i64 2148885894, i64 2148885977, i64 2148884885}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2161937338, i64 2161937147, i64 2161937199, i64 2161937245, i64 2161937273}
!12 = !{i64 2161937896, i64 2161937705, i64 2161937757, i64 2161937803, i64 2161937831}
!13 = !{i64 2161937970, i64 2161937999, i64 2161938045, i64 2161938103, i64 2161938157, i64 2161938211, i64 2161938266, i64 2161938297, i64 2161938605, i64 2161938611, i64 2161938658, i64 2161938681, i64 2161938707}
!14 = !{i64 2161939181, i64 2161938992, i64 2161939042, i64 2161939088, i64 2161939116}
!15 = !{i64 2161939487, i64 2161939298, i64 2161939348, i64 2161939394, i64 2161939422}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!"branch_weights", i32 0, i32 -2147483648}
!20 = !{i64 2161821917, i64 2161821726, i64 2161821778, i64 2161821824, i64 2161821852}
!21 = !{i64 2161822475, i64 2161822284, i64 2161822336, i64 2161822382, i64 2161822410}
!22 = !{i64 2161822549, i64 2161822578, i64 2161822624, i64 2161822682, i64 2161822736, i64 2161822790, i64 2161822845, i64 2161822876, i64 2161823184, i64 2161823190, i64 2161823237, i64 2161823260, i64 2161823286}
!23 = !{i64 2161823760, i64 2161823571, i64 2161823621, i64 2161823667, i64 2161823695}
!24 = !{i64 2161824066, i64 2161823877, i64 2161823927, i64 2161823973, i64 2161824001}
!25 = distinct !{!25, !17, !18}
!26 = !{!"auto-init"}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{i64 2162020990, i64 2162020799, i64 2162020851, i64 2162020897, i64 2162020925}
!29 = !{i64 2162021548, i64 2162021357, i64 2162021409, i64 2162021455, i64 2162021483}
!30 = !{i64 2162021622, i64 2162021651, i64 2162021697, i64 2162021755, i64 2162021809, i64 2162021863, i64 2162021918, i64 2162021949, i64 2162022257, i64 2162022263, i64 2162022310, i64 2162022333, i64 2162022359}
!31 = !{i64 2162022833, i64 2162022644, i64 2162022694, i64 2162022740, i64 2162022768}
!32 = !{i64 2162023139, i64 2162022950, i64 2162023000, i64 2162023046, i64 2162023074}
!33 = !{i64 2161808464, i64 2161808273, i64 2161808325, i64 2161808371, i64 2161808399}
!34 = !{i64 2161808538, i64 2161808567, i64 2161808613, i64 2161808671, i64 2161808725, i64 2161808779, i64 2161808834, i64 2161808865, i64 2161809173, i64 2161809179, i64 2161809226, i64 2161809249, i64 2161809275}
!35 = !{i64 2161809748, i64 2161809559, i64 2161809609, i64 2161809655, i64 2161809683}
!36 = !{i64 1624598, i64 1624642, i64 2149109325, i64 2149109346, i64 2149109372, i64 2149109405, i64 2149109439, i64 2149109463}
!37 = !{i64 2159395985}
!38 = !{i64 2148839876, i64 2148839950}
!39 = !{i64 2149739261}
!40 = !{i64 2159398906}
!41 = !{i64 2159405113}
!42 = !{i64 2149743617, i64 2149743710}
!43 = !{i64 2159405272}
!44 = !{i64 2154741406}
!45 = distinct !{!45, !17, !18}
!46 = !{i64 2162015816, i64 2162015625, i64 2162015677, i64 2162015723, i64 2162015751}
!47 = !{i64 2162016374, i64 2162016183, i64 2162016235, i64 2162016281, i64 2162016309}
!48 = !{i64 2162016448, i64 2162016477, i64 2162016523, i64 2162016581, i64 2162016635, i64 2162016689, i64 2162016744, i64 2162016775, i64 2162017083, i64 2162017089, i64 2162017136, i64 2162017159, i64 2162017185}
!49 = !{i64 2162017659, i64 2162017470, i64 2162017520, i64 2162017566, i64 2162017594}
!50 = !{i64 2162017965, i64 2162017776, i64 2162017826, i64 2162017872, i64 2162017900}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !17, !18}
