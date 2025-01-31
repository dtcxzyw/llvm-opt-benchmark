; ModuleID = 'bench/linux/original/intel_dpio_phy.ll'
source_filename = "bench/linux/original/intel_dpio_phy.ll"
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
define dso_local void @bxt_port_to_phy_channel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 2, i64 3
  %10 = select i1 %8, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  br label %11

11:                                               ; preds = %23, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %4 ]
  %12 = getelementptr %struct.bxt_ddi_phy_info, ptr %10, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit.loopexit, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %12, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.loopexit.loopexit, label %23

23:                                               ; preds = %19, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp eq i64 %indvars.iv.next, %9
  br i1 %24, label %25, label %11, !llvm.loop !7

25:                                               ; preds = %23
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #6
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  %37 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %36, i32 noundef %37) #6
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2313, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !13
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !14
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %11, %19
  %.ph = phi i32 [ 0, %11 ], [ 1, %19 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35
  %39 = phi i32 [ 0, %35 ], [ %38, %.loopexit.loopexit ]
  %40 = phi i32 [ 0, %35 ], [ %.ph, %.loopexit.loopexit ]
  store i32 %39, ptr %2, align 4
  store i32 %40, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_ddi_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #6
  %9 = icmp ne ptr %8, null
  %10 = load i1, ptr @bxt_ddi_phy_set_signal_levels.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %23, label %12, !prof !16

12:                                               ; preds = %2
  store i1 true, ptr @bxt_ddi_phy_set_signal_levels.__already_done, align 1
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @dev_driver_string(ptr noundef %14) #6
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %12, %20
  %22 = phi ptr [ %21, %20 ], [ %18, %12 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef %22, ptr noundef nonnull @.str.3) #6
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 284, i32 2313, i64 12) #6, !srcloc !19
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !20
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !21
  br label %138

23:                                               ; preds = %2
  br i1 %9, label %24, label %138

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 268435456
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 2, i64 3
  %32 = select i1 %30, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  br label %33

33:                                               ; preds = %45, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %24 ]
  %34 = getelementptr %struct.bxt_ddi_phy_info, ptr %32, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %bxt_port_to_phy_channel.exit, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %34, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %26
  br i1 %44, label %bxt_port_to_phy_channel.exit, label %45

45:                                               ; preds = %41, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %46, label %47, label %33, !llvm.loop !7

47:                                               ; preds = %45
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !10
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @dev_driver_string(ptr noundef %49) #6
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %bxt_port_to_phy_channel.exit.thread

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8
  br label %bxt_port_to_phy_channel.exit.thread

bxt_port_to_phy_channel.exit.thread:              ; preds = %47, %55
  %57 = phi ptr [ %56, %55 ], [ %53, %47 ]
  %58 = add i32 %26, 65
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %50, ptr noundef %57, i32 noundef %58) #6
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2313, i64 12) #6, !srcloc !12
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !13
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !14
  br label %63

bxt_port_to_phy_channel.exit:                     ; preds = %33, %41
  %.ph.i = phi i32 [ 0, %33 ], [ 1, %41 ]
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = icmp eq i64 %indvars.iv.i, 0
  %61 = shl i32 %59, 12
  %62 = add i32 %61, 1445888
  %spec.select = select i1 %60, i32 442368, i32 %62
  br label %63

63:                                               ; preds = %bxt_port_to_phy_channel.exit, %bxt_port_to_phy_channel.exit.thread
  %64 = phi i32 [ 0, %bxt_port_to_phy_channel.exit.thread ], [ %.ph.i, %bxt_port_to_phy_channel.exit ]
  %65 = phi i32 [ 442368, %bxt_port_to_phy_channel.exit.thread ], [ %spec.select, %bxt_port_to_phy_channel.exit ]
  %66 = shl nuw nsw i32 %64, 10
  %67 = add i32 %65, %66
  %68 = add i32 %67, 1064
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef nonnull %69, i32 %68, i1 noundef zeroext true) #6
  %73 = and i32 %72, 1073741823
  %74 = shl nuw nsw i32 %64, 9
  %75 = add i32 %65, %74
  %76 = add i32 %75, 3112
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %69, i32 %76, i32 noundef %73, i1 noundef zeroext true) #6
  %79 = add i32 %67, 1288
  %80 = load ptr, ptr %70, align 8
  %81 = call i32 %80(ptr noundef nonnull %69, i32 %79, i1 noundef zeroext true) #6
  %82 = and i32 %81, -16776961
  %83 = load ptr, ptr %8, align 8
  %84 = sext i32 %5 to i64
  %85 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = or disjoint i32 %88, %82
  %94 = or disjoint i32 %93, %92
  %95 = add i32 %75, 3336
  %96 = load ptr, ptr %77, align 8
  call void %96(ptr noundef nonnull %69, i32 %95, i32 noundef %94, i1 noundef zeroext true) #6
  %97 = add i32 %67, 1292
  %98 = load ptr, ptr %70, align 8
  %99 = call i32 %98(ptr noundef nonnull %69, i32 %97, i1 noundef zeroext true) #6
  %100 = and i32 %99, -67108865
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %101, i64 %84
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 2
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i32 0, i32 67108864
  %107 = or disjoint i32 %106, %100
  %108 = and i32 %99, 134217728
  %109 = icmp ne i32 %108, 0
  %110 = and i1 %109, %105
  br i1 %110, label %111, label %118

111:                                              ; preds = %63
  %112 = icmp eq ptr %4, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %115, %113 ], [ null, %111 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %117, ptr noundef nonnull @.str.4) #7
  br label %118

118:                                              ; preds = %116, %63
  %119 = add i32 %75, 3340
  %120 = load ptr, ptr %77, align 8
  call void %120(ptr noundef nonnull %69, i32 %119, i32 noundef %107, i1 noundef zeroext true) #6
  %121 = add i32 %67, 1296
  %122 = load ptr, ptr %70, align 8
  %123 = call i32 %122(ptr noundef nonnull %69, i32 %121, i1 noundef zeroext true) #6
  %124 = and i32 %123, 16777215
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %125, i64 %84
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = or disjoint i32 %130, %124
  %132 = add i32 %75, 3344
  %133 = load ptr, ptr %77, align 8
  call void %133(ptr noundef nonnull %69, i32 %132, i32 noundef %131, i1 noundef zeroext true) #6
  %134 = load ptr, ptr %70, align 8
  %135 = call i32 %134(ptr noundef nonnull %69, i32 %68, i1 noundef zeroext true) #6
  %136 = or i32 %135, -1073741824
  %137 = load ptr, ptr %77, align 8
  call void %137(ptr noundef nonnull %69, i32 %76, i32 noundef %136, i1 noundef zeroext true) #6
  br label %138

138:                                              ; preds = %.thread, %118, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_level(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 1278096, i1 noundef zeroext true) #6
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
  %23 = tail call i32 %22(ptr noundef nonnull %9, i32 %21, i1 noundef zeroext true) #6
  %24 = and i32 %23, 65664
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %33, label %26

26:                                               ; preds = %17
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %38 = tail call i32 %37(ptr noundef nonnull %9, i32 %36, i1 noundef zeroext true) #6
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  %8 = zext i32 %1 to i64
  %9 = icmp eq i32 %1, 0
  %10 = shl i32 %1, 5
  %11 = add i32 %10, 412768
  %12 = select i1 %9, i32 412816, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #6
  %17 = and i32 %16, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %13, i32 %12, i32 noundef %17, i1 noundef zeroext true) #6
  %20 = getelementptr %struct.bxt_ddi_phy_info, ptr %7, i64 %8, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %13, i32 1278096, i1 noundef zeroext true) #6
  %24 = xor i32 %21, -1
  %25 = and i32 %23, %24
  %26 = load ptr, ptr %18, align 8
  tail call void %26(ptr noundef nonnull %13, i32 1278096, i32 noundef %25, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_ddi_phy_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %24, i32 %23, i1 noundef zeroext true) #6
  %28 = and i32 %27, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %24, i32 %23, i32 noundef %28, i1 noundef zeroext true) #6
  %31 = getelementptr %struct.bxt_ddi_phy_info, ptr %18, i64 %19, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %24, i32 1278096, i1 noundef zeroext true) #6
  %35 = xor i32 %32, -1
  %36 = and i32 %34, %35
  %37 = load ptr, ptr %29, align 8
  tail call void %37(ptr noundef nonnull %24, i32 1278096, i32 noundef %36, i1 noundef zeroext true) #6
  br label %39

38:                                               ; preds = %12, %2
  tail call fastcc void @_bxt_ddi_phy_init(ptr noundef %0, i32 noundef %1)
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_bxt_ddi_phy_init(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435456
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  %8 = zext i32 %1 to i64
  %9 = getelementptr %struct.bxt_ddi_phy_info, ptr %7, i64 %8
  %10 = tail call zeroext i1 @bxt_ddi_phy_is_enabled(ptr noundef %0, i32 noundef %1)
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %1, 0
  %17 = shl i32 %1, 12
  %18 = add i32 %17, 1446296
  %19 = select i1 %16, i32 442776, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext true) #6
  %24 = lshr i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3444
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = tail call zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %1)
  %28 = icmp eq ptr %0, null
  br i1 %27, label %29, label %35

29:                                               ; preds = %26
  br i1 %28, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %32, %30 ], [ null, %29 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %1) #6
  br label %143

35:                                               ; preds = %26
  br i1 %28, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi ptr [ %38, %36 ], [ null, %35 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %1) #6
  br label %41

41:                                               ; preds = %39, %2
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %44, i32 1278096, i1 noundef zeroext true) #6
  %48 = or i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %44, i32 1278096, i32 noundef %48, i1 noundef zeroext true) #6
  %51 = icmp eq i32 %1, 0
  %52 = shl i32 %1, 12
  %53 = add i32 %52, 1445888
  %54 = select i1 %51, i32 442368, i32 %53
  %55 = tail call i32 @__intel_wait_for_register_fw(ptr noundef nonnull %44, i32 %54, i32 noundef 65664, i32 noundef 65536, i32 noundef 2, i32 noundef 1, ptr noundef null) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %41
  %58 = icmp eq ptr %0, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %68 = tail call i32 %67(ptr noundef nonnull %44, i32 %66, i1 noundef zeroext true) #6
  %69 = and i32 %68, -65281
  %70 = or disjoint i32 %69, 58368
  %71 = load ptr, ptr %49, align 8
  tail call void %71(ptr noundef nonnull %44, i32 %66, i32 noundef %70, i1 noundef zeroext true) #6
  %72 = add i32 %52, 1445928
  %73 = select i1 %51, i32 442408, i32 %72
  %74 = load ptr, ptr %45, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %44, i32 %73, i1 noundef zeroext true) #6
  %76 = and i32 %75, -65281
  %77 = or disjoint i32 %76, 58368
  %78 = load ptr, ptr %49, align 8
  tail call void %78(ptr noundef nonnull %44, i32 %73, i32 noundef %77, i1 noundef zeroext true) #6
  %79 = add i32 %52, 1446000
  %80 = select i1 %51, i32 442480, i32 %79
  %81 = load ptr, ptr %45, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %44, i32 %80, i1 noundef zeroext true) #6
  %83 = or i32 %82, 12582915
  %84 = load ptr, ptr %49, align 8
  tail call void %84(ptr noundef nonnull %44, i32 %80, i32 noundef %83, i1 noundef zeroext true) #6
  %85 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %64
  %88 = add i32 %52, 1446744
  %89 = select i1 %51, i32 443224, i32 %88
  %90 = load ptr, ptr %45, align 8
  %91 = tail call i32 %90(ptr noundef nonnull %44, i32 %89, i1 noundef zeroext true) #6
  %92 = or i32 %91, 268435456
  %93 = load ptr, ptr %49, align 8
  tail call void %93(ptr noundef nonnull %44, i32 %89, i32 noundef %92, i1 noundef zeroext true) #6
  br label %94

94:                                               ; preds = %87, %64
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %129, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %96, 0
  %100 = shl i32 %96, 12
  %101 = add i32 %100, 1446284
  %102 = select i1 %99, i32 442764, i32 %101
  %103 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %44, i32 %102, i32 noundef 4194304, i32 noundef 4194304, i32 noundef 2, i32 noundef 10, ptr noundef null) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = icmp eq ptr %0, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %116 = tail call i32 %115(ptr noundef nonnull %44, i32 %114, i1 noundef zeroext true) #6
  %117 = lshr i32 %116, 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3444
  store i32 %117, ptr %118, align 4
  %119 = mul nuw nsw i32 %117, 65793
  %120 = add i32 %52, 1446296
  %121 = select i1 %51, i32 442776, i32 %120
  %122 = load ptr, ptr %49, align 8
  tail call void %122(ptr noundef nonnull %44, i32 %121, i32 noundef %119, i1 noundef zeroext true) #6
  %123 = add i32 %52, 1446304
  %124 = select i1 %51, i32 442784, i32 %123
  %125 = load ptr, ptr %45, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %44, i32 %124, i1 noundef zeroext true) #6
  %127 = or i32 %126, 32770
  %128 = load ptr, ptr %49, align 8
  tail call void %128(ptr noundef nonnull %44, i32 %124, i32 noundef %127, i1 noundef zeroext true) #6
  br label %129

129:                                              ; preds = %112, %94
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %140 = tail call i32 %139(ptr noundef nonnull %44, i32 %138, i1 noundef zeroext true) #6
  %141 = or i32 %140, -2147483648
  %142 = load ptr, ptr %49, align 8
  tail call void %142(ptr noundef nonnull %44, i32 %138, i32 noundef %141, i1 noundef zeroext true) #6
  br label %143

143:                                              ; preds = %135, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @bxt_ddi_phy_verify_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3444
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 16
  %41 = shl i32 %39, 8
  %42 = or i32 %40, %41
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
define internal noundef zeroext i1 @__phy_reg_verify_state(ptr noundef %0, i32 noundef %1, i32 range(i32 1445924, 1442649) %2, i32 noundef range(i32 32770, 268435457) %3, i32 noundef %4, ptr noundef %5, ...) unnamed_addr #0 align 16 {
  %7 = alloca %struct.va_format, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %2, i1 noundef zeroext true) #6
  %13 = and i32 %12, %3
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !15
  call void @llvm.va_start.p0(ptr nonnull %8)
  store ptr %5, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %16, align 8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %20, %18 ], [ null, %15 ]
  %23 = xor i32 %3, -1
  %24 = and i32 %12, %23
  %25 = or i32 %24, %4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %1, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %12, i32 noundef %25, i32 noundef %3) #6
  call void @llvm.va_end.p0(ptr nonnull %8)
  br label %26

26:                                               ; preds = %21, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext range(i8 0, 14) i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
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
define dso_local void @bxt_ddi_phy_set_lane_optim_mask(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 268435456
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 2, i64 3
  %11 = select i1 %9, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  br label %12

12:                                               ; preds = %24, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %2 ]
  %13 = getelementptr %struct.bxt_ddi_phy_info, ptr %11, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %5
  br i1 %16, label %bxt_port_to_phy_channel.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %13, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %bxt_port_to_phy_channel.exit, label %24

24:                                               ; preds = %20, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %25, label %26, label %12, !llvm.loop !7

26:                                               ; preds = %24
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #6
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %bxt_port_to_phy_channel.exit.thread

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8
  br label %bxt_port_to_phy_channel.exit.thread

bxt_port_to_phy_channel.exit.thread:              ; preds = %26, %34
  %36 = phi ptr [ %35, %34 ], [ %32, %26 ]
  %37 = add i32 %5, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %36, i32 noundef %37) #6
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2313, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !13
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !14
  br label %43

bxt_port_to_phy_channel.exit:                     ; preds = %12, %20
  %.ph.i = phi i32 [ 1336, %12 ], [ 2360, %20 ]
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = icmp eq i64 %indvars.iv.i, 0
  %40 = shl i32 %38, 12
  %41 = add i32 %40, 1445888
  %spec.select = select i1 %39, i32 442368, i32 %41
  %42 = or disjoint i32 %.ph.i, %spec.select
  br label %43

43:                                               ; preds = %bxt_port_to_phy_channel.exit, %bxt_port_to_phy_channel.exit.thread
  %44 = phi i32 [ 443704, %bxt_port_to_phy_channel.exit.thread ], [ %42, %bxt_port_to_phy_channel.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %47 = zext i8 %1 to i64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi i64 [ 0, %43 ], [ %67, %49 ]
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %51, 8
  %53 = and i32 %52, 512
  %54 = shl i32 %51, 7
  %55 = and i32 %54, 128
  %56 = or disjoint i32 %53, %55
  %57 = add i32 %44, %56
  %58 = load ptr, ptr %46, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %45, i32 %57, i1 noundef zeroext true) #6
  %60 = and i32 %59, -1073741825
  %61 = shl nuw nsw i64 1, %50
  %62 = and i64 %61, %47
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 0, i32 1073741824
  %65 = or disjoint i32 %64, %60
  %66 = load ptr, ptr %48, align 8
  tail call void %66(ptr noundef nonnull %45, i32 %57, i32 noundef %65, i1 noundef zeroext true) #6
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %69, label %49, !llvm.loop !27

69:                                               ; preds = %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @bxt_ddi_phy_get_lane_lat_optim_mask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 2, i64 3
  %10 = select i1 %8, ptr @bxt_ddi_phy_info, ptr @glk_ddi_phy_info
  br label %11

11:                                               ; preds = %23, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %1 ]
  %12 = getelementptr %struct.bxt_ddi_phy_info, ptr %10, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %bxt_port_to_phy_channel.exit, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %12, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %bxt_port_to_phy_channel.exit, label %23

23:                                               ; preds = %19, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %24, label %25, label %11, !llvm.loop !7

25:                                               ; preds = %23
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #6
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %bxt_port_to_phy_channel.exit.thread

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %bxt_port_to_phy_channel.exit.thread

bxt_port_to_phy_channel.exit.thread:              ; preds = %25, %33
  %35 = phi ptr [ %34, %33 ], [ %31, %25 ]
  %36 = add i32 %4, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %35, i32 noundef %36) #6
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 267, i32 2313, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !13
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !14
  br label %42

bxt_port_to_phy_channel.exit:                     ; preds = %11, %19
  %.ph.i = phi i32 [ 1336, %11 ], [ 2360, %19 ]
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = icmp eq i64 %indvars.iv.i, 0
  %39 = shl i32 %37, 12
  %40 = add i32 %39, 1445888
  %spec.select = select i1 %38, i32 442368, i32 %40
  %41 = or disjoint i32 %.ph.i, %spec.select
  br label %42

42:                                               ; preds = %bxt_port_to_phy_channel.exit, %bxt_port_to_phy_channel.exit.thread
  %43 = phi i32 [ 443704, %bxt_port_to_phy_channel.exit.thread ], [ %41, %bxt_port_to_phy_channel.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ 0, %42 ], [ %64, %46 ]
  %48 = phi i8 [ 0, %42 ], [ %63, %46 ]
  %49 = trunc i64 %47 to i32
  %50 = shl i32 %49, 8
  %51 = and i32 %50, 512
  %52 = shl i32 %49, 7
  %53 = and i32 %52, 128
  %54 = or disjoint i32 %51, %53
  %55 = add i32 %43, %54
  %56 = load ptr, ptr %45, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %44, i32 %55, i1 noundef zeroext true) #6
  %58 = and i32 %57, 1073741824
  %59 = icmp eq i32 %58, 0
  %60 = shl nuw nsw i64 1, %47
  %61 = trunc i64 %60 to i8
  %62 = select i1 %59, i8 0, i8 %61
  %63 = or i8 %62, %48
  %64 = add nuw nsw i64 %47, 1
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %46, !llvm.loop !28

66:                                               ; preds = %46
  ret i8 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @vlv_dig_port_to_channel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
define dso_local noundef range(i32 0, 2) i32 @vlv_dig_port_to_phy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
define dso_local noundef range(i32 0, 2) i32 @vlv_pipe_to_phy(i32 noundef %0) local_unnamed_addr #0 align 16 {
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
define dso_local noundef range(i32 0, 2) i32 @vlv_pipe_to_channel(i32 noundef %0) local_unnamed_addr #0 align 16 {
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
define dso_local void @chv_set_phy_signal_level(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9, %5, %5, %5, %5
  %14 = phi ptr [ %11, %9 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ null, %12 ]
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 132
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
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1648
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1457
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
  %.pr = load i8, ptr %34, align 1
  br label %51

51:                                               ; preds = %47, %41
  %.pr1 = phi i8 [ %.pr, %47 ], [ %45, %41 ]
  %52 = icmp eq i8 %.pr1, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = shl i32 %2, 24
  %invariant.op = or disjoint i32 %23, 144
  br label %58

.loopexit5:                                       ; preds = %58
  %55 = icmp eq i8 %65, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.loopexit5
  %57 = shl i32 %3, 16
  %invariant.op7 = or disjoint i32 %23, 136
  %invariant.op14 = or disjoint i32 %57, 39424
  br label %71

58:                                               ; preds = %58, %53
  %59 = phi i32 [ 0, %53 ], [ %64, %58 ]
  %60 = shl nuw nsw i32 %59, 9
  %.reass = add nuw nsw i32 %60, %invariant.op
  %61 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %.reass) #6
  %62 = and i32 %61, 16777215
  %63 = or disjoint i32 %62, %54
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %.reass, i32 noundef %63) #6
  %64 = add nuw nsw i32 %59, 1
  %65 = load i8, ptr %34, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp samesign ult i32 %64, %66
  br i1 %67, label %58, label %.loopexit5, !llvm.loop !49

.loopexit4:                                       ; preds = %71
  %68 = icmp eq i8 %77, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %.loopexit4
  %70 = select i1 %4, i32 134217728, i32 0
  %invariant.op9 = or disjoint i32 %23, 140
  br label %80

71:                                               ; preds = %71, %56
  %72 = phi i32 [ 0, %56 ], [ %76, %71 ]
  %73 = shl nuw nsw i32 %72, 9
  %.reass8 = add nuw nsw i32 %73, %invariant.op7
  %74 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %.reass8) #6
  %75 = and i32 %74, -16776961
  %.reass15 = or i32 %75, %invariant.op14
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %.reass8, i32 noundef %.reass15) #6
  %76 = add nuw nsw i32 %72, 1
  %77 = load i8, ptr %34, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp samesign ult i32 %76, %78
  br i1 %79, label %71, label %.loopexit4, !llvm.loop !50

80:                                               ; preds = %80, %69
  %81 = phi i32 [ 0, %69 ], [ %86, %80 ]
  %82 = shl nuw nsw i32 %81, 9
  %.reass10 = add nuw nsw i32 %82, %invariant.op9
  %83 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %.reass10) #6
  %84 = and i32 %83, -134217729
  %85 = or disjoint i32 %84, %70
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %.reass10, i32 noundef %85) #6
  %86 = add nuw nsw i32 %81, 1
  %87 = load i8, ptr %34, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp samesign ult i32 %86, %88
  br i1 %89, label %80, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %80, %51, %.loopexit5, %.loopexit4
  %90 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %31) #6
  %91 = or i32 %90, -1073741824
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %31, i32 noundef %91) #6
  %92 = load i8, ptr %34, align 1
  %93 = icmp ugt i8 %92, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %.loopexit
  %95 = add nuw nsw i32 %23, 1064
  %96 = tail call i32 @vlv_dpio_read(ptr noundef %6, i32 noundef %30, i32 noundef %95) #6
  %97 = or i32 %96, -1073741824
  tail call void @vlv_dpio_write(ptr noundef %6, i32 noundef %30, i32 noundef %95, i32 noundef %97) #6
  br label %98

98:                                               ; preds = %94, %.loopexit
  tail call void @vlv_iosf_sb_put(ptr noundef %6, i64 noundef 8) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dpio_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dpio_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_data_lane_soft_reset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %8, %3, %3, %3, %3
  %13 = phi ptr [ %10, %8 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 132
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
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1648
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %35 = load i8, ptr %34, align 1
  %36 = icmp ugt i8 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = add nuw nsw i32 %21, 1024
  %39 = tail call i32 @vlv_dpio_read(ptr noundef %4, i32 noundef %28, i32 noundef %38) #6
  %40 = and i32 %39, -65665
  %41 = or disjoint i32 %40, %32
  tail call void @vlv_dpio_write(ptr noundef %4, i32 noundef %28, i32 noundef %38, i32 noundef %41) #6
  br label %42

42:                                               ; preds = %37, %27
  %43 = or disjoint i32 %21, 516
  %44 = tail call i32 @vlv_dpio_read(ptr noundef %4, i32 noundef %28, i32 noundef %43) #6
  %45 = and i32 %44, -8388641
  %46 = or disjoint i32 %45, 8388608
  %47 = or i32 %44, 8388640
  %48 = select i1 %2, i32 %46, i32 %47
  tail call void @vlv_dpio_write(ptr noundef %4, i32 noundef %28, i32 noundef %43, i32 noundef %48) #6
  %49 = load i8, ptr %34, align 1
  %50 = icmp ugt i8 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = add nuw nsw i32 %21, 1028
  %53 = tail call i32 @vlv_dpio_read(ptr noundef %4, i32 noundef %28, i32 noundef %52) #6
  %54 = and i32 %53, -8388641
  %55 = or disjoint i32 %54, 8388608
  %56 = or i32 %53, 8388640
  %57 = select i1 %2, i32 %55, i32 %56
  tail call void @vlv_dpio_write(ptr noundef %4, i32 noundef %28, i32 noundef %52, i32 noundef %57) #6
  br label %58

58:                                               ; preds = %51, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_phy_pre_pll_enable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 132
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 0, label %28
    i32 1, label %28
    i32 2, label %.thread
  ]

24:                                               ; preds = %19
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !39
  %25 = sext i32 %23 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %25) #6
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 673, i32 2313, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !42
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #6, !srcloc !43
  %.pr = load i32, ptr %22, align 8
  br label %28

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %27 = load i8, ptr %26, align 1
  br label %39

28:                                               ; preds = %24, %19, %19
  %29 = phi i32 [ %.pr, %24 ], [ %23, %19 ], [ %23, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i32 %29, 1
  %33 = select i1 %20, i1 %32, i1 false
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = tail call zeroext i1 @chv_phy_powergate_ch(ptr noundef %11, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #6
  %36 = xor i1 %35, true
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 3904
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %.thread, %34, %28
  %40 = phi i1 [ false, %.thread ], [ true, %34 ], [ %32, %28 ]
  %.pn.in = phi i8 [ %27, %.thread ], [ %31, %34 ], [ %31, %28 ]
  %41 = phi ptr [ %26, %.thread ], [ %30, %34 ], [ %30, %28 ]
  %42 = phi i32 [ 1, %.thread ], [ 0, %34 ], [ 0, %28 ]
  %.pn = zext nneg i8 %.pn.in to i32
  %.in = shl nsw i32 -1, %.pn
  %43 = and i32 %.in, 15
  tail call void @chv_phy_powergate_lanes(ptr noundef %0, i1 noundef zeroext true, i32 noundef %43) #6
  tail call void @vlv_iosf_sb_get(ptr noundef %11, i64 noundef 8) #6
  tail call void @chv_data_lane_soft_reset(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br i1 %40, label %49, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %42, i32 noundef 33044) #6
  %46 = and i32 %45, -15728641
  %47 = select i1 %20, i32 12582912, i32 3145728
  %48 = or disjoint i32 %46, %47
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %42, i32 noundef 33044, i32 noundef %48) #6
  br label %54

49:                                               ; preds = %39
  %50 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %42, i32 noundef 32900) #6
  %51 = and i32 %50, -1966081
  %52 = select i1 %20, i32 393216, i32 1572864
  %53 = or disjoint i32 %51, %52
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %42, i32 noundef 32900, i32 noundef %53) #6
  br label %54

54:                                               ; preds = %49, %44
  %55 = mul nuw nsw i32 %21, 9216
  %56 = or disjoint i32 %55, 544
  %57 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %42, i32 noundef %56) #6
  %58 = and i32 %57, -3145729
  %59 = or disjoint i32 %58, 1048576
  %60 = or i32 %57, 3145728
  %61 = select i1 %40, i32 %60, i32 %59
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %42, i32 noundef %56, i32 noundef %61) #6
  %62 = load i8, ptr %41, align 1
  %63 = icmp ugt i8 %62, 2
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = add nuw nsw i32 %55, 1056
  %66 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %42, i32 noundef %65) #6
  %67 = and i32 %66, -3145729
  %68 = or disjoint i32 %67, 1048576
  %69 = or i32 %66, 3145728
  %70 = select i1 %40, i32 %69, i32 %68
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %42, i32 noundef %65, i32 noundef %70) #6
  br label %71

71:                                               ; preds = %64, %54
  %72 = mul nuw nsw i32 %21, -180
  %73 = add nsw i32 %72, 33100
  %74 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %42, i32 noundef %73) #6
  %75 = and i32 %74, -8193
  %76 = select i1 %40, i32 8192, i32 0
  %77 = or disjoint i32 %75, %76
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %42, i32 noundef %73, i32 noundef %77) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %11, i64 noundef 8) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @chv_phy_powergate_ch(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_powergate_lanes(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_phy_pre_encoder_enable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 132
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
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1648
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %32 = load i8, ptr %31, align 1
  %33 = icmp ugt i8 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = add nuw nsw i32 %20, 1068
  %36 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %27, i32 noundef %35) #6
  %37 = and i32 %36, -9
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %35, i32 noundef %37) #6
  %.pr = load i8, ptr %31, align 1
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i8 [ %.pr, %34 ], [ %32, %26 ]
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  %invariant.op = or disjoint i32 %20, 184
  br label %41

41:                                               ; preds = %.preheader, %41
  %42 = phi i8 [ %50, %41 ], [ %39, %.preheader ]
  %43 = phi i32 [ %49, %41 ], [ 0, %.preheader ]
  %44 = icmp ne i8 %42, 1
  %45 = icmp ne i32 %43, 1
  %46 = and i1 %44, %45
  %47 = shl nuw nsw i32 %43, 9
  %.reass = add nuw nsw i32 %47, %invariant.op
  %48 = select i1 %46, i32 1073741824, i32 0
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %.reass, i32 noundef %48) #6
  %49 = add nuw nsw i32 %43, 1
  %50 = load i8, ptr %31, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp samesign ult i32 %49, %51
  br i1 %52, label %41, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %41, %38
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 270000
  br i1 %55, label %63, label %56

56:                                               ; preds = %.loopexit
  %57 = icmp sgt i32 %54, 135000
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %54, 67500
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %54, 33750
  %62 = select i1 %61, i32 8004, i32 8002
  br label %63

63:                                               ; preds = %60, %58, %56, %.loopexit
  %64 = phi i32 [ 8024, %.loopexit ], [ 8013, %56 ], [ 8007, %58 ], [ %62, %60 ]
  %65 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %27, i32 noundef %28) #6
  %66 = or i32 %65, 520093696
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %28, i32 noundef %66) #6
  %67 = load i8, ptr %31, align 1
  %68 = icmp ugt i8 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = add nuw nsw i32 %20, 1068
  %71 = tail call i32 @vlv_dpio_read(ptr noundef %11, i32 noundef %27, i32 noundef %70) #6
  %72 = or i32 %71, 520093696
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %70, i32 noundef %72) #6
  br label %73

73:                                               ; preds = %69, %63
  %74 = or disjoint i32 %20, 560
  %75 = or disjoint i32 %64, 393216
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %74, i32 noundef %75) #6
  %76 = load i8, ptr %31, align 1
  %77 = icmp ugt i8 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = add nuw nsw i32 %20, 1072
  %80 = or disjoint i32 %64, 5701632
  tail call void @vlv_dpio_write(ptr noundef %11, i32 noundef %27, i32 noundef %79, i32 noundef %80) #6
  br label %81

81:                                               ; preds = %78, %73
  tail call void @chv_data_lane_soft_reset(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  tail call void @vlv_iosf_sb_put(ptr noundef %11, i64 noundef 8) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chv_phy_release_cl2_override(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3904
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
define dso_local void @chv_phy_post_pll_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1648
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
define dso_local void @vlv_set_phy_signal_level(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10, %6, %6, %6, %6
  %15 = phi ptr [ %12, %10 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ null, %13 ]
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 132
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
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1648
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
define dso_local void @vlv_phy_pre_pll_enable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 132
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
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1648
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
define dso_local void @vlv_phy_pre_encoder_enable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 132
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
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1648
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
define dso_local void @vlv_phy_reset_lanes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 132
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
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1648
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
