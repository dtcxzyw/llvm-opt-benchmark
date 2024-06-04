target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_plane_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.79 }
%struct.atomic_t = type { i32 }
%union.anon.79 = type { i64 }
%struct.pcpu_hot = type { %union.anon.80 }
%union.anon.80 = type { %struct.anon.81, [16 x i8] }
%struct.anon.81 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.82 }
%union.anon.82 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [64 x i8] c"Unable to find suitable display surface offset due to X-tiling\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(src_x > 8191 || src_y > 4095)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/i9xx_plane.c\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(src_x > 4095 || src_y > 4095)\00", align 1
@vlv_primary_formats = internal constant [11 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 875713089, i32 875708993, i32 808669784, i32 808665688, i32 808669761, i32 808665665, i32 1211384408], align 16
@ivb_primary_formats = internal constant [6 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 808669784, i32 808665688], align 16
@i965_primary_formats = internal constant [7 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 808669784, i32 808665688, i32 1211384408], align 16
@i8xx_primary_formats = internal constant [4 x i32] [i32 538982467, i32 892424792, i32 909199186, i32 875713112], align 16
@i965_plane_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_atomic_helper_update_plane, ptr @drm_atomic_helper_disable_plane, ptr @intel_plane_destroy, ptr null, ptr null, ptr @intel_plane_duplicate_state, ptr @intel_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i965_plane_format_mod_supported }, align 8
@i8xx_plane_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_atomic_helper_update_plane, ptr @drm_atomic_helper_disable_plane, ptr @intel_plane_destroy, ptr null, ptr null, ptr @intel_plane_duplicate_state, ptr @intel_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i8xx_plane_format_mod_supported }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"primary %c\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"plane %c\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"drm_WARN_ON(pipe != crtc->pipe)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"failed to alloc fb\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(offset != 0)\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%s/%s with fb: size=%dx%d@%d, offset=%x, pitch %d, size 0x%x\0A\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw780 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"fb->format->format\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw780], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i9xx_check_plane_surface(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !6
  %8 = tail call i32 @intel_plane_compute_gtt(ptr noundef %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %177

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  %12 = load i8, ptr %11, align 4, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %177, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = ashr i32 %19, 16
  %21 = ashr i32 %18, 16
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 16
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 2624
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 128
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %7, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 8
  %37 = icmp sgt i32 %20, 2048
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %177, label %39

39:                                               ; preds = %31, %14
  call void @intel_add_fb_offsets(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0) #9
  %40 = getelementptr inbounds i8, ptr %5, i64 2632
  %41 = load i16, ptr %40, align 8
  %42 = icmp ugt i16 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0) #9
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ 0, %39 ]
  %47 = load i16, ptr %40, align 8
  %48 = icmp ugt i16 %47, 3
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %7, i64 120
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 72057594037927937
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = call i32 @intel_surf_alignment(ptr noundef %7, i32 noundef 0) #9
  %55 = getelementptr inbounds i8, ptr %7, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %0, i64 308
  %61 = load i32, ptr %2, align 4
  %62 = add i32 %61, %20
  %63 = mul i32 %62, %59
  %64 = load i32, ptr %60, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %76, %53
  %67 = phi i32 [ %78, %76 ], [ %46, %53 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = icmp eq ptr %5, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %73, %71 ], [ null, %69 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str) #9
  br label %177

76:                                               ; preds = %66
  %77 = sub i32 %67, %54
  %78 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0, i32 noundef %67, i32 noundef %77) #9
  %79 = load i32, ptr %2, align 4
  %80 = add i32 %79, %20
  %81 = mul i32 %80, %59
  %82 = load i32, ptr %60, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %66, label %84, !llvm.loop !9

84:                                               ; preds = %76, %53, %49, %45
  %85 = phi i32 [ %46, %49 ], [ %46, %45 ], [ %46, %53 ], [ %78, %76 ]
  %86 = load i32, ptr %2, align 4
  %87 = shl i32 %86, 16
  %88 = load i32, ptr %3, align 4
  %89 = shl i32 %88, 16
  %90 = load i32, ptr %15, align 4
  %91 = sub i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 112
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %89, %93
  store i32 %87, ptr %15, align 4
  store i32 %89, ptr %92, align 4
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, %91
  store i32 %96, ptr %16, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 120
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %94
  store i32 %99, ptr %97, align 4
  %100 = getelementptr inbounds i8, ptr %5, i64 7184
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 12582912
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %84
  %105 = getelementptr inbounds i8, ptr %0, i64 196
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %96, %87
  %108 = ashr i32 %107, 16
  %109 = and i32 %106, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = sub i32 %99, %89
  %113 = ashr i32 %112, 16
  %114 = add i32 %86, -1
  %115 = add i32 %114, %108
  store i32 %115, ptr %2, align 4
  %116 = add i32 %88, -1
  %117 = add i32 %116, %113
  store i32 %117, ptr %3, align 4
  br label %124

118:                                              ; preds = %104
  %119 = and i32 %106, 16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = add i32 %86, -1
  %123 = add i32 %122, %108
  store i32 %123, ptr %2, align 4
  br label %124

124:                                              ; preds = %121, %118, %111, %84
  %125 = load i32, ptr %100, align 4
  %126 = and i32 %125, 12582912
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %146, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = icmp sgt i32 %129, 8191
  %131 = load i32, ptr %3, align 4
  %132 = icmp sgt i32 %131, 4095
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %134, label %171, !prof !12

134:                                              ; preds = %128
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #9, !srcloc !13
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @dev_driver_string(ptr noundef %136) #9
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %138, align 8
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi ptr [ %143, %142 ], [ %140, %134 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %137, ptr noundef %145, ptr noundef nonnull @.str.2) #9
  call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #9, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 306, i32 2313, i64 12) #9, !srcloc !15
  call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #9, !srcloc !16
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #9, !srcloc !17
  br label %171

146:                                              ; preds = %124
  %147 = load i16, ptr %40, align 8
  %148 = icmp ugt i16 %147, 3
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %7, i64 120
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 72057594037927937
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 4
  %155 = icmp sgt i32 %154, 4095
  %156 = load i32, ptr %3, align 4
  %157 = icmp sgt i32 %156, 4095
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %159, label %171, !prof !12

159:                                              ; preds = %153
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !18
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @dev_driver_string(ptr noundef %161) #9
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load ptr, ptr %163, align 8
  br label %169

169:                                              ; preds = %167, %159
  %170 = phi ptr [ %168, %167 ], [ %165, %159 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %162, ptr noundef %170, ptr noundef nonnull @.str.4) #9
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 309, i32 2313, i64 12) #9, !srcloc !20
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !21
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !22
  br label %171

171:                                              ; preds = %169, %153, %149, %146, %144, %128
  %172 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %85, ptr %172, align 8
  %173 = load i32, ptr %2, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %3, align 4
  %176 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %171, %74, %31, %10, %1
  %178 = phi i32 [ 0, %171 ], [ -22, %74 ], [ %8, %1 ], [ 0, %10 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_gtt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_add_fb_offsets(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_aligned_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_surf_alignment(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_adjust_aligned_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i965_plane_max_stride(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2, i32 %3) #0 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #9
  %6 = icmp eq i64 %2, 72057594037927937
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 12
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 16384)
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i32 [ %12, %7 ], [ 32768, %4 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_format_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_primary_plane_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_plane_alloc() #9
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %188, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 1328
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2624
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = getelementptr inbounds i8, ptr %0, i64 2650
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load i16, ptr %9, align 8
  %15 = icmp ult i16 %14, 4
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 2638
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %19) #10, !srcloc !23
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = icmp eq i32 %1, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %22, %16, %13, %6
  %26 = phi i32 [ %24, %22 ], [ %1, %16 ], [ %1, %13 ], [ %1, %6 ]
  %27 = getelementptr inbounds i8, ptr %3, i64 1320
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 1324
  store i32 0, ptr %28, align 4
  %29 = shl i32 %1, 3
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %3, i64 1336
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 1320
  %35 = load i32, ptr %34, align 8
  %36 = load i8, ptr %10, align 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %0, i64 7184
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 12582912
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %35, 0
  br label %58

46:                                               ; preds = %38
  %47 = and i64 %41, 1048576
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = icmp ult i32 %35, 3
  br label %58

51:                                               ; preds = %46
  %52 = load i16, ptr %9, align 8
  %53 = icmp ugt i16 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = icmp ult i32 %35, 2
  br label %58

56:                                               ; preds = %51
  %57 = icmp eq i32 %35, 0
  br label %58

58:                                               ; preds = %56, %54, %49, %44
  %59 = phi i1 [ %45, %44 ], [ %50, %49 ], [ %55, %54 ], [ %57, %56 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 5992
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58, %25
  %64 = phi ptr [ %62, %60 ], [ null, %58 ], [ null, %25 ]
  tail call void @intel_fbc_add_plane(ptr noundef %64, ptr noundef %3) #9
  %65 = getelementptr inbounds i8, ptr %0, i64 7184
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 18874368
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = load i16, ptr %9, align 8
  %72 = icmp ugt i16 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = and i64 %67, 1048576
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, ptr @i965_primary_formats, ptr @ivb_primary_formats
  %77 = select i1 %75, i32 7, i32 6
  br label %78

78:                                               ; preds = %73, %70, %63
  %79 = phi ptr [ @vlv_primary_formats, %63 ], [ %76, %73 ], [ @i8xx_primary_formats, %70 ]
  %80 = phi i32 [ 11, %63 ], [ %77, %73 ], [ 4, %70 ]
  %81 = load i16, ptr %9, align 8
  %82 = icmp ugt i16 %81, 3
  %83 = select i1 %82, ptr @i965_plane_funcs, ptr @i8xx_plane_funcs
  %84 = and i64 %67, 18874368
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %3, i64 1432
  store ptr @vlv_plane_min_cdclk, ptr %87, align 8
  br label %99

88:                                               ; preds = %78
  %89 = and i64 %67, 12582912
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %3, i64 1432
  store ptr @hsw_plane_min_cdclk, ptr %92, align 8
  br label %99

93:                                               ; preds = %88
  %94 = and i64 %67, 1048576
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds i8, ptr %3, i64 1432
  br i1 %95, label %98, label %97

97:                                               ; preds = %93
  store ptr @ivb_plane_min_cdclk, ptr %96, align 8
  br label %99

98:                                               ; preds = %93
  store ptr @i9xx_plane_min_cdclk, ptr %96, align 8
  br label %99

99:                                               ; preds = %98, %97, %91, %86
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 28
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, 128
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load i16, ptr %9, align 8
  %107 = icmp ugt i16 %106, 3
  %108 = getelementptr inbounds i8, ptr %3, i64 1384
  br i1 %107, label %109, label %110

109:                                              ; preds = %105
  store ptr @i965_plane_max_stride, ptr %108, align 8
  br label %118

110:                                              ; preds = %105
  store ptr @i9xx_plane_max_stride, ptr %108, align 8
  br label %118

111:                                              ; preds = %99
  %112 = load i32, ptr %65, align 4
  %113 = and i32 %112, 12582912
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds i8, ptr %3, i64 1384
  br i1 %114, label %117, label %116

116:                                              ; preds = %111
  store ptr @hsw_primary_max_stride, ptr %115, align 8
  br label %118

117:                                              ; preds = %111
  store ptr @ilk_primary_max_stride, ptr %115, align 8
  br label %118

118:                                              ; preds = %117, %116, %110, %109
  %119 = load i32, ptr %65, align 4
  %120 = and i32 %119, 48
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %3, i64 1392
  store ptr @i9xx_plane_update_noarm, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi ptr [ @i9xx_plane_update_arm, %122 ], [ @i830_plane_update_arm, %118 ]
  %126 = getelementptr inbounds i8, ptr %3, i64 1400
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 1408
  store ptr @i9xx_plane_disable_arm, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 1416
  store ptr @i9xx_plane_get_hw_state, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 1424
  store ptr @i9xx_plane_check, ptr %129, align 8
  %130 = load i32, ptr %65, align 4
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 18874368
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %124
  %135 = and i64 %131, 8388608
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %3, i64 1332
  store i8 1, ptr %138, align 4
  br label %144

139:                                              ; preds = %134
  %140 = load i16, ptr %9, align 8
  %141 = icmp ugt i16 %140, 6
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = icmp ugt i16 %140, 4
  br i1 %143, label %144, label %151

144:                                              ; preds = %142, %139, %137, %124
  %145 = phi ptr [ @g4x_primary_async_flip, %137 ], [ @vlv_primary_async_flip, %124 ], [ @g4x_primary_async_flip, %139 ], [ @g4x_primary_async_flip, %142 ]
  %146 = phi ptr [ @bdw_primary_enable_flip_done, %137 ], [ @vlv_primary_enable_flip_done, %124 ], [ @ivb_primary_enable_flip_done, %139 ], [ @ilk_primary_enable_flip_done, %142 ]
  %147 = phi ptr [ @bdw_primary_disable_flip_done, %137 ], [ @vlv_primary_disable_flip_done, %124 ], [ @ivb_primary_disable_flip_done, %139 ], [ @ilk_primary_disable_flip_done, %142 ]
  %148 = getelementptr inbounds i8, ptr %3, i64 1440
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 1448
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %3, i64 1456
  store ptr %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %144, %142
  %152 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext 8) #9
  %153 = load i16, ptr %9, align 8
  %154 = icmp ugt i16 %153, 4
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %65, align 4
  %157 = and i32 %156, 196608
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i32, ptr %34, align 8
  br label %161

161:                                              ; preds = %159, %155, %151
  %162 = phi i32 [ %160, %159 ], [ %1, %155 ], [ %1, %151 ]
  %163 = phi ptr [ @.str.6, %159 ], [ @.str.5, %155 ], [ @.str.5, %151 ]
  %164 = add i32 %162, 65
  %165 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %83, ptr noundef nonnull %79, i32 noundef %80, ptr noundef %152, i32 noundef 1, ptr noundef nonnull %163, i32 noundef %164) #9
  tail call void @kfree(ptr noundef %152) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %161
  %168 = load i32, ptr %65, align 4
  %169 = and i32 %168, 16777216
  %170 = icmp ne i32 %169, 0
  %171 = icmp eq i32 %1, 1
  %172 = and i1 %171, %170
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = load i16, ptr %9, align 8
  %175 = icmp ugt i16 %174, 3
  %176 = select i1 %175, i32 5, i32 1
  br label %177

177:                                              ; preds = %173, %167
  %178 = phi i32 [ 21, %167 ], [ %176, %173 ]
  %179 = load i16, ptr %9, align 8
  %180 = icmp ugt i16 %179, 3
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %3, i32 noundef 1, i32 noundef %178) #9
  br label %183

183:                                              ; preds = %181, %177
  %184 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %3, i32 noundef 0) #9
  tail call void @intel_plane_helper_add(ptr noundef %3) #9
  br label %188

185:                                              ; preds = %161
  tail call void @intel_plane_free(ptr noundef %3) #9
  %186 = sext i32 %165 to i64
  %187 = inttoptr i64 %186 to ptr
  br label %188

188:                                              ; preds = %185, %183, %2
  %189 = phi ptr [ %187, %185 ], [ %3, %183 ], [ %3, %2 ]
  ret ptr %189
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_add_plane(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_plane_min_cdclk(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsw_plane_min_cdclk(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ivb_plane_min_cdclk(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @i9xx_plane_min_cdclk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, i32 10, i32 1
  %13 = select i1 %11, i32 8, i32 1
  %14 = getelementptr inbounds i8, ptr %0, i64 1518
  %15 = load i8, ptr %14, align 2, !range !7, !noundef !8
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %13, %16
  %18 = mul i32 %12, %4
  %19 = add nsw i32 %17, -1
  %20 = add i32 %19, %18
  %21 = select i1 %11, i32 3, i32 0
  %22 = add nuw nsw i32 %21, %16
  %23 = lshr i32 %20, %22
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @i9xx_plane_max_stride(ptr nocapture noundef readonly %0, i32 %1, i64 noundef %2, i32 %3) #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 72057594037927937
  %11 = select i1 %10, i32 8192, i32 16384
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 1320
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 4096, i32 8192
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i32 [ %11, %9 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_primary_max_stride(ptr nocapture readnone %0, i32 noundef %1, i64 %2, i32 %3) #0 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #9
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 13
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 32768)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ilk_primary_max_stride(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2, i32 %3) #0 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #9
  %6 = icmp eq i64 %2, 72057594037927937
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 12
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 32768)
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i32 [ %12, %7 ], [ 32768, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_plane_update_arm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  tail call void @i9xx_plane_update_noarm(ptr noundef %0, ptr poison, ptr noundef %2)
  tail call void @i9xx_plane_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_plane_update_noarm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1320
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  %10 = zext i32 %6 to i64
  %11 = getelementptr [7 x i32], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, 459144
  %17 = sub i32 %16, %13
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %2, i64 308
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #9
          to label %49 [label %23], !srcloc !24

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #9, !srcloc !25
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #9, !srcloc !26
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %38, i1 noundef zeroext true, i32 %18, i64 noundef %21, i32 noundef 4, i1 noundef zeroext true) #9
  br label %40

40:                                               ; preds = %36, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #9, !srcloc !30
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !31

46:                                               ; preds = %40
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %40, %23, %3
  %50 = icmp ult i32 %18, 262144
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %4, i64 7404
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %18
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %54, %51 ], [ %18, %49 ]
  %57 = getelementptr inbounds i8, ptr %4, i64 7368
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %60) #9, !srcloc !33
  %61 = getelementptr inbounds i8, ptr %4, i64 2632
  %62 = load i16, ptr %61, align 8
  %63 = icmp ult i16 %62, 4
  br i1 %63, label %64, label %181

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %2, i64 124
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %2, i64 128
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %2, i64 132
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 136
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 36
  %76 = getelementptr [7 x i32], ptr %75, i64 0, i64 %10
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 4
  %79 = getelementptr inbounds i8, ptr %74, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %77, 459148
  %82 = sub i32 %81, %78
  %83 = add i32 %82, %80
  %84 = shl i32 %68, 16
  %85 = and i32 %66, 65535
  %86 = or disjoint i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %88, i32 2) #9
          to label %115 [label %89], !srcloc !24

89:                                               ; preds = %64
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90) #9, !srcloc !25
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #9, !srcloc !26
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %104, i1 noundef zeroext true, i32 %83, i64 noundef %87, i32 noundef 4, i1 noundef zeroext true) #9
  br label %106

106:                                              ; preds = %102, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #9, !srcloc !30
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !31

112:                                              ; preds = %106
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %106, %89, %64
  %116 = icmp ult i32 %83, 262144
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %4, i64 7404
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %83
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi i32 [ %120, %117 ], [ %83, %115 ]
  %123 = load ptr, ptr %57, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %125) #9, !srcloc !33
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 36
  %128 = getelementptr [7 x i32], ptr %127, i64 0, i64 %10
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %127, align 4
  %131 = getelementptr inbounds i8, ptr %126, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %129, 459152
  %134 = sub i32 %133, %130
  %135 = add i32 %134, %132
  %136 = shl i32 %73, 16
  %137 = add i32 %136, -65536
  %138 = sub i32 %70, %66
  %139 = add i32 %138, 65535
  %140 = and i32 %139, 65535
  %141 = or disjoint i32 %137, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %143, i32 2) #9
          to label %170 [label %144], !srcloc !24

144:                                              ; preds = %121
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145) #9, !srcloc !25
  %147 = zext i32 %146 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #9, !srcloc !26
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %153) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %154 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %159, i1 noundef zeroext true, i32 %135, i64 noundef %142, i32 noundef 4, i1 noundef zeroext true) #9
  br label %161

161:                                              ; preds = %157, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %164 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162, ptr nonnull elementtype(i32) %163) #9, !srcloc !30
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !31

167:                                              ; preds = %161
  %168 = tail call i64 @llvm.read_register.i64(metadata !0)
  %169 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %170

170:                                              ; preds = %167, %161, %144, %121
  %171 = icmp ult i32 %135, 262144
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %4, i64 7404
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, %135
  br label %176

176:                                              ; preds = %172, %170
  %177 = phi i32 [ %175, %172 ], [ %135, %170 ]
  %178 = load ptr, ptr %57, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %141, ptr elementtype(i32) %180) #9, !srcloc !33
  br label %181

181:                                              ; preds = %176, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_plane_update_arm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1320
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 300
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 380
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 4752
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 0, i32 1073741824
  %19 = getelementptr inbounds i8, ptr %1, i64 4753
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %21 = icmp eq i8 %20, 0
  %22 = or disjoint i32 %18, 16777216
  %23 = select i1 %21, i32 %18, i32 %22
  %24 = getelementptr inbounds i8, ptr %14, i64 2632
  %25 = load i16, ptr %24, align 8
  %26 = icmp ult i16 %25, 5
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %13, i64 1648
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 24
  %31 = and i32 %30, 50331648
  %32 = or i32 %31, %23
  br label %33

33:                                               ; preds = %27, %3
  %34 = phi i32 [ %32, %27 ], [ %23, %3 ]
  %35 = or i32 %34, %12
  %36 = tail call i32 @intel_fb_xy_to_linear(i32 noundef %8, i32 noundef %10, ptr noundef %2, i32 noundef 0) #9
  %37 = getelementptr inbounds i8, ptr %4, i64 2624
  %38 = getelementptr inbounds i8, ptr %4, i64 2632
  %39 = load i16, ptr %38, align 8
  %40 = icmp ugt i16 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %2, i64 296
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i32 [ %43, %41 ], [ %36, %33 ]
  %46 = getelementptr inbounds i8, ptr %4, i64 7184
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16777216
  %49 = icmp ne i32 %48, 0
  %50 = icmp eq i32 %6, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %218

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %2, i64 124
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 128
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %2, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %2, i64 136
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, %56
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = getelementptr i8, ptr %62, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = getelementptr inbounds i8, ptr %62, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %65, 395784
  %70 = sub i32 %69, %66
  %71 = add i32 %70, %68
  %72 = shl i32 %56, 16
  %73 = and i32 %54, 65535
  %74 = or disjoint i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %76, i32 2) #9
          to label %103 [label %77], !srcloc !24

77:                                               ; preds = %52
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %79 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78) #9, !srcloc !25
  %80 = zext i32 %79 to i64
  %81 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #9, !srcloc !26
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %87 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %92, i1 noundef zeroext true, i32 %71, i64 noundef %75, i32 noundef 4, i1 noundef zeroext true) #9
  br label %94

94:                                               ; preds = %90, %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #9, !srcloc !30
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !31

100:                                              ; preds = %94
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %94, %77, %52
  %104 = icmp ult i32 %71, 262144
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %4, i64 7404
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %71
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i32 [ %108, %105 ], [ %71, %103 ]
  %111 = getelementptr inbounds i8, ptr %4, i64 7368
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %114) #9, !srcloc !33
  %115 = load ptr, ptr %37, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 64
  %117 = getelementptr i8, ptr %115, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %116, align 4
  %120 = getelementptr inbounds i8, ptr %115, i64 32
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %118, 395788
  %123 = sub i32 %122, %119
  %124 = add i32 %123, %121
  %125 = shl i32 %61, 16
  %126 = add i32 %125, -65536
  %127 = sub i32 %58, %54
  %128 = add i32 %127, 65535
  %129 = and i32 %128, 65535
  %130 = or disjoint i32 %126, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %132, i32 2) #9
          to label %159 [label %133], !srcloc !24

133:                                              ; preds = %109
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134) #9, !srcloc !25
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #9, !srcloc !26
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %142) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %148, i1 noundef zeroext true, i32 %124, i64 noundef %131, i32 noundef 4, i1 noundef zeroext true) #9
  br label %150

150:                                              ; preds = %146, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #9, !srcloc !30
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !31

156:                                              ; preds = %150
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %150, %133, %109
  %160 = icmp ult i32 %124, 262144
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %4, i64 7404
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %124
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i32 [ %164, %161 ], [ %124, %159 ]
  %167 = load ptr, ptr %111, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %130, ptr elementtype(i32) %169) #9, !srcloc !33
  %170 = load ptr, ptr %37, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 64
  %172 = getelementptr i8, ptr %170, i64 68
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %171, align 4
  %175 = getelementptr inbounds i8, ptr %170, i64 32
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %173, 395792
  %178 = sub i32 %177, %174
  %179 = add i32 %178, %176
  %180 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %180, i32 2) #9
          to label %207 [label %181], !srcloc !24

181:                                              ; preds = %165
  %182 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %183 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %182) #9, !srcloc !25
  %184 = zext i32 %183 to i64
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #9, !srcloc !26
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %207, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %189, ptr nonnull elementtype(i32) %190) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %191 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %192 = load volatile ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %196, i1 noundef zeroext true, i32 %179, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #9
  br label %198

198:                                              ; preds = %194, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %199 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %201 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %199, ptr nonnull elementtype(i32) %200) #9, !srcloc !30
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %207, label %204, !prof !31

204:                                              ; preds = %198
  %205 = tail call i64 @llvm.read_register.i64(metadata !0)
  %206 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %206)
  br label %207

207:                                              ; preds = %204, %198, %181, %165
  %208 = icmp ult i32 %179, 262144
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %4, i64 7404
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, %179
  br label %213

213:                                              ; preds = %209, %207
  %214 = phi i32 [ %212, %209 ], [ %179, %207 ]
  %215 = load ptr, ptr %111, align 8
  %216 = zext i32 %214 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %217) #9, !srcloc !33
  br label %218

218:                                              ; preds = %213, %44
  %219 = load i32, ptr %46, align 4
  %220 = and i32 %219, 12582912
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %277, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %37, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 36
  %225 = zext i32 %6 to i64
  %226 = getelementptr [7 x i32], ptr %224, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %224, align 4
  %229 = getelementptr inbounds i8, ptr %223, i64 32
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %227, 459172
  %232 = sub i32 %231, %228
  %233 = add i32 %232, %230
  %234 = shl i32 %10, 16
  %235 = and i32 %8, 65535
  %236 = or disjoint i32 %234, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %238, i32 2) #9
          to label %265 [label %239], !srcloc !24

239:                                              ; preds = %222
  %240 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %241 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %240) #9, !srcloc !25
  %242 = zext i32 %241 to i64
  %243 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %242) #9, !srcloc !26
  %244 = icmp ult i8 %243, 2
  tail call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %265, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %248 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %247, ptr nonnull elementtype(i32) %248) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %249 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %250 = load volatile ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %254, i1 noundef zeroext true, i32 %233, i64 noundef %237, i32 noundef 4, i1 noundef zeroext true) #9
  br label %256

256:                                              ; preds = %252, %246
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %257 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %259 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %257, ptr nonnull elementtype(i32) %258) #9, !srcloc !30
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %265, label %262, !prof !31

262:                                              ; preds = %256
  %263 = tail call i64 @llvm.read_register.i64(metadata !0)
  %264 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %263) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %264)
  br label %265

265:                                              ; preds = %262, %256, %239, %222
  %266 = icmp ult i32 %233, 262144
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %4, i64 7404
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, %233
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi i32 [ %270, %267 ], [ %233, %265 ]
  %273 = getelementptr inbounds i8, ptr %4, i64 7368
  %274 = load ptr, ptr %273, align 8
  %275 = zext i32 %272 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %236, ptr elementtype(i32) %276) #9, !srcloc !33
  br label %384

277:                                              ; preds = %218
  %278 = load i16, ptr %38, align 8
  %279 = icmp ugt i16 %278, 3
  br i1 %279, label %280, label %384

280:                                              ; preds = %277
  %281 = load ptr, ptr %37, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 36
  %283 = zext i32 %6 to i64
  %284 = getelementptr [7 x i32], ptr %282, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %282, align 4
  %287 = getelementptr inbounds i8, ptr %281, i64 32
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %285, 459140
  %290 = sub i32 %289, %286
  %291 = add i32 %290, %288
  %292 = zext i32 %36 to i64
  %293 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %293, i32 2) #9
          to label %320 [label %294], !srcloc !24

294:                                              ; preds = %280
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %296 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295) #9, !srcloc !25
  %297 = zext i32 %296 to i64
  %298 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %297) #9, !srcloc !26
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %320, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %302, ptr nonnull elementtype(i32) %303) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %304 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %305 = load volatile ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %309, i1 noundef zeroext true, i32 %291, i64 noundef %292, i32 noundef 4, i1 noundef zeroext true) #9
  br label %311

311:                                              ; preds = %307, %301
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %312 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %313 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %314 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %312, ptr nonnull elementtype(i32) %313) #9, !srcloc !30
  %315 = icmp ult i8 %314, 2
  tail call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %320, label %317, !prof !31

317:                                              ; preds = %311
  %318 = tail call i64 @llvm.read_register.i64(metadata !0)
  %319 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %318) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %319)
  br label %320

320:                                              ; preds = %317, %311, %294, %280
  %321 = icmp ult i32 %291, 262144
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %4, i64 7404
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, %291
  br label %326

326:                                              ; preds = %322, %320
  %327 = phi i32 [ %325, %322 ], [ %291, %320 ]
  %328 = getelementptr inbounds i8, ptr %4, i64 7368
  %329 = load ptr, ptr %328, align 8
  %330 = zext i32 %327 to i64
  %331 = getelementptr i8, ptr %329, i64 %330
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %331) #9, !srcloc !33
  %332 = load ptr, ptr %37, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 36
  %334 = getelementptr [7 x i32], ptr %333, i64 0, i64 %283
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %333, align 4
  %337 = getelementptr inbounds i8, ptr %332, i64 32
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %335, 459172
  %340 = sub i32 %339, %336
  %341 = add i32 %340, %338
  %342 = shl i32 %10, 16
  %343 = and i32 %8, 65535
  %344 = or disjoint i32 %342, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %346, i32 2) #9
          to label %373 [label %347], !srcloc !24

347:                                              ; preds = %326
  %348 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %349 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %348) #9, !srcloc !25
  %350 = zext i32 %349 to i64
  %351 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %350) #9, !srcloc !26
  %352 = icmp ult i8 %351, 2
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %373, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %356 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %355, ptr nonnull elementtype(i32) %356) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %357 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %358 = load volatile ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %362, i1 noundef zeroext true, i32 %341, i64 noundef %345, i32 noundef 4, i1 noundef zeroext true) #9
  br label %364

364:                                              ; preds = %360, %354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %365 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %366 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %367 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %365, ptr nonnull elementtype(i32) %366) #9, !srcloc !30
  %368 = icmp ult i8 %367, 2
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %373, label %370, !prof !31

370:                                              ; preds = %364
  %371 = tail call i64 @llvm.read_register.i64(metadata !0)
  %372 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %371) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %372)
  br label %373

373:                                              ; preds = %370, %364, %347, %326
  %374 = icmp ult i32 %341, 262144
  br i1 %374, label %375, label %379

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %4, i64 7404
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, %341
  br label %379

379:                                              ; preds = %375, %373
  %380 = phi i32 [ %378, %375 ], [ %341, %373 ]
  %381 = load ptr, ptr %328, align 8
  %382 = zext i32 %380 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %344, ptr elementtype(i32) %383) #9, !srcloc !33
  br label %384

384:                                              ; preds = %379, %277, %271
  %385 = load ptr, ptr %37, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 36
  %387 = zext i32 %6 to i64
  %388 = getelementptr [7 x i32], ptr %386, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %386, align 4
  %391 = getelementptr inbounds i8, ptr %385, i64 32
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %389, 459136
  %394 = sub i32 %393, %390
  %395 = add i32 %394, %392
  %396 = zext i32 %35 to i64
  %397 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %397, i32 2) #9
          to label %424 [label %398], !srcloc !24

398:                                              ; preds = %384
  %399 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %400 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %399) #9, !srcloc !25
  %401 = zext i32 %400 to i64
  %402 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %401) #9, !srcloc !26
  %403 = icmp ult i8 %402, 2
  tail call void @llvm.assume(i1 %403)
  %404 = icmp eq i8 %402, 0
  br i1 %404, label %424, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %407 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %406, ptr nonnull elementtype(i32) %407) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %408 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %409 = load volatile ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds i8, ptr %409, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %413, i1 noundef zeroext true, i32 %395, i64 noundef %396, i32 noundef 4, i1 noundef zeroext true) #9
  br label %415

415:                                              ; preds = %411, %405
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %416 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %417 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %418 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %416, ptr nonnull elementtype(i32) %417) #9, !srcloc !30
  %419 = icmp ult i8 %418, 2
  tail call void @llvm.assume(i1 %419)
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %424, label %421, !prof !31

421:                                              ; preds = %415
  %422 = tail call i64 @llvm.read_register.i64(metadata !0)
  %423 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %422) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %423)
  br label %424

424:                                              ; preds = %421, %415, %398, %384
  %425 = icmp ult i32 %395, 262144
  br i1 %425, label %426, label %430

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, ptr %4, i64 7404
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, %395
  br label %430

430:                                              ; preds = %426, %424
  %431 = phi i32 [ %429, %426 ], [ %395, %424 ]
  %432 = getelementptr inbounds i8, ptr %4, i64 7368
  %433 = load ptr, ptr %432, align 8
  %434 = zext i32 %431 to i64
  %435 = getelementptr i8, ptr %433, i64 %434
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %435) #9, !srcloc !33
  %436 = load i16, ptr %38, align 8
  %437 = icmp ugt i16 %436, 3
  %438 = load ptr, ptr %37, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 36
  %440 = getelementptr [7 x i32], ptr %439, i64 0, i64 %387
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %439, align 4
  %443 = getelementptr inbounds i8, ptr %438, i64 32
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %2, i64 216
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 248
  %450 = load i32, ptr %449, align 8
  %451 = trunc i64 %448 to i32
  %452 = add i32 %45, %451
  %453 = add i32 %452, %450
  %454 = zext i32 %453 to i64
  br i1 %437, label %455, label %497

455:                                              ; preds = %430
  %456 = add i32 %441, 459164
  %457 = sub i32 %456, %442
  %458 = add i32 %457, %444
  %459 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %459, i32 2) #9
          to label %486 [label %460], !srcloc !24

460:                                              ; preds = %455
  %461 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %462 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %461) #9, !srcloc !25
  %463 = zext i32 %462 to i64
  %464 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %463) #9, !srcloc !26
  %465 = icmp ult i8 %464, 2
  tail call void @llvm.assume(i1 %465)
  %466 = icmp eq i8 %464, 0
  br i1 %466, label %486, label %467

467:                                              ; preds = %460
  %468 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %469 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %468, ptr nonnull elementtype(i32) %469) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %470 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %471 = load volatile ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %477, label %473

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %471, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %475, i1 noundef zeroext true, i32 %458, i64 noundef %454, i32 noundef 4, i1 noundef zeroext true) #9
  br label %477

477:                                              ; preds = %473, %467
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %478 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %479 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %480 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %478, ptr nonnull elementtype(i32) %479) #9, !srcloc !30
  %481 = icmp ult i8 %480, 2
  tail call void @llvm.assume(i1 %481)
  %482 = icmp eq i8 %480, 0
  br i1 %482, label %486, label %483, !prof !31

483:                                              ; preds = %477
  %484 = tail call i64 @llvm.read_register.i64(metadata !0)
  %485 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %484) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %485)
  br label %486

486:                                              ; preds = %483, %477, %460, %455
  %487 = icmp ult i32 %458, 262144
  br i1 %487, label %488, label %492

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %4, i64 7404
  %490 = load i32, ptr %489, align 4
  %491 = add i32 %490, %458
  br label %492

492:                                              ; preds = %488, %486
  %493 = phi i32 [ %491, %488 ], [ %458, %486 ]
  %494 = load ptr, ptr %432, align 8
  %495 = zext i32 %493 to i64
  %496 = getelementptr i8, ptr %494, i64 %495
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %453, ptr elementtype(i32) %496) #9, !srcloc !33
  br label %539

497:                                              ; preds = %430
  %498 = add i32 %441, 459140
  %499 = sub i32 %498, %442
  %500 = add i32 %499, %444
  %501 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %501, i32 2) #9
          to label %528 [label %502], !srcloc !24

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %504 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %503) #9, !srcloc !25
  %505 = zext i32 %504 to i64
  %506 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %505) #9, !srcloc !26
  %507 = icmp ult i8 %506, 2
  tail call void @llvm.assume(i1 %507)
  %508 = icmp eq i8 %506, 0
  br i1 %508, label %528, label %509

509:                                              ; preds = %502
  %510 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %511 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %510, ptr nonnull elementtype(i32) %511) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %512 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %513 = load volatile ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %519, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds i8, ptr %513, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %517, i1 noundef zeroext true, i32 %500, i64 noundef %454, i32 noundef 4, i1 noundef zeroext true) #9
  br label %519

519:                                              ; preds = %515, %509
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %520 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %521 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %522 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %520, ptr nonnull elementtype(i32) %521) #9, !srcloc !30
  %523 = icmp ult i8 %522, 2
  tail call void @llvm.assume(i1 %523)
  %524 = icmp eq i8 %522, 0
  br i1 %524, label %528, label %525, !prof !31

525:                                              ; preds = %519
  %526 = tail call i64 @llvm.read_register.i64(metadata !0)
  %527 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %526) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %527)
  br label %528

528:                                              ; preds = %525, %519, %502, %497
  %529 = icmp ult i32 %500, 262144
  br i1 %529, label %530, label %534

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %4, i64 7404
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %532, %500
  br label %534

534:                                              ; preds = %530, %528
  %535 = phi i32 [ %533, %530 ], [ %500, %528 ]
  %536 = load ptr, ptr %432, align 8
  %537 = zext i32 %535 to i64
  %538 = getelementptr i8, ptr %536, i64 %537
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %453, ptr elementtype(i32) %538) #9, !srcloc !33
  br label %539

539:                                              ; preds = %534, %492
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_plane_disable_arm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4752
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i32 0, i32 1073741824
  %12 = getelementptr inbounds i8, ptr %1, i64 4753
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  %15 = or disjoint i32 %11, 16777216
  %16 = select i1 %14, i32 %11, i32 %15
  %17 = getelementptr inbounds i8, ptr %7, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 5
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %6, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 24
  %24 = and i32 %23, 50331648
  %25 = or i32 %24, %16
  br label %26

26:                                               ; preds = %20, %2
  %27 = phi i32 [ %25, %20 ], [ %16, %2 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 2624
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = zext i32 %5 to i64
  %32 = getelementptr [7 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %33, 459136
  %38 = sub i32 %37, %34
  %39 = add i32 %38, %36
  %40 = zext nneg i32 %27 to i64
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #9
          to label %68 [label %42], !srcloc !24

42:                                               ; preds = %26
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #9, !srcloc !25
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #9, !srcloc !26
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %57, i1 noundef zeroext true, i32 %39, i64 noundef %40, i32 noundef 4, i1 noundef zeroext true) #9
  br label %59

59:                                               ; preds = %55, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #9, !srcloc !30
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !31

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %26
  %69 = icmp ult i32 %39, 262144
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %3, i64 7404
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %39
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %73, %70 ], [ %39, %68 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 7368
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %79) #9, !srcloc !33
  %80 = getelementptr inbounds i8, ptr %3, i64 2632
  %81 = load i16, ptr %80, align 8
  %82 = icmp ugt i16 %81, 3
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 36
  %85 = getelementptr [7 x i32], ptr %84, i64 0, i64 %31
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  %88 = getelementptr inbounds i8, ptr %83, i64 32
  %89 = load i32, ptr %88, align 4
  br i1 %82, label %90, label %132

90:                                               ; preds = %74
  %91 = add i32 %86, 459164
  %92 = sub i32 %91, %87
  %93 = add i32 %92, %89
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #9
          to label %121 [label %95], !srcloc !24

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96) #9, !srcloc !25
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #9, !srcloc !26
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %110, i1 noundef zeroext true, i32 %93, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #9
  br label %112

112:                                              ; preds = %108, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #9, !srcloc !30
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !31

118:                                              ; preds = %112
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %112, %95, %90
  %122 = icmp ult i32 %93, 262144
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %3, i64 7404
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %93
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i32 [ %126, %123 ], [ %93, %121 ]
  %129 = load ptr, ptr %76, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %131) #9, !srcloc !33
  br label %174

132:                                              ; preds = %74
  %133 = add i32 %86, 459140
  %134 = sub i32 %133, %87
  %135 = add i32 %134, %89
  %136 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %136, i32 2) #9
          to label %163 [label %137], !srcloc !24

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %139 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138) #9, !srcloc !25
  %140 = zext i32 %139 to i64
  %141 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %140) #9, !srcloc !26
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %163, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, ptr nonnull elementtype(i32) %146) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %147 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %152, i1 noundef zeroext true, i32 %135, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #9
  br label %154

154:                                              ; preds = %150, %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, ptr nonnull elementtype(i32) %156) #9, !srcloc !30
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %163, label %160, !prof !31

160:                                              ; preds = %154
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  br label %163

163:                                              ; preds = %160, %154, %137, %132
  %164 = icmp ult i32 %135, 262144
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %3, i64 7404
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %135
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %168, %165 ], [ %135, %163 ]
  %171 = load ptr, ptr %76, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %173) #9, !srcloc !33
  br label %174

174:                                              ; preds = %169, %127
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i9xx_plane_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %8) #9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  %15 = zext i32 %5 to i64
  %16 = getelementptr [7 x i32], ptr %14, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %14, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %17, 459136
  %22 = sub i32 %21, %18
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds i8, ptr %3, i64 7368
  %25 = getelementptr inbounds i8, ptr %3, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 %23, i1 noundef zeroext true) #9
  %28 = icmp slt i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %3, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %11
  %33 = load i32, ptr %6, align 8
  br label %37

34:                                               ; preds = %11
  %35 = lshr i32 %27, 24
  %36 = and i32 %35, 3
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %36, %34 ], [ %33, %32 ]
  store i32 %38, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %8) #9
  br label %39

39:                                               ; preds = %37, %2
  %40 = phi i1 [ %28, %37 ], [ false, %2 ]
  ret i1 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i9xx_plane_check(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @chv_plane_check_rotation(ptr noundef %1) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 1320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 16777216
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, 1
  br label %31

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %7, i64 2632
  %19 = load i16, ptr %18, align 8
  %20 = icmp ugt i16 %19, 4
  %21 = and i64 %12, 196608
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %22, %20
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = icmp eq i16 %19, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = icmp eq i32 %9, 2
  br label %31

28:                                               ; preds = %24
  %29 = add i32 %9, -1
  %30 = icmp ult i32 %29, 2
  br label %31

31:                                               ; preds = %28, %26, %17, %15
  %32 = phi i1 [ %16, %15 ], [ %27, %26 ], [ %30, %28 ], [ false, %17 ]
  %33 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef 65536, i32 noundef 65536, i1 noundef zeroext %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = tail call i32 @i9xx_check_plane_surface(ptr noundef %1)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 140
  %40 = load i8, ptr %39, align 4, !range !7, !noundef !8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @i9xx_plane_ctl(ptr noundef %1)
  %47 = getelementptr inbounds i8, ptr %1, i64 380
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %42, %38, %35, %31, %2
  %49 = phi i32 [ 0, %45 ], [ %4, %2 ], [ %33, %31 ], [ %36, %35 ], [ 0, %38 ], [ %43, %42 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_primary_async_flip(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i1 zeroext %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  %13 = zext i32 %9 to i64
  %14 = getelementptr [7 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 459132
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds i8, ptr %2, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %25 to i32
  %29 = add i32 %7, %28
  %30 = add i32 %29, %27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i32 2) #9
          to label %59 [label %33], !srcloc !24

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #9, !srcloc !25
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #9, !srcloc !26
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext true, i32 %21, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #9
  br label %50

50:                                               ; preds = %46, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #9, !srcloc !30
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !31

56:                                               ; preds = %50
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %50, %33, %4
  %60 = icmp ult i32 %21, 262144
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %5, i64 7404
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %21
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %64, %61 ], [ %21, %59 ]
  %67 = getelementptr inbounds i8, ptr %5, i64 7368
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %70) #9, !srcloc !33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_primary_enable_flip_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #9
  tail call void @i915_enable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 1024) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_primary_disable_flip_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #9
  tail call void @i915_disable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 1024) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_primary_async_flip(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 380
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4752
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 0, i32 1073741824
  %14 = getelementptr inbounds i8, ptr %1, i64 4753
  %15 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %16 = icmp eq i8 %15, 0
  %17 = or disjoint i32 %13, 16777216
  %18 = select i1 %16, i32 %13, i32 %17
  %19 = getelementptr inbounds i8, ptr %9, i64 2632
  %20 = load i16, ptr %19, align 8
  %21 = icmp ult i16 %20, 5
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %8, i64 1648
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 24
  %26 = and i32 %25, 50331648
  %27 = or i32 %26, %18
  br label %28

28:                                               ; preds = %22, %4
  %29 = phi i32 [ %27, %22 ], [ %18, %4 ]
  %30 = or i32 %29, %7
  %31 = getelementptr inbounds i8, ptr %2, i64 296
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1320
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %30, 512
  %36 = select i1 %3, i32 %35, i32 %30
  %37 = getelementptr inbounds i8, ptr %5, i64 2624
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 36
  %40 = zext i32 %34 to i64
  %41 = getelementptr [7 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %39, align 4
  %44 = getelementptr inbounds i8, ptr %38, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %42, 459136
  %47 = sub i32 %46, %43
  %48 = add i32 %47, %45
  %49 = zext i32 %36 to i64
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #9
          to label %77 [label %51], !srcloc !24

51:                                               ; preds = %28
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52) #9, !srcloc !25
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #9, !srcloc !26
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %66, i1 noundef zeroext true, i32 %48, i64 noundef %49, i32 noundef 4, i1 noundef zeroext true) #9
  br label %68

68:                                               ; preds = %64, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #9, !srcloc !30
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !31

74:                                               ; preds = %68
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %68, %51, %28
  %78 = icmp ult i32 %48, 262144
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %5, i64 7404
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %48
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i32 [ %82, %79 ], [ %48, %77 ]
  %85 = getelementptr inbounds i8, ptr %5, i64 7368
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %84 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %88) #9, !srcloc !33
  %89 = load ptr, ptr %37, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 36
  %91 = getelementptr [7 x i32], ptr %90, i64 0, i64 %40
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 4
  %94 = getelementptr inbounds i8, ptr %89, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %92, 459164
  %97 = sub i32 %96, %93
  %98 = add i32 %97, %95
  %99 = getelementptr inbounds i8, ptr %2, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 248
  %104 = load i32, ptr %103, align 8
  %105 = trunc i64 %102 to i32
  %106 = add i32 %32, %105
  %107 = add i32 %106, %104
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %109, i32 2) #9
          to label %136 [label %110], !srcloc !24

110:                                              ; preds = %83
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111) #9, !srcloc !25
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #9, !srcloc !26
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %120 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %125, i1 noundef zeroext true, i32 %98, i64 noundef %108, i32 noundef 4, i1 noundef zeroext true) #9
  br label %127

127:                                              ; preds = %123, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #9, !srcloc !30
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !31

133:                                              ; preds = %127
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %127, %110, %83
  %137 = icmp ult i32 %98, 262144
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %5, i64 7404
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %98
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i32 [ %141, %138 ], [ %98, %136 ]
  %144 = load ptr, ptr %85, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %107, ptr elementtype(i32) %146) #9, !srcloc !33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_primary_enable_flip_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #9
  tail call void @bdw_enable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef 16) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_primary_disable_flip_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #9
  tail call void @bdw_disable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef 16) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_primary_enable_flip_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, 5
  %7 = add i32 %6, 3
  %8 = shl nuw i32 1, %7
  tail call void @ilk_enable_display_irq(ptr noundef %2, i32 noundef %8) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_primary_disable_flip_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, 5
  %7 = add i32 %6, 3
  %8 = shl nuw i32 1, %7
  tail call void @ilk_disable_display_irq(ptr noundef %2, i32 noundef %8) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_primary_enable_flip_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 26
  %7 = shl nuw i32 1, %6
  tail call void @ilk_enable_display_irq(ptr noundef %2, i32 noundef %7) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_primary_disable_flip_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 26
  %7 = shl nuw i32 1, %6
  tail call void @ilk_disable_display_irq(ptr noundef %2, i32 noundef %7) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_fb_plane_get_modifiers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_universal_plane_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_rotation_property(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_zpos_immutable_property(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_helper_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_get_initial_plane_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1320
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !6
  %9 = getelementptr inbounds i8, ptr %6, i64 1416
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 %10(ptr noundef %6, ptr noundef nonnull %3) #9
  br i1 %11, label %12, label %255

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1648
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %29, label %17, !prof !31

17:                                               ; preds = %12
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #9, !srcloc !34
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @dev_driver_string(ptr noundef %19) #9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.7) #9
  call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #9, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 993, i32 2313, i64 12) #9, !srcloc !36
  call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #9, !srcloc !37
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #9, !srcloc !38
  br label %29

29:                                               ; preds = %27, %12
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 480) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = icmp eq ptr %4, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.8) #9
  br label %255

41:                                               ; preds = %29
  store ptr %4, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 2624
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 36
  %45 = zext i32 %8 to i64
  %46 = getelementptr [7 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %44, align 4
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %47, 459136
  %52 = sub i32 %51, %48
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %4, i64 7368
  %55 = getelementptr inbounds i8, ptr %4, i64 7512
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef %54, i32 %53, i1 noundef zeroext true) #9
  %58 = getelementptr inbounds i8, ptr %4, i64 2632
  %59 = load i16, ptr %58, align 8
  %60 = icmp ugt i16 %59, 3
  br i1 %60, label %61, label %72

61:                                               ; preds = %41
  %62 = and i32 %57, 1024
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %32, i64 120
  store i64 72057594037927937, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = and i32 %57, 32768
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 4, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %67, %41
  %73 = getelementptr inbounds i8, ptr %4, i64 7184
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16777216
  %76 = icmp eq i32 %75, 0
  %77 = load i32, ptr %3, align 4
  %78 = icmp ne i32 %77, 1
  %79 = select i1 %76, i1 true, i1 %78
  %80 = and i32 %57, 256
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %1, i64 28
  %85 = load i8, ptr %84, align 4
  %86 = or i8 %85, 16
  store i8 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %83, %72
  %88 = and i32 %57, 1006632960
  %89 = add nsw i32 %88, -134217728
  %90 = lshr exact i32 %89, 26
  switch i32 %90, label %94 [
    i32 0, label %103
    i32 1, label %91
    i32 2, label %92
    i32 3, label %93
    i32 10, label %102
    i32 12, label %95
    i32 5, label %96
    i32 13, label %97
    i32 8, label %98
    i32 6, label %99
    i32 9, label %100
    i32 7, label %101
  ]

91:                                               ; preds = %87
  br label %103

92:                                               ; preds = %87
  br label %103

93:                                               ; preds = %87
  br label %103

94:                                               ; preds = %87
  br label %103

95:                                               ; preds = %87
  br label %103

96:                                               ; preds = %87
  br label %103

97:                                               ; preds = %87
  br label %103

98:                                               ; preds = %87
  br label %103

99:                                               ; preds = %87
  br label %103

100:                                              ; preds = %87
  br label %103

101:                                              ; preds = %87
  br label %103

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %87
  %104 = phi i32 [ 875713112, %94 ], [ 808665665, %101 ], [ 808669761, %100 ], [ 808665688, %99 ], [ 808669784, %98 ], [ 875708993, %97 ], [ 875713089, %96 ], [ 875709016, %95 ], [ 1211384408, %102 ], [ 909199186, %93 ], [ 892424792, %92 ], [ 892424769, %91 ], [ 538982467, %87 ]
  %105 = call ptr @drm_format_info(i32 noundef %104) #9
  %106 = getelementptr inbounds i8, ptr %32, i64 72
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %73, align 4
  %108 = and i32 %107, 12582912
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %136, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %42, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 36
  %113 = getelementptr [7 x i32], ptr %112, i64 0, i64 %45
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %112, align 4
  %116 = getelementptr inbounds i8, ptr %111, i64 32
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %114, 459172
  %119 = sub i32 %118, %115
  %120 = add i32 %119, %117
  %121 = load ptr, ptr %55, align 8
  %122 = call i32 %121(ptr noundef %54, i32 %120, i1 noundef zeroext true) #9
  %123 = load ptr, ptr %42, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 36
  %125 = getelementptr [7 x i32], ptr %124, i64 0, i64 %45
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %124, align 4
  %128 = getelementptr inbounds i8, ptr %123, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %126, 459164
  %131 = sub i32 %130, %127
  %132 = add i32 %131, %129
  %133 = load ptr, ptr %55, align 8
  %134 = call i32 %133(ptr noundef %54, i32 %132, i1 noundef zeroext true) #9
  %135 = and i32 %134, -4096
  br label %181

136:                                              ; preds = %103
  %137 = load i16, ptr %58, align 8
  %138 = icmp ugt i16 %137, 3
  %139 = load ptr, ptr %55, align 8
  br i1 %138, label %140, label %169

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %1, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 36
  %146 = getelementptr [7 x i32], ptr %145, i64 0, i64 %45
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 4
  %149 = getelementptr inbounds i8, ptr %144, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = select i1 %143, i32 459140, i32 459172
  %152 = add i32 %147, %151
  %153 = sub i32 %152, %148
  %154 = add i32 %153, %150
  %155 = call i32 %139(ptr noundef %54, i32 %154, i1 noundef zeroext true) #9
  %156 = load ptr, ptr %42, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 36
  %158 = getelementptr [7 x i32], ptr %157, i64 0, i64 %45
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %157, align 4
  %161 = getelementptr inbounds i8, ptr %156, i64 32
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %159, 459164
  %164 = sub i32 %163, %160
  %165 = add i32 %164, %162
  %166 = load ptr, ptr %55, align 8
  %167 = call i32 %166(ptr noundef %54, i32 %165, i1 noundef zeroext true) #9
  %168 = and i32 %167, -4096
  br label %181

169:                                              ; preds = %136
  %170 = load ptr, ptr %42, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 36
  %172 = getelementptr [7 x i32], ptr %171, i64 0, i64 %45
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %171, align 4
  %175 = getelementptr inbounds i8, ptr %170, i64 32
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %173, 459140
  %178 = sub i32 %177, %174
  %179 = add i32 %178, %176
  %180 = call i32 %139(ptr noundef %54, i32 %179, i1 noundef zeroext true) #9
  br label %181

181:                                              ; preds = %169, %140, %110
  %182 = phi i32 [ %122, %110 ], [ %155, %140 ], [ 0, %169 ]
  %183 = phi i32 [ %135, %110 ], [ %168, %140 ], [ %180, %169 ]
  %184 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %183, ptr %184, align 8
  %185 = icmp eq i32 %182, 0
  br i1 %185, label %198, label %186, !prof !31

186:                                              ; preds = %181
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !39
  %187 = getelementptr inbounds i8, ptr %4, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @dev_driver_string(ptr noundef %188) #9
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = load ptr, ptr %190, align 8
  br label %196

196:                                              ; preds = %194, %186
  %197 = phi ptr [ %195, %194 ], [ %192, %186 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %189, ptr noundef %197, ptr noundef nonnull @.str.9) #9
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1042, i32 2313, i64 12) #9, !srcloc !41
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #9, !srcloc !42
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !43
  br label %198

198:                                              ; preds = %196, %181
  %199 = load ptr, ptr %42, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 64
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr [7 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %200, align 4
  %206 = getelementptr inbounds i8, ptr %199, i64 32
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %204, 393244
  %209 = sub i32 %208, %205
  %210 = add i32 %209, %207
  %211 = load ptr, ptr %55, align 8
  %212 = call i32 %211(ptr noundef %54, i32 %210, i1 noundef zeroext true) #9
  %213 = lshr i32 %212, 16
  %214 = add nuw nsw i32 %213, 1
  %215 = getelementptr inbounds i8, ptr %32, i64 128
  store i32 %214, ptr %215, align 8
  %216 = and i32 %212, 65535
  %217 = add nuw nsw i32 %216, 1
  %218 = getelementptr inbounds i8, ptr %32, i64 132
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %42, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 36
  %221 = getelementptr [7 x i32], ptr %220, i64 0, i64 %45
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %220, align 4
  %224 = getelementptr inbounds i8, ptr %219, i64 32
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %222, 459144
  %227 = sub i32 %226, %223
  %228 = add i32 %227, %225
  %229 = load ptr, ptr %55, align 8
  %230 = call i32 %229(ptr noundef %54, i32 %228, i1 noundef zeroext true) #9
  %231 = and i32 %230, -64
  %232 = getelementptr inbounds i8, ptr %32, i64 88
  store i32 %231, ptr %232, align 8
  %233 = load i32, ptr %218, align 4
  %234 = call i32 @intel_fb_align_height(ptr noundef nonnull %32, i32 noundef 0, i32 noundef %233) #9
  %235 = load i32, ptr %232, align 8
  %236 = mul i32 %235, %234
  %237 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %236, ptr %237, align 4
  %238 = icmp eq ptr %4, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %198
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239, %198
  %243 = phi ptr [ %241, %239 ], [ null, %198 ]
  %244 = getelementptr inbounds i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %6, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %215, align 8
  %249 = load i32, ptr %218, align 4
  %250 = load ptr, ptr %106, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 6
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %243, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %245, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %254, i32 noundef %183, i32 noundef %235, i32 noundef %236) #9
  store ptr %32, ptr %1, align 8
  br label %255

255:                                              ; preds = %242, %39, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_align_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_update_plane(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_disable_plane(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @i965_plane_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #9
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  switch i32 %1, label %10 [
    i32 538982467, label %6
    i32 909199186, label %6
    i32 875713112, label %6
    i32 875709016, label %6
    i32 875713089, label %6
    i32 875708993, label %6
    i32 808669784, label %6
    i32 808665688, label %6
    i32 808669761, label %6
    i32 808665665, label %6
    i32 1211384408, label %6
  ]

6:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %7 = icmp eq i64 %2, 0
  %8 = icmp eq i64 %2, 72057594037927937
  %9 = or i1 %7, %8
  br label %10

10:                                               ; preds = %6, %5, %3
  %11 = phi i1 [ %9, %6 ], [ false, %3 ], [ false, %5 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @i8xx_plane_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #9
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  switch i32 %1, label %10 [
    i32 538982467, label %6
    i32 909199186, label %6
    i32 892424792, label %6
    i32 875713112, label %6
  ]

6:                                                ; preds = %5, %5, %5, %5
  %7 = icmp eq i64 %2, 0
  %8 = icmp eq i64 %2, 72057594037927937
  %9 = or i1 %7, %8
  br label %10

10:                                               ; preds = %6, %5, %3
  %11 = phi i1 [ %9, %6 ], [ false, %3 ], [ false, %5 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_xy_to_linear(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @chv_plane_check_rotation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_plane_check_clipping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_check_src_coordinates(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i9xx_plane_ctl(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2031616
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -2147483648, i32 -2147467264
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %28 [
    i32 538982467, label %32
    i32 892424792, label %16
    i32 892424769, label %17
    i32 909199186, label %18
    i32 875713112, label %19
    i32 875709016, label %20
    i32 875713089, label %21
    i32 875708993, label %22
    i32 808669784, label %23
    i32 808665688, label %24
    i32 808669761, label %25
    i32 808665665, label %26
    i32 1211384408, label %27
  ]

16:                                               ; preds = %1
  br label %32

17:                                               ; preds = %1
  br label %32

18:                                               ; preds = %1
  br label %32

19:                                               ; preds = %1
  br label %32

20:                                               ; preds = %1
  br label %32

21:                                               ; preds = %1
  br label %32

22:                                               ; preds = %1
  br label %32

23:                                               ; preds = %1
  br label %32

24:                                               ; preds = %1
  br label %32

25:                                               ; preds = %1
  br label %32

26:                                               ; preds = %1
  br label %32

27:                                               ; preds = %1
  br label %32

28:                                               ; preds = %1
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #9, !srcloc !44
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %31) #9
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #9, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 208, i32 2313, i64 12) #9, !srcloc !46
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #9, !srcloc !47
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #9, !srcloc !48
  br label %52

32:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %1
  %33 = phi i32 [ 805306368, %27 ], [ 603979776, %26 ], [ 738197504, %25 ], [ 536870912, %24 ], [ 671088640, %23 ], [ 1006632960, %22 ], [ 469762048, %21 ], [ 939524096, %20 ], [ 402653184, %19 ], [ 335544320, %18 ], [ 201326592, %17 ], [ 268435456, %16 ], [ 134217728, %1 ]
  %34 = or disjoint i32 %12, %33
  %35 = getelementptr inbounds i8, ptr %3, i64 2632
  %36 = load i16, ptr %35, align 8
  %37 = icmp ugt i16 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %5, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 72057594037927937
  %42 = or disjoint i32 %34, 1024
  %43 = select i1 %41, i32 %42, i32 %34
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i32 [ %34, %32 ], [ %43, %38 ]
  %46 = shl i32 %7, 13
  %47 = and i32 %46, 32768
  %48 = shl i32 %7, 4
  %49 = and i32 %48, 256
  %50 = or disjoint i32 %49, %47
  %51 = or i32 %50, %45
  br label %52

52:                                               ; preds = %44, %28
  %53 = phi i32 [ 0, %28 ], [ %51, %44 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_enable_pipestat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_disable_pipestat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_enable_pipe_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_disable_pipe_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_enable_display_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_disable_display_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2162182778, i64 2162182587, i64 2162182639, i64 2162182685, i64 2162182713}
!14 = !{i64 2162183336, i64 2162183145, i64 2162183197, i64 2162183243, i64 2162183271}
!15 = !{i64 2162183410, i64 2162183439, i64 2162183485, i64 2162183543, i64 2162183597, i64 2162183651, i64 2162183706, i64 2162183737, i64 2162184045, i64 2162184051, i64 2162184098, i64 2162184121, i64 2162184147}
!16 = !{i64 2162184621, i64 2162184432, i64 2162184482, i64 2162184528, i64 2162184556}
!17 = !{i64 2162184927, i64 2162184738, i64 2162184788, i64 2162184834, i64 2162184862}
!18 = !{i64 2162186750, i64 2162186559, i64 2162186611, i64 2162186657, i64 2162186685}
!19 = !{i64 2162187308, i64 2162187117, i64 2162187169, i64 2162187215, i64 2162187243}
!20 = !{i64 2162187382, i64 2162187411, i64 2162187457, i64 2162187515, i64 2162187569, i64 2162187623, i64 2162187678, i64 2162187709, i64 2162188017, i64 2162188023, i64 2162188070, i64 2162188093, i64 2162188119}
!21 = !{i64 2162188593, i64 2162188404, i64 2162188454, i64 2162188500, i64 2162188528}
!22 = !{i64 2162188899, i64 2162188710, i64 2162188760, i64 2162188806, i64 2162188834}
!23 = !{i64 2147872430, i64 2147872458, i64 2147872464, i64 2147872480, i64 2147872496, i64 2147872523, i64 2147872856, i64 2147872156, i64 2147872862, i64 2147872910, i64 2147872974, i64 2147873038, i64 2147873095, i64 2147872237, i64 2147872262, i64 2147873302, i64 2147873432, i64 2147873363, i64 2147873446, i64 2147872354}
!24 = !{i64 887159, i64 887203, i64 2148371886, i64 2148371907, i64 2148371933, i64 2148371966, i64 2148372000, i64 2148372024}
!25 = !{i64 2159699417}
!26 = !{i64 2147827345, i64 2147827419}
!27 = !{i64 2148254085}
!28 = !{i64 2159702338}
!29 = !{i64 2159708545}
!30 = !{i64 2148258441, i64 2148258534}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i64 2159708704}
!33 = !{i64 2156133023}
!34 = !{i64 2162827604, i64 2162827413, i64 2162827465, i64 2162827511, i64 2162827539}
!35 = !{i64 2162828162, i64 2162827971, i64 2162828023, i64 2162828069, i64 2162828097}
!36 = !{i64 2162828236, i64 2162828265, i64 2162828311, i64 2162828369, i64 2162828423, i64 2162828477, i64 2162828532, i64 2162828563, i64 2162828871, i64 2162828877, i64 2162828924, i64 2162828947, i64 2162828973}
!37 = !{i64 2162829447, i64 2162829258, i64 2162829308, i64 2162829354, i64 2162829382}
!38 = !{i64 2162829753, i64 2162829564, i64 2162829614, i64 2162829660, i64 2162829688}
!39 = !{i64 2162842057, i64 2162841866, i64 2162841918, i64 2162841964, i64 2162841992}
!40 = !{i64 2162842615, i64 2162842424, i64 2162842476, i64 2162842522, i64 2162842550}
!41 = !{i64 2162842689, i64 2162842718, i64 2162842764, i64 2162842822, i64 2162842876, i64 2162842930, i64 2162842985, i64 2162843016, i64 2162843324, i64 2162843330, i64 2162843377, i64 2162843400, i64 2162843426}
!42 = !{i64 2162843901, i64 2162843712, i64 2162843762, i64 2162843808, i64 2162843836}
!43 = !{i64 2162844207, i64 2162844018, i64 2162844068, i64 2162844114, i64 2162844142}
!44 = !{i64 2162176491, i64 2162176300, i64 2162176352, i64 2162176398, i64 2162176426}
!45 = !{i64 2162177049, i64 2162176858, i64 2162176910, i64 2162176956, i64 2162176984}
!46 = !{i64 2162177123, i64 2162177152, i64 2162177198, i64 2162177256, i64 2162177310, i64 2162177364, i64 2162177419, i64 2162177450, i64 2162177758, i64 2162177764, i64 2162177811, i64 2162177834, i64 2162177860}
!47 = !{i64 2162178334, i64 2162178145, i64 2162178195, i64 2162178241, i64 2162178269}
!48 = !{i64 2162178640, i64 2162178451, i64 2162178501, i64 2162178547, i64 2162178575}
