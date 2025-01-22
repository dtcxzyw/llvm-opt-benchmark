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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %2, i32 811040, i32 noundef 0, i1 noundef zeroext true) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %5) #4
  %6 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 1548, i32 noundef 0) #4
  %7 = or i32 %6, 1
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 1548, i32 noundef %7, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef nonnull %5) #4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 636
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %6, i32 811040, i32 noundef 0, i1 noundef zeroext true) #4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %9) #4
  %10 = tail call i32 @intel_sbi_read(ptr noundef %3, i16 noundef zeroext 1548, i32 noundef 0) #4
  %11 = or i32 %10, 1
  tail call void @intel_sbi_write(ptr noundef %3, i16 noundef zeroext 1548, i32 noundef %11, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef nonnull %9) #4
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #4
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
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
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @dev_driver_string(ptr noundef %44) #4
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
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
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  %61 = and i32 %17, 63
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %.mux.le, i32 noundef %19, i32 noundef 0, i32 noundef %61) #4
  tail call void @mutex_lock(ptr noundef nonnull %9) #4
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
  tail call void @mutex_unlock(ptr noundef nonnull %9) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %76 = load ptr, ptr %7, align 8
  tail call void %76(ptr noundef nonnull %6, i32 811040, i32 noundef 1, i1 noundef zeroext true) #4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %2, i32 811040, i1 noundef zeroext true) #4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %9) #4
  %10 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 1548, i32 noundef 0) #4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #4
  br label %29

14:                                               ; preds = %8
  %15 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 1536, i32 noundef 0) #4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 127
  %18 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 1552, i32 noundef 0) #4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 1
  tail call void @mutex_unlock(ptr noundef nonnull %9) #4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8116
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
  tail call void @mutex_unlock(ptr noundef nonnull %2) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_init_pch_refclk(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %434 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %180
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %26 = zext nneg i8 %23 to i32
  %27 = and i8 %22, 1
  %28 = icmp eq i8 %27, 0
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %4
  %29 = phi i8 [ 0, %4 ], [ %21, %.loopexit19.loopexit ]
  %30 = phi i1 [ true, %4 ], [ %28, %.loopexit19.loopexit ]
  %31 = phi i32 [ 0, %4 ], [ %26, %.loopexit19.loopexit ]
  %32 = icmp eq i32 %3, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %.loopexit19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6818
  %35 = load i8, ptr %34, align 2
  %36 = lshr i8 %35, 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br label %39

39:                                               ; preds = %33, %.loopexit19
  %40 = phi i1 [ %38, %33 ], [ false, %.loopexit19 ]
  %41 = phi i8 [ %37, %33 ], [ 0, %.loopexit19 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  br label %54

49:                                               ; preds = %58
  %50 = add nuw nsw i64 %55, 1
  %51 = load i32, ptr %43, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %.loopexit, !llvm.loop !19

54:                                               ; preds = %49, %46
  %55 = phi i64 [ %50, %49 ], [ 0, %46 ]
  %56 = getelementptr [9 x %struct.intel_shared_dpll], ptr %42, i64 0, i64 %55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 811028, i32 811032
  %65 = load ptr, ptr %48, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %47, i32 %64, i1 noundef zeroext true) #4
  %67 = and i32 %66, -2147459072
  %68 = icmp eq i32 %67, -2147459072
  br i1 %68, label %.loopexit, label %49

.loopexit:                                        ; preds = %58, %54, %49, %39
  %69 = phi i1 [ true, %39 ], [ false, %58 ], [ true, %49 ], [ true, %54 ]
  %70 = phi i32 [ 0, %39 ], [ 1, %58 ], [ 0, %49 ], [ 0, %54 ]
  %71 = icmp eq ptr %0, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %.loopexit
  %76 = phi ptr [ %74, %72 ], [ null, %.loopexit ]
  %77 = icmp eq i8 %29, 0
  %78 = zext nneg i8 %29 to i32
  %79 = icmp eq i8 %41, 0
  %80 = zext nneg i8 %41 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %78, i32 noundef %31, i32 noundef %80, i32 noundef %70) #4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %81, i32 811520, i1 noundef zeroext true) #4
  %85 = and i32 %84, -1537
  %86 = select i1 %79, i32 1024, i32 512
  %87 = or disjoint i32 %85, %86
  %88 = and i32 %87, -30723
  br i1 %77, label %.thread, label %89

89:                                               ; preds = %75
  %90 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %91 = xor i1 %90, true
  %92 = select i1 %91, i1 true, i1 %40
  %93 = select i1 %92, i32 4096, i32 4098
  %94 = or disjoint i32 %93, %88
  br i1 %30, label %103, label %95

95:                                               ; preds = %89
  %96 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %97 = xor i1 %96, true
  %98 = select i1 %97, i1 true, i1 %40
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = or disjoint i32 %94, 16384
  br label %103

101:                                              ; preds = %95
  %102 = or disjoint i32 %94, 24576
  br label %103

103:                                              ; preds = %101, %99, %89
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ], [ %94, %89 ]
  %105 = icmp eq i32 %104, %84
  br i1 %105, label %434, label %109

.thread:                                          ; preds = %75
  %106 = or disjoint i32 %88, 4098
  %107 = select i1 %69, i32 %88, i32 %106
  %108 = icmp eq i32 %107, %84
  br i1 %108, label %434, label %.thread14

109:                                              ; preds = %103
  %110 = and i32 %87, -6147
  %111 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %112 = xor i1 %111, true
  %113 = select i1 %112, i1 true, i1 %40
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  br i1 %71, label %118, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %114
  %119 = phi ptr [ %117, %115 ], [ null, %114 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.7) #4
  br label %120

120:                                              ; preds = %118, %109
  %121 = phi i32 [ 4098, %118 ], [ 4096, %109 ]
  %122 = or disjoint i32 %121, %110
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %81, i32 811520, i32 noundef %122, i1 noundef zeroext true) #4
  %125 = load ptr, ptr %82, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %81, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  %127 = and i32 %122, -26625
  br i1 %30, label %157, label %128

128:                                              ; preds = %120
  %129 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %130 = xor i1 %129, true
  %131 = select i1 %130, i1 true, i1 %40
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  br i1 %71, label %136, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi ptr [ %135, %133 ], [ null, %132 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.8) #4
  %138 = or disjoint i32 %127, 16384
  br label %157

139:                                              ; preds = %128
  %140 = or i32 %122, 24576
  br label %157

.thread14:                                        ; preds = %.thread
  br i1 %71, label %144, label %141

141:                                              ; preds = %.thread14
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %.thread14
  %145 = phi ptr [ %143, %141 ], [ null, %.thread14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.9) #4
  %146 = and i32 %87, -24577
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull %81, i32 811520, i32 noundef %146, i1 noundef zeroext true) #4
  %149 = load ptr, ptr %82, align 8
  %150 = tail call i32 %149(ptr noundef nonnull %81, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  br i1 %69, label %151, label %164

151:                                              ; preds = %144
  br i1 %71, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %151
  %156 = phi ptr [ %154, %152 ], [ null, %151 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %156, i32 noundef 2, ptr noundef nonnull @.str.10) #4
  br label %157

157:                                              ; preds = %155, %139, %136, %120
  %158 = phi i32 [ %88, %155 ], [ %104, %139 ], [ %104, %136 ], [ %104, %120 ]
  %159 = phi ptr [ %147, %155 ], [ %123, %139 ], [ %123, %136 ], [ %123, %120 ]
  %160 = phi i32 [ %88, %155 ], [ %140, %139 ], [ %138, %136 ], [ %127, %120 ]
  %161 = load ptr, ptr %159, align 8
  tail call void %161(ptr noundef nonnull %81, i32 811520, i32 noundef %160, i1 noundef zeroext true) #4
  %162 = load ptr, ptr %82, align 8
  %163 = tail call i32 %162(ptr noundef nonnull %81, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  br label %164

164:                                              ; preds = %157, %144
  %165 = phi i32 [ %106, %144 ], [ %158, %157 ]
  %166 = phi i32 [ %146, %144 ], [ %160, %157 ]
  %167 = icmp eq i32 %166, %165
  br i1 %167, label %434, label %168, !prof !5

168:                                              ; preds = %164
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #4, !srcloc !20
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @dev_driver_string(ptr noundef %170) #4
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load ptr, ptr %172, align 8
  br label %178

178:                                              ; preds = %176, %168
  %179 = phi ptr [ %177, %176 ], [ %174, %168 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %171, ptr noundef %179, ptr noundef nonnull @.str.11) #4
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #4, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 665, i32 2313, i64 12) #4, !srcloc !22
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #4, !srcloc !23
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #4, !srcloc !24
  br label %434

180:                                              ; preds = %1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %180, %.preheader20
  %184 = phi ptr [ %190, %.preheader20 ], [ %182, %180 ]
  %185 = phi i8 [ %189, %.preheader20 ], [ 0, %180 ]
  %186 = getelementptr i8, ptr %184, i64 120
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i8 1, i8 %185
  %190 = load ptr, ptr %184, align 8
  %191 = icmp eq ptr %190, %181
  br i1 %191, label %.loopexit21.loopexit, label %.preheader20, !llvm.loop !25

.loopexit21.loopexit:                             ; preds = %.preheader20
  %192 = icmp eq i8 %189, 0
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %180
  %193 = phi i1 [ true, %180 ], [ %192, %.loopexit21.loopexit ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 5984
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 %197(ptr noundef nonnull %195, i32 270356, i1 noundef zeroext true) #4
  %199 = load ptr, ptr %196, align 8
  %200 = tail call i32 %199(ptr noundef nonnull %195, i32 286752, i1 noundef zeroext true) #4
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %224, label %202

202:                                              ; preds = %.loopexit21
  %203 = and i32 %200, 805306368
  %204 = icmp eq i32 %203, 268435456
  %205 = and i32 %198, 2097152
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %215, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 8388608
  %212 = icmp ne i32 %211, 0
  %213 = icmp eq i32 %203, 536870912
  %214 = and i1 %213, %212
  br i1 %214, label %215, label %224

215:                                              ; preds = %208, %202
  %216 = icmp eq ptr %0, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi ptr [ %219, %217 ], [ null, %215 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %221, i32 noundef 2, ptr noundef nonnull @.str.12) #4
  %222 = load i8, ptr %194, align 8
  %223 = or i8 %222, 4
  store i8 %223, ptr %194, align 8
  br label %224

224:                                              ; preds = %220, %208, %.loopexit21
  %225 = load ptr, ptr %196, align 8
  %226 = tail call i32 %225(ptr noundef nonnull %195, i32 270356, i1 noundef zeroext true) #4
  %227 = load ptr, ptr %196, align 8
  %228 = tail call i32 %227(ptr noundef nonnull %195, i32 286784, i1 noundef zeroext true) #4
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %259, label %230

230:                                              ; preds = %224
  %231 = and i32 %228, 805306368
  %232 = icmp eq i32 %231, 268435456
  br i1 %232, label %250, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 8388608
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = shl i32 %235, 9
  %240 = shl i32 %235, 31
  %241 = and i32 %239, %240
  %242 = icmp ne i32 %241, 0
  %243 = icmp eq i32 %231, 536870912
  %244 = and i1 %243, %242
  br i1 %244, label %247, label %259

245:                                              ; preds = %233
  %246 = icmp eq i32 %231, 536870912
  br i1 %246, label %247, label %259

247:                                              ; preds = %245, %238
  %248 = and i32 %226, 2097152
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %247, %230
  %251 = icmp eq ptr %0, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8
  br label %255

255:                                              ; preds = %252, %250
  %256 = phi ptr [ %254, %252 ], [ null, %250 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %256, i32 noundef 2, ptr noundef nonnull @.str.13) #4
  %257 = load i8, ptr %194, align 8
  %258 = or i8 %257, 1
  store i8 %258, ptr %194, align 8
  br label %259

259:                                              ; preds = %255, %247, %245, %238, %224
  %260 = load ptr, ptr %196, align 8
  %261 = tail call i32 %260(ptr noundef nonnull %195, i32 270356, i1 noundef zeroext true) #4
  %262 = load ptr, ptr %196, align 8
  %263 = tail call i32 %262(ptr noundef nonnull %195, i32 286816, i1 noundef zeroext true) #4
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %293, label %265

265:                                              ; preds = %259
  %266 = and i32 %263, 805306368
  %267 = icmp eq i32 %266, 268435456
  br i1 %267, label %285, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 8388608
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %268
  %274 = shl i32 %270, 9
  %275 = shl i32 %270, 31
  %276 = and i32 %274, %275
  %277 = icmp ne i32 %276, 0
  %278 = icmp eq i32 %266, 536870912
  %279 = and i1 %278, %277
  br i1 %279, label %282, label %293

280:                                              ; preds = %268
  %281 = icmp eq i32 %266, 536870912
  br i1 %281, label %282, label %293

282:                                              ; preds = %280, %273
  %283 = and i32 %261, 2097152
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %282, %265
  %286 = icmp eq ptr %0, null
  br i1 %286, label %.thread15, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8
  br label %.thread15

.thread15:                                        ; preds = %285, %287
  %290 = phi ptr [ %289, %287 ], [ null, %285 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %290, i32 noundef 2, ptr noundef nonnull @.str.14) #4
  %291 = load i8, ptr %194, align 8
  %292 = or i8 %291, 2
  store i8 %292, ptr %194, align 8
  br label %434

293:                                              ; preds = %282, %280, %273, %259
  %.pr = load i8, ptr %194, align 8
  %294 = icmp eq i8 %.pr, 0
  br i1 %294, label %295, label %434

295:                                              ; preds = %293
  br i1 %193, label %433, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %297) #4
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 516, i32 noundef 0, i32 noundef 0) #4
  %298 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 512, i32 noundef 0) #4
  %299 = and i32 %298, -65536
  %300 = or disjoint i32 %299, 37
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 512, i32 noundef %300, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef nonnull %297) #4
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8116
  %302 = load i16, ptr %301, align 4
  %303 = and i16 %302, -129
  %304 = icmp eq i16 %303, -25600
  br i1 %304, label %305, label %322, !prof !26

305:                                              ; preds = %296
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #4, !srcloc !27
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = tail call ptr @dev_driver_string(ptr noundef %307) #4
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = load ptr, ptr %309, align 8
  br label %315

315:                                              ; preds = %313, %305
  %316 = phi ptr [ %314, %313 ], [ %311, %305 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %308, ptr noundef %316) #4
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #4, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 279, i32 2313, i64 12) #4, !srcloc !29
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #4, !srcloc !30
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #4, !srcloc !31
  tail call void @mutex_lock(ptr noundef nonnull %297) #4
  %317 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %318 = and i32 %317, -10
  %319 = or disjoint i32 %318, 8
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %319, i32 noundef 0) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %320 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %321 = and i32 %320, -9
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %321, i32 noundef 0) #4
  br label %426

322:                                              ; preds = %296
  tail call void @mutex_lock(ptr noundef nonnull %297) #4
  %323 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %324 = and i32 %323, -10
  %325 = or disjoint i32 %324, 8
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %325, i32 noundef 0) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %326 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %327 = and i32 %326, -9
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %327, i32 noundef 0) #4
  %328 = load ptr, ptr %196, align 8
  %329 = tail call i32 %328(ptr noundef nonnull %195, i32 794628, i1 noundef zeroext true) #4
  %330 = or i32 %329, 4096
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %332 = load ptr, ptr %331, align 8
  tail call void %332(ptr noundef nonnull %195, i32 794628, i32 noundef %330, i1 noundef zeroext true) #4
  %333 = tail call i64 @ktime_get_raw() #4
  %334 = add i64 %333, 100000
  %335 = tail call i32 @__SCT__might_resched() #4
  %336 = tail call i64 @ktime_get_raw() #4
  %337 = icmp sle i64 %336, %334
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !32
  %338 = load ptr, ptr %196, align 8
  %339 = tail call i32 %338(ptr noundef nonnull %195, i32 794628, i1 noundef zeroext true) #4
  %340 = and i32 %339, 8192
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i1 %337, i1 false
  br i1 %342, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %322, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #4
  %343 = tail call i64 @ktime_get_raw() #4
  %344 = icmp sle i64 %343, %334
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !32
  %345 = load ptr, ptr %196, align 8
  %346 = tail call i32 %345(ptr noundef nonnull %195, i32 794628, i1 noundef zeroext true) #4
  %347 = and i32 %346, 8192
  %348 = icmp eq i32 %347, 0
  %349 = select i1 %348, i1 %344, i1 false
  br i1 %349, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %322
  %.lcssa25 = phi i1 [ %341, %322 ], [ %348, %.lr.ph ]
  br i1 %.lcssa25, label %350, label %357

350:                                              ; preds = %._crit_edge
  %351 = icmp eq ptr %0, null
  br i1 %351, label %355, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %354 = load ptr, ptr %353, align 8
  br label %355

355:                                              ; preds = %352, %350
  %356 = phi ptr [ %354, %352 ], [ null, %350 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %356, ptr noundef nonnull @.str.19) #5
  br label %357

357:                                              ; preds = %355, %._crit_edge
  %358 = load ptr, ptr %196, align 8
  %359 = tail call i32 %358(ptr noundef nonnull %195, i32 794628, i1 noundef zeroext true) #4
  %360 = and i32 %359, -4097
  %361 = load ptr, ptr %331, align 8
  tail call void %361(ptr noundef nonnull %195, i32 794628, i32 noundef %360, i1 noundef zeroext true) #4
  %362 = tail call i64 @ktime_get_raw() #4
  %363 = add i64 %362, 100000
  %364 = tail call i32 @__SCT__might_resched() #4
  %365 = tail call i64 @ktime_get_raw() #4
  %366 = icmp sle i64 %365, %363
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !33
  %367 = load ptr, ptr %196, align 8
  %368 = tail call i32 %367(ptr noundef nonnull %195, i32 794628, i1 noundef zeroext true) #4
  %369 = and i32 %368, 8192
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i1 %366, i1 false
  br i1 %371, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %357, %.lr.ph28
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #4
  %372 = tail call i64 @ktime_get_raw() #4
  %373 = icmp sle i64 %372, %363
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !33
  %374 = load ptr, ptr %196, align 8
  %375 = tail call i32 %374(ptr noundef nonnull %195, i32 794628, i1 noundef zeroext true) #4
  %376 = and i32 %375, 8192
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i1 %373, i1 false
  br i1 %378, label %.lr.ph28, label %._crit_edge29

._crit_edge29:                                    ; preds = %.lr.ph28, %357
  %.lcssa24 = phi i1 [ %370, %357 ], [ %377, %.lr.ph28 ]
  br i1 %.lcssa24, label %379, label %386

379:                                              ; preds = %._crit_edge29
  %380 = icmp eq ptr %0, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %383 = load ptr, ptr %382, align 8
  br label %384

384:                                              ; preds = %381, %379
  %385 = phi ptr [ %383, %381 ], [ null, %379 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %385, ptr noundef nonnull @.str.20) #5
  br label %386

386:                                              ; preds = %384, %._crit_edge29
  %387 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext -32760, i32 noundef 1) #4
  %388 = and i32 %387, 16777215
  %389 = or disjoint i32 %388, 301989888
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext -32760, i32 noundef %389, i32 noundef 1) #4
  %390 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8200, i32 noundef 1) #4
  %391 = or i32 %390, 2048
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8200, i32 noundef %391, i32 noundef 1) #4
  %392 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8456, i32 noundef 1) #4
  %393 = or i32 %392, 2048
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8456, i32 noundef %393, i32 noundef 1) #4
  %394 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8300, i32 noundef 1) #4
  %395 = or i32 %394, 19136512
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8300, i32 noundef %395, i32 noundef 1) #4
  %396 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8556, i32 noundef 1) #4
  %397 = or i32 %396, 19136512
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8556, i32 noundef %397, i32 noundef 1) #4
  %398 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8320, i32 noundef 1) #4
  %399 = and i32 %398, -57345
  %400 = or disjoint i32 %399, 40960
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8320, i32 noundef %400, i32 noundef 1) #4
  %401 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8576, i32 noundef 1) #4
  %402 = and i32 %401, -57345
  %403 = or disjoint i32 %402, 40960
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8576, i32 noundef %403, i32 noundef 1) #4
  %404 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8332, i32 noundef 1) #4
  %405 = and i32 %404, -256
  %406 = or disjoint i32 %405, 28
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8332, i32 noundef %406, i32 noundef 1) #4
  %407 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8588, i32 noundef 1) #4
  %408 = and i32 %407, -256
  %409 = or disjoint i32 %408, 28
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8588, i32 noundef %409, i32 noundef 1) #4
  %410 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8344, i32 noundef 1) #4
  %411 = and i32 %410, -16711681
  %412 = or disjoint i32 %411, 1835008
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8344, i32 noundef %412, i32 noundef 1) #4
  %413 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8600, i32 noundef 1) #4
  %414 = and i32 %413, -16711681
  %415 = or disjoint i32 %414, 1835008
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8600, i32 noundef %415, i32 noundef 1) #4
  %416 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8388, i32 noundef 1) #4
  %417 = or i32 %416, 134217728
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8388, i32 noundef %417, i32 noundef 1) #4
  %418 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8644, i32 noundef 1) #4
  %419 = or i32 %418, 134217728
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8644, i32 noundef %419, i32 noundef 1) #4
  %420 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8428, i32 noundef 1) #4
  %421 = and i32 %420, 268435455
  %422 = or disjoint i32 %421, 1073741824
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8428, i32 noundef %422, i32 noundef 1) #4
  %423 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8684, i32 noundef 1) #4
  %424 = and i32 %423, 268435455
  %425 = or disjoint i32 %424, 1073741824
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8684, i32 noundef %425, i32 noundef 1) #4
  br label %426

426:                                              ; preds = %386, %315
  %427 = load i16, ptr %301, align 4
  %428 = and i16 %427, -129
  %429 = icmp eq i16 %428, -25600
  %430 = select i1 %429, i16 7936, i16 10752
  %431 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext %430, i32 noundef 0) #4
  %432 = or i32 %431, 1
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext %430, i32 noundef %432, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef nonnull %297) #4
  br label %434

433:                                              ; preds = %295
  tail call void @lpt_disable_clkout_dp(ptr noundef %0)
  br label %434

434:                                              ; preds = %.thread15, %.thread, %433, %426, %293, %178, %164, %103, %1
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
