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
define dso_local i32 @lpt_iclkip(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 636
  %3 = load i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %6 = shl i32 %3, %5
  %7 = sdiv i32 %6, 2
  %8 = add nsw i32 %7, 172800000
  %9 = udiv i32 %8, %6
  %10 = lshr i32 %9, 6
  %11 = add nsw i32 %10, -2
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %5, 1
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %4, label %16, !llvm.loop !5

16:                                               ; preds = %13, %4
  %17 = phi i32 [ %5, %4 ], [ 2, %13 ]
  %18 = shl i32 %9, %17
  %19 = lshr i32 %18, 1
  %20 = add nuw i32 %19, 172800000
  %21 = udiv i32 %20, %18
  ret i32 %21
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

12:                                               ; preds = %21, %1
  %13 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %14 = shl i32 %5, %13
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, 172800000
  %17 = udiv i32 %16, %14
  %18 = lshr i32 %17, 6
  %19 = add nsw i32 %18, -2
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = add nuw nsw i32 %13, 1
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %12, label %24, !llvm.loop !5

24:                                               ; preds = %21, %12
  %25 = phi i32 [ %13, %12 ], [ 2, %21 ]
  %26 = shl i32 %17, %25
  %27 = lshr i32 %26, 1
  %28 = add nuw i32 %27, 172800000
  %29 = udiv i32 %28, %26
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %43, label %31, !prof !8

31:                                               ; preds = %24
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #4, !srcloc !9
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @dev_driver_string(ptr noundef %33) #4
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi ptr [ %40, %39 ], [ %37, %31 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %34, ptr noundef %42, ptr noundef nonnull @.str.1) #4
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #4, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 186, i32 2313, i64 12) #4, !srcloc !11
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #4, !srcloc !12
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #4, !srcloc !13
  br label %43

43:                                               ; preds = %41, %24
  %44 = and i32 %19, 2147483520
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46, !prof !8

46:                                               ; preds = %43
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #4, !srcloc !14
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @dev_driver_string(ptr noundef %48) #4
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi ptr [ %55, %54 ], [ %52, %46 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %49, ptr noundef %57, ptr noundef nonnull @.str.3) #4
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #4, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 190, i32 2313, i64 12) #4, !srcloc !16
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #4, !srcloc !17
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #4, !srcloc !18
  br label %58

58:                                               ; preds = %56, %43
  %59 = icmp eq ptr %3, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  %65 = and i32 %17, 63
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %25, i32 noundef %19, i32 noundef 0, i32 noundef %65) #4
  tail call void @mutex_lock(ptr noundef %9) #4
  %66 = tail call i32 @intel_sbi_read(ptr noundef %3, i16 noundef zeroext 1536, i32 noundef 0) #4
  %67 = and i32 %66, -32768
  %68 = shl nsw i32 %19, 1
  %69 = and i32 %68, -32514
  %70 = or i32 %69, %67
  %71 = shl nuw nsw i32 %65, 8
  %72 = or disjoint i32 %70, %71
  %73 = or disjoint i32 %72, 1
  tail call void @intel_sbi_write(ptr noundef %3, i16 noundef zeroext 1536, i32 noundef %73, i32 noundef 0) #4
  %74 = tail call i32 @intel_sbi_read(ptr noundef %3, i16 noundef zeroext 1552, i32 noundef 0) #4
  %75 = and i32 %74, -17
  %76 = shl i32 %25, 4
  %77 = or i32 %75, %76
  tail call void @intel_sbi_write(ptr noundef %3, i16 noundef zeroext 1552, i32 noundef %77, i32 noundef 0) #4
  %78 = tail call i32 @intel_sbi_read(ptr noundef %3, i16 noundef zeroext 1548, i32 noundef 0) #4
  %79 = and i32 %78, -2
  tail call void @intel_sbi_write(ptr noundef %3, i16 noundef zeroext 1548, i32 noundef %79, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef %9) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %80 = load ptr, ptr %7, align 8
  tail call void %80(ptr noundef %6, i32 811040, i32 noundef 1, i1 noundef zeroext true) #4
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
define dso_local i32 @lpt_get_iclkip(ptr noundef %0) local_unnamed_addr #0 align 16 {
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
  switch i32 %3, label %453 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %192
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %27, label %8

8:                                                ; preds = %21, %4
  %9 = phi ptr [ %25, %21 ], [ %6, %4 ]
  %10 = phi i8 [ %24, %21 ], [ 0, %4 ]
  %11 = phi i8 [ %23, %21 ], [ 0, %4 ]
  %12 = phi i8 [ %22, %21 ], [ 0, %4 ]
  %13 = getelementptr i8, ptr %9, i64 120
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %21 [
    i32 4, label %15
    i32 8, label %16
  ]

15:                                               ; preds = %8
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i8 1, i8 %11
  br label %21

21:                                               ; preds = %16, %15, %8
  %22 = phi i8 [ %12, %8 ], [ 1, %15 ], [ 1, %16 ]
  %23 = phi i8 [ %11, %8 ], [ %11, %15 ], [ %20, %16 ]
  %24 = phi i8 [ %10, %8 ], [ 1, %15 ], [ %10, %16 ]
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %27, label %8, !llvm.loop !19

27:                                               ; preds = %21, %4
  %28 = phi i8 [ 0, %4 ], [ %22, %21 ]
  %29 = phi i8 [ 0, %4 ], [ %23, %21 ]
  %30 = phi i8 [ 0, %4 ], [ %24, %21 ]
  %31 = icmp eq i32 %3, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 6818
  %34 = load i8, ptr %33, align 2
  %35 = lshr i8 %34, 4
  %36 = and i8 %35, 1
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i8 [ %36, %32 ], [ 1, %27 ]
  %39 = phi i8 [ %36, %32 ], [ 0, %27 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 4528
  %41 = getelementptr inbounds i8, ptr %0, i64 4520
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 7368
  %46 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %52

47:                                               ; preds = %57
  %48 = add nuw nsw i64 %53, 1
  %49 = load i32, ptr %41, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %69, !llvm.loop !20

52:                                               ; preds = %47, %44
  %53 = phi i64 [ %48, %47 ], [ 0, %44 ]
  %54 = phi i8 [ %68, %47 ], [ 0, %44 ]
  %55 = getelementptr [9 x %struct.intel_shared_dpll], ptr %40, i64 0, i64 %53
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %55, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 811028, i32 811032
  %64 = load ptr, ptr %46, align 8
  %65 = tail call i32 %64(ptr noundef %45, i32 %63, i1 noundef zeroext true) #4
  %66 = and i32 %65, -2147459072
  %67 = icmp eq i32 %66, -2147459072
  %68 = select i1 %67, i8 1, i8 %54
  br i1 %67, label %69, label %47

69:                                               ; preds = %57, %52, %47, %37
  %70 = phi i8 [ 0, %37 ], [ %54, %52 ], [ %68, %47 ], [ %68, %57 ]
  %71 = icmp eq ptr %0, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %74, %72 ], [ null, %69 ]
  %77 = and i8 %28, 1
  %78 = icmp eq i8 %77, 0
  %79 = zext nneg i8 %77 to i32
  %80 = and i8 %30, 1
  %81 = zext nneg i8 %80 to i32
  %82 = icmp eq i8 %39, 0
  %83 = zext nneg i8 %39 to i32
  %84 = and i8 %70, 1
  %85 = icmp eq i8 %84, 0
  %86 = zext nneg i8 %84 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %86) #4
  %87 = getelementptr inbounds i8, ptr %0, i64 7368
  %88 = getelementptr inbounds i8, ptr %0, i64 7512
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 %89(ptr noundef %87, i32 811520, i1 noundef zeroext true) #4
  %91 = and i32 %90, -1537
  %92 = select i1 %82, i32 1024, i32 512
  %93 = or disjoint i32 %91, %92
  %94 = and i32 %93, -30723
  br i1 %78, label %112, label %95

95:                                               ; preds = %75
  %96 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %97 = xor i1 %96, true
  %98 = icmp eq i8 %38, 0
  %99 = select i1 %97, i1 true, i1 %98
  %100 = select i1 %99, i32 4096, i32 4098
  %101 = or disjoint i32 %100, %94
  %102 = and i8 %29, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %95
  %105 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %106 = xor i1 %105, true
  %107 = select i1 %106, i1 true, i1 %98
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = or disjoint i32 %101, 16384
  br label %115

110:                                              ; preds = %104
  %111 = or disjoint i32 %101, 24576
  br label %115

112:                                              ; preds = %75
  %113 = or disjoint i32 %94, 4098
  %114 = select i1 %85, i32 %94, i32 %113
  br label %115

115:                                              ; preds = %112, %110, %108, %95
  %116 = phi i32 [ %109, %108 ], [ %111, %110 ], [ %101, %95 ], [ %114, %112 ]
  %117 = icmp eq i32 %116, %90
  br i1 %117, label %453, label %118

118:                                              ; preds = %115
  br i1 %78, label %154, label %119

119:                                              ; preds = %118
  %120 = and i32 %93, -6147
  %121 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %122 = xor i1 %121, true
  %123 = icmp eq i8 %38, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  br i1 %71, label %129, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %125
  %130 = phi ptr [ %128, %126 ], [ null, %125 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 2, ptr noundef nonnull @.str.7) #4
  br label %131

131:                                              ; preds = %129, %119
  %132 = phi i32 [ 4098, %129 ], [ 4096, %119 ]
  %133 = or disjoint i32 %120, %132
  %134 = getelementptr inbounds i8, ptr %0, i64 7544
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef %87, i32 811520, i32 noundef %133, i1 noundef zeroext true) #4
  %136 = load ptr, ptr %88, align 8
  %137 = tail call i32 %136(ptr noundef %87, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  %138 = and i32 %133, -26625
  %139 = and i8 %29, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %131
  %142 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %143 = xor i1 %142, true
  %144 = select i1 %143, i1 true, i1 %123
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  br i1 %71, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %145
  %150 = phi ptr [ %148, %146 ], [ null, %145 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %150, i32 noundef 2, ptr noundef nonnull @.str.8) #4
  %151 = or disjoint i32 %138, 16384
  br label %171

152:                                              ; preds = %141
  %153 = or i32 %133, 24576
  br label %171

154:                                              ; preds = %118
  br i1 %71, label %158, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi ptr [ %157, %155 ], [ null, %154 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 2, ptr noundef nonnull @.str.9) #4
  %160 = and i32 %93, -24577
  %161 = getelementptr inbounds i8, ptr %0, i64 7544
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef %87, i32 811520, i32 noundef %160, i1 noundef zeroext true) #4
  %163 = load ptr, ptr %88, align 8
  %164 = tail call i32 %163(ptr noundef %87, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  br i1 %85, label %165, label %177

165:                                              ; preds = %158
  br i1 %71, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %165
  %170 = phi ptr [ %168, %166 ], [ null, %165 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %170, i32 noundef 2, ptr noundef nonnull @.str.10) #4
  br label %171

171:                                              ; preds = %169, %152, %149, %131
  %172 = phi ptr [ %161, %169 ], [ %134, %152 ], [ %134, %149 ], [ %134, %131 ]
  %173 = phi i32 [ %94, %169 ], [ %153, %152 ], [ %151, %149 ], [ %138, %131 ]
  %174 = load ptr, ptr %172, align 8
  tail call void %174(ptr noundef %87, i32 811520, i32 noundef %173, i1 noundef zeroext true) #4
  %175 = load ptr, ptr %88, align 8
  %176 = tail call i32 %175(ptr noundef %87, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  br label %177

177:                                              ; preds = %171, %158
  %178 = phi i32 [ %160, %158 ], [ %173, %171 ]
  %179 = icmp eq i32 %178, %116
  br i1 %179, label %453, label %180, !prof !8

180:                                              ; preds = %177
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #4, !srcloc !21
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @dev_driver_string(ptr noundef %182) #4
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = load ptr, ptr %184, align 8
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi ptr [ %189, %188 ], [ %186, %180 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %183, ptr noundef %191, ptr noundef nonnull @.str.11) #4
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #4, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 665, i32 2313, i64 12) #4, !srcloc !23
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #4, !srcloc !24
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #4, !srcloc !25
  br label %453

192:                                              ; preds = %1
  %193 = getelementptr inbounds i8, ptr %0, i64 688
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %193
  br i1 %195, label %205, label %196

196:                                              ; preds = %196, %192
  %197 = phi ptr [ %203, %196 ], [ %194, %192 ]
  %198 = phi i8 [ %202, %196 ], [ 0, %192 ]
  %199 = getelementptr i8, ptr %197, i64 120
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i8 1, i8 %198
  %203 = load ptr, ptr %197, align 8
  %204 = icmp eq ptr %203, %193
  br i1 %204, label %205, label %196, !llvm.loop !26

205:                                              ; preds = %196, %192
  %206 = phi i8 [ 0, %192 ], [ %202, %196 ]
  %207 = getelementptr inbounds i8, ptr %0, i64 5984
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 7368
  %209 = getelementptr inbounds i8, ptr %0, i64 7512
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 %210(ptr noundef %208, i32 270356, i1 noundef zeroext true) #4
  %212 = load ptr, ptr %209, align 8
  %213 = tail call i32 %212(ptr noundef %208, i32 286752, i1 noundef zeroext true) #4
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %237, label %215

215:                                              ; preds = %205
  %216 = and i32 %213, 805306368
  %217 = icmp eq i32 %216, 268435456
  %218 = and i32 %211, 2097152
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %228, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %0, i64 7184
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 8388608
  %225 = icmp ne i32 %224, 0
  %226 = icmp eq i32 %216, 536870912
  %227 = and i1 %226, %225
  br i1 %227, label %228, label %237

228:                                              ; preds = %221, %215
  %229 = icmp eq ptr %0, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %230, %228
  %234 = phi ptr [ %232, %230 ], [ null, %228 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %234, i32 noundef 2, ptr noundef nonnull @.str.12) #4
  %235 = load i8, ptr %207, align 8
  %236 = or i8 %235, 4
  store i8 %236, ptr %207, align 8
  br label %237

237:                                              ; preds = %233, %221, %205
  %238 = load ptr, ptr %209, align 8
  %239 = tail call i32 %238(ptr noundef %208, i32 270356, i1 noundef zeroext true) #4
  %240 = load ptr, ptr %209, align 8
  %241 = tail call i32 %240(ptr noundef %208, i32 286784, i1 noundef zeroext true) #4
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %272, label %243

243:                                              ; preds = %237
  %244 = and i32 %241, 805306368
  %245 = icmp eq i32 %244, 268435456
  br i1 %245, label %263, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %0, i64 7184
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 8388608
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = shl i32 %248, 9
  %253 = shl i32 %248, 31
  %254 = and i32 %252, %253
  %255 = icmp ne i32 %254, 0
  %256 = icmp eq i32 %244, 536870912
  %257 = and i1 %256, %255
  br i1 %257, label %260, label %272

258:                                              ; preds = %246
  %259 = icmp eq i32 %244, 536870912
  br i1 %259, label %260, label %272

260:                                              ; preds = %258, %251
  %261 = and i32 %239, 2097152
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260, %243
  %264 = icmp eq ptr %0, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %265, %263
  %269 = phi ptr [ %267, %265 ], [ null, %263 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %269, i32 noundef 2, ptr noundef nonnull @.str.13) #4
  %270 = load i8, ptr %207, align 8
  %271 = or i8 %270, 1
  store i8 %271, ptr %207, align 8
  br label %272

272:                                              ; preds = %268, %260, %258, %251, %237
  %273 = load ptr, ptr %209, align 8
  %274 = tail call i32 %273(ptr noundef %208, i32 270356, i1 noundef zeroext true) #4
  %275 = load ptr, ptr %209, align 8
  %276 = tail call i32 %275(ptr noundef %208, i32 286816, i1 noundef zeroext true) #4
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %307, label %278

278:                                              ; preds = %272
  %279 = and i32 %276, 805306368
  %280 = icmp eq i32 %279, 268435456
  br i1 %280, label %298, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %0, i64 7184
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 8388608
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = shl i32 %283, 9
  %288 = shl i32 %283, 31
  %289 = and i32 %287, %288
  %290 = icmp ne i32 %289, 0
  %291 = icmp eq i32 %279, 536870912
  %292 = and i1 %291, %290
  br i1 %292, label %295, label %307

293:                                              ; preds = %281
  %294 = icmp eq i32 %279, 536870912
  br i1 %294, label %295, label %307

295:                                              ; preds = %293, %286
  %296 = and i32 %274, 2097152
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %295, %278
  %299 = icmp eq ptr %0, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %0, i64 8
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi ptr [ %302, %300 ], [ null, %298 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %304, i32 noundef 2, ptr noundef nonnull @.str.14) #4
  %305 = load i8, ptr %207, align 8
  %306 = or i8 %305, 2
  store i8 %306, ptr %207, align 8
  br label %307

307:                                              ; preds = %303, %295, %293, %286, %272
  %308 = load i8, ptr %207, align 8
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %453

310:                                              ; preds = %307
  %311 = and i8 %206, 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %452, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef %314) #4
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 516, i32 noundef 0, i32 noundef 0) #4
  %315 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 512, i32 noundef 0) #4
  %316 = and i32 %315, -65536
  %317 = or disjoint i32 %316, 37
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 512, i32 noundef %317, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef %314) #4
  %318 = getelementptr inbounds i8, ptr %0, i64 8116
  %319 = load i16, ptr %318, align 4
  %320 = and i16 %319, -129
  %321 = icmp eq i16 %320, -25600
  br i1 %321, label %322, label %339, !prof !27

322:                                              ; preds = %313
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #4, !srcloc !28
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = tail call ptr @dev_driver_string(ptr noundef %324) #4
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 80
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = load ptr, ptr %326, align 8
  br label %332

332:                                              ; preds = %330, %322
  %333 = phi ptr [ %331, %330 ], [ %328, %322 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %325, ptr noundef %333) #4
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #4, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 279, i32 2313, i64 12) #4, !srcloc !30
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #4, !srcloc !31
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #4, !srcloc !32
  tail call void @mutex_lock(ptr noundef %314) #4
  %334 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %335 = and i32 %334, -10
  %336 = or disjoint i32 %335, 8
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %336, i32 noundef 0) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %337 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %338 = and i32 %337, -9
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %338, i32 noundef 0) #4
  br label %445

339:                                              ; preds = %313
  tail call void @mutex_lock(ptr noundef %314) #4
  %340 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %341 = and i32 %340, -10
  %342 = or disjoint i32 %341, 8
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %342, i32 noundef 0) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %343 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %344 = and i32 %343, -9
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %344, i32 noundef 0) #4
  %345 = load ptr, ptr %209, align 8
  %346 = tail call i32 %345(ptr noundef %208, i32 794628, i1 noundef zeroext true) #4
  %347 = or i32 %346, 4096
  %348 = getelementptr inbounds i8, ptr %0, i64 7544
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef %208, i32 794628, i32 noundef %347, i1 noundef zeroext true) #4
  %350 = tail call i64 @ktime_get_raw() #4
  %351 = add i64 %350, 100000
  %352 = tail call i32 @__SCT__might_resched() #4
  br label %353

353:                                              ; preds = %364, %339
  %354 = phi i32 [ 0, %339 ], [ %365, %364 ]
  %355 = tail call i64 @ktime_get_raw() #4
  %356 = icmp sle i64 %355, %351
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !33
  %357 = load ptr, ptr %209, align 8
  %358 = tail call i32 %357(ptr noundef %208, i32 794628, i1 noundef zeroext true) #4
  %359 = and i32 %358, 8192
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %360, i1 %356, i1 false
  %362 = select i1 %360, i32 -110, i32 0
  br i1 %361, label %363, label %364

363:                                              ; preds = %353
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #4
  br label %364

364:                                              ; preds = %363, %353
  %365 = phi i32 [ %354, %363 ], [ %362, %353 ]
  br i1 %361, label %353, label %366

366:                                              ; preds = %364
  %367 = icmp eq i32 %365, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %366
  %369 = icmp eq ptr %0, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi ptr [ %372, %370 ], [ null, %368 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %374, ptr noundef nonnull @.str.19) #5
  br label %375

375:                                              ; preds = %373, %366
  %376 = load ptr, ptr %209, align 8
  %377 = tail call i32 %376(ptr noundef %208, i32 794628, i1 noundef zeroext true) #4
  %378 = and i32 %377, -4097
  %379 = load ptr, ptr %348, align 8
  tail call void %379(ptr noundef %208, i32 794628, i32 noundef %378, i1 noundef zeroext true) #4
  %380 = tail call i64 @ktime_get_raw() #4
  %381 = add i64 %380, 100000
  %382 = tail call i32 @__SCT__might_resched() #4
  br label %383

383:                                              ; preds = %394, %375
  %384 = phi i32 [ 0, %375 ], [ %395, %394 ]
  %385 = tail call i64 @ktime_get_raw() #4
  %386 = icmp sle i64 %385, %381
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !34
  %387 = load ptr, ptr %209, align 8
  %388 = tail call i32 %387(ptr noundef %208, i32 794628, i1 noundef zeroext true) #4
  %389 = and i32 %388, 8192
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i1 %386, i1 false
  %392 = select i1 %390, i32 -110, i32 0
  br i1 %391, label %393, label %394

393:                                              ; preds = %383
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #4
  br label %394

394:                                              ; preds = %393, %383
  %395 = phi i32 [ %384, %393 ], [ %392, %383 ]
  br i1 %391, label %383, label %396

396:                                              ; preds = %394
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %405, label %398

398:                                              ; preds = %396
  %399 = icmp eq ptr %0, null
  br i1 %399, label %403, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %0, i64 8
  %402 = load ptr, ptr %401, align 8
  br label %403

403:                                              ; preds = %400, %398
  %404 = phi ptr [ %402, %400 ], [ null, %398 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %404, ptr noundef nonnull @.str.20) #5
  br label %405

405:                                              ; preds = %403, %396
  %406 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext -32760, i32 noundef 1) #4
  %407 = and i32 %406, 16777215
  %408 = or disjoint i32 %407, 301989888
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext -32760, i32 noundef %408, i32 noundef 1) #4
  %409 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8200, i32 noundef 1) #4
  %410 = or i32 %409, 2048
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8200, i32 noundef %410, i32 noundef 1) #4
  %411 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8456, i32 noundef 1) #4
  %412 = or i32 %411, 2048
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8456, i32 noundef %412, i32 noundef 1) #4
  %413 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8300, i32 noundef 1) #4
  %414 = or i32 %413, 19136512
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8300, i32 noundef %414, i32 noundef 1) #4
  %415 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8556, i32 noundef 1) #4
  %416 = or i32 %415, 19136512
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8556, i32 noundef %416, i32 noundef 1) #4
  %417 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8320, i32 noundef 1) #4
  %418 = and i32 %417, -57345
  %419 = or disjoint i32 %418, 40960
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8320, i32 noundef %419, i32 noundef 1) #4
  %420 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8576, i32 noundef 1) #4
  %421 = and i32 %420, -57345
  %422 = or disjoint i32 %421, 40960
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8576, i32 noundef %422, i32 noundef 1) #4
  %423 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8332, i32 noundef 1) #4
  %424 = and i32 %423, -256
  %425 = or disjoint i32 %424, 28
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8332, i32 noundef %425, i32 noundef 1) #4
  %426 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8588, i32 noundef 1) #4
  %427 = and i32 %426, -256
  %428 = or disjoint i32 %427, 28
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8588, i32 noundef %428, i32 noundef 1) #4
  %429 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8344, i32 noundef 1) #4
  %430 = and i32 %429, -16711681
  %431 = or disjoint i32 %430, 1835008
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8344, i32 noundef %431, i32 noundef 1) #4
  %432 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8600, i32 noundef 1) #4
  %433 = and i32 %432, -16711681
  %434 = or disjoint i32 %433, 1835008
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8600, i32 noundef %434, i32 noundef 1) #4
  %435 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8388, i32 noundef 1) #4
  %436 = or i32 %435, 134217728
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8388, i32 noundef %436, i32 noundef 1) #4
  %437 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8644, i32 noundef 1) #4
  %438 = or i32 %437, 134217728
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8644, i32 noundef %438, i32 noundef 1) #4
  %439 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8428, i32 noundef 1) #4
  %440 = and i32 %439, 268435455
  %441 = or disjoint i32 %440, 1073741824
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8428, i32 noundef %441, i32 noundef 1) #4
  %442 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8684, i32 noundef 1) #4
  %443 = and i32 %442, 268435455
  %444 = or disjoint i32 %443, 1073741824
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8684, i32 noundef %444, i32 noundef 1) #4
  br label %445

445:                                              ; preds = %405, %332
  %446 = load i16, ptr %318, align 4
  %447 = and i16 %446, -129
  %448 = icmp eq i16 %447, -25600
  %449 = select i1 %448, i16 7936, i16 10752
  %450 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext %449, i32 noundef 0) #4
  %451 = or i32 %450, 1
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext %449, i32 noundef %451, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef %314) #4
  br label %453

452:                                              ; preds = %310
  tail call void @lpt_disable_clkout_dp(ptr noundef %0)
  br label %453

453:                                              ; preds = %452, %445, %307, %190, %177, %115, %1
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2161837066, i64 2161836875, i64 2161836927, i64 2161836973, i64 2161837001}
!10 = !{i64 2161837624, i64 2161837433, i64 2161837485, i64 2161837531, i64 2161837559}
!11 = !{i64 2161837698, i64 2161837727, i64 2161837773, i64 2161837831, i64 2161837885, i64 2161837939, i64 2161837994, i64 2161838025, i64 2161838333, i64 2161838339, i64 2161838386, i64 2161838409, i64 2161838435}
!12 = !{i64 2161838915, i64 2161838726, i64 2161838776, i64 2161838822, i64 2161838850}
!13 = !{i64 2161839221, i64 2161839032, i64 2161839082, i64 2161839128, i64 2161839156}
!14 = !{i64 2161840920, i64 2161840729, i64 2161840781, i64 2161840827, i64 2161840855}
!15 = !{i64 2161841478, i64 2161841287, i64 2161841339, i64 2161841385, i64 2161841413}
!16 = !{i64 2161841552, i64 2161841581, i64 2161841627, i64 2161841685, i64 2161841739, i64 2161841793, i64 2161841848, i64 2161841879, i64 2161842187, i64 2161842193, i64 2161842240, i64 2161842263, i64 2161842289}
!17 = !{i64 2161842769, i64 2161842580, i64 2161842630, i64 2161842676, i64 2161842704}
!18 = !{i64 2161843075, i64 2161842886, i64 2161842936, i64 2161842982, i64 2161843010}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2161886297, i64 2161886106, i64 2161886158, i64 2161886204, i64 2161886232}
!22 = !{i64 2161886855, i64 2161886664, i64 2161886716, i64 2161886762, i64 2161886790}
!23 = !{i64 2161886929, i64 2161886958, i64 2161887004, i64 2161887062, i64 2161887116, i64 2161887170, i64 2161887225, i64 2161887256, i64 2161887564, i64 2161887570, i64 2161887617, i64 2161887640, i64 2161887666}
!24 = !{i64 2161888146, i64 2161887957, i64 2161888007, i64 2161888053, i64 2161888081}
!25 = !{i64 2161888452, i64 2161888263, i64 2161888313, i64 2161888359, i64 2161888387}
!26 = distinct !{!26, !6, !7}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{i64 2161853064, i64 2161852873, i64 2161852925, i64 2161852971, i64 2161852999}
!29 = !{i64 2161853622, i64 2161853431, i64 2161853483, i64 2161853529, i64 2161853557}
!30 = !{i64 2161853696, i64 2161853725, i64 2161853771, i64 2161853829, i64 2161853883, i64 2161853937, i64 2161853992, i64 2161854023, i64 2161854331, i64 2161854337, i64 2161854384, i64 2161854407, i64 2161854433}
!31 = !{i64 2161858974, i64 2161858785, i64 2161858835, i64 2161858881, i64 2161858909}
!32 = !{i64 2161859280, i64 2161859091, i64 2161859141, i64 2161859187, i64 2161859215}
!33 = !{i64 2161798595}
!34 = !{i64 2161817311}
