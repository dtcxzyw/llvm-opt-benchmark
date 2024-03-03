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
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %187, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 1328
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2624
  %8 = getelementptr inbounds i8, ptr %0, i64 2632
  %9 = getelementptr inbounds i8, ptr %0, i64 2650
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %5
  %13 = load i16, ptr %8, align 8
  %14 = icmp ult i16 %13, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 2638
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %18) #10, !srcloc !23
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = icmp eq i32 %1, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %21, %15, %12, %5
  %25 = phi i32 [ %23, %21 ], [ %1, %15 ], [ %1, %12 ], [ %1, %5 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 1320
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 1324
  store i32 0, ptr %27, align 4
  %28 = shl i32 %1, 3
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %3, i64 1336
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 1320
  %34 = load i32, ptr %33, align 8
  %35 = load i8, ptr %9, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 7184
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 12582912
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %34, 0
  br label %57

45:                                               ; preds = %37
  %46 = and i64 %40, 1048576
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = icmp ult i32 %34, 3
  br label %57

50:                                               ; preds = %45
  %51 = load i16, ptr %8, align 8
  %52 = icmp ugt i16 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = icmp ult i32 %34, 2
  br label %57

55:                                               ; preds = %50
  %56 = icmp eq i32 %34, 0
  br label %57

57:                                               ; preds = %55, %53, %48, %43
  %58 = phi i1 [ %44, %43 ], [ %49, %48 ], [ %54, %53 ], [ %56, %55 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 5992
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57, %24
  %63 = phi ptr [ %61, %59 ], [ null, %57 ], [ null, %24 ]
  tail call void @intel_fbc_add_plane(ptr noundef %63, ptr noundef %3) #9
  %64 = getelementptr inbounds i8, ptr %0, i64 7184
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 18874368
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load i16, ptr %8, align 8
  %71 = icmp ugt i16 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = and i64 %66, 1048576
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, ptr @i965_primary_formats, ptr @ivb_primary_formats
  %76 = select i1 %74, i32 7, i32 6
  br label %77

77:                                               ; preds = %72, %69, %62
  %78 = phi ptr [ @vlv_primary_formats, %62 ], [ %75, %72 ], [ @i8xx_primary_formats, %69 ]
  %79 = phi i32 [ 11, %62 ], [ %76, %72 ], [ 4, %69 ]
  %80 = load i16, ptr %8, align 8
  %81 = icmp ugt i16 %80, 3
  %82 = select i1 %81, ptr @i965_plane_funcs, ptr @i8xx_plane_funcs
  %83 = and i64 %66, 18874368
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %3, i64 1432
  store ptr @vlv_plane_min_cdclk, ptr %86, align 8
  br label %98

87:                                               ; preds = %77
  %88 = and i64 %66, 12582912
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %3, i64 1432
  store ptr @hsw_plane_min_cdclk, ptr %91, align 8
  br label %98

92:                                               ; preds = %87
  %93 = and i64 %66, 1048576
  %94 = icmp eq i64 %93, 0
  %95 = getelementptr inbounds i8, ptr %3, i64 1432
  br i1 %94, label %97, label %96

96:                                               ; preds = %92
  store ptr @ivb_plane_min_cdclk, ptr %95, align 8
  br label %98

97:                                               ; preds = %92
  store ptr @i9xx_plane_min_cdclk, ptr %95, align 8
  br label %98

98:                                               ; preds = %97, %96, %90, %85
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 28
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 128
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load i16, ptr %8, align 8
  %106 = icmp ugt i16 %105, 3
  %107 = getelementptr inbounds i8, ptr %3, i64 1384
  br i1 %106, label %108, label %109

108:                                              ; preds = %104
  store ptr @i965_plane_max_stride, ptr %107, align 8
  br label %117

109:                                              ; preds = %104
  store ptr @i9xx_plane_max_stride, ptr %107, align 8
  br label %117

110:                                              ; preds = %98
  %111 = load i32, ptr %64, align 4
  %112 = and i32 %111, 12582912
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds i8, ptr %3, i64 1384
  br i1 %113, label %116, label %115

115:                                              ; preds = %110
  store ptr @hsw_primary_max_stride, ptr %114, align 8
  br label %117

116:                                              ; preds = %110
  store ptr @ilk_primary_max_stride, ptr %114, align 8
  br label %117

117:                                              ; preds = %116, %115, %109, %108
  %118 = load i32, ptr %64, align 4
  %119 = and i32 %118, 48
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %3, i64 1392
  store ptr @i9xx_plane_update_noarm, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi ptr [ @i9xx_plane_update_arm, %121 ], [ @i830_plane_update_arm, %117 ]
  %125 = getelementptr inbounds i8, ptr %3, i64 1400
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 1408
  store ptr @i9xx_plane_disable_arm, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 1416
  store ptr @i9xx_plane_get_hw_state, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 1424
  store ptr @i9xx_plane_check, ptr %128, align 8
  %129 = load i32, ptr %64, align 4
  %130 = zext i32 %129 to i64
  %131 = and i64 %130, 18874368
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %123
  %134 = and i64 %130, 8388608
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %3, i64 1332
  store i8 1, ptr %137, align 4
  br label %143

138:                                              ; preds = %133
  %139 = load i16, ptr %8, align 8
  %140 = icmp ugt i16 %139, 6
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = icmp ugt i16 %139, 4
  br i1 %142, label %143, label %150

143:                                              ; preds = %141, %138, %136, %123
  %144 = phi ptr [ @g4x_primary_async_flip, %136 ], [ @vlv_primary_async_flip, %123 ], [ @g4x_primary_async_flip, %138 ], [ @g4x_primary_async_flip, %141 ]
  %145 = phi ptr [ @bdw_primary_enable_flip_done, %136 ], [ @vlv_primary_enable_flip_done, %123 ], [ @ivb_primary_enable_flip_done, %138 ], [ @ilk_primary_enable_flip_done, %141 ]
  %146 = phi ptr [ @bdw_primary_disable_flip_done, %136 ], [ @vlv_primary_disable_flip_done, %123 ], [ @ivb_primary_disable_flip_done, %138 ], [ @ilk_primary_disable_flip_done, %141 ]
  %147 = getelementptr inbounds i8, ptr %3, i64 1440
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 1448
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 1456
  store ptr %146, ptr %149, align 8
  br label %150

150:                                              ; preds = %143, %141
  %151 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext 8) #9
  %152 = load i16, ptr %8, align 8
  %153 = icmp ugt i16 %152, 4
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %64, align 4
  %156 = and i32 %155, 196608
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i32, ptr %33, align 8
  br label %160

160:                                              ; preds = %158, %154, %150
  %161 = phi i32 [ %159, %158 ], [ %1, %154 ], [ %1, %150 ]
  %162 = phi ptr [ @.str.6, %158 ], [ @.str.5, %154 ], [ @.str.5, %150 ]
  %163 = add i32 %161, 65
  %164 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %82, ptr noundef nonnull %78, i32 noundef %79, ptr noundef %151, i32 noundef 1, ptr noundef nonnull %162, i32 noundef %163) #9
  tail call void @kfree(ptr noundef %151) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %160
  %167 = load i32, ptr %64, align 4
  %168 = and i32 %167, 16777216
  %169 = icmp ne i32 %168, 0
  %170 = icmp eq i32 %1, 1
  %171 = and i1 %170, %169
  br i1 %171, label %176, label %172

172:                                              ; preds = %166
  %173 = load i16, ptr %8, align 8
  %174 = icmp ugt i16 %173, 3
  %175 = select i1 %174, i32 5, i32 1
  br label %176

176:                                              ; preds = %172, %166
  %177 = phi i32 [ 21, %166 ], [ %175, %172 ]
  %178 = load i16, ptr %8, align 8
  %179 = icmp ugt i16 %178, 3
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %3, i32 noundef 1, i32 noundef %177) #9
  br label %182

182:                                              ; preds = %180, %176
  %183 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %3, i32 noundef 0) #9
  tail call void @intel_plane_helper_add(ptr noundef %3) #9
  br label %187

184:                                              ; preds = %160
  tail call void @intel_plane_free(ptr noundef %3) #9
  %185 = sext i32 %164 to i64
  %186 = inttoptr i64 %185 to ptr
  br label %187

187:                                              ; preds = %184, %182, %2
  %188 = phi ptr [ %186, %184 ], [ %3, %182 ], [ %3, %2 ]
  ret ptr %188
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %42 [label %22], !srcloc !24

22:                                               ; preds = %3
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #9, !srcloc !26
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %33, i1 noundef zeroext true, i32 %18, i64 noundef %21, i32 noundef 4, i1 noundef zeroext true) #9
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !31

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %3
  %43 = icmp ult i32 %18, 262144
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %4, i64 7404
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %18
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %47, %44 ], [ %18, %42 ]
  %50 = getelementptr inbounds i8, ptr %4, i64 7368
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %53) #9, !srcloc !33
  %54 = getelementptr inbounds i8, ptr %4, i64 2632
  %55 = load i16, ptr %54, align 8
  %56 = icmp ult i16 %55, 4
  br i1 %56, label %57, label %160

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %2, i64 124
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 128
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %2, i64 132
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %2, i64 136
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 36
  %69 = getelementptr [7 x i32], ptr %68, i64 0, i64 %10
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 4
  %72 = getelementptr inbounds i8, ptr %67, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %70, 459148
  %75 = sub i32 %74, %71
  %76 = add i32 %75, %73
  %77 = shl i32 %61, 16
  %78 = and i32 %59, 65535
  %79 = or disjoint i32 %77, %78
  %80 = zext i32 %79 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %101 [label %81], !srcloc !24

81:                                               ; preds = %57
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #9, !srcloc !26
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %88 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %92, i1 noundef zeroext true, i32 %76, i64 noundef %80, i32 noundef 4, i1 noundef zeroext true) #9
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !31

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %57
  %102 = icmp ult i32 %76, 262144
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %4, i64 7404
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %76
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %106, %103 ], [ %76, %101 ]
  %109 = load ptr, ptr %50, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %111) #9, !srcloc !33
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 36
  %114 = getelementptr [7 x i32], ptr %113, i64 0, i64 %10
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 4
  %117 = getelementptr inbounds i8, ptr %112, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %115, 459152
  %120 = sub i32 %119, %116
  %121 = add i32 %120, %118
  %122 = shl i32 %66, 16
  %123 = add i32 %122, -65536
  %124 = sub i32 %63, %59
  %125 = add i32 %124, 65535
  %126 = and i32 %125, 65535
  %127 = or disjoint i32 %123, %126
  %128 = zext i32 %127 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %149 [label %129], !srcloc !24

129:                                              ; preds = %107
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #9, !srcloc !26
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %136 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %140, i1 noundef zeroext true, i32 %121, i64 noundef %128, i32 noundef 4, i1 noundef zeroext true) #9
  br label %142

142:                                              ; preds = %138, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !31

146:                                              ; preds = %142
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %107
  %150 = icmp ult i32 %121, 262144
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %4, i64 7404
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %121
  br label %155

155:                                              ; preds = %151, %149
  %156 = phi i32 [ %154, %151 ], [ %121, %149 ]
  %157 = load ptr, ptr %50, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %159) #9, !srcloc !33
  br label %160

160:                                              ; preds = %155, %48
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
  br i1 %51, label %52, label %197

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %96 [label %76], !srcloc !24

76:                                               ; preds = %52
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #9, !srcloc !26
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %83 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %87, i1 noundef zeroext true, i32 %71, i64 noundef %75, i32 noundef 4, i1 noundef zeroext true) #9
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !31

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %52
  %97 = icmp ult i32 %71, 262144
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %4, i64 7404
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %71
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i32 [ %101, %98 ], [ %71, %96 ]
  %104 = getelementptr inbounds i8, ptr %4, i64 7368
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %107) #9, !srcloc !33
  %108 = load ptr, ptr %37, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = getelementptr i8, ptr %108, i64 68
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 4
  %113 = getelementptr inbounds i8, ptr %108, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %111, 395788
  %116 = sub i32 %115, %112
  %117 = add i32 %116, %114
  %118 = shl i32 %61, 16
  %119 = add i32 %118, -65536
  %120 = sub i32 %58, %54
  %121 = add i32 %120, 65535
  %122 = and i32 %121, 65535
  %123 = or disjoint i32 %119, %122
  %124 = zext i32 %123 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %145 [label %125], !srcloc !24

125:                                              ; preds = %102
  %126 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %127 = zext i32 %126 to i64
  %128 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #9, !srcloc !26
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %125
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %132 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %136, i1 noundef zeroext true, i32 %117, i64 noundef %124, i32 noundef 4, i1 noundef zeroext true) #9
  br label %138

138:                                              ; preds = %134, %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %139 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142, !prof !31

142:                                              ; preds = %138
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %145

145:                                              ; preds = %142, %138, %125, %102
  %146 = icmp ult i32 %117, 262144
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %4, i64 7404
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %117
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi i32 [ %150, %147 ], [ %117, %145 ]
  %153 = load ptr, ptr %104, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, ptr elementtype(i32) %155) #9, !srcloc !33
  %156 = load ptr, ptr %37, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 64
  %158 = getelementptr i8, ptr %156, i64 68
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %157, align 4
  %161 = getelementptr inbounds i8, ptr %156, i64 32
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %159, 395792
  %164 = sub i32 %163, %160
  %165 = add i32 %164, %162
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %186 [label %166], !srcloc !24

166:                                              ; preds = %151
  %167 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %168 = zext i32 %167 to i64
  %169 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %168) #9, !srcloc !26
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %166
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %173 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %177, i1 noundef zeroext true, i32 %165, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #9
  br label %179

179:                                              ; preds = %175, %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %180 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %186, label %183, !prof !31

183:                                              ; preds = %179
  %184 = tail call i64 @llvm.read_register.i64(metadata !0)
  %185 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %185)
  br label %186

186:                                              ; preds = %183, %179, %166, %151
  %187 = icmp ult i32 %165, 262144
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %4, i64 7404
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, %165
  br label %192

192:                                              ; preds = %188, %186
  %193 = phi i32 [ %191, %188 ], [ %165, %186 ]
  %194 = load ptr, ptr %104, align 8
  %195 = zext i32 %193 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %196) #9, !srcloc !33
  br label %197

197:                                              ; preds = %192, %44
  %198 = load i32, ptr %46, align 4
  %199 = and i32 %198, 12582912
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %249, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %37, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 36
  %204 = zext i32 %6 to i64
  %205 = getelementptr [7 x i32], ptr %203, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %203, align 4
  %208 = getelementptr inbounds i8, ptr %202, i64 32
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %206, 459172
  %211 = sub i32 %210, %207
  %212 = add i32 %211, %209
  %213 = shl i32 %10, 16
  %214 = and i32 %8, 65535
  %215 = or disjoint i32 %213, %214
  %216 = zext i32 %215 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %237 [label %217], !srcloc !24

217:                                              ; preds = %201
  %218 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %219 = zext i32 %218 to i64
  %220 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %219) #9, !srcloc !26
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %217
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %224 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %228, i1 noundef zeroext true, i32 %212, i64 noundef %216, i32 noundef 4, i1 noundef zeroext true) #9
  br label %230

230:                                              ; preds = %226, %223
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %231 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %232 = icmp ult i8 %231, 2
  tail call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %237, label %234, !prof !31

234:                                              ; preds = %230
  %235 = tail call i64 @llvm.read_register.i64(metadata !0)
  %236 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %235) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %236)
  br label %237

237:                                              ; preds = %234, %230, %217, %201
  %238 = icmp ult i32 %212, 262144
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %4, i64 7404
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, %212
  br label %243

243:                                              ; preds = %239, %237
  %244 = phi i32 [ %242, %239 ], [ %212, %237 ]
  %245 = getelementptr inbounds i8, ptr %4, i64 7368
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %244 to i64
  %248 = getelementptr i8, ptr %246, i64 %247
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %215, ptr elementtype(i32) %248) #9, !srcloc !33
  br label %342

249:                                              ; preds = %197
  %250 = load i16, ptr %38, align 8
  %251 = icmp ugt i16 %250, 3
  br i1 %251, label %252, label %342

252:                                              ; preds = %249
  %253 = load ptr, ptr %37, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 36
  %255 = zext i32 %6 to i64
  %256 = getelementptr [7 x i32], ptr %254, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %254, align 4
  %259 = getelementptr inbounds i8, ptr %253, i64 32
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %257, 459140
  %262 = sub i32 %261, %258
  %263 = add i32 %262, %260
  %264 = zext i32 %36 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %285 [label %265], !srcloc !24

265:                                              ; preds = %252
  %266 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %267 = zext i32 %266 to i64
  %268 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %267) #9, !srcloc !26
  %269 = icmp ult i8 %268, 2
  tail call void @llvm.assume(i1 %269)
  %270 = icmp eq i8 %268, 0
  br i1 %270, label %285, label %271

271:                                              ; preds = %265
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %272 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %276, i1 noundef zeroext true, i32 %263, i64 noundef %264, i32 noundef 4, i1 noundef zeroext true) #9
  br label %278

278:                                              ; preds = %274, %271
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %279 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %285, label %282, !prof !31

282:                                              ; preds = %278
  %283 = tail call i64 @llvm.read_register.i64(metadata !0)
  %284 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %283) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %284)
  br label %285

285:                                              ; preds = %282, %278, %265, %252
  %286 = icmp ult i32 %263, 262144
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %4, i64 7404
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, %263
  br label %291

291:                                              ; preds = %287, %285
  %292 = phi i32 [ %290, %287 ], [ %263, %285 ]
  %293 = getelementptr inbounds i8, ptr %4, i64 7368
  %294 = load ptr, ptr %293, align 8
  %295 = zext i32 %292 to i64
  %296 = getelementptr i8, ptr %294, i64 %295
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %296) #9, !srcloc !33
  %297 = load ptr, ptr %37, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 36
  %299 = getelementptr [7 x i32], ptr %298, i64 0, i64 %255
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %298, align 4
  %302 = getelementptr inbounds i8, ptr %297, i64 32
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %300, 459172
  %305 = sub i32 %304, %301
  %306 = add i32 %305, %303
  %307 = shl i32 %10, 16
  %308 = and i32 %8, 65535
  %309 = or disjoint i32 %307, %308
  %310 = zext i32 %309 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %331 [label %311], !srcloc !24

311:                                              ; preds = %291
  %312 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %313 = zext i32 %312 to i64
  %314 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %313) #9, !srcloc !26
  %315 = icmp ult i8 %314, 2
  tail call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %331, label %317

317:                                              ; preds = %311
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %318 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %322, i1 noundef zeroext true, i32 %306, i64 noundef %310, i32 noundef 4, i1 noundef zeroext true) #9
  br label %324

324:                                              ; preds = %320, %317
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %325 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %326 = icmp ult i8 %325, 2
  tail call void @llvm.assume(i1 %326)
  %327 = icmp eq i8 %325, 0
  br i1 %327, label %331, label %328, !prof !31

328:                                              ; preds = %324
  %329 = tail call i64 @llvm.read_register.i64(metadata !0)
  %330 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %329) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %330)
  br label %331

331:                                              ; preds = %328, %324, %311, %291
  %332 = icmp ult i32 %306, 262144
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %4, i64 7404
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, %306
  br label %337

337:                                              ; preds = %333, %331
  %338 = phi i32 [ %336, %333 ], [ %306, %331 ]
  %339 = load ptr, ptr %293, align 8
  %340 = zext i32 %338 to i64
  %341 = getelementptr i8, ptr %339, i64 %340
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %309, ptr elementtype(i32) %341) #9, !srcloc !33
  br label %342

342:                                              ; preds = %337, %249, %243
  %343 = load ptr, ptr %37, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 36
  %345 = zext i32 %6 to i64
  %346 = getelementptr [7 x i32], ptr %344, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %344, align 4
  %349 = getelementptr inbounds i8, ptr %343, i64 32
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %347, 459136
  %352 = sub i32 %351, %348
  %353 = add i32 %352, %350
  %354 = zext i32 %35 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %375 [label %355], !srcloc !24

355:                                              ; preds = %342
  %356 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %357 = zext i32 %356 to i64
  %358 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %357) #9, !srcloc !26
  %359 = icmp ult i8 %358, 2
  tail call void @llvm.assume(i1 %359)
  %360 = icmp eq i8 %358, 0
  br i1 %360, label %375, label %361

361:                                              ; preds = %355
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %362 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %362, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %366, i1 noundef zeroext true, i32 %353, i64 noundef %354, i32 noundef 4, i1 noundef zeroext true) #9
  br label %368

368:                                              ; preds = %364, %361
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %369 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %370 = icmp ult i8 %369, 2
  tail call void @llvm.assume(i1 %370)
  %371 = icmp eq i8 %369, 0
  br i1 %371, label %375, label %372, !prof !31

372:                                              ; preds = %368
  %373 = tail call i64 @llvm.read_register.i64(metadata !0)
  %374 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %373) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %374)
  br label %375

375:                                              ; preds = %372, %368, %355, %342
  %376 = icmp ult i32 %353, 262144
  br i1 %376, label %377, label %381

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %4, i64 7404
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, %353
  br label %381

381:                                              ; preds = %377, %375
  %382 = phi i32 [ %380, %377 ], [ %353, %375 ]
  %383 = getelementptr inbounds i8, ptr %4, i64 7368
  %384 = load ptr, ptr %383, align 8
  %385 = zext i32 %382 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %386) #9, !srcloc !33
  %387 = load i16, ptr %38, align 8
  %388 = icmp ugt i16 %387, 3
  %389 = load ptr, ptr %37, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 36
  %391 = getelementptr [7 x i32], ptr %390, i64 0, i64 %345
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %390, align 4
  %394 = getelementptr inbounds i8, ptr %389, i64 32
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds i8, ptr %2, i64 216
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 248
  %401 = load i32, ptr %400, align 8
  %402 = trunc i64 %399 to i32
  %403 = add i32 %45, %402
  %404 = add i32 %403, %401
  %405 = zext i32 %404 to i64
  br i1 %388, label %406, label %441

406:                                              ; preds = %381
  %407 = add i32 %392, 459164
  %408 = sub i32 %407, %393
  %409 = add i32 %408, %395
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %430 [label %410], !srcloc !24

410:                                              ; preds = %406
  %411 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %412 = zext i32 %411 to i64
  %413 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %412) #9, !srcloc !26
  %414 = icmp ult i8 %413, 2
  tail call void @llvm.assume(i1 %414)
  %415 = icmp eq i8 %413, 0
  br i1 %415, label %430, label %416

416:                                              ; preds = %410
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %417 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %417, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %421, i1 noundef zeroext true, i32 %409, i64 noundef %405, i32 noundef 4, i1 noundef zeroext true) #9
  br label %423

423:                                              ; preds = %419, %416
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %424 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %425 = icmp ult i8 %424, 2
  tail call void @llvm.assume(i1 %425)
  %426 = icmp eq i8 %424, 0
  br i1 %426, label %430, label %427, !prof !31

427:                                              ; preds = %423
  %428 = tail call i64 @llvm.read_register.i64(metadata !0)
  %429 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %428) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %429)
  br label %430

430:                                              ; preds = %427, %423, %410, %406
  %431 = icmp ult i32 %409, 262144
  br i1 %431, label %432, label %436

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %4, i64 7404
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %434, %409
  br label %436

436:                                              ; preds = %432, %430
  %437 = phi i32 [ %435, %432 ], [ %409, %430 ]
  %438 = load ptr, ptr %383, align 8
  %439 = zext i32 %437 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %404, ptr elementtype(i32) %440) #9, !srcloc !33
  br label %476

441:                                              ; preds = %381
  %442 = add i32 %392, 459140
  %443 = sub i32 %442, %393
  %444 = add i32 %443, %395
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %465 [label %445], !srcloc !24

445:                                              ; preds = %441
  %446 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %447 = zext i32 %446 to i64
  %448 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %447) #9, !srcloc !26
  %449 = icmp ult i8 %448, 2
  tail call void @llvm.assume(i1 %449)
  %450 = icmp eq i8 %448, 0
  br i1 %450, label %465, label %451

451:                                              ; preds = %445
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %452 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %452, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %456, i1 noundef zeroext true, i32 %444, i64 noundef %405, i32 noundef 4, i1 noundef zeroext true) #9
  br label %458

458:                                              ; preds = %454, %451
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %459 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %460 = icmp ult i8 %459, 2
  tail call void @llvm.assume(i1 %460)
  %461 = icmp eq i8 %459, 0
  br i1 %461, label %465, label %462, !prof !31

462:                                              ; preds = %458
  %463 = tail call i64 @llvm.read_register.i64(metadata !0)
  %464 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %463) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %464)
  br label %465

465:                                              ; preds = %462, %458, %445, %441
  %466 = icmp ult i32 %444, 262144
  br i1 %466, label %467, label %471

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %4, i64 7404
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, %444
  br label %471

471:                                              ; preds = %467, %465
  %472 = phi i32 [ %470, %467 ], [ %444, %465 ]
  %473 = load ptr, ptr %383, align 8
  %474 = zext i32 %472 to i64
  %475 = getelementptr i8, ptr %473, i64 %474
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %404, ptr elementtype(i32) %475) #9, !srcloc !33
  br label %476

476:                                              ; preds = %471, %436
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %61 [label %41], !srcloc !24

41:                                               ; preds = %26
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #9, !srcloc !26
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %48 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %52, i1 noundef zeroext true, i32 %39, i64 noundef %40, i32 noundef 4, i1 noundef zeroext true) #9
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !31

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %26
  %62 = icmp ult i32 %39, 262144
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %3, i64 7404
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %39
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i32 [ %66, %63 ], [ %39, %61 ]
  %69 = getelementptr inbounds i8, ptr %3, i64 7368
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %72) #9, !srcloc !33
  %73 = getelementptr inbounds i8, ptr %3, i64 2632
  %74 = load i16, ptr %73, align 8
  %75 = icmp ugt i16 %74, 3
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 36
  %78 = getelementptr [7 x i32], ptr %77, i64 0, i64 %31
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %81 = getelementptr inbounds i8, ptr %76, i64 32
  %82 = load i32, ptr %81, align 4
  br i1 %75, label %83, label %118

83:                                               ; preds = %67
  %84 = add i32 %79, 459164
  %85 = sub i32 %84, %80
  %86 = add i32 %85, %82
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %107 [label %87], !srcloc !24

87:                                               ; preds = %83
  %88 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %89 = zext i32 %88 to i64
  %90 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #9, !srcloc !26
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %94 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %98, i1 noundef zeroext true, i32 %86, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #9
  br label %100

100:                                              ; preds = %96, %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !31

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %83
  %108 = icmp ult i32 %86, 262144
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %3, i64 7404
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %86
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i32 [ %112, %109 ], [ %86, %107 ]
  %115 = load ptr, ptr %69, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %117) #9, !srcloc !33
  br label %153

118:                                              ; preds = %67
  %119 = add i32 %79, 459140
  %120 = sub i32 %119, %80
  %121 = add i32 %120, %82
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %142 [label %122], !srcloc !24

122:                                              ; preds = %118
  %123 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %124 = zext i32 %123 to i64
  %125 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #9, !srcloc !26
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %129 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %133, i1 noundef zeroext true, i32 %121, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #9
  br label %135

135:                                              ; preds = %131, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !31

139:                                              ; preds = %135
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %135, %122, %118
  %143 = icmp ult i32 %121, 262144
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %3, i64 7404
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, %121
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi i32 [ %147, %144 ], [ %121, %142 ]
  %150 = load ptr, ptr %69, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %152) #9, !srcloc !33
  br label %153

153:                                              ; preds = %148, %113
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %52 [label %32], !srcloc !24

32:                                               ; preds = %4
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #9, !srcloc !26
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %39 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %43, i1 noundef zeroext true, i32 %21, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #9
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !31

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %4
  %53 = icmp ult i32 %21, 262144
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %5, i64 7404
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %21
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i32 [ %57, %54 ], [ %21, %52 ]
  %60 = getelementptr inbounds i8, ptr %5, i64 7368
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %63) #9, !srcloc !33
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %70 [label %50], !srcloc !24

50:                                               ; preds = %28
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #9, !srcloc !26
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %57 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext true, i32 %48, i64 noundef %49, i32 noundef 4, i1 noundef zeroext true) #9
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !31

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %28
  %71 = icmp ult i32 %48, 262144
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %5, i64 7404
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %48
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %75, %72 ], [ %48, %70 ]
  %78 = getelementptr inbounds i8, ptr %5, i64 7368
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %81) #9, !srcloc !33
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  %84 = getelementptr [7 x i32], ptr %83, i64 0, i64 %40
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 4
  %87 = getelementptr inbounds i8, ptr %82, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %85, 459164
  %90 = sub i32 %89, %86
  %91 = add i32 %90, %88
  %92 = getelementptr inbounds i8, ptr %2, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 248
  %97 = load i32, ptr %96, align 8
  %98 = trunc i64 %95 to i32
  %99 = add i32 %32, %98
  %100 = add i32 %99, %97
  %101 = zext i32 %100 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #9
          to label %122 [label %102], !srcloc !24

102:                                              ; preds = %76
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !25
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #9, !srcloc !26
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %109 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %113, i1 noundef zeroext true, i32 %91, i64 noundef %101, i32 noundef 4, i1 noundef zeroext true) #9
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !30
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !31

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #9, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %76
  %123 = icmp ult i32 %91, 262144
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %5, i64 7404
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %91
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %127, %124 ], [ %91, %122 ]
  %130 = load ptr, ptr %78, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %132) #9, !srcloc !33
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
  br i1 %11, label %12, label %254

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
  %30 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %31 = call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 480) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = icmp eq ptr %4, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.8) #9
  br label %254

40:                                               ; preds = %29
  store ptr %4, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 2624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 36
  %44 = zext i32 %8 to i64
  %45 = getelementptr [7 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds i8, ptr %42, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, 459136
  %51 = sub i32 %50, %47
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds i8, ptr %4, i64 7368
  %54 = getelementptr inbounds i8, ptr %4, i64 7512
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %53, i32 %52, i1 noundef zeroext true) #9
  %57 = getelementptr inbounds i8, ptr %4, i64 2632
  %58 = load i16, ptr %57, align 8
  %59 = icmp ugt i16 %58, 3
  br i1 %59, label %60, label %71

60:                                               ; preds = %40
  %61 = and i32 %56, 1024
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %31, i64 120
  store i64 72057594037927937, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = and i32 %56, 32768
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 4, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %66, %40
  %72 = getelementptr inbounds i8, ptr %4, i64 7184
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 16777216
  %75 = icmp eq i32 %74, 0
  %76 = load i32, ptr %3, align 4
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %75, i1 true, i1 %77
  %79 = and i32 %56, 256
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %1, i64 28
  %84 = load i8, ptr %83, align 4
  %85 = or i8 %84, 16
  store i8 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %71
  %87 = and i32 %56, 1006632960
  %88 = add nsw i32 %87, -134217728
  %89 = lshr exact i32 %88, 26
  switch i32 %89, label %93 [
    i32 0, label %102
    i32 1, label %90
    i32 2, label %91
    i32 3, label %92
    i32 10, label %101
    i32 12, label %94
    i32 5, label %95
    i32 13, label %96
    i32 8, label %97
    i32 6, label %98
    i32 9, label %99
    i32 7, label %100
  ]

90:                                               ; preds = %86
  br label %102

91:                                               ; preds = %86
  br label %102

92:                                               ; preds = %86
  br label %102

93:                                               ; preds = %86
  br label %102

94:                                               ; preds = %86
  br label %102

95:                                               ; preds = %86
  br label %102

96:                                               ; preds = %86
  br label %102

97:                                               ; preds = %86
  br label %102

98:                                               ; preds = %86
  br label %102

99:                                               ; preds = %86
  br label %102

100:                                              ; preds = %86
  br label %102

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86
  %103 = phi i32 [ 875713112, %93 ], [ 808665665, %100 ], [ 808669761, %99 ], [ 808665688, %98 ], [ 808669784, %97 ], [ 875708993, %96 ], [ 875713089, %95 ], [ 875709016, %94 ], [ 1211384408, %101 ], [ 909199186, %92 ], [ 892424792, %91 ], [ 892424769, %90 ], [ 538982467, %86 ]
  %104 = call ptr @drm_format_info(i32 noundef %103) #9
  %105 = getelementptr inbounds i8, ptr %31, i64 72
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %72, align 4
  %107 = and i32 %106, 12582912
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %135, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %41, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr [7 x i32], ptr %111, i64 0, i64 %44
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %115 = getelementptr inbounds i8, ptr %110, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %113, 459172
  %118 = sub i32 %117, %114
  %119 = add i32 %118, %116
  %120 = load ptr, ptr %54, align 8
  %121 = call i32 %120(ptr noundef %53, i32 %119, i1 noundef zeroext true) #9
  %122 = load ptr, ptr %41, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 36
  %124 = getelementptr [7 x i32], ptr %123, i64 0, i64 %44
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 4
  %127 = getelementptr inbounds i8, ptr %122, i64 32
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %125, 459164
  %130 = sub i32 %129, %126
  %131 = add i32 %130, %128
  %132 = load ptr, ptr %54, align 8
  %133 = call i32 %132(ptr noundef %53, i32 %131, i1 noundef zeroext true) #9
  %134 = and i32 %133, -4096
  br label %180

135:                                              ; preds = %102
  %136 = load i16, ptr %57, align 8
  %137 = icmp ugt i16 %136, 3
  %138 = load ptr, ptr %54, align 8
  br i1 %137, label %139, label %168

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  %143 = load ptr, ptr %41, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 36
  %145 = getelementptr [7 x i32], ptr %144, i64 0, i64 %44
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 4
  %148 = getelementptr inbounds i8, ptr %143, i64 32
  %149 = load i32, ptr %148, align 4
  %150 = select i1 %142, i32 459140, i32 459172
  %151 = add i32 %146, %150
  %152 = sub i32 %151, %147
  %153 = add i32 %152, %149
  %154 = call i32 %138(ptr noundef %53, i32 %153, i1 noundef zeroext true) #9
  %155 = load ptr, ptr %41, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 36
  %157 = getelementptr [7 x i32], ptr %156, i64 0, i64 %44
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %156, align 4
  %160 = getelementptr inbounds i8, ptr %155, i64 32
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %158, 459164
  %163 = sub i32 %162, %159
  %164 = add i32 %163, %161
  %165 = load ptr, ptr %54, align 8
  %166 = call i32 %165(ptr noundef %53, i32 %164, i1 noundef zeroext true) #9
  %167 = and i32 %166, -4096
  br label %180

168:                                              ; preds = %135
  %169 = load ptr, ptr %41, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 36
  %171 = getelementptr [7 x i32], ptr %170, i64 0, i64 %44
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %170, align 4
  %174 = getelementptr inbounds i8, ptr %169, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %172, 459140
  %177 = sub i32 %176, %173
  %178 = add i32 %177, %175
  %179 = call i32 %138(ptr noundef %53, i32 %178, i1 noundef zeroext true) #9
  br label %180

180:                                              ; preds = %168, %139, %109
  %181 = phi i32 [ %121, %109 ], [ %154, %139 ], [ 0, %168 ]
  %182 = phi i32 [ %134, %109 ], [ %167, %139 ], [ %179, %168 ]
  %183 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %182, ptr %183, align 8
  %184 = icmp eq i32 %181, 0
  br i1 %184, label %197, label %185, !prof !31

185:                                              ; preds = %180
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !39
  %186 = getelementptr inbounds i8, ptr %4, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @dev_driver_string(ptr noundef %187) #9
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 80
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %189, align 8
  br label %195

195:                                              ; preds = %193, %185
  %196 = phi ptr [ %194, %193 ], [ %191, %185 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %188, ptr noundef %196, ptr noundef nonnull @.str.9) #9
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1042, i32 2313, i64 12) #9, !srcloc !41
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #9, !srcloc !42
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !43
  br label %197

197:                                              ; preds = %195, %180
  %198 = load ptr, ptr %41, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 64
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr [7 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %199, align 4
  %205 = getelementptr inbounds i8, ptr %198, i64 32
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %203, 393244
  %208 = sub i32 %207, %204
  %209 = add i32 %208, %206
  %210 = load ptr, ptr %54, align 8
  %211 = call i32 %210(ptr noundef %53, i32 %209, i1 noundef zeroext true) #9
  %212 = lshr i32 %211, 16
  %213 = add nuw nsw i32 %212, 1
  %214 = getelementptr inbounds i8, ptr %31, i64 128
  store i32 %213, ptr %214, align 8
  %215 = and i32 %211, 65535
  %216 = add nuw nsw i32 %215, 1
  %217 = getelementptr inbounds i8, ptr %31, i64 132
  store i32 %216, ptr %217, align 4
  %218 = load ptr, ptr %41, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 36
  %220 = getelementptr [7 x i32], ptr %219, i64 0, i64 %44
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %219, align 4
  %223 = getelementptr inbounds i8, ptr %218, i64 32
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %221, 459144
  %226 = sub i32 %225, %222
  %227 = add i32 %226, %224
  %228 = load ptr, ptr %54, align 8
  %229 = call i32 %228(ptr noundef %53, i32 %227, i1 noundef zeroext true) #9
  %230 = and i32 %229, -64
  %231 = getelementptr inbounds i8, ptr %31, i64 88
  store i32 %230, ptr %231, align 8
  %232 = load i32, ptr %217, align 4
  %233 = call i32 @intel_fb_align_height(ptr noundef nonnull %31, i32 noundef 0, i32 noundef %232) #9
  %234 = load i32, ptr %231, align 8
  %235 = mul i32 %234, %233
  %236 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %235, ptr %236, align 4
  %237 = icmp eq ptr %4, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %197
  %239 = getelementptr inbounds i8, ptr %4, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %197
  %242 = phi ptr [ %240, %238 ], [ null, %197 ]
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %6, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %214, align 8
  %248 = load i32, ptr %217, align 4
  %249 = load ptr, ptr %105, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 6
  %251 = load i8, ptr %250, align 2
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %242, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %244, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %253, i32 noundef %182, i32 noundef %234, i32 noundef %235) #9
  store ptr %31, ptr %1, align 8
  br label %254

254:                                              ; preds = %241, %38, %2
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
