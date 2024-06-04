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
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %75, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 1328
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 1320
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 1324
  store i32 7, ptr %9, align 4
  %10 = shl i32 %1, 3
  %11 = or disjoint i32 %10, 7
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %3, i64 1336
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 160
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %3, i64 1384
  %21 = getelementptr inbounds i8, ptr %3, i64 1400
  %22 = getelementptr inbounds i8, ptr %3, i64 1408
  %23 = getelementptr inbounds i8, ptr %3, i64 1416
  %24 = getelementptr inbounds i8, ptr %3, i64 1424
  %25 = select i1 %19, ptr @i9xx_cursor_max_stride, ptr @i845_cursor_max_stride
  %26 = select i1 %19, ptr @i9xx_cursor_update_arm, ptr @i845_cursor_update_arm
  %27 = select i1 %19, ptr @i9xx_cursor_disable_arm, ptr @i845_cursor_disable_arm
  %28 = select i1 %19, ptr @i9xx_cursor_get_hw_state, ptr @i845_cursor_get_hw_state
  %29 = select i1 %19, ptr @i9xx_check_cursor, ptr @i845_check_cursor
  store ptr %25, ptr %20, align 8
  store ptr %26, ptr %21, align 8
  store ptr %27, ptr %22, align 8
  store ptr %28, ptr %23, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 1340
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 1344
  store i32 -1, ptr %31, align 4
  %32 = load i32, ptr %16, align 4
  %33 = and i32 %32, 160
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %6
  %36 = getelementptr inbounds i8, ptr %0, i64 2624
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 128
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 2632
  %44 = load i16, ptr %43, align 8
  %45 = add i16 %44, -7
  %46 = icmp ult i16 %45, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %6
  %48 = getelementptr inbounds i8, ptr %3, i64 1348
  store i32 -1, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %42, %35
  %50 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext 0) #10
  %51 = add i32 %1, 65
  %52 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef nonnull @intel_cursor_plane_funcs, ptr noundef nonnull @intel_cursor_formats, i32 noundef 1, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %51) #10
  tail call void @kfree(ptr noundef %50) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 2632
  %56 = load i16, ptr %55, align 8
  %57 = icmp ugt i16 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %3, i32 noundef 1, i32 noundef 5) #10
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds i8, ptr %0, i64 2642
  %62 = sext i32 %1 to i64
  %63 = getelementptr [4 x i8], ptr %61, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  %67 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %3, i32 noundef %66) #10
  %68 = load i16, ptr %55, align 8
  %69 = icmp ugt i16 %68, 11
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  tail call void @drm_plane_enable_fb_damage_clips(ptr noundef %3) #10
  br label %71

71:                                               ; preds = %70, %60
  tail call void @intel_plane_helper_add(ptr noundef %3) #10
  br label %75

72:                                               ; preds = %49
  tail call void @intel_plane_free(ptr noundef %3) #10
  %73 = sext i32 %52 to i64
  %74 = inttoptr i64 %73 to ptr
  br label %75

75:                                               ; preds = %72, %71, %2
  %76 = phi ptr [ %74, %72 ], [ %3, %71 ], [ %3, %2 ]
  ret ptr %76
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
  br i1 %94, label %314, label %95

95:                                               ; preds = %91, %87, %79
  %96 = getelementptr inbounds i8, ptr %4, i64 2624
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 458880
  %101 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %101, i32 2) #10
          to label %128 [label %102], !srcloc !8

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %104 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103) #10, !srcloc !9
  %105 = zext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #10, !srcloc !10
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %111) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %112 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %117, i1 noundef zeroext true, i32 %100, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %119

119:                                              ; preds = %115, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %121) #10, !srcloc !14
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !15

125:                                              ; preds = %119
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %119, %102, %95
  %129 = icmp ult i32 %100, 262144
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %4, i64 7404
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %100
  br label %134

134:                                              ; preds = %130, %128
  %135 = phi i32 [ %133, %130 ], [ %100, %128 ]
  %136 = getelementptr inbounds i8, ptr %4, i64 7368
  %137 = load ptr, ptr %136, align 8
  %138 = zext i32 %135 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %139) #10, !srcloc !17
  %140 = load ptr, ptr %96, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 458884
  %144 = zext i32 %82 to i64
  %145 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %145, i32 2) #10
          to label %172 [label %146], !srcloc !8

146:                                              ; preds = %134
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %148 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147) #10, !srcloc !9
  %149 = zext i32 %148 to i64
  %150 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %149) #10, !srcloc !10
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %155) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %156 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %157 = load volatile ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %161, i1 noundef zeroext true, i32 %143, i64 noundef %144, i32 noundef 4, i1 noundef zeroext true) #10
  br label %163

163:                                              ; preds = %159, %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, ptr nonnull elementtype(i32) %165) #10, !srcloc !14
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %172, label %169, !prof !15

169:                                              ; preds = %163
  %170 = tail call i64 @llvm.read_register.i64(metadata !0)
  %171 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %171)
  br label %172

172:                                              ; preds = %169, %163, %146, %134
  %173 = icmp ult i32 %143, 262144
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %4, i64 7404
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, %143
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi i32 [ %177, %174 ], [ %143, %172 ]
  %180 = load ptr, ptr %136, align 8
  %181 = zext i32 %179 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %182) #10, !srcloc !17
  %183 = load ptr, ptr %96, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 458912
  %187 = zext nneg i32 %80 to i64
  %188 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %188, i32 2) #10
          to label %215 [label %189], !srcloc !8

189:                                              ; preds = %178
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %191 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190) #10, !srcloc !9
  %192 = zext i32 %191 to i64
  %193 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %192) #10, !srcloc !10
  %194 = icmp ult i8 %193, 2
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %215, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197, ptr nonnull elementtype(i32) %198) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %199 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %204, i1 noundef zeroext true, i32 %186, i64 noundef %187, i32 noundef 4, i1 noundef zeroext true) #10
  br label %206

206:                                              ; preds = %202, %196
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %208 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %209 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %207, ptr nonnull elementtype(i32) %208) #10, !srcloc !14
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !15

212:                                              ; preds = %206
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %206, %189, %178
  %216 = icmp ult i32 %186, 262144
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %4, i64 7404
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %186
  br label %221

221:                                              ; preds = %217, %215
  %222 = phi i32 [ %220, %217 ], [ %186, %215 ]
  %223 = load ptr, ptr %136, align 8
  %224 = zext i32 %222 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %225) #10, !srcloc !17
  %226 = load ptr, ptr %96, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 458888
  %230 = zext i32 %81 to i64
  %231 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %231, i32 2) #10
          to label %258 [label %232], !srcloc !8

232:                                              ; preds = %221
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %234 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %233) #10, !srcloc !9
  %235 = zext i32 %234 to i64
  %236 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %235) #10, !srcloc !10
  %237 = icmp ult i8 %236, 2
  tail call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %240, ptr nonnull elementtype(i32) %241) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %242 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %243 = load volatile ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %247, i1 noundef zeroext true, i32 %229, i64 noundef %230, i32 noundef 4, i1 noundef zeroext true) #10
  br label %249

249:                                              ; preds = %245, %239
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %252 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250, ptr nonnull elementtype(i32) %251) #10, !srcloc !14
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %258, label %255, !prof !15

255:                                              ; preds = %249
  %256 = tail call i64 @llvm.read_register.i64(metadata !0)
  %257 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %256) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %257)
  br label %258

258:                                              ; preds = %255, %249, %232, %221
  %259 = icmp ult i32 %229, 262144
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %4, i64 7404
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, %229
  br label %264

264:                                              ; preds = %260, %258
  %265 = phi i32 [ %263, %260 ], [ %229, %258 ]
  %266 = load ptr, ptr %136, align 8
  %267 = zext i32 %265 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %268) #10, !srcloc !17
  %269 = load ptr, ptr %96, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, 458880
  %273 = zext i32 %83 to i64
  %274 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %274, i32 2) #10
          to label %301 [label %275], !srcloc !8

275:                                              ; preds = %264
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %277 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276) #10, !srcloc !9
  %278 = zext i32 %277 to i64
  %279 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %278) #10, !srcloc !10
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %301, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %284 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %283, ptr nonnull elementtype(i32) %284) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %285 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %286 = load volatile ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %290, i1 noundef zeroext true, i32 %272, i64 noundef %273, i32 noundef 4, i1 noundef zeroext true) #10
  br label %292

292:                                              ; preds = %288, %282
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293, ptr nonnull elementtype(i32) %294) #10, !srcloc !14
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %301, label %298, !prof !15

298:                                              ; preds = %292
  %299 = tail call i64 @llvm.read_register.i64(metadata !0)
  %300 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %299) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %300)
  br label %301

301:                                              ; preds = %298, %292, %275, %264
  %302 = icmp ult i32 %272, 262144
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %4, i64 7404
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, %272
  br label %307

307:                                              ; preds = %303, %301
  %308 = phi i32 [ %306, %303 ], [ %272, %301 ]
  %309 = load ptr, ptr %136, align 8
  %310 = zext i32 %308 to i64
  %311 = getelementptr i8, ptr %309, i64 %310
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %311) #10, !srcloc !17
  store i32 %82, ptr %84, align 4
  %312 = getelementptr inbounds i8, ptr %0, i64 1348
  store i32 %80, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %0, i64 1344
  store i32 %83, ptr %313, align 4
  br label %360

314:                                              ; preds = %91
  %315 = getelementptr inbounds i8, ptr %4, i64 2624
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 32
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, 458888
  %320 = zext i32 %81 to i64
  %321 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %321, i32 2) #10
          to label %348 [label %322], !srcloc !8

322:                                              ; preds = %314
  %323 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %324 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %323) #10, !srcloc !9
  %325 = zext i32 %324 to i64
  %326 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %325) #10, !srcloc !10
  %327 = icmp ult i8 %326, 2
  tail call void @llvm.assume(i1 %327)
  %328 = icmp eq i8 %326, 0
  br i1 %328, label %348, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %331 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %330, ptr nonnull elementtype(i32) %331) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %332 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %333 = load volatile ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %337, i1 noundef zeroext true, i32 %319, i64 noundef %320, i32 noundef 4, i1 noundef zeroext true) #10
  br label %339

339:                                              ; preds = %335, %329
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %340 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %341 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %342 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %340, ptr nonnull elementtype(i32) %341) #10, !srcloc !14
  %343 = icmp ult i8 %342, 2
  tail call void @llvm.assume(i1 %343)
  %344 = icmp eq i8 %342, 0
  br i1 %344, label %348, label %345, !prof !15

345:                                              ; preds = %339
  %346 = tail call i64 @llvm.read_register.i64(metadata !0)
  %347 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %346) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %347)
  br label %348

348:                                              ; preds = %345, %339, %322, %314
  %349 = icmp ult i32 %319, 262144
  br i1 %349, label %350, label %354

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %4, i64 7404
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, %319
  br label %354

354:                                              ; preds = %350, %348
  %355 = phi i32 [ %353, %350 ], [ %319, %348 ]
  %356 = getelementptr inbounds i8, ptr %4, i64 7368
  %357 = load ptr, ptr %356, align 8
  %358 = zext i32 %355 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %359) #10, !srcloc !17
  br label %360

360:                                              ; preds = %354, %307
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
  br i1 %7, label %182, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %0, align 8
  %120 = load i32, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 1411
  %122 = load i8, ptr %121, align 1, !range !6, !noundef !7
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %183, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %2, i64 444
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %2, i64 436
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %126, %128
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %181

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
  %142 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %142, i32 2) #10
          to label %169 [label %143], !srcloc !8

143:                                              ; preds = %131
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144) #10, !srcloc !9
  %146 = zext i32 %145 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #10, !srcloc !10
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %153 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %158, i1 noundef zeroext true, i32 %138, i64 noundef %141, i32 noundef 4, i1 noundef zeroext true) #10
  br label %160

160:                                              ; preds = %156, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, ptr nonnull elementtype(i32) %162) #10, !srcloc !14
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %169, label %166, !prof !15

166:                                              ; preds = %160
  %167 = tail call i64 @llvm.read_register.i64(metadata !0)
  %168 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %169

169:                                              ; preds = %166, %160, %143, %131
  %170 = icmp ult i32 %138, 262144
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %119, i64 7404
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, %138
  br label %175

175:                                              ; preds = %171, %169
  %176 = phi i32 [ %174, %171 ], [ %138, %169 ]
  %177 = getelementptr inbounds i8, ptr %119, i64 7368
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %176 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %140, ptr elementtype(i32) %180) #10, !srcloc !17
  br label %183

181:                                              ; preds = %124
  tail call fastcc void @i9xx_cursor_disable_sel_fetch_arm(ptr noundef %0, ptr noundef %1)
  br label %183

182:                                              ; preds = %117
  tail call fastcc void @i9xx_cursor_disable_sel_fetch_arm(ptr noundef %0, ptr noundef %1)
  br label %183

183:                                              ; preds = %182, %181, %175, %118
  %184 = getelementptr inbounds i8, ptr %0, i64 1340
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, %110
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %0, i64 1348
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, %108
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %0, i64 1344
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %111
  br i1 %194, label %408, label %195

195:                                              ; preds = %191, %187, %183
  %196 = load ptr, ptr %112, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 28
  %198 = load i16, ptr %197, align 4
  %199 = and i16 %198, 128
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %256

201:                                              ; preds = %195
  %202 = load i16, ptr %113, align 8
  %203 = add i16 %202, -7
  %204 = icmp ult i16 %203, 7
  br i1 %204, label %205, label %256

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %196, i64 92
  %207 = sext i32 %6 to i64
  %208 = getelementptr [4 x i32], ptr %206, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %206, align 4
  %211 = getelementptr inbounds i8, ptr %196, i64 32
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %209, 458912
  %214 = sub i32 %213, %210
  %215 = add i32 %214, %212
  %216 = zext i32 %108 to i64
  %217 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %217, i32 2) #10
          to label %244 [label %218], !srcloc !8

218:                                              ; preds = %205
  %219 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %220 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219) #10, !srcloc !9
  %221 = zext i32 %220 to i64
  %222 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %221) #10, !srcloc !10
  %223 = icmp ult i8 %222, 2
  tail call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %244, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %227 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %226, ptr nonnull elementtype(i32) %227) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %228 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %229 = load volatile ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %233, i1 noundef zeroext true, i32 %215, i64 noundef %216, i32 noundef 4, i1 noundef zeroext true) #10
  br label %235

235:                                              ; preds = %231, %225
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %236 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %237 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %238 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %236, ptr nonnull elementtype(i32) %237) #10, !srcloc !14
  %239 = icmp ult i8 %238, 2
  tail call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %244, label %241, !prof !15

241:                                              ; preds = %235
  %242 = tail call i64 @llvm.read_register.i64(metadata !0)
  %243 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %242) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %243)
  br label %244

244:                                              ; preds = %241, %235, %218, %205
  %245 = icmp ult i32 %215, 262144
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %4, i64 7404
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, %215
  br label %250

250:                                              ; preds = %246, %244
  %251 = phi i32 [ %249, %246 ], [ %215, %244 ]
  %252 = getelementptr inbounds i8, ptr %4, i64 7368
  %253 = load ptr, ptr %252, align 8
  %254 = zext i32 %251 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %255) #10, !srcloc !17
  br label %256

256:                                              ; preds = %250, %201, %195
  %257 = load ptr, ptr %112, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 92
  %259 = sext i32 %6 to i64
  %260 = getelementptr [4 x i32], ptr %258, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %258, align 4
  %263 = getelementptr inbounds i8, ptr %257, i64 32
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %261, 458880
  %266 = sub i32 %265, %262
  %267 = add i32 %266, %264
  %268 = zext i32 %111 to i64
  %269 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %269, i32 2) #10
          to label %296 [label %270], !srcloc !8

270:                                              ; preds = %256
  %271 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %272 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %271) #10, !srcloc !9
  %273 = zext i32 %272 to i64
  %274 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %273) #10, !srcloc !10
  %275 = icmp ult i8 %274, 2
  tail call void @llvm.assume(i1 %275)
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %296, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %279 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %278, ptr nonnull elementtype(i32) %279) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %280 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %281 = load volatile ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %281, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %285, i1 noundef zeroext true, i32 %267, i64 noundef %268, i32 noundef 4, i1 noundef zeroext true) #10
  br label %287

287:                                              ; preds = %283, %277
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %288 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %289 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %290 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %288, ptr nonnull elementtype(i32) %289) #10, !srcloc !14
  %291 = icmp ult i8 %290, 2
  tail call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %296, label %293, !prof !15

293:                                              ; preds = %287
  %294 = tail call i64 @llvm.read_register.i64(metadata !0)
  %295 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %294) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %295)
  br label %296

296:                                              ; preds = %293, %287, %270, %256
  %297 = icmp ult i32 %267, 262144
  br i1 %297, label %298, label %302

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %4, i64 7404
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, %267
  br label %302

302:                                              ; preds = %298, %296
  %303 = phi i32 [ %301, %298 ], [ %267, %296 ]
  %304 = getelementptr inbounds i8, ptr %4, i64 7368
  %305 = load ptr, ptr %304, align 8
  %306 = zext i32 %303 to i64
  %307 = getelementptr i8, ptr %305, i64 %306
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, ptr elementtype(i32) %307) #10, !srcloc !17
  %308 = load ptr, ptr %112, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 92
  %310 = getelementptr [4 x i32], ptr %309, i64 0, i64 %259
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %309, align 4
  %313 = getelementptr inbounds i8, ptr %308, i64 32
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %311, 458888
  %316 = sub i32 %315, %312
  %317 = add i32 %316, %314
  %318 = zext i32 %109 to i64
  %319 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %319, i32 2) #10
          to label %346 [label %320], !srcloc !8

320:                                              ; preds = %302
  %321 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %322 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %321) #10, !srcloc !9
  %323 = zext i32 %322 to i64
  %324 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %323) #10, !srcloc !10
  %325 = icmp ult i8 %324, 2
  tail call void @llvm.assume(i1 %325)
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %346, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %329 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %328, ptr nonnull elementtype(i32) %329) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %330 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %331 = load volatile ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %335, i1 noundef zeroext true, i32 %317, i64 noundef %318, i32 noundef 4, i1 noundef zeroext true) #10
  br label %337

337:                                              ; preds = %333, %327
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %338 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %339 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %340 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %338, ptr nonnull elementtype(i32) %339) #10, !srcloc !14
  %341 = icmp ult i8 %340, 2
  tail call void @llvm.assume(i1 %341)
  %342 = icmp eq i8 %340, 0
  br i1 %342, label %346, label %343, !prof !15

343:                                              ; preds = %337
  %344 = tail call i64 @llvm.read_register.i64(metadata !0)
  %345 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %344) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %345)
  br label %346

346:                                              ; preds = %343, %337, %320, %302
  %347 = icmp ult i32 %317, 262144
  br i1 %347, label %348, label %352

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %4, i64 7404
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, %317
  br label %352

352:                                              ; preds = %348, %346
  %353 = phi i32 [ %351, %348 ], [ %317, %346 ]
  %354 = load ptr, ptr %304, align 8
  %355 = zext i32 %353 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %356) #10, !srcloc !17
  %357 = load ptr, ptr %112, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 92
  %359 = getelementptr [4 x i32], ptr %358, i64 0, i64 %259
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %358, align 4
  %362 = getelementptr inbounds i8, ptr %357, i64 32
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %360, 458884
  %365 = sub i32 %364, %361
  %366 = add i32 %365, %363
  %367 = zext i32 %110 to i64
  %368 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %368, i32 2) #10
          to label %395 [label %369], !srcloc !8

369:                                              ; preds = %352
  %370 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %371 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %370) #10, !srcloc !9
  %372 = zext i32 %371 to i64
  %373 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %372) #10, !srcloc !10
  %374 = icmp ult i8 %373, 2
  tail call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %395, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %378 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %377, ptr nonnull elementtype(i32) %378) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %379 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %380 = load volatile ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %380, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %384, i1 noundef zeroext true, i32 %366, i64 noundef %367, i32 noundef 4, i1 noundef zeroext true) #10
  br label %386

386:                                              ; preds = %382, %376
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %387 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %388 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %389 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %387, ptr nonnull elementtype(i32) %388) #10, !srcloc !14
  %390 = icmp ult i8 %389, 2
  tail call void @llvm.assume(i1 %390)
  %391 = icmp eq i8 %389, 0
  br i1 %391, label %395, label %392, !prof !15

392:                                              ; preds = %386
  %393 = tail call i64 @llvm.read_register.i64(metadata !0)
  %394 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %393) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %394)
  br label %395

395:                                              ; preds = %392, %386, %369, %352
  %396 = icmp ult i32 %366, 262144
  br i1 %396, label %397, label %401

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %4, i64 7404
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, %366
  br label %401

401:                                              ; preds = %397, %395
  %402 = phi i32 [ %400, %397 ], [ %366, %395 ]
  %403 = load ptr, ptr %304, align 8
  %404 = zext i32 %402 to i64
  %405 = getelementptr i8, ptr %403, i64 %404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %405) #10, !srcloc !17
  store i32 %110, ptr %184, align 4
  %406 = getelementptr inbounds i8, ptr %0, i64 1348
  store i32 %108, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %0, i64 1344
  store i32 %111, ptr %407, align 4
  br label %509

408:                                              ; preds = %191
  %409 = load ptr, ptr %112, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 92
  %411 = sext i32 %6 to i64
  %412 = getelementptr [4 x i32], ptr %410, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %410, align 4
  %415 = getelementptr inbounds i8, ptr %409, i64 32
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %413, 458888
  %418 = sub i32 %417, %414
  %419 = add i32 %418, %416
  %420 = zext i32 %109 to i64
  %421 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %421, i32 2) #10
          to label %448 [label %422], !srcloc !8

422:                                              ; preds = %408
  %423 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %424 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %423) #10, !srcloc !9
  %425 = zext i32 %424 to i64
  %426 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %425) #10, !srcloc !10
  %427 = icmp ult i8 %426, 2
  tail call void @llvm.assume(i1 %427)
  %428 = icmp eq i8 %426, 0
  br i1 %428, label %448, label %429

429:                                              ; preds = %422
  %430 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %431 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %430, ptr nonnull elementtype(i32) %431) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %432 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %433 = load volatile ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %429
  %436 = getelementptr inbounds i8, ptr %433, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %437, i1 noundef zeroext true, i32 %419, i64 noundef %420, i32 noundef 4, i1 noundef zeroext true) #10
  br label %439

439:                                              ; preds = %435, %429
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %440 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %441 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %442 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %440, ptr nonnull elementtype(i32) %441) #10, !srcloc !14
  %443 = icmp ult i8 %442, 2
  tail call void @llvm.assume(i1 %443)
  %444 = icmp eq i8 %442, 0
  br i1 %444, label %448, label %445, !prof !15

445:                                              ; preds = %439
  %446 = tail call i64 @llvm.read_register.i64(metadata !0)
  %447 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %446) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %447)
  br label %448

448:                                              ; preds = %445, %439, %422, %408
  %449 = icmp ult i32 %419, 262144
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %4, i64 7404
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, %419
  br label %454

454:                                              ; preds = %450, %448
  %455 = phi i32 [ %453, %450 ], [ %419, %448 ]
  %456 = getelementptr inbounds i8, ptr %4, i64 7368
  %457 = load ptr, ptr %456, align 8
  %458 = zext i32 %455 to i64
  %459 = getelementptr i8, ptr %457, i64 %458
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %459) #10, !srcloc !17
  %460 = load ptr, ptr %112, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 92
  %462 = getelementptr [4 x i32], ptr %461, i64 0, i64 %411
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %461, align 4
  %465 = getelementptr inbounds i8, ptr %460, i64 32
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %463, 458884
  %468 = sub i32 %467, %464
  %469 = add i32 %468, %466
  %470 = zext i32 %110 to i64
  %471 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %471, i32 2) #10
          to label %498 [label %472], !srcloc !8

472:                                              ; preds = %454
  %473 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %474 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %473) #10, !srcloc !9
  %475 = zext i32 %474 to i64
  %476 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %475) #10, !srcloc !10
  %477 = icmp ult i8 %476, 2
  tail call void @llvm.assume(i1 %477)
  %478 = icmp eq i8 %476, 0
  br i1 %478, label %498, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %481 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %480, ptr nonnull elementtype(i32) %481) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %482 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %483 = load volatile ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds i8, ptr %483, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %487, i1 noundef zeroext true, i32 %469, i64 noundef %470, i32 noundef 4, i1 noundef zeroext true) #10
  br label %489

489:                                              ; preds = %485, %479
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %490 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %491 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %492 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %490, ptr nonnull elementtype(i32) %491) #10, !srcloc !14
  %493 = icmp ult i8 %492, 2
  tail call void @llvm.assume(i1 %493)
  %494 = icmp eq i8 %492, 0
  br i1 %494, label %498, label %495, !prof !15

495:                                              ; preds = %489
  %496 = tail call i64 @llvm.read_register.i64(metadata !0)
  %497 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %496) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %497)
  br label %498

498:                                              ; preds = %495, %489, %472, %454
  %499 = icmp ult i32 %469, 262144
  br i1 %499, label %500, label %504

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, ptr %4, i64 7404
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, %469
  br label %504

504:                                              ; preds = %500, %498
  %505 = phi i32 [ %503, %500 ], [ %469, %498 ]
  %506 = load ptr, ptr %456, align 8
  %507 = zext i32 %505 to i64
  %508 = getelementptr i8, ptr %506, i64 %507
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %508) #10, !srcloc !17
  br label %509

509:                                              ; preds = %504, %401
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
  br i1 %6, label %56, label %7

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
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #10
          to label %44 [label %18], !srcloc !8

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #10, !srcloc !9
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #10, !srcloc !10
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %33, i1 noundef zeroext true, i32 %16, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #10, !srcloc !14
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !15

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #10, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %35, %18, %7
  %45 = icmp ult i32 %16, 262144
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %3, i64 7404
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %16
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ %16, %44 ]
  %52 = getelementptr inbounds i8, ptr %3, i64 7368
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %55) #10, !srcloc !17
  br label %56

56:                                               ; preds = %50, %2
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
