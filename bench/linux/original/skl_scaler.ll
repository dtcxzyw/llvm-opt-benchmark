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
  br label %247

31:                                               ; preds = %244, %13
  %32 = phi i64 [ 0, %13 ], [ %245, %244 ]
  %33 = phi i32 [ undef, %13 ], [ %243, %244 ]
  %34 = load i32, ptr %7, align 4
  %35 = trunc i64 %32 to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %241, label %39

39:                                               ; preds = %31
  %40 = icmp eq i64 %32, 31
  br i1 %40, label %95, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr %struct.__drm_planes_state, ptr %42, i64 %32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load i16, ptr %15, align 8
  %48 = icmp ugt i16 %47, 9
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %32 to i32
  %51 = tail call ptr @drm_plane_from_index(ptr noundef %0, i32 noundef %50) #7
  %52 = tail call ptr @drm_atomic_get_plane_state(ptr noundef %6, ptr noundef %51) #7
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  br i1 %16, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %17, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi ptr [ %56, %55 ], [ null, %54 ]
  %59 = getelementptr inbounds i8, ptr %51, i64 88
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %60) #7
  %61 = ptrtoint ptr %52 to i64
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %57, %49, %46
  %64 = phi i1 [ false, %57 ], [ false, %46 ], [ true, %49 ]
  %65 = phi i32 [ 1, %57 ], [ 4, %46 ], [ 0, %49 ]
  %66 = phi ptr [ %51, %57 ], [ null, %46 ], [ %51, %49 ]
  %67 = phi i32 [ %62, %57 ], [ %33, %46 ], [ %33, %49 ]
  br i1 %64, label %68, label %241

68:                                               ; preds = %63, %41
  %69 = phi ptr [ %44, %41 ], [ %66, %63 ]
  %70 = phi i32 [ %33, %41 ], [ %67, %63 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 1328
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %18, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %86, label %75, !prof !10

75:                                               ; preds = %68
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !11
  %76 = load ptr, ptr %19, align 8
  %77 = tail call ptr @dev_driver_string(ptr noundef %76) #7
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %78, align 8
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi ptr [ %83, %82 ], [ %80, %75 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef %85, ptr noundef nonnull @.str.7) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 590, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !14
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !15
  br label %241

86:                                               ; preds = %68
  %87 = getelementptr inbounds i8, ptr %69, i64 88
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %69, i64 1228
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr %struct.__drm_planes_state, ptr %88, i64 %91, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 392
  br label %95

95:                                               ; preds = %86, %39
  %96 = phi ptr [ %93, %86 ], [ null, %39 ]
  %97 = phi ptr [ %94, %86 ], [ %21, %39 ]
  %98 = phi ptr [ @.str.4, %86 ], [ @.str.3, %39 ]
  %99 = phi ptr [ %87, %86 ], [ %20, %39 ]
  %100 = phi i32 [ %70, %86 ], [ %33, %39 ]
  %101 = load i32, ptr %99, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = load i32, ptr %97, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %95
  %106 = load i32, ptr %10, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %118, %108
  %111 = phi i64 [ 0, %108 ], [ %119, %118 ]
  %112 = getelementptr [2 x %struct.intel_scaler], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = trunc i64 %111 to i32
  %117 = getelementptr [2 x %struct.intel_scaler], ptr %4, i64 0, i64 %111
  store i32 %116, ptr %97, align 4
  store i32 1, ptr %117, align 4
  br label %121

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %109
  br i1 %120, label %121, label %110, !llvm.loop !16

121:                                              ; preds = %118, %115, %105, %95
  %122 = load i32, ptr %97, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %136, !prof !19

124:                                              ; preds = %121
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !20
  %125 = getelementptr inbounds i8, ptr %102, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @dev_driver_string(ptr noundef %126) #7
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %128, align 8
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi ptr [ %133, %132 ], [ %130, %124 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %127, ptr noundef %135, ptr noundef nonnull %98, i32 noundef %101) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 374, i32 2313, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !23
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !24
  br label %236

136:                                              ; preds = %121
  %137 = icmp eq ptr %96, null
  br i1 %137, label %172, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %96, i64 184
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %172, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 21
  %146 = load i8, ptr %145, align 1, !range !6, !noundef !7
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %172, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %144, i64 5
  %150 = load i8, ptr %149, align 1
  %151 = icmp ugt i8 %150, 1
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %102, i64 2632
  %154 = load i16, ptr %153, align 8
  %155 = icmp eq i16 %154, 9
  br i1 %155, label %183, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %96, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1324
  %159 = load i32, ptr %158, align 4
  %160 = tail call zeroext i1 @icl_is_hdr_plane(ptr noundef %102, i32 noundef %159) #7
  br i1 %160, label %183, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %96, i64 400
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %183, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %163, i64 1324
  %167 = load i32, ptr %166, align 4
  %168 = shl i32 %167, 5
  %169 = add i32 %168, 32
  %170 = and i32 %169, 224
  %171 = or disjoint i32 %170, 536870912
  br label %183

172:                                              ; preds = %148, %142, %138, %136
  %173 = getelementptr inbounds i8, ptr %102, i64 2632
  %174 = load i16, ptr %173, align 8
  %175 = icmp ult i16 %174, 10
  %176 = and i1 %22, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load i32, ptr %10, align 8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = zext nneg i32 %122 to i64
  %182 = getelementptr [2 x %struct.intel_scaler], ptr %4, i64 0, i64 %181
  store i32 0, ptr %182, align 4
  store i32 0, ptr %97, align 4
  store i32 1, ptr %4, align 4
  br label %183

183:                                              ; preds = %180, %177, %172, %165, %161, %156, %152
  %184 = phi i32 [ 268435456, %180 ], [ 536870912, %152 ], [ 0, %156 ], [ %171, %165 ], [ 536870912, %161 ], [ 0, %172 ], [ 0, %177 ]
  br i1 %137, label %224, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %96, i64 184
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %224, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %96, i64 108
  %191 = getelementptr inbounds i8, ptr %96, i64 124
  %192 = getelementptr inbounds i8, ptr %102, i64 2632
  %193 = load i16, ptr %192, align 8
  %194 = icmp ugt i16 %193, 13
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, ptr %97, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 196607, i32 65536
  br label %208

199:                                              ; preds = %189
  %200 = icmp ugt i16 %193, 9
  br i1 %200, label %208, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %187, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %187, i64 120
  %205 = load i64, ptr %204, align 8
  %206 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %203, i64 noundef %205) #7
  %207 = select i1 %206, i32 131071, i32 196607
  br label %208

208:                                              ; preds = %201, %199, %195
  %209 = phi i32 [ %198, %195 ], [ 196607, %199 ], [ %207, %201 ]
  %210 = phi i32 [ 196607, %195 ], [ 196607, %199 ], [ %207, %201 ]
  %211 = tail call i32 @drm_rect_calc_hscale(ptr noundef %190, ptr noundef %191, i32 noundef 1, i32 noundef %210) #7
  %212 = tail call i32 @drm_rect_calc_vscale(ptr noundef %190, ptr noundef %191, i32 noundef 1, i32 noundef %209) #7
  %213 = icmp sgt i32 %211, -1
  %214 = icmp sgt i32 %212, -1
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %224, label %216

216:                                              ; preds = %208
  %217 = icmp eq ptr %102, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %102, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %220, %218 ], [ null, %216 ]
  %223 = load i32, ptr %97, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %222, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %223) #7
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.18, ptr noundef %190, i1 noundef zeroext true) #7
  tail call void @drm_rect_debug_print(ptr noundef nonnull @.str.19, ptr noundef %191, i1 noundef zeroext false) #7
  br label %236

224:                                              ; preds = %208, %185, %183
  %225 = icmp eq ptr %102, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %102, i64 8
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %228, %226 ], [ null, %224 ]
  %231 = load i32, ptr %23, align 8
  %232 = load i32, ptr %97, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %230, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %231, i32 noundef %232, ptr noundef nonnull %98, i32 noundef %101) #7
  %233 = load i32, ptr %97, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr [2 x %struct.intel_scaler], ptr %4, i64 0, i64 %234, i32 1
  store i32 %184, ptr %235, align 4
  br label %236

236:                                              ; preds = %229, %221, %134
  %237 = phi i1 [ false, %229 ], [ true, %221 ], [ true, %134 ]
  %238 = phi i32 [ 0, %229 ], [ -22, %221 ], [ -22, %134 ]
  %239 = zext i1 %237 to i32
  %240 = select i1 %237, i32 %238, i32 %100
  br label %241

241:                                              ; preds = %236, %84, %63, %31
  %242 = phi i32 [ %65, %63 ], [ 4, %31 ], [ 4, %84 ], [ %239, %236 ]
  %243 = phi i32 [ %67, %63 ], [ %33, %31 ], [ %70, %84 ], [ %240, %236 ]
  switch i32 %242, label %247 [
    i32 0, label %244
    i32 4, label %244
  ]

244:                                              ; preds = %241, %241
  %245 = add nuw nsw i64 %32, 1
  %246 = icmp eq i64 %245, 32
  br i1 %246, label %247, label %31, !llvm.loop !25

247:                                              ; preds = %244, %241, %29
  %248 = phi i32 [ -22, %29 ], [ %243, %241 ], [ 0, %244 ]
  ret i32 %248
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
  br i1 %20, label %266, label %21

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
  br label %266

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %112 [label %92], !srcloc !35

92:                                               ; preds = %69
  %93 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %94 = zext i32 %93 to i64
  %95 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #7, !srcloc !37
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %99 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %103, i1 noundef zeroext true, i32 %90, i64 noundef %91, i32 noundef 4, i1 noundef zeroext true) #7
  br label %105

105:                                              ; preds = %101, %98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %106 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !10

109:                                              ; preds = %105
  %110 = call i64 @llvm.read_register.i64(metadata !0)
  %111 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105, %92, %69
  %113 = icmp ult i32 %90, 262144
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %4, i64 7404
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %90
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i32 [ %117, %114 ], [ %90, %112 ]
  %120 = getelementptr inbounds i8, ptr %4, i64 7368
  %121 = load ptr, ptr %120, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %123) #7, !srcloc !43
  %124 = add i32 %87, %88
  %125 = add i32 %124, 426376
  %126 = zext nneg i32 %76 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %147 [label %127], !srcloc !35

127:                                              ; preds = %118
  %128 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %129 = zext i32 %128 to i64
  %130 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %129) #7, !srcloc !37
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %127
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %134 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %138, i1 noundef zeroext true, i32 %125, i64 noundef %126, i32 noundef 4, i1 noundef zeroext true) #7
  br label %140

140:                                              ; preds = %136, %133
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %141 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !10

144:                                              ; preds = %140
  %145 = call i64 @llvm.read_register.i64(metadata !0)
  %146 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %140, %127, %118
  %148 = icmp ult i32 %125, 262144
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %4, i64 7404
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %125
  br label %153

153:                                              ; preds = %149, %147
  %154 = phi i32 [ %152, %149 ], [ %125, %147 ]
  %155 = load ptr, ptr %120, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %157) #7, !srcloc !43
  %158 = add i32 %87, %88
  %159 = add i32 %158, 426388
  %160 = zext nneg i32 %65 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %181 [label %161], !srcloc !35

161:                                              ; preds = %153
  %162 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %163 = zext i32 %162 to i64
  %164 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %163) #7, !srcloc !37
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %161
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %168 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %172, i1 noundef zeroext true, i32 %159, i64 noundef %160, i32 noundef 4, i1 noundef zeroext true) #7
  br label %174

174:                                              ; preds = %170, %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %175 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %181, label %178, !prof !10

178:                                              ; preds = %174
  %179 = call i64 @llvm.read_register.i64(metadata !0)
  %180 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %180)
  br label %181

181:                                              ; preds = %178, %174, %161, %153
  %182 = icmp ult i32 %159, 262144
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %4, i64 7404
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, %159
  br label %187

187:                                              ; preds = %183, %181
  %188 = phi i32 [ %186, %183 ], [ %159, %181 ]
  %189 = load ptr, ptr %120, align 8
  %190 = zext i32 %188 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %191) #7, !srcloc !43
  %192 = add i32 %87, %88
  %193 = add i32 %192, 426352
  %194 = shl i32 %11, 16
  %195 = and i32 %16, 65535
  %196 = or disjoint i32 %195, %194
  %197 = zext i32 %196 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %218 [label %198], !srcloc !35

198:                                              ; preds = %187
  %199 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %200 = zext i32 %199 to i64
  %201 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %200) #7, !srcloc !37
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %205 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %209, i1 noundef zeroext true, i32 %193, i64 noundef %197, i32 noundef 4, i1 noundef zeroext true) #7
  br label %211

211:                                              ; preds = %207, %204
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %212 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %218, label %215, !prof !10

215:                                              ; preds = %211
  %216 = call i64 @llvm.read_register.i64(metadata !0)
  %217 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %218

218:                                              ; preds = %215, %211, %198, %187
  %219 = icmp ult i32 %193, 262144
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %4, i64 7404
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, %193
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi i32 [ %223, %220 ], [ %193, %218 ]
  %226 = load ptr, ptr %120, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %196, ptr elementtype(i32) %228) #7, !srcloc !43
  %229 = add i32 %87, %88
  %230 = add i32 %229, 426356
  %231 = shl i32 %12, 16
  %232 = and i32 %17, 65535
  %233 = or disjoint i32 %232, %231
  %234 = zext i32 %233 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %255 [label %235], !srcloc !35

235:                                              ; preds = %224
  %236 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %237 = zext i32 %236 to i64
  %238 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %237) #7, !srcloc !37
  %239 = icmp ult i8 %238, 2
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %235
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %242 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %246, i1 noundef zeroext true, i32 %230, i64 noundef %234, i32 noundef 4, i1 noundef zeroext true) #7
  br label %248

248:                                              ; preds = %244, %241
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %249 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %250 = icmp ult i8 %249, 2
  call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %255, label %252, !prof !10

252:                                              ; preds = %248
  %253 = call i64 @llvm.read_register.i64(metadata !0)
  %254 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %253) #7, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %254)
  br label %255

255:                                              ; preds = %252, %248, %235, %224
  %256 = icmp ult i32 %230, 262144
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %4, i64 7404
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, %230
  br label %261

261:                                              ; preds = %257, %255
  %262 = phi i32 [ %260, %257 ], [ %230, %255 ]
  %263 = load ptr, ptr %120, align 8
  %264 = zext i32 %262 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %233, ptr elementtype(i32) %265) #7, !srcloc !43
  br label %266

266:                                              ; preds = %261, %35, %1
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
  switch i32 %3, label %117 [
    i32 0, label %119
    i32 1, label %5
  ]

5:                                                ; preds = %4
  %6 = shl i32 %2, 8
  %7 = shl i32 %1, 11
  %8 = add i32 %6, %7
  %9 = add i32 %8, 426392
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %30 [label %10], !srcloc !35

10:                                               ; preds = %5
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #7, !srcloc !37
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %21, i1 noundef zeroext true, i32 %9, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #7
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !10

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %5
  %31 = icmp ult i32 %9, 262144
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 7404
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %9
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %35, %32 ], [ %9, %30 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 7368
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %41) #7, !srcloc !43
  %42 = add i32 %8, 426396
  %43 = icmp ult i32 %42, 262144
  %44 = getelementptr inbounds i8, ptr %0, i64 7404
  br label %45

45:                                               ; preds = %80, %36
  %46 = phi i32 [ 0, %36 ], [ %85, %80 ]
  %47 = urem i32 %46, 7
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 2048, i32 12288
  %50 = or disjoint i32 %46, 1
  %51 = urem i32 %50, 7
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 134217728, i32 805306368
  %54 = or disjoint i32 %53, %49
  %55 = zext nneg i32 %54 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %76 [label %56], !srcloc !35

56:                                               ; preds = %45
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #7, !srcloc !37
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %63 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %67, i1 noundef zeroext true, i32 %42, i64 noundef %55, i32 noundef 4, i1 noundef zeroext true) #7
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !10

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %45
  br i1 %43, label %77, label %80

77:                                               ; preds = %76
  %78 = load i32, ptr %44, align 4
  %79 = add i32 %78, %42
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ %79, %77 ], [ %42, %76 ]
  %82 = load ptr, ptr %38, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %84) #7, !srcloc !43
  %85 = add nuw nsw i32 %46, 2
  %86 = icmp ult i32 %46, 117
  br i1 %86, label %45, label %87, !llvm.loop !44

87:                                               ; preds = %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %108 [label %88], !srcloc !35

88:                                               ; preds = %87
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #7, !srcloc !37
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %95 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %99, i1 noundef zeroext true, i32 %9, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %101

101:                                              ; preds = %97, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %102 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %108, label %105, !prof !10

105:                                              ; preds = %101
  %106 = tail call i64 @llvm.read_register.i64(metadata !0)
  %107 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %106) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  br label %108

108:                                              ; preds = %105, %101, %88, %87
  br i1 %31, label %109, label %112

109:                                              ; preds = %108
  %110 = load i32, ptr %44, align 4
  %111 = add i32 %110, %9
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi i32 [ %111, %109 ], [ %9, %108 ]
  %114 = load ptr, ptr %38, align 8
  %115 = zext i32 %113 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %116) #7, !srcloc !43
  br label %119

117:                                              ; preds = %4
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !45
  %118 = zext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef %118) #7
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 703, i32 2313, i64 12) #7, !srcloc !47
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !48
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !49
  br label %119

119:                                              ; preds = %117, %112, %4
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %152 [label %132], !srcloc !35

132:                                              ; preds = %106
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #7, !srcloc !37
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %139 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %143, i1 noundef zeroext true, i32 %130, i64 noundef %131, i32 noundef 4, i1 noundef zeroext true) #7
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !10

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %145, %132, %106
  %153 = icmp ult i32 %130, 262144
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %4, i64 7404
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %130
  br label %158

158:                                              ; preds = %154, %152
  %159 = phi i32 [ %157, %154 ], [ %130, %152 ]
  %160 = getelementptr inbounds i8, ptr %4, i64 7368
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %159 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %163) #7, !srcloc !43
  %164 = add i32 %127, %128
  %165 = add i32 %164, 426376
  %166 = and i32 %110, 65535
  %167 = or disjoint i32 %166, %109
  %168 = zext i32 %167 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %189 [label %169], !srcloc !35

169:                                              ; preds = %158
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #7, !srcloc !37
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %176 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %180, i1 noundef zeroext true, i32 %165, i64 noundef %168, i32 noundef 4, i1 noundef zeroext true) #7
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !10

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %182, %169, %158
  %190 = icmp ult i32 %165, 262144
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %4, i64 7404
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %165
  br label %195

195:                                              ; preds = %191, %189
  %196 = phi i32 [ %194, %191 ], [ %165, %189 ]
  %197 = load ptr, ptr %160, align 8
  %198 = zext i32 %196 to i64
  %199 = getelementptr i8, ptr %197, i64 %198
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %199) #7, !srcloc !43
  %200 = add i32 %127, %128
  %201 = add i32 %200, 426388
  %202 = and i32 %108, 65535
  %203 = or disjoint i32 %202, %107
  %204 = zext i32 %203 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %225 [label %205], !srcloc !35

205:                                              ; preds = %195
  %206 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %207 = zext i32 %206 to i64
  %208 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %207) #7, !srcloc !37
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %225, label %211

211:                                              ; preds = %205
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %212 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %216, i1 noundef zeroext true, i32 %201, i64 noundef %204, i32 noundef 4, i1 noundef zeroext true) #7
  br label %218

218:                                              ; preds = %214, %211
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %219 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %220 = icmp ult i8 %219, 2
  tail call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %225, label %222, !prof !10

222:                                              ; preds = %218
  %223 = tail call i64 @llvm.read_register.i64(metadata !0)
  %224 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %223) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %224)
  br label %225

225:                                              ; preds = %222, %218, %205, %195
  %226 = icmp ult i32 %201, 262144
  br i1 %226, label %227, label %231

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %4, i64 7404
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, %201
  br label %231

231:                                              ; preds = %227, %225
  %232 = phi i32 [ %230, %227 ], [ %201, %225 ]
  %233 = load ptr, ptr %160, align 8
  %234 = zext i32 %232 to i64
  %235 = getelementptr i8, ptr %233, i64 %234
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %203, ptr elementtype(i32) %235) #7, !srcloc !43
  %236 = add i32 %127, %128
  %237 = add i32 %236, 426352
  %238 = shl i32 %12, 16
  %239 = and i32 %14, 65535
  %240 = or disjoint i32 %239, %238
  %241 = zext i32 %240 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %262 [label %242], !srcloc !35

242:                                              ; preds = %231
  %243 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %244 = zext i32 %243 to i64
  %245 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %244) #7, !srcloc !37
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %262, label %248

248:                                              ; preds = %242
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %249 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %253, i1 noundef zeroext true, i32 %237, i64 noundef %241, i32 noundef 4, i1 noundef zeroext true) #7
  br label %255

255:                                              ; preds = %251, %248
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %256 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %262, label %259, !prof !10

259:                                              ; preds = %255
  %260 = tail call i64 @llvm.read_register.i64(metadata !0)
  %261 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %260) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %261)
  br label %262

262:                                              ; preds = %259, %255, %242, %231
  %263 = icmp ult i32 %237, 262144
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %4, i64 7404
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, %237
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi i32 [ %267, %264 ], [ %237, %262 ]
  %270 = load ptr, ptr %160, align 8
  %271 = zext i32 %269 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %240, ptr elementtype(i32) %272) #7, !srcloc !43
  %273 = add i32 %127, %128
  %274 = add i32 %273, 426356
  %275 = shl i32 %17, 16
  %276 = and i32 %22, 65535
  %277 = or disjoint i32 %276, %275
  %278 = zext i32 %277 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %299 [label %279], !srcloc !35

279:                                              ; preds = %268
  %280 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %281 = zext i32 %280 to i64
  %282 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %281) #7, !srcloc !37
  %283 = icmp ult i8 %282, 2
  tail call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %299, label %285

285:                                              ; preds = %279
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %286 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %290, i1 noundef zeroext true, i32 %274, i64 noundef %278, i32 noundef 4, i1 noundef zeroext true) #7
  br label %292

292:                                              ; preds = %288, %285
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %293 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %294 = icmp ult i8 %293, 2
  tail call void @llvm.assume(i1 %294)
  %295 = icmp eq i8 %293, 0
  br i1 %295, label %299, label %296, !prof !10

296:                                              ; preds = %292
  %297 = tail call i64 @llvm.read_register.i64(metadata !0)
  %298 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %297) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %298)
  br label %299

299:                                              ; preds = %296, %292, %279, %268
  %300 = icmp ult i32 %274, 262144
  br i1 %300, label %301, label %305

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %4, i64 7404
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, %274
  br label %305

305:                                              ; preds = %301, %299
  %306 = phi i32 [ %304, %301 ], [ %274, %299 ]
  %307 = load ptr, ptr %160, align 8
  %308 = zext i32 %306 to i64
  %309 = getelementptr i8, ptr %307, i64 %308
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %277, ptr elementtype(i32) %309) #7, !srcloc !43
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %30 [label %10], !srcloc !35

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #7, !srcloc !37
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %21, i1 noundef zeroext true, i32 %9, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !10

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %2
  %31 = icmp ult i32 %9, 262144
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 7404
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %9
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %35, %32 ], [ %9, %30 ]
  %38 = getelementptr inbounds i8, ptr %3, i64 7368
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %41) #7, !srcloc !43
  %42 = add i32 %4, 426352
  %43 = load i32, ptr %6, align 8
  %44 = shl i32 %43, 11
  %45 = add i32 %42, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %66 [label %46], !srcloc !35

46:                                               ; preds = %36
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #7, !srcloc !37
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %57, i1 noundef zeroext true, i32 %45, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !10

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %36
  %67 = icmp ult i32 %45, 262144
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %3, i64 7404
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %45
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %71, %68 ], [ %45, %66 ]
  %74 = load ptr, ptr %38, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #7, !srcloc !43
  %77 = add i32 %4, 426356
  %78 = load i32, ptr %6, align 8
  %79 = shl i32 %78, 11
  %80 = add i32 %77, %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #7
          to label %101 [label %81], !srcloc !35

81:                                               ; preds = %72
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !36
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #7, !srcloc !37
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %88 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %92, i1 noundef zeroext true, i32 %80, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #7
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !41
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !10

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #7, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %72
  %102 = icmp ult i32 %80, 262144
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %3, i64 7404
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %80
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %106, %103 ], [ %80, %101 ]
  %109 = load ptr, ptr %38, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %111) #7, !srcloc !43
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
