target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_plane_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.73 }
%struct.atomic_t = type { i32 }
%union.anon.73 = type { i64 }
%struct.pcpu_hot = type { %union.anon.74 }
%union.anon.74 = type { %struct.anon.75, [16 x i8] }
%struct.anon.75 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.76 }
%union.anon.76 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.drm_rect = type { i32, i32, i32, i32 }

@intel_cursor_plane_funcs = internal constant %struct.drm_plane_funcs { ptr @intel_legacy_cursor_update, ptr @drm_atomic_helper_disable_plane, ptr @intel_plane_destroy, ptr null, ptr null, ptr @intel_plane_duplicate_state, ptr @intel_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_cursor_format_mod_supported }, align 8
@intel_cursor_formats = internal constant [1 x i32] [i32 875713089], align 4
@.str = private unnamed_addr constant [10 x i8] c"cursor %c\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw780 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Cursor dimension %dx%d not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [108 x i8] c"drm_WARN_ON(plane_state->uapi.visible && plane_state->view.color_plane[0].mapping_stride != fb->pitches[0])\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/display/intel_cursor.c\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid cursor stride (%u)\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"cursor cannot be tiled\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Arbitrary cursor panning not supported\0A\00", align 1
@constinit.9 = private unnamed_addr constant [8 x i32] [i32 460944, i32 460976, i32 461008, i32 461040, i32 461088, i32 461120, i32 461152, i32 460928], align 4
@.str.10 = private unnamed_addr constant [46 x i8] c"Invalid cursor stride (%u) (cursor width %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"CHV cursor C not allowed to straddle the left screen edge\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"drm_rect_width(&plane_state->uapi.dst)\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw780], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_cursor_plane_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_plane_alloc() #10
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 1328
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 1320
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 1324
  store i32 7, ptr %8, align 4
  %9 = shl i32 %1, 3
  %10 = or disjoint i32 %9, 7
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %3, i64 1336
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 160
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %3, i64 1384
  %20 = getelementptr inbounds i8, ptr %3, i64 1400
  %21 = getelementptr inbounds i8, ptr %3, i64 1408
  %22 = getelementptr inbounds i8, ptr %3, i64 1416
  %23 = getelementptr inbounds i8, ptr %3, i64 1424
  %24 = select i1 %18, ptr @i9xx_cursor_max_stride, ptr @i845_cursor_max_stride
  %25 = select i1 %18, ptr @i9xx_cursor_update_arm, ptr @i845_cursor_update_arm
  %26 = select i1 %18, ptr @i9xx_cursor_disable_arm, ptr @i845_cursor_disable_arm
  %27 = select i1 %18, ptr @i9xx_cursor_get_hw_state, ptr @i845_cursor_get_hw_state
  %28 = select i1 %18, ptr @i9xx_check_cursor, ptr @i845_check_cursor
  store ptr %24, ptr %19, align 8
  store ptr %25, ptr %20, align 8
  store ptr %26, ptr %21, align 8
  store ptr %27, ptr %22, align 8
  store ptr %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 1340
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 1344
  store i32 -1, ptr %30, align 4
  %31 = load i32, ptr %15, align 4
  %32 = and i32 %31, 160
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %0, i64 2624
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 28
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 128
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = add i16 %43, -7
  %45 = icmp ult i16 %44, 7
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %5
  %47 = getelementptr inbounds i8, ptr %3, i64 1348
  store i32 -1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %41, %34
  %49 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext 0) #10
  %50 = add i32 %1, 65
  %51 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef nonnull @intel_cursor_plane_funcs, ptr noundef nonnull @intel_cursor_formats, i32 noundef 1, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %50) #10
  tail call void @kfree(ptr noundef %49) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 2632
  %55 = load i16, ptr %54, align 8
  %56 = icmp ugt i16 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %3, i32 noundef 1, i32 noundef 5) #10
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds i8, ptr %0, i64 2642
  %61 = sext i32 %1 to i64
  %62 = getelementptr [4 x i8], ptr %60, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, 1
  %66 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %3, i32 noundef %65) #10
  %67 = load i16, ptr %54, align 8
  %68 = icmp ugt i16 %67, 11
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  tail call void @drm_plane_enable_fb_damage_clips(ptr noundef %3) #10
  br label %70

70:                                               ; preds = %69, %59
  tail call void @intel_plane_helper_add(ptr noundef %3) #10
  br label %74

71:                                               ; preds = %48
  tail call void @intel_plane_free(ptr noundef %3) #10
  %72 = sext i32 %51 to i64
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %71, %70, %2
  %75 = phi ptr [ %73, %71 ], [ %3, %70 ], [ %3, %2 ]
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_alloc() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @i845_cursor_max_stride(ptr nocapture readnone %0, i32 %1, i64 %2, i32 %3) #3 align 16 {
  ret i32 2048
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i845_cursor_update_arm(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %79, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 140
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 124
  %12 = getelementptr inbounds i8, ptr %2, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = sub i32 %13, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 136
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 128
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %2, i64 380
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4752
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 0, i32 1073741824
  %27 = or i32 %26, %22
  %28 = shl i32 %20, 12
  %29 = and i32 %28, 4190208
  %30 = and i32 %15, 1023
  %31 = or disjoint i32 %29, %30
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %10
  %38 = getelementptr inbounds i8, ptr %35, i64 160
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %10
  %41 = phi ptr [ %39, %37 ], [ null, %10 ]
  %42 = getelementptr inbounds i8, ptr %33, i64 2624
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 28
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %41, i64 noundef 0) #10
  %50 = trunc i64 %49 to i32
  br label %60

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %2, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 248
  %57 = load i32, ptr %56, align 8
  %58 = trunc i64 %55 to i32
  %59 = add i32 %57, %58
  br label %60

60:                                               ; preds = %51, %48
  %61 = phi i32 [ %50, %48 ], [ %59, %51 ]
  %62 = getelementptr inbounds i8, ptr %2, i64 296
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %61
  %65 = load i32, ptr %11, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 128
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 @llvm.abs.i32(i32 %65, i1 false)
  %69 = lshr i32 %65, 16
  %70 = and i32 %69, 32768
  %71 = and i32 %68, 32767
  %72 = or disjoint i32 %70, %71
  %73 = tail call i32 @llvm.abs.i32(i32 %67, i1 false)
  %74 = and i32 %67, -2147483648
  %75 = or disjoint i32 %72, %74
  %76 = shl i32 %73, 16
  %77 = and i32 %76, 2147418112
  %78 = or disjoint i32 %75, %77
  br label %79

79:                                               ; preds = %60, %6, %3
  %80 = phi i32 [ %31, %60 ], [ 0, %6 ], [ 0, %3 ]
  %81 = phi i32 [ %78, %60 ], [ 0, %6 ], [ 0, %3 ]
  %82 = phi i32 [ %64, %60 ], [ 0, %6 ], [ 0, %3 ]
  %83 = phi i32 [ %27, %60 ], [ 0, %6 ], [ 0, %3 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 1340
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %82
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %0, i64 1348
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %80
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 1344
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %83
  br i1 %94, label %279, label %95

95:                                               ; preds = %91, %87, %79
  %96 = getelementptr inbounds i8, ptr %4, i64 2624
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 458880
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %121 [label %101], !srcloc !8

101:                                              ; preds = %95
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #10, !srcloc !10
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %108 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %112, i1 noundef zeroext true, i32 %100, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %114

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !15

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %95
  %122 = icmp ult i32 %100, 262144
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %4, i64 7404
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %100
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i32 [ %126, %123 ], [ %100, %121 ]
  %129 = getelementptr inbounds i8, ptr %4, i64 7368
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %132) #10, !srcloc !17
  %133 = load ptr, ptr %96, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 458884
  %137 = zext i32 %82 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %158 [label %138], !srcloc !8

138:                                              ; preds = %127
  %139 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %140 = zext i32 %139 to i64
  %141 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %140) #10, !srcloc !10
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %138
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %145 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %149, i1 noundef zeroext true, i32 %136, i64 noundef %137, i32 noundef 4, i1 noundef zeroext true) #10
  br label %151

151:                                              ; preds = %147, %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %152 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %158, label %155, !prof !15

155:                                              ; preds = %151
  %156 = tail call i64 @llvm.read_register.i64(metadata !0)
  %157 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %156) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %157)
  br label %158

158:                                              ; preds = %155, %151, %138, %127
  %159 = icmp ult i32 %136, 262144
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %4, i64 7404
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, %136
  br label %164

164:                                              ; preds = %160, %158
  %165 = phi i32 [ %163, %160 ], [ %136, %158 ]
  %166 = load ptr, ptr %129, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %168) #10, !srcloc !17
  %169 = load ptr, ptr %96, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 458912
  %173 = zext nneg i32 %80 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %194 [label %174], !srcloc !8

174:                                              ; preds = %164
  %175 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #10, !srcloc !10
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %181 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %185, i1 noundef zeroext true, i32 %172, i64 noundef %173, i32 noundef 4, i1 noundef zeroext true) #10
  br label %187

187:                                              ; preds = %183, %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !15

191:                                              ; preds = %187
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %164
  %195 = icmp ult i32 %172, 262144
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %4, i64 7404
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %172
  br label %200

200:                                              ; preds = %196, %194
  %201 = phi i32 [ %199, %196 ], [ %172, %194 ]
  %202 = load ptr, ptr %129, align 8
  %203 = zext i32 %201 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %204) #10, !srcloc !17
  %205 = load ptr, ptr %96, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 458888
  %209 = zext i32 %81 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %230 [label %210], !srcloc !8

210:                                              ; preds = %200
  %211 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %212 = zext i32 %211 to i64
  %213 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #10, !srcloc !10
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %210
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %217 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %221, i1 noundef zeroext true, i32 %208, i64 noundef %209, i32 noundef 4, i1 noundef zeroext true) #10
  br label %223

223:                                              ; preds = %219, %216
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %224 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %230, label %227, !prof !15

227:                                              ; preds = %223
  %228 = tail call i64 @llvm.read_register.i64(metadata !0)
  %229 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %228) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %229)
  br label %230

230:                                              ; preds = %227, %223, %210, %200
  %231 = icmp ult i32 %208, 262144
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %4, i64 7404
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %208
  br label %236

236:                                              ; preds = %232, %230
  %237 = phi i32 [ %235, %232 ], [ %208, %230 ]
  %238 = load ptr, ptr %129, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %240) #10, !srcloc !17
  %241 = load ptr, ptr %96, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 32
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 458880
  %245 = zext i32 %83 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %266 [label %246], !srcloc !8

246:                                              ; preds = %236
  %247 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %248 = zext i32 %247 to i64
  %249 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %248) #10, !srcloc !10
  %250 = icmp ult i8 %249, 2
  tail call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %246
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %253 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %257, i1 noundef zeroext true, i32 %244, i64 noundef %245, i32 noundef 4, i1 noundef zeroext true) #10
  br label %259

259:                                              ; preds = %255, %252
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %260 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %261 = icmp ult i8 %260, 2
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %266, label %263, !prof !15

263:                                              ; preds = %259
  %264 = tail call i64 @llvm.read_register.i64(metadata !0)
  %265 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %264) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %265)
  br label %266

266:                                              ; preds = %263, %259, %246, %236
  %267 = icmp ult i32 %244, 262144
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %4, i64 7404
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, %244
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi i32 [ %271, %268 ], [ %244, %266 ]
  %274 = load ptr, ptr %129, align 8
  %275 = zext i32 %273 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %276) #10, !srcloc !17
  store i32 %82, ptr %84, align 4
  %277 = getelementptr inbounds i8, ptr %0, i64 1348
  store i32 %80, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %0, i64 1344
  store i32 %83, ptr %278, align 4
  br label %318

279:                                              ; preds = %91
  %280 = getelementptr inbounds i8, ptr %4, i64 2624
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 32
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 458888
  %285 = zext i32 %81 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %306 [label %286], !srcloc !8

286:                                              ; preds = %279
  %287 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %288 = zext i32 %287 to i64
  %289 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %288) #10, !srcloc !10
  %290 = icmp ult i8 %289, 2
  tail call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %306, label %292

292:                                              ; preds = %286
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %293 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %297, i1 noundef zeroext true, i32 %284, i64 noundef %285, i32 noundef 4, i1 noundef zeroext true) #10
  br label %299

299:                                              ; preds = %295, %292
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %300 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %301 = icmp ult i8 %300, 2
  tail call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %306, label %303, !prof !15

303:                                              ; preds = %299
  %304 = tail call i64 @llvm.read_register.i64(metadata !0)
  %305 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %304) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %305)
  br label %306

306:                                              ; preds = %303, %299, %286, %279
  %307 = icmp ult i32 %284, 262144
  br i1 %307, label %308, label %312

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %4, i64 7404
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %284
  br label %312

312:                                              ; preds = %308, %306
  %313 = phi i32 [ %311, %308 ], [ %284, %306 ]
  %314 = getelementptr inbounds i8, ptr %4, i64 7368
  %315 = load ptr, ptr %314, align 8
  %316 = zext i32 %313 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %317) #10, !srcloc !17
  br label %318

318:                                              ; preds = %312, %272
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i845_cursor_disable_arm(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @i845_cursor_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i845_cursor_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef 1) #10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 458880
  %12 = getelementptr inbounds i8, ptr %3, i64 7368
  %13 = getelementptr inbounds i8, ptr %3, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 %11, i1 noundef zeroext true) #10
  %16 = icmp slt i32 %15, 0
  store i32 0, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef 1) #10
  br label %17

17:                                               ; preds = %6, %2
  %18 = phi i1 [ %16, %6 ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i845_check_cursor(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @intel_check_cursor(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %97

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  br i1 %10, label %97, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 124
  %13 = getelementptr inbounds i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = sub i32 %14, %15
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %17, i64 1432
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %18, %27
  %29 = icmp sgt i32 %23, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %17, i64 1436
  %33 = load i32, ptr %32, align 4
  %34 = icmp ule i32 %23, %33
  br label %35

35:                                               ; preds = %31, %25, %11
  %36 = phi i1 [ false, %25 ], [ false, %11 ], [ %34, %31 ]
  %37 = and i32 %18, 63
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %38, %36
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = icmp eq ptr %6, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 132
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, %15
  %50 = getelementptr inbounds i8, ptr %1, i64 136
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 128
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %49, i32 noundef %54) #10
  br label %97

55:                                               ; preds = %35
  %56 = getelementptr inbounds i8, ptr %1, i64 140
  %57 = load i8, ptr %56, align 4, !range !6, !noundef !7
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 308
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %4, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %77, label %65, !prof !15

65:                                               ; preds = %59
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #10, !srcloc !18
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @dev_driver_string(ptr noundef %67) #10
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %74, %73 ], [ %71, %65 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %68, ptr noundef %76, ptr noundef nonnull @.str.4) #10
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 240, i32 2313, i64 12) #10, !srcloc !20
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #10, !srcloc !21
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #10, !srcloc !22
  br label %77

77:                                               ; preds = %75, %59, %55
  %78 = getelementptr inbounds i8, ptr %4, i64 88
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -256
  %81 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 24)
  switch i32 %81, label %82 [
    i32 0, label %89
    i32 1, label %89
    i32 3, label %89
    i32 7, label %89
  ]

82:                                               ; preds = %77
  %83 = icmp eq ptr %6, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %86, %84 ], [ null, %82 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %79) #10
  br label %97

89:                                               ; preds = %77, %77, %77, %77
  %90 = getelementptr inbounds i8, ptr %1, i64 308
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %91, i32 -1) #11, !srcloc !23
  %93 = shl i32 %92, 28
  %94 = and i32 %93, 805306368
  %95 = or disjoint i32 %94, -2080374784
  %96 = getelementptr inbounds i8, ptr %1, i64 380
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %89, %87, %45, %9, %2
  %98 = phi i32 [ -22, %87 ], [ 0, %89 ], [ -22, %45 ], [ %7, %2 ], [ 0, %9 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @i9xx_cursor_max_stride(ptr nocapture noundef readonly %0, i32 %1, i64 %2, i32 %3) #4 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1432
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 2
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_cursor_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1328
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %107, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 140
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %107, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 124
  %14 = getelementptr inbounds i8, ptr %2, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = sub i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 136
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 128
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %2, i64 380
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 10
  br i1 %29, label %52, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %1, i64 4752
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i32 0, i32 67108864
  %35 = getelementptr inbounds i8, ptr %1, i64 4753
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  %38 = or disjoint i32 %34, 16777216
  %39 = select i1 %37, i32 %34, i32 %38
  %40 = icmp ult i16 %28, 5
  br i1 %40, label %41, label %52

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %26, i64 7184
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 196608
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %25, i64 1648
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 28
  %50 = and i32 %49, 805306368
  %51 = or disjoint i32 %50, %39
  br label %52

52:                                               ; preds = %46, %41, %30, %12
  %53 = phi i32 [ 0, %12 ], [ %39, %41 ], [ %51, %46 ], [ %39, %30 ]
  %54 = or i32 %53, %24
  %55 = icmp eq i32 %17, %22
  %56 = add i32 %22, 255
  %57 = and i32 %56, 255
  %58 = or disjoint i32 %57, -2147483648
  %59 = select i1 %55, i32 0, i32 %58
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds i8, ptr %63, i64 160
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %52
  %69 = phi ptr [ %67, %65 ], [ null, %52 ]
  %70 = getelementptr inbounds i8, ptr %61, i64 2624
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 28
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 1
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %69, i64 noundef 0) #10
  %78 = trunc i64 %77 to i32
  br label %88

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %2, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 248
  %85 = load i32, ptr %84, align 8
  %86 = trunc i64 %83 to i32
  %87 = add i32 %85, %86
  br label %88

88:                                               ; preds = %79, %76
  %89 = phi i32 [ %78, %76 ], [ %87, %79 ]
  %90 = getelementptr inbounds i8, ptr %2, i64 296
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %89
  %93 = load i32, ptr %13, align 4
  %94 = getelementptr inbounds i8, ptr %2, i64 128
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @llvm.abs.i32(i32 %93, i1 false)
  %97 = lshr i32 %93, 16
  %98 = and i32 %97, 32768
  %99 = and i32 %96, 32767
  %100 = or disjoint i32 %98, %99
  %101 = tail call i32 @llvm.abs.i32(i32 %95, i1 false)
  %102 = and i32 %95, -2147483648
  %103 = or disjoint i32 %100, %102
  %104 = shl i32 %101, 16
  %105 = and i32 %104, 2147418112
  %106 = or disjoint i32 %103, %105
  br label %107

107:                                              ; preds = %88, %8, %3
  %108 = phi i32 [ %59, %88 ], [ 0, %8 ], [ 0, %3 ]
  %109 = phi i32 [ %106, %88 ], [ 0, %8 ], [ 0, %3 ]
  %110 = phi i32 [ %92, %88 ], [ 0, %8 ], [ 0, %3 ]
  %111 = phi i32 [ %54, %88 ], [ 0, %8 ], [ 0, %3 ]
  %112 = getelementptr inbounds i8, ptr %4, i64 2624
  %113 = getelementptr inbounds i8, ptr %4, i64 2632
  %114 = load i16, ptr %113, align 8
  %115 = icmp ugt i16 %114, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  tail call void @skl_write_cursor_wm(ptr noundef %0, ptr noundef %1) #10
  br label %117

117:                                              ; preds = %116, %107
  br i1 %7, label %175, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %0, align 8
  %120 = load i32, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 1411
  %122 = load i8, ptr %121, align 1, !range !6, !noundef !7
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %176, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %2, i64 444
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %2, i64 436
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %126, %128
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %174

131:                                              ; preds = %124
  %132 = shl i32 %120, 12
  %133 = getelementptr inbounds i8, ptr %0, i64 1324
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr [8 x i32], ptr @constinit.9, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %132
  %139 = getelementptr inbounds i8, ptr %2, i64 380
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %162 [label %142], !srcloc !8

142:                                              ; preds = %131
  %143 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %144 = zext i32 %143 to i64
  %145 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %144) #10, !srcloc !10
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %149 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %153, i1 noundef zeroext true, i32 %138, i64 noundef %141, i32 noundef 4, i1 noundef zeroext true) #10
  br label %155

155:                                              ; preds = %151, %148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %156 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %162, label %159, !prof !15

159:                                              ; preds = %155
  %160 = tail call i64 @llvm.read_register.i64(metadata !0)
  %161 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %160) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %161)
  br label %162

162:                                              ; preds = %159, %155, %142, %131
  %163 = icmp ult i32 %138, 262144
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %119, i64 7404
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %138
  br label %168

168:                                              ; preds = %164, %162
  %169 = phi i32 [ %167, %164 ], [ %138, %162 ]
  %170 = getelementptr inbounds i8, ptr %119, i64 7368
  %171 = load ptr, ptr %170, align 8
  %172 = zext i32 %169 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %140, ptr elementtype(i32) %173) #10, !srcloc !17
  br label %176

174:                                              ; preds = %124
  tail call fastcc void @i9xx_cursor_disable_sel_fetch_arm(ptr noundef %0, ptr noundef %1)
  br label %176

175:                                              ; preds = %117
  tail call fastcc void @i9xx_cursor_disable_sel_fetch_arm(ptr noundef %0, ptr noundef %1)
  br label %176

176:                                              ; preds = %175, %174, %168, %118
  %177 = getelementptr inbounds i8, ptr %0, i64 1340
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, %110
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 1348
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, %108
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %0, i64 1344
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %111
  br i1 %187, label %373, label %188

188:                                              ; preds = %184, %180, %176
  %189 = load ptr, ptr %112, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 28
  %191 = load i16, ptr %190, align 4
  %192 = and i16 %191, 128
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %242

194:                                              ; preds = %188
  %195 = load i16, ptr %113, align 8
  %196 = add i16 %195, -7
  %197 = icmp ult i16 %196, 7
  br i1 %197, label %198, label %242

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %189, i64 92
  %200 = sext i32 %6 to i64
  %201 = getelementptr [4 x i32], ptr %199, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %199, align 4
  %204 = getelementptr inbounds i8, ptr %189, i64 32
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %202, 458912
  %207 = sub i32 %206, %203
  %208 = add i32 %207, %205
  %209 = zext i32 %108 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %230 [label %210], !srcloc !8

210:                                              ; preds = %198
  %211 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %212 = zext i32 %211 to i64
  %213 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #10, !srcloc !10
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %210
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %217 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %221, i1 noundef zeroext true, i32 %208, i64 noundef %209, i32 noundef 4, i1 noundef zeroext true) #10
  br label %223

223:                                              ; preds = %219, %216
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %224 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %230, label %227, !prof !15

227:                                              ; preds = %223
  %228 = tail call i64 @llvm.read_register.i64(metadata !0)
  %229 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %228) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %229)
  br label %230

230:                                              ; preds = %227, %223, %210, %198
  %231 = icmp ult i32 %208, 262144
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %4, i64 7404
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %208
  br label %236

236:                                              ; preds = %232, %230
  %237 = phi i32 [ %235, %232 ], [ %208, %230 ]
  %238 = getelementptr inbounds i8, ptr %4, i64 7368
  %239 = load ptr, ptr %238, align 8
  %240 = zext i32 %237 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %241) #10, !srcloc !17
  br label %242

242:                                              ; preds = %236, %194, %188
  %243 = load ptr, ptr %112, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 92
  %245 = sext i32 %6 to i64
  %246 = getelementptr [4 x i32], ptr %244, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %244, align 4
  %249 = getelementptr inbounds i8, ptr %243, i64 32
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %247, 458880
  %252 = sub i32 %251, %248
  %253 = add i32 %252, %250
  %254 = zext i32 %111 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %275 [label %255], !srcloc !8

255:                                              ; preds = %242
  %256 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %257 = zext i32 %256 to i64
  %258 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %257) #10, !srcloc !10
  %259 = icmp ult i8 %258, 2
  tail call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %275, label %261

261:                                              ; preds = %255
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %262 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %266, i1 noundef zeroext true, i32 %253, i64 noundef %254, i32 noundef 4, i1 noundef zeroext true) #10
  br label %268

268:                                              ; preds = %264, %261
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %269 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %270 = icmp ult i8 %269, 2
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %275, label %272, !prof !15

272:                                              ; preds = %268
  %273 = tail call i64 @llvm.read_register.i64(metadata !0)
  %274 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %273) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %274)
  br label %275

275:                                              ; preds = %272, %268, %255, %242
  %276 = icmp ult i32 %253, 262144
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %4, i64 7404
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, %253
  br label %281

281:                                              ; preds = %277, %275
  %282 = phi i32 [ %280, %277 ], [ %253, %275 ]
  %283 = getelementptr inbounds i8, ptr %4, i64 7368
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %282 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, ptr elementtype(i32) %286) #10, !srcloc !17
  %287 = load ptr, ptr %112, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 92
  %289 = getelementptr [4 x i32], ptr %288, i64 0, i64 %245
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %288, align 4
  %292 = getelementptr inbounds i8, ptr %287, i64 32
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %290, 458888
  %295 = sub i32 %294, %291
  %296 = add i32 %295, %293
  %297 = zext i32 %109 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %318 [label %298], !srcloc !8

298:                                              ; preds = %281
  %299 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %300 = zext i32 %299 to i64
  %301 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %300) #10, !srcloc !10
  %302 = icmp ult i8 %301, 2
  tail call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %318, label %304

304:                                              ; preds = %298
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %305 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %309, i1 noundef zeroext true, i32 %296, i64 noundef %297, i32 noundef 4, i1 noundef zeroext true) #10
  br label %311

311:                                              ; preds = %307, %304
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %312 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %313 = icmp ult i8 %312, 2
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %318, label %315, !prof !15

315:                                              ; preds = %311
  %316 = tail call i64 @llvm.read_register.i64(metadata !0)
  %317 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %316) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %317)
  br label %318

318:                                              ; preds = %315, %311, %298, %281
  %319 = icmp ult i32 %296, 262144
  br i1 %319, label %320, label %324

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %4, i64 7404
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, %296
  br label %324

324:                                              ; preds = %320, %318
  %325 = phi i32 [ %323, %320 ], [ %296, %318 ]
  %326 = load ptr, ptr %283, align 8
  %327 = zext i32 %325 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %328) #10, !srcloc !17
  %329 = load ptr, ptr %112, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 92
  %331 = getelementptr [4 x i32], ptr %330, i64 0, i64 %245
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %330, align 4
  %334 = getelementptr inbounds i8, ptr %329, i64 32
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %332, 458884
  %337 = sub i32 %336, %333
  %338 = add i32 %337, %335
  %339 = zext i32 %110 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %360 [label %340], !srcloc !8

340:                                              ; preds = %324
  %341 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %342 = zext i32 %341 to i64
  %343 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %342) #10, !srcloc !10
  %344 = icmp ult i8 %343, 2
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %340
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %347 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %351, i1 noundef zeroext true, i32 %338, i64 noundef %339, i32 noundef 4, i1 noundef zeroext true) #10
  br label %353

353:                                              ; preds = %349, %346
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %354 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %355 = icmp ult i8 %354, 2
  tail call void @llvm.assume(i1 %355)
  %356 = icmp eq i8 %354, 0
  br i1 %356, label %360, label %357, !prof !15

357:                                              ; preds = %353
  %358 = tail call i64 @llvm.read_register.i64(metadata !0)
  %359 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %358) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %359)
  br label %360

360:                                              ; preds = %357, %353, %340, %324
  %361 = icmp ult i32 %338, 262144
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %4, i64 7404
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %338
  br label %366

366:                                              ; preds = %362, %360
  %367 = phi i32 [ %365, %362 ], [ %338, %360 ]
  %368 = load ptr, ptr %283, align 8
  %369 = zext i32 %367 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %370) #10, !srcloc !17
  store i32 %110, ptr %177, align 4
  %371 = getelementptr inbounds i8, ptr %0, i64 1348
  store i32 %108, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %0, i64 1344
  store i32 %111, ptr %372, align 4
  br label %460

373:                                              ; preds = %184
  %374 = load ptr, ptr %112, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 92
  %376 = sext i32 %6 to i64
  %377 = getelementptr [4 x i32], ptr %375, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %375, align 4
  %380 = getelementptr inbounds i8, ptr %374, i64 32
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %378, 458888
  %383 = sub i32 %382, %379
  %384 = add i32 %383, %381
  %385 = zext i32 %109 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %406 [label %386], !srcloc !8

386:                                              ; preds = %373
  %387 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %388 = zext i32 %387 to i64
  %389 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %388) #10, !srcloc !10
  %390 = icmp ult i8 %389, 2
  tail call void @llvm.assume(i1 %390)
  %391 = icmp eq i8 %389, 0
  br i1 %391, label %406, label %392

392:                                              ; preds = %386
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %393 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %397, i1 noundef zeroext true, i32 %384, i64 noundef %385, i32 noundef 4, i1 noundef zeroext true) #10
  br label %399

399:                                              ; preds = %395, %392
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %400 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %401 = icmp ult i8 %400, 2
  tail call void @llvm.assume(i1 %401)
  %402 = icmp eq i8 %400, 0
  br i1 %402, label %406, label %403, !prof !15

403:                                              ; preds = %399
  %404 = tail call i64 @llvm.read_register.i64(metadata !0)
  %405 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %404) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %405)
  br label %406

406:                                              ; preds = %403, %399, %386, %373
  %407 = icmp ult i32 %384, 262144
  br i1 %407, label %408, label %412

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %4, i64 7404
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %410, %384
  br label %412

412:                                              ; preds = %408, %406
  %413 = phi i32 [ %411, %408 ], [ %384, %406 ]
  %414 = getelementptr inbounds i8, ptr %4, i64 7368
  %415 = load ptr, ptr %414, align 8
  %416 = zext i32 %413 to i64
  %417 = getelementptr i8, ptr %415, i64 %416
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %417) #10, !srcloc !17
  %418 = load ptr, ptr %112, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 92
  %420 = getelementptr [4 x i32], ptr %419, i64 0, i64 %376
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %419, align 4
  %423 = getelementptr inbounds i8, ptr %418, i64 32
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %421, 458884
  %426 = sub i32 %425, %422
  %427 = add i32 %426, %424
  %428 = zext i32 %110 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %449 [label %429], !srcloc !8

429:                                              ; preds = %412
  %430 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %431 = zext i32 %430 to i64
  %432 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %431) #10, !srcloc !10
  %433 = icmp ult i8 %432, 2
  tail call void @llvm.assume(i1 %433)
  %434 = icmp eq i8 %432, 0
  br i1 %434, label %449, label %435

435:                                              ; preds = %429
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %436 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %436, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %440, i1 noundef zeroext true, i32 %427, i64 noundef %428, i32 noundef 4, i1 noundef zeroext true) #10
  br label %442

442:                                              ; preds = %438, %435
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %443 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %444 = icmp ult i8 %443, 2
  tail call void @llvm.assume(i1 %444)
  %445 = icmp eq i8 %443, 0
  br i1 %445, label %449, label %446, !prof !15

446:                                              ; preds = %442
  %447 = tail call i64 @llvm.read_register.i64(metadata !0)
  %448 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %447) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %448)
  br label %449

449:                                              ; preds = %446, %442, %429, %412
  %450 = icmp ult i32 %427, 262144
  br i1 %450, label %451, label %455

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, ptr %4, i64 7404
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, %427
  br label %455

455:                                              ; preds = %451, %449
  %456 = phi i32 [ %454, %451 ], [ %427, %449 ]
  %457 = load ptr, ptr %414, align 8
  %458 = zext i32 %456 to i64
  %459 = getelementptr i8, ptr %457, i64 %458
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %459) #10, !srcloc !17
  br label %460

460:                                              ; preds = %455, %366
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_cursor_disable_arm(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @i9xx_cursor_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i9xx_cursor_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %6) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 92
  %13 = load i32, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %12, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %16, 458880
  %21 = sub i32 %20, %17
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %3, i64 7368
  %24 = getelementptr inbounds i8, ptr %3, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 %22, i1 noundef zeroext true) #10
  %27 = and i32 %26, 39
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %3, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 4
  br i1 %31, label %37, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %3, i64 7184
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 196608
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %9
  %38 = load i32, ptr %4, align 8
  br label %42

39:                                               ; preds = %32
  %40 = lshr i32 %26, 28
  %41 = and i32 %40, 3
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %41, %39 ], [ %38, %37 ]
  store i32 %43, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %6) #10
  br label %44

44:                                               ; preds = %42, %2
  %45 = phi i1 [ %28, %42 ], [ false, %2 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i9xx_check_cursor(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i32 @intel_check_cursor(ptr noundef %0, ptr noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %171

11:                                               ; preds = %2
  %12 = icmp eq ptr %6, null
  br i1 %12, label %171, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 124
  %17 = getelementptr inbounds i8, ptr %1, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = sub i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 136
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %15, i64 1432
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %20, %29
  %31 = icmp sgt i32 %25, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %15, i64 1436
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %25, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  switch i32 %20, label %65 [
    i32 256, label %38
    i32 128, label %38
    i32 64, label %38
  ]

38:                                               ; preds = %37, %37, %37
  %39 = getelementptr inbounds i8, ptr %15, i64 2624
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 128
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %15, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = add i16 %47, -7
  %49 = icmp ult i16 %48, 7
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %1, i64 196
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = icmp slt i32 %25, 8
  %57 = icmp sgt i32 %25, %20
  %58 = or i1 %56, %57
  br i1 %58, label %65, label %61

59:                                               ; preds = %50, %45, %38
  %60 = icmp eq i32 %25, %20
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds i8, ptr %1, i64 140
  %63 = load i8, ptr %62, align 4, !range !6, !noundef !7
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %98, label %80

65:                                               ; preds = %59, %55, %37, %33, %27, %13
  %66 = icmp eq ptr %4, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 132
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, %19
  %75 = getelementptr inbounds i8, ptr %1, i64 136
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 128
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %76, %78
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %74, i32 noundef %79) #10
  br label %171

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %1, i64 308
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %6, i64 88
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86, !prof !15

86:                                               ; preds = %80
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !24
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @dev_driver_string(ptr noundef %88) #10
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %90, align 8
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi ptr [ %95, %94 ], [ %92, %86 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %89, ptr noundef %97, ptr noundef nonnull @.str.4) #10
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 457, i32 2313, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #10, !srcloc !27
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #10, !srcloc !28
  br label %98

98:                                               ; preds = %96, %80, %61
  %99 = getelementptr inbounds i8, ptr %6, i64 88
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 132
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %16, align 4
  %104 = sub i32 %102, %103
  %105 = getelementptr inbounds i8, ptr %6, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = mul i32 %104, %109
  %111 = icmp eq i32 %100, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %98
  %113 = icmp eq ptr %4, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi ptr [ %116, %114 ], [ null, %112 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %100, i32 noundef %104) #10
  br label %171

119:                                              ; preds = %98
  %120 = getelementptr inbounds i8, ptr %4, i64 7184
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 16777216
  %123 = icmp ne i32 %122, 0
  %124 = icmp eq i32 %8, 2
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %138

126:                                              ; preds = %119
  %127 = load i8, ptr %62, align 4, !range !6, !noundef !7
  %128 = icmp ne i8 %127, 0
  %129 = icmp slt i32 %103, 0
  %130 = and i1 %129, %128
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = icmp eq ptr %4, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %135, %133 ], [ null, %131 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.11) #10
  br label %171

138:                                              ; preds = %126, %119
  %139 = load ptr, ptr %1, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 7184
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1572864
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 0, i32 16384
  %146 = load i32, ptr %17, align 4
  %147 = sub i32 %146, %103
  switch i32 %147, label %150 [
    i32 64, label %155
    i32 128, label %148
    i32 256, label %149
  ]

148:                                              ; preds = %138
  br label %155

149:                                              ; preds = %138
  br label %155

150:                                              ; preds = %138
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #10, !srcloc !29
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %16, align 4
  %153 = sub i32 %151, %152
  %154 = sext i32 %153 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %154) #10
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 378, i32 2313, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !32
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !33
  br label %168

155:                                              ; preds = %149, %148, %138
  %156 = phi i32 [ 35, %149 ], [ 34, %148 ], [ 39, %138 ]
  %157 = or disjoint i32 %145, %156
  %158 = getelementptr inbounds i8, ptr %1, i64 196
  %159 = load i32, ptr %158, align 4
  %160 = shl i32 %159, 13
  %161 = and i32 %160, 32768
  %162 = or disjoint i32 %161, %157
  %163 = getelementptr inbounds i8, ptr %140, i64 2632
  %164 = load i16, ptr %163, align 8
  %165 = icmp eq i16 %164, 13
  %166 = or disjoint i32 %162, 268435456
  %167 = select i1 %165, i32 %166, i32 %162
  br label %168

168:                                              ; preds = %155, %150
  %169 = phi i32 [ 0, %150 ], [ %167, %155 ]
  %170 = getelementptr inbounds i8, ptr %1, i64 380
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %168, %136, %117, %70, %11, %2
  %172 = phi i32 [ -22, %117 ], [ -22, %136 ], [ 0, %168 ], [ -22, %70 ], [ %9, %2 ], [ 0, %11 ]
  ret i32 %172
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
declare dso_local void @drm_plane_enable_fb_damage_clips(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_helper_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_check_cursor(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.drm_rect, align 4
  %6 = alloca %struct.drm_rect, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %1, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = icmp eq ptr %8, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %10, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.7) #10
  br label %118

25:                                               ; preds = %14, %2
  %26 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef 65536, i32 noundef 65536, i1 noundef zeroext true) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %118

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 840
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 844
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %33, %30
  store i32 %34, ptr %12, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, %32
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 132
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %30
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, %32
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 196
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !34
  %48 = tail call i32 @intel_plane_compute_gtt(ptr noundef %1) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %28
  %51 = getelementptr inbounds i8, ptr %1, i64 140
  %52 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %109, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = ashr i32 %55, 16
  store i32 %56, ptr %3, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 112
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 16
  store i32 %59, ptr %4, align 4
  call void @intel_add_fb_offsets(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0) #10
  %60 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0) #10
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = icmp eq ptr %45, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %45, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %70, %68 ], [ null, %66 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %72, i32 noundef 2, ptr noundef nonnull @.str.8) #10
  br label %109

73:                                               ; preds = %54
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %57, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %57, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 116
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, %74
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 120
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, %75
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds i8, ptr %45, i64 2624
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 28
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 128
  %87 = icmp eq i16 %86, 0
  %88 = and i32 %47, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %73
  %92 = load ptr, ptr %7, align 8
  %93 = ashr i32 %78, 16
  %94 = ashr i32 %81, 16
  %95 = mul nsw i32 %94, %93
  %96 = add nsw i32 %95, -1
  %97 = getelementptr inbounds i8, ptr %92, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = mul i32 %96, %101
  %103 = add i32 %102, %60
  br label %104

104:                                              ; preds = %91, %73
  %105 = phi i32 [ %103, %91 ], [ %60, %73 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 296
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 300
  store i32 %61, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %1, i64 304
  store i32 %63, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %71, %50, %28
  %110 = phi i32 [ -22, %71 ], [ 0, %104 ], [ %48, %28 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %1, i64 140
  %114 = load i8, ptr %113, align 4, !range !6, !noundef !7
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #10
  br label %118

118:                                              ; preds = %116, %112, %109, %25, %23
  %119 = phi i32 [ -22, %23 ], [ %26, %25 ], [ %110, %109 ], [ 0, %112 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_plane_check_clipping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_check_src_coordinates(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_gtt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_add_fb_offsets(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_aligned_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_write_cursor_wm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i9xx_cursor_disable_sel_fetch_arm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 1411
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1328
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 1324
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [8 x i32], ptr @constinit.9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %37 [label %17], !srcloc !8

17:                                               ; preds = %7
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #10, !srcloc !10
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %16, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !15

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %7
  %38 = icmp ult i32 %16, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %3, i64 7404
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %16
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %16, %37 ]
  %45 = getelementptr inbounds i8, ptr %3, i64 7368
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %48) #10, !srcloc !17
  br label %49

49:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_legacy_cursor_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 align 16 {
  %13 = getelementptr inbounds i8, ptr %0, i64 1240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 1480
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 336
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %135, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %135

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %16, i64 828
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %135

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %16, i64 4755
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %135

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %14, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = tail call zeroext i1 @try_wait_for_completion(ptr noundef %38) #10
  br i1 %39, label %40, label %135

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %135

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %14, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %48, label %135

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %14, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %10
  br i1 %51, label %52, label %135

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %14, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %5
  br i1 %55, label %56, label %135

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %14, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %6
  br i1 %59, label %60, label %135

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = icmp ne ptr %2, null
  %65 = xor i1 %64, %63
  br i1 %65, label %66, label %135

66:                                               ; preds = %60
  %67 = tail call ptr @intel_plane_duplicate_state(ptr noundef %0) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %137, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @intel_crtc_duplicate_state(ptr noundef %1) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %128, label %72

72:                                               ; preds = %69
  tail call void @drm_atomic_set_fb_for_plane(ptr noundef nonnull %67, ptr noundef %2) #10
  %73 = getelementptr inbounds i8, ptr %67, i64 48
  store i32 %7, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %67, i64 52
  store i32 %8, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %67, i64 60
  store i32 %9, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %67, i64 56
  store i32 %10, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %67, i64 32
  store i32 %3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %67, i64 36
  store i32 %4, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 %5, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %67, i64 44
  store i32 %6, ptr %80, align 4
  tail call void @intel_plane_copy_uapi_to_hw_state(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef %1) #10
  %81 = tail call i32 @intel_plane_atomic_check_with_state(ptr noundef %16, ptr noundef nonnull %70, ptr noundef %14, ptr noundef nonnull %67) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %128

83:                                               ; preds = %72
  %84 = tail call i32 @intel_plane_pin_fb(ptr noundef nonnull %67) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %67, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 192
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi ptr [ %92, %90 ], [ null, %86 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 4
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @__intel_fb_flush(ptr noundef nonnull %94, i32 noundef 4, i32 noundef %98) #10
  br label %101

101:                                              ; preds = %100, %96, %93
  %102 = getelementptr inbounds i8, ptr %14, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 192
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi ptr [ %107, %105 ], [ null, %101 ]
  %110 = load ptr, ptr %87, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 192
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi ptr [ %114, %112 ], [ null, %108 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 1336
  %118 = load i32, ptr %117, align 8
  tail call void @intel_frontbuffer_track(ptr noundef %109, ptr noundef %116, i32 noundef %118) #10
  store ptr %67, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %70, i64 4329
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %16, i64 4329
  store i8 %120, ptr %121, align 1
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %122 = getelementptr inbounds i8, ptr %67, i64 140
  %123 = load i8, ptr %122, align 4, !range !6, !noundef !7
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  tail call void @intel_plane_update_noarm(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %67) #10
  tail call void @intel_plane_update_arm(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %67) #10
  br label %127

126:                                              ; preds = %115
  tail call void @intel_plane_disable_arm(ptr noundef %0, ptr noundef %16) #10
  br label %127

127:                                              ; preds = %126, %125
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  tail call void @intel_plane_unpin_fb(ptr noundef %14) #10
  br label %128

128:                                              ; preds = %127, %83, %72, %69
  %129 = phi i32 [ %81, %72 ], [ %84, %83 ], [ 0, %127 ], [ -12, %69 ]
  br i1 %71, label %131, label %130

130:                                              ; preds = %128
  tail call void @intel_crtc_destroy_state(ptr noundef %1, ptr noundef nonnull %70) #10
  br label %131

131:                                              ; preds = %130, %128
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  tail call void @intel_plane_destroy_state(ptr noundef %0, ptr noundef nonnull %67) #10
  br label %137

134:                                              ; preds = %131
  tail call void @intel_plane_destroy_state(ptr noundef %0, ptr noundef %14) #10
  br label %137

135:                                              ; preds = %60, %56, %52, %48, %44, %40, %37, %29, %25, %20, %12
  %136 = tail call i32 @drm_atomic_helper_update_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #10
  br label %137

137:                                              ; preds = %135, %134, %133, %66
  %138 = phi i32 [ %136, %135 ], [ -12, %66 ], [ %129, %134 ], [ %129, %133 ]
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_disable_plane(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_cursor_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #10
  %5 = icmp eq i32 %1, 875713089
  %6 = and i1 %5, %4
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_duplicate_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_set_fb_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_copy_uapi_to_hw_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_atomic_check_with_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_pin_fb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_track(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_update_noarm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_update_arm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_disable_arm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_unpin_fb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_destroy_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_update_plane(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_flush(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }

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
!8 = !{i64 881050, i64 881094, i64 2148365777, i64 2148365798, i64 2148365824, i64 2148365857, i64 2148365891, i64 2148365915}
!9 = !{i64 2159698030}
!10 = !{i64 2147821236, i64 2147821310}
!11 = !{i64 2148247976}
!12 = !{i64 2159700951}
!13 = !{i64 2159707158}
!14 = !{i64 2148252332, i64 2148252425}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2159707317}
!17 = !{i64 2156131636}
!18 = !{i64 2162017729, i64 2162017538, i64 2162017590, i64 2162017636, i64 2162017664}
!19 = !{i64 2162018287, i64 2162018096, i64 2162018148, i64 2162018194, i64 2162018222}
!20 = !{i64 2162018361, i64 2162018390, i64 2162018436, i64 2162018494, i64 2162018548, i64 2162018602, i64 2162018657, i64 2162018688, i64 2162018996, i64 2162019002, i64 2162019049, i64 2162019072, i64 2162019098}
!21 = !{i64 2162019574, i64 2162019385, i64 2162019435, i64 2162019481, i64 2162019509}
!22 = !{i64 2162019880, i64 2162019691, i64 2162019741, i64 2162019787, i64 2162019815}
!23 = !{i64 317686}
!24 = !{i64 2162116461, i64 2162116270, i64 2162116322, i64 2162116368, i64 2162116396}
!25 = !{i64 2162117019, i64 2162116828, i64 2162116880, i64 2162116926, i64 2162116954}
!26 = !{i64 2162117093, i64 2162117122, i64 2162117168, i64 2162117226, i64 2162117280, i64 2162117334, i64 2162117389, i64 2162117420, i64 2162117728, i64 2162117734, i64 2162117781, i64 2162117804, i64 2162117830}
!27 = !{i64 2162118306, i64 2162118117, i64 2162118167, i64 2162118213, i64 2162118241}
!28 = !{i64 2162118612, i64 2162118423, i64 2162118473, i64 2162118519, i64 2162118547}
!29 = !{i64 2162089166, i64 2162088975, i64 2162089027, i64 2162089073, i64 2162089101}
!30 = !{i64 2162089724, i64 2162089533, i64 2162089585, i64 2162089631, i64 2162089659}
!31 = !{i64 2162089798, i64 2162089827, i64 2162089873, i64 2162089931, i64 2162089985, i64 2162090039, i64 2162090094, i64 2162090125, i64 2162090433, i64 2162090439, i64 2162090486, i64 2162090509, i64 2162090535}
!32 = !{i64 2162091011, i64 2162090822, i64 2162090872, i64 2162090918, i64 2162090946}
!33 = !{i64 2162091317, i64 2162091128, i64 2162091178, i64 2162091224, i64 2162091252}
!34 = !{!"auto-init"}
!35 = !{i64 795099}
!36 = !{i64 795191}
