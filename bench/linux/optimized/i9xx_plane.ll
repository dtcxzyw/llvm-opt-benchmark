; ModuleID = 'bench/linux/original/i9xx_plane.ll'
source_filename = "bench/linux/original/i9xx_plane.ll"
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %8 = tail call i32 @intel_plane_compute_gtt(ptr noundef %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %163

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i8, ptr %11, align 4, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %163, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = ashr i32 %19, 16
  %21 = ashr i32 %18, 16
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 16
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 128
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 8
  %37 = icmp sgt i32 %20, 2048
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %163, label %39

39:                                               ; preds = %31, %14
  call void @intel_add_fb_offsets(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0) #9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %41 = load i16, ptr %40, align 8
  %42 = icmp ugt i16 %41, 3
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0) #9
  %.pr = load i16, ptr %40, align 8
  %45 = icmp ugt i16 %.pr, 3
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 72057594037927937
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = call i32 @intel_surf_alignment(ptr noundef %7, i32 noundef 0) #9
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %20
  %60 = mul i32 %59, %56
  %61 = load i32, ptr %57, align 4
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %.preheader, label %.thread

.preheader:                                       ; preds = %50, %72
  %63 = phi i32 [ %74, %72 ], [ %44, %50 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %.preheader
  %66 = icmp eq ptr %5, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str) #9
  br label %163

72:                                               ; preds = %.preheader
  %73 = sub i32 %63, %51
  %74 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0, i32 noundef %63, i32 noundef %73) #9
  %75 = load i32, ptr %2, align 4
  %76 = add i32 %75, %20
  %77 = mul i32 %76, %56
  %78 = load i32, ptr %57, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %.preheader, label %.thread, !llvm.loop !8

.thread:                                          ; preds = %72, %39, %50, %46, %43
  %80 = phi i32 [ %44, %46 ], [ %44, %43 ], [ %44, %50 ], [ 0, %39 ], [ %74, %72 ]
  %81 = load i32, ptr %2, align 4
  %82 = shl i32 %81, 16
  %83 = load i32, ptr %3, align 4
  %84 = shl i32 %83, 16
  %85 = load i32, ptr %15, align 4
  %86 = sub i32 %82, %85
  %87 = load i32, ptr %22, align 4
  %88 = sub i32 %84, %87
  store i32 %82, ptr %15, align 4
  store i32 %84, ptr %22, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, %86
  store i32 %90, ptr %16, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %88
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 12582912
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %90, %82
  %102 = ashr i32 %101, 16
  %103 = and i32 %100, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = sub i32 %93, %84
  %107 = ashr i32 %106, 16
  %108 = add i32 %81, -1
  %109 = add i32 %108, %102
  store i32 %109, ptr %2, align 4
  %110 = add i32 %83, -1
  %111 = add i32 %110, %107
  store i32 %111, ptr %3, align 4
  br label %134

112:                                              ; preds = %98
  %113 = and i32 %100, 16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %112
  %116 = add i32 %81, -1
  %117 = add i32 %116, %102
  store i32 %117, ptr %2, align 4
  br label %134

118:                                              ; preds = %.thread
  %119 = icmp sgt i32 %81, 8191
  %120 = icmp sgt i32 %83, 4095
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %157, !prof !11

122:                                              ; preds = %118
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #9, !srcloc !12
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @dev_driver_string(ptr noundef %124) #9
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %126, align 8
  br label %132

132:                                              ; preds = %130, %122
  %133 = phi ptr [ %131, %130 ], [ %128, %122 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %125, ptr noundef %133, ptr noundef nonnull @.str.2) #9
  call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #9, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 306, i32 2313, i64 12) #9, !srcloc !14
  call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #9, !srcloc !15
  call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #9, !srcloc !16
  br label %157

134:                                              ; preds = %115, %112, %105
  %.ph = phi i32 [ %111, %105 ], [ %83, %112 ], [ %83, %115 ]
  %.ph5 = phi i32 [ %109, %105 ], [ %81, %112 ], [ %117, %115 ]
  %135 = load i16, ptr %40, align 8
  %136 = icmp ugt i16 %135, 3
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 72057594037927937
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  %142 = icmp sgt i32 %.ph5, 4095
  %143 = icmp sgt i32 %.ph, 4095
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %157, !prof !11

145:                                              ; preds = %141
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !17
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @dev_driver_string(ptr noundef %147) #9
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load ptr, ptr %149, align 8
  br label %155

155:                                              ; preds = %153, %145
  %156 = phi ptr [ %154, %153 ], [ %151, %145 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %148, ptr noundef %156, ptr noundef nonnull @.str.4) #9
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 309, i32 2313, i64 12) #9, !srcloc !19
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !20
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !21
  br label %157

157:                                              ; preds = %155, %141, %137, %134, %132, %118
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %80, ptr %158, align 8
  %159 = load i32, ptr %2, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %159, ptr %160, align 4
  %161 = load i32, ptr %3, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %70, %31, %10, %1
  %164 = phi i32 [ 0, %157 ], [ -22, %70 ], [ %8, %1 ], [ 0, %10 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %164
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 32769) i32 @i965_plane_max_stride(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #0 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #9
  %6 = icmp eq i64 %2, 72057594037927937
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
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
  br i1 %4, label %168, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %5
  %13 = load i16, ptr %8, align 8
  %14 = icmp ult i16 %13, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %18) #10, !srcloc !22
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = icmp eq i32 %1, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %21, %15, %12, %5
  %25 = phi i32 [ %23, %21 ], [ %1, %15 ], [ %1, %12 ], [ %1, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1324
  store i32 0, ptr %27, align 4
  %28 = shl i32 %1, 3
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  store i32 %31, ptr %32, align 8
  %33 = load i8, ptr %9, align 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 12582912
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %55, label %58

43:                                               ; preds = %35
  %44 = and i64 %38, 1048576
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = icmp ult i32 %25, 3
  br i1 %47, label %55, label %58

48:                                               ; preds = %43
  %49 = load i16, ptr %8, align 8
  %50 = icmp ugt i16 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = icmp ult i32 %25, 2
  br i1 %52, label %55, label %58

53:                                               ; preds = %48
  %54 = icmp eq i32 %25, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %46, %41, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5992
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %51, %46, %41, %55, %53, %24
  %59 = phi ptr [ %57, %55 ], [ null, %53 ], [ null, %24 ], [ null, %41 ], [ null, %46 ], [ null, %51 ]
  tail call void @intel_fbc_add_plane(ptr noundef %59, ptr noundef %3) #9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 18874368
  %64 = icmp eq i64 %63, 0
  %65 = load i16, ptr %8, align 8
  %66 = icmp ugt i16 %65, 3
  br i1 %64, label %67, label %76

67:                                               ; preds = %58
  %68 = and i64 %62, 1048576
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, ptr @i965_primary_formats, ptr @ivb_primary_formats
  %71 = select i1 %69, i32 7, i32 6
  %.ph = select i1 %66, ptr %70, ptr @i8xx_primary_formats
  %.ph3 = select i1 %66, i32 %71, i32 4
  %72 = select i1 %66, ptr @i965_plane_funcs, ptr @i8xx_plane_funcs
  %73 = and i64 %62, 12582912
  %74 = icmp eq i64 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  br i1 %74, label %80, label %79

76:                                               ; preds = %58
  %77 = select i1 %66, ptr @i965_plane_funcs, ptr @i8xx_plane_funcs
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  store ptr @vlv_plane_min_cdclk, ptr %78, align 8
  br label %83

79:                                               ; preds = %67
  store ptr @hsw_plane_min_cdclk, ptr %75, align 8
  br label %83

80:                                               ; preds = %67
  br i1 %69, label %82, label %81

81:                                               ; preds = %80
  store ptr @ivb_plane_min_cdclk, ptr %75, align 8
  br label %83

82:                                               ; preds = %80
  store ptr @i9xx_plane_min_cdclk, ptr %75, align 8
  br label %83

83:                                               ; preds = %82, %81, %79, %76
  %84 = phi ptr [ %72, %82 ], [ %72, %81 ], [ %72, %79 ], [ %77, %76 ]
  %85 = phi i32 [ %.ph3, %82 ], [ %.ph3, %81 ], [ %.ph3, %79 ], [ 11, %76 ]
  %86 = phi ptr [ %.ph, %82 ], [ %.ph, %81 ], [ %.ph, %79 ], [ @vlv_primary_formats, %76 ]
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 128
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = load i16, ptr %8, align 8
  %94 = icmp ugt i16 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  br i1 %94, label %96, label %97

96:                                               ; preds = %92
  store ptr @i965_plane_max_stride, ptr %95, align 8
  br label %105

97:                                               ; preds = %92
  store ptr @i9xx_plane_max_stride, ptr %95, align 8
  br label %105

98:                                               ; preds = %83
  %99 = load i32, ptr %60, align 4
  %100 = and i32 %99, 12582912
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  br i1 %101, label %104, label %103

103:                                              ; preds = %98
  store ptr @hsw_primary_max_stride, ptr %102, align 8
  br label %105

104:                                              ; preds = %98
  store ptr @ilk_primary_max_stride, ptr %102, align 8
  br label %105

105:                                              ; preds = %104, %103, %97, %96
  %106 = load i32, ptr %60, align 4
  %107 = and i32 %106, 48
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  store ptr @i9xx_plane_update_noarm, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi ptr [ @i9xx_plane_update_arm, %109 ], [ @i830_plane_update_arm, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 1408
  store ptr @i9xx_plane_disable_arm, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  store ptr @i9xx_plane_get_hw_state, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  store ptr @i9xx_plane_check, ptr %116, align 8
  %117 = load i32, ptr %60, align 4
  %118 = zext i32 %117 to i64
  %119 = and i64 %118, 18874368
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %111
  %122 = and i64 %118, 8388608
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 1332
  store i8 1, ptr %125, align 4
  br label %131

126:                                              ; preds = %121
  %127 = load i16, ptr %8, align 8
  %128 = icmp ugt i16 %127, 6
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = icmp samesign ugt i16 %127, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %129, %126, %124, %111
  %132 = phi ptr [ @g4x_primary_async_flip, %124 ], [ @vlv_primary_async_flip, %111 ], [ @g4x_primary_async_flip, %126 ], [ @g4x_primary_async_flip, %129 ]
  %133 = phi ptr [ @bdw_primary_enable_flip_done, %124 ], [ @vlv_primary_enable_flip_done, %111 ], [ @ivb_primary_enable_flip_done, %126 ], [ @ilk_primary_enable_flip_done, %129 ]
  %134 = phi ptr [ @bdw_primary_disable_flip_done, %124 ], [ @vlv_primary_disable_flip_done, %111 ], [ @ivb_primary_disable_flip_done, %126 ], [ @ilk_primary_disable_flip_done, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  store ptr %134, ptr %137, align 8
  br label %138

138:                                              ; preds = %131, %129
  %139 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext 8) #9
  %140 = load i16, ptr %8, align 8
  %141 = icmp ugt i16 %140, 4
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %60, align 4
  %144 = and i32 %143, 196608
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i32, ptr %26, align 8
  br label %148

148:                                              ; preds = %146, %142, %138
  %149 = phi i32 [ %147, %146 ], [ %1, %142 ], [ %1, %138 ]
  %150 = phi ptr [ @.str.6, %146 ], [ @.str.5, %142 ], [ @.str.5, %138 ]
  %151 = add i32 %149, 65
  %152 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %84, ptr noundef nonnull %86, i32 noundef %85, ptr noundef %139, i32 noundef 1, ptr noundef nonnull %150, i32 noundef %151) #9
  tail call void @kfree(ptr noundef %139) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %thread-pre-split, label %165

thread-pre-split:                                 ; preds = %148
  %.pr = load i16, ptr %8, align 8
  %154 = icmp ugt i16 %.pr, 3
  br i1 %154, label %155, label %163

155:                                              ; preds = %thread-pre-split
  %156 = icmp eq i32 %1, 1
  %157 = load i32, ptr %60, align 4
  %158 = and i32 %157, 16777216
  %159 = icmp ne i32 %158, 0
  %160 = and i1 %156, %159
  %161 = select i1 %160, i32 21, i32 5
  %162 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %3, i32 noundef 1, i32 noundef %161) #9
  br label %163

163:                                              ; preds = %155, %thread-pre-split
  %164 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %3, i32 noundef 0) #9
  tail call void @intel_plane_helper_add(ptr noundef %3) #9
  br label %168

165:                                              ; preds = %148
  tail call void @intel_plane_free(ptr noundef %3) #9
  %166 = sext i32 %152 to i64
  %167 = inttoptr i64 %166 to ptr
  br label %168

168:                                              ; preds = %165, %163, %2
  %169 = phi ptr [ %167, %165 ], [ %3, %163 ], [ %3, %2 ]
  ret ptr %169
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
define internal i32 @i9xx_plane_min_cdclk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, i32 10, i32 1
  %13 = select i1 %11, i32 8, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1518
  %15 = load i8, ptr %14, align 2, !range !6, !noundef !7
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
define internal range(i32 4096, 16385) i32 @i9xx_plane_max_stride(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 %3) #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 72057594037927937
  %11 = select i1 %10, i32 8192, i32 16384
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 4096, i32 8192
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i32 [ %11, %9 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 32769) i32 @hsw_primary_max_stride(ptr readnone captures(none) %0, i32 noundef %1, i64 %2, i32 %3) #0 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 13
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 32768)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 32769) i32 @ilk_primary_max_stride(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #0 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #9
  %6 = icmp eq i64 %2, 72057594037927937
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
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
define internal void @i830_plane_update_arm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @i9xx_plane_update_noarm(ptr noundef %0, ptr poison, ptr noundef %2)
  tail call void @i9xx_plane_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_plane_update_noarm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = zext i32 %6 to i64
  %11 = getelementptr [7 x i32], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, 459144
  %17 = sub i32 %16, %13
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %42 [label %22], !srcloc !23

22:                                               ; preds = %3
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #9, !srcloc !25
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %33, i1 noundef zeroext true, i32 %18, i64 noundef %21, i32 noundef 4, i1 noundef zeroext true) #9
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !30

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %3
  %43 = icmp ult i32 %18, 262144
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %18
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %47, %44 ], [ %18, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %53) #9, !srcloc !32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %55 = load i16, ptr %54, align 8
  %56 = icmp ult i16 %55, 4
  br i1 %56, label %57, label %159

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = getelementptr [7 x i32], ptr %68, i64 0, i64 %10
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %70, 459148
  %75 = sub i32 %74, %71
  %76 = add i32 %75, %73
  %77 = shl i32 %61, 16
  %78 = and i32 %59, 65535
  %79 = or disjoint i32 %77, %78
  %80 = zext i32 %79 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %101 [label %81], !srcloc !23

81:                                               ; preds = %57
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #9, !srcloc !25
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %92, i1 noundef zeroext true, i32 %76, i64 noundef %80, i32 noundef 4, i1 noundef zeroext true) #9
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !30

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %57
  %102 = icmp ult i32 %76, 262144
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %76
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %106, %103 ], [ %76, %101 ]
  %109 = load ptr, ptr %50, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %111) #9, !srcloc !32
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %114 = getelementptr [7 x i32], ptr %113, i64 0, i64 %10
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %115, 459152
  %120 = sub i32 %119, %116
  %121 = add i32 %120, %118
  %122 = shl i32 %66, 16
  %123 = add i32 %122, -65536
  %reass.sub = sub i32 %63, %59
  %124 = add i32 %reass.sub, 65535
  %125 = and i32 %124, 65535
  %126 = or disjoint i32 %123, %125
  %127 = zext i32 %126 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %148 [label %128], !srcloc !23

128:                                              ; preds = %107
  %129 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %130 = zext i32 %129 to i64
  %131 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %130) #9, !srcloc !25
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %128
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %139, i1 noundef zeroext true, i32 %121, i64 noundef %127, i32 noundef 4, i1 noundef zeroext true) #9
  br label %141

141:                                              ; preds = %137, %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %148, label %145, !prof !30

145:                                              ; preds = %141
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %148

148:                                              ; preds = %145, %141, %128, %107
  %149 = icmp ult i32 %121, 262144
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, %121
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i32 [ %153, %150 ], [ %121, %148 ]
  %156 = load ptr, ptr %50, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %158) #9, !srcloc !32
  br label %159

159:                                              ; preds = %154, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_plane_update_arm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 0, i32 1073741824
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  %22 = or disjoint i32 %18, 16777216
  %23 = select i1 %21, i32 %18, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2632
  %25 = load i16, ptr %24, align 8
  %26 = icmp ult i16 %25, 5
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 24
  %31 = and i32 %30, 50331648
  %32 = or i32 %31, %23
  br label %33

33:                                               ; preds = %27, %3
  %34 = phi i32 [ %32, %27 ], [ %23, %3 ]
  %35 = or i32 %34, %12
  %36 = tail call i32 @intel_fb_xy_to_linear(i32 noundef %8, i32 noundef %10, ptr noundef %2, i32 noundef 0) #9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %39 = load i16, ptr %38, align 8
  %40 = icmp ugt i16 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i32 [ %43, %41 ], [ %36, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16777216
  %49 = icmp ne i32 %48, 0
  %50 = icmp eq i32 %6, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %196

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, %56
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = getelementptr i8, ptr %62, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %65, 395784
  %70 = sub i32 %69, %66
  %71 = add i32 %70, %68
  %72 = shl i32 %56, 16
  %73 = and i32 %54, 65535
  %74 = or disjoint i32 %72, %73
  %75 = zext i32 %74 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %96 [label %76], !srcloc !23

76:                                               ; preds = %52
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #9, !srcloc !25
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %87, i1 noundef zeroext true, i32 %71, i64 noundef %75, i32 noundef 4, i1 noundef zeroext true) #9
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !30

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %52
  %97 = icmp ult i32 %71, 262144
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %71
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i32 [ %101, %98 ], [ %71, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %107) #9, !srcloc !32
  %108 = load ptr, ptr %37, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = getelementptr i8, ptr %108, i64 68
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %111, 395788
  %116 = sub i32 %115, %112
  %117 = add i32 %116, %114
  %118 = shl i32 %61, 16
  %119 = add i32 %118, -65536
  %reass.sub = sub i32 %58, %54
  %120 = add i32 %reass.sub, 65535
  %121 = and i32 %120, 65535
  %122 = or disjoint i32 %119, %121
  %123 = zext i32 %122 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %144 [label %124], !srcloc !23

124:                                              ; preds = %102
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #9, !srcloc !25
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %124
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %131 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %135, i1 noundef zeroext true, i32 %117, i64 noundef %123, i32 noundef 4, i1 noundef zeroext true) #9
  br label %137

137:                                              ; preds = %133, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !30

141:                                              ; preds = %137
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %137, %124, %102
  %145 = icmp ult i32 %117, 262144
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, %117
  br label %150

150:                                              ; preds = %146, %144
  %151 = phi i32 [ %149, %146 ], [ %117, %144 ]
  %152 = load ptr, ptr %104, align 8
  %153 = zext i32 %151 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %122, ptr elementtype(i32) %154) #9, !srcloc !32
  %155 = load ptr, ptr %37, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = getelementptr i8, ptr %155, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %156, align 4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %158, 395792
  %163 = sub i32 %162, %159
  %164 = add i32 %163, %161
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %185 [label %165], !srcloc !23

165:                                              ; preds = %150
  %166 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #9, !srcloc !25
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %176, i1 noundef zeroext true, i32 %164, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #9
  br label %178

178:                                              ; preds = %174, %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !30

182:                                              ; preds = %178
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %150
  %186 = icmp ult i32 %164, 262144
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, %164
  br label %191

191:                                              ; preds = %187, %185
  %192 = phi i32 [ %190, %187 ], [ %164, %185 ]
  %193 = load ptr, ptr %104, align 8
  %194 = zext i32 %192 to i64
  %195 = getelementptr i8, ptr %193, i64 %194
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %195) #9, !srcloc !32
  %.pre = load i32, ptr %46, align 4
  br label %196

196:                                              ; preds = %191, %44
  %197 = phi i32 [ %.pre, %191 ], [ %47, %44 ]
  %198 = and i32 %197, 12582912
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %248, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %37, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 36
  %203 = zext i32 %6 to i64
  %204 = getelementptr [7 x i32], ptr %202, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %202, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %205, 459172
  %210 = sub i32 %209, %206
  %211 = add i32 %210, %208
  %212 = shl i32 %10, 16
  %213 = and i32 %8, 65535
  %214 = or disjoint i32 %212, %213
  %215 = zext i32 %214 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %236 [label %216], !srcloc !23

216:                                              ; preds = %200
  %217 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %218 = zext i32 %217 to i64
  %219 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %218) #9, !srcloc !25
  %220 = icmp ult i8 %219, 2
  tail call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %216
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %223 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %227, i1 noundef zeroext true, i32 %211, i64 noundef %215, i32 noundef 4, i1 noundef zeroext true) #9
  br label %229

229:                                              ; preds = %225, %222
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %230 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %236, label %233, !prof !30

233:                                              ; preds = %229
  %234 = tail call i64 @llvm.read_register.i64(metadata !0)
  %235 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %234) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %235)
  br label %236

236:                                              ; preds = %233, %229, %216, %200
  %237 = icmp ult i32 %211, 262144
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, %211
  br label %242

242:                                              ; preds = %238, %236
  %243 = phi i32 [ %241, %238 ], [ %211, %236 ]
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %245 = load ptr, ptr %244, align 8
  %246 = zext i32 %243 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %214, ptr elementtype(i32) %247) #9, !srcloc !32
  br label %341

248:                                              ; preds = %196
  %249 = load i16, ptr %38, align 8
  %250 = icmp ugt i16 %249, 3
  br i1 %250, label %251, label %._crit_edge

._crit_edge:                                      ; preds = %248
  %.pre34 = zext i32 %6 to i64
  br label %341

251:                                              ; preds = %248
  %252 = load ptr, ptr %37, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 36
  %254 = zext i32 %6 to i64
  %255 = getelementptr [7 x i32], ptr %253, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %253, align 4
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %256, 459140
  %261 = sub i32 %260, %257
  %262 = add i32 %261, %259
  %263 = zext i32 %36 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %284 [label %264], !srcloc !23

264:                                              ; preds = %251
  %265 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %266 = zext i32 %265 to i64
  %267 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %266) #9, !srcloc !25
  %268 = icmp ult i8 %267, 2
  tail call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %264
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %271 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %275, i1 noundef zeroext true, i32 %262, i64 noundef %263, i32 noundef 4, i1 noundef zeroext true) #9
  br label %277

277:                                              ; preds = %273, %270
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %278 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %279 = icmp ult i8 %278, 2
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %284, label %281, !prof !30

281:                                              ; preds = %277
  %282 = tail call i64 @llvm.read_register.i64(metadata !0)
  %283 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %282) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %283)
  br label %284

284:                                              ; preds = %281, %277, %264, %251
  %285 = icmp ult i32 %262, 262144
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %262
  br label %290

290:                                              ; preds = %286, %284
  %291 = phi i32 [ %289, %286 ], [ %262, %284 ]
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %293 = load ptr, ptr %292, align 8
  %294 = zext i32 %291 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %295) #9, !srcloc !32
  %296 = load ptr, ptr %37, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %298 = getelementptr [7 x i32], ptr %297, i64 0, i64 %254
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %297, align 4
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %299, 459172
  %304 = sub i32 %303, %300
  %305 = add i32 %304, %302
  %306 = shl i32 %10, 16
  %307 = and i32 %8, 65535
  %308 = or disjoint i32 %306, %307
  %309 = zext i32 %308 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %330 [label %310], !srcloc !23

310:                                              ; preds = %290
  %311 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %312 = zext i32 %311 to i64
  %313 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %312) #9, !srcloc !25
  %314 = icmp ult i8 %313, 2
  tail call void @llvm.assume(i1 %314)
  %315 = icmp eq i8 %313, 0
  br i1 %315, label %330, label %316

316:                                              ; preds = %310
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %317 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %321, i1 noundef zeroext true, i32 %305, i64 noundef %309, i32 noundef 4, i1 noundef zeroext true) #9
  br label %323

323:                                              ; preds = %319, %316
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %324 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %325 = icmp ult i8 %324, 2
  tail call void @llvm.assume(i1 %325)
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %330, label %327, !prof !30

327:                                              ; preds = %323
  %328 = tail call i64 @llvm.read_register.i64(metadata !0)
  %329 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %328) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %329)
  br label %330

330:                                              ; preds = %327, %323, %310, %290
  %331 = icmp ult i32 %305, 262144
  br i1 %331, label %332, label %336

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %334, %305
  br label %336

336:                                              ; preds = %332, %330
  %337 = phi i32 [ %335, %332 ], [ %305, %330 ]
  %338 = load ptr, ptr %292, align 8
  %339 = zext i32 %337 to i64
  %340 = getelementptr i8, ptr %338, i64 %339
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %308, ptr elementtype(i32) %340) #9, !srcloc !32
  br label %341

341:                                              ; preds = %._crit_edge, %336, %242
  %.pre-phi = phi i64 [ %.pre34, %._crit_edge ], [ %254, %336 ], [ %203, %242 ]
  %342 = load ptr, ptr %37, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 36
  %344 = getelementptr [7 x i32], ptr %343, i64 0, i64 %.pre-phi
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %343, align 4
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %345, 459136
  %350 = sub i32 %349, %346
  %351 = add i32 %350, %348
  %352 = zext i32 %35 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %373 [label %353], !srcloc !23

353:                                              ; preds = %341
  %354 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %355 = zext i32 %354 to i64
  %356 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %355) #9, !srcloc !25
  %357 = icmp ult i8 %356, 2
  tail call void @llvm.assume(i1 %357)
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %373, label %359

359:                                              ; preds = %353
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %360 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %364, i1 noundef zeroext true, i32 %351, i64 noundef %352, i32 noundef 4, i1 noundef zeroext true) #9
  br label %366

366:                                              ; preds = %362, %359
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %367 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %368 = icmp ult i8 %367, 2
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %373, label %370, !prof !30

370:                                              ; preds = %366
  %371 = tail call i64 @llvm.read_register.i64(metadata !0)
  %372 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %371) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %372)
  br label %373

373:                                              ; preds = %370, %366, %353, %341
  %374 = icmp ult i32 %351, 262144
  br i1 %374, label %375, label %379

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, %351
  br label %379

379:                                              ; preds = %375, %373
  %380 = phi i32 [ %378, %375 ], [ %351, %373 ]
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %382 = load ptr, ptr %381, align 8
  %383 = zext i32 %380 to i64
  %384 = getelementptr i8, ptr %382, i64 %383
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %384) #9, !srcloc !32
  %385 = load i16, ptr %38, align 8
  %386 = icmp ugt i16 %385, 3
  %387 = load ptr, ptr %37, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 36
  %389 = getelementptr [7 x i32], ptr %388, i64 0, i64 %.pre-phi
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %388, align 4
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 248
  %399 = load i32, ptr %398, align 8
  %400 = trunc i64 %397 to i32
  %401 = add i32 %45, %400
  %402 = add i32 %401, %399
  %403 = zext i32 %402 to i64
  br i1 %386, label %404, label %439

404:                                              ; preds = %379
  %405 = add i32 %390, 459164
  %406 = sub i32 %405, %391
  %407 = add i32 %406, %393
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %428 [label %408], !srcloc !23

408:                                              ; preds = %404
  %409 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %410 = zext i32 %409 to i64
  %411 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %410) #9, !srcloc !25
  %412 = icmp ult i8 %411, 2
  tail call void @llvm.assume(i1 %412)
  %413 = icmp eq i8 %411, 0
  br i1 %413, label %428, label %414

414:                                              ; preds = %408
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %415 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %419, i1 noundef zeroext true, i32 %407, i64 noundef %403, i32 noundef 4, i1 noundef zeroext true) #9
  br label %421

421:                                              ; preds = %417, %414
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %422 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %423 = icmp ult i8 %422, 2
  tail call void @llvm.assume(i1 %423)
  %424 = icmp eq i8 %422, 0
  br i1 %424, label %428, label %425, !prof !30

425:                                              ; preds = %421
  %426 = tail call i64 @llvm.read_register.i64(metadata !0)
  %427 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %426) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %427)
  br label %428

428:                                              ; preds = %425, %421, %408, %404
  %429 = icmp ult i32 %407, 262144
  br i1 %429, label %430, label %434

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, %407
  br label %434

434:                                              ; preds = %430, %428
  %435 = phi i32 [ %433, %430 ], [ %407, %428 ]
  %436 = load ptr, ptr %381, align 8
  %437 = zext i32 %435 to i64
  %438 = getelementptr i8, ptr %436, i64 %437
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %402, ptr elementtype(i32) %438) #9, !srcloc !32
  br label %474

439:                                              ; preds = %379
  %440 = add i32 %390, 459140
  %441 = sub i32 %440, %391
  %442 = add i32 %441, %393
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %463 [label %443], !srcloc !23

443:                                              ; preds = %439
  %444 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %445 = zext i32 %444 to i64
  %446 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %445) #9, !srcloc !25
  %447 = icmp ult i8 %446, 2
  tail call void @llvm.assume(i1 %447)
  %448 = icmp eq i8 %446, 0
  br i1 %448, label %463, label %449

449:                                              ; preds = %443
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %450 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %454, i1 noundef zeroext true, i32 %442, i64 noundef %403, i32 noundef 4, i1 noundef zeroext true) #9
  br label %456

456:                                              ; preds = %452, %449
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %457 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %458 = icmp ult i8 %457, 2
  tail call void @llvm.assume(i1 %458)
  %459 = icmp eq i8 %457, 0
  br i1 %459, label %463, label %460, !prof !30

460:                                              ; preds = %456
  %461 = tail call i64 @llvm.read_register.i64(metadata !0)
  %462 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %461) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %462)
  br label %463

463:                                              ; preds = %460, %456, %443, %439
  %464 = icmp ult i32 %442, 262144
  br i1 %464, label %465, label %469

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, %442
  br label %469

469:                                              ; preds = %465, %463
  %470 = phi i32 [ %468, %465 ], [ %442, %463 ]
  %471 = load ptr, ptr %381, align 8
  %472 = zext i32 %470 to i64
  %473 = getelementptr i8, ptr %471, i64 %472
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %402, ptr elementtype(i32) %473) #9, !srcloc !32
  br label %474

474:                                              ; preds = %469, %434
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_plane_disable_arm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i32 0, i32 1073741824
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  %15 = or disjoint i32 %11, 16777216
  %16 = select i1 %14, i32 %11, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 5
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 24
  %24 = and i32 %23, 50331648
  %25 = or i32 %24, %16
  br label %26

26:                                               ; preds = %20, %2
  %27 = phi i32 [ %25, %20 ], [ %16, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = zext i32 %5 to i64
  %32 = getelementptr [7 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %33, 459136
  %38 = sub i32 %37, %34
  %39 = add i32 %38, %36
  %40 = zext nneg i32 %27 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %61 [label %41], !srcloc !23

41:                                               ; preds = %26
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #9, !srcloc !25
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %52, i1 noundef zeroext true, i32 %39, i64 noundef %40, i32 noundef 4, i1 noundef zeroext true) #9
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !30

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %26
  %62 = icmp ult i32 %39, 262144
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %39
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i32 [ %66, %63 ], [ %39, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %72) #9, !srcloc !32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %74 = load i16, ptr %73, align 8
  %75 = icmp ugt i16 %74, 3
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = getelementptr [7 x i32], ptr %77, i64 0, i64 %31
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %82 = load i32, ptr %81, align 4
  br i1 %75, label %83, label %118

83:                                               ; preds = %67
  %84 = add i32 %79, 459164
  %85 = sub i32 %84, %80
  %86 = add i32 %85, %82
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %107 [label %87], !srcloc !23

87:                                               ; preds = %83
  %88 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %89 = zext i32 %88 to i64
  %90 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #9, !srcloc !25
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %98, i1 noundef zeroext true, i32 %86, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #9
  br label %100

100:                                              ; preds = %96, %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !30

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %83
  %108 = icmp ult i32 %86, 262144
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %86
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i32 [ %112, %109 ], [ %86, %107 ]
  %115 = load ptr, ptr %69, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %117) #9, !srcloc !32
  br label %153

118:                                              ; preds = %67
  %119 = add i32 %79, 459140
  %120 = sub i32 %119, %80
  %121 = add i32 %120, %82
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %142 [label %122], !srcloc !23

122:                                              ; preds = %118
  %123 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %124 = zext i32 %123 to i64
  %125 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #9, !srcloc !25
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %129 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %133, i1 noundef zeroext true, i32 %121, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #9
  br label %135

135:                                              ; preds = %131, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !30

139:                                              ; preds = %135
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %135, %122, %118
  %143 = icmp ult i32 %121, 262144
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, %121
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi i32 [ %147, %144 ], [ %121, %142 ]
  %150 = load ptr, ptr %69, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %152) #9, !srcloc !32
  br label %153

153:                                              ; preds = %148, %113
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i9xx_plane_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %8) #9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = zext i32 %5 to i64
  %16 = getelementptr [7 x i32], ptr %14, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %14, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %17, 459136
  %22 = sub i32 %21, %18
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %24, i32 %23, i1 noundef zeroext true) #9
  %28 = icmp slt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2632
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 16777216
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, 1
  br label %31

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2632
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %40 = load i8, ptr %39, align 4, !range !6, !noundef !7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @i9xx_plane_ctl(ptr noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %42, %38, %35, %31, %2
  %49 = phi i32 [ 0, %45 ], [ %4, %2 ], [ %33, %31 ], [ %36, %35 ], [ 0, %38 ], [ %43, %42 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_primary_async_flip(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 zeroext %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = zext i32 %9 to i64
  %14 = getelementptr [7 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 459132
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %25 to i32
  %29 = add i32 %7, %28
  %30 = add i32 %29, %27
  %31 = zext i32 %30 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %52 [label %32], !srcloc !23

32:                                               ; preds = %4
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #9, !srcloc !25
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %43, i1 noundef zeroext true, i32 %21, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #9
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !30

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %4
  %53 = icmp ult i32 %21, 262144
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %21
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i32 [ %57, %54 ], [ %21, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %63) #9, !srcloc !32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_primary_enable_flip_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #9
  tail call void @i915_enable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 1024) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_primary_disable_flip_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #9
  tail call void @i915_disable_pipestat(ptr noundef %2, i32 noundef %4, i32 noundef 1024) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_primary_async_flip(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 0, i32 1073741824
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  %17 = or disjoint i32 %13, 16777216
  %18 = select i1 %16, i32 %13, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2632
  %20 = load i16, ptr %19, align 8
  %21 = icmp ult i16 %20, 5
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1648
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 24
  %26 = and i32 %25, 50331648
  %27 = or i32 %26, %18
  br label %28

28:                                               ; preds = %22, %4
  %29 = phi i32 [ %27, %22 ], [ %18, %4 ]
  %30 = or i32 %29, %7
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %30, 512
  %36 = select i1 %3, i32 %35, i32 %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = zext i32 %34 to i64
  %41 = getelementptr [7 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %39, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %42, 459136
  %47 = sub i32 %46, %43
  %48 = add i32 %47, %45
  %49 = zext i32 %36 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %70 [label %50], !srcloc !23

50:                                               ; preds = %28
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #9, !srcloc !25
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext true, i32 %48, i64 noundef %49, i32 noundef 4, i1 noundef zeroext true) #9
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !30

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %28
  %71 = icmp ult i32 %48, 262144
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %48
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %75, %72 ], [ %48, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %81) #9, !srcloc !32
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = getelementptr [7 x i32], ptr %83, i64 0, i64 %40
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %85, 459164
  %90 = sub i32 %89, %86
  %91 = add i32 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 248
  %97 = load i32, ptr %96, align 8
  %98 = trunc i64 %95 to i32
  %99 = add i32 %32, %98
  %100 = add i32 %99, %97
  %101 = zext i32 %100 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #9
          to label %122 [label %102], !srcloc !23

102:                                              ; preds = %76
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !24
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #9, !srcloc !25
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %113, i1 noundef zeroext true, i32 %91, i64 noundef %101, i32 noundef 4, i1 noundef zeroext true) #9
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !29
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !30

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #9, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %76
  %123 = icmp ult i32 %91, 262144
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %91
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %127, %124 ], [ %91, %122 ]
  %130 = load ptr, ptr %78, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %132) #9, !srcloc !32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_primary_enable_flip_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #9
  tail call void @bdw_enable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef 16) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_primary_disable_flip_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #9
  tail call void @bdw_disable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef 16) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_primary_enable_flip_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, 5
  %7 = add i32 %6, 3
  %8 = shl nuw i32 1, %7
  tail call void @ilk_enable_display_irq(ptr noundef %2, i32 noundef %8) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_primary_disable_flip_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, 5
  %7 = add i32 %6, 3
  %8 = shl nuw i32 1, %7
  tail call void @ilk_disable_display_irq(ptr noundef %2, i32 noundef %8) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_primary_enable_flip_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 26
  %7 = shl nuw i32 1, %6
  tail call void @ilk_enable_display_irq(ptr noundef %2, i32 noundef %7) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_primary_disable_flip_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 26
  %7 = shl nuw i32 1, %6
  tail call void @ilk_disable_display_irq(ptr noundef %2, i32 noundef %7) #9
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #9
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
define dso_local void @i9xx_get_initial_plane_config(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 %10(ptr noundef %6, ptr noundef nonnull %3) #9
  br i1 %11, label %12, label %240

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %29, label %17, !prof !30

17:                                               ; preds = %12
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #9, !srcloc !34
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @dev_driver_string(ptr noundef %19) #9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
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
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %31 = call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 480) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = icmp eq ptr %4, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.8) #9
  br label %240

40:                                               ; preds = %29
  store ptr %4, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = zext i32 %8 to i64
  %45 = getelementptr [7 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, 459136
  %51 = sub i32 %50, %47
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %53, i32 %52, i1 noundef zeroext true) #9
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %58 = load i16, ptr %57, align 8
  %59 = icmp ugt i16 %58, 3
  br i1 %59, label %60, label %71

60:                                               ; preds = %40
  %61 = and i32 %56, 1024
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i64 72057594037927937, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = and i32 %56, 32768
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 4, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %66, %40
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 7184
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
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %72, align 4
  %107 = and i32 %106, 12582912
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %41, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %112 = getelementptr [7 x i32], ptr %111, i64 0, i64 %44
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %113, 459172
  %118 = sub i32 %117, %114
  %119 = add i32 %118, %116
  %120 = load ptr, ptr %54, align 8
  %121 = call i32 %120(ptr noundef nonnull %53, i32 %119, i1 noundef zeroext true) #9
  br label %154

122:                                              ; preds = %102
  %123 = load i16, ptr %57, align 8
  %124 = icmp ugt i16 %123, 3
  %125 = load ptr, ptr %54, align 8
  br i1 %124, label %126, label %.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  %130 = load ptr, ptr %41, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %132 = getelementptr [7 x i32], ptr %131, i64 0, i64 %44
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %131, align 4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = select i1 %129, i32 459140, i32 459172
  %138 = add i32 %133, %137
  %139 = sub i32 %138, %134
  %140 = add i32 %139, %136
  %141 = call i32 %125(ptr noundef nonnull %53, i32 %140, i1 noundef zeroext true) #9
  br label %154

.thread:                                          ; preds = %122
  %142 = load ptr, ptr %41, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %144 = getelementptr [7 x i32], ptr %143, i64 0, i64 %44
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %145, 459140
  %150 = sub i32 %149, %146
  %151 = add i32 %150, %148
  %152 = call i32 %125(ptr noundef nonnull %53, i32 %151, i1 noundef zeroext true) #9
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %152, ptr %153, align 8
  br label %183

154:                                              ; preds = %126, %109
  %155 = phi i32 [ %121, %109 ], [ %141, %126 ]
  %156 = load ptr, ptr %41, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = getelementptr [7 x i32], ptr %157, i64 0, i64 %44
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %157, align 4
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %159, 459164
  %164 = sub i32 %163, %160
  %165 = add i32 %164, %162
  %166 = load ptr, ptr %54, align 8
  %167 = call i32 %166(ptr noundef nonnull %53, i32 %165, i1 noundef zeroext true) #9
  %168 = and i32 %167, -4096
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %168, ptr %169, align 8
  %170 = icmp eq i32 %155, 0
  br i1 %170, label %183, label %171, !prof !39

171:                                              ; preds = %154
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !40
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @dev_driver_string(ptr noundef %173) #9
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %175, align 8
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi ptr [ %180, %179 ], [ %177, %171 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %174, ptr noundef %182, ptr noundef nonnull @.str.9) #9
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1042, i32 2313, i64 12) #9, !srcloc !42
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #9, !srcloc !43
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !44
  br label %183

183:                                              ; preds = %.thread, %181, %154
  %184 = phi i32 [ %152, %.thread ], [ %168, %181 ], [ %168, %154 ]
  %185 = load ptr, ptr %41, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr [7 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %186, align 4
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %190, 393244
  %195 = sub i32 %194, %191
  %196 = add i32 %195, %193
  %197 = load ptr, ptr %54, align 8
  %198 = call i32 %197(ptr noundef nonnull %53, i32 %196, i1 noundef zeroext true) #9
  %199 = lshr i32 %198, 16
  %200 = add nuw nsw i32 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i32 %200, ptr %201, align 8
  %202 = and i32 %198, 65535
  %203 = add nuw nsw i32 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 132
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %41, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %207 = getelementptr [7 x i32], ptr %206, i64 0, i64 %44
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %206, align 4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %208, 459144
  %213 = sub i32 %212, %209
  %214 = add i32 %213, %211
  %215 = load ptr, ptr %54, align 8
  %216 = call i32 %215(ptr noundef nonnull %53, i32 %214, i1 noundef zeroext true) #9
  %217 = and i32 %216, -64
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 %217, ptr %218, align 8
  %219 = call i32 @intel_fb_align_height(ptr noundef nonnull %31, i32 noundef 0, i32 noundef %203) #9
  %220 = load i32, ptr %218, align 8
  %221 = mul i32 %220, %219
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %221, ptr %222, align 4
  %223 = icmp eq ptr %4, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %183
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %183
  %228 = phi ptr [ %226, %224 ], [ null, %183 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %201, align 8
  %234 = load i32, ptr %204, align 4
  %235 = load ptr, ptr %105, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 6
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %230, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %239, i32 noundef %184, i32 noundef %220, i32 noundef %221) #9
  store ptr %31, ptr %1, align 8
  br label %240

240:                                              ; preds = %227, %38, %2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc range(i32 -2147483648, 1) i32 @i9xx_plane_ctl(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2031616
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -2147483648, i32 -2147467264
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #9, !srcloc !45
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %31) #9
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #9, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 208, i32 2313, i64 12) #9, !srcloc !47
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #9, !srcloc !48
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #9, !srcloc !49
  br label %52

32:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %1
  %33 = phi i32 [ 805306368, %27 ], [ 603979776, %26 ], [ 738197504, %25 ], [ 536870912, %24 ], [ 671088640, %23 ], [ 1006632960, %22 ], [ 469762048, %21 ], [ 939524096, %20 ], [ 402653184, %19 ], [ 335544320, %18 ], [ 201326592, %17 ], [ 268435456, %16 ], [ 134217728, %1 ]
  %34 = or disjoint i32 %33, %12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %36 = load i16, ptr %35, align 8
  %37 = icmp ugt i16 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 120
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2162182778, i64 2162182587, i64 2162182639, i64 2162182685, i64 2162182713}
!13 = !{i64 2162183336, i64 2162183145, i64 2162183197, i64 2162183243, i64 2162183271}
!14 = !{i64 2162183410, i64 2162183439, i64 2162183485, i64 2162183543, i64 2162183597, i64 2162183651, i64 2162183706, i64 2162183737, i64 2162184045, i64 2162184051, i64 2162184098, i64 2162184121, i64 2162184147}
!15 = !{i64 2162184621, i64 2162184432, i64 2162184482, i64 2162184528, i64 2162184556}
!16 = !{i64 2162184927, i64 2162184738, i64 2162184788, i64 2162184834, i64 2162184862}
!17 = !{i64 2162186750, i64 2162186559, i64 2162186611, i64 2162186657, i64 2162186685}
!18 = !{i64 2162187308, i64 2162187117, i64 2162187169, i64 2162187215, i64 2162187243}
!19 = !{i64 2162187382, i64 2162187411, i64 2162187457, i64 2162187515, i64 2162187569, i64 2162187623, i64 2162187678, i64 2162187709, i64 2162188017, i64 2162188023, i64 2162188070, i64 2162188093, i64 2162188119}
!20 = !{i64 2162188593, i64 2162188404, i64 2162188454, i64 2162188500, i64 2162188528}
!21 = !{i64 2162188899, i64 2162188710, i64 2162188760, i64 2162188806, i64 2162188834}
!22 = !{i64 2147872430, i64 2147872458, i64 2147872464, i64 2147872480, i64 2147872496, i64 2147872523, i64 2147872856, i64 2147872156, i64 2147872862, i64 2147872910, i64 2147872974, i64 2147873038, i64 2147873095, i64 2147872237, i64 2147872262, i64 2147873302, i64 2147873432, i64 2147873363, i64 2147873446, i64 2147872354}
!23 = !{i64 887159, i64 887203, i64 2148371886, i64 2148371907, i64 2148371933, i64 2148371966, i64 2148372000, i64 2148372024}
!24 = !{i64 2159699417}
!25 = !{i64 2147827345, i64 2147827419}
!26 = !{i64 2148254085}
!27 = !{i64 2159702338}
!28 = !{i64 2159708545}
!29 = !{i64 2148258441, i64 2148258534}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2159708704}
!32 = !{i64 2156133023}
!33 = !{!"auto-init"}
!34 = !{i64 2162827604, i64 2162827413, i64 2162827465, i64 2162827511, i64 2162827539}
!35 = !{i64 2162828162, i64 2162827971, i64 2162828023, i64 2162828069, i64 2162828097}
!36 = !{i64 2162828236, i64 2162828265, i64 2162828311, i64 2162828369, i64 2162828423, i64 2162828477, i64 2162828532, i64 2162828563, i64 2162828871, i64 2162828877, i64 2162828924, i64 2162828947, i64 2162828973}
!37 = !{i64 2162829447, i64 2162829258, i64 2162829308, i64 2162829354, i64 2162829382}
!38 = !{i64 2162829753, i64 2162829564, i64 2162829614, i64 2162829660, i64 2162829688}
!39 = !{!"branch_weights", i32 2146162781, i32 1320867}
!40 = !{i64 2162842057, i64 2162841866, i64 2162841918, i64 2162841964, i64 2162841992}
!41 = !{i64 2162842615, i64 2162842424, i64 2162842476, i64 2162842522, i64 2162842550}
!42 = !{i64 2162842689, i64 2162842718, i64 2162842764, i64 2162842822, i64 2162842876, i64 2162842930, i64 2162842985, i64 2162843016, i64 2162843324, i64 2162843330, i64 2162843377, i64 2162843400, i64 2162843426}
!43 = !{i64 2162843901, i64 2162843712, i64 2162843762, i64 2162843808, i64 2162843836}
!44 = !{i64 2162844207, i64 2162844018, i64 2162844068, i64 2162844114, i64 2162844142}
!45 = !{i64 2162176491, i64 2162176300, i64 2162176352, i64 2162176398, i64 2162176426}
!46 = !{i64 2162177049, i64 2162176858, i64 2162176910, i64 2162176956, i64 2162176984}
!47 = !{i64 2162177123, i64 2162177152, i64 2162177198, i64 2162177256, i64 2162177310, i64 2162177364, i64 2162177419, i64 2162177450, i64 2162177758, i64 2162177764, i64 2162177811, i64 2162177834, i64 2162177860}
!48 = !{i64 2162178334, i64 2162178145, i64 2162178195, i64 2162178241, i64 2162178269}
!49 = !{i64 2162178640, i64 2162178451, i64 2162178501, i64 2162178547, i64 2162178575}
