; ModuleID = 'bench/linux/original/intel_cursor.ll'
source_filename = "bench/linux/original/intel_cursor.ll"
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
  %3 = tail call ptr @intel_plane_alloc() #11
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1324
  store i32 7, ptr %8, align 4
  %9 = shl i32 %1, 3
  %10 = or disjoint i32 %9, 7
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 160
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1408
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1424
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1340
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  store i32 -1, ptr %30, align 8
  %31 = load i32, ptr %15, align 4
  %32 = and i32 %31, 160
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 128
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = add i16 %43, -7
  %45 = icmp ult i16 %44, 7
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1348
  store i32 -1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %41, %34
  %49 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext 0) #11
  %50 = add i32 %1, 65
  %51 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef nonnull @intel_cursor_plane_funcs, ptr noundef nonnull @intel_cursor_formats, i32 noundef 1, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %50) #11
  tail call void @kfree(ptr noundef %49) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %55 = load i16, ptr %54, align 8
  %56 = icmp ugt i16 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %3, i32 noundef 1, i32 noundef 5) #11
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %61 = sext i32 %1 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, 1
  %66 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %3, i32 noundef %65) #11
  %67 = load i16, ptr %54, align 8
  %68 = icmp ugt i16 %67, 11
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  tail call void @drm_plane_enable_fb_damage_clips(ptr noundef %3) #11
  br label %70

70:                                               ; preds = %69, %59
  tail call void @intel_plane_helper_add(ptr noundef %3) #11
  br label %74

71:                                               ; preds = %48
  tail call void @intel_plane_free(ptr noundef %3) #11
  %72 = sext i32 %51 to i64
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %71, %70, %2
  %75 = phi ptr [ %73, %71 ], [ %3, %70 ], [ %3, %2 ]
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_alloc() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @i845_cursor_max_stride(ptr readnone captures(none) %0, i32 %1, i64 %2, i32 %3) #2 align 16 {
  ret i32 2048
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i845_cursor_update_arm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %78, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = sub i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4752
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %10
  %41 = phi ptr [ %39, %37 ], [ null, %10 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 2624
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %41, i64 noundef 0) #11
  %50 = trunc i64 %49 to i32
  %.pre = load i32, ptr %11, align 4
  %.pre19 = load i32, ptr %18, align 4
  br label %60

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %57 = load i32, ptr %56, align 8
  %58 = trunc i64 %55 to i32
  %59 = add i32 %57, %58
  br label %60

60:                                               ; preds = %51, %48
  %61 = phi i32 [ %.pre19, %48 ], [ %19, %51 ]
  %62 = phi i32 [ %.pre, %48 ], [ %14, %51 ]
  %63 = phi i32 [ %50, %48 ], [ %59, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %63
  %67 = tail call i32 @llvm.abs.i32(i32 %62, i1 false)
  %68 = lshr i32 %62, 16
  %69 = and i32 %68, 32768
  %70 = and i32 %67, 32767
  %71 = or disjoint i32 %69, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %61, i1 false)
  %73 = and i32 %61, -2147483648
  %74 = or disjoint i32 %71, %73
  %75 = shl i32 %72, 16
  %76 = and i32 %75, 2147418112
  %77 = or disjoint i32 %74, %76
  br label %78

78:                                               ; preds = %60, %6, %3
  %79 = phi i32 [ %31, %60 ], [ 0, %6 ], [ 0, %3 ]
  %80 = phi i32 [ %77, %60 ], [ 0, %6 ], [ 0, %3 ]
  %81 = phi i32 [ %66, %60 ], [ 0, %6 ], [ 0, %3 ]
  %82 = phi i32 [ %27, %60 ], [ 0, %6 ], [ 0, %3 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %81
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %79
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %82
  br i1 %93, label %278, label %94

94:                                               ; preds = %90, %86, %78
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 458880
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %120 [label %100], !srcloc !8

100:                                              ; preds = %94
  %101 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #11, !srcloc !10
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %111, i1 noundef zeroext true, i32 %99, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %113

113:                                              ; preds = %109, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !15

117:                                              ; preds = %113
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %94
  %121 = icmp ult i32 %99, 262144
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %99
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i32 [ %125, %122 ], [ %99, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %131) #11, !srcloc !17
  %132 = load ptr, ptr %95, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 458884
  %136 = zext i32 %81 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %157 [label %137], !srcloc !8

137:                                              ; preds = %126
  %138 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %139 = zext i32 %138 to i64
  %140 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #11, !srcloc !10
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %144 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %148, i1 noundef zeroext true, i32 %135, i64 noundef %136, i32 noundef 4, i1 noundef zeroext true) #11
  br label %150

150:                                              ; preds = %146, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %151 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %157, label %154, !prof !15

154:                                              ; preds = %150
  %155 = tail call i64 @llvm.read_register.i64(metadata !0)
  %156 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %157

157:                                              ; preds = %154, %150, %137, %126
  %158 = icmp ult i32 %135, 262144
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %135
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi i32 [ %162, %159 ], [ %135, %157 ]
  %165 = load ptr, ptr %128, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %167) #11, !srcloc !17
  %168 = load ptr, ptr %95, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 458912
  %172 = zext nneg i32 %79 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %193 [label %173], !srcloc !8

173:                                              ; preds = %163
  %174 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %175 = zext i32 %174 to i64
  %176 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %175) #11, !srcloc !10
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %173
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %180 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %184, i1 noundef zeroext true, i32 %171, i64 noundef %172, i32 noundef 4, i1 noundef zeroext true) #11
  br label %186

186:                                              ; preds = %182, %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %187 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %193, label %190, !prof !15

190:                                              ; preds = %186
  %191 = tail call i64 @llvm.read_register.i64(metadata !0)
  %192 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %193

193:                                              ; preds = %190, %186, %173, %163
  %194 = icmp ult i32 %171, 262144
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %171
  br label %199

199:                                              ; preds = %195, %193
  %200 = phi i32 [ %198, %195 ], [ %171, %193 ]
  %201 = load ptr, ptr %128, align 8
  %202 = zext i32 %200 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %203) #11, !srcloc !17
  %204 = load ptr, ptr %95, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 458888
  %208 = zext i32 %80 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %229 [label %209], !srcloc !8

209:                                              ; preds = %199
  %210 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %211 = zext i32 %210 to i64
  %212 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %211) #11, !srcloc !10
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %209
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %216 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %220, i1 noundef zeroext true, i32 %207, i64 noundef %208, i32 noundef 4, i1 noundef zeroext true) #11
  br label %222

222:                                              ; preds = %218, %215
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %223 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %224 = icmp ult i8 %223, 2
  tail call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %229, label %226, !prof !15

226:                                              ; preds = %222
  %227 = tail call i64 @llvm.read_register.i64(metadata !0)
  %228 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %227) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %228)
  br label %229

229:                                              ; preds = %226, %222, %209, %199
  %230 = icmp ult i32 %207, 262144
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %207
  br label %235

235:                                              ; preds = %231, %229
  %236 = phi i32 [ %234, %231 ], [ %207, %229 ]
  %237 = load ptr, ptr %128, align 8
  %238 = zext i32 %236 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %239) #11, !srcloc !17
  %240 = load ptr, ptr %95, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 458880
  %244 = zext i32 %82 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %265 [label %245], !srcloc !8

245:                                              ; preds = %235
  %246 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %247 = zext i32 %246 to i64
  %248 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %247) #11, !srcloc !10
  %249 = icmp ult i8 %248, 2
  tail call void @llvm.assume(i1 %249)
  %250 = icmp eq i8 %248, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %245
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %252 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %256, i1 noundef zeroext true, i32 %243, i64 noundef %244, i32 noundef 4, i1 noundef zeroext true) #11
  br label %258

258:                                              ; preds = %254, %251
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %259 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %265, label %262, !prof !15

262:                                              ; preds = %258
  %263 = tail call i64 @llvm.read_register.i64(metadata !0)
  %264 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %263) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %264)
  br label %265

265:                                              ; preds = %262, %258, %245, %235
  %266 = icmp ult i32 %243, 262144
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, %243
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi i32 [ %270, %267 ], [ %243, %265 ]
  %273 = load ptr, ptr %128, align 8
  %274 = zext i32 %272 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, ptr elementtype(i32) %275) #11, !srcloc !17
  store i32 %81, ptr %83, align 4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  store i32 %79, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 %82, ptr %277, align 4
  br label %317

278:                                              ; preds = %90
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 458888
  %284 = zext i32 %80 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %305 [label %285], !srcloc !8

285:                                              ; preds = %278
  %286 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %287 = zext i32 %286 to i64
  %288 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %287) #11, !srcloc !10
  %289 = icmp ult i8 %288, 2
  tail call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %305, label %291

291:                                              ; preds = %285
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %292 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %296, i1 noundef zeroext true, i32 %283, i64 noundef %284, i32 noundef 4, i1 noundef zeroext true) #11
  br label %298

298:                                              ; preds = %294, %291
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %299 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %300 = icmp ult i8 %299, 2
  tail call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %305, label %302, !prof !15

302:                                              ; preds = %298
  %303 = tail call i64 @llvm.read_register.i64(metadata !0)
  %304 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %303) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %304)
  br label %305

305:                                              ; preds = %302, %298, %285, %278
  %306 = icmp ult i32 %283, 262144
  br i1 %306, label %307, label %311

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, %283
  br label %311

311:                                              ; preds = %307, %305
  %312 = phi i32 [ %310, %307 ], [ %283, %305 ]
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %314 = load ptr, ptr %313, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %316) #11, !srcloc !17
  br label %317

317:                                              ; preds = %311, %271
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i845_cursor_disable_arm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @i845_cursor_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i845_cursor_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef 1) #11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 458880
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext true) #11
  %16 = icmp slt i32 %15, 0
  store i32 0, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef 1) #11
  br label %17

17:                                               ; preds = %6, %2
  %18 = phi i1 [ %16, %6 ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i845_check_cursor(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @intel_check_cursor(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %86

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  br i1 %10, label %86, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = sub i32 %14, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1432
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %18, %27
  %29 = icmp sgt i32 %23, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 1436
  %33 = load i32, ptr %32, align 4
  %34 = icmp ule i32 %23, %33
  %35 = and i32 %18, 63
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %34
  br i1 %37, label %44, label %.thread

.thread:                                          ; preds = %11, %25, %31
  %38 = icmp eq ptr %6, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %.thread
  %43 = phi ptr [ %41, %39 ], [ null, %.thread ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %18, i32 noundef %23) #11
  br label %86

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %46 = load i8, ptr %45, align 4, !range !6, !noundef !7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %66, label %54, !prof !15

54:                                               ; preds = %48
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #11, !srcloc !18
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @dev_driver_string(ptr noundef %56) #11
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %58, align 8
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi ptr [ %63, %62 ], [ %60, %54 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %57, ptr noundef %65, ptr noundef nonnull @.str.4) #11
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 240, i32 2313, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #11, !srcloc !21
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #11, !srcloc !22
  br label %66

66:                                               ; preds = %64, %48, %44
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -256
  %70 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 24)
  switch i32 %70, label %71 [
    i32 0, label %78
    i32 1, label %78
    i32 3, label %78
    i32 7, label %78
  ]

71:                                               ; preds = %66
  %72 = icmp eq ptr %6, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %68) #11
  br label %86

78:                                               ; preds = %66, %66, %66, %66
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %80, i32 -1) #12, !srcloc !23
  %82 = shl i32 %81, 28
  %83 = and i32 %82, 805306368
  %84 = or disjoint i32 %83, -2080374784
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %78, %76, %42, %9, %2
  %87 = phi i32 [ -22, %76 ], [ 0, %78 ], [ -22, %42 ], [ %7, %2 ], [ 0, %9 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, -3) i32 @i9xx_cursor_max_stride(ptr noundef readonly captures(none) %0, i32 %1, i64 %2, i32 %3) #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1432
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 2
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_cursor_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %106, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %106, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = sub i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 10
  br i1 %29, label %52, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i32 0, i32 67108864
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  %38 = or disjoint i32 %34, 16777216
  %39 = select i1 %37, i32 %34, i32 %38
  %40 = icmp samesign ult i16 %28, 5
  br i1 %40, label %41, label %52

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 7184
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 196608
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 1648
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
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %52
  %69 = phi ptr [ %67, %65 ], [ null, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 2624
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 1
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %69, i64 noundef 0) #11
  %78 = trunc i64 %77 to i32
  %.pre = load i32, ptr %13, align 4
  %.pre32 = load i32, ptr %20, align 4
  br label %88

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %85 = load i32, ptr %84, align 8
  %86 = trunc i64 %83 to i32
  %87 = add i32 %85, %86
  br label %88

88:                                               ; preds = %79, %76
  %89 = phi i32 [ %.pre32, %76 ], [ %21, %79 ]
  %90 = phi i32 [ %.pre, %76 ], [ %16, %79 ]
  %91 = phi i32 [ %78, %76 ], [ %87, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, %91
  %95 = tail call i32 @llvm.abs.i32(i32 %90, i1 false)
  %96 = lshr i32 %90, 16
  %97 = and i32 %96, 32768
  %98 = and i32 %95, 32767
  %99 = or disjoint i32 %97, %98
  %100 = tail call i32 @llvm.abs.i32(i32 %89, i1 false)
  %101 = and i32 %89, -2147483648
  %102 = or disjoint i32 %99, %101
  %103 = shl i32 %100, 16
  %104 = and i32 %103, 2147418112
  %105 = or disjoint i32 %102, %104
  br label %106

106:                                              ; preds = %88, %8, %3
  %107 = phi i32 [ %59, %88 ], [ 0, %8 ], [ 0, %3 ]
  %108 = phi i32 [ %105, %88 ], [ 0, %8 ], [ 0, %3 ]
  %109 = phi i32 [ %94, %88 ], [ 0, %8 ], [ 0, %3 ]
  %110 = phi i32 [ %54, %88 ], [ 0, %8 ], [ 0, %3 ]
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %113 = load i16, ptr %112, align 8
  %114 = icmp ugt i16 %113, 8
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  tail call void @skl_write_cursor_wm(ptr noundef %0, ptr noundef %1) #11
  br label %116

116:                                              ; preds = %115, %106
  br i1 %7, label %205, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  %120 = load i8, ptr %119, align 1, !range !6, !noundef !7
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %i9xx_cursor_disable_sel_fetch_arm.exit26, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %127 = load i32, ptr %126, align 4
  %128 = sub i32 %125, %127
  %129 = icmp sgt i32 %128, 0
  %130 = shl i32 %123, 12
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr [4 x i8], ptr @constinit.9, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %130
  br i1 %129, label %137, label %173

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %161 [label %141], !srcloc !8

141:                                              ; preds = %137
  %142 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %143 = zext i32 %142 to i64
  %144 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %143) #11, !srcloc !10
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %141
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %148 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %152, i1 noundef zeroext true, i32 %136, i64 noundef %140, i32 noundef 4, i1 noundef zeroext true) #11
  br label %154

154:                                              ; preds = %150, %147
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %155 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %161, label %158, !prof !15

158:                                              ; preds = %154
  %159 = tail call i64 @llvm.read_register.i64(metadata !0)
  %160 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %159) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %160)
  br label %161

161:                                              ; preds = %158, %154, %141, %137
  %162 = icmp ult i32 %136, 262144
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %118, i64 7404
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %136
  br label %167

167:                                              ; preds = %163, %161
  %168 = phi i32 [ %166, %163 ], [ %136, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %118, i64 7368
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr i8, ptr %170, i64 %171
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %139, ptr elementtype(i32) %172) #11, !srcloc !17
  br label %i9xx_cursor_disable_sel_fetch_arm.exit26

173:                                              ; preds = %122
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %194 [label %174], !srcloc !8

174:                                              ; preds = %173
  %175 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #11, !srcloc !10
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %185, i1 noundef zeroext true, i32 %136, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %187

187:                                              ; preds = %183, %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !15

191:                                              ; preds = %187
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %173
  %195 = icmp ult i32 %136, 262144
  br i1 %195, label %196, label %i9xx_cursor_disable_sel_fetch_arm.exit

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %118, i64 7404
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %136
  br label %i9xx_cursor_disable_sel_fetch_arm.exit

i9xx_cursor_disable_sel_fetch_arm.exit:           ; preds = %194, %196
  %200 = phi i32 [ %199, %196 ], [ %136, %194 ]
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 7368
  %202 = load ptr, ptr %201, align 8
  %203 = zext i32 %200 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %204) #11, !srcloc !17
  br label %i9xx_cursor_disable_sel_fetch_arm.exit26

205:                                              ; preds = %116
  %206 = getelementptr i8, ptr %1, i64 1411
  %.val25 = load i8, ptr %206, align 1, !range !6, !noundef !7
  %207 = load ptr, ptr %0, align 8
  %208 = icmp eq i8 %.val25, 0
  br i1 %208, label %i9xx_cursor_disable_sel_fetch_arm.exit26, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %5, align 8
  %211 = shl i32 %210, 12
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr [4 x i8], ptr @constinit.9, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, %211
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %238 [label %218], !srcloc !8

218:                                              ; preds = %209
  %219 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %220 = zext i32 %219 to i64
  %221 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %220) #11, !srcloc !10
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %238, label %224

224:                                              ; preds = %218
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %225 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %229, i1 noundef zeroext true, i32 %217, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %231

231:                                              ; preds = %227, %224
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %232 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %233 = icmp ult i8 %232, 2
  tail call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %238, label %235, !prof !15

235:                                              ; preds = %231
  %236 = tail call i64 @llvm.read_register.i64(metadata !0)
  %237 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %236) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %237)
  br label %238

238:                                              ; preds = %235, %231, %218, %209
  %239 = icmp ult i32 %217, 262144
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %207, i64 7404
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, %217
  br label %244

244:                                              ; preds = %240, %238
  %245 = phi i32 [ %243, %240 ], [ %217, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr %207, i64 7368
  %247 = load ptr, ptr %246, align 8
  %248 = zext i32 %245 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %249) #11, !srcloc !17
  br label %i9xx_cursor_disable_sel_fetch_arm.exit26

i9xx_cursor_disable_sel_fetch_arm.exit26:         ; preds = %244, %205, %i9xx_cursor_disable_sel_fetch_arm.exit, %167, %117
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, %109
  br i1 %252, label %253, label %261

253:                                              ; preds = %i9xx_cursor_disable_sel_fetch_arm.exit26
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, %107
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, %110
  br i1 %260, label %446, label %261

261:                                              ; preds = %257, %253, %i9xx_cursor_disable_sel_fetch_arm.exit26
  %262 = load ptr, ptr %111, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %264 = load i16, ptr %263, align 4
  %265 = and i16 %264, 128
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %267, label %315

267:                                              ; preds = %261
  %268 = load i16, ptr %112, align 8
  %269 = add i16 %268, -7
  %270 = icmp ult i16 %269, 7
  br i1 %270, label %271, label %315

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 92
  %273 = sext i32 %6 to i64
  %274 = getelementptr [4 x i8], ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %272, align 4
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %275, 458912
  %280 = sub i32 %279, %276
  %281 = add i32 %280, %278
  %282 = zext i32 %107 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %303 [label %283], !srcloc !8

283:                                              ; preds = %271
  %284 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %285 = zext i32 %284 to i64
  %286 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %285) #11, !srcloc !10
  %287 = icmp ult i8 %286, 2
  tail call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %303, label %289

289:                                              ; preds = %283
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %290 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %294, i1 noundef zeroext true, i32 %281, i64 noundef %282, i32 noundef 4, i1 noundef zeroext true) #11
  br label %296

296:                                              ; preds = %292, %289
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %297 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %298 = icmp ult i8 %297, 2
  tail call void @llvm.assume(i1 %298)
  %299 = icmp eq i8 %297, 0
  br i1 %299, label %303, label %300, !prof !15

300:                                              ; preds = %296
  %301 = tail call i64 @llvm.read_register.i64(metadata !0)
  %302 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %301) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %302)
  br label %303

303:                                              ; preds = %300, %296, %283, %271
  %304 = icmp ult i32 %281, 262144
  br i1 %304, label %305, label %309

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, %281
  br label %309

309:                                              ; preds = %305, %303
  %310 = phi i32 [ %308, %305 ], [ %281, %303 ]
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %312 = load ptr, ptr %311, align 8
  %313 = zext i32 %310 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %107, ptr elementtype(i32) %314) #11, !srcloc !17
  %.pre33 = load ptr, ptr %111, align 8
  br label %315

315:                                              ; preds = %309, %267, %261
  %316 = phi ptr [ %.pre33, %309 ], [ %262, %267 ], [ %262, %261 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 92
  %318 = sext i32 %6 to i64
  %319 = getelementptr [4 x i8], ptr %317, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %317, align 4
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %320, 458880
  %325 = sub i32 %324, %321
  %326 = add i32 %325, %323
  %327 = zext i32 %110 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %348 [label %328], !srcloc !8

328:                                              ; preds = %315
  %329 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %330 = zext i32 %329 to i64
  %331 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %330) #11, !srcloc !10
  %332 = icmp ult i8 %331, 2
  tail call void @llvm.assume(i1 %332)
  %333 = icmp eq i8 %331, 0
  br i1 %333, label %348, label %334

334:                                              ; preds = %328
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %335 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %339, i1 noundef zeroext true, i32 %326, i64 noundef %327, i32 noundef 4, i1 noundef zeroext true) #11
  br label %341

341:                                              ; preds = %337, %334
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %342 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %343 = icmp ult i8 %342, 2
  tail call void @llvm.assume(i1 %343)
  %344 = icmp eq i8 %342, 0
  br i1 %344, label %348, label %345, !prof !15

345:                                              ; preds = %341
  %346 = tail call i64 @llvm.read_register.i64(metadata !0)
  %347 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %346) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %347)
  br label %348

348:                                              ; preds = %345, %341, %328, %315
  %349 = icmp ult i32 %326, 262144
  br i1 %349, label %350, label %354

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, %326
  br label %354

354:                                              ; preds = %350, %348
  %355 = phi i32 [ %353, %350 ], [ %326, %348 ]
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %357 = load ptr, ptr %356, align 8
  %358 = zext i32 %355 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %359) #11, !srcloc !17
  %360 = load ptr, ptr %111, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 92
  %362 = getelementptr [4 x i8], ptr %361, i64 %318
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %361, align 4
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %363, 458888
  %368 = sub i32 %367, %364
  %369 = add i32 %368, %366
  %370 = zext i32 %108 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %391 [label %371], !srcloc !8

371:                                              ; preds = %354
  %372 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %373 = zext i32 %372 to i64
  %374 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %373) #11, !srcloc !10
  %375 = icmp ult i8 %374, 2
  tail call void @llvm.assume(i1 %375)
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %391, label %377

377:                                              ; preds = %371
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %378 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %382, i1 noundef zeroext true, i32 %369, i64 noundef %370, i32 noundef 4, i1 noundef zeroext true) #11
  br label %384

384:                                              ; preds = %380, %377
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %385 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %386 = icmp ult i8 %385, 2
  tail call void @llvm.assume(i1 %386)
  %387 = icmp eq i8 %385, 0
  br i1 %387, label %391, label %388, !prof !15

388:                                              ; preds = %384
  %389 = tail call i64 @llvm.read_register.i64(metadata !0)
  %390 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %389) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %390)
  br label %391

391:                                              ; preds = %388, %384, %371, %354
  %392 = icmp ult i32 %369, 262144
  br i1 %392, label %393, label %397

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %395 = load i32, ptr %394, align 4
  %396 = add i32 %395, %369
  br label %397

397:                                              ; preds = %393, %391
  %398 = phi i32 [ %396, %393 ], [ %369, %391 ]
  %399 = load ptr, ptr %356, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr i8, ptr %399, i64 %400
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %401) #11, !srcloc !17
  %402 = load ptr, ptr %111, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 92
  %404 = getelementptr [4 x i8], ptr %403, i64 %318
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %403, align 4
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %405, 458884
  %410 = sub i32 %409, %406
  %411 = add i32 %410, %408
  %412 = zext i32 %109 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %433 [label %413], !srcloc !8

413:                                              ; preds = %397
  %414 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %415 = zext i32 %414 to i64
  %416 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %415) #11, !srcloc !10
  %417 = icmp ult i8 %416, 2
  tail call void @llvm.assume(i1 %417)
  %418 = icmp eq i8 %416, 0
  br i1 %418, label %433, label %419

419:                                              ; preds = %413
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %420 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %424, i1 noundef zeroext true, i32 %411, i64 noundef %412, i32 noundef 4, i1 noundef zeroext true) #11
  br label %426

426:                                              ; preds = %422, %419
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %427 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %428 = icmp ult i8 %427, 2
  tail call void @llvm.assume(i1 %428)
  %429 = icmp eq i8 %427, 0
  br i1 %429, label %433, label %430, !prof !15

430:                                              ; preds = %426
  %431 = tail call i64 @llvm.read_register.i64(metadata !0)
  %432 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %431) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %432)
  br label %433

433:                                              ; preds = %430, %426, %413, %397
  %434 = icmp ult i32 %411, 262144
  br i1 %434, label %435, label %439

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, %411
  br label %439

439:                                              ; preds = %435, %433
  %440 = phi i32 [ %438, %435 ], [ %411, %433 ]
  %441 = load ptr, ptr %356, align 8
  %442 = zext i32 %440 to i64
  %443 = getelementptr i8, ptr %441, i64 %442
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %443) #11, !srcloc !17
  store i32 %109, ptr %250, align 4
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  store i32 %107, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 %110, ptr %445, align 4
  br label %533

446:                                              ; preds = %257
  %447 = load ptr, ptr %111, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 92
  %449 = sext i32 %6 to i64
  %450 = getelementptr [4 x i8], ptr %448, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %448, align 4
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %451, 458888
  %456 = sub i32 %455, %452
  %457 = add i32 %456, %454
  %458 = zext i32 %108 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %479 [label %459], !srcloc !8

459:                                              ; preds = %446
  %460 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %461 = zext i32 %460 to i64
  %462 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %461) #11, !srcloc !10
  %463 = icmp ult i8 %462, 2
  tail call void @llvm.assume(i1 %463)
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %479, label %465

465:                                              ; preds = %459
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %466 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %470, i1 noundef zeroext true, i32 %457, i64 noundef %458, i32 noundef 4, i1 noundef zeroext true) #11
  br label %472

472:                                              ; preds = %468, %465
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %473 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %474 = icmp ult i8 %473, 2
  tail call void @llvm.assume(i1 %474)
  %475 = icmp eq i8 %473, 0
  br i1 %475, label %479, label %476, !prof !15

476:                                              ; preds = %472
  %477 = tail call i64 @llvm.read_register.i64(metadata !0)
  %478 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %477) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %478)
  br label %479

479:                                              ; preds = %476, %472, %459, %446
  %480 = icmp ult i32 %457, 262144
  br i1 %480, label %481, label %485

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %483 = load i32, ptr %482, align 4
  %484 = add i32 %483, %457
  br label %485

485:                                              ; preds = %481, %479
  %486 = phi i32 [ %484, %481 ], [ %457, %479 ]
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %488 = load ptr, ptr %487, align 8
  %489 = zext i32 %486 to i64
  %490 = getelementptr i8, ptr %488, i64 %489
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %490) #11, !srcloc !17
  %491 = load ptr, ptr %111, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 92
  %493 = getelementptr [4 x i8], ptr %492, i64 %449
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %492, align 4
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %497 = load i32, ptr %496, align 4
  %498 = add i32 %494, 458884
  %499 = sub i32 %498, %495
  %500 = add i32 %499, %497
  %501 = zext i32 %109 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %522 [label %502], !srcloc !8

502:                                              ; preds = %485
  %503 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !9
  %504 = zext i32 %503 to i64
  %505 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %504) #11, !srcloc !10
  %506 = icmp ult i8 %505, 2
  tail call void @llvm.assume(i1 %506)
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %522, label %508

508:                                              ; preds = %502
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %509 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %513, i1 noundef zeroext true, i32 %500, i64 noundef %501, i32 noundef 4, i1 noundef zeroext true) #11
  br label %515

515:                                              ; preds = %511, %508
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %516 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !14
  %517 = icmp ult i8 %516, 2
  tail call void @llvm.assume(i1 %517)
  %518 = icmp eq i8 %516, 0
  br i1 %518, label %522, label %519, !prof !15

519:                                              ; preds = %515
  %520 = tail call i64 @llvm.read_register.i64(metadata !0)
  %521 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %520) #11, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %521)
  br label %522

522:                                              ; preds = %519, %515, %502, %485
  %523 = icmp ult i32 %500, 262144
  br i1 %523, label %524, label %528

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, %500
  br label %528

528:                                              ; preds = %524, %522
  %529 = phi i32 [ %527, %524 ], [ %500, %522 ]
  %530 = load ptr, ptr %487, align 8
  %531 = zext i32 %529 to i64
  %532 = getelementptr i8, ptr %530, i64 %531
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %532) #11, !srcloc !17
  br label %533

533:                                              ; preds = %528, %439
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_cursor_disable_arm(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @i9xx_cursor_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i9xx_cursor_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %6) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %13 = load i32, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %16, 458880
  %21 = sub i32 %20, %17
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %23, i32 %22, i1 noundef zeroext true) #11
  %27 = and i32 %26, 39
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 4
  br i1 %31, label %37, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 7184
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
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %6) #11
  br label %44

44:                                               ; preds = %42, %2
  %45 = phi i1 [ %28, %42 ], [ false, %2 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i9xx_check_cursor(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i32 @intel_check_cursor(ptr noundef %0, ptr noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %160

11:                                               ; preds = %2
  %12 = icmp eq ptr %6, null
  br i1 %12, label %160, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = sub i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 1432
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %20, %29
  %31 = icmp sgt i32 %25, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 1436
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
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 2624
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 128
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = add i16 %47, -7
  %49 = icmp ult i16 %48, 7
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = icmp samesign ult i32 %25, 8
  %57 = icmp samesign ugt i32 %25, %20
  %58 = or i1 %56, %57
  br i1 %58, label %65, label %61

59:                                               ; preds = %50, %45, %38
  %60 = icmp eq i32 %25, %20
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %63 = load i8, ptr %62, align 4, !range !6, !noundef !7
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %90, label %72

65:                                               ; preds = %59, %55, %37, %33, %27, %13
  %66 = icmp eq ptr %4, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %25) #11
  br label %160

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %90, label %78, !prof !15

78:                                               ; preds = %72
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #11, !srcloc !24
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @dev_driver_string(ptr noundef %80) #11
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %82, align 8
  br label %88

88:                                               ; preds = %86, %78
  %89 = phi ptr [ %87, %86 ], [ %84, %78 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %81, ptr noundef %89, ptr noundef nonnull @.str.4) #11
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #11, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 457, i32 2313, i64 12) #11, !srcloc !26
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #11, !srcloc !27
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #11, !srcloc !28
  %.pre = load i32, ptr %17, align 4
  %.pre7 = load i32, ptr %16, align 4
  br label %90

90:                                               ; preds = %88, %72, %61
  %91 = phi i32 [ %.pre7, %88 ], [ %19, %72 ], [ %19, %61 ]
  %92 = phi i32 [ %.pre, %88 ], [ %18, %72 ], [ %18, %61 ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %92, %91
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = mul i32 %95, %100
  %102 = icmp eq i32 %94, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %90
  %104 = icmp eq ptr %4, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %107, %105 ], [ null, %103 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %109, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %94, i32 noundef %95) #11
  br label %160

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 16777216
  %114 = icmp ne i32 %113, 0
  %115 = icmp eq i32 %8, 2
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = load i8, ptr %62, align 4, !range !6, !noundef !7
  %119 = icmp ne i8 %118, 0
  %120 = icmp slt i32 %91, 0
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = icmp eq ptr %4, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %126, %124 ], [ null, %122 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 2, ptr noundef nonnull @.str.11) #11
  br label %160

129:                                              ; preds = %117, %110
  %130 = load ptr, ptr %1, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 7184
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1572864
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 0, i32 16384
  switch i32 %95, label %139 [
    i32 64, label %144
    i32 128, label %137
    i32 256, label %138
  ]

137:                                              ; preds = %129
  br label %144

138:                                              ; preds = %129
  br label %144

139:                                              ; preds = %129
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #11, !srcloc !29
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %16, align 4
  %142 = sub i32 %140, %141
  %143 = sext i32 %142 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %143) #11
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #11, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 378, i32 2313, i64 12) #11, !srcloc !31
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #11, !srcloc !32
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #11, !srcloc !33
  br label %157

144:                                              ; preds = %138, %137, %129
  %145 = phi i32 [ 35, %138 ], [ 34, %137 ], [ 39, %129 ]
  %146 = or disjoint i32 %145, %136
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %148 = load i32, ptr %147, align 4
  %149 = shl i32 %148, 13
  %150 = and i32 %149, 32768
  %151 = or disjoint i32 %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 2632
  %153 = load i16, ptr %152, align 8
  %154 = icmp eq i16 %153, 13
  %155 = or disjoint i32 %151, 268435456
  %156 = select i1 %154, i32 %155, i32 %151
  br label %157

157:                                              ; preds = %144, %139
  %158 = phi i32 [ 0, %139 ], [ %156, %144 ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %157, %127, %108, %70, %11, %2
  %161 = phi i32 [ -22, %108 ], [ -22, %127 ], [ 0, %157 ], [ -22, %70 ], [ %9, %2 ], [ 0, %11 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_fb_plane_get_modifiers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_universal_plane_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_rotation_property(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_zpos_immutable_property(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_enable_fb_damage_clips(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_helper_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_check_cursor(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.drm_rect, align 4
  %6 = alloca %struct.drm_rect, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = icmp eq ptr %8, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %10, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.7) #11
  br label %114

25:                                               ; preds = %14, %2
  %26 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef 65536, i32 noundef 65536, i1 noundef zeroext true) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %114

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %33, %30
  store i32 %34, ptr %12, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, %32
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %30
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, %32
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = tail call i32 @intel_plane_compute_gtt(ptr noundef %1) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %104

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %52 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread, label %54

.thread:                                          ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = ashr i32 %55, 16
  store i32 %56, ptr %3, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 16
  store i32 %59, ptr %4, align 4
  call void @intel_add_fb_offsets(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0) #11
  %60 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0) #11
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
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %70, %68 ], [ null, %66 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %72, i32 noundef 2, ptr noundef nonnull @.str.8) #11
  br label %104

73:                                               ; preds = %54
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %57, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %57, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, %74
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, %75
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 2624
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 128
  %87 = icmp eq i16 %86, 0
  %88 = and i32 %47, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %106, label %91

91:                                               ; preds = %73
  %92 = load ptr, ptr %7, align 8
  %93 = ashr i32 %78, 16
  %94 = ashr i32 %81, 16
  %95 = mul nsw i32 %94, %93
  %96 = add nsw i32 %95, -1
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = mul i32 %96, %101
  %103 = add i32 %102, %60
  br label %106

104:                                              ; preds = %71, %28
  %105 = phi i32 [ -22, %71 ], [ %48, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

106:                                              ; preds = %73, %91
  %107 = phi i32 [ %103, %91 ], [ %60, %73 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 0, ptr %110, align 8
  %.pre = load i8, ptr %51, align 4, !range !6
  %111 = icmp eq i8 %.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #11
  br label %114

114:                                              ; preds = %.thread, %104, %112, %106, %25, %23
  %115 = phi i32 [ -22, %23 ], [ %26, %25 ], [ %105, %104 ], [ 0, %106 ], [ %113, %112 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_plane_check_clipping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_check_src_coordinates(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_gtt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_add_fb_offsets(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_aligned_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_write_cursor_wm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_legacy_cursor_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 align 16 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %126, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %126

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 828
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %126

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4755
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %126

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = tail call zeroext i1 @try_wait_for_completion(ptr noundef nonnull %38) #11
  br i1 %39, label %40, label %126

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %126

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %48, label %126

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %10
  br i1 %51, label %52, label %126

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %5
  br i1 %55, label %56, label %126

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %6
  br i1 %59, label %60, label %126

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = icmp ne ptr %2, null
  %65 = xor i1 %64, %63
  br i1 %65, label %66, label %126

66:                                               ; preds = %60
  %67 = tail call ptr @intel_plane_duplicate_state(ptr noundef %0) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %128, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @intel_crtc_duplicate_state(ptr noundef %1) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread18, label %72

72:                                               ; preds = %69
  tail call void @drm_atomic_set_fb_for_plane(ptr noundef nonnull %67, ptr noundef %2) #11
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 %7, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 52
  store i32 %8, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 60
  store i32 %9, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 %10, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 %4, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 %5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 %6, ptr %80, align 4
  tail call void @intel_plane_copy_uapi_to_hw_state(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef %1) #11
  %81 = tail call i32 @intel_plane_atomic_check_with_state(ptr noundef %16, ptr noundef nonnull %70, ptr noundef %14, ptr noundef nonnull %67) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread20

83:                                               ; preds = %72
  %84 = tail call i32 @intel_plane_pin_fb(ptr noundef nonnull %67) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread20

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load volatile i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %94
  tail call void @__intel_fb_flush(ptr noundef nonnull %92, i32 noundef 4, i32 noundef %96) #11
  br label %.thread

.thread:                                          ; preds = %86, %98, %94, %90
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 192
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %.thread
  %106 = phi ptr [ %104, %102 ], [ null, %.thread ]
  %107 = load ptr, ptr %87, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi ptr [ %111, %109 ], [ null, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %115 = load i32, ptr %114, align 8
  tail call void @intel_frontbuffer_track(ptr noundef %106, ptr noundef %113, i32 noundef %115) #11
  store ptr %67, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 4329
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 4329
  store i8 %117, ptr %118, align 1
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 140
  %120 = load i8, ptr %119, align 4, !range !6, !noundef !7
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  tail call void @intel_plane_update_noarm(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %67) #11
  tail call void @intel_plane_update_arm(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %67) #11
  br label %125

123:                                              ; preds = %112
  tail call void @intel_plane_disable_arm(ptr noundef %0, ptr noundef %16) #11
  br label %125

.thread20:                                        ; preds = %83, %72
  %.ph.ph = phi i32 [ %81, %72 ], [ %84, %83 ]
  tail call void @intel_crtc_destroy_state(ptr noundef %1, ptr noundef nonnull %70) #11
  br label %.thread18

.thread18:                                        ; preds = %69, %.thread20
  %124 = phi i32 [ %.ph.ph, %.thread20 ], [ -12, %69 ]
  tail call void @intel_plane_destroy_state(ptr noundef %0, ptr noundef nonnull %67) #11
  br label %128

125:                                              ; preds = %123, %122
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  tail call void @intel_plane_unpin_fb(ptr noundef %14) #11
  tail call void @intel_crtc_destroy_state(ptr noundef %1, ptr noundef nonnull %70) #11
  tail call void @intel_plane_destroy_state(ptr noundef %0, ptr noundef %14) #11
  br label %128

126:                                              ; preds = %60, %56, %52, %48, %44, %40, %37, %29, %25, %20, %12
  %127 = tail call i32 @drm_atomic_helper_update_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #11
  br label %128

128:                                              ; preds = %126, %125, %.thread18, %66
  %129 = phi i32 [ %127, %126 ], [ -12, %66 ], [ 0, %125 ], [ %124, %.thread18 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_disable_plane(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_duplicate_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy_state(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_cursor_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #11
  %5 = icmp eq i32 %1, 875713089
  %6 = and i1 %5, %4
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_duplicate_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_set_fb_for_plane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_copy_uapi_to_hw_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_atomic_check_with_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_pin_fb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_track(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_update_noarm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_update_arm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_disable_arm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_unpin_fb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_destroy_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_update_plane(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_flush(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }

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
!34 = !{i64 795099}
!35 = !{i64 795191}
