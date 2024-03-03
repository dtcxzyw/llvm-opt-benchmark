target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bxt_ddi_phy_info = type { i8, i32, i32, i32, [2 x %struct.anon] }
%struct.anon = type { i32 }
%union.intel_ddi_buf_trans_entry = type { %struct.hsw_ddi_buf_trans }
%struct.hsw_ddi_buf_trans = type { i32, i32, i8 }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"%s %s: PHY not found for PORT %c\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"drivers/gpu/drm/i915/display/intel_dpio_phy.c\00", align 1
@bxt_ddi_phy_set_signal_levels.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON_ONCE(!trans)\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* Disabled scaling while ouniqetrangenmethod was set\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"DDI PHY %d powered, but power hasn't settled\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"DDI PHY %d powered, but still in reset\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"BXT_PORT_CL1CM_DW9(%d)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"BXT_PORT_CL1CM_DW10(%d)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"BXT_PORT_CL1CM_DW28(%d)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"BXT_PORT_CL2CM_DW6(%d)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"BXT_PORT_REF_DW6(%d)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"BXT_PORT_REF_DW8(%d)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"lane_count\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"dig_port->base.port\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@glk_ddi_phy_info = internal unnamed_addr constant [3 x %struct.bxt_ddi_phy_info] [%struct.bxt_ddi_phy_info { i8 0, i32 1, i32 20, i32 1, [2 x %struct.anon] [%struct.anon { i32 1 }, %struct.anon zeroinitializer] }, %struct.bxt_ddi_phy_info { i8 0, i32 -1, i32 20, i32 8, [2 x %struct.anon] zeroinitializer }, %struct.bxt_ddi_phy_info { i8 0, i32 1, i32 20, i32 2, [2 x %struct.anon] [%struct.anon { i32 2 }, %struct.anon zeroinitializer] }], align 16
@bxt_ddi_phy_info = internal unnamed_addr constant [2 x %struct.bxt_ddi_phy_info] [%struct.bxt_ddi_phy_info { i8 1, i32 1, i32 0, i32 1, [2 x %struct.anon] [%struct.anon { i32 1 }, %struct.anon { i32 2 }] }, %struct.bxt_ddi_phy_info { i8 0, i32 -1, i32 0, i32 2, [2 x %struct.anon] zeroinitializer }], align 16
@.str.17 = private unnamed_addr constant [48 x i8] c"DDI PHY %d already enabled, won't reprogram it\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"DDI PHY %d enabled with invalid state, force reprogramming it\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* timeout during PHY%d power on\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* timeout waiting for PHY%d GRC\0A\00", align 1
@.str.21 = private unnamed_addr constant [83 x i8] c"DDI PHY %d reg %pV [%08x] state mismatch: current %08x, expected %08x (mask %08x)\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_port_to_phy_channel(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 2, i32 3
  %10 = select i1 %8, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  br label %11

11:                                               ; preds = %25, %4
  %12 = phi i32 [ 0, %4 ], [ %26, %25 ]
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.bxt_ddi_phy_info, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %41, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %14, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %41, label %25

25:                                               ; preds = %21, %18
  %26 = add nuw nsw i32 %12, 1
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %11, !llvm.loop !7

28:                                               ; preds = %25
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !10
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @dev_driver_string(ptr noundef %30) #6
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  %40 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %31, ptr noundef %39, i32 noundef %40) #6
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2313, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !13
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !14
  br label %41

41:                                               ; preds = %38, %21, %11
  %42 = phi i32 [ 0, %38 ], [ %12, %11 ], [ %12, %21 ]
  %43 = phi i32 [ 0, %38 ], [ 1, %21 ], [ 0, %11 ]
  store i32 %42, ptr %2, align 4
  store i32 %43, ptr %3, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_ddi_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !15
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #6
  %11 = icmp ne ptr %10, null
  %12 = load i1, ptr @bxt_ddi_phy_set_signal_levels.__already_done, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %26, label %14, !prof !16

14:                                               ; preds = %2
  store i1 true, ptr @bxt_ddi_phy_set_signal_levels.__already_done, align 1
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !17
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @dev_driver_string(ptr noundef %16) #6
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.3) #6
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 284, i32 2313, i64 12) #6, !srcloc !19
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !20
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !21
  br label %26

26:                                               ; preds = %24, %2
  br i1 %11, label %27, label %126

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  call void @bxt_port_to_phy_channel(ptr noundef %6, i32 noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = shl i32 %30, 12
  %33 = add i32 %32, 1445888
  %34 = select i1 %31, i32 442368, i32 %33
  %35 = load i32, ptr %3, align 4
  %36 = shl i32 %35, 10
  %37 = add i32 %34, %36
  %38 = add i32 %37, 1064
  %39 = getelementptr inbounds i8, ptr %6, i64 7368
  %40 = getelementptr inbounds i8, ptr %6, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef %39, i32 %38, i1 noundef zeroext true) #6
  %43 = and i32 %42, 1073741823
  %44 = shl i32 %35, 9
  %45 = add i32 %34, %44
  %46 = add i32 %45, 3112
  %47 = getelementptr inbounds i8, ptr %6, i64 7544
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef %39, i32 %46, i32 noundef %43, i1 noundef zeroext true) #6
  %49 = add i32 %34, %36
  %50 = add i32 %49, 1288
  %51 = load ptr, ptr %40, align 8
  %52 = call i32 %51(ptr noundef %39, i32 %50, i1 noundef zeroext true) #6
  %53 = and i32 %52, -16776961
  %54 = load ptr, ptr %10, align 8
  %55 = sext i32 %7 to i64
  %56 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = getelementptr inbounds i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %53
  %65 = or disjoint i32 %64, %63
  %66 = add i32 %34, %44
  %67 = add i32 %66, 3336
  %68 = load ptr, ptr %47, align 8
  call void %68(ptr noundef %39, i32 %67, i32 noundef %65, i1 noundef zeroext true) #6
  %69 = add i32 %34, %36
  %70 = add i32 %69, 1292
  %71 = load ptr, ptr %40, align 8
  %72 = call i32 %71(ptr noundef %39, i32 %70, i1 noundef zeroext true) #6
  %73 = and i32 %72, -67108865
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %74, i64 %55
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, i32 0, i32 67108864
  %80 = or disjoint i32 %79, %73
  %81 = and i32 %72, 134217728
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %82, %78
  br i1 %83, label %84, label %91

84:                                               ; preds = %27
  %85 = icmp eq ptr %6, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %88, %86 ], [ null, %84 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %90, ptr noundef nonnull @.str.4) #7
  br label %91

91:                                               ; preds = %89, %27
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = shl i32 %92, 12
  %95 = add i32 %94, 1445888
  %96 = select i1 %93, i32 442368, i32 %95
  %97 = load i32, ptr %3, align 4
  %98 = shl i32 %97, 9
  %99 = add i32 %96, %98
  %100 = add i32 %99, 3340
  %101 = load ptr, ptr %47, align 8
  call void %101(ptr noundef %39, i32 %100, i32 noundef %80, i1 noundef zeroext true) #6
  %102 = shl i32 %97, 10
  %103 = add i32 %96, %102
  %104 = add i32 %103, 1296
  %105 = load ptr, ptr %40, align 8
  %106 = call i32 %105(ptr noundef %39, i32 %104, i1 noundef zeroext true) #6
  %107 = and i32 %106, 16777215
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %108, i64 %55
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = or disjoint i32 %113, %107
  %115 = add i32 %96, %98
  %116 = add i32 %115, 3344
  %117 = load ptr, ptr %47, align 8
  call void %117(ptr noundef %39, i32 %116, i32 noundef %114, i1 noundef zeroext true) #6
  %118 = add i32 %96, %102
  %119 = add i32 %118, 1064
  %120 = load ptr, ptr %40, align 8
  %121 = call i32 %120(ptr noundef %39, i32 %119, i1 noundef zeroext true) #6
  %122 = or i32 %121, -1073741824
  %123 = add i32 %96, %98
  %124 = add i32 %123, 3112
  %125 = load ptr, ptr %47, align 8
  call void %125(ptr noundef %39, i32 %124, i32 noundef %122, i1 noundef zeroext true) #6
  br label %126

126:                                              ; preds = %91, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_level(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 1278096, i1 noundef zeroext true) #6
  %13 = getelementptr %struct.bxt_ddi_phy_info, ptr %7, i64 %8, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %2
  %18 = icmp eq i32 %1, 0
  %19 = shl i32 %1, 12
  %20 = add i32 %19, 1445888
  %21 = select i1 %18, i32 442368, i32 %20
  %22 = load ptr, ptr %10, align 8
  %23 = tail call i32 %22(ptr noundef %9, i32 %21, i1 noundef zeroext true) #6
  %24 = and i32 %23, 65664
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %33, label %26

26:                                               ; preds = %17
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %1) #6
  br label %47

33:                                               ; preds = %17
  %34 = shl i32 %1, 5
  %35 = add i32 %34, 412768
  %36 = select i1 %18, i32 412816, i32 %35
  %37 = load ptr, ptr %10, align 8
  %38 = tail call i32 %37(ptr noundef %9, i32 %36, i1 noundef zeroext true) #6
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %1) #6
  br label %47

47:                                               ; preds = %45, %33, %31, %2
  %48 = phi i1 [ false, %31 ], [ false, %45 ], [ false, %2 ], [ true, %33 ]
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_ddi_phy_uninit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  %8 = zext i32 %1 to i64
  %9 = icmp eq i32 %1, 0
  %10 = shl i32 %1, 5
  %11 = add i32 %10, 412768
  %12 = select i1 %9, i32 412816, i32 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 %12, i1 noundef zeroext true) #6
  %17 = and i32 %16, 2147483647
  %18 = getelementptr inbounds i8, ptr %0, i64 7544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %13, i32 %12, i32 noundef %17, i1 noundef zeroext true) #6
  %20 = getelementptr %struct.bxt_ddi_phy_info, ptr %7, i64 %8, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i32 %22(ptr noundef %13, i32 1278096, i1 noundef zeroext true) #6
  %24 = xor i32 %21, -1
  %25 = and i32 %23, %24
  %26 = load ptr, ptr %18, align 8
  tail call void %26(ptr noundef %13, i32 1278096, i32 noundef %25, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_ddi_phy_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  %8 = zext i32 %1 to i64
  %9 = getelementptr %struct.bxt_ddi_phy_info, ptr %7, i64 %8, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %38, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef %0, i32 noundef %10)
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  tail call fastcc void @_bxt_ddi_phy_init(ptr noundef %0, i32 noundef %10)
  tail call fastcc void @_bxt_ddi_phy_init(ptr noundef %0, i32 noundef %1)
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 268435456
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  %19 = zext i32 %10 to i64
  %20 = icmp eq i32 %10, 0
  %21 = shl i32 %10, 5
  %22 = add i32 %21, 412768
  %23 = select i1 %20, i32 412816, i32 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 7368
  %25 = getelementptr inbounds i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 %23, i1 noundef zeroext true) #6
  %28 = and i32 %27, 2147483647
  %29 = getelementptr inbounds i8, ptr %0, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %24, i32 %23, i32 noundef %28, i1 noundef zeroext true) #6
  %31 = getelementptr %struct.bxt_ddi_phy_info, ptr %18, i64 %19, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = tail call i32 %33(ptr noundef %24, i32 1278096, i1 noundef zeroext true) #6
  %35 = xor i32 %32, -1
  %36 = and i32 %34, %35
  %37 = load ptr, ptr %29, align 8
  tail call void %37(ptr noundef %24, i32 1278096, i32 noundef %36, i1 noundef zeroext true) #6
  br label %39

38:                                               ; preds = %12, %2
  tail call fastcc void @_bxt_ddi_phy_init(ptr noundef %0, i32 noundef %1)
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_bxt_ddi_phy_init(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  %8 = zext i32 %1 to i64
  %9 = getelementptr %struct.bxt_ddi_phy_info, ptr %7, i64 %8
  %10 = tail call zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %1, 0
  %17 = shl i32 %1, 12
  %18 = add i32 %17, 1446296
  %19 = select i1 %16, i32 442776, i32 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 7368
  %21 = getelementptr inbounds i8, ptr %0, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #6
  %24 = lshr i32 %23, 24
  %25 = getelementptr inbounds i8, ptr %0, i64 3444
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = tail call zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %1)
  %28 = icmp eq ptr %0, null
  br i1 %27, label %29, label %35

29:                                               ; preds = %26
  br i1 %28, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %32, %30 ], [ null, %29 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %1) #6
  br label %143

35:                                               ; preds = %26
  br i1 %28, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi ptr [ %38, %36 ], [ null, %35 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %1) #6
  br label %41

41:                                               ; preds = %39, %2
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 7368
  %45 = getelementptr inbounds i8, ptr %0, i64 7512
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %44, i32 1278096, i1 noundef zeroext true) #6
  %48 = or i32 %47, %43
  %49 = getelementptr inbounds i8, ptr %0, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %44, i32 1278096, i32 noundef %48, i1 noundef zeroext true) #6
  %51 = icmp eq i32 %1, 0
  %52 = shl i32 %1, 12
  %53 = add i32 %52, 1445888
  %54 = select i1 %51, i32 442368, i32 %53
  %55 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %44, i32 %54, i32 noundef 65664, i32 noundef 65536, i32 noundef 2, i32 noundef 1, ptr noundef null) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %41
  %58 = icmp eq ptr %0, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.19, i32 noundef %1) #7
  br label %64

64:                                               ; preds = %62, %41
  %65 = add i32 %52, 1445924
  %66 = select i1 %51, i32 442404, i32 %65
  %67 = load ptr, ptr %45, align 8
  %68 = tail call i32 %67(ptr noundef %44, i32 %66, i1 noundef zeroext true) #6
  %69 = and i32 %68, -65281
  %70 = or disjoint i32 %69, 58368
  %71 = load ptr, ptr %49, align 8
  tail call void %71(ptr noundef %44, i32 %66, i32 noundef %70, i1 noundef zeroext true) #6
  %72 = add i32 %52, 1445928
  %73 = select i1 %51, i32 442408, i32 %72
  %74 = load ptr, ptr %45, align 8
  %75 = tail call i32 %74(ptr noundef %44, i32 %73, i1 noundef zeroext true) #6
  %76 = and i32 %75, -65281
  %77 = or disjoint i32 %76, 58368
  %78 = load ptr, ptr %49, align 8
  tail call void %78(ptr noundef %44, i32 %73, i32 noundef %77, i1 noundef zeroext true) #6
  %79 = add i32 %52, 1446000
  %80 = select i1 %51, i32 442480, i32 %79
  %81 = load ptr, ptr %45, align 8
  %82 = tail call i32 %81(ptr noundef %44, i32 %80, i1 noundef zeroext true) #6
  %83 = or i32 %82, 12582915
  %84 = load ptr, ptr %49, align 8
  tail call void %84(ptr noundef %44, i32 %80, i32 noundef %83, i1 noundef zeroext true) #6
  %85 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %64
  %88 = add i32 %52, 1446744
  %89 = select i1 %51, i32 443224, i32 %88
  %90 = load ptr, ptr %45, align 8
  %91 = tail call i32 %90(ptr noundef %44, i32 %89, i1 noundef zeroext true) #6
  %92 = or i32 %91, 268435456
  %93 = load ptr, ptr %49, align 8
  tail call void %93(ptr noundef %44, i32 %89, i32 noundef %92, i1 noundef zeroext true) #6
  br label %94

94:                                               ; preds = %87, %64
  %95 = getelementptr inbounds i8, ptr %9, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %129, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %96, 0
  %100 = shl i32 %96, 12
  %101 = add i32 %100, 1446284
  %102 = select i1 %99, i32 442764, i32 %101
  %103 = tail call i32 @__intel_wait_for_register(ptr noundef %44, i32 %102, i32 noundef 4194304, i32 noundef 4194304, i32 noundef 2, i32 noundef 10, ptr noundef null) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = icmp eq ptr %0, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %109, %107 ], [ null, %105 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.20, i32 noundef %96) #7
  br label %112

112:                                              ; preds = %110, %98
  %113 = add i32 %100, 1446296
  %114 = select i1 %99, i32 442776, i32 %113
  %115 = load ptr, ptr %45, align 8
  %116 = tail call i32 %115(ptr noundef %44, i32 %114, i1 noundef zeroext true) #6
  %117 = lshr i32 %116, 24
  %118 = getelementptr inbounds i8, ptr %0, i64 3444
  store i32 %117, ptr %118, align 4
  %119 = mul nuw nsw i32 %117, 65793
  %120 = add i32 %52, 1446296
  %121 = select i1 %51, i32 442776, i32 %120
  %122 = load ptr, ptr %49, align 8
  tail call void %122(ptr noundef %44, i32 %121, i32 noundef %119, i1 noundef zeroext true) #6
  %123 = add i32 %52, 1446304
  %124 = select i1 %51, i32 442784, i32 %123
  %125 = load ptr, ptr %45, align 8
  %126 = tail call i32 %125(ptr noundef %44, i32 %124, i1 noundef zeroext true) #6
  %127 = or i32 %126, 32770
  %128 = load ptr, ptr %49, align 8
  tail call void %128(ptr noundef %44, i32 %124, i32 noundef %127, i1 noundef zeroext true) #6
  br label %129

129:                                              ; preds = %112, %94
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = sext i32 %131 to i64
  tail call void @__udelay(i64 noundef %134) #6
  br label %135

135:                                              ; preds = %133, %129
  %136 = shl i32 %1, 5
  %137 = add i32 %136, 412768
  %138 = select i1 %51, i32 412816, i32 %137
  %139 = load ptr, ptr %45, align 8
  %140 = tail call i32 %139(ptr noundef %44, i32 %138, i1 noundef zeroext true) #6
  %141 = or i32 %140, -2147483648
  %142 = load ptr, ptr %49, align 8
  tail call void %142(ptr noundef %44, i32 %138, i32 noundef %141, i1 noundef zeroext true) #6
  br label %143

143:                                              ; preds = %135, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  %8 = zext i32 %1 to i64
  %9 = getelementptr %struct.bxt_ddi_phy_info, ptr %7, i64 %8
  %10 = tail call zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %52

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 0
  %13 = shl i32 %1, 12
  %14 = add i32 %13, 1445924
  %15 = select i1 %12, i32 442404, i32 %14
  %16 = tail call zeroext i1 (ptr, i32, i32, i32, i32, ptr, ...) @__phy_reg_verify_state(ptr noundef %0, i32 noundef %1, i32 %15, i32 noundef 65280, i32 noundef 58368, ptr noundef nonnull @.str.7, i32 noundef %1)
  %17 = add i32 %13, 1445928
  %18 = select i1 %12, i32 442408, i32 %17
  %19 = tail call zeroext i1 (ptr, i32, i32, i32, i32, ptr, ...) @__phy_reg_verify_state(ptr noundef %0, i32 noundef %1, i32 %18, i32 noundef 65280, i32 noundef 58368, ptr noundef nonnull @.str.8, i32 noundef %1)
  %20 = and i1 %16, %19
  %21 = add i32 %13, 1446000
  %22 = select i1 %12, i32 442480, i32 %21
  %23 = tail call zeroext i1 (ptr, i32, i32, i32, i32, ptr, ...) @__phy_reg_verify_state(ptr noundef %0, i32 noundef %1, i32 %22, i32 noundef 12582915, i32 noundef 12582915, ptr noundef nonnull @.str.9, i32 noundef %1)
  %24 = and i1 %20, %23
  %25 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %11
  %28 = add i32 %13, 1446744
  %29 = select i1 %12, i32 443224, i32 %28
  %30 = tail call zeroext i1 (ptr, i32, i32, i32, i32, ptr, ...) @__phy_reg_verify_state(ptr noundef %0, i32 noundef %1, i32 %29, i32 noundef 268435456, i32 noundef 268435456, ptr noundef nonnull @.str.10, i32 noundef %1)
  %31 = and i1 %24, %30
  br label %32

32:                                               ; preds = %27, %11
  %33 = phi i1 [ %31, %27 ], [ %24, %11 ]
  %34 = getelementptr inbounds i8, ptr %9, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 3444
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 16
  %41 = shl i32 %39, 8
  %42 = or i32 %41, %40
  %43 = or i32 %42, %39
  %44 = add i32 %13, 1446296
  %45 = select i1 %12, i32 442776, i32 %44
  %46 = tail call zeroext i1 (ptr, i32, i32, i32, i32, ptr, ...) @__phy_reg_verify_state(ptr noundef %0, i32 noundef %1, i32 %45, i32 noundef 16777215, i32 noundef %43, ptr noundef nonnull @.str.11, i32 noundef %1)
  %47 = add i32 %13, 1446304
  %48 = select i1 %12, i32 442784, i32 %47
  %49 = tail call zeroext i1 (ptr, i32, i32, i32, i32, ptr, ...) @__phy_reg_verify_state(ptr noundef %0, i32 noundef %1, i32 %48, i32 noundef 32770, i32 noundef 32770, ptr noundef nonnull @.str.12, i32 noundef %1)
  %50 = and i1 %46, %49
  %51 = and i1 %33, %50
  br label %52

52:                                               ; preds = %37, %32, %2
  %53 = phi i1 [ false, %2 ], [ %51, %37 ], [ %33, %32 ]
  ret i1 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @__phy_reg_verify_state(ptr noundef %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ...) unnamed_addr #0 align 16 {
  %7 = alloca %struct.va_format, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !15
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %2, i1 noundef zeroext true) #6
  %13 = and i32 %12, %3
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  call void @llvm.va_start(ptr nonnull %8)
  store ptr %5, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %16, align 8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %20, %18 ], [ null, %15 ]
  %23 = xor i32 %3, -1
  %24 = and i32 %12, %23
  %25 = or i32 %24, %4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %1, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %12, i32 noundef %25, i32 noundef %3) #6
  call void @llvm.va_end(ptr %8)
  br label %26

26:                                               ; preds = %21, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  switch i8 %0, label %4 [
    i8 1, label %6
    i8 2, label %2
    i8 4, label %3
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #6, !srcloc !22
  %5 = zext i8 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef %5) #6
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #6, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 583, i32 2313, i64 12) #6, !srcloc !24
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #6, !srcloc !25
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #6, !srcloc !26
  br label %6

6:                                                ; preds = %4, %3, %2, %1
  %7 = phi i8 [ 0, %4 ], [ 13, %3 ], [ 5, %2 ], [ 0, %1 ]
  ret i8 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_ddi_phy_set_lane_optim_mask(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !15
  call void @bxt_port_to_phy_channel(ptr noundef %5, i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  %10 = shl i32 %8, 12
  %11 = add i32 %10, 1445888
  %12 = select i1 %9, i32 442368, i32 %11
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 %13, 10
  %15 = getelementptr inbounds i8, ptr %5, i64 7368
  %16 = getelementptr inbounds i8, ptr %5, i64 7512
  %17 = zext i8 %1 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 7544
  br label %19

19:                                               ; preds = %19, %2
  %20 = phi i64 [ 0, %2 ], [ %40, %19 ]
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 8
  %23 = and i32 %22, 512
  %24 = trunc i64 %20 to i32
  %25 = shl i32 %24, 7
  %26 = and i32 %25, 128
  %27 = or disjoint i32 %23, %26
  %28 = or disjoint i32 %27, 1336
  %29 = add i32 %28, %14
  %30 = add i32 %29, %12
  %31 = load ptr, ptr %16, align 8
  %32 = tail call i32 %31(ptr noundef %15, i32 %30, i1 noundef zeroext true) #6
  %33 = and i32 %32, -1073741825
  %34 = shl nuw nsw i64 1, %20
  %35 = and i64 %34, %17
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 0, i32 1073741824
  %38 = or disjoint i32 %33, %37
  %39 = load ptr, ptr %18, align 8
  tail call void %39(ptr noundef %15, i32 %30, i32 noundef %38, i1 noundef zeroext true) #6
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %19, !llvm.loop !27

42:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @bxt_ddi_phy_get_lane_lat_optim_mask(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !15
  call void @bxt_port_to_phy_channel(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = shl i32 %7, 12
  %10 = add i32 %9, 1445888
  %11 = select i1 %8, i32 442368, i32 %10
  %12 = load i32, ptr %3, align 4
  %13 = shl i32 %12, 10
  %14 = getelementptr inbounds i8, ptr %4, i64 7368
  %15 = getelementptr inbounds i8, ptr %4, i64 7512
  br label %16

16:                                               ; preds = %16, %1
  %17 = phi i64 [ 0, %1 ], [ %37, %16 ]
  %18 = phi i8 [ 0, %1 ], [ %36, %16 ]
  %19 = trunc i64 %17 to i32
  %20 = shl i32 %19, 8
  %21 = and i32 %20, 512
  %22 = trunc i64 %17 to i32
  %23 = shl i32 %22, 7
  %24 = and i32 %23, 128
  %25 = or disjoint i32 %21, %24
  %26 = or disjoint i32 %25, 1336
  %27 = add i32 %26, %13
  %28 = add i32 %27, %11
  %29 = load ptr, ptr %15, align 8
  %30 = tail call i32 %29(ptr noundef %14, i32 %28, i1 noundef zeroext true) #6
  %31 = and i32 %30, 1073741824
  %32 = icmp eq i32 %31, 0
  %33 = shl nuw nsw i64 1, %17
  %34 = trunc i64 %33 to i8
  %35 = select i1 %32, i8 0, i8 %34
  %36 = or i8 %35, %18
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %16, !llvm.loop !28

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i8 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vlv_dig_port_to_channel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %4 [
    i32 1, label %8
    i32 3, label %8
    i32 2, label %7
  ]

4:                                                ; preds = %1
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !29
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %6) #6
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 645, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !32
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !33
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1
  %9 = phi i32 [ 1, %7 ], [ 0, %1 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vlv_dig_port_to_phy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %4 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %7
  ]

4:                                                ; preds = %1
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #6, !srcloc !34
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %6) #6
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #6, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 659, i32 2313, i64 12) #6, !srcloc !36
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #6, !srcloc !37
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #6, !srcloc !38
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1
  %9 = phi i32 [ 1, %7 ], [ 0, %1 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vlv_pipe_to_phy(i32 noundef %0) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %2 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %4
  ]

2:                                                ; preds = %1
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %3 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %3) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %2, %1, %1
  %6 = phi i32 [ 1, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vlv_pipe_to_channel(i32 noundef %0) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %2 [
    i32 0, label %5
    i32 2, label %5
    i32 1, label %4
  ]

2:                                                ; preds = %1
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #6, !srcloc !44
  %3 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %3) #6
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #6, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 687, i32 2313, i64 12) #6, !srcloc !46
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #6, !srcloc !47
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #6, !srcloc !48
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %2, %1, %1
  %6 = phi i32 [ 1, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_set_phy_signal_level(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9, %5, %5, %5, %5
  %14 = phi ptr [ %11, %9 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ null, %12 ]
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 132
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %18 [
    i32 1, label %22
    i32 3, label %22
    i32 2, label %21
  ]

18:                                               ; preds = %13
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !29
  %19 = load i32, ptr %16, align 4
  %20 = sext i32 %19 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %20) #6
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 645, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !32
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !33
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %18, %13, %13
  %23 = phi i32 [ 9216, %21 ], [ 0, %13 ], [ 0, %13 ], [ 0, %18 ]
  %24 = getelementptr inbounds i8, ptr %15, i64 1648
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %26 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %28
  ]

26:                                               ; preds = %22
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %27 = sext i32 %25 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %27) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26, %22, %22
  %30 = phi i32 [ 1, %28 ], [ 0, %22 ], [ 0, %22 ], [ 0, %26 ]
  tail call void @vlv_iosf_sb_get(ptr noundef %6, i64 noundef 8) #6
  %31 = or disjoint i32 %23, 552
  %32 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %31) #6
  %33 = and i32 %32, 821100543
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %31, i32 noundef %33) #6
  %34 = getelementptr inbounds i8, ptr %1, i64 1457
  %35 = load i8, ptr %34, align 1
  %36 = icmp ugt i8 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = add nuw nsw i32 %23, 1064
  %39 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %38) #6
  %40 = and i32 %39, 821100543
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %38, i32 noundef %40) #6
  br label %41

41:                                               ; preds = %37, %29
  %42 = or disjoint i32 %23, 548
  %43 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %42) #6
  %44 = and i32 %43, -64513
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %42, i32 noundef %44) #6
  %45 = load i8, ptr %34, align 1
  %46 = icmp ugt i8 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = add nuw nsw i32 %23, 1060
  %49 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %48) #6
  %50 = and i32 %49, -64513
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %48, i32 noundef %50) #6
  br label %51

51:                                               ; preds = %47, %41
  %52 = load i8, ptr %34, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = shl i32 %2, 24
  br label %61

56:                                               ; preds = %61, %51
  %57 = load i8, ptr %34, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = shl i32 %3, 16
  br label %78

61:                                               ; preds = %61, %54
  %62 = phi i32 [ 0, %54 ], [ %69, %61 ]
  %63 = shl i32 %62, 9
  %64 = add nuw nsw i32 %63, %23
  %65 = or disjoint i32 %64, 144
  %66 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %65) #6
  %67 = and i32 %66, 16777215
  %68 = or disjoint i32 %67, %55
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %65, i32 noundef %68) #6
  %69 = add nuw nsw i32 %62, 1
  %70 = load i8, ptr %34, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %61, label %56, !llvm.loop !49

73:                                               ; preds = %78, %56
  %74 = load i8, ptr %34, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %73
  %77 = select i1 %4, i32 134217728, i32 0
  br label %91

78:                                               ; preds = %78, %59
  %79 = phi i32 [ 0, %59 ], [ %87, %78 ]
  %80 = shl i32 %79, 9
  %81 = add nuw nsw i32 %80, %23
  %82 = or disjoint i32 %81, 136
  %83 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %82) #6
  %84 = and i32 %83, -16776961
  %85 = or i32 %60, %84
  %86 = or disjoint i32 %85, 39424
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %82, i32 noundef %86) #6
  %87 = add nuw nsw i32 %79, 1
  %88 = load i8, ptr %34, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %78, label %73, !llvm.loop !50

91:                                               ; preds = %91, %76
  %92 = phi i32 [ 0, %76 ], [ %99, %91 ]
  %93 = shl i32 %92, 9
  %94 = add nuw nsw i32 %93, %23
  %95 = or disjoint i32 %94, 140
  %96 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %95) #6
  %97 = and i32 %96, -134217729
  %98 = or disjoint i32 %97, %77
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %95, i32 noundef %98) #6
  %99 = add nuw nsw i32 %92, 1
  %100 = load i8, ptr %34, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %91, label %103, !llvm.loop !51

103:                                              ; preds = %91, %73
  %104 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %31) #6
  %105 = or i32 %104, -1073741824
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %31, i32 noundef %105) #6
  %106 = load i8, ptr %34, align 1
  %107 = icmp ugt i8 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = add nuw nsw i32 %23, 1064
  %110 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %109) #6
  %111 = or i32 %110, -1073741824
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %109, i32 noundef %111) #6
  br label %112

112:                                              ; preds = %108, %103
  tail call void @vlv_iosf_sb_put(ptr noundef %6, i64 noundef 8) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dpio_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dpio_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_data_lane_soft_reset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %8, %3, %3, %3, %3
  %13 = phi ptr [ %10, %8 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 132
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %16 [
    i32 1, label %20
    i32 3, label %20
    i32 2, label %19
  ]

16:                                               ; preds = %12
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !29
  %17 = load i32, ptr %14, align 4
  %18 = sext i32 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %18) #6
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 645, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !32
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !33
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %16, %12, %12
  %21 = phi i32 [ 9216, %19 ], [ 0, %12 ], [ 0, %12 ], [ 0, %16 ]
  %22 = getelementptr inbounds i8, ptr %5, i64 1648
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %26
  ]

24:                                               ; preds = %20
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %25 = sext i32 %23 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %25) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24, %20, %20
  %28 = phi i32 [ 1, %26 ], [ 0, %20 ], [ 0, %20 ], [ 0, %24 ]
  %29 = or disjoint i32 %21, 512
  %30 = tail call i32 @vlv_dpio_read(ptr noundef %4, i32 noundef %28, i32 noundef %29) #6
  %31 = and i32 %30, -65665
  %32 = select i1 %2, i32 0, i32 65664
  %33 = or disjoint i32 %31, %32
  tail call void @vlv_dpio_write(ptr noundef %4, i32 noundef %28, i32 noundef %29, i32 noundef %33) #6
  %34 = getelementptr inbounds i8, ptr %1, i64 1457
  %35 = load i8, ptr %34, align 1
  %36 = icmp ugt i8 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = add nuw nsw i32 %21, 1024
  %39 = tail call i32 @vlv_dpio_read(ptr noundef %4, i32 noundef %28, i32 noundef %38) #6
  %40 = and i32 %39, -65665
  %41 = select i1 %2, i32 0, i32 65664
  %42 = or disjoint i32 %40, %41
  tail call void @vlv_dpio_write(ptr noundef %4, i32 noundef %28, i32 noundef %38, i32 noundef %42) #6
  br label %43

43:                                               ; preds = %37, %27
  %44 = or disjoint i32 %21, 516
  %45 = tail call i32 @vlv_dpio_read(ptr noundef %4, i32 noundef %28, i32 noundef %44) #6
  %46 = and i32 %45, -8388641
  %47 = or disjoint i32 %46, 8388608
  %48 = or i32 %45, 8388640
  %49 = select i1 %2, i32 %47, i32 %48
  tail call void @vlv_dpio_write(ptr noundef %4, i32 noundef %28, i32 noundef %44, i32 noundef %49) #6
  %50 = load i8, ptr %34, align 1
  %51 = icmp ugt i8 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = add nuw nsw i32 %21, 1028
  %54 = tail call i32 @vlv_dpio_read(ptr noundef %4, i32 noundef %28, i32 noundef %53) #6
  %55 = and i32 %54, -8388641
  %56 = or disjoint i32 %55, 8388608
  %57 = or i32 %54, 8388640
  %58 = select i1 %2, i32 %56, i32 %57
  tail call void @vlv_dpio_write(ptr noundef %4, i32 noundef %28, i32 noundef %53, i32 noundef %58) #6
  br label %59

59:                                               ; preds = %52, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_phy_pre_pll_enable(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 132
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 1, label %19
    i32 3, label %19
    i32 2, label %18
  ]

15:                                               ; preds = %9
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !29
  %16 = load i32, ptr %13, align 4
  %17 = sext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %17) #6
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 645, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !32
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !33
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %15, %9, %9
  %20 = phi i1 [ false, %18 ], [ true, %9 ], [ true, %9 ], [ true, %15 ]
  %21 = phi i32 [ 1, %18 ], [ 0, %9 ], [ 0, %9 ], [ 0, %15 ]
  %22 = getelementptr inbounds i8, ptr %12, i64 1648
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %26
  ]

24:                                               ; preds = %19
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %25 = sext i32 %23 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %25) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %24, %19, %19
  %28 = phi i32 [ 1, %26 ], [ 0, %19 ], [ 0, %19 ], [ 0, %24 ]
  %29 = load i32, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1457
  %31 = load i8, ptr %30, align 1
  %32 = zext nneg i8 %31 to i32
  %33 = shl nsw i32 -1, %32
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %29, 1
  %36 = select i1 %20, i1 %35, i1 false
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = tail call zeroext i1 @chv_phy_powergate_ch(ptr noundef %11, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #6
  %39 = xor i1 %38, true
  %40 = getelementptr inbounds i8, ptr %10, i64 3904
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %37, %27
  tail call void @chv_phy_powergate_lanes(ptr noundef %0, i1 noundef zeroext true, i32 noundef %34) #6
  tail call void @vlv_iosf_sb_get(ptr noundef %11, i64 noundef 8) #6
  tail call void @chv_data_lane_soft_reset(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br i1 %35, label %48, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %28, i32 noundef 33044) #6
  %45 = and i32 %44, -15728641
  %46 = select i1 %20, i32 12582912, i32 3145728
  %47 = or disjoint i32 %45, %46
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %28, i32 noundef 33044, i32 noundef %47) #6
  br label %53

48:                                               ; preds = %42
  %49 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %28, i32 noundef 32900) #6
  %50 = and i32 %49, -1966081
  %51 = select i1 %20, i32 393216, i32 1572864
  %52 = or disjoint i32 %50, %51
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %28, i32 noundef 32900, i32 noundef %52) #6
  br label %53

53:                                               ; preds = %48, %43
  %54 = mul nuw nsw i32 %21, 9216
  %55 = or disjoint i32 %54, 544
  %56 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %28, i32 noundef %55) #6
  %57 = and i32 %56, -3145729
  %58 = or disjoint i32 %57, 1048576
  %59 = or i32 %56, 3145728
  %60 = select i1 %35, i32 %59, i32 %58
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %28, i32 noundef %55, i32 noundef %60) #6
  %61 = load i8, ptr %30, align 1
  %62 = icmp ugt i8 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  %64 = add nuw nsw i32 %54, 1056
  %65 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %28, i32 noundef %64) #6
  %66 = and i32 %65, -3145729
  %67 = or disjoint i32 %66, 1048576
  %68 = or i32 %65, 3145728
  %69 = select i1 %35, i32 %68, i32 %67
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %28, i32 noundef %64, i32 noundef %69) #6
  br label %70

70:                                               ; preds = %63, %53
  %71 = mul nuw nsw i32 %21, -180
  %72 = add nsw i32 %71, 33100
  %73 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %28, i32 noundef %72) #6
  %74 = and i32 %73, -8193
  %75 = select i1 %35, i32 8192, i32 0
  %76 = or disjoint i32 %74, %75
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %28, i32 noundef %72, i32 noundef %76) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %11, i64 noundef 8) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @chv_phy_powergate_ch(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_powergate_lanes(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_phy_pre_encoder_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 132
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 1, label %19
    i32 3, label %19
    i32 2, label %18
  ]

15:                                               ; preds = %9
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !29
  %16 = load i32, ptr %13, align 4
  %17 = sext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %17) #6
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 645, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !32
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !33
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %15, %9, %9
  %20 = phi i32 [ 9216, %18 ], [ 0, %9 ], [ 0, %9 ], [ 0, %15 ]
  %21 = getelementptr inbounds i8, ptr %12, i64 1648
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %25
  ]

23:                                               ; preds = %19
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %24 = sext i32 %22 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %24) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23, %19, %19
  %27 = phi i32 [ 1, %25 ], [ 0, %19 ], [ 0, %19 ], [ 0, %23 ]
  tail call void @vlv_iosf_sb_get(ptr noundef %11, i64 noundef 8) #6
  %28 = or disjoint i32 %20, 556
  %29 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %27, i32 noundef %28) #6
  %30 = and i32 %29, -9
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %28, i32 noundef %30) #6
  %31 = getelementptr inbounds i8, ptr %1, i64 1457
  %32 = load i8, ptr %31, align 1
  %33 = icmp ugt i8 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = add nuw nsw i32 %20, 1068
  %36 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %27, i32 noundef %35) #6
  %37 = and i32 %36, -9
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %35, i32 noundef %37) #6
  br label %38

38:                                               ; preds = %34, %26
  %39 = load i8, ptr %31, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %41, %38
  %42 = phi i8 [ %52, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %51, %41 ], [ 0, %38 ]
  %44 = icmp ne i8 %42, 1
  %45 = icmp ne i32 %43, 1
  %46 = and i1 %45, %44
  %47 = shl i32 %43, 9
  %48 = add nuw nsw i32 %47, %20
  %49 = or disjoint i32 %48, 184
  %50 = select i1 %46, i32 1073741824, i32 0
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %49, i32 noundef %50) #6
  %51 = add nuw nsw i32 %43, 1
  %52 = load i8, ptr %31, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %41, label %55, !llvm.loop !52

55:                                               ; preds = %41, %38
  %56 = getelementptr inbounds i8, ptr %1, i64 1448
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 270000
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = icmp sgt i32 %57, 135000
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %57, 67500
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = icmp sgt i32 %57, 33750
  %65 = select i1 %64, i32 8004, i32 8002
  br label %66

66:                                               ; preds = %63, %61, %59, %55
  %67 = phi i32 [ 8024, %55 ], [ 8013, %59 ], [ 8007, %61 ], [ %65, %63 ]
  %68 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %27, i32 noundef %28) #6
  %69 = or i32 %68, 520093696
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %28, i32 noundef %69) #6
  %70 = load i8, ptr %31, align 1
  %71 = icmp ugt i8 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = add nuw nsw i32 %20, 1068
  %74 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %27, i32 noundef %73) #6
  %75 = or i32 %74, 520093696
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %73, i32 noundef %75) #6
  br label %76

76:                                               ; preds = %72, %66
  %77 = or disjoint i32 %20, 560
  %78 = or disjoint i32 %67, 393216
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %77, i32 noundef %78) #6
  %79 = load i8, ptr %31, align 1
  %80 = icmp ugt i8 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = add nuw nsw i32 %20, 1072
  %83 = or disjoint i32 %67, 5701632
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %82, i32 noundef %83) #6
  br label %84

84:                                               ; preds = %81, %76
  tail call void @chv_data_lane_soft_reset(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  tail call void @vlv_iosf_sb_put(ptr noundef %11, i64 noundef 8) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_phy_release_cl2_override(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 3904
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call zeroext i1 @chv_phy_powergate_ch(ptr noundef %14, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false) #6
  store i8 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_phy_post_pll_disable(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %9
  ]

7:                                                ; preds = %2
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %8 = sext i32 %6 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %8) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7, %2, %2
  %11 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %2 ], [ 0, %7 ]
  tail call void @vlv_iosf_sb_get(ptr noundef %3, i64 noundef 8) #6
  %12 = icmp eq i32 %6, 1
  %13 = select i1 %12, i32 32900, i32 33044
  %14 = select i1 %12, i32 -1966081, i32 -15728641
  %15 = tail call i32 @vlv_dpio_read(ptr noundef %3, i32 noundef %11, i32 noundef %13) #6
  %16 = and i32 %15, %14
  tail call void @vlv_dpio_write(ptr noundef %3, i32 noundef %11, i32 noundef %13, i32 noundef %16) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %3, i64 noundef 8) #6
  tail call void @chv_phy_powergate_lanes(ptr noundef %0, i1 noundef zeroext false, i32 noundef 0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_set_phy_signal_level(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10, %6, %6, %6, %6
  %15 = phi ptr [ %12, %10 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ null, %13 ]
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 132
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 1, label %23
    i32 3, label %23
    i32 2, label %22
  ]

19:                                               ; preds = %14
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !29
  %20 = load i32, ptr %17, align 4
  %21 = sext i32 %20 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %21) #6
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 645, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !32
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !33
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %19, %14, %14
  %24 = phi i32 [ 1, %22 ], [ 0, %14 ], [ 0, %14 ], [ 0, %19 ]
  %25 = getelementptr inbounds i8, ptr %16, i64 1648
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 1, label %30
    i32 2, label %29
  ]

27:                                               ; preds = %23
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %28 = sext i32 %26 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %28) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %27, %23, %23
  %31 = phi i32 [ 1, %29 ], [ 0, %23 ], [ 0, %23 ], [ 0, %27 ]
  tail call void @vlv_iosf_sb_get(ptr noundef %7, i64 noundef 8) #6
  %32 = shl nuw nsw i32 %24, 9
  %33 = add nuw nsw i32 %32, 33428
  tail call void @vlv_dpio_write(ptr noundef %7, i32 noundef %31, i32 noundef %33, i32 noundef 0) #6
  %34 = add nuw nsw i32 %32, 33424
  tail call void @vlv_dpio_write(ptr noundef %7, i32 noundef %31, i32 noundef %34, i32 noundef %2) #6
  %35 = add nuw nsw i32 %32, 33416
  tail call void @vlv_dpio_write(ptr noundef %7, i32 noundef %31, i32 noundef %35, i32 noundef %4) #6
  %36 = add nuw nsw i32 %32, 33420
  tail call void @vlv_dpio_write(ptr noundef %7, i32 noundef %31, i32 noundef %36, i32 noundef 209199168) #6
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = mul nuw nsw i32 %24, 9216
  %40 = add nuw nsw i32 %39, 1680
  tail call void @vlv_dpio_write(ptr noundef %7, i32 noundef %31, i32 noundef %40, i32 noundef %5) #6
  br label %41

41:                                               ; preds = %38, %30
  %42 = add nuw nsw i32 %32, 33324
  tail call void @vlv_dpio_write(ptr noundef %7, i32 noundef %31, i32 noundef %42, i32 noundef 196608) #6
  %43 = add nuw nsw i32 %32, 33316
  tail call void @vlv_dpio_write(ptr noundef %7, i32 noundef %31, i32 noundef %43, i32 noundef %3) #6
  tail call void @vlv_dpio_write(ptr noundef %7, i32 noundef %31, i32 noundef %33, i32 noundef -2147483648) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %7, i64 noundef 8) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_phy_pre_pll_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 132
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 1, label %19
    i32 3, label %19
    i32 2, label %18
  ]

15:                                               ; preds = %9
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !29
  %16 = load i32, ptr %13, align 4
  %17 = sext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %17) #6
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 645, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !32
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !33
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %15, %9, %9
  %20 = phi i32 [ 512, %18 ], [ 0, %9 ], [ 0, %9 ], [ 0, %15 ]
  %21 = getelementptr inbounds i8, ptr %12, i64 1648
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %25
  ]

23:                                               ; preds = %19
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %24 = sext i32 %22 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %24) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23, %19, %19
  %27 = phi i32 [ 1, %25 ], [ 0, %19 ], [ 0, %19 ], [ 0, %23 ]
  tail call void @vlv_iosf_sb_get(ptr noundef %11, i64 noundef 8) #6
  %28 = add nuw nsw i32 %20, 33280
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %28, i32 noundef 65664) #6
  %29 = add nuw nsw i32 %20, 33284
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %29, i32 noundef 6291552) #6
  %30 = add nuw nsw i32 %20, 33328
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %30, i32 noundef 7671552) #6
  %31 = add nuw nsw i32 %20, 33452
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %31, i32 noundef 5376) #6
  %32 = add nuw nsw i32 %20, 33464
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %32, i32 noundef 1077936128) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %11, i64 noundef 8) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_phy_pre_encoder_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 132
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 1, label %19
    i32 3, label %19
    i32 2, label %18
  ]

15:                                               ; preds = %9
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !29
  %16 = load i32, ptr %13, align 4
  %17 = sext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %17) #6
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 645, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !32
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !33
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %15, %9, %9
  %20 = phi i32 [ 1, %18 ], [ 0, %9 ], [ 0, %9 ], [ 0, %15 ]
  %21 = getelementptr inbounds i8, ptr %12, i64 1648
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %25
  ]

23:                                               ; preds = %19
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %24 = sext i32 %22 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %24) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23, %19, %19
  %27 = phi i32 [ 1, %25 ], [ 0, %19 ], [ 0, %19 ], [ 0, %23 ]
  tail call void @vlv_iosf_sb_get(ptr noundef %11, i64 noundef 8) #6
  %28 = mul nuw nsw i32 %20, 9216
  %29 = or disjoint i32 %28, 544
  %30 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %27, i32 noundef %29) #6
  %31 = icmp eq i32 %22, 0
  %32 = select i1 %31, i32 1048772, i32 3145924
  %33 = shl nuw nsw i32 %20, 9
  %34 = add nuw nsw i32 %33, 33312
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %34, i32 noundef %32) #6
  %35 = add nuw nsw i32 %33, 33336
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %35, i32 noundef 7733272) #6
  %36 = add nuw nsw i32 %33, 33372
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %36, i32 noundef 4196488) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %11, i64 noundef 8) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_phy_reset_lanes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 132
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 1, label %19
    i32 3, label %19
    i32 2, label %18
  ]

15:                                               ; preds = %9
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !29
  %16 = load i32, ptr %13, align 4
  %17 = sext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i64 noundef %17) #6
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 645, i32 2313, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !32
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !33
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %15, %9, %9
  %20 = phi i32 [ 512, %18 ], [ 0, %9 ], [ 0, %9 ], [ 0, %15 ]
  %21 = getelementptr inbounds i8, ptr %12, i64 1648
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %25
  ]

23:                                               ; preds = %19
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %24 = sext i32 %22 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %24) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23, %19, %19
  %27 = phi i32 [ 1, %25 ], [ 0, %19 ], [ 0, %19 ], [ 0, %23 ]
  tail call void @vlv_iosf_sb_get(ptr noundef %11, i64 noundef 8) #6
  %28 = add nuw nsw i32 %20, 33280
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %28, i32 noundef 0) #6
  %29 = add nuw nsw i32 %20, 33284
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %29, i32 noundef 14680160) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %11, i64 noundef 8) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2161848945, i64 2161848754, i64 2161848806, i64 2161848852, i64 2161848880}
!11 = !{i64 2161849503, i64 2161849312, i64 2161849364, i64 2161849410, i64 2161849438}
!12 = !{i64 2161849577, i64 2161849606, i64 2161849652, i64 2161849710, i64 2161849764, i64 2161849818, i64 2161849873, i64 2161849904, i64 2161850212, i64 2161850218, i64 2161850265, i64 2161850288, i64 2161850314}
!13 = !{i64 2161850792, i64 2161850603, i64 2161850653, i64 2161850699, i64 2161850727}
!14 = !{i64 2161851098, i64 2161850909, i64 2161850959, i64 2161851005, i64 2161851033}
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2161853527, i64 2161853336, i64 2161853388, i64 2161853434, i64 2161853462}
!18 = !{i64 2161854085, i64 2161853894, i64 2161853946, i64 2161853992, i64 2161854020}
!19 = !{i64 2161854159, i64 2161854188, i64 2161854234, i64 2161854292, i64 2161854346, i64 2161854400, i64 2161854455, i64 2161854486, i64 2161854794, i64 2161854800, i64 2161854847, i64 2161854870, i64 2161854896}
!20 = !{i64 2161855374, i64 2161855185, i64 2161855235, i64 2161855281, i64 2161855309}
!21 = !{i64 2161855680, i64 2161855491, i64 2161855541, i64 2161855587, i64 2161855615}
!22 = !{i64 2161906103, i64 2161905912, i64 2161905964, i64 2161906010, i64 2161906038}
!23 = !{i64 2161906661, i64 2161906470, i64 2161906522, i64 2161906568, i64 2161906596}
!24 = !{i64 2161906735, i64 2161906764, i64 2161906810, i64 2161906868, i64 2161906922, i64 2161906976, i64 2161907031, i64 2161907062, i64 2161907370, i64 2161907376, i64 2161907423, i64 2161907446, i64 2161907472}
!25 = !{i64 2161907950, i64 2161907761, i64 2161907811, i64 2161907857, i64 2161907885}
!26 = !{i64 2161908256, i64 2161908067, i64 2161908117, i64 2161908163, i64 2161908191}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 2161914736, i64 2161914545, i64 2161914597, i64 2161914643, i64 2161914671}
!30 = !{i64 2161915294, i64 2161915103, i64 2161915155, i64 2161915201, i64 2161915229}
!31 = !{i64 2161915368, i64 2161915397, i64 2161915443, i64 2161915501, i64 2161915555, i64 2161915609, i64 2161915664, i64 2161915695, i64 2161916003, i64 2161916009, i64 2161916056, i64 2161916079, i64 2161916105}
!32 = !{i64 2161916583, i64 2161916394, i64 2161916444, i64 2161916490, i64 2161916518}
!33 = !{i64 2161916889, i64 2161916700, i64 2161916750, i64 2161916796, i64 2161916824}
!34 = !{i64 2161918002, i64 2161917811, i64 2161917863, i64 2161917909, i64 2161917937}
!35 = !{i64 2161918560, i64 2161918369, i64 2161918421, i64 2161918467, i64 2161918495}
!36 = !{i64 2161918634, i64 2161918663, i64 2161918709, i64 2161918767, i64 2161918821, i64 2161918875, i64 2161918930, i64 2161918961, i64 2161919269, i64 2161919275, i64 2161919322, i64 2161919345, i64 2161919371}
!37 = !{i64 2161919849, i64 2161919660, i64 2161919710, i64 2161919756, i64 2161919784}
!38 = !{i64 2161920155, i64 2161919966, i64 2161920016, i64 2161920062, i64 2161920090}
!39 = !{i64 2161921148, i64 2161920957, i64 2161921009, i64 2161921055, i64 2161921083}
!40 = !{i64 2161921706, i64 2161921515, i64 2161921567, i64 2161921613, i64 2161921641}
!41 = !{i64 2161921780, i64 2161921809, i64 2161921855, i64 2161921913, i64 2161921967, i64 2161922021, i64 2161922076, i64 2161922107, i64 2161922415, i64 2161922421, i64 2161922468, i64 2161922491, i64 2161922517}
!42 = !{i64 2161922995, i64 2161922806, i64 2161922856, i64 2161922902, i64 2161922930}
!43 = !{i64 2161923301, i64 2161923112, i64 2161923162, i64 2161923208, i64 2161923236}
!44 = !{i64 2161924294, i64 2161924103, i64 2161924155, i64 2161924201, i64 2161924229}
!45 = !{i64 2161924852, i64 2161924661, i64 2161924713, i64 2161924759, i64 2161924787}
!46 = !{i64 2161924926, i64 2161924955, i64 2161925001, i64 2161925059, i64 2161925113, i64 2161925167, i64 2161925222, i64 2161925253, i64 2161925561, i64 2161925567, i64 2161925614, i64 2161925637, i64 2161925663}
!47 = !{i64 2161926141, i64 2161925952, i64 2161926002, i64 2161926048, i64 2161926076}
!48 = !{i64 2161926447, i64 2161926258, i64 2161926308, i64 2161926354, i64 2161926382}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
