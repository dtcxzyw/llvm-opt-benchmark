target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_i915_clock_gating_funcs = type { ptr }

@pvc_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @pvc_init_clock_gating }, align 8
@dg2_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @dg2_init_clock_gating }, align 8
@xehpsdv_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @xehpsdv_init_clock_gating }, align 8
@cfl_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @cfl_init_clock_gating }, align 8
@skl_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @skl_init_clock_gating }, align 8
@kbl_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @kbl_init_clock_gating }, align 8
@bxt_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @bxt_init_clock_gating }, align 8
@glk_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @glk_init_clock_gating }, align 8
@bdw_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @bdw_init_clock_gating }, align 8
@chv_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @chv_init_clock_gating }, align 8
@hsw_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @hsw_init_clock_gating }, align 8
@ivb_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @ivb_init_clock_gating }, align 8
@vlv_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @vlv_init_clock_gating }, align 8
@gen6_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @gen6_init_clock_gating }, align 8
@ilk_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @ilk_init_clock_gating }, align 8
@g4x_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @g4x_init_clock_gating }, align 8
@i965gm_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @i965gm_init_clock_gating }, align 8
@i965g_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @i965g_init_clock_gating }, align 8
@gen3_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @gen3_init_clock_gating }, align 8
@i85x_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @i85x_init_clock_gating }, align 8
@i830_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @i830_init_clock_gating }, align 8
@nop_clock_gating_funcs = internal constant %struct.drm_i915_clock_gating_funcs { ptr @nop_init_clock_gating }, align 8
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"drm_WARN_ON(((&(i915)->__runtime)->step.basedie_step) == STEP_NONE)\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/intel_clock_gating.c\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"drm_WARN_ON(((&(i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Wrong MCH_SSKPD value: 0x%08x This can cause underruns.\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"No clock gating settings or workarounds applied.\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_clock_gating_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8104
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_clock_gating_hooks_init(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = getelementptr i8, ptr %0, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 4096
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @pvc_clock_gating_funcs, ptr %9, align 8
  br label %108

10:                                               ; preds = %1
  %11 = and i64 %5, 2048
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @dg2_clock_gating_funcs, ptr %14, align 8
  br label %108

15:                                               ; preds = %10
  %16 = and i64 %5, 1024
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @xehpsdv_clock_gating_funcs, ptr %19, align 8
  br label %108

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1610612736
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @cfl_clock_gating_funcs, ptr %26, align 8
  br label %108

27:                                               ; preds = %20
  %28 = and i64 %22, 33554432
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @skl_clock_gating_funcs, ptr %31, align 8
  br label %108

32:                                               ; preds = %27
  %33 = and i64 %22, 134217728
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @kbl_clock_gating_funcs, ptr %36, align 8
  br label %108

37:                                               ; preds = %32
  %38 = and i64 %22, 67108864
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @bxt_clock_gating_funcs, ptr %41, align 8
  br label %108

42:                                               ; preds = %37
  %43 = and i64 %22, 268435456
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @glk_clock_gating_funcs, ptr %46, align 8
  br label %108

47:                                               ; preds = %42
  %48 = and i64 %22, 8388608
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @bdw_clock_gating_funcs, ptr %51, align 8
  br label %108

52:                                               ; preds = %47
  %53 = and i64 %22, 16777216
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @chv_clock_gating_funcs, ptr %56, align 8
  br label %108

57:                                               ; preds = %52
  %58 = and i64 %22, 4194304
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @hsw_clock_gating_funcs, ptr %61, align 8
  br label %108

62:                                               ; preds = %57
  %63 = and i64 %22, 1048576
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @ivb_clock_gating_funcs, ptr %66, align 8
  br label %108

67:                                               ; preds = %62
  %68 = and i64 %22, 2097152
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @vlv_clock_gating_funcs, ptr %71, align 8
  br label %108

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 7176
  %74 = load i8, ptr %73, align 8
  switch i8 %74, label %79 [
    i8 6, label %75
    i8 5, label %77
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @gen6_clock_gating_funcs, ptr %76, align 8
  br label %108

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @ilk_clock_gating_funcs, ptr %78, align 8
  br label %108

79:                                               ; preds = %72
  %80 = and i64 %22, 196608
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @g4x_clock_gating_funcs, ptr %83, align 8
  br label %108

84:                                               ; preds = %79
  %85 = and i64 %22, 32768
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @i965gm_clock_gating_funcs, ptr %88, align 8
  br label %108

89:                                               ; preds = %84
  %90 = and i64 %22, 16384
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @i965g_clock_gating_funcs, ptr %93, align 8
  br label %108

94:                                               ; preds = %89
  %95 = icmp eq i8 %74, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @gen3_clock_gating_funcs, ptr %97, align 8
  br label %108

98:                                               ; preds = %94
  %99 = and i64 %22, 192
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 8104
  store ptr @i85x_clock_gating_funcs, ptr %102, align 8
  br label %108

103:                                              ; preds = %98
  %104 = icmp eq i8 %74, 2
  %105 = getelementptr inbounds i8, ptr %0, i64 8104
  br i1 %104, label %106, label %107

106:                                              ; preds = %103
  store ptr @i830_clock_gating_funcs, ptr %105, align 8
  br label %108

107:                                              ; preds = %103
  store ptr @nop_clock_gating_funcs, ptr %105, align 8
  br label %108

108:                                              ; preds = %107, %106, %101, %96, %92, %87, %82, %77, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %18, %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pvc_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 7188
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4096
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 7203
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %22, !prof !5

10:                                               ; preds = %6
  tail call void asm sideeffect "1214: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1214) #3, !srcloc !6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #3
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.1) #3
  tail call void asm sideeffect "1215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1215) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 369, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "1216: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1216) #3, !srcloc !9
  tail call void asm sideeffect "1217: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1217) #3, !srcloc !10
  br label %22

22:                                               ; preds = %20, %6
  %23 = load i8, ptr %7, align 1
  %24 = add i8 %23, -1
  %25 = icmp ult i8 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 7368
  %28 = getelementptr inbounds i8, ptr %0, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %27, i32 1052692, i1 noundef zeroext true) #3
  %31 = or i32 %30, 8192
  %32 = getelementptr inbounds i8, ptr %0, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %27, i32 1052692, i32 noundef %31, i1 noundef zeroext true) #3
  br label %34

34:                                               ; preds = %26, %22, %1
  %35 = load i32, ptr %2, align 4
  %36 = and i32 %35, 4096
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 7203
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %54, !prof !5

42:                                               ; preds = %38
  tail call void asm sideeffect "1218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1218) #3, !srcloc !11
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @dev_driver_string(ptr noundef %44) #3
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %51, %50 ], [ %48, %42 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %45, ptr noundef %53, ptr noundef nonnull @.str.1) #3
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #3, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 373, i32 2313, i64 12) #3, !srcloc !13
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #3, !srcloc !14
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #3, !srcloc !15
  br label %54

54:                                               ; preds = %52, %38
  %55 = load i8, ptr %39, align 1
  %56 = add i8 %55, -1
  %57 = icmp ult i8 %56, 4
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 7368
  %60 = getelementptr inbounds i8, ptr %0, i64 7512
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %59, i32 1052692, i1 noundef zeroext true) #3
  %63 = or i32 %62, 131072
  %64 = getelementptr inbounds i8, ptr %0, i64 7544
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %59, i32 1052692, i32 noundef %63, i1 noundef zeroext true) #3
  br label %66

66:                                               ; preds = %58, %54, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg2_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 1052692, i1 noundef zeroext true) #3
  %6 = or i32 %5, 131072
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 1052692, i32 noundef %6, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehpsdv_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 7188
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 7200
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %22, !prof !5

10:                                               ; preds = %6
  tail call void asm sideeffect "1210: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1210b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1210) #3, !srcloc !16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #3
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.3) #3
  tail call void asm sideeffect "1211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1211) #3, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 355, i32 2313, i64 12) #3, !srcloc !18
  tail call void asm sideeffect "1212: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1212) #3, !srcloc !19
  tail call void asm sideeffect "1213: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1213) #3, !srcloc !20
  br label %22

22:                                               ; preds = %20, %6
  %23 = load i8, ptr %7, align 8
  %24 = add i8 %23, -1
  %25 = icmp ult i8 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 7368
  %28 = getelementptr inbounds i8, ptr %0, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %27, i32 1052692, i1 noundef zeroext true) #3
  %31 = or i32 %30, 8192
  %32 = getelementptr inbounds i8, ptr %0, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %27, i32 1052692, i32 noundef %31, i1 noundef zeroext true) #3
  br label %34

34:                                               ; preds = %26, %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cfl_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 794656, i1 noundef zeroext true) #3
  %10 = or i32 %9, 8192
  %11 = getelementptr inbounds i8, ptr %0, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %6, i32 794656, i32 noundef %10, i1 noundef zeroext true) #3
  br label %13

13:                                               ; preds = %5, %1
  tail call fastcc void @gen9_init_clock_gating(ptr noundef %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 7368
  %15 = getelementptr inbounds i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 36932, i1 noundef zeroext true) #3
  %18 = or i32 %17, 1073741824
  %19 = getelementptr inbounds i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %14, i32 36932, i32 noundef %18, i1 noundef zeroext true) #3
  %21 = load ptr, ptr %15, align 8
  %22 = tail call i32 %21(ptr noundef %14, i32 282624, i1 noundef zeroext true) #3
  %23 = or i32 %22, 32768
  %24 = load ptr, ptr %19, align 8
  tail call void %24(ptr noundef %14, i32 282624, i32 noundef %23, i1 noundef zeroext true) #3
  %25 = load ptr, ptr %15, align 8
  %26 = tail call i32 %25(ptr noundef %14, i32 274980, i1 noundef zeroext true) #3
  %27 = or i32 %26, 8388608
  %28 = load ptr, ptr %19, align 8
  tail call void %28(ptr noundef %14, i32 274980, i32 noundef %27, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen9_init_clock_gating(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 524288
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 270464, i1 noundef zeroext true) #3
  %13 = or i32 %12, 32768
  %14 = getelementptr inbounds i8, ptr %0, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %9, i32 270464, i32 noundef %13, i1 noundef zeroext true) #3
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 7368
  %18 = getelementptr inbounds i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 270464, i1 noundef zeroext true) #3
  %21 = or i32 %20, 8
  %22 = getelementptr inbounds i8, ptr %0, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %17, i32 270464, i32 noundef %21, i1 noundef zeroext true) #3
  %24 = load ptr, ptr %18, align 8
  %25 = tail call i32 %24(ptr noundef %17, i32 287792, i1 noundef zeroext true) #3
  %26 = or i32 %25, 8192
  %27 = load ptr, ptr %22, align 8
  tail call void %27(ptr noundef %17, i32 287792, i32 noundef %26, i1 noundef zeroext true) #3
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i32 %28(ptr noundef %17, i32 282624, i1 noundef zeroext true) #3
  %30 = or i32 %29, -2147483648
  %31 = load ptr, ptr %22, align 8
  tail call void %31(ptr noundef %17, i32 282624, i32 noundef %30, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_init_clock_gating(ptr noundef %0) #0 align 16 {
  tail call fastcc void @gen9_init_clock_gating(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 37924, i1 noundef zeroext true) #3
  %6 = and i32 %5, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 37924, i32 noundef %6, i1 noundef zeroext true) #3
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 %9(ptr noundef %2, i32 36932, i1 noundef zeroext true) #3
  %11 = or i32 %10, 1073741824
  %12 = load ptr, ptr %7, align 8
  tail call void %12(ptr noundef %2, i32 36932, i32 noundef %11, i1 noundef zeroext true) #3
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 %13(ptr noundef %2, i32 282624, i1 noundef zeroext true) #3
  %15 = or i32 %14, 32768
  %16 = load ptr, ptr %7, align 8
  tail call void %16(ptr noundef %2, i32 282624, i32 noundef %15, i1 noundef zeroext true) #3
  %17 = load ptr, ptr %3, align 8
  %18 = tail call i32 %17(ptr noundef %2, i32 274980, i1 noundef zeroext true) #3
  %19 = or i32 %18, 8388608
  %20 = load ptr, ptr %7, align 8
  tail call void %20(ptr noundef %2, i32 274980, i32 noundef %19, i1 noundef zeroext true) #3
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 %21(ptr noundef %2, i32 274980, i1 noundef zeroext true) #3
  %23 = or i32 %22, 256
  %24 = load ptr, ptr %7, align 8
  tail call void %24(ptr noundef %2, i32 274980, i32 noundef %23, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kbl_init_clock_gating(ptr noundef %0) #0 align 16 {
  tail call fastcc void @gen9_init_clock_gating(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 36932, i1 noundef zeroext true) #3
  %6 = or i32 %5, 1073741824
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 36932, i32 noundef %6, i1 noundef zeroext true) #3
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217728
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 7200
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %29, !prof !5

17:                                               ; preds = %13
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #3, !srcloc !21
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #3
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.3) #3
  tail call void asm sideeffect "1223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1223) #3, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 416, i32 2313, i64 12) #3, !srcloc !23
  tail call void asm sideeffect "1224: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1224) #3, !srcloc !24
  tail call void asm sideeffect "1225: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1225) #3, !srcloc !25
  br label %29

29:                                               ; preds = %27, %13
  %30 = load i8, ptr %14, align 8
  %31 = icmp ult i8 %30, 9
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = tail call i32 %33(ptr noundef %2, i32 37936, i1 noundef zeroext true) #3
  %35 = or i32 %34, 16384
  %36 = load ptr, ptr %7, align 8
  tail call void %36(ptr noundef %2, i32 37936, i32 noundef %35, i1 noundef zeroext true) #3
  br label %37

37:                                               ; preds = %32, %29, %1
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 134217728
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 7200
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %57, !prof !5

45:                                               ; preds = %41
  tail call void asm sideeffect "1226: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1226) #3, !srcloc !26
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @dev_driver_string(ptr noundef %47) #3
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi ptr [ %54, %53 ], [ %51, %45 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %48, ptr noundef %56, ptr noundef nonnull @.str.3) #3
  tail call void asm sideeffect "1227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1227) #3, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 421, i32 2313, i64 12) #3, !srcloc !28
  tail call void asm sideeffect "1228: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1228) #3, !srcloc !29
  tail call void asm sideeffect "1229: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1229) #3, !srcloc !30
  br label %57

57:                                               ; preds = %55, %41
  %58 = load i8, ptr %42, align 8
  %59 = icmp ult i8 %58, 9
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = tail call i32 %61(ptr noundef %2, i32 37888, i1 noundef zeroext true) #3
  %63 = or i32 %62, 4194304
  %64 = load ptr, ptr %7, align 8
  tail call void %64(ptr noundef %2, i32 37888, i32 noundef %63, i1 noundef zeroext true) #3
  br label %65

65:                                               ; preds = %60, %57, %37
  %66 = load ptr, ptr %3, align 8
  %67 = tail call i32 %66(ptr noundef %2, i32 282624, i1 noundef zeroext true) #3
  %68 = or i32 %67, 32768
  %69 = load ptr, ptr %7, align 8
  tail call void %69(ptr noundef %2, i32 282624, i32 noundef %68, i1 noundef zeroext true) #3
  %70 = load ptr, ptr %3, align 8
  %71 = tail call i32 %70(ptr noundef %2, i32 274980, i1 noundef zeroext true) #3
  %72 = or i32 %71, 8388608
  %73 = load ptr, ptr %7, align 8
  tail call void %73(ptr noundef %2, i32 274980, i32 noundef %72, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_init_clock_gating(ptr noundef %0) #0 align 16 {
  tail call fastcc void @gen9_init_clock_gating(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 37936, i1 noundef zeroext true) #3
  %6 = or i32 %5, 16384
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 37936, i32 noundef %6, i1 noundef zeroext true) #3
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 %9(ptr noundef %2, i32 37936, i1 noundef zeroext true) #3
  %11 = or i32 %10, 268435456
  %12 = load ptr, ptr %7, align 8
  tail call void %12(ptr noundef %2, i32 37936, i32 noundef %11, i1 noundef zeroext true) #3
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 %13(ptr noundef %2, i32 288048, i1 noundef zeroext true) #3
  %15 = or i32 %14, 24576
  %16 = load ptr, ptr %7, align 8
  tail call void %16(ptr noundef %2, i32 288048, i32 noundef %15, i1 noundef zeroext true) #3
  %17 = load ptr, ptr %7, align 8
  tail call void %17(ptr noundef %2, i32 270432, i32 noundef 950, i1 noundef zeroext true) #3
  %18 = load ptr, ptr %3, align 8
  %19 = tail call i32 %18(ptr noundef %2, i32 282624, i1 noundef zeroext true) #3
  %20 = or i32 %19, 32768
  %21 = load ptr, ptr %7, align 8
  tail call void %21(ptr noundef %2, i32 282624, i32 noundef %20, i1 noundef zeroext true) #3
  %22 = load ptr, ptr %3, align 8
  %23 = tail call i32 %22(ptr noundef %2, i32 274980, i1 noundef zeroext true) #3
  %24 = or i32 %23, 256
  %25 = load ptr, ptr %7, align 8
  tail call void %25(ptr noundef %2, i32 274980, i32 noundef %24, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @glk_init_clock_gating(ptr noundef %0) #0 align 16 {
  tail call fastcc void @gen9_init_clock_gating(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 288048, i1 noundef zeroext true) #3
  %6 = or i32 %5, 24576
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 288048, i32 noundef %6, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bdw_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 270512, i1 noundef zeroext true) #3
  %6 = or i32 %5, 4194304
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 270512, i32 noundef %6, i1 noundef zeroext true) #3
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 %9(ptr noundef %2, i32 16528, i1 noundef zeroext true) #3
  %11 = or i32 %10, 64
  %12 = load ptr, ptr %7, align 8
  tail call void %12(ptr noundef %2, i32 16528, i32 noundef %11, i1 noundef zeroext true) #3
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 %13(ptr noundef %2, i32 270464, i1 noundef zeroext true) #3
  %15 = or i32 %14, 32768
  %16 = load ptr, ptr %7, align 8
  tail call void %16(ptr noundef %2, i32 270464, i32 noundef %15, i1 noundef zeroext true) #3
  %17 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %18

18:                                               ; preds = %34, %1
  %19 = phi i64 [ 0, %1 ], [ %35, %34 ]
  %20 = load i8, ptr %17, align 2
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 1, %19
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %18
  %26 = shl nuw nsw i64 %19, 2
  %27 = add nuw nsw i64 %26, 270512
  %28 = load ptr, ptr %3, align 8
  %29 = trunc i64 %27 to i32
  %30 = tail call i32 %28(ptr noundef %2, i32 %29, i1 noundef zeroext true) #3
  %31 = or i32 %30, 1
  %32 = load ptr, ptr %7, align 8
  %33 = trunc i64 %27 to i32
  tail call void %32(ptr noundef %2, i32 %33, i32 noundef %31, i1 noundef zeroext true) #3
  br label %34

34:                                               ; preds = %25, %18
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %18, !llvm.loop !31

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = tail call i32 %38(ptr noundef %2, i32 8352, i1 noundef zeroext true) #3
  %40 = and i32 %39, -557057
  %41 = load ptr, ptr %7, align 8
  tail call void %41(ptr noundef %2, i32 8352, i32 noundef %40, i1 noundef zeroext true) #3
  %42 = load ptr, ptr %7, align 8
  tail call void %42(ptr noundef %2, i32 8272, i32 noundef 268439552, i1 noundef zeroext true) #3
  %43 = load ptr, ptr %3, align 8
  %44 = tail call i32 %43(ptr noundef %2, i32 37936, i1 noundef zeroext true) #3
  %45 = or i32 %44, 16384
  %46 = load ptr, ptr %7, align 8
  tail call void %46(ptr noundef %2, i32 37936, i32 noundef %45, i1 noundef zeroext true) #3
  %47 = getelementptr inbounds i8, ptr %0, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %2, i32 37924, i1 noundef zeroext true) #3
  %50 = and i32 %49, -2
  %51 = getelementptr inbounds i8, ptr %0, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %2, i32 37924, i32 noundef %50, i1 noundef zeroext true) #3
  %53 = getelementptr inbounds i8, ptr %0, i64 9304
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %54, i32 45312) #3
  %56 = and i32 %55, -16760833
  %57 = or disjoint i32 %56, 7880704
  %58 = load ptr, ptr %53, align 8
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %58, i32 45312, i32 noundef %57) #3
  %59 = load ptr, ptr %53, align 8
  %60 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %59, i32 45312) #3
  tail call void @__const_udelay(i64 noundef 4295) #3
  %61 = load ptr, ptr %51, align 8
  tail call void %61(ptr noundef %2, i32 37924, i32 noundef %49, i1 noundef zeroext true) #3
  %62 = load ptr, ptr %3, align 8
  %63 = tail call i32 %62(ptr noundef %2, i32 270480, i1 noundef zeroext true) #3
  %64 = or i32 %63, 16384
  %65 = load ptr, ptr %7, align 8
  tail call void %65(ptr noundef %2, i32 270480, i32 noundef %64, i1 noundef zeroext true) #3
  %66 = getelementptr inbounds i8, ptr %0, i64 8116
  %67 = load i16, ptr %66, align 4
  switch i16 %67, label %73 [
    i16 -25600, label %68
    i16 -25472, label %68
  ]

68:                                               ; preds = %37, %37
  %69 = load ptr, ptr %47, align 8
  %70 = tail call i32 %69(ptr noundef %2, i32 794656, i1 noundef zeroext true) #3
  %71 = or i32 %70, 4096
  %72 = load ptr, ptr %51, align 8
  tail call void %72(ptr noundef %2, i32 794656, i32 noundef %71, i1 noundef zeroext true) #3
  br label %73

73:                                               ; preds = %68, %37
  %74 = load ptr, ptr %47, align 8
  %75 = tail call i32 %74(ptr noundef %2, i32 983136, i1 noundef zeroext true) #3
  %76 = or i32 %75, 16
  %77 = load ptr, ptr %51, align 8
  tail call void %77(ptr noundef %2, i32 983136, i32 noundef %76, i1 noundef zeroext true) #3
  %78 = load ptr, ptr %3, align 8
  %79 = tail call i32 %78(ptr noundef %2, i32 37888, i1 noundef zeroext true) #3
  %80 = or i32 %79, 65536
  %81 = load ptr, ptr %7, align 8
  tail call void %81(ptr noundef %2, i32 37888, i32 noundef %80, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read_any(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_multicast_write(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 8352, i1 noundef zeroext true) #3
  %6 = and i32 %5, -557057
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 8352, i32 noundef %6, i1 noundef zeroext true) #3
  %9 = load ptr, ptr %7, align 8
  tail call void %9(ptr noundef %2, i32 8272, i32 noundef 268439552, i1 noundef zeroext true) #3
  %10 = load ptr, ptr %3, align 8
  %11 = tail call i32 %10(ptr noundef %2, i32 37888, i1 noundef zeroext true) #3
  %12 = or i32 %11, 128
  %13 = load ptr, ptr %7, align 8
  tail call void %13(ptr noundef %2, i32 37888, i32 noundef %12, i1 noundef zeroext true) #3
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 %14(ptr noundef %2, i32 37936, i1 noundef zeroext true) #3
  %16 = or i32 %15, 16384
  %17 = load ptr, ptr %7, align 8
  tail call void %17(ptr noundef %2, i32 37936, i32 noundef %16, i1 noundef zeroext true) #3
  %18 = getelementptr inbounds i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %2, i32 37924, i1 noundef zeroext true) #3
  %21 = and i32 %20, -2
  %22 = getelementptr inbounds i8, ptr %0, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %2, i32 37924, i32 noundef %21, i1 noundef zeroext true) #3
  %24 = getelementptr inbounds i8, ptr %0, i64 9304
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %25, i32 45312) #3
  %27 = and i32 %26, -16760833
  %28 = or disjoint i32 %27, 9977856
  %29 = load ptr, ptr %24, align 8
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %29, i32 45312, i32 noundef %28) #3
  %30 = load ptr, ptr %24, align 8
  %31 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %30, i32 45312) #3
  tail call void @__const_udelay(i64 noundef 4295) #3
  %32 = load ptr, ptr %22, align 8
  tail call void %32(ptr noundef %2, i32 37924, i32 noundef %20, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 270512, i1 noundef zeroext true) #3
  %6 = or i32 %5, 4194304
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 270512, i32 noundef %6, i1 noundef zeroext true) #3
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 %9(ptr noundef %2, i32 270464, i1 noundef zeroext true) #3
  %11 = or i32 %10, 32768
  %12 = load ptr, ptr %7, align 8
  tail call void %12(ptr noundef %2, i32 270464, i32 noundef %11, i1 noundef zeroext true) #3
  %13 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %14

14:                                               ; preds = %30, %1
  %15 = phi i64 [ 0, %1 ], [ %31, %30 ]
  %16 = load i8, ptr %13, align 2
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 1, %15
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %15, 2
  %23 = add nuw nsw i64 %22, 270512
  %24 = load ptr, ptr %3, align 8
  %25 = trunc i64 %23 to i32
  %26 = tail call i32 %24(ptr noundef %2, i32 %25, i1 noundef zeroext true) #3
  %27 = or i32 %26, 32768
  %28 = load ptr, ptr %7, align 8
  %29 = trunc i64 %23 to i32
  tail call void %28(ptr noundef %2, i32 %29, i32 noundef %27, i1 noundef zeroext true) #3
  br label %30

30:                                               ; preds = %21, %14
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %14, !llvm.loop !34

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = tail call i32 %34(ptr noundef %2, i32 36912, i1 noundef zeroext true) #3
  %36 = or i32 %35, 2048
  %37 = load ptr, ptr %7, align 8
  tail call void %37(ptr noundef %2, i32 36912, i32 noundef %36, i1 noundef zeroext true) #3
  %38 = load ptr, ptr %3, align 8
  %39 = tail call i32 %38(ptr noundef %2, i32 16528, i1 noundef zeroext true) #3
  %40 = or i32 %39, 64
  %41 = load ptr, ptr %7, align 8
  tail call void %41(ptr noundef %2, i32 16528, i32 noundef %40, i1 noundef zeroext true) #3
  %42 = getelementptr inbounds i8, ptr %0, i64 8116
  %43 = load i16, ptr %42, align 4
  switch i16 %43, label %51 [
    i16 -25600, label %44
    i16 -25472, label %44
  ]

44:                                               ; preds = %33, %33
  %45 = getelementptr inbounds i8, ptr %0, i64 7512
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %2, i32 794656, i1 noundef zeroext true) #3
  %48 = or i32 %47, 4096
  %49 = getelementptr inbounds i8, ptr %0, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %2, i32 794656, i32 noundef %48, i1 noundef zeroext true) #3
  br label %51

51:                                               ; preds = %44, %33
  %52 = getelementptr inbounds i8, ptr %0, i64 7512
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %2, i32 983136, i1 noundef zeroext true) #3
  %55 = or i32 %54, 16
  %56 = getelementptr inbounds i8, ptr %0, i64 7544
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %2, i32 983136, i32 noundef %55, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 270368, i32 noundef 268435456, i1 noundef zeroext true) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %2, i32 270336, i1 noundef zeroext true) #3
  %8 = or i32 %7, 4194304
  %9 = load ptr, ptr %3, align 8
  tail call void %9(ptr noundef %2, i32 270336, i32 noundef %8, i1 noundef zeroext true) #3
  %10 = load ptr, ptr %3, align 8
  tail call void %10(ptr noundef %2, i32 270348, i32 noundef 36, i1 noundef zeroext true) #3
  %11 = getelementptr inbounds i8, ptr %0, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 7168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %3, align 8
  tail call void %22(ptr noundef %2, i32 58612, i32 noundef 65537, i1 noundef zeroext true) #3
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ 62708, %21 ], [ 58612, %15 ]
  %25 = load ptr, ptr %3, align 8
  tail call void %25(ptr noundef %2, i32 %24, i32 noundef 65537, i1 noundef zeroext true) #3
  %26 = load ptr, ptr %3, align 8
  tail call void %26(ptr noundef %2, i32 37892, i32 noundef 8192, i1 noundef zeroext true) #3
  %27 = load ptr, ptr %5, align 8
  %28 = tail call i32 %27(ptr noundef %2, i32 36912, i1 noundef zeroext true) #3
  %29 = or i32 %28, 2048
  %30 = load ptr, ptr %3, align 8
  tail call void %30(ptr noundef %2, i32 36912, i32 noundef %29, i1 noundef zeroext true) #3
  tail call fastcc void @g4x_disable_trickle_feed(ptr noundef %0)
  %31 = load ptr, ptr %5, align 8
  %32 = tail call i32 %31(ptr noundef %2, i32 36876, i1 noundef zeroext true) #3
  %33 = and i32 %32, -6291457
  %34 = or disjoint i32 %33, 2097152
  %35 = load ptr, ptr %3, align 8
  tail call void %35(ptr noundef %2, i32 36876, i32 noundef %34, i1 noundef zeroext true) #3
  %36 = getelementptr inbounds i8, ptr %0, i64 8112
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %23
  tail call fastcc void @cpt_init_clock_gating(ptr noundef %0)
  br label %40

40:                                               ; preds = %39, %23
  %41 = getelementptr inbounds i8, ptr %0, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %2, i32 1334544, i1 noundef zeroext true) #3
  %44 = and i32 %43, 63
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %43) #3
  br label %53

53:                                               ; preds = %51, %40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @g4x_disable_trickle_feed(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %7

7:                                                ; preds = %54, %1
  %8 = phi i64 [ 0, %1 ], [ %55, %54 ]
  %9 = load i8, ptr %2, align 2
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 1, %8
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = getelementptr [7 x i32], ptr %16, i64 0, i64 %8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %18, 459136
  %23 = sub i32 %22, %19
  %24 = add i32 %23, %21
  %25 = load ptr, ptr %5, align 8
  %26 = tail call i32 %25(ptr noundef %4, i32 %24, i1 noundef zeroext true) #3
  %27 = or i32 %26, 16384
  %28 = load ptr, ptr %6, align 8
  tail call void %28(ptr noundef %4, i32 %24, i32 noundef %27, i1 noundef zeroext true) #3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = getelementptr [7 x i32], ptr %30, i64 0, i64 %8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %32, 459164
  %37 = sub i32 %36, %33
  %38 = add i32 %37, %35
  %39 = load ptr, ptr %5, align 8
  %40 = tail call i32 %39(ptr noundef %4, i32 %38, i1 noundef zeroext true) #3
  %41 = load ptr, ptr %6, align 8
  tail call void %41(ptr noundef %4, i32 %38, i32 noundef %40, i1 noundef zeroext true) #3
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 36
  %44 = getelementptr [7 x i32], ptr %43, i64 0, i64 %8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, 459164
  %50 = sub i32 %49, %46
  %51 = add i32 %50, %48
  %52 = load ptr, ptr %5, align 8
  %53 = tail call i32 %52(ptr noundef %4, i32 %51, i1 noundef zeroext false) #3
  br label %54

54:                                               ; preds = %14, %7
  %55 = add nuw nsw i64 %8, 1
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %7, !llvm.loop !35

57:                                               ; preds = %54
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpt_init_clock_gating(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 794656, i32 noundef 1610629120, i1 noundef zeroext true) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %2, i32 794628, i1 noundef zeroext true) #3
  %8 = or i32 %7, 1
  %9 = load ptr, ptr %3, align 8
  tail call void %9(ptr noundef %2, i32 794628, i32 noundef %8, i1 noundef zeroext true) #3
  %10 = getelementptr inbounds i8, ptr %0, i64 2638
  %11 = getelementptr inbounds i8, ptr %0, i64 6818
  br label %14

12:                                               ; preds = %37
  %13 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %40

14:                                               ; preds = %37, %1
  %15 = phi i64 [ 0, %1 ], [ %38, %37 ]
  %16 = load i8, ptr %10, align 2
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 1, %15
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %15, 12
  %23 = add nuw nsw i64 %22, 983140
  %24 = load ptr, ptr %5, align 8
  %25 = trunc i64 %23 to i32
  %26 = tail call i32 %24(ptr noundef %2, i32 %25, i1 noundef zeroext true) #3
  %27 = and i32 %26, 1509949439
  %28 = or disjoint i32 %27, -2147483648
  %29 = load i8, ptr %11, align 2
  %30 = and i8 %29, 32
  %31 = icmp eq i8 %30, 0
  %32 = or i32 %26, -1610612736
  %33 = select i1 %31, i32 %28, i32 %32
  %34 = and i32 %33, -100663297
  %35 = load ptr, ptr %3, align 8
  %36 = trunc i64 %23 to i32
  tail call void %35(ptr noundef %2, i32 %36, i32 noundef %34, i1 noundef zeroext true) #3
  br label %37

37:                                               ; preds = %21, %14
  %38 = add nuw nsw i64 %15, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %12, label %14, !llvm.loop !36

40:                                               ; preds = %52, %12
  %41 = phi i64 [ 0, %12 ], [ %53, %52 ]
  %42 = load i8, ptr %13, align 2
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 1, %41
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = trunc i64 %41 to i32
  %50 = shl i32 %49, 12
  %51 = add i32 %50, 983136
  tail call void %48(ptr noundef %2, i32 %51, i32 noundef 16, i1 noundef zeroext true) #3
  br label %52

52:                                               ; preds = %47, %40
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %55, label %40, !llvm.loop !37

55:                                               ; preds = %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 270348, i32 noundef 36, i1 noundef zeroext true) #3
  %5 = load ptr, ptr %3, align 8
  tail call void %5(ptr noundef %2, i32 58612, i32 noundef 65537, i1 noundef zeroext true) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %2, i32 36912, i1 noundef zeroext true) #3
  %9 = or i32 %8, 2048
  %10 = load ptr, ptr %3, align 8
  tail call void %10(ptr noundef %2, i32 36912, i32 noundef %9, i1 noundef zeroext true) #3
  %11 = load ptr, ptr %3, align 8
  tail call void %11(ptr noundef %2, i32 37892, i32 noundef 8192, i1 noundef zeroext true) #3
  %12 = load ptr, ptr %6, align 8
  %13 = tail call i32 %12(ptr noundef %2, i32 37900, i1 noundef zeroext true) #3
  %14 = or i32 %13, 33554432
  %15 = load ptr, ptr %3, align 8
  tail call void %15(ptr noundef %2, i32 37900, i32 noundef %14, i1 noundef zeroext true) #3
  %16 = load ptr, ptr %3, align 8
  tail call void %16(ptr noundef %2, i32 1581152, i32 noundef 256, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 270368, i32 noundef 268435456, i1 noundef zeroext true) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %2, i32 270340, i1 noundef zeroext true) #3
  %8 = or i32 %7, 33554432
  %9 = load ptr, ptr %3, align 8
  tail call void %9(ptr noundef %2, i32 270340, i32 noundef %8, i1 noundef zeroext true) #3
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 %10(ptr noundef %2, i32 37888, i1 noundef zeroext true) #3
  %12 = or i32 %11, 160
  %13 = load ptr, ptr %3, align 8
  tail call void %13(ptr noundef %2, i32 37888, i32 noundef %12, i1 noundef zeroext true) #3
  %14 = load ptr, ptr %3, align 8
  tail call void %14(ptr noundef %2, i32 37892, i32 noundef 6144, i1 noundef zeroext true) #3
  %15 = load ptr, ptr %5, align 8
  %16 = tail call i32 %15(ptr noundef %2, i32 270336, i1 noundef zeroext true) #3
  %17 = or i32 %16, 6291456
  %18 = load ptr, ptr %3, align 8
  tail call void %18(ptr noundef %2, i32 270336, i32 noundef %17, i1 noundef zeroext true) #3
  %19 = load ptr, ptr %5, align 8
  %20 = tail call i32 %19(ptr noundef %2, i32 270340, i1 noundef zeroext true) #3
  %21 = or i32 %20, 6291456
  %22 = load ptr, ptr %3, align 8
  tail call void %22(ptr noundef %2, i32 270340, i32 noundef %21, i1 noundef zeroext true) #3
  %23 = load ptr, ptr %5, align 8
  %24 = tail call i32 %23(ptr noundef %2, i32 270368, i1 noundef zeroext true) #3
  %25 = or i32 %24, 160
  %26 = load ptr, ptr %3, align 8
  tail call void %26(ptr noundef %2, i32 270368, i32 noundef %25, i1 noundef zeroext true) #3
  tail call fastcc void @g4x_disable_trickle_feed(ptr noundef %0)
  tail call fastcc void @cpt_init_clock_gating(ptr noundef %0)
  %27 = getelementptr inbounds i8, ptr %0, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %2, i32 1334544, i1 noundef zeroext true) #3
  %30 = and i32 %29, 63
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %39, label %32

32:                                               ; preds = %1
  %33 = icmp eq ptr %0, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %29) #3
  br label %39

39:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 286752, i32 noundef 262146, i1 noundef zeroext true) #3
  %5 = load ptr, ptr %3, align 8
  tail call void %5(ptr noundef %2, i32 286756, i32 noundef 2048, i1 noundef zeroext true) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %2, i32 270340, i1 noundef zeroext true) #3
  %9 = or i32 %8, 6291456
  %10 = load ptr, ptr %3, align 8
  tail call void %10(ptr noundef %2, i32 270340, i32 noundef %9, i1 noundef zeroext true) #3
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 %11(ptr noundef %2, i32 282624, i1 noundef zeroext true) #3
  %13 = or i32 %12, 32768
  %14 = load ptr, ptr %3, align 8
  tail call void %14(ptr noundef %2, i32 282624, i32 noundef %13, i1 noundef zeroext true) #3
  %15 = getelementptr inbounds i8, ptr %0, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 7168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = tail call i32 %27(ptr noundef %2, i32 270336, i1 noundef zeroext true) #3
  %29 = or i32 %28, 4194304
  %30 = load ptr, ptr %3, align 8
  tail call void %30(ptr noundef %2, i32 270336, i32 noundef %29, i1 noundef zeroext true) #3
  %31 = load ptr, ptr %6, align 8
  %32 = tail call i32 %31(ptr noundef %2, i32 270340, i1 noundef zeroext true) #3
  %33 = or i32 %32, 4194304
  %34 = load ptr, ptr %3, align 8
  tail call void %34(ptr noundef %2, i32 270340, i32 noundef %33, i1 noundef zeroext true) #3
  br label %35

35:                                               ; preds = %26, %19, %1
  %36 = load ptr, ptr %3, align 8
  tail call void %36(ptr noundef %2, i32 270368, i32 noundef 268436384, i1 noundef zeroext true) #3
  %37 = load ptr, ptr %6, align 8
  %38 = tail call i32 %37(ptr noundef %2, i32 270340, i1 noundef zeroext true) #3
  %39 = or i32 %38, 33554432
  %40 = load ptr, ptr %3, align 8
  tail call void %40(ptr noundef %2, i32 270340, i32 noundef %39, i1 noundef zeroext true) #3
  tail call fastcc void @g4x_disable_trickle_feed(ptr noundef %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %2, i32 794656, i32 noundef 536870912, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 25092, i32 noundef 0, i1 noundef zeroext true) #3
  %5 = load ptr, ptr %3, align 8
  tail call void %5(ptr noundef %2, i32 25096, i32 noundef 704, i1 noundef zeroext true) #3
  %6 = load ptr, ptr %3, align 8
  tail call void %6(ptr noundef %2, i32 25104, i32 noundef 0, i1 noundef zeroext true) #3
  %7 = getelementptr inbounds i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 131072
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 268435468, i32 268697612
  %12 = getelementptr inbounds i8, ptr %0, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 25088
  %17 = load ptr, ptr %3, align 8
  tail call void %17(ptr noundef %2, i32 %16, i32 noundef %11, i1 noundef zeroext true) #3
  tail call fastcc void @g4x_disable_trickle_feed(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965gm_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 25092, i32 noundef 536870912, i1 noundef zeroext true) #3
  %5 = load ptr, ptr %3, align 8
  tail call void %5(ptr noundef %2, i32 25096, i32 noundef 0, i1 noundef zeroext true) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 25088
  %11 = load ptr, ptr %3, align 8
  tail call void %11(ptr noundef %2, i32 %10, i32 noundef 0, i1 noundef zeroext true) #3
  %12 = load ptr, ptr %3, align 8
  tail call void %12(ptr noundef %2, i32 25104, i32 noundef 0, i1 noundef zeroext true) #3
  %13 = getelementptr inbounds i8, ptr %0, i64 7536
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %2, i32 25108, i16 noundef zeroext 0, i1 noundef zeroext true) #3
  %15 = load ptr, ptr %3, align 8
  tail call void %15(ptr noundef %2, i32 8420, i32 noundef 262148, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965g_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 25092, i32 noundef 1887502336, i1 noundef zeroext true) #3
  %5 = load ptr, ptr %3, align 8
  tail call void %5(ptr noundef %2, i32 25096, i32 noundef 0, i1 noundef zeroext true) #3
  %6 = load ptr, ptr %3, align 8
  tail call void %6(ptr noundef %2, i32 8420, i32 noundef 262148, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen3_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 24836, i1 noundef zeroext true) #3
  %6 = or i32 %5, 11
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 24836, i32 noundef %6, i1 noundef zeroext true) #3
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8192
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8
  tail call void %14(ptr noundef %2, i32 8656, i32 noundef 524296, i1 noundef zeroext true) #3
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %7, align 8
  tail call void %16(ptr noundef %2, i32 8656, i32 noundef 65536, i1 noundef zeroext true) #3
  %17 = load ptr, ptr %7, align 8
  tail call void %17(ptr noundef %2, i32 8384, i32 noundef 134219776, i1 noundef zeroext true) #3
  %18 = load ptr, ptr %7, align 8
  tail call void %18(ptr noundef %2, i32 8420, i32 noundef 134219776, i1 noundef zeroext true) #3
  %19 = load ptr, ptr %7, align 8
  tail call void %19(ptr noundef %2, i32 8420, i32 noundef 262148, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i85x_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 25092, i32 noundef 1, i1 noundef zeroext true) #3
  %5 = load ptr, ptr %3, align 8
  tail call void %5(ptr noundef %2, i32 8420, i32 noundef 196610, i1 noundef zeroext true) #3
  %6 = load ptr, ptr %3, align 8
  tail call void %6(ptr noundef %2, i32 8396, i32 noundef 262148, i1 noundef zeroext true) #3
  %7 = load ptr, ptr %3, align 8
  tail call void %7(ptr noundef %2, i32 8348, i32 noundef 4194368, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_init_clock_gating(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 8396, i32 noundef 786444, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nop_init_clock_gating(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %7, i32 noundef 2, ptr noundef nonnull @.str.5) #3
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2163206294, i64 2163206098, i64 2163206150, i64 2163206196, i64 2163206224}
!7 = !{i64 2163206860, i64 2163206664, i64 2163206716, i64 2163206762, i64 2163206790}
!8 = !{i64 2163206937, i64 2163206966, i64 2163207012, i64 2163207070, i64 2163207124, i64 2163207178, i64 2163207233, i64 2163207264, i64 2163207572, i64 2163207578, i64 2163207625, i64 2163207648, i64 2163207674}
!9 = !{i64 2163208153, i64 2163207959, i64 2163208009, i64 2163208055, i64 2163208083}
!10 = !{i64 2163208467, i64 2163208273, i64 2163208323, i64 2163208369, i64 2163208397}
!11 = !{i64 2163211357, i64 2163211161, i64 2163211213, i64 2163211259, i64 2163211287}
!12 = !{i64 2163211923, i64 2163211727, i64 2163211779, i64 2163211825, i64 2163211853}
!13 = !{i64 2163212000, i64 2163212029, i64 2163212075, i64 2163212133, i64 2163212187, i64 2163212241, i64 2163212296, i64 2163212327, i64 2163212635, i64 2163212641, i64 2163212688, i64 2163212711, i64 2163212737}
!14 = !{i64 2163213216, i64 2163213022, i64 2163213072, i64 2163213118, i64 2163213146}
!15 = !{i64 2163213530, i64 2163213336, i64 2163213386, i64 2163213432, i64 2163213460}
!16 = !{i64 2163200731, i64 2163200535, i64 2163200587, i64 2163200633, i64 2163200661}
!17 = !{i64 2163201297, i64 2163201101, i64 2163201153, i64 2163201199, i64 2163201227}
!18 = !{i64 2163201374, i64 2163201403, i64 2163201449, i64 2163201507, i64 2163201561, i64 2163201615, i64 2163201670, i64 2163201701, i64 2163202009, i64 2163202015, i64 2163202062, i64 2163202085, i64 2163202111}
!19 = !{i64 2163202590, i64 2163202396, i64 2163202446, i64 2163202492, i64 2163202520}
!20 = !{i64 2163202904, i64 2163202710, i64 2163202760, i64 2163202806, i64 2163202834}
!21 = !{i64 2163218729, i64 2163218533, i64 2163218585, i64 2163218631, i64 2163218659}
!22 = !{i64 2163219295, i64 2163219099, i64 2163219151, i64 2163219197, i64 2163219225}
!23 = !{i64 2163219372, i64 2163219401, i64 2163219447, i64 2163219505, i64 2163219559, i64 2163219613, i64 2163219668, i64 2163219699, i64 2163220007, i64 2163220013, i64 2163220060, i64 2163220083, i64 2163220109}
!24 = !{i64 2163220588, i64 2163220394, i64 2163220444, i64 2163220490, i64 2163220518}
!25 = !{i64 2163220902, i64 2163220708, i64 2163220758, i64 2163220804, i64 2163220832}
!26 = !{i64 2163223268, i64 2163223072, i64 2163223124, i64 2163223170, i64 2163223198}
!27 = !{i64 2163223834, i64 2163223638, i64 2163223690, i64 2163223736, i64 2163223764}
!28 = !{i64 2163223911, i64 2163223940, i64 2163223986, i64 2163224044, i64 2163224098, i64 2163224152, i64 2163224207, i64 2163224238, i64 2163224546, i64 2163224552, i64 2163224599, i64 2163224622, i64 2163224648}
!29 = !{i64 2163225127, i64 2163224933, i64 2163224983, i64 2163225029, i64 2163225057}
!30 = !{i64 2163225441, i64 2163225247, i64 2163225297, i64 2163225343, i64 2163225371}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !32, !33}
!35 = distinct !{!35, !32, !33}
!36 = distinct !{!36, !32, !33}
!37 = distinct !{!37, !32, !33}
