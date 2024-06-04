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
%struct.intel_scaler = type { i32, i32 }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
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
define dso_local noundef i32 @skl_update_scaler_crtc(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1488
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1472
  %7 = getelementptr inbounds i8, ptr %0, i64 1480
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sub i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 1484
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 1476
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  br label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 520
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 534
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %16, %5
  %24 = phi i32 [ %10, %5 ], [ %19, %16 ]
  %25 = phi i32 [ %15, %5 ], [ %22, %16 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 336
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 1544
  %30 = getelementptr inbounds i8, ptr %0, i64 840
  %31 = getelementptr inbounds i8, ptr %0, i64 848
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = sub i32 %32, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 852
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 844
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = icmp ne i8 %3, 0
  %41 = tail call fastcc i32 @skl_update_scaler(ptr noundef %0, i1 noundef zeroext %28, i32 noundef 31, ptr noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %24, i32 noundef %25, ptr noundef null, i64 noundef 0, i1 noundef zeroext %40), !range !8
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @skl_update_scaler(ptr nocapture noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 align 16 {
  %12 = getelementptr inbounds i8, ptr %0, i64 1524
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 840
  %16 = getelementptr inbounds i8, ptr %0, i64 848
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 852
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 844
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = icmp ne i32 %4, %6
  %26 = icmp ne i32 %5, %7
  %27 = or i1 %25, %26
  %28 = or i1 %27, %10
  %29 = getelementptr inbounds i8, ptr %14, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 8
  br i1 %31, label %32, label %49

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %0, i64 337
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = icmp ne i8 %34, 0
  %36 = and i1 %28, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 632
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = icmp eq ptr %14, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.10) #7
  br label %151

49:                                               ; preds = %37, %32, %11
  %50 = xor i1 %28, true
  %51 = or i1 %50, %1
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %151

55:                                               ; preds = %52
  %56 = shl nuw i32 1, %2
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds i8, ptr %0, i64 1540
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [2 x %struct.intel_scaler], ptr %12, i64 0, i64 %62
  store i32 0, ptr %63, align 4
  %64 = icmp eq ptr %14, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %55
  %69 = phi ptr [ %67, %65 ], [ null, %55 ]
  %70 = getelementptr inbounds i8, ptr %13, i64 1648
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
  %85 = getelementptr inbounds i8, ptr %14, i64 8
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
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %120, %118 ], [ null, %116 ]
  %123 = getelementptr inbounds i8, ptr %13, i64 1648
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
  %132 = getelementptr inbounds i8, ptr %14, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %133, %131 ], [ null, %129 ]
  %136 = getelementptr inbounds i8, ptr %13, i64 1648
  %137 = load i32, ptr %136, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %137, i32 noundef %2, i32 noundef %19, i32 noundef %24) #7
  br label %151

138:                                              ; preds = %125
  %139 = shl nuw i32 1, %2
  %140 = getelementptr inbounds i8, ptr %0, i64 1540
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, %139
  store i32 %142, ptr %140, align 4
  %143 = icmp eq ptr %14, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi ptr [ %146, %144 ], [ null, %138 ]
  %149 = getelementptr inbounds i8, ptr %13, i64 1648
  %150 = load i32, ptr %149, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %148, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %150, i32 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %142) #7
  br label %151

151:                                              ; preds = %147, %134, %121, %87, %68, %52, %47
  %152 = phi i32 [ -22, %47 ], [ -22, %87 ], [ -22, %121 ], [ -22, %134 ], [ 0, %147 ], [ 0, %68 ], [ 0, %52 ]
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @skl_update_scaler_plane(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 140
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 1324
  %15 = load i32, ptr %14, align 4
  %16 = tail call zeroext i1 @icl_is_hdr_plane(ptr noundef %4, i32 noundef %15) #7
  %17 = or i1 %7, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %6, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %20, i64 noundef %22) #7
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ false, %12 ], [ %23, %18 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 1228
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 392
  %29 = getelementptr inbounds i8, ptr %1, i64 108
  %30 = getelementptr inbounds i8, ptr %1, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = sub i32 %31, %32
  %34 = ashr i32 %33, 16
  %35 = getelementptr inbounds i8, ptr %1, i64 120
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = ashr i32 %39, 16
  %41 = getelementptr inbounds i8, ptr %1, i64 124
  %42 = getelementptr inbounds i8, ptr %1, i64 132
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = sub i32 %43, %44
  %46 = getelementptr inbounds i8, ptr %1, i64 136
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 128
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %47, %49
  br i1 %7, label %54, label %51

51:                                               ; preds = %24
  %52 = getelementptr inbounds i8, ptr %6, i64 72
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %24
  %55 = phi ptr [ %53, %51 ], [ null, %24 ]
  br i1 %7, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %6, i64 120
  %58 = load i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i64 [ %58, %56 ], [ 0, %54 ]
  %61 = tail call fastcc i32 @skl_update_scaler(ptr noundef %0, i1 noundef zeroext %13, i32 noundef %27, ptr noundef %28, i32 noundef %34, i32 noundef %40, i32 noundef %45, i32 noundef %50, ptr noundef %55, i64 noundef %60, i1 noundef zeroext %25), !range !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %59
  %64 = load i32, ptr %28, align 8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %102, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %1, i64 428
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = icmp eq ptr %4, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  %77 = getelementptr inbounds i8, ptr %3, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %78, ptr noundef %80) #7
  br label %102

81:                                               ; preds = %66
  %82 = getelementptr inbounds i8, ptr %6, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %89 [
    i32 909199186, label %102
    i32 875709016, label %102
    i32 875713112, label %102
    i32 875708993, label %102
    i32 875713089, label %102
    i32 808669784, label %102
    i32 808665688, label %102
    i32 808669761, label %102
    i32 808665665, label %102
    i32 1448695129, label %102
    i32 1431918169, label %102
    i32 1498831189, label %102
    i32 1498765654, label %102
    i32 842094158, label %102
    i32 1448434008, label %102
    i32 808530000, label %102
    i32 842084432, label %102
    i32 909193296, label %102
    i32 808530521, label %102
    i32 842084953, label %102
    i32 909193817, label %102
    i32 808670808, label %102
    i32 909334104, label %102
    i32 942954072, label %102
    i32 1211384408, label %85
    i32 1211384385, label %85
    i32 1211388504, label %85
    i32 1211388481, label %85
  ]

85:                                               ; preds = %81, %81, %81, %81
  %86 = getelementptr inbounds i8, ptr %4, i64 2632
  %87 = load i16, ptr %86, align 8
  %88 = icmp ugt i16 %87, 10
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %81
  %90 = icmp eq ptr %4, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %93, %91 ], [ null, %89 ]
  %96 = getelementptr inbounds i8, ptr %3, i64 88
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 24
  %101 = load i32, ptr %100, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %97, ptr noundef %99, i32 noundef %101, i32 noundef %84) #7
  br label %102

102:                                              ; preds = %94, %85, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %75, %63, %59
  %103 = phi i32 [ -22, %75 ], [ -22, %94 ], [ %61, %63 ], [ %61, %59 ], [ 0, %85 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ]
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @icl_is_hdr_plane(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_atomic_setup_scalers(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 1524
  %5 = getelementptr inbounds i8, ptr %2, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1540
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %8) #8, !srcloc !9
  %10 = getelementptr inbounds i8, ptr %1, i64 2048
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 2632
  %16 = icmp eq ptr %0, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 1648
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = getelementptr inbounds i8, ptr %2, i64 1544
  %22 = icmp eq i32 %9, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 1648
  br label %31

24:                                               ; preds = %3
  %25 = icmp eq ptr %0, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %11) #7
  br label %248

31:                                               ; preds = %245, %13
  %32 = phi i64 [ 0, %13 ], [ %246, %245 ]
  %33 = phi i32 [ undef, %13 ], [ %244, %245 ]
  %34 = load i32, ptr %7, align 4
  %35 = trunc i64 %32 to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %242, label %39

39:                                               ; preds = %31
  %40 = icmp eq i64 %32, 31
  br i1 %40, label %96, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr %struct.__drm_planes_state, ptr %42, i64 %32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  %47 = load i16, ptr %15, align 8
  %48 = icmp ugt i16 %47, 9
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %32 to i32
  %51 = tail call ptr @drm_plane_from_index(ptr noundef %0, i32 noundef %50) #7
  %52 = tail call ptr @drm_atomic_get_plane_state(ptr noundef %6, ptr noundef %51) #7
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  br i1 %16, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %17, align 8
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi ptr [ %57, %56 ], [ null, %55 ]
  %60 = getelementptr inbounds i8, ptr %51, i64 88
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %61) #7
  %62 = ptrtoint ptr %52 to i64
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %58, %49, %46
  %65 = phi i1 [ false, %58 ], [ false, %46 ], [ true, %49 ]
  %66 = phi i32 [ 1, %58 ], [ 4, %46 ], [ 0, %49 ]
  %67 = phi ptr [ %51, %58 ], [ null, %46 ], [ %51, %49 ]
  %68 = phi i32 [ %63, %58 ], [ %33, %46 ], [ %33, %49 ]
  br i1 %65, label %69, label %242

69:                                               ; preds = %64, %41
  %70 = phi ptr [ %44, %41 ], [ %67, %64 ]
  %71 = phi i32 [ %33, %41 ], [ %68, %64 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 1328
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %18, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %87, label %76, !prof !10

76:                                               ; preds = %69
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !11
  %77 = load ptr, ptr %19, align 8
  %78 = tail call ptr @dev_driver_string(ptr noundef %77) #7
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %79, align 8
  br label %85

85:                                               ; preds = %83, %76
  %86 = phi ptr [ %84, %83 ], [ %81, %76 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef %86, ptr noundef nonnull @.str.7) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 590, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !14
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !15
  br label %242

87:                                               ; preds = %69
  %88 = getelementptr inbounds i8, ptr %70, i64 88
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %70, i64 1228
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr %struct.__drm_planes_state, ptr %89, i64 %92, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 392
  br label %96

96:                                               ; preds = %87, %39
  %97 = phi ptr [ %94, %87 ], [ null, %39 ]
  %98 = phi ptr [ %95, %87 ], [ %21, %39 ]
  %99 = phi ptr [ @.str.4, %87 ], [ @.str.3, %39 ]
  %100 = phi ptr [ %88, %87 ], [ %20, %39 ]
  %101 = phi i32 [ %71, %87 ], [ %33, %39 ]
  %102 = load i32, ptr %100, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = load i32, ptr %98, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %96
  %107 = load i32, ptr %10, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = zext nneg i32 %107 to i64
  br label %111

111:                                              ; preds = %119, %109
  %112 = phi i64 [ 0, %109 ], [ %120, %119 ]
  %113 = getelementptr [2 x %struct.intel_scaler], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = trunc i64 %112 to i32
  %118 = getelementptr [2 x %struct.intel_scaler], ptr %4, i64 0, i64 %112
  store i32 %117, ptr %98, align 4
  store i32 1, ptr %118, align 4
  br label %122

119:                                              ; preds = %111
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %110
  br i1 %121, label %122, label %111, !llvm.loop !16

122:                                              ; preds = %119, %116, %106, %96
  %123 = load i32, ptr %98, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %137, !prof !19

125:                                              ; preds = %122
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !20
  %126 = getelementptr inbounds i8, ptr %103, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @dev_driver_string(ptr noundef %127) #7
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load ptr, ptr %129, align 8
  br label %135

135:                                              ; preds = %133, %125
  %136 = phi ptr [ %134, %133 ], [ %131, %125 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %128, ptr noundef %136, ptr noundef nonnull %99, i32 noundef %102) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 374, i32 2313, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !23
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !24
  br label %237

137:                                              ; preds = %122
  %138 = icmp eq ptr %97, null
  br i1 %138, label %173, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %97, i64 184
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %173, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 21
  %147 = load i8, ptr %146, align 1, !range !6, !noundef !7
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %173, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %145, i64 5
  %151 = load i8, ptr %150, align 1
  %152 = icmp ugt i8 %151, 1
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %103, i64 2632
  %155 = load i16, ptr %154, align 8
  %156 = icmp eq i16 %155, 9
  br i1 %156, label %184, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %97, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1324
  %160 = load i32, ptr %159, align 4
  %161 = tail call zeroext i1 @icl_is_hdr_plane(ptr noundef %103, i32 noundef %160) #7
  br i1 %161, label %184, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %97, i64 400
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %184, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %164, i64 1324
  %168 = load i32, ptr %167, align 4
  %169 = shl i32 %168, 5
  %170 = add i32 %169, 32
  %171 = and i32 %170, 224
  %172 = or disjoint i32 %171, 536870912
  br label %184

173:                                              ; preds = %149, %143, %139, %137
  %174 = getelementptr inbounds i8, ptr %103, i64 2632
  %175 = load i16, ptr %174, align 8
  %176 = icmp ult i16 %175, 10
  %177 = and i1 %22, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load i32, ptr %10, align 8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = zext nneg i32 %123 to i64
  %183 = getelementptr [2 x %struct.intel_scaler], ptr %4, i64 0, i64 %182
  store i32 0, ptr %183, align 4
  store i32 0, ptr %98, align 4
  store i32 1, ptr %4, align 4
  br label %184

184:                                              ; preds = %181, %178, %173, %166, %162, %157, %153
  %185 = phi i32 [ 268435456, %181 ], [ 536870912, %153 ], [ 0, %157 ], [ %172, %166 ], [ 536870912, %162 ], [ 0, %173 ], [ 0, %178 ]
  br i1 %138, label %225, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %97, i64 184
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %225, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %97, i64 108
  %192 = getelementptr inbounds i8, ptr %97, i64 124
  %193 = getelementptr inbounds i8, ptr %103, i64 2632
  %194 = load i16, ptr %193, align 8
  %195 = icmp ugt i16 %194, 13
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i32, ptr %98, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 196607, i32 65536
  br label %209

200:                                              ; preds = %190
  %201 = icmp ugt i16 %194, 9
  br i1 %201, label %209, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %188, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %188, i64 120
  %206 = load i64, ptr %205, align 8
  %207 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %204, i64 noundef %206) #7
  %208 = select i1 %207, i32 131071, i32 196607
  br label %209

209:                                              ; preds = %202, %200, %196
  %210 = phi i32 [ %199, %196 ], [ 196607, %200 ], [ %208, %202 ]
  %211 = phi i32 [ 196607, %196 ], [ 196607, %200 ], [ %208, %202 ]
  %212 = tail call i32 @drm_rect_calc_hscale(ptr noundef %191, ptr noundef %192, i32 noundef 1, i32 noundef %211) #7
  %213 = tail call i32 @drm_rect_calc_vscale(ptr noundef %191, ptr noundef %192, i32 noundef 1, i32 noundef %210) #7
  %214 = icmp sgt i32 %212, -1
  %215 = icmp sgt i32 %213, -1
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %225, label %217

217:                                              ; preds = %209
  %218 = icmp eq ptr %103, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %103, i64 8
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi ptr [ %221, %219 ], [ null, %217 ]
  %224 = load i32, ptr %98, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %223, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %224) #7
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.18, ptr noundef %191, i1 noundef zeroext true) #7
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.19, ptr noundef %192, i1 noundef zeroext false) #7
  br label %237

225:                                              ; preds = %209, %186, %184
  %226 = icmp eq ptr %103, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %103, i64 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi ptr [ %229, %227 ], [ null, %225 ]
  %232 = load i32, ptr %23, align 8
  %233 = load i32, ptr %98, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %232, i32 noundef %233, ptr noundef nonnull %99, i32 noundef %102) #7
  %234 = load i32, ptr %98, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr [2 x %struct.intel_scaler], ptr %4, i64 0, i64 %235, i32 1
  store i32 %185, ptr %236, align 4
  br label %237

237:                                              ; preds = %230, %222, %135
  %238 = phi i1 [ false, %230 ], [ true, %222 ], [ true, %135 ]
  %239 = phi i32 [ 0, %230 ], [ -22, %222 ], [ -22, %135 ]
  %240 = zext i1 %238 to i32
  %241 = select i1 %238, i32 %239, i32 %101
  br label %242

242:                                              ; preds = %237, %85, %64, %31
  %243 = phi i32 [ %66, %64 ], [ 4, %31 ], [ 4, %85 ], [ %240, %237 ]
  %244 = phi i32 [ %68, %64 ], [ %33, %31 ], [ %71, %85 ], [ %241, %237 ]
  switch i32 %243, label %248 [
    i32 0, label %245
    i32 4, label %245
  ]

245:                                              ; preds = %242, %242
  %246 = add nuw nsw i64 %32, 1
  %247 = icmp eq i64 %246, 32
  br i1 %247, label %248, label %31, !llvm.loop !25

248:                                              ; preds = %245, %242, %29
  %249 = phi i32 [ -22, %29 ], [ %244, %242 ], [ 0, %245 ]
  ret i32 %249
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_plane_from_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_pfit_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_rect, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1524
  %6 = getelementptr inbounds i8, ptr %0, i64 1472
  %7 = getelementptr inbounds i8, ptr %3, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1480
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1484
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1476
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !26
  %18 = getelementptr inbounds i8, ptr %0, i64 1488
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %301, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 1544
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %37, !prof !19

25:                                               ; preds = %21
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #7, !srcloc !27
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #7
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %28, ptr noundef %36, ptr noundef nonnull @.str.9) #7
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #7, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 729, i32 2313, i64 12) #7, !srcloc !29
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !30
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #7, !srcloc !31
  br label %301

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %0, i64 840
  %39 = getelementptr inbounds i8, ptr %0, i64 848
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = sub i32 %40, %41
  %43 = shl i32 %42, 16
  %44 = getelementptr inbounds i8, ptr %0, i64 852
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 844
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = shl i32 %48, 16
  store i32 0, ptr %2, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %49, ptr %52, align 4
  %53 = call i32 @drm_rect_calc_hscale(ptr noundef nonnull %2, ptr noundef %6, i32 noundef 0, i32 noundef 2147483647) #7
  %54 = call i32 @drm_rect_calc_vscale(ptr noundef nonnull %2, ptr noundef %6, i32 noundef 0, i32 noundef 2147483647) #7
  %55 = sdiv i32 %53, 2
  %56 = icmp ugt i32 %55, 131072
  br i1 %56, label %57, label %58, !prof !19

57:                                               ; preds = %37
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !33
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !34
  br label %58

58:                                               ; preds = %57, %37
  %59 = icmp sgt i32 %53, 65535
  %60 = zext i1 %59 to i32
  %61 = select i1 %59, i32 229376, i32 32768
  %62 = add nsw i32 %61, %55
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 65534
  %65 = or disjoint i32 %64, %60
  %66 = sdiv i32 %54, 2
  %67 = icmp ugt i32 %66, 131072
  br i1 %67, label %68, label %69, !prof !19

68:                                               ; preds = %58
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !33
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !34
  br label %69

69:                                               ; preds = %68, %58
  %70 = icmp sgt i32 %54, 65535
  %71 = zext i1 %70 to i32
  %72 = select i1 %70, i32 229376, i32 32768
  %73 = add nsw i32 %72, %66
  %74 = lshr i32 %73, 2
  %75 = and i32 %74, 65534
  %76 = or disjoint i32 %75, %71
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [2 x %struct.intel_scaler], ptr %5, i64 0, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 728
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 8388608, i32 0
  %85 = or i32 %80, %84
  %86 = or i32 %85, -2147483648
  call fastcc void @skl_scaler_setup_filter(ptr noundef %4, i32 noundef %8, i32 noundef %77, i32 noundef %82)
  %87 = shl i32 %77, 8
  %88 = shl i32 %8, 11
  %89 = add i32 %87, %88
  %90 = add i32 %89, 426368
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %92, i32 2) #7
          to label %119 [label %93], !srcloc !35

93:                                               ; preds = %69
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %95 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94) #7, !srcloc !36
  %96 = zext i32 %95 to i64
  %97 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #7, !srcloc !37
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %108, i1 noundef zeroext true, i32 %90, i64 noundef %91, i32 noundef 4, i1 noundef zeroext true) #7
  br label %110

110:                                              ; preds = %106, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %112) #7, !srcloc !41
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !10

116:                                              ; preds = %110
  %117 = call i64 @llvm.read_register.i64(metadata !0)
  %118 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %110, %93, %69
  %120 = icmp ult i32 %90, 262144
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %4, i64 7404
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %90
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi i32 [ %124, %121 ], [ %90, %119 ]
  %127 = getelementptr inbounds i8, ptr %4, i64 7368
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %130) #7, !srcloc !43
  %131 = add i32 %87, %88
  %132 = add i32 %131, 426376
  %133 = zext nneg i32 %76 to i64
  %134 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %134, i32 2) #7
          to label %161 [label %135], !srcloc !35

135:                                              ; preds = %125
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %137 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136) #7, !srcloc !36
  %138 = zext i32 %137 to i64
  %139 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #7, !srcloc !37
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, ptr nonnull elementtype(i32) %144) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %145 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %146 = load volatile ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %150, i1 noundef zeroext true, i32 %132, i64 noundef %133, i32 noundef 4, i1 noundef zeroext true) #7
  br label %152

152:                                              ; preds = %148, %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %153, ptr nonnull elementtype(i32) %154) #7, !srcloc !41
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %161, label %158, !prof !10

158:                                              ; preds = %152
  %159 = call i64 @llvm.read_register.i64(metadata !0)
  %160 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %159) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %160)
  br label %161

161:                                              ; preds = %158, %152, %135, %125
  %162 = icmp ult i32 %132, 262144
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %4, i64 7404
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %132
  br label %167

167:                                              ; preds = %163, %161
  %168 = phi i32 [ %166, %163 ], [ %132, %161 ]
  %169 = load ptr, ptr %127, align 8
  %170 = zext i32 %168 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %171) #7, !srcloc !43
  %172 = add i32 %87, %88
  %173 = add i32 %172, 426388
  %174 = zext nneg i32 %65 to i64
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %175, i32 2) #7
          to label %202 [label %176], !srcloc !35

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %178 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177) #7, !srcloc !36
  %179 = zext i32 %178 to i64
  %180 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #7, !srcloc !37
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %191, i1 noundef zeroext true, i32 %173, i64 noundef %174, i32 noundef 4, i1 noundef zeroext true) #7
  br label %193

193:                                              ; preds = %189, %183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %195) #7, !srcloc !41
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !10

199:                                              ; preds = %193
  %200 = call i64 @llvm.read_register.i64(metadata !0)
  %201 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %193, %176, %167
  %203 = icmp ult i32 %173, 262144
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %4, i64 7404
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %173
  br label %208

208:                                              ; preds = %204, %202
  %209 = phi i32 [ %207, %204 ], [ %173, %202 ]
  %210 = load ptr, ptr %127, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %212) #7, !srcloc !43
  %213 = add i32 %87, %88
  %214 = add i32 %213, 426352
  %215 = shl i32 %11, 16
  %216 = and i32 %16, 65535
  %217 = or disjoint i32 %216, %215
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %219, i32 2) #7
          to label %246 [label %220], !srcloc !35

220:                                              ; preds = %208
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %222 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221) #7, !srcloc !36
  %223 = zext i32 %222 to i64
  %224 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %223) #7, !srcloc !37
  %225 = icmp ult i8 %224, 2
  call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %246, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %228, ptr nonnull elementtype(i32) %229) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %230 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %231 = load volatile ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %235, i1 noundef zeroext true, i32 %214, i64 noundef %218, i32 noundef 4, i1 noundef zeroext true) #7
  br label %237

237:                                              ; preds = %233, %227
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %238 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %239 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %240 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %238, ptr nonnull elementtype(i32) %239) #7, !srcloc !41
  %241 = icmp ult i8 %240, 2
  call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %246, label %243, !prof !10

243:                                              ; preds = %237
  %244 = call i64 @llvm.read_register.i64(metadata !0)
  %245 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %244) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %245)
  br label %246

246:                                              ; preds = %243, %237, %220, %208
  %247 = icmp ult i32 %214, 262144
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %4, i64 7404
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, %214
  br label %252

252:                                              ; preds = %248, %246
  %253 = phi i32 [ %251, %248 ], [ %214, %246 ]
  %254 = load ptr, ptr %127, align 8
  %255 = zext i32 %253 to i64
  %256 = getelementptr i8, ptr %254, i64 %255
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %217, ptr elementtype(i32) %256) #7, !srcloc !43
  %257 = add i32 %87, %88
  %258 = add i32 %257, 426356
  %259 = shl i32 %12, 16
  %260 = and i32 %17, 65535
  %261 = or disjoint i32 %260, %259
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %263, i32 2) #7
          to label %290 [label %264], !srcloc !35

264:                                              ; preds = %252
  %265 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %266 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265) #7, !srcloc !36
  %267 = zext i32 %266 to i64
  %268 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %267) #7, !srcloc !37
  %269 = icmp ult i8 %268, 2
  call void @llvm.assume(i1 %269)
  %270 = icmp eq i8 %268, 0
  br i1 %270, label %290, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %272, ptr nonnull elementtype(i32) %273) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %274 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %275 = load volatile ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %279, i1 noundef zeroext true, i32 %258, i64 noundef %262, i32 noundef 4, i1 noundef zeroext true) #7
  br label %281

281:                                              ; preds = %277, %271
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %282 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %284 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %282, ptr nonnull elementtype(i32) %283) #7, !srcloc !41
  %285 = icmp ult i8 %284, 2
  call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %290, label %287, !prof !10

287:                                              ; preds = %281
  %288 = call i64 @llvm.read_register.i64(metadata !0)
  %289 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %288) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %289)
  br label %290

290:                                              ; preds = %287, %281, %264, %252
  %291 = icmp ult i32 %258, 262144
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %4, i64 7404
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, %258
  br label %296

296:                                              ; preds = %292, %290
  %297 = phi i32 [ %295, %292 ], [ %258, %290 ]
  %298 = load ptr, ptr %127, align 8
  %299 = zext i32 %297 to i64
  %300 = getelementptr i8, ptr %298, i64 %299
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %261, ptr elementtype(i32) %300) #7, !srcloc !43
  br label %301

301:                                              ; preds = %296, %35, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_rect_calc_hscale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_rect_calc_vscale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_scaler_setup_filter(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  switch i32 %3, label %138 [
    i32 0, label %140
    i32 1, label %5
  ]

5:                                                ; preds = %4
  %6 = shl i32 %2, 8
  %7 = shl i32 %1, 11
  %8 = add i32 %6, %7
  %9 = add i32 %8, 426392
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #7
          to label %37 [label %11], !srcloc !35

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #7, !srcloc !36
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #7, !srcloc !37
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %26, i1 noundef zeroext true, i32 %9, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #7
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #7, !srcloc !41
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !10

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %5
  %38 = icmp ult i32 %9, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 7404
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %9
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %9, %37 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 7368
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %48) #7, !srcloc !43
  %49 = add i32 %8, 426396
  %50 = icmp ult i32 %49, 262144
  %51 = getelementptr inbounds i8, ptr %0, i64 7404
  br label %52

52:                                               ; preds = %94, %43
  %53 = phi i32 [ 0, %43 ], [ %99, %94 ]
  %54 = urem i32 %53, 7
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 2048, i32 12288
  %57 = or disjoint i32 %53, 1
  %58 = urem i32 %57, 7
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 134217728, i32 805306368
  %61 = or disjoint i32 %60, %56
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #7
          to label %90 [label %64], !srcloc !35

64:                                               ; preds = %52
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #7, !srcloc !36
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #7, !srcloc !37
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %79, i1 noundef zeroext true, i32 %49, i64 noundef %62, i32 noundef 4, i1 noundef zeroext true) #7
  br label %81

81:                                               ; preds = %77, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #7, !srcloc !41
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !10

87:                                               ; preds = %81
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %81, %64, %52
  br i1 %50, label %91, label %94

91:                                               ; preds = %90
  %92 = load i32, ptr %51, align 4
  %93 = add i32 %92, %49
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i32 [ %93, %91 ], [ %49, %90 ]
  %96 = load ptr, ptr %45, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %98) #7, !srcloc !43
  %99 = add nuw nsw i32 %53, 2
  %100 = icmp ult i32 %53, 117
  br i1 %100, label %52, label %101, !llvm.loop !44

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %102, i32 2) #7
          to label %129 [label %103], !srcloc !35

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104) #7, !srcloc !36
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #7, !srcloc !37
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %112) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %113 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %118, i1 noundef zeroext true, i32 %9, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %120

120:                                              ; preds = %116, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %122) #7, !srcloc !41
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !10

126:                                              ; preds = %120
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %120, %103, %101
  br i1 %38, label %130, label %133

130:                                              ; preds = %129
  %131 = load i32, ptr %51, align 4
  %132 = add i32 %131, %9
  br label %133

133:                                              ; preds = %130, %129
  %134 = phi i32 [ %132, %130 ], [ %9, %129 ]
  %135 = load ptr, ptr %45, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %137) #7, !srcloc !43
  br label %140

138:                                              ; preds = %4
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !45
  %139 = zext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef %139) #7
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 703, i32 2313, i64 12) #7, !srcloc !47
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !48
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !49
  br label %140

140:                                              ; preds = %138, %133, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_program_plane_scaler(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 392
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 128
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %12
  %18 = getelementptr inbounds i8, ptr %2, i64 136
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 128
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %2, i64 108
  %24 = tail call i32 @drm_rect_calc_hscale(ptr noundef %23, ptr noundef %11, i32 noundef 0, i32 noundef 2147483647) #7
  %25 = tail call i32 @drm_rect_calc_vscale(ptr noundef %23, ptr noundef %11, i32 noundef 0, i32 noundef 2147483647) #7
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 120
  %29 = load i64, ptr %28, align 8
  %30 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %27, i64 noundef %29) #7
  br i1 %30, label %31, label %83

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 1324
  %33 = load i32, ptr %32, align 4
  %34 = tail call zeroext i1 @icl_is_hdr_plane(ptr noundef %4, i32 noundef %33) #7
  br i1 %34, label %83, label %35

35:                                               ; preds = %31
  %36 = sdiv i32 %24, 2
  %37 = icmp ugt i32 %36, 131072
  br i1 %37, label %38, label %39, !prof !19

38:                                               ; preds = %35
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !34
  br label %39

39:                                               ; preds = %38, %35
  %40 = icmp sgt i32 %24, 65535
  %41 = zext i1 %40 to i32
  %42 = select i1 %40, i32 229376, i32 32768
  %43 = add nsw i32 %42, %36
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 65534
  %46 = or disjoint i32 %45, %41
  %47 = sdiv i32 %25, 2
  %48 = icmp ugt i32 %47, 131072
  br i1 %48, label %49, label %50, !prof !19

49:                                               ; preds = %39
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !34
  br label %50

50:                                               ; preds = %49, %39
  %51 = icmp sgt i32 %25, 65535
  %52 = zext i1 %51 to i32
  %53 = select i1 %51, i32 229376, i32 32768
  %54 = add nsw i32 %53, %47
  %55 = lshr i32 %54, 2
  %56 = and i32 %55, 65534
  %57 = or disjoint i32 %56, %52
  %58 = sdiv i32 %24, 4
  %59 = add nsw i32 %58, -114689
  %60 = icmp ult i32 %59, -131073
  br i1 %60, label %61, label %62, !prof !19

61:                                               ; preds = %50
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !34
  br label %62

62:                                               ; preds = %61, %50
  %63 = icmp sgt i32 %24, 65535
  %64 = zext i1 %63 to i32
  %65 = select i1 %63, i32 245760, i32 49152
  %66 = add nsw i32 %65, %58
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 65534
  %69 = or disjoint i32 %68, %64
  %70 = sdiv i32 %25, 4
  %71 = icmp ugt i32 %70, 131072
  br i1 %71, label %72, label %73, !prof !19

72:                                               ; preds = %62
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !34
  br label %73

73:                                               ; preds = %72, %62
  %74 = icmp sgt i32 %25, 131071
  %75 = zext i1 %74 to i32
  %76 = select i1 %74, i32 229376, i32 32768
  %77 = add nsw i32 %76, %70
  %78 = lshr i32 %77, 2
  %79 = and i32 %78, 65534
  %80 = or disjoint i32 %79, %75
  %81 = shl nuw i32 %57, 16
  %82 = shl nuw i32 %46, 16
  br label %106

83:                                               ; preds = %31, %3
  %84 = sdiv i32 %24, 2
  %85 = icmp ugt i32 %84, 131072
  br i1 %85, label %86, label %87, !prof !19

86:                                               ; preds = %83
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !34
  br label %87

87:                                               ; preds = %86, %83
  %88 = icmp sgt i32 %24, 65535
  %89 = zext i1 %88 to i32
  %90 = select i1 %88, i32 229376, i32 32768
  %91 = add nsw i32 %90, %84
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 65534
  %94 = or disjoint i32 %93, %89
  %95 = sdiv i32 %25, 2
  %96 = icmp ugt i32 %95, 131072
  br i1 %96, label %97, label %98, !prof !19

97:                                               ; preds = %87
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 68, i32 2305, i64 12) #7, !srcloc !33
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !34
  br label %98

98:                                               ; preds = %97, %87
  %99 = icmp sgt i32 %25, 65535
  %100 = zext i1 %99 to i32
  %101 = select i1 %99, i32 229376, i32 32768
  %102 = add nsw i32 %101, %95
  %103 = lshr i32 %102, 2
  %104 = and i32 %103, 65534
  %105 = or disjoint i32 %104, %100
  br label %106

106:                                              ; preds = %98, %73
  %107 = phi i32 [ 0, %98 ], [ %82, %73 ]
  %108 = phi i32 [ %94, %98 ], [ %69, %73 ]
  %109 = phi i32 [ 0, %98 ], [ %81, %73 ]
  %110 = phi i32 [ %105, %98 ], [ %80, %73 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 1524
  %112 = sext i32 %10 to i64
  %113 = getelementptr inbounds i8, ptr %0, i64 1324
  %114 = load i32, ptr %113, align 4
  %115 = shl i32 %114, 25
  %116 = add i32 %115, 33554432
  %117 = and i32 %116, 234881024
  %118 = getelementptr [2 x %struct.intel_scaler], ptr %111, i64 0, i64 %112, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %2, i64 208
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 8388608, i32 0
  %124 = or i32 %119, %117
  %125 = or i32 %124, %123
  %126 = or i32 %125, -2147483648
  tail call fastcc void @skl_scaler_setup_filter(ptr noundef %4, i32 noundef %8, i32 noundef %10, i32 noundef %121)
  %127 = shl i32 %10, 8
  %128 = shl i32 %8, 11
  %129 = add i32 %127, %128
  %130 = add i32 %129, 426368
  %131 = zext i32 %126 to i64
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %132, i32 2) #7
          to label %159 [label %133], !srcloc !35

133:                                              ; preds = %106
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134) #7, !srcloc !36
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #7, !srcloc !37
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %142) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %148, i1 noundef zeroext true, i32 %130, i64 noundef %131, i32 noundef 4, i1 noundef zeroext true) #7
  br label %150

150:                                              ; preds = %146, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #7, !srcloc !41
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !10

156:                                              ; preds = %150
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %150, %133, %106
  %160 = icmp ult i32 %130, 262144
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %4, i64 7404
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %130
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i32 [ %164, %161 ], [ %130, %159 ]
  %167 = getelementptr inbounds i8, ptr %4, i64 7368
  %168 = load ptr, ptr %167, align 8
  %169 = zext i32 %166 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %170) #7, !srcloc !43
  %171 = add i32 %127, %128
  %172 = add i32 %171, 426376
  %173 = and i32 %110, 65535
  %174 = or disjoint i32 %173, %109
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %176, i32 2) #7
          to label %203 [label %177], !srcloc !35

177:                                              ; preds = %165
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %179 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178) #7, !srcloc !36
  %180 = zext i32 %179 to i64
  %181 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #7, !srcloc !37
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %186) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %187 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %192, i1 noundef zeroext true, i32 %172, i64 noundef %175, i32 noundef 4, i1 noundef zeroext true) #7
  br label %194

194:                                              ; preds = %190, %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #7, !srcloc !41
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !10

200:                                              ; preds = %194
  %201 = tail call i64 @llvm.read_register.i64(metadata !0)
  %202 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %194, %177, %165
  %204 = icmp ult i32 %172, 262144
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %4, i64 7404
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, %172
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi i32 [ %208, %205 ], [ %172, %203 ]
  %211 = load ptr, ptr %167, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %174, ptr elementtype(i32) %213) #7, !srcloc !43
  %214 = add i32 %127, %128
  %215 = add i32 %214, 426388
  %216 = and i32 %108, 65535
  %217 = or disjoint i32 %216, %107
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %219, i32 2) #7
          to label %246 [label %220], !srcloc !35

220:                                              ; preds = %209
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %222 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221) #7, !srcloc !36
  %223 = zext i32 %222 to i64
  %224 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %223) #7, !srcloc !37
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %246, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %228, ptr nonnull elementtype(i32) %229) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %230 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %231 = load volatile ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %235, i1 noundef zeroext true, i32 %215, i64 noundef %218, i32 noundef 4, i1 noundef zeroext true) #7
  br label %237

237:                                              ; preds = %233, %227
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %238 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %239 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %240 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %238, ptr nonnull elementtype(i32) %239) #7, !srcloc !41
  %241 = icmp ult i8 %240, 2
  tail call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %246, label %243, !prof !10

243:                                              ; preds = %237
  %244 = tail call i64 @llvm.read_register.i64(metadata !0)
  %245 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %244) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %245)
  br label %246

246:                                              ; preds = %243, %237, %220, %209
  %247 = icmp ult i32 %215, 262144
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %4, i64 7404
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, %215
  br label %252

252:                                              ; preds = %248, %246
  %253 = phi i32 [ %251, %248 ], [ %215, %246 ]
  %254 = load ptr, ptr %167, align 8
  %255 = zext i32 %253 to i64
  %256 = getelementptr i8, ptr %254, i64 %255
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %217, ptr elementtype(i32) %256) #7, !srcloc !43
  %257 = add i32 %127, %128
  %258 = add i32 %257, 426352
  %259 = shl i32 %12, 16
  %260 = and i32 %14, 65535
  %261 = or disjoint i32 %260, %259
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %263, i32 2) #7
          to label %290 [label %264], !srcloc !35

264:                                              ; preds = %252
  %265 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %266 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265) #7, !srcloc !36
  %267 = zext i32 %266 to i64
  %268 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %267) #7, !srcloc !37
  %269 = icmp ult i8 %268, 2
  tail call void @llvm.assume(i1 %269)
  %270 = icmp eq i8 %268, 0
  br i1 %270, label %290, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %272, ptr nonnull elementtype(i32) %273) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %274 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %275 = load volatile ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %279, i1 noundef zeroext true, i32 %258, i64 noundef %262, i32 noundef 4, i1 noundef zeroext true) #7
  br label %281

281:                                              ; preds = %277, %271
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %282 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %284 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %282, ptr nonnull elementtype(i32) %283) #7, !srcloc !41
  %285 = icmp ult i8 %284, 2
  tail call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %290, label %287, !prof !10

287:                                              ; preds = %281
  %288 = tail call i64 @llvm.read_register.i64(metadata !0)
  %289 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %288) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %289)
  br label %290

290:                                              ; preds = %287, %281, %264, %252
  %291 = icmp ult i32 %258, 262144
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %4, i64 7404
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, %258
  br label %296

296:                                              ; preds = %292, %290
  %297 = phi i32 [ %295, %292 ], [ %258, %290 ]
  %298 = load ptr, ptr %167, align 8
  %299 = zext i32 %297 to i64
  %300 = getelementptr i8, ptr %298, i64 %299
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %261, ptr elementtype(i32) %300) #7, !srcloc !43
  %301 = add i32 %127, %128
  %302 = add i32 %301, 426356
  %303 = shl i32 %17, 16
  %304 = and i32 %22, 65535
  %305 = or disjoint i32 %304, %303
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %307, i32 2) #7
          to label %334 [label %308], !srcloc !35

308:                                              ; preds = %296
  %309 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %310 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %309) #7, !srcloc !36
  %311 = zext i32 %310 to i64
  %312 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %311) #7, !srcloc !37
  %313 = icmp ult i8 %312, 2
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %334, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %317 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %316, ptr nonnull elementtype(i32) %317) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %318 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %319 = load volatile ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %319, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %323, i1 noundef zeroext true, i32 %302, i64 noundef %306, i32 noundef 4, i1 noundef zeroext true) #7
  br label %325

325:                                              ; preds = %321, %315
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %326 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %327 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %328 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %326, ptr nonnull elementtype(i32) %327) #7, !srcloc !41
  %329 = icmp ult i8 %328, 2
  tail call void @llvm.assume(i1 %329)
  %330 = icmp eq i8 %328, 0
  br i1 %330, label %334, label %331, !prof !10

331:                                              ; preds = %325
  %332 = tail call i64 @llvm.read_register.i64(metadata !0)
  %333 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %332) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %333)
  br label %334

334:                                              ; preds = %331, %325, %308, %296
  %335 = icmp ult i32 %302, 262144
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %4, i64 7404
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, %302
  br label %340

340:                                              ; preds = %336, %334
  %341 = phi i32 [ %339, %336 ], [ %302, %334 ]
  %342 = load ptr, ptr %167, align 8
  %343 = zext i32 %341 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %305, ptr elementtype(i32) %344) #7, !srcloc !43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_detach_scalers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1524
  %4 = getelementptr inbounds i8, ptr %2, i64 2048
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %14, %1
  %8 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %9 = getelementptr [2 x %struct.intel_scaler], ptr %3, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  tail call fastcc void @skl_detach_scaler(ptr noundef %2, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  %15 = add nuw nsw i64 %8, 1
  %16 = load i32, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %7, label %19, !llvm.loop !50

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_detach_scaler(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = shl i32 %1, 8
  %5 = add i32 %4, 426368
  %6 = getelementptr inbounds i8, ptr %0, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 11
  %9 = add i32 %5, %8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #7
          to label %37 [label %11], !srcloc !35

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #7, !srcloc !36
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #7, !srcloc !37
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %26, i1 noundef zeroext true, i32 %9, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #7, !srcloc !41
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !10

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %2
  %38 = icmp ult i32 %9, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %3, i64 7404
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %9
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %9, %37 ]
  %45 = getelementptr inbounds i8, ptr %3, i64 7368
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %48) #7, !srcloc !43
  %49 = add i32 %4, 426352
  %50 = load i32, ptr %6, align 8
  %51 = shl i32 %50, 11
  %52 = add i32 %49, %51
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #7
          to label %80 [label %54], !srcloc !35

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #7, !srcloc !36
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #7, !srcloc !37
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %69, i1 noundef zeroext true, i32 %52, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #7, !srcloc !41
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !10

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %43
  %81 = icmp ult i32 %52, 262144
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %3, i64 7404
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %52
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %85, %82 ], [ %52, %80 ]
  %88 = load ptr, ptr %45, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %90) #7, !srcloc !43
  %91 = add i32 %4, 426356
  %92 = load i32, ptr %6, align 8
  %93 = shl i32 %92, 11
  %94 = add i32 %91, %93
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %95, i32 2) #7
          to label %122 [label %96], !srcloc !35

96:                                               ; preds = %86
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97) #7, !srcloc !36
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #7, !srcloc !37
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, ptr nonnull elementtype(i32) %105) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %111, i1 noundef zeroext true, i32 %94, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %113

113:                                              ; preds = %109, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #7, !srcloc !41
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !10

119:                                              ; preds = %113
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %113, %96, %86
  %123 = icmp ult i32 %94, 262144
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %3, i64 7404
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %94
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %127, %124 ], [ %94, %122 ]
  %130 = load ptr, ptr %45, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %132) #7, !srcloc !43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_scaler_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2048
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %6, %1
  %7 = phi i32 [ %8, %6 ], [ 0, %1 ]
  tail call fastcc void @skl_detach_scaler(ptr noundef %2, i32 noundef %7)
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, ptr %3, align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !51

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_scaler_get_config(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1524
  %4 = getelementptr inbounds i8, ptr %2, i64 2048
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 1648
  %10 = getelementptr inbounds i8, ptr %8, i64 7368
  %11 = getelementptr inbounds i8, ptr %8, i64 7512
  %12 = getelementptr inbounds i8, ptr %0, i64 1472
  %13 = getelementptr inbounds i8, ptr %0, i64 1488
  %14 = getelementptr inbounds i8, ptr %0, i64 1476
  %15 = getelementptr inbounds i8, ptr %0, i64 1480
  %16 = getelementptr inbounds i8, ptr %0, i64 1484
  br label %22

17:                                               ; preds = %56
  %18 = add nuw nsw i64 %23, 1
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %58, !llvm.loop !52

22:                                               ; preds = %17, %7
  %23 = phi i64 [ 0, %7 ], [ %18, %17 ]
  %24 = phi i32 [ -1, %7 ], [ %57, %17 ]
  %25 = trunc i64 %23 to i32
  %26 = shl i32 %25, 8
  %27 = add i32 %26, 426368
  %28 = load i32, ptr %9, align 8
  %29 = shl i32 %28, 11
  %30 = add i32 %27, %29
  %31 = load ptr, ptr %11, align 8
  %32 = tail call i32 %31(ptr noundef %10, i32 %30, i1 noundef zeroext true) #7
  %33 = and i32 %32, -1912602624
  %34 = icmp eq i32 %33, -2147483648
  br i1 %34, label %35, label %56

35:                                               ; preds = %22
  store i8 1, ptr %13, align 8
  %36 = add i32 %26, 426352
  %37 = load i32, ptr %9, align 8
  %38 = shl i32 %37, 11
  %39 = add i32 %36, %38
  %40 = load ptr, ptr %11, align 8
  %41 = tail call i32 %40(ptr noundef %10, i32 %39, i1 noundef zeroext true) #7
  %42 = add i32 %26, 426356
  %43 = load i32, ptr %9, align 8
  %44 = shl i32 %43, 11
  %45 = add i32 %42, %44
  %46 = load ptr, ptr %11, align 8
  %47 = tail call i32 %46(ptr noundef %10, i32 %45, i1 noundef zeroext true) #7
  %48 = lshr i32 %41, 16
  %49 = and i32 %41, 65535
  %50 = lshr i32 %47, 16
  %51 = and i32 %47, 65535
  store i32 %48, ptr %12, align 4
  store i32 %49, ptr %14, align 4
  %52 = add nuw nsw i32 %50, %48
  store i32 %52, ptr %15, align 4
  %53 = add nuw nsw i32 %51, %49
  store i32 %53, ptr %16, align 4
  %54 = getelementptr [2 x %struct.intel_scaler], ptr %3, i64 0, i64 %23
  store i32 1, ptr %54, align 4
  %55 = trunc i64 %23 to i32
  br label %56

56:                                               ; preds = %35, %22
  %57 = phi i32 [ %55, %35 ], [ %24, %22 ]
  br i1 %34, label %58, label %17

58:                                               ; preds = %56, %17, %1
  %59 = phi i32 [ -1, %1 ], [ %57, %56 ], [ %57, %17 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 1544
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 1540
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2147483647
  %64 = and i32 %59, -2147483648
  %65 = or disjoint i32 %64, %63
  %66 = xor i32 %65, -2147483648
  store i32 %66, ptr %61, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_rect_debug_print(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2161821917, i64 2161821726, i64 2161821778, i64 2161821824, i64 2161821852}
!21 = !{i64 2161822475, i64 2161822284, i64 2161822336, i64 2161822382, i64 2161822410}
!22 = !{i64 2161822549, i64 2161822578, i64 2161822624, i64 2161822682, i64 2161822736, i64 2161822790, i64 2161822845, i64 2161822876, i64 2161823184, i64 2161823190, i64 2161823237, i64 2161823260, i64 2161823286}
!23 = !{i64 2161823760, i64 2161823571, i64 2161823621, i64 2161823667, i64 2161823695}
!24 = !{i64 2161824066, i64 2161823877, i64 2161823927, i64 2161823973, i64 2161824001}
!25 = distinct !{!25, !17, !18}
!26 = !{!"auto-init"}
!27 = !{i64 2162020990, i64 2162020799, i64 2162020851, i64 2162020897, i64 2162020925}
!28 = !{i64 2162021548, i64 2162021357, i64 2162021409, i64 2162021455, i64 2162021483}
!29 = !{i64 2162021622, i64 2162021651, i64 2162021697, i64 2162021755, i64 2162021809, i64 2162021863, i64 2162021918, i64 2162021949, i64 2162022257, i64 2162022263, i64 2162022310, i64 2162022333, i64 2162022359}
!30 = !{i64 2162022833, i64 2162022644, i64 2162022694, i64 2162022740, i64 2162022768}
!31 = !{i64 2162023139, i64 2162022950, i64 2162023000, i64 2162023046, i64 2162023074}
!32 = !{i64 2161808464, i64 2161808273, i64 2161808325, i64 2161808371, i64 2161808399}
!33 = !{i64 2161808538, i64 2161808567, i64 2161808613, i64 2161808671, i64 2161808725, i64 2161808779, i64 2161808834, i64 2161808865, i64 2161809173, i64 2161809179, i64 2161809226, i64 2161809249, i64 2161809275}
!34 = !{i64 2161809748, i64 2161809559, i64 2161809609, i64 2161809655, i64 2161809683}
!35 = !{i64 1624598, i64 1624642, i64 2149109325, i64 2149109346, i64 2149109372, i64 2149109405, i64 2149109439, i64 2149109463}
!36 = !{i64 2159395985}
!37 = !{i64 2148839876, i64 2148839950}
!38 = !{i64 2149739261}
!39 = !{i64 2159398906}
!40 = !{i64 2159405113}
!41 = !{i64 2149743617, i64 2149743710}
!42 = !{i64 2159405272}
!43 = !{i64 2154741406}
!44 = distinct !{!44, !17, !18}
!45 = !{i64 2162015816, i64 2162015625, i64 2162015677, i64 2162015723, i64 2162015751}
!46 = !{i64 2162016374, i64 2162016183, i64 2162016235, i64 2162016281, i64 2162016309}
!47 = !{i64 2162016448, i64 2162016477, i64 2162016523, i64 2162016581, i64 2162016635, i64 2162016689, i64 2162016744, i64 2162016775, i64 2162017083, i64 2162017089, i64 2162017136, i64 2162017159, i64 2162017185}
!48 = !{i64 2162017659, i64 2162017470, i64 2162017520, i64 2162017566, i64 2162017594}
!49 = !{i64 2162017965, i64 2162017776, i64 2162017826, i64 2162017872, i64 2162017900}
!50 = distinct !{!50, !17, !18}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !17, !18}
