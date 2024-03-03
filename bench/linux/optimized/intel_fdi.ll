; ModuleID = 'bench/linux/original/intel_fdi.ll'
source_filename = "bench/linux/original/intel_fdi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_fdi_funcs = type { ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [71 x i8] c"%s %s: FDI TX PLL assertion failure, should be active but is disabled\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_fdi.c\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"[drm] *ERROR* FDI TX PLL assertion failure, should be active but is disabled\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"FDI link BW decrease on pipe C\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"FDI PLL freq=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"drm_WARN_ON(crtc_state->shared_dpll->info->id != DPLL_ID_SPLL)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"FDI link training done on step %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* FDI link training failed!\0A\00", align 1
@ilk_funcs = internal constant %struct.intel_fdi_funcs { ptr @ilk_fdi_link_train }, align 8
@gen6_funcs = internal constant %struct.intel_fdi_funcs { ptr @gen6_fdi_link_train }, align 8
@ivb_funcs = internal constant %struct.intel_fdi_funcs { ptr @ivb_manual_fdi_link_train }, align 8
@.str.9 = private unnamed_addr constant [65 x i8] c"%s %s: FDI TX state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"[drm] *ERROR* FDI TX state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"%s %s: FDI RX state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"[drm] *ERROR* FDI RX state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"%s %s: FDI RX PLL assertion failure (expected %s, current %s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"[drm] *ERROR* FDI RX PLL assertion failure (expected %s, current %s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"FDI link BW\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"checking fdi config on pipe %c, lanes %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"invalid fdi lane config on pipe %c: %i lanes\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"only 2 lanes on haswell, required: %i lanes\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"invalid shared fdi lane config on pipe %c: %i lanes\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"only 2 lanes on pipe %c: required %i lanes\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"fdi link B uses too many lanes to enable link C\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"FDI_RX_IIR 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"FDI train 1 done.\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"[drm] *ERROR* FDI train 1 fail!\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"FDI train 2 done.\0A\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"[drm] *ERROR* FDI train 2 fail!\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"FDI train done\0A\00", align 1
@snb_b_fdi_train_param = internal unnamed_addr constant [4 x i32] [i32 0, i32 243269632, i32 239075328, i32 234881024], align 16
@.str.32 = private unnamed_addr constant [17 x i8] c"FDI train done.\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"FDI_RX_IIR before link train 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"FDI train 1 done, level %i.\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"FDI train 1 fail on vswing %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"FDI train 2 done, level %i.\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"FDI train 2 fail on vswing %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"crtc->pipe\00", align 1
@.str.39 = private unnamed_addr constant [132 x i8] c"drm_WARN_ON(intel_de_read(dev_priv, ((const i915_reg_t){ .reg = (((0xf000c) + (PIPE_B) * ((0xf100c) - (0xf000c)))) })) & (1 << 31))\00", align 1
@.str.40 = private unnamed_addr constant [132 x i8] c"drm_WARN_ON(intel_de_read(dev_priv, ((const i915_reg_t){ .reg = (((0xf000c) + (PIPE_C) * ((0xf100c) - (0xf000c)))) })) & (1 << 31))\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"%sabling fdi C rx\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"dis\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_fdi_tx_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_fdi_tx(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_fdi_tx(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = sext i32 %1 to i64
  %13 = getelementptr [7 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %14, 394240
  %19 = sub i32 %18, %15
  %20 = add i32 %19, %17
  br label %24

21:                                               ; preds = %3
  %22 = shl i32 %1, 12
  %23 = add i32 %22, 393472
  br label %24

24:                                               ; preds = %21, %10
  %25 = phi i32 [ %23, %21 ], [ %20, %10 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 7368
  %27 = getelementptr inbounds i8, ptr %0, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %26, i32 %25, i1 noundef zeroext true) #7
  %30 = icmp slt i32 %29, 0
  %31 = icmp sgt i32 %29, -1
  %32 = xor i1 %31, %2
  br i1 %32, label %60, label %33, !prof !5

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 6795
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %51, label %37, !prof !5

37:                                               ; preds = %33
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #7
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %46, %45 ], [ %43, %37 ]
  %49 = select i1 %2, ptr @.str.11, ptr @.str.12
  %50 = select i1 %30, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %40, ptr noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %50) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 43, i32 2313, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !11
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !12
  br label %60

51:                                               ; preds = %33
  %52 = icmp eq ptr %0, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ null, %51 ]
  %58 = select i1 %2, ptr @.str.11, ptr @.str.12
  %59 = select i1 %30, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.10, ptr noundef nonnull %58, ptr noundef nonnull %59) #8
  br label %60

60:                                               ; preds = %56, %47, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_fdi_tx_disabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_fdi_tx(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_fdi_rx_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_fdi_rx(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_fdi_rx(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = shl i32 %1, 12
  %5 = add i32 %4, 983052
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 %5, i1 noundef zeroext true) #7
  %10 = icmp slt i32 %9, 0
  %11 = icmp sgt i32 %9, -1
  %12 = xor i1 %11, %2
  br i1 %12, label %40, label %13, !prof !5

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 6795
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %31, label %17, !prof !5

17:                                               ; preds = %13
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #7
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
  %29 = select i1 %2, ptr @.str.11, ptr @.str.12
  %30 = select i1 %10, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef %20, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #7
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 64, i32 2313, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !16
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !17
  br label %40

31:                                               ; preds = %13
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  %38 = select i1 %2, ptr @.str.11, ptr @.str.12
  %39 = select i1 %10, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.14, ptr noundef nonnull %38, ptr noundef nonnull %39) #8
  br label %40

40:                                               ; preds = %36, %27, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_fdi_rx_disabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_fdi_rx(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_fdi_tx_pll_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 262144
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %7
  %15 = shl i32 %1, 12
  %16 = add i32 %15, 393472
  %17 = getelementptr inbounds i8, ptr %0, i64 7368
  %18 = getelementptr inbounds i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 %16, i1 noundef zeroext true) #7
  %21 = and i32 %20, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46, !prof !18

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 6795
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %39, label %27, !prof !5

27:                                               ; preds = %23
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !19
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #7
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %30, ptr noundef %38) #7
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 92, i32 2313, i64 12) #7, !srcloc !21
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !22
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !23
  br label %46

39:                                               ; preds = %23
  %40 = icmp eq ptr %0, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str.2) #8
  br label %46

46:                                               ; preds = %44, %37, %14, %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_fdi_rx_pll_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_fdi_rx_pll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_fdi_rx_pll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = shl i32 %1, 12
  %5 = add i32 %4, 983052
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 %5, i1 noundef zeroext true) #7
  %10 = and i32 %9, 8192
  %11 = icmp eq i32 %10, 0
  %12 = lshr exact i32 %10, 13
  %13 = zext i1 %2 to i32
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %42, label %15, !prof !5

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 6795
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %33, label %19, !prof !5

19:                                               ; preds = %15
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !24
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #7
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  %31 = select i1 %2, ptr @.str.11, ptr @.str.12
  %32 = select i1 %11, ptr @.str.12, ptr @.str.11
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %22, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #7
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 103, i32 2313, i64 12) #7, !srcloc !26
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #7, !srcloc !27
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #7, !srcloc !28
  br label %42

33:                                               ; preds = %15
  %34 = icmp eq ptr %0, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  %40 = select i1 %2, ptr @.str.11, ptr @.str.12
  %41 = select i1 %11, ptr @.str.12, ptr @.str.11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.16, ptr noundef nonnull %40, ptr noundef nonnull %41) #8
  br label %42

42:                                               ; preds = %38, %29, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_fdi_rx_pll_disabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @assert_fdi_rx_pll(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fdi_link_train(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1592
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_fdi_add_affected_crtcs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1048576
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 2638
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %11) #9, !srcloc !29
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %54

14:                                               ; preds = %8
  %15 = tail call ptr @intel_crtc_for_pipe(ptr noundef %3, i32 noundef 2) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.__drm_crtcs_state, ptr %17, i64 %20, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %22, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 14
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = getelementptr %struct.__drm_crtcs_state, ptr %17, i64 %20, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1492
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @intel_crtc_for_pipe(ptr noundef %3, i32 noundef 1) #7
  %37 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %36) #7
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = ptrtoint ptr %37 to i64
  %41 = trunc i64 %40 to i32
  br label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.__drm_crtcs_state, ptr %43, i64 %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1492
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = tail call i32 @intel_modeset_pipes_in_mask_early(ptr noundef %0, ptr noundef nonnull @.str.3, i8 noundef zeroext 2) #7
  br label %54

54:                                               ; preds = %52, %42, %39, %29, %24, %14, %8, %1
  %55 = phi i32 [ %41, %39 ], [ %53, %52 ], [ 0, %8 ], [ 0, %1 ], [ 0, %14 ], [ 0, %24 ], [ 0, %29 ], [ 0, %42 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_modeset_pipes_in_mask_early(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fdi_pll_freq_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 262144
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 286720, i1 noundef zeroext true) #7
  %12 = and i32 %11, 255
  %13 = mul nuw nsw i32 %12, 10000
  %14 = add nuw nsw i32 %13, 20000
  br label %18

15:                                               ; preds = %1
  %16 = and i64 %4, 1572864
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %7
  %19 = phi i32 [ %14, %7 ], [ 270000, %15 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 2352
  store i32 %19, ptr %20, align 8
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %19) #7
  br label %27

27:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_fdi_link_freq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 8
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 1448
  %10 = getelementptr inbounds i8, ptr %0, i64 2352
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load i32, ptr %11, align 8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @intel_fdi_compute_pipe_bpp(ptr nocapture noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1364
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1360
  %5 = load i32, ptr %4, align 8
  %6 = ashr i32 %5, 4
  %7 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %8 = srem i32 %7, 6
  %9 = sub i32 %7, %8
  %10 = icmp sgt i32 %9, 17
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 %9, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %1
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ilk_fdi_compute_config(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 1448
  %11 = getelementptr inbounds i8, ptr %3, i64 2352
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 636
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 1364
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @ilk_get_lanes_required(i32 noundef %15, i32 noundef %13, i32 noundef %17) #7
  %19 = getelementptr inbounds i8, ptr %1, i64 1492
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %16, align 4
  %21 = trunc i32 %20 to i16
  %22 = shl i16 %21, 4
  %23 = tail call i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext false) #7
  %24 = getelementptr inbounds i8, ptr %1, i64 1496
  tail call void @intel_link_compute_m_n(i16 noundef zeroext %22, i32 noundef %18, i32 noundef %15, i32 noundef %13, i32 noundef %23, ptr noundef %24) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ilk_get_lanes_required(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_link_compute_m_n(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_fdi_atomic_check_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 728
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.thread18, %8
  %11 = phi i64 [ 0, %8 ], [ %141, %.thread18 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %struct.__drm_crtcs_state, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %.thread18, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %16, i64 860
  %20 = load i8, ptr %19, align 4, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.thread18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 10
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.thread18, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %16, i64 337
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread18, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 1648
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %32, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %40, %38 ], [ null, %31 ]
  %43 = add i32 %34, 65
  %44 = getelementptr inbounds i8, ptr %16, i64 1492
  %45 = load i32, ptr %44, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %43, i32 noundef %45) #7
  %46 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  br i1 %37, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %32, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi ptr [ %51, %49 ], [ null, %48 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %43, i32 noundef %46) #7
  br label %.thread17

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %32, i64 7184
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 12582912
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = icmp sgt i32 %46, 2
  br i1 %60, label %61, label %.thread18

61:                                               ; preds = %59
  br i1 %37, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %32, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi ptr [ %64, %62 ], [ null, %61 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %46) #7
  br label %.thread17

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %32, i64 2638
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %70) #9, !srcloc !29
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %.thread18, label %73

73:                                               ; preds = %67
  switch i32 %34, label %130 [
    i32 0, label %.thread18
    i32 1, label %74
    i32 2, label %100
  ]

74:                                               ; preds = %73
  %75 = icmp slt i32 %46, 3
  br i1 %75, label %.thread18, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @intel_crtc_for_pipe(ptr noundef %32, i32 noundef 2) #7
  %78 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef %36, ptr noundef %77) #7
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %132, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 337
  %82 = load i8, ptr %81, align 1, !range !6, !noundef !7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.thread18, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %78, i64 860
  %86 = load i8, ptr %85, align 4, !range !6, !noundef !7
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.thread18, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %78, i64 1492
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.thread18

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %16, i64 1492
  br i1 %37, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %32, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %96, %94 ], [ null, %92 ]
  %99 = load i32, ptr %93, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %43, i32 noundef %99) #7
  br label %.thread17

100:                                              ; preds = %73
  %101 = icmp sgt i32 %46, 2
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  br i1 %37, label %106, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %32, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi ptr [ %105, %103 ], [ null, %102 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %43, i32 noundef %46) #7
  br label %.thread17

108:                                              ; preds = %100
  %109 = tail call ptr @intel_crtc_for_pipe(ptr noundef %32, i32 noundef 1) #7
  %110 = tail call ptr @intel_atomic_get_crtc_state(ptr noundef %36, ptr noundef %109) #7
  %111 = icmp ugt ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %132, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 337
  %114 = load i8, ptr %113, align 1, !range !6, !noundef !7
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.thread18, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %110, i64 860
  %118 = load i8, ptr %117, align 4, !range !6, !noundef !7
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %.thread18, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %110, i64 1492
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %.thread18

124:                                              ; preds = %120
  br i1 %37, label %128, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %32, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %124
  %129 = phi ptr [ %127, %125 ], [ null, %124 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %129, i32 noundef 2, ptr noundef nonnull @.str.23) #7
  br label %.thread17

130:                                              ; preds = %73
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !30
  %131 = sext i32 %34 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %131) #7
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 260, i32 2313, i64 12) #7, !srcloc !32
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #7, !srcloc !33
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #7, !srcloc !34
  br label %.thread18

132:                                              ; preds = %108, %76
  %.in.in = phi ptr [ %78, %76 ], [ %110, %108 ]
  %.in = ptrtoint ptr %.in.in to i64
  %133 = trunc i64 %.in to i32
  switch i32 %133, label %.loopexit [
    i32 -22, label %.thread17
    i32 0, label %.thread18
  ]

.thread17:                                        ; preds = %132, %52, %106, %128, %97, %65
  %134 = phi i32 [ %34, %65 ], [ 1, %97 ], [ 1, %128 ], [ 2, %106 ], [ %34, %52 ], [ %34, %132 ]
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = trunc i64 %136 to i8
  %138 = tail call i32 @intel_link_bw_reduce_bpp(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %137, ptr noundef nonnull @.str.17) #7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -11, i32 %138
  br label %.loopexit

.thread18:                                        ; preds = %132, %18, %22, %27, %67, %130, %112, %116, %120, %74, %80, %84, %88, %73, %59, %10
  %141 = add nuw nsw i64 %11, 1
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 728
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %141, %145
  br i1 %146, label %10, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.thread18, %132, %.thread17, %2
  %147 = phi i32 [ 0, %2 ], [ %140, %.thread17 ], [ 0, %.thread18 ], [ %133, %132 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fdi_normal_train(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 12
  %6 = add i32 %5, 393472
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #7
  %11 = getelementptr inbounds i8, ptr %2, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 805568512, i32 262912
  %16 = or i32 %15, %10
  %17 = getelementptr inbounds i8, ptr %2, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %7, i32 %6, i32 noundef %16, i1 noundef zeroext true) #7
  %19 = add i32 %5, 983052
  %20 = load ptr, ptr %8, align 8
  %21 = tail call i32 %20(ptr noundef %7, i32 %19, i1 noundef zeroext true) #7
  %22 = getelementptr inbounds i8, ptr %2, i64 8112
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 768, i32 805306368
  %26 = or i32 %21, %25
  %27 = or i32 %26, 64
  %28 = load ptr, ptr %17, align 8
  tail call void %28(ptr noundef %7, i32 %19, i32 noundef %27, i1 noundef zeroext true) #7
  %29 = load ptr, ptr %8, align 8
  %30 = tail call i32 %29(ptr noundef %7, i32 %19, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %31 = load i32, ptr %11, align 4
  %32 = and i32 %31, 1048576
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %8, align 8
  %36 = tail call i32 %35(ptr noundef %7, i32 %19, i1 noundef zeroext true) #7
  %37 = or i32 %36, 201326592
  %38 = load ptr, ptr %17, align 8
  tail call void %38(ptr noundef %7, i32 %19, i32 noundef %37, i1 noundef zeroext true) #7
  br label %39

39:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_fdi_link_train(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !38
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @hsw_prepare_dp_ddi_buffers(ptr noundef %0, ptr noundef %1) #7
  %9 = getelementptr inbounds i8, ptr %5, i64 7368
  %10 = getelementptr inbounds i8, ptr %5, i64 7544
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef %9, i32 983056, i32 noundef 169869456, i1 noundef zeroext true) #7
  %12 = getelementptr inbounds i8, ptr %5, i64 2356
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 1492
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 19
  %17 = add i32 %16, -524288
  %18 = or i32 %17, %13
  %19 = or i32 %18, 8256
  %20 = load ptr, ptr %10, align 8
  call void %20(ptr noundef %9, i32 983052, i32 noundef %19, i1 noundef zeroext true) #7
  %21 = getelementptr inbounds i8, ptr %5, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %9, i32 983052, i1 noundef zeroext false) #7
  call void @__const_udelay(i64 noundef 944900) #7
  %24 = or i32 %18, 8272
  %25 = load ptr, ptr %10, align 8
  call void %25(ptr noundef %9, i32 983052, i32 noundef %24, i1 noundef zeroext true) #7
  %26 = getelementptr inbounds i8, ptr %1, i64 920
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %45, label %33, !prof !5

33:                                               ; preds = %2
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #7, !srcloc !39
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @dev_driver_string(ptr noundef %35) #7
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi ptr [ %42, %41 ], [ %39, %33 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %36, ptr noundef %44, ptr noundef nonnull @.str.6) #7
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #7, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 915, i32 2313, i64 12) #7, !srcloc !41
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #7, !srcloc !42
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #7, !srcloc !43
  br label %45

45:                                               ; preds = %43, %2
  call void @intel_ddi_enable_clock(ptr noundef %0, ptr noundef %1) #7
  %46 = or i32 %18, -2147474352
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %45
  %51 = and i32 %46, 2147483647
  br label %52

52:                                               ; preds = %98, %50
  %53 = phi i32 [ 0, %50 ], [ %121, %98 ]
  %54 = load ptr, ptr %10, align 8
  call void %54(ptr noundef %9, i32 410688, i32 noundef -2147188736, i1 noundef zeroext true) #7
  %55 = load i32, ptr %14, align 4
  %56 = shl i32 %55, 1
  %57 = add i32 %56, 2147483646
  %58 = shl i32 %53, 23
  %59 = and i32 %58, 2130706432
  %60 = or i32 %59, %57
  %61 = or i32 %60, -2147483648
  %62 = load ptr, ptr %10, align 8
  call void %62(ptr noundef %9, i32 410624, i32 noundef %61, i1 noundef zeroext true) #7
  %63 = load ptr, ptr %21, align 8
  %64 = call i32 %63(ptr noundef %9, i32 410624, i1 noundef zeroext false) #7
  call void @__const_udelay(i64 noundef 2577000) #7
  %65 = load ptr, ptr %10, align 8
  call void %65(ptr noundef %9, i32 983088, i32 noundef 2113929216, i1 noundef zeroext true) #7
  %66 = load ptr, ptr %10, align 8
  call void %66(ptr noundef %9, i32 983052, i32 noundef %46, i1 noundef zeroext true) #7
  %67 = load ptr, ptr %21, align 8
  %68 = call i32 %67(ptr noundef %9, i32 983052, i1 noundef zeroext false) #7
  call void @__const_udelay(i64 noundef 128850) #7
  %69 = load ptr, ptr %21, align 8
  %70 = call i32 %69(ptr noundef %9, i32 983056, i1 noundef zeroext true) #7
  %71 = and i32 %70, -251658241
  %72 = load ptr, ptr %10, align 8
  call void %72(ptr noundef %9, i32 983056, i32 noundef %71, i1 noundef zeroext true) #7
  %73 = load ptr, ptr %21, align 8
  %74 = call i32 %73(ptr noundef %9, i32 983056, i1 noundef zeroext false) #7
  call void @__const_udelay(i64 noundef 21475) #7
  %75 = load ptr, ptr %21, align 8
  %76 = call i32 %75(ptr noundef %9, i32 410692, i1 noundef zeroext true) #7
  %77 = and i32 %76, 4096
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %52
  %80 = icmp eq ptr %5, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %83, %81 ], [ null, %79 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %53) #7
  br label %.loopexit

86:                                               ; preds = %52
  %87 = load i32, ptr %3, align 4
  %88 = shl i32 %87, 1
  %89 = add i32 %88, -1
  %90 = icmp eq i32 %53, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = icmp eq ptr %5, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %95, %93 ], [ null, %91 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %97, ptr noundef nonnull @.str.8) #8
  br label %.loopexit

98:                                               ; preds = %86
  %99 = load ptr, ptr %10, align 8
  call void %99(ptr noundef %9, i32 983052, i32 noundef %51, i1 noundef zeroext true) #7
  %100 = load ptr, ptr %21, align 8
  %101 = call i32 %100(ptr noundef %9, i32 983052, i1 noundef zeroext false) #7
  %102 = load ptr, ptr %21, align 8
  %103 = call i32 %102(ptr noundef %9, i32 410624, i1 noundef zeroext true) #7
  %104 = and i32 %103, 2147483647
  %105 = load ptr, ptr %10, align 8
  call void %105(ptr noundef %9, i32 410624, i32 noundef %104, i1 noundef zeroext true) #7
  %106 = load ptr, ptr %21, align 8
  %107 = call i32 %106(ptr noundef %9, i32 410624, i1 noundef zeroext false) #7
  %108 = load ptr, ptr %21, align 8
  %109 = call i32 %108(ptr noundef %9, i32 410688, i1 noundef zeroext true) #7
  %110 = and i32 %109, 2147483647
  %111 = load ptr, ptr %10, align 8
  call void %111(ptr noundef %9, i32 410688, i32 noundef %110, i1 noundef zeroext true) #7
  %112 = load ptr, ptr %21, align 8
  %113 = call i32 %112(ptr noundef %9, i32 410688, i1 noundef zeroext false) #7
  call void @intel_wait_ddi_buf_idle(ptr noundef %5, i32 noundef 4) #7
  %114 = load ptr, ptr %21, align 8
  %115 = call i32 %114(ptr noundef %9, i32 983056, i1 noundef zeroext true) #7
  %116 = and i32 %115, -251658241
  %117 = or disjoint i32 %116, 167772160
  %118 = load ptr, ptr %10, align 8
  call void %118(ptr noundef %9, i32 983056, i32 noundef %117, i1 noundef zeroext true) #7
  %119 = load ptr, ptr %21, align 8
  %120 = call i32 %119(ptr noundef %9, i32 983056, i1 noundef zeroext false) #7
  %121 = add nuw i32 %53, 1
  %122 = load i32, ptr %3, align 4
  %123 = shl i32 %122, 1
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %52, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %98, %96, %84, %45
  %125 = load ptr, ptr %10, align 8
  call void %125(ptr noundef %9, i32 410688, i32 noundef -2147187968, i1 noundef zeroext true) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_prepare_dp_ddi_buffers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_enable_clock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wait_ddi_buf_idle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_fdi_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 983052, i1 noundef zeroext true) #7
  %7 = and i32 %6, 2147483647
  %8 = getelementptr inbounds i8, ptr %2, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %3, i32 983052, i32 noundef %7, i1 noundef zeroext true) #7
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 %10(ptr noundef %3, i32 410624, i1 noundef zeroext true) #7
  %12 = and i32 %11, 2147483647
  %13 = load ptr, ptr %8, align 8
  tail call void %13(ptr noundef %3, i32 410624, i32 noundef %12, i1 noundef zeroext true) #7
  tail call void @intel_wait_ddi_buf_idle(ptr noundef %2, i32 noundef 4) #7
  tail call void @intel_ddi_disable_clock(ptr noundef %0) #7
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 %14(ptr noundef %3, i32 983056, i1 noundef zeroext true) #7
  %16 = and i32 %15, -251658241
  %17 = or disjoint i32 %16, 167772160
  %18 = load ptr, ptr %8, align 8
  tail call void %18(ptr noundef %3, i32 983056, i32 noundef %17, i1 noundef zeroext true) #7
  %19 = load ptr, ptr %4, align 8
  %20 = tail call i32 %19(ptr noundef %3, i32 983052, i1 noundef zeroext true) #7
  %21 = and i32 %20, -17
  %22 = load ptr, ptr %8, align 8
  tail call void %22(ptr noundef %3, i32 983052, i32 noundef %21, i1 noundef zeroext true) #7
  %23 = load ptr, ptr %4, align 8
  %24 = tail call i32 %23(ptr noundef %3, i32 983052, i1 noundef zeroext true) #7
  %25 = and i32 %24, -8193
  %26 = load ptr, ptr %8, align 8
  tail call void %26(ptr noundef %3, i32 983052, i32 noundef %25, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_disable_clock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_fdi_pll_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 983052
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #7
  %12 = and i32 %11, -4136961
  %13 = getelementptr inbounds i8, ptr %0, i64 1492
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 19
  %16 = add i32 %15, -524288
  %17 = getelementptr inbounds i8, ptr %3, i64 2624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = sext i32 %5 to i64
  %21 = getelementptr [7 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %19, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, 458760
  %27 = sub i32 %26, %23
  %28 = add i32 %27, %25
  %29 = load ptr, ptr %9, align 8
  %30 = tail call i32 %29(ptr noundef %8, i32 %28, i1 noundef zeroext true) #7
  %31 = shl i32 %30, 11
  %32 = and i32 %31, 458752
  %33 = or i32 %12, %16
  %34 = or disjoint i32 %33, %32
  %35 = or disjoint i32 %34, 8192
  %36 = getelementptr inbounds i8, ptr %3, i64 7544
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %8, i32 %7, i32 noundef %35, i1 noundef zeroext true) #7
  %38 = load ptr, ptr %9, align 8
  %39 = tail call i32 %38(ptr noundef %8, i32 %7, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 859000) #7
  %40 = load ptr, ptr %9, align 8
  %41 = tail call i32 %40(ptr noundef %8, i32 %7, i1 noundef zeroext true) #7
  %42 = or i32 %41, 16
  %43 = load ptr, ptr %36, align 8
  tail call void %43(ptr noundef %8, i32 %7, i32 noundef %42, i1 noundef zeroext true) #7
  %44 = load ptr, ptr %9, align 8
  %45 = tail call i32 %44(ptr noundef %8, i32 %7, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 859000) #7
  %46 = add i32 %6, 393472
  %47 = load ptr, ptr %9, align 8
  %48 = tail call i32 %47(ptr noundef %8, i32 %46, i1 noundef zeroext true) #7
  %49 = and i32 %48, 16384
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %1
  %52 = or disjoint i32 %48, 16384
  %53 = load ptr, ptr %36, align 8
  tail call void %53(ptr noundef %8, i32 %46, i32 noundef %52, i1 noundef zeroext true) #7
  %54 = load ptr, ptr %9, align 8
  %55 = tail call i32 %54(ptr noundef %8, i32 %46, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 429500) #7
  br label %56

56:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_fdi_pll_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 12
  %6 = add i32 %5, 983052
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #7
  %11 = and i32 %10, -17
  %12 = getelementptr inbounds i8, ptr %2, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %7, i32 %6, i32 noundef %11, i1 noundef zeroext true) #7
  %14 = add i32 %5, 393472
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 %15(ptr noundef %7, i32 %14, i1 noundef zeroext true) #7
  %17 = and i32 %16, -16385
  %18 = load ptr, ptr %12, align 8
  tail call void %18(ptr noundef %7, i32 %14, i32 noundef %17, i1 noundef zeroext true) #7
  %19 = load ptr, ptr %8, align 8
  %20 = tail call i32 %19(ptr noundef %7, i32 %14, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 429500) #7
  %21 = load ptr, ptr %8, align 8
  %22 = tail call i32 %21(ptr noundef %7, i32 %6, i1 noundef zeroext true) #7
  %23 = and i32 %22, -8193
  %24 = load ptr, ptr %12, align 8
  tail call void %24(ptr noundef %7, i32 %6, i32 noundef %23, i1 noundef zeroext true) #7
  %25 = load ptr, ptr %8, align 8
  %26 = tail call i32 %25(ptr noundef %7, i32 %6, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 429500) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_fdi_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 12
  %6 = add i32 %5, 393472
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #7
  %11 = and i32 %10, 2147483647
  %12 = getelementptr inbounds i8, ptr %2, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %7, i32 %6, i32 noundef %11, i1 noundef zeroext true) #7
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 %14(ptr noundef %7, i32 %6, i1 noundef zeroext false) #7
  %16 = add i32 %5, 983052
  %17 = load ptr, ptr %8, align 8
  %18 = tail call i32 %17(ptr noundef %7, i32 %16, i1 noundef zeroext true) #7
  %19 = and i32 %18, 2147024895
  %20 = getelementptr inbounds i8, ptr %2, i64 2624
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 36
  %23 = sext i32 %4 to i64
  %24 = getelementptr [7 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %22, align 4
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %25, 458760
  %30 = sub i32 %29, %26
  %31 = add i32 %30, %28
  %32 = load ptr, ptr %8, align 8
  %33 = tail call i32 %32(ptr noundef %7, i32 %31, i1 noundef zeroext true) #7
  %34 = shl i32 %33, 11
  %35 = and i32 %34, 458752
  %36 = or disjoint i32 %35, %19
  %37 = load ptr, ptr %12, align 8
  tail call void %37(ptr noundef %7, i32 %16, i32 noundef %36, i1 noundef zeroext true) #7
  %38 = load ptr, ptr %8, align 8
  %39 = tail call i32 %38(ptr noundef %7, i32 %16, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 429500) #7
  %40 = getelementptr inbounds i8, ptr %2, i64 8112
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %1
  %44 = shl i32 %4, 2
  %45 = add i32 %44, 794636
  %46 = load ptr, ptr %12, align 8
  tail call void %46(ptr noundef %7, i32 %45, i32 noundef 2, i1 noundef zeroext true) #7
  br label %47

47:                                               ; preds = %43, %1
  %48 = load ptr, ptr %8, align 8
  %49 = tail call i32 %48(ptr noundef %7, i32 %6, i1 noundef zeroext true) #7
  %50 = and i32 %49, -805306369
  %51 = load ptr, ptr %12, align 8
  tail call void %51(ptr noundef %7, i32 %6, i32 noundef %50, i1 noundef zeroext true) #7
  %52 = load ptr, ptr %8, align 8
  %53 = tail call i32 %52(ptr noundef %7, i32 %16, i1 noundef zeroext true) #7
  %54 = load i32, ptr %40, align 8
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -459521, i32 -805765121
  %57 = and i32 %56, %53
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 36
  %60 = getelementptr [7 x i32], ptr %59, i64 0, i64 %23
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %59, align 4
  %63 = getelementptr inbounds i8, ptr %58, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %61, 458760
  %66 = sub i32 %65, %62
  %67 = add i32 %66, %64
  %68 = load ptr, ptr %8, align 8
  %69 = tail call i32 %68(ptr noundef %7, i32 %67, i1 noundef zeroext true) #7
  %70 = shl i32 %69, 11
  %71 = and i32 %70, 458752
  %72 = or disjoint i32 %71, %57
  %73 = load ptr, ptr %12, align 8
  tail call void %73(ptr noundef %7, i32 %16, i32 noundef %72, i1 noundef zeroext true) #7
  %74 = load ptr, ptr %8, align 8
  %75 = tail call i32 %74(ptr noundef %7, i32 %16, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 429500) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_fdi_init_hook(ptr nocapture noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 262144
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = and i64 %4, 524288
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = and i64 %4, 1048576
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %7, %1
  %14 = phi ptr [ @ilk_funcs, %1 ], [ @gen6_funcs, %7 ], [ @ivb_funcs, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 1592
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_link_bw_reduce_bpp(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_fdi_link_train(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %.fr20 = freeze ptr %3
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 983088
  %8 = getelementptr inbounds i8, ptr %.fr20, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = sext i32 %5 to i64
  %12 = getelementptr [7 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, 393264
  %18 = sub i32 %17, %14
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %.fr20, i64 7368
  %21 = getelementptr inbounds i8, ptr %.fr20, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #7
  %24 = and i32 %23, 2113929216
  %25 = getelementptr inbounds i8, ptr %.fr20, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %20, i32 %7, i32 noundef %24, i1 noundef zeroext true) #7
  %27 = getelementptr inbounds i8, ptr %1, i64 864
  %28 = load i32, ptr %27, align 8
  tail call void @assert_transcoder(ptr noundef %.fr20, i32 noundef %28, i1 noundef zeroext true) #7
  %29 = add i32 %6, 983064
  %30 = load ptr, ptr %21, align 8
  %31 = tail call i32 %30(ptr noundef %20, i32 %29, i1 noundef zeroext true) #7
  %32 = and i32 %31, -769
  %33 = load ptr, ptr %25, align 8
  tail call void %33(ptr noundef %20, i32 %29, i32 noundef %32, i1 noundef zeroext true) #7
  %34 = load ptr, ptr %21, align 8
  %35 = tail call i32 %34(ptr noundef %20, i32 %29, i1 noundef zeroext true) #7
  tail call void @__const_udelay(i64 noundef 644250) #7
  %36 = add i32 %6, 393472
  %37 = load ptr, ptr %21, align 8
  %38 = tail call i32 %37(ptr noundef %20, i32 %36, i1 noundef zeroext true) #7
  %39 = and i32 %38, 1338507263
  %40 = getelementptr inbounds i8, ptr %1, i64 1492
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 19
  %43 = add i32 %42, 2146959360
  %44 = and i32 %43, 1341652992
  %45 = or i32 %39, %44
  %46 = or disjoint i32 %45, -2147483648
  %47 = load ptr, ptr %25, align 8
  tail call void %47(ptr noundef %20, i32 %36, i32 noundef %46, i1 noundef zeroext true) #7
  %48 = add i32 %6, 983052
  %49 = load ptr, ptr %21, align 8
  %50 = tail call i32 %49(ptr noundef %20, i32 %48, i1 noundef zeroext true) #7
  %51 = and i32 %50, 1342177279
  %52 = or disjoint i32 %51, -2147483648
  %53 = load ptr, ptr %25, align 8
  tail call void %53(ptr noundef %20, i32 %48, i32 noundef %52, i1 noundef zeroext true) #7
  %54 = load ptr, ptr %21, align 8
  %55 = tail call i32 %54(ptr noundef %20, i32 %48, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 644250) #7
  %56 = shl i32 %5, 2
  %57 = add i32 %56, 794636
  %58 = load ptr, ptr %25, align 8
  tail call void %58(ptr noundef %20, i32 %57, i32 noundef 2, i1 noundef zeroext true) #7
  %59 = load ptr, ptr %25, align 8
  tail call void %59(ptr noundef %20, i32 %57, i32 noundef 3, i1 noundef zeroext true) #7
  %60 = add i32 %6, 983060
  %61 = icmp eq ptr %.fr20, null
  %62 = getelementptr inbounds i8, ptr %.fr20, i64 8
  br i1 %61, label %.split.us, label %.thread

.split.us:                                        ; preds = %2, %68
  %63 = phi i32 [ %69, %68 ], [ 0, %2 ]
  %64 = load ptr, ptr %21, align 8
  %65 = tail call i32 %64(ptr noundef %20, i32 %60, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %65) #7
  %66 = and i32 %65, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit3

68:                                               ; preds = %.split.us
  %69 = add nuw nsw i32 %63, 1
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %.loopexit4, label %.split.us, !llvm.loop !45

.thread:                                          ; preds = %2, %84
  %71 = phi i32 [ %85, %84 ], [ 0, %2 ]
  %72 = load ptr, ptr %21, align 8
  %73 = tail call i32 %72(ptr noundef %20, i32 %60, i1 noundef zeroext true) #7
  %74 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %73) #7
  %75 = and i32 %73, 256
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %.thread
  %78 = load ptr, ptr %62, align 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %.split.us, %77
  %79 = phi i32 [ %71, %77 ], [ %63, %.split.us ]
  %80 = phi i32 [ %73, %77 ], [ %65, %.split.us ]
  %81 = phi ptr [ %78, %77 ], [ null, %.split.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.27) #7
  %82 = load ptr, ptr %25, align 8
  tail call void %82(ptr noundef %20, i32 %60, i32 noundef %80, i1 noundef zeroext true) #7
  %83 = icmp eq i32 %79, 5
  br i1 %83, label %.loopexit4, label %91

84:                                               ; preds = %.thread
  %85 = add nuw nsw i32 %71, 1
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %.loopexit4, label %.thread, !llvm.loop !45

.loopexit4:                                       ; preds = %84, %68, %.loopexit3
  br i1 %61, label %89, label %87

87:                                               ; preds = %.loopexit4
  %88 = load ptr, ptr %62, align 8
  br label %89

89:                                               ; preds = %87, %.loopexit4
  %90 = phi ptr [ %88, %87 ], [ null, %.loopexit4 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %90, ptr noundef nonnull @.str.28) #8
  br label %91

91:                                               ; preds = %89, %.loopexit3
  %92 = load ptr, ptr %21, align 8
  %93 = tail call i32 %92(ptr noundef %20, i32 %36, i1 noundef zeroext true) #7
  %94 = and i32 %93, -805306369
  %95 = or disjoint i32 %94, 268435456
  %96 = load ptr, ptr %25, align 8
  tail call void %96(ptr noundef %20, i32 %36, i32 noundef %95, i1 noundef zeroext true) #7
  %97 = load ptr, ptr %21, align 8
  %98 = tail call i32 %97(ptr noundef %20, i32 %48, i1 noundef zeroext true) #7
  %99 = and i32 %98, -805306369
  %100 = or disjoint i32 %99, 268435456
  %101 = load ptr, ptr %25, align 8
  tail call void %101(ptr noundef %20, i32 %48, i32 noundef %100, i1 noundef zeroext true) #7
  %102 = load ptr, ptr %21, align 8
  %103 = tail call i32 %102(ptr noundef %20, i32 %48, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 644250) #7
  br i1 %61, label %.split15.us, label %.split15

.split15.us:                                      ; preds = %91, %109
  %104 = phi i32 [ %110, %109 ], [ 0, %91 ]
  %105 = load ptr, ptr %21, align 8
  %106 = tail call i32 %105(ptr noundef %20, i32 %60, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %106) #7
  %107 = and i32 %106, 512
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.split17.us

109:                                              ; preds = %.split15.us
  %110 = add nuw nsw i32 %104, 1
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %.loopexit, label %.split15.us, !llvm.loop !46

.split15:                                         ; preds = %91, %124
  %112 = phi i32 [ %125, %124 ], [ 0, %91 ]
  %113 = load ptr, ptr %21, align 8
  %114 = tail call i32 %113(ptr noundef %20, i32 %60, i1 noundef zeroext true) #7
  %115 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %114) #7
  %116 = and i32 %114, 512
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %.split17.us

.split17.us:                                      ; preds = %.split15, %.split15.us
  %.us-phi = phi i32 [ %104, %.split15.us ], [ %112, %.split15 ]
  %.us-phi18 = phi i32 [ %106, %.split15.us ], [ %114, %.split15 ]
  %118 = load ptr, ptr %25, align 8
  tail call void %118(ptr noundef %20, i32 %60, i32 noundef %.us-phi18, i1 noundef zeroext true) #7
  br i1 %61, label %121, label %119

119:                                              ; preds = %.split17.us
  %120 = load ptr, ptr %62, align 8
  br label %121

121:                                              ; preds = %119, %.split17.us
  %122 = phi ptr [ %120, %119 ], [ null, %.split17.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %122, i32 noundef 2, ptr noundef nonnull @.str.29) #7
  %123 = icmp eq i32 %.us-phi, 5
  br i1 %123, label %.loopexit, label %131

124:                                              ; preds = %.split15
  %125 = add nuw nsw i32 %112, 1
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %.loopexit, label %.split15, !llvm.loop !46

.loopexit:                                        ; preds = %124, %109, %121
  br i1 %61, label %129, label %127

127:                                              ; preds = %.loopexit
  %128 = load ptr, ptr %62, align 8
  br label %129

129:                                              ; preds = %127, %.loopexit
  %130 = phi ptr [ %128, %127 ], [ null, %.loopexit ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %130, ptr noundef nonnull @.str.30) #8
  br label %131

131:                                              ; preds = %129, %121
  br i1 %61, label %134, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %62, align 8
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi ptr [ %133, %132 ], [ null, %131 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.31) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_transcoder(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_fdi_link_train(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %.fr31 = freeze ptr %3
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 983088
  %8 = getelementptr inbounds i8, ptr %.fr31, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = sext i32 %5 to i64
  %12 = getelementptr [7 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, 393264
  %18 = sub i32 %17, %14
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %.fr31, i64 7368
  %21 = getelementptr inbounds i8, ptr %.fr31, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #7
  %24 = and i32 %23, 2113929216
  %25 = getelementptr inbounds i8, ptr %.fr31, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %20, i32 %7, i32 noundef %24, i1 noundef zeroext true) #7
  %27 = add i32 %6, 983064
  %28 = load ptr, ptr %21, align 8
  %29 = tail call i32 %28(ptr noundef %20, i32 %27, i1 noundef zeroext true) #7
  %30 = and i32 %29, -769
  %31 = load ptr, ptr %25, align 8
  tail call void %31(ptr noundef %20, i32 %27, i32 noundef %30, i1 noundef zeroext true) #7
  %32 = load ptr, ptr %21, align 8
  %33 = tail call i32 %32(ptr noundef %20, i32 %27, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 644250) #7
  %34 = add i32 %6, 393472
  %35 = load ptr, ptr %21, align 8
  %36 = tail call i32 %35(ptr noundef %20, i32 %34, i1 noundef zeroext true) #7
  %37 = and i32 %36, 1074266111
  %38 = getelementptr inbounds i8, ptr %1, i64 1492
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 19
  %41 = add i32 %40, 2146959360
  %42 = and i32 %41, 1077411840
  %43 = or i32 %37, %42
  %44 = or disjoint i32 %43, -2147483648
  %45 = load ptr, ptr %25, align 8
  tail call void %45(ptr noundef %20, i32 %34, i32 noundef %44, i1 noundef zeroext true) #7
  %46 = add i32 %6, 983056
  %47 = load ptr, ptr %25, align 8
  tail call void %47(ptr noundef %20, i32 %46, i32 noundef 2097296, i1 noundef zeroext true) #7
  %48 = add i32 %6, 983052
  %49 = load ptr, ptr %21, align 8
  %50 = tail call i32 %49(ptr noundef %20, i32 %48, i1 noundef zeroext true) #7
  %51 = getelementptr inbounds i8, ptr %.fr31, i64 8112
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 2147482879, i32 1342177279
  %55 = and i32 %54, %50
  %56 = or disjoint i32 %55, -2147483648
  %57 = load ptr, ptr %25, align 8
  tail call void %57(ptr noundef %20, i32 %48, i32 noundef %56, i1 noundef zeroext true) #7
  %58 = load ptr, ptr %21, align 8
  %59 = tail call i32 %58(ptr noundef %20, i32 %48, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 644250) #7
  %60 = add i32 %6, 983060
  %61 = icmp eq ptr %.fr31, null
  %62 = getelementptr inbounds i8, ptr %.fr31, i64 8
  br i1 %61, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %2, %.split16.us.us
  %63 = phi i64 [ %82, %.split16.us.us ], [ 0, %2 ]
  %64 = getelementptr [4 x i32], ptr @snb_b_fdi_train_param, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = tail call i32 %66(ptr noundef %20, i32 %34, i1 noundef zeroext true) #7
  %68 = and i32 %67, -264241153
  %69 = or i32 %68, %65
  %70 = load ptr, ptr %25, align 8
  tail call void %70(ptr noundef %20, i32 %34, i32 noundef %69, i1 noundef zeroext true) #7
  %71 = load ptr, ptr %21, align 8
  %72 = tail call i32 %71(ptr noundef %20, i32 %34, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 2147500) #7
  br label %73

73:                                               ; preds = %79, %.split.us.us
  %74 = phi i32 [ 0, %.split.us.us ], [ %80, %79 ]
  %75 = load ptr, ptr %21, align 8
  %76 = tail call i32 %75(ptr noundef %20, i32 %60, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %76) #7
  %77 = and i32 %76, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.split13.us

79:                                               ; preds = %73
  tail call void @__const_udelay(i64 noundef 214750) #7
  %80 = add nuw nsw i32 %74, 1
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %.split16.us.us, label %73, !llvm.loop !47

.split16.us.us:                                   ; preds = %79
  %82 = add nuw nsw i64 %63, 1
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %.loopexit4, label %.split.us.us, !llvm.loop !48

.split:                                           ; preds = %2, %.split16
  %84 = phi i64 [ %111, %.split16 ], [ 0, %2 ]
  %85 = getelementptr [4 x i32], ptr @snb_b_fdi_train_param, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = tail call i32 %87(ptr noundef %20, i32 %34, i1 noundef zeroext true) #7
  %89 = and i32 %88, -264241153
  %90 = or i32 %89, %86
  %91 = load ptr, ptr %25, align 8
  tail call void %91(ptr noundef %20, i32 %34, i32 noundef %90, i1 noundef zeroext true) #7
  %92 = load ptr, ptr %21, align 8
  %93 = tail call i32 %92(ptr noundef %20, i32 %34, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 2147500) #7
  br label %94

94:                                               ; preds = %108, %.split
  %95 = phi i32 [ 0, %.split ], [ %109, %108 ]
  %96 = load ptr, ptr %21, align 8
  %97 = tail call i32 %96(ptr noundef %20, i32 %60, i1 noundef zeroext true) #7
  %98 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %97) #7
  %99 = and i32 %97, 256
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %.split13.us

.split13.us:                                      ; preds = %94, %73
  %.us-phi = phi i64 [ %63, %73 ], [ %84, %94 ]
  %.us-phi14 = phi i32 [ %76, %73 ], [ %97, %94 ]
  %101 = load ptr, ptr %25, align 8
  tail call void %101(ptr noundef %20, i32 %60, i32 noundef %.us-phi14, i1 noundef zeroext true) #7
  br i1 %61, label %104, label %102

102:                                              ; preds = %.split13.us
  %103 = load ptr, ptr %62, align 8
  br label %104

104:                                              ; preds = %102, %.split13.us
  %105 = phi ptr [ %103, %102 ], [ null, %.split13.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %105, i32 noundef 2, ptr noundef nonnull @.str.27) #7
  %106 = and i64 %.us-phi, 4294967295
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %.loopexit4, label %117

108:                                              ; preds = %94
  tail call void @__const_udelay(i64 noundef 214750) #7
  %109 = add nuw nsw i32 %95, 1
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %.split16, label %94, !llvm.loop !47

.split16:                                         ; preds = %108
  %111 = add nuw nsw i64 %84, 1
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %.loopexit4, label %.split, !llvm.loop !48

.loopexit4:                                       ; preds = %.split16, %.split16.us.us, %104
  br i1 %61, label %115, label %113

113:                                              ; preds = %.loopexit4
  %114 = load ptr, ptr %62, align 8
  br label %115

115:                                              ; preds = %113, %.loopexit4
  %116 = phi ptr [ %114, %113 ], [ null, %.loopexit4 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %116, ptr noundef nonnull @.str.28) #8
  br label %117

117:                                              ; preds = %115, %104
  %118 = load ptr, ptr %21, align 8
  %119 = tail call i32 %118(ptr noundef %20, i32 %34, i1 noundef zeroext true) #7
  %120 = and i32 %119, -805306369
  %121 = or disjoint i32 %120, 268435456
  %122 = getelementptr inbounds i8, ptr %.fr31, i64 7184
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 524288
  %125 = icmp eq i32 %124, 0
  %126 = and i32 %121, -801112065
  %127 = select i1 %125, i32 %121, i32 %126
  %128 = load ptr, ptr %25, align 8
  tail call void %128(ptr noundef %20, i32 %34, i32 noundef %127, i1 noundef zeroext true) #7
  %129 = load ptr, ptr %21, align 8
  %130 = tail call i32 %129(ptr noundef %20, i32 %48, i1 noundef zeroext true) #7
  %131 = load i32, ptr %51, align 8
  %132 = icmp eq i32 %131, 2
  %133 = and i32 %130, -769
  %134 = or disjoint i32 %133, 256
  %135 = and i32 %130, -805306369
  %136 = or disjoint i32 %135, 268435456
  %137 = select i1 %132, i32 %134, i32 %136
  %138 = load ptr, ptr %25, align 8
  tail call void %138(ptr noundef %20, i32 %48, i32 noundef %137, i1 noundef zeroext true) #7
  %139 = load ptr, ptr %21, align 8
  %140 = tail call i32 %139(ptr noundef %20, i32 %48, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 644250) #7
  br i1 %61, label %.split20.us.us, label %.split20

.split20.us.us:                                   ; preds = %117, %.split26.us.us
  %141 = phi i64 [ %160, %.split26.us.us ], [ 0, %117 ]
  %142 = getelementptr [4 x i32], ptr @snb_b_fdi_train_param, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = tail call i32 %144(ptr noundef %20, i32 %34, i1 noundef zeroext true) #7
  %146 = and i32 %145, -264241153
  %147 = or i32 %146, %143
  %148 = load ptr, ptr %25, align 8
  tail call void %148(ptr noundef %20, i32 %34, i32 noundef %147, i1 noundef zeroext true) #7
  %149 = load ptr, ptr %21, align 8
  %150 = tail call i32 %149(ptr noundef %20, i32 %34, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 2147500) #7
  br label %151

151:                                              ; preds = %157, %.split20.us.us
  %152 = phi i32 [ 0, %.split20.us.us ], [ %158, %157 ]
  %153 = load ptr, ptr %21, align 8
  %154 = tail call i32 %153(ptr noundef %20, i32 %60, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %154) #7
  %155 = and i32 %154, 512
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.split22.us

157:                                              ; preds = %151
  tail call void @__const_udelay(i64 noundef 214750) #7
  %158 = add nuw nsw i32 %152, 1
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %.split26.us.us, label %151, !llvm.loop !49

.split26.us.us:                                   ; preds = %157
  %160 = add nuw nsw i64 %141, 1
  %161 = icmp eq i64 %160, 4
  br i1 %161, label %.loopexit, label %.split20.us.us, !llvm.loop !50

.split20:                                         ; preds = %117, %.split26
  %162 = phi i64 [ %189, %.split26 ], [ 0, %117 ]
  %163 = getelementptr [4 x i32], ptr @snb_b_fdi_train_param, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %21, align 8
  %166 = tail call i32 %165(ptr noundef %20, i32 %34, i1 noundef zeroext true) #7
  %167 = and i32 %166, -264241153
  %168 = or i32 %167, %164
  %169 = load ptr, ptr %25, align 8
  tail call void %169(ptr noundef %20, i32 %34, i32 noundef %168, i1 noundef zeroext true) #7
  %170 = load ptr, ptr %21, align 8
  %171 = tail call i32 %170(ptr noundef %20, i32 %34, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 2147500) #7
  br label %172

172:                                              ; preds = %186, %.split20
  %173 = phi i32 [ 0, %.split20 ], [ %187, %186 ]
  %174 = load ptr, ptr %21, align 8
  %175 = tail call i32 %174(ptr noundef %20, i32 %60, i1 noundef zeroext true) #7
  %176 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %176, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %175) #7
  %177 = and i32 %175, 512
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %.split22.us

.split22.us:                                      ; preds = %172, %151
  %.us-phi23 = phi i64 [ %141, %151 ], [ %162, %172 ]
  %.us-phi24 = phi i32 [ %154, %151 ], [ %175, %172 ]
  %179 = load ptr, ptr %25, align 8
  tail call void %179(ptr noundef %20, i32 %60, i32 noundef %.us-phi24, i1 noundef zeroext true) #7
  br i1 %61, label %182, label %180

180:                                              ; preds = %.split22.us
  %181 = load ptr, ptr %62, align 8
  br label %182

182:                                              ; preds = %180, %.split22.us
  %183 = phi ptr [ %181, %180 ], [ null, %.split22.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %183, i32 noundef 2, ptr noundef nonnull @.str.29) #7
  %184 = and i64 %.us-phi23, 4294967295
  %185 = icmp eq i64 %184, 4
  br i1 %185, label %.loopexit, label %195

186:                                              ; preds = %172
  tail call void @__const_udelay(i64 noundef 214750) #7
  %187 = add nuw nsw i32 %173, 1
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %.split26, label %172, !llvm.loop !49

.split26:                                         ; preds = %186
  %189 = add nuw nsw i64 %162, 1
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %.loopexit, label %.split20, !llvm.loop !50

.loopexit:                                        ; preds = %.split26, %.split26.us.us, %182
  br i1 %61, label %193, label %191

191:                                              ; preds = %.loopexit
  %192 = load ptr, ptr %62, align 8
  br label %193

193:                                              ; preds = %191, %.loopexit
  %194 = phi ptr [ %192, %191 ], [ null, %.loopexit ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %194, ptr noundef nonnull @.str.30) #8
  br label %195

195:                                              ; preds = %193, %182
  br i1 %61, label %198, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %62, align 8
  br label %198

198:                                              ; preds = %196, %195
  %199 = phi ptr [ %197, %196 ], [ null, %195 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %199, i32 noundef 2, ptr noundef nonnull @.str.32) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_manual_fdi_link_train(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 1648
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %17 [
    i32 0, label %20
    i32 1, label %10
    i32 2, label %16
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 1492
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call fastcc void @cpt_set_fdi_bc_bifurcation(ptr noundef %7, i1 noundef zeroext false)
  br label %20

15:                                               ; preds = %10
  tail call fastcc void @cpt_set_fdi_bc_bifurcation(ptr noundef %7, i1 noundef zeroext true)
  br label %20

16:                                               ; preds = %2
  tail call fastcc void @cpt_set_fdi_bc_bifurcation(ptr noundef %7, i1 noundef zeroext true)
  br label %20

17:                                               ; preds = %2
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #7, !srcloc !51
  %18 = load i32, ptr %8, align 8
  %19 = sext i32 %18 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.38, i64 noundef %19) #7
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #7, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 458, i32 2313, i64 12) #7, !srcloc !53
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #7, !srcloc !54
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #7, !srcloc !55
  br label %20

20:                                               ; preds = %17, %16, %15, %14, %2
  %21 = shl i32 %5, 12
  %22 = add i32 %21, 983088
  %23 = getelementptr inbounds i8, ptr %3, i64 2624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = sext i32 %5 to i64
  %27 = getelementptr [7 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %25, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %28, 393264
  %33 = sub i32 %32, %29
  %34 = add i32 %33, %31
  %35 = getelementptr inbounds i8, ptr %3, i64 7368
  %36 = getelementptr inbounds i8, ptr %3, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 %34, i1 noundef zeroext true) #7
  %39 = and i32 %38, 2113929216
  %40 = getelementptr inbounds i8, ptr %3, i64 7544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %35, i32 %22, i32 noundef %39, i1 noundef zeroext true) #7
  %42 = add i32 %21, 983064
  %43 = load ptr, ptr %36, align 8
  %44 = tail call i32 %43(ptr noundef %35, i32 %42, i1 noundef zeroext true) #7
  %45 = and i32 %44, -769
  %46 = load ptr, ptr %40, align 8
  tail call void %46(ptr noundef %35, i32 %42, i32 noundef %45, i1 noundef zeroext true) #7
  %47 = load ptr, ptr %36, align 8
  %48 = tail call i32 %47(ptr noundef %35, i32 %42, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 644250) #7
  %49 = icmp eq ptr %3, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %20
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %20
  %54 = phi ptr [ %52, %50 ], [ null, %20 ]
  %55 = add i32 %21, 983060
  %56 = load ptr, ptr %36, align 8
  %57 = tail call i32 %56(ptr noundef %35, i32 %55, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %57) #7
  %58 = add i32 %21, 393472
  %59 = add i32 %21, 983052
  %60 = getelementptr inbounds i8, ptr %1, i64 1492
  %61 = add i32 %21, 983056
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  br label %63

63:                                               ; preds = %168, %53
  %64 = phi i32 [ 0, %53 ], [ %169, %168 ]
  %65 = load ptr, ptr %36, align 8
  %66 = tail call i32 %65(ptr noundef %35, i32 %58, i1 noundef zeroext true) #7
  %67 = and i32 %66, 2147481855
  %68 = load ptr, ptr %40, align 8
  tail call void %68(ptr noundef %35, i32 %58, i32 noundef %67, i1 noundef zeroext true) #7
  %69 = load ptr, ptr %36, align 8
  %70 = tail call i32 %69(ptr noundef %35, i32 %59, i1 noundef zeroext true) #7
  %71 = and i32 %70, 2147481855
  %72 = load ptr, ptr %40, align 8
  tail call void %72(ptr noundef %35, i32 %59, i32 noundef %71, i1 noundef zeroext true) #7
  %73 = load ptr, ptr %36, align 8
  %74 = tail call i32 %73(ptr noundef %35, i32 %58, i1 noundef zeroext true) #7
  %75 = and i32 %74, 1879570431
  %76 = load i32, ptr %60, align 4
  %77 = shl i32 %76, 19
  %78 = add i32 %77, 2146959360
  %79 = and i32 %78, 1882718208
  %80 = lshr i32 %64, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr [4 x i32], ptr @snb_b_fdi_train_param, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %75, %83
  %85 = or i32 %84, %79
  %86 = or i32 %85, -2147481600
  %87 = load ptr, ptr %40, align 8
  tail call void %87(ptr noundef %35, i32 %58, i32 noundef %86, i1 noundef zeroext true) #7
  %88 = load ptr, ptr %40, align 8
  tail call void %88(ptr noundef %35, i32 %61, i32 noundef 2097296, i1 noundef zeroext true) #7
  %89 = load ptr, ptr %36, align 8
  %90 = tail call i32 %89(ptr noundef %35, i32 %59, i1 noundef zeroext true) #7
  %91 = or i32 %90, -2147481600
  %92 = load ptr, ptr %40, align 8
  tail call void %92(ptr noundef %35, i32 %59, i32 noundef %91, i1 noundef zeroext true) #7
  %93 = load ptr, ptr %36, align 8
  %94 = tail call i32 %93(ptr noundef %35, i32 %59, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 4295) #7
  br label %95

95:                                               ; preds = %115, %63
  %96 = phi i32 [ 0, %63 ], [ %116, %115 ]
  %97 = load ptr, ptr %36, align 8
  %98 = tail call i32 %97(ptr noundef %35, i32 %55, i1 noundef zeroext true) #7
  br i1 %49, label %101, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %62, align 8
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi ptr [ %100, %99 ], [ null, %95 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %98) #7
  %103 = and i32 %98, 256
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %36, align 8
  %107 = tail call i32 %106(ptr noundef %35, i32 %55, i1 noundef zeroext true) #7
  %108 = and i32 %107, 256
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105, %101
  %111 = or i32 %98, 256
  %112 = load ptr, ptr %40, align 8
  tail call void %112(ptr noundef %35, i32 %55, i32 noundef %111, i1 noundef zeroext true) #7
  br i1 %49, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %62, align 8
  br label %118

115:                                              ; preds = %105
  tail call void @__const_udelay(i64 noundef 4295) #7
  %116 = add nuw nsw i32 %96, 1
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %.thread, label %95, !llvm.loop !56

118:                                              ; preds = %110, %113
  %119 = phi ptr [ %114, %113 ], [ null, %110 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %96) #7
  %120 = icmp eq i32 %96, 4
  br i1 %120, label %.thread, label %125

.thread:                                          ; preds = %115, %118
  br i1 %49, label %123, label %121

121:                                              ; preds = %.thread
  %122 = load ptr, ptr %62, align 8
  br label %123

123:                                              ; preds = %121, %.thread
  %124 = phi ptr [ %122, %121 ], [ null, %.thread ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %80) #7
  br label %168

125:                                              ; preds = %118
  %126 = load ptr, ptr %36, align 8
  %127 = tail call i32 %126(ptr noundef %35, i32 %58, i1 noundef zeroext true) #7
  %128 = and i32 %127, -769
  %129 = or disjoint i32 %128, 256
  %130 = load ptr, ptr %40, align 8
  tail call void %130(ptr noundef %35, i32 %58, i32 noundef %129, i1 noundef zeroext true) #7
  %131 = load ptr, ptr %36, align 8
  %132 = tail call i32 %131(ptr noundef %35, i32 %59, i1 noundef zeroext true) #7
  %133 = and i32 %132, -769
  %134 = or disjoint i32 %133, 256
  %135 = load ptr, ptr %40, align 8
  tail call void %135(ptr noundef %35, i32 %59, i32 noundef %134, i1 noundef zeroext true) #7
  %136 = load ptr, ptr %36, align 8
  %137 = tail call i32 %136(ptr noundef %35, i32 %59, i1 noundef zeroext false) #7
  tail call void @__const_udelay(i64 noundef 8590) #7
  br label %138

138:                                              ; preds = %160, %125
  %139 = phi i32 [ 0, %125 ], [ %161, %160 ]
  %140 = load ptr, ptr %36, align 8
  %141 = tail call i32 %140(ptr noundef %35, i32 %55, i1 noundef zeroext true) #7
  br i1 %49, label %144, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %62, align 8
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi ptr [ %143, %142 ], [ null, %138 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %141) #7
  %146 = and i32 %141, 512
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %36, align 8
  %150 = tail call i32 %149(ptr noundef %35, i32 %55, i1 noundef zeroext true) #7
  %151 = and i32 %150, 512
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %148, %144
  %154 = or i32 %141, 512
  %155 = load ptr, ptr %40, align 8
  tail call void %155(ptr noundef %35, i32 %55, i32 noundef %154, i1 noundef zeroext true) #7
  br i1 %49, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %62, align 8
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi ptr [ %157, %156 ], [ null, %153 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %139) #7
  br label %.loopexit

160:                                              ; preds = %148
  tail call void @__const_udelay(i64 noundef 8590) #7
  %161 = add nuw nsw i32 %139, 1
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %138, !llvm.loop !57

163:                                              ; preds = %160
  br i1 %49, label %166, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %62, align 8
  br label %166

166:                                              ; preds = %164, %163
  %167 = phi ptr [ %165, %164 ], [ null, %163 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %167, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %80) #7
  br label %168

168:                                              ; preds = %166, %123
  %169 = add nuw nsw i32 %64, 1
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %.loopexit, label %63, !llvm.loop !58

.loopexit:                                        ; preds = %168, %158
  br i1 %49, label %173, label %171

171:                                              ; preds = %.loopexit
  %172 = load ptr, ptr %62, align 8
  br label %173

173:                                              ; preds = %171, %.loopexit
  %174 = phi ptr [ %172, %171 ], [ null, %.loopexit ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.32) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpt_set_fdi_bc_bifurcation(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 794624, i1 noundef zeroext true) #7
  %7 = and i32 %6, 4096
  %8 = icmp eq i32 %7, 0
  %9 = xor i1 %8, %1
  br i1 %9, label %57, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 %11(ptr noundef %3, i32 987148, i1 noundef zeroext true) #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %26, label %14, !prof !5

14:                                               ; preds = %10
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #7, !srcloc !59
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #7
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.39) #7
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #7, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 423, i32 2313, i64 12) #7, !srcloc !61
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #7, !srcloc !62
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #7, !srcloc !63
  br label %26

26:                                               ; preds = %24, %10
  %27 = load ptr, ptr %4, align 8
  %28 = tail call i32 %27(ptr noundef %3, i32 991244, i1 noundef zeroext true) #7
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %42, label %30, !prof !5

30:                                               ; preds = %26
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #7, !srcloc !64
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #7
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.40) #7
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #7, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 426, i32 2313, i64 12) #7, !srcloc !66
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #7, !srcloc !67
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #7, !srcloc !68
  br label %42

42:                                               ; preds = %40, %26
  %43 = and i32 %6, -4097
  %44 = select i1 %1, i32 4096, i32 0
  %45 = or disjoint i32 %43, %44
  %46 = icmp eq ptr %0, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi ptr [ %49, %47 ], [ null, %42 ]
  %52 = select i1 %1, ptr @.str.42, ptr @.str.43
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull %52) #7
  %53 = getelementptr inbounds i8, ptr %0, i64 7544
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %3, i32 794624, i32 noundef %45, i1 noundef zeroext true) #7
  %55 = load ptr, ptr %4, align 8
  %56 = tail call i32 %55(ptr noundef %3, i32 794624, i1 noundef zeroext false) #7
  br label %57

57:                                               ; preds = %50, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2161836530, i64 2161836339, i64 2161836391, i64 2161836437, i64 2161836465}
!9 = !{i64 2161837088, i64 2161836897, i64 2161836949, i64 2161836995, i64 2161837023}
!10 = !{i64 2161837162, i64 2161837191, i64 2161837237, i64 2161837295, i64 2161837349, i64 2161837403, i64 2161837458, i64 2161837489, i64 2161837797, i64 2161837803, i64 2161837850, i64 2161837873, i64 2161837899}
!11 = !{i64 2161838371, i64 2161838182, i64 2161838232, i64 2161838278, i64 2161838306}
!12 = !{i64 2161838677, i64 2161838488, i64 2161838538, i64 2161838584, i64 2161838612}
!13 = !{i64 2161842435, i64 2161842244, i64 2161842296, i64 2161842342, i64 2161842370}
!14 = !{i64 2161842993, i64 2161842802, i64 2161842854, i64 2161842900, i64 2161842928}
!15 = !{i64 2161843067, i64 2161843096, i64 2161843142, i64 2161843200, i64 2161843254, i64 2161843308, i64 2161843363, i64 2161843394, i64 2161843702, i64 2161843708, i64 2161843755, i64 2161843778, i64 2161843804}
!16 = !{i64 2161844276, i64 2161844087, i64 2161844137, i64 2161844183, i64 2161844211}
!17 = !{i64 2161844582, i64 2161844393, i64 2161844443, i64 2161844489, i64 2161844517}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2161848245, i64 2161848054, i64 2161848106, i64 2161848152, i64 2161848180}
!20 = !{i64 2161848803, i64 2161848612, i64 2161848664, i64 2161848710, i64 2161848738}
!21 = !{i64 2161848877, i64 2161848906, i64 2161848952, i64 2161849010, i64 2161849064, i64 2161849118, i64 2161849173, i64 2161849204, i64 2161849512, i64 2161849518, i64 2161849565, i64 2161849588, i64 2161849614}
!22 = !{i64 2161850086, i64 2161849897, i64 2161849947, i64 2161849993, i64 2161850021}
!23 = !{i64 2161850392, i64 2161850203, i64 2161850253, i64 2161850299, i64 2161850327}
!24 = !{i64 2161854008, i64 2161853817, i64 2161853869, i64 2161853915, i64 2161853943}
!25 = !{i64 2161854566, i64 2161854375, i64 2161854427, i64 2161854473, i64 2161854501}
!26 = !{i64 2161854640, i64 2161854669, i64 2161854715, i64 2161854773, i64 2161854827, i64 2161854881, i64 2161854936, i64 2161854967, i64 2161855275, i64 2161855281, i64 2161855328, i64 2161855351, i64 2161855377}
!27 = !{i64 2161855850, i64 2161855661, i64 2161855711, i64 2161855757, i64 2161855785}
!28 = !{i64 2161856156, i64 2161855967, i64 2161856017, i64 2161856063, i64 2161856091}
!29 = !{i64 2148967153, i64 2148967181, i64 2148967187, i64 2148967203, i64 2148967219, i64 2148967246, i64 2148967579, i64 2148966879, i64 2148967585, i64 2148967633, i64 2148967697, i64 2148967761, i64 2148967818, i64 2148966960, i64 2148966985, i64 2148968025, i64 2148968155, i64 2148968086, i64 2148968169, i64 2148967077}
!30 = !{i64 2161863360, i64 2161863169, i64 2161863221, i64 2161863267, i64 2161863295}
!31 = !{i64 2161863918, i64 2161863727, i64 2161863779, i64 2161863825, i64 2161863853}
!32 = !{i64 2161863992, i64 2161864021, i64 2161864067, i64 2161864125, i64 2161864179, i64 2161864233, i64 2161864288, i64 2161864319, i64 2161864627, i64 2161864633, i64 2161864680, i64 2161864703, i64 2161864729}
!33 = !{i64 2161865202, i64 2161865013, i64 2161865063, i64 2161865109, i64 2161865137}
!34 = !{i64 2161865508, i64 2161865319, i64 2161865369, i64 2161865415, i64 2161865443}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = !{!"auto-init"}
!39 = !{i64 2161934133, i64 2161933942, i64 2161933994, i64 2161934040, i64 2161934068}
!40 = !{i64 2161934691, i64 2161934500, i64 2161934552, i64 2161934598, i64 2161934626}
!41 = !{i64 2161934765, i64 2161934794, i64 2161934840, i64 2161934898, i64 2161934952, i64 2161935006, i64 2161935061, i64 2161935092, i64 2161935400, i64 2161935406, i64 2161935453, i64 2161935476, i64 2161935502}
!42 = !{i64 2161935975, i64 2161935786, i64 2161935836, i64 2161935882, i64 2161935910}
!43 = !{i64 2161936281, i64 2161936092, i64 2161936142, i64 2161936188, i64 2161936216}
!44 = distinct !{!44, !36, !37}
!45 = distinct !{!45, !36, !37}
!46 = distinct !{!46, !36, !37}
!47 = distinct !{!47, !36, !37}
!48 = distinct !{!48, !36, !37}
!49 = distinct !{!49, !36, !37}
!50 = distinct !{!50, !36, !37}
!51 = !{i64 2161893734, i64 2161893543, i64 2161893595, i64 2161893641, i64 2161893669}
!52 = !{i64 2161894292, i64 2161894101, i64 2161894153, i64 2161894199, i64 2161894227}
!53 = !{i64 2161894366, i64 2161894395, i64 2161894441, i64 2161894499, i64 2161894553, i64 2161894607, i64 2161894662, i64 2161894693, i64 2161895001, i64 2161895007, i64 2161895054, i64 2161895077, i64 2161895103}
!54 = !{i64 2161895576, i64 2161895387, i64 2161895437, i64 2161895483, i64 2161895511}
!55 = !{i64 2161895882, i64 2161895693, i64 2161895743, i64 2161895789, i64 2161895817}
!56 = distinct !{!56, !36, !37}
!57 = distinct !{!57, !36, !37}
!58 = distinct !{!58, !36, !37}
!59 = !{i64 2161883817, i64 2161883626, i64 2161883678, i64 2161883724, i64 2161883752}
!60 = !{i64 2161884375, i64 2161884184, i64 2161884236, i64 2161884282, i64 2161884310}
!61 = !{i64 2161884449, i64 2161884478, i64 2161884524, i64 2161884582, i64 2161884636, i64 2161884690, i64 2161884745, i64 2161884776, i64 2161885084, i64 2161885090, i64 2161885137, i64 2161885160, i64 2161885186}
!62 = !{i64 2161885659, i64 2161885470, i64 2161885520, i64 2161885566, i64 2161885594}
!63 = !{i64 2161885965, i64 2161885776, i64 2161885826, i64 2161885872, i64 2161885900}
!64 = !{i64 2161888751, i64 2161888560, i64 2161888612, i64 2161888658, i64 2161888686}
!65 = !{i64 2161889309, i64 2161889118, i64 2161889170, i64 2161889216, i64 2161889244}
!66 = !{i64 2161889383, i64 2161889412, i64 2161889458, i64 2161889516, i64 2161889570, i64 2161889624, i64 2161889679, i64 2161889710, i64 2161890018, i64 2161890024, i64 2161890071, i64 2161890094, i64 2161890120}
!67 = !{i64 2161890593, i64 2161890404, i64 2161890454, i64 2161890500, i64 2161890528}
!68 = !{i64 2161890899, i64 2161890710, i64 2161890760, i64 2161890806, i64 2161890834}
