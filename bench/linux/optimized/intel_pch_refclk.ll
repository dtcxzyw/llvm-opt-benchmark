; ModuleID = 'bench/linux/original/intel_pch_refclk.ll'
source_filename = "bench/linux/original/intel_pch_refclk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.70 }
%union.anon.70 = type { i64 }
%struct.intel_shared_dpll = type { %struct.intel_shared_dpll_state, i8, i8, i8, ptr, i64 }
%struct.intel_shared_dpll_state = type { i8, %struct.intel_dpll_hw_state }
%struct.intel_dpll_hw_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(lpt_iclkip_freq(&p) != clock)\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"drivers/gpu/drm/i915/display/intel_pch_refclk.c\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(((p.divsel) << 1) & ~(0x7f << 1))\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"iCLKIP clock: found settings for %dKHz refresh rate: auxdiv=%x, divsel=%x, phasedir=%x, phaseinc=%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"has_panel %d has_lvds %d has_ck505 %d using_ssc_source %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Using SSC on panel\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Using SSC on eDP\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Disabling CPU source output\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Disabling SSC source\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"drm_WARN_ON(val != final)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"SPLL using PCH SSC\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"WRPLL1 using PCH SSC\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"WRPLL2 using PCH SSC\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"%s %s: LP PCH doesn't have FDI\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* FDI mPHY reset assert timeout\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* FDI mPHY reset de-assert timeout\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lpt_disable_iclkip(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2, i32 811040, i32 noundef 0, i1 noundef zeroext true) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef %5) #4
  %6 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 1548, i32 noundef 0) #4
  %7 = or i32 %6, 1
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 1548, i32 noundef %7, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sbi_read(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sbi_write(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 0, -1974683648) i32 @lpt_iclkip(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 636
  %3 = load i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %4, %1
  %.not = phi i1 [ false, %1 ], [ true, %4 ]
  %5 = phi i32 [ 0, %1 ], [ 1, %4 ]
  %6 = shl i32 %3, %5
  %7 = sdiv i32 %6, 2
  %8 = add nsw i32 %7, 172800000
  %9 = udiv i32 %8, %6
  %10 = lshr i32 %9, 6
  %11 = add nsw i32 %10, -2
  %12 = icmp ult i32 %11, 128
  %brmerge = or i1 %.not, %12
  br i1 %brmerge, label %13, label %4

13:                                               ; preds = %4
  %.mux.le = select i1 %12, i32 %5, i32 2
  %14 = shl i32 %9, %.mux.le
  %15 = lshr i32 %14, 1
  %16 = add nuw i32 %15, 172800000
  %17 = udiv i32 %16, %14
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lpt_program_iclkip(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 636
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 7368
  %7 = getelementptr inbounds i8, ptr %3, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %6, i32 811040, i32 noundef 0, i1 noundef zeroext true) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 7944
  tail call void @mutex_lock(ptr noundef %9) #4
  %10 = tail call i32 @intel_sbi_read(ptr noundef %3, i16 noundef zeroext 1548, i32 noundef 0) #4
  %11 = or i32 %10, 1
  tail call void @intel_sbi_write(ptr noundef %3, i16 noundef zeroext 1548, i32 noundef %11, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef %9) #4
  br label %12

12:                                               ; preds = %12, %1
  %.not = phi i1 [ false, %1 ], [ true, %12 ]
  %13 = phi i32 [ 0, %1 ], [ 1, %12 ]
  %14 = shl i32 %5, %13
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 172800000
  %17 = udiv i32 %16, %14
  %18 = lshr i32 %17, 6
  %19 = add nsw i32 %18, -2
  %20 = icmp ult i32 %19, 128
  %brmerge = or i1 %.not, %20
  br i1 %brmerge, label %21, label %12

21:                                               ; preds = %12
  %.mux.le = select i1 %20, i32 %13, i32 2
  %22 = shl i32 %17, %.mux.le
  %23 = lshr i32 %22, 1
  %24 = add nuw i32 %23, 172800000
  %25 = udiv i32 %24, %22
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %39, label %27, !prof !5

27:                                               ; preds = %21
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #4, !srcloc !6
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #4
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.1) #4
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #4, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 186, i32 2313, i64 12) #4, !srcloc !8
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #4, !srcloc !9
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #4, !srcloc !10
  br label %39

39:                                               ; preds = %37, %21
  %40 = and i32 %19, 2147483520
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %42, !prof !5

42:                                               ; preds = %39
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #4, !srcloc !11
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @dev_driver_string(ptr noundef %44) #4
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %45, ptr noundef %53, ptr noundef nonnull @.str.3) #4
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #4, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 190, i32 2313, i64 12) #4, !srcloc !13
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #4, !srcloc !14
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #4, !srcloc !15
  br label %54

54:                                               ; preds = %52, %39
  %55 = icmp eq ptr %3, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  %61 = and i32 %17, 63
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %.mux.le, i32 noundef %19, i32 noundef 0, i32 noundef %61) #4
  tail call void @mutex_lock(ptr noundef %9) #4
  %62 = tail call i32 @intel_sbi_read(ptr noundef %3, i16 noundef zeroext 1536, i32 noundef 0) #4
  %63 = and i32 %62, -32768
  %64 = shl nsw i32 %19, 1
  %65 = and i32 %64, -32514
  %66 = or i32 %65, %63
  %67 = shl nuw nsw i32 %61, 8
  %68 = or disjoint i32 %66, %67
  %69 = or disjoint i32 %68, 1
  tail call void @intel_sbi_write(ptr noundef %3, i16 noundef zeroext 1536, i32 noundef %69, i32 noundef 0) #4
  %70 = tail call i32 @intel_sbi_read(ptr noundef %3, i16 noundef zeroext 1552, i32 noundef 0) #4
  %71 = and i32 %70, -17
  %72 = shl nuw nsw i32 %.mux.le, 4
  %73 = or i32 %71, %72
  tail call void @intel_sbi_write(ptr noundef %3, i16 noundef zeroext 1552, i32 noundef %73, i32 noundef 0) #4
  %74 = tail call i32 @intel_sbi_read(ptr noundef %3, i16 noundef zeroext 1548, i32 noundef 0) #4
  %75 = and i32 %74, -2
  tail call void @intel_sbi_write(ptr noundef %3, i16 noundef zeroext 1548, i32 noundef %75, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef %9) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %76 = load ptr, ptr %7, align 8
  tail call void %76(ptr noundef %6, i32 811040, i32 noundef 1, i1 noundef zeroext true) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 1350066) i32 @lpt_get_iclkip(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 811040, i1 noundef zeroext true) #4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef %9) #4
  %10 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 1548, i32 noundef 0) #4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @mutex_unlock(ptr noundef %9) #4
  br label %29

14:                                               ; preds = %8
  %15 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 1536, i32 noundef 0) #4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 127
  %18 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 1552, i32 noundef 0) #4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 1
  tail call void @mutex_unlock(ptr noundef %9) #4
  %21 = shl i32 %15, 5
  %22 = and i32 %21, 8128
  %23 = add nuw nsw i32 %22, 128
  %24 = add nuw nsw i32 %23, %17
  %25 = shl nuw nsw i32 %24, %20
  %26 = lshr i32 %25, 1
  %27 = add nuw nsw i32 %26, 172800000
  %28 = udiv i32 %27, %25
  br label %29

29:                                               ; preds = %14, %13, %1
  %30 = phi i32 [ 0, %13 ], [ %28, %14 ], [ 0, %1 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lpt_disable_clkout_dp(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef %2) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 8116
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, -129
  %6 = icmp eq i16 %5, -25600
  %7 = select i1 %6, i16 7936, i16 10752
  %8 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext %7, i32 noundef 0) #4
  %9 = and i32 %8, -2
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext %7, i32 noundef %9, i32 noundef 0) #4
  %10 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = and i32 %10, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = or disjoint i32 %10, 8
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %17, i32 noundef 0) #4
  tail call void @__const_udelay(i64 noundef 137440) #4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %10, %13 ], [ %17, %16 ]
  %20 = or i32 %19, 1
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %20, i32 noundef 0) #4
  br label %21

21:                                               ; preds = %18, %1
  tail call void @mutex_unlock(ptr noundef %2) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_init_pch_refclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %437 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %182
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %4, %20
  %8 = phi ptr [ %24, %20 ], [ %6, %4 ]
  %9 = phi i8 [ %23, %20 ], [ 0, %4 ]
  %10 = phi i8 [ %22, %20 ], [ 0, %4 ]
  %11 = phi i8 [ %21, %20 ], [ 0, %4 ]
  %12 = getelementptr i8, ptr %8, i64 120
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %20 [
    i32 4, label %14
    i32 8, label %15
  ]

14:                                               ; preds = %.preheader
  br label %20

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %8, i64 124
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i8 1, i8 %10
  br label %20

20:                                               ; preds = %15, %14, %.preheader
  %21 = phi i8 [ %11, %.preheader ], [ 1, %14 ], [ 1, %15 ]
  %22 = phi i8 [ %10, %.preheader ], [ %10, %14 ], [ %19, %15 ]
  %23 = phi i8 [ %9, %.preheader ], [ 1, %14 ], [ %9, %15 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %.loopexit19.loopexit, label %.preheader, !llvm.loop !16

.loopexit19.loopexit:                             ; preds = %20
  %26 = and i8 %21, 1
  %27 = and i8 %23, 1
  %28 = zext nneg i8 %27 to i32
  %29 = and i8 %22, 1
  %30 = icmp eq i8 %29, 0
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %4
  %31 = phi i8 [ 0, %4 ], [ %26, %.loopexit19.loopexit ]
  %32 = phi i1 [ true, %4 ], [ %30, %.loopexit19.loopexit ]
  %33 = phi i32 [ 0, %4 ], [ %28, %.loopexit19.loopexit ]
  %34 = icmp eq i32 %3, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %.loopexit19
  %36 = getelementptr inbounds i8, ptr %0, i64 6818
  %37 = load i8, ptr %36, align 2
  %38 = lshr i8 %37, 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br label %41

41:                                               ; preds = %35, %.loopexit19
  %42 = phi i1 [ %40, %35 ], [ false, %.loopexit19 ]
  %43 = phi i8 [ %39, %35 ], [ 0, %.loopexit19 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 4528
  %45 = getelementptr inbounds i8, ptr %0, i64 4520
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 7368
  %50 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %56

51:                                               ; preds = %60
  %52 = add nuw nsw i64 %57, 1
  %53 = load i32, ptr %45, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %.loopexit, !llvm.loop !19

56:                                               ; preds = %51, %48
  %57 = phi i64 [ %52, %51 ], [ 0, %48 ]
  %58 = getelementptr [9 x %struct.intel_shared_dpll], ptr %44, i64 0, i64 %57
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 811028, i32 811032
  %67 = load ptr, ptr %50, align 8
  %68 = tail call i32 %67(ptr noundef %49, i32 %66, i1 noundef zeroext true) #4
  %69 = and i32 %68, -2147459072
  %70 = icmp eq i32 %69, -2147459072
  br i1 %70, label %.loopexit, label %51

.loopexit:                                        ; preds = %60, %56, %51, %41
  %71 = phi i1 [ true, %41 ], [ false, %60 ], [ true, %51 ], [ true, %56 ]
  %72 = phi i32 [ 0, %41 ], [ 1, %60 ], [ 0, %51 ], [ 0, %56 ]
  %73 = icmp eq ptr %0, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %.loopexit
  %78 = phi ptr [ %76, %74 ], [ null, %.loopexit ]
  %79 = icmp eq i8 %31, 0
  %80 = zext nneg i8 %31 to i32
  %81 = icmp eq i8 %43, 0
  %82 = zext nneg i8 %43 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %80, i32 noundef %33, i32 noundef %82, i32 noundef %72) #4
  %83 = getelementptr inbounds i8, ptr %0, i64 7368
  %84 = getelementptr inbounds i8, ptr %0, i64 7512
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef %83, i32 811520, i1 noundef zeroext true) #4
  %87 = and i32 %86, -1537
  %88 = select i1 %81, i32 1024, i32 512
  %89 = or disjoint i32 %87, %88
  %90 = and i32 %89, -30723
  br i1 %79, label %.thread, label %91

91:                                               ; preds = %77
  %92 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %93 = xor i1 %92, true
  %94 = select i1 %93, i1 true, i1 %42
  %95 = select i1 %94, i32 4096, i32 4098
  %96 = or disjoint i32 %95, %90
  br i1 %32, label %105, label %97

97:                                               ; preds = %91
  %98 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %99 = xor i1 %98, true
  %100 = select i1 %99, i1 true, i1 %42
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = or disjoint i32 %96, 16384
  br label %105

103:                                              ; preds = %97
  %104 = or disjoint i32 %96, 24576
  br label %105

105:                                              ; preds = %103, %101, %91
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ], [ %96, %91 ]
  %107 = icmp eq i32 %106, %86
  br i1 %107, label %437, label %111

.thread:                                          ; preds = %77
  %108 = or disjoint i32 %90, 4098
  %109 = select i1 %71, i32 %90, i32 %108
  %110 = icmp eq i32 %109, %86
  br i1 %110, label %437, label %.thread14

111:                                              ; preds = %105
  %112 = and i32 %89, -6147
  %113 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %114 = xor i1 %113, true
  %115 = select i1 %114, i1 true, i1 %42
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  br i1 %73, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %116
  %121 = phi ptr [ %119, %117 ], [ null, %116 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %121, i32 noundef 2, ptr noundef nonnull @.str.7) #4
  br label %122

122:                                              ; preds = %120, %111
  %123 = phi i32 [ 4098, %120 ], [ 4096, %111 ]
  %124 = or disjoint i32 %123, %112
  %125 = getelementptr inbounds i8, ptr %0, i64 7544
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef %83, i32 811520, i32 noundef %124, i1 noundef zeroext true) #4
  %127 = load ptr, ptr %84, align 8
  %128 = tail call i32 %127(ptr noundef %83, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  %129 = and i32 %124, -26625
  br i1 %32, label %159, label %130

130:                                              ; preds = %122
  %131 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %132 = xor i1 %131, true
  %133 = select i1 %132, i1 true, i1 %42
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  br i1 %73, label %138, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %134
  %139 = phi ptr [ %137, %135 ], [ null, %134 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.8) #4
  %140 = or disjoint i32 %129, 16384
  br label %159

141:                                              ; preds = %130
  %142 = or i32 %124, 24576
  br label %159

.thread14:                                        ; preds = %.thread
  br i1 %73, label %146, label %143

143:                                              ; preds = %.thread14
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %.thread14
  %147 = phi ptr [ %145, %143 ], [ null, %.thread14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.9) #4
  %148 = and i32 %89, -24577
  %149 = getelementptr inbounds i8, ptr %0, i64 7544
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef %83, i32 811520, i32 noundef %148, i1 noundef zeroext true) #4
  %151 = load ptr, ptr %84, align 8
  %152 = tail call i32 %151(ptr noundef %83, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  br i1 %71, label %153, label %166

153:                                              ; preds = %146
  br i1 %73, label %157, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %153
  %158 = phi ptr [ %156, %154 ], [ null, %153 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %158, i32 noundef 2, ptr noundef nonnull @.str.10) #4
  br label %159

159:                                              ; preds = %157, %141, %138, %122
  %160 = phi i32 [ %90, %157 ], [ %106, %141 ], [ %106, %138 ], [ %106, %122 ]
  %161 = phi ptr [ %149, %157 ], [ %125, %141 ], [ %125, %138 ], [ %125, %122 ]
  %162 = phi i32 [ %90, %157 ], [ %142, %141 ], [ %140, %138 ], [ %129, %122 ]
  %163 = load ptr, ptr %161, align 8
  tail call void %163(ptr noundef %83, i32 811520, i32 noundef %162, i1 noundef zeroext true) #4
  %164 = load ptr, ptr %84, align 8
  %165 = tail call i32 %164(ptr noundef %83, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  br label %166

166:                                              ; preds = %159, %146
  %167 = phi i32 [ %108, %146 ], [ %160, %159 ]
  %168 = phi i32 [ %148, %146 ], [ %162, %159 ]
  %169 = icmp eq i32 %168, %167
  br i1 %169, label %437, label %170, !prof !5

170:                                              ; preds = %166
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #4, !srcloc !20
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @dev_driver_string(ptr noundef %172) #4
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = load ptr, ptr %174, align 8
  br label %180

180:                                              ; preds = %178, %170
  %181 = phi ptr [ %179, %178 ], [ %176, %170 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %173, ptr noundef %181, ptr noundef nonnull @.str.11) #4
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #4, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 665, i32 2313, i64 12) #4, !srcloc !22
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #4, !srcloc !23
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #4, !srcloc !24
  br label %437

182:                                              ; preds = %1
  %183 = getelementptr inbounds i8, ptr %0, i64 688
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %182, %.preheader20
  %186 = phi ptr [ %192, %.preheader20 ], [ %184, %182 ]
  %187 = phi i8 [ %191, %.preheader20 ], [ 0, %182 ]
  %188 = getelementptr i8, ptr %186, i64 120
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i8 1, i8 %187
  %192 = load ptr, ptr %186, align 8
  %193 = icmp eq ptr %192, %183
  br i1 %193, label %.loopexit21.loopexit, label %.preheader20, !llvm.loop !25

.loopexit21.loopexit:                             ; preds = %.preheader20
  %194 = and i8 %191, 1
  %195 = icmp eq i8 %194, 0
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %182
  %196 = phi i1 [ true, %182 ], [ %195, %.loopexit21.loopexit ]
  %197 = getelementptr inbounds i8, ptr %0, i64 5984
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 7368
  %199 = getelementptr inbounds i8, ptr %0, i64 7512
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 %200(ptr noundef %198, i32 270356, i1 noundef zeroext true) #4
  %202 = load ptr, ptr %199, align 8
  %203 = tail call i32 %202(ptr noundef %198, i32 286752, i1 noundef zeroext true) #4
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %227, label %205

205:                                              ; preds = %.loopexit21
  %206 = and i32 %203, 805306368
  %207 = icmp eq i32 %206, 268435456
  %208 = and i32 %201, 2097152
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %207, i1 %209, i1 false
  br i1 %210, label %218, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %0, i64 7184
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 8388608
  %215 = icmp ne i32 %214, 0
  %216 = icmp eq i32 %206, 536870912
  %217 = and i1 %216, %215
  br i1 %217, label %218, label %227

218:                                              ; preds = %211, %205
  %219 = icmp eq ptr %0, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi ptr [ %222, %220 ], [ null, %218 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %224, i32 noundef 2, ptr noundef nonnull @.str.12) #4
  %225 = load i8, ptr %197, align 8
  %226 = or i8 %225, 4
  store i8 %226, ptr %197, align 8
  br label %227

227:                                              ; preds = %223, %211, %.loopexit21
  %228 = load ptr, ptr %199, align 8
  %229 = tail call i32 %228(ptr noundef %198, i32 270356, i1 noundef zeroext true) #4
  %230 = load ptr, ptr %199, align 8
  %231 = tail call i32 %230(ptr noundef %198, i32 286784, i1 noundef zeroext true) #4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %262, label %233

233:                                              ; preds = %227
  %234 = and i32 %231, 805306368
  %235 = icmp eq i32 %234, 268435456
  br i1 %235, label %253, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %0, i64 7184
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 8388608
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = shl i32 %238, 9
  %243 = shl i32 %238, 31
  %244 = and i32 %242, %243
  %245 = icmp ne i32 %244, 0
  %246 = icmp eq i32 %234, 536870912
  %247 = and i1 %246, %245
  br i1 %247, label %250, label %262

248:                                              ; preds = %236
  %249 = icmp eq i32 %234, 536870912
  br i1 %249, label %250, label %262

250:                                              ; preds = %248, %241
  %251 = and i32 %229, 2097152
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %250, %233
  %254 = icmp eq ptr %0, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi ptr [ %257, %255 ], [ null, %253 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %259, i32 noundef 2, ptr noundef nonnull @.str.13) #4
  %260 = load i8, ptr %197, align 8
  %261 = or i8 %260, 1
  store i8 %261, ptr %197, align 8
  br label %262

262:                                              ; preds = %258, %250, %248, %241, %227
  %263 = load ptr, ptr %199, align 8
  %264 = tail call i32 %263(ptr noundef %198, i32 270356, i1 noundef zeroext true) #4
  %265 = load ptr, ptr %199, align 8
  %266 = tail call i32 %265(ptr noundef %198, i32 286816, i1 noundef zeroext true) #4
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %296, label %268

268:                                              ; preds = %262
  %269 = and i32 %266, 805306368
  %270 = icmp eq i32 %269, 268435456
  br i1 %270, label %288, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 7184
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 8388608
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = shl i32 %273, 9
  %278 = shl i32 %273, 31
  %279 = and i32 %277, %278
  %280 = icmp ne i32 %279, 0
  %281 = icmp eq i32 %269, 536870912
  %282 = and i1 %281, %280
  br i1 %282, label %285, label %296

283:                                              ; preds = %271
  %284 = icmp eq i32 %269, 536870912
  br i1 %284, label %285, label %296

285:                                              ; preds = %283, %276
  %286 = and i32 %264, 2097152
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %285, %268
  %289 = icmp eq ptr %0, null
  br i1 %289, label %.thread15, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8
  br label %.thread15

.thread15:                                        ; preds = %288, %290
  %293 = phi ptr [ %292, %290 ], [ null, %288 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %293, i32 noundef 2, ptr noundef nonnull @.str.14) #4
  %294 = load i8, ptr %197, align 8
  %295 = or i8 %294, 2
  store i8 %295, ptr %197, align 8
  br label %437

296:                                              ; preds = %285, %283, %276, %262
  %.pr = load i8, ptr %197, align 8
  %297 = icmp eq i8 %.pr, 0
  br i1 %297, label %298, label %437

298:                                              ; preds = %296
  br i1 %196, label %436, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef %300) #4
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 516, i32 noundef 0, i32 noundef 0) #4
  %301 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 512, i32 noundef 0) #4
  %302 = and i32 %301, -65536
  %303 = or disjoint i32 %302, 37
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 512, i32 noundef %303, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef %300) #4
  %304 = getelementptr inbounds i8, ptr %0, i64 8116
  %305 = load i16, ptr %304, align 4
  %306 = and i16 %305, -129
  %307 = icmp eq i16 %306, -25600
  br i1 %307, label %308, label %325, !prof !26

308:                                              ; preds = %299
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #4, !srcloc !27
  %309 = getelementptr inbounds i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call ptr @dev_driver_string(ptr noundef %310) #4
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 80
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load ptr, ptr %312, align 8
  br label %318

318:                                              ; preds = %316, %308
  %319 = phi ptr [ %317, %316 ], [ %314, %308 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %311, ptr noundef %319) #4
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #4, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 279, i32 2313, i64 12) #4, !srcloc !29
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #4, !srcloc !30
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #4, !srcloc !31
  tail call void @mutex_lock(ptr noundef %300) #4
  %320 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %321 = and i32 %320, -10
  %322 = or disjoint i32 %321, 8
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %322, i32 noundef 0) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %323 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %324 = and i32 %323, -9
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %324, i32 noundef 0) #4
  br label %429

325:                                              ; preds = %299
  tail call void @mutex_lock(ptr noundef %300) #4
  %326 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %327 = and i32 %326, -10
  %328 = or disjoint i32 %327, 8
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %328, i32 noundef 0) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %329 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %330 = and i32 %329, -9
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %330, i32 noundef 0) #4
  %331 = load ptr, ptr %199, align 8
  %332 = tail call i32 %331(ptr noundef %198, i32 794628, i1 noundef zeroext true) #4
  %333 = or i32 %332, 4096
  %334 = getelementptr inbounds i8, ptr %0, i64 7544
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef %198, i32 794628, i32 noundef %333, i1 noundef zeroext true) #4
  %336 = tail call i64 @ktime_get_raw() #4
  %337 = add i64 %336, 100000
  %338 = tail call i32 @__SCT__might_resched() #4
  %339 = tail call i64 @ktime_get_raw() #4
  %340 = icmp sle i64 %339, %337
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !32
  %341 = load ptr, ptr %199, align 8
  %342 = tail call i32 %341(ptr noundef %198, i32 794628, i1 noundef zeroext true) #4
  %343 = and i32 %342, 8192
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i1 %340, i1 false
  br i1 %345, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %325, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #4
  %346 = tail call i64 @ktime_get_raw() #4
  %347 = icmp sle i64 %346, %337
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !32
  %348 = load ptr, ptr %199, align 8
  %349 = tail call i32 %348(ptr noundef %198, i32 794628, i1 noundef zeroext true) #4
  %350 = and i32 %349, 8192
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %351, i1 %347, i1 false
  br i1 %352, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %325
  %.lcssa25 = phi i1 [ %344, %325 ], [ %351, %.lr.ph ]
  br i1 %.lcssa25, label %353, label %360

353:                                              ; preds = %._crit_edge
  %354 = icmp eq ptr %0, null
  br i1 %354, label %358, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %0, i64 8
  %357 = load ptr, ptr %356, align 8
  br label %358

358:                                              ; preds = %355, %353
  %359 = phi ptr [ %357, %355 ], [ null, %353 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %359, ptr noundef nonnull @.str.19) #5
  br label %360

360:                                              ; preds = %358, %._crit_edge
  %361 = load ptr, ptr %199, align 8
  %362 = tail call i32 %361(ptr noundef %198, i32 794628, i1 noundef zeroext true) #4
  %363 = and i32 %362, -4097
  %364 = load ptr, ptr %334, align 8
  tail call void %364(ptr noundef %198, i32 794628, i32 noundef %363, i1 noundef zeroext true) #4
  %365 = tail call i64 @ktime_get_raw() #4
  %366 = add i64 %365, 100000
  %367 = tail call i32 @__SCT__might_resched() #4
  %368 = tail call i64 @ktime_get_raw() #4
  %369 = icmp sle i64 %368, %366
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !33
  %370 = load ptr, ptr %199, align 8
  %371 = tail call i32 %370(ptr noundef %198, i32 794628, i1 noundef zeroext true) #4
  %372 = and i32 %371, 8192
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i1 %369, i1 false
  br i1 %374, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %360, %.lr.ph28
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #4
  %375 = tail call i64 @ktime_get_raw() #4
  %376 = icmp sle i64 %375, %366
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !33
  %377 = load ptr, ptr %199, align 8
  %378 = tail call i32 %377(ptr noundef %198, i32 794628, i1 noundef zeroext true) #4
  %379 = and i32 %378, 8192
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i1 %376, i1 false
  br i1 %381, label %.lr.ph28, label %._crit_edge29

._crit_edge29:                                    ; preds = %.lr.ph28, %360
  %.lcssa24 = phi i1 [ %373, %360 ], [ %380, %.lr.ph28 ]
  br i1 %.lcssa24, label %382, label %389

382:                                              ; preds = %._crit_edge29
  %383 = icmp eq ptr %0, null
  br i1 %383, label %387, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %0, i64 8
  %386 = load ptr, ptr %385, align 8
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi ptr [ %386, %384 ], [ null, %382 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %388, ptr noundef nonnull @.str.20) #5
  br label %389

389:                                              ; preds = %387, %._crit_edge29
  %390 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext -32760, i32 noundef 1) #4
  %391 = and i32 %390, 16777215
  %392 = or disjoint i32 %391, 301989888
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext -32760, i32 noundef %392, i32 noundef 1) #4
  %393 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8200, i32 noundef 1) #4
  %394 = or i32 %393, 2048
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8200, i32 noundef %394, i32 noundef 1) #4
  %395 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8456, i32 noundef 1) #4
  %396 = or i32 %395, 2048
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8456, i32 noundef %396, i32 noundef 1) #4
  %397 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8300, i32 noundef 1) #4
  %398 = or i32 %397, 19136512
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8300, i32 noundef %398, i32 noundef 1) #4
  %399 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8556, i32 noundef 1) #4
  %400 = or i32 %399, 19136512
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8556, i32 noundef %400, i32 noundef 1) #4
  %401 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8320, i32 noundef 1) #4
  %402 = and i32 %401, -57345
  %403 = or disjoint i32 %402, 40960
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8320, i32 noundef %403, i32 noundef 1) #4
  %404 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8576, i32 noundef 1) #4
  %405 = and i32 %404, -57345
  %406 = or disjoint i32 %405, 40960
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8576, i32 noundef %406, i32 noundef 1) #4
  %407 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8332, i32 noundef 1) #4
  %408 = and i32 %407, -256
  %409 = or disjoint i32 %408, 28
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8332, i32 noundef %409, i32 noundef 1) #4
  %410 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8588, i32 noundef 1) #4
  %411 = and i32 %410, -256
  %412 = or disjoint i32 %411, 28
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8588, i32 noundef %412, i32 noundef 1) #4
  %413 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8344, i32 noundef 1) #4
  %414 = and i32 %413, -16711681
  %415 = or disjoint i32 %414, 1835008
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8344, i32 noundef %415, i32 noundef 1) #4
  %416 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8600, i32 noundef 1) #4
  %417 = and i32 %416, -16711681
  %418 = or disjoint i32 %417, 1835008
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8600, i32 noundef %418, i32 noundef 1) #4
  %419 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8388, i32 noundef 1) #4
  %420 = or i32 %419, 134217728
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8388, i32 noundef %420, i32 noundef 1) #4
  %421 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8644, i32 noundef 1) #4
  %422 = or i32 %421, 134217728
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8644, i32 noundef %422, i32 noundef 1) #4
  %423 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8428, i32 noundef 1) #4
  %424 = and i32 %423, 268435455
  %425 = or disjoint i32 %424, 1073741824
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8428, i32 noundef %425, i32 noundef 1) #4
  %426 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8684, i32 noundef 1) #4
  %427 = and i32 %426, 268435455
  %428 = or disjoint i32 %427, 1073741824
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8684, i32 noundef %428, i32 noundef 1) #4
  br label %429

429:                                              ; preds = %389, %318
  %430 = load i16, ptr %304, align 4
  %431 = and i16 %430, -129
  %432 = icmp eq i16 %431, -25600
  %433 = select i1 %432, i16 7936, i16 10752
  %434 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext %433, i32 noundef 0) #4
  %435 = or i32 %434, 1
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext %433, i32 noundef %435, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef %300) #4
  br label %437

436:                                              ; preds = %298
  tail call void @lpt_disable_clkout_dp(ptr noundef %0)
  br label %437

437:                                              ; preds = %.thread15, %.thread, %436, %429, %296, %180, %166, %105, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_panel_use_ssc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2161837066, i64 2161836875, i64 2161836927, i64 2161836973, i64 2161837001}
!7 = !{i64 2161837624, i64 2161837433, i64 2161837485, i64 2161837531, i64 2161837559}
!8 = !{i64 2161837698, i64 2161837727, i64 2161837773, i64 2161837831, i64 2161837885, i64 2161837939, i64 2161837994, i64 2161838025, i64 2161838333, i64 2161838339, i64 2161838386, i64 2161838409, i64 2161838435}
!9 = !{i64 2161838915, i64 2161838726, i64 2161838776, i64 2161838822, i64 2161838850}
!10 = !{i64 2161839221, i64 2161839032, i64 2161839082, i64 2161839128, i64 2161839156}
!11 = !{i64 2161840920, i64 2161840729, i64 2161840781, i64 2161840827, i64 2161840855}
!12 = !{i64 2161841478, i64 2161841287, i64 2161841339, i64 2161841385, i64 2161841413}
!13 = !{i64 2161841552, i64 2161841581, i64 2161841627, i64 2161841685, i64 2161841739, i64 2161841793, i64 2161841848, i64 2161841879, i64 2161842187, i64 2161842193, i64 2161842240, i64 2161842263, i64 2161842289}
!14 = !{i64 2161842769, i64 2161842580, i64 2161842630, i64 2161842676, i64 2161842704}
!15 = !{i64 2161843075, i64 2161842886, i64 2161842936, i64 2161842982, i64 2161843010}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{i64 2161886297, i64 2161886106, i64 2161886158, i64 2161886204, i64 2161886232}
!21 = !{i64 2161886855, i64 2161886664, i64 2161886716, i64 2161886762, i64 2161886790}
!22 = !{i64 2161886929, i64 2161886958, i64 2161887004, i64 2161887062, i64 2161887116, i64 2161887170, i64 2161887225, i64 2161887256, i64 2161887564, i64 2161887570, i64 2161887617, i64 2161887640, i64 2161887666}
!23 = !{i64 2161888146, i64 2161887957, i64 2161888007, i64 2161888053, i64 2161888081}
!24 = !{i64 2161888452, i64 2161888263, i64 2161888313, i64 2161888359, i64 2161888387}
!25 = distinct !{!25, !17, !18}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2161853064, i64 2161852873, i64 2161852925, i64 2161852971, i64 2161852999}
!28 = !{i64 2161853622, i64 2161853431, i64 2161853483, i64 2161853529, i64 2161853557}
!29 = !{i64 2161853696, i64 2161853725, i64 2161853771, i64 2161853829, i64 2161853883, i64 2161853937, i64 2161853992, i64 2161854023, i64 2161854331, i64 2161854337, i64 2161854384, i64 2161854407, i64 2161854433}
!30 = !{i64 2161858974, i64 2161858785, i64 2161858835, i64 2161858881, i64 2161858909}
!31 = !{i64 2161859280, i64 2161859091, i64 2161859141, i64 2161859187, i64 2161859215}
!32 = !{i64 2161798595}
!33 = !{i64 2161817311}
