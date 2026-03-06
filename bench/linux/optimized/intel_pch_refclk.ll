; ModuleID = 'bench/linux/original/intel_pch_refclk.ll'
source_filename = "bench/linux/original/intel_pch_refclk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.70 }
%union.anon.70 = type { i64 }

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
define dso_local range(i32 0, -1974683648) i32 @lpt_iclkip(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
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
define dso_local void @lpt_program_iclkip(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  switch i32 %3, label %433 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %179
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
  %27 = icmp eq i8 %22, 0
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %4
  %28 = phi i8 [ 0, %4 ], [ %21, %.loopexit19.loopexit ]
  %29 = phi i1 [ true, %4 ], [ %27, %.loopexit19.loopexit ]
  %30 = phi i32 [ 0, %4 ], [ %26, %.loopexit19.loopexit ]
  %31 = icmp eq i32 %3, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %.loopexit19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6818
  %34 = load i8, ptr %33, align 2
  %35 = lshr i8 %34, 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br label %38

38:                                               ; preds = %32, %.loopexit19
  %39 = phi i1 [ %37, %32 ], [ false, %.loopexit19 ]
  %40 = phi i8 [ %36, %32 ], [ 0, %.loopexit19 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  br label %53

48:                                               ; preds = %57
  %49 = add nuw nsw i64 %54, 1
  %50 = load i32, ptr %42, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %.loopexit, !llvm.loop !19

53:                                               ; preds = %48, %45
  %54 = phi i64 [ %49, %48 ], [ 0, %45 ]
  %55 = getelementptr [160 x i8], ptr %41, i64 %54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 811028, i32 811032
  %64 = load ptr, ptr %47, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %46, i32 %63, i1 noundef zeroext true) #4
  %66 = and i32 %65, -2147459072
  %67 = icmp eq i32 %66, -2147459072
  br i1 %67, label %.loopexit, label %48

.loopexit:                                        ; preds = %57, %53, %48, %38
  %68 = phi i1 [ true, %38 ], [ false, %57 ], [ true, %48 ], [ true, %53 ]
  %69 = phi i32 [ 0, %38 ], [ 1, %57 ], [ 0, %48 ], [ 0, %53 ]
  %70 = icmp eq ptr %0, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %.loopexit
  %75 = phi ptr [ %73, %71 ], [ null, %.loopexit ]
  %76 = icmp eq i8 %28, 0
  %77 = zext nneg i8 %28 to i32
  %78 = icmp eq i8 %40, 0
  %79 = zext nneg i8 %40 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %77, i32 noundef %30, i32 noundef %79, i32 noundef %69) #4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %80, i32 811520, i1 noundef zeroext true) #4
  %84 = and i32 %83, -1537
  %85 = select i1 %78, i32 1024, i32 512
  %86 = or disjoint i32 %84, %85
  %87 = and i32 %86, -30723
  br i1 %76, label %.thread, label %88

88:                                               ; preds = %74
  %89 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %90 = xor i1 %89, true
  %91 = select i1 %90, i1 true, i1 %39
  %92 = select i1 %91, i32 4096, i32 4098
  %93 = or disjoint i32 %92, %87
  br i1 %29, label %102, label %94

94:                                               ; preds = %88
  %95 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %96 = xor i1 %95, true
  %97 = select i1 %96, i1 true, i1 %39
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = or disjoint i32 %93, 16384
  br label %102

100:                                              ; preds = %94
  %101 = or disjoint i32 %93, 24576
  br label %102

102:                                              ; preds = %100, %98, %88
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ], [ %93, %88 ]
  %104 = icmp eq i32 %103, %83
  br i1 %104, label %433, label %108

.thread:                                          ; preds = %74
  %105 = or disjoint i32 %87, 4098
  %106 = select i1 %68, i32 %87, i32 %105
  %107 = icmp eq i32 %106, %83
  br i1 %107, label %433, label %.thread14

108:                                              ; preds = %102
  %109 = and i32 %86, -6147
  %110 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %111 = xor i1 %110, true
  %112 = select i1 %111, i1 true, i1 %39
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  br i1 %70, label %117, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %113
  %118 = phi ptr [ %116, %114 ], [ null, %113 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.7) #4
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ 4098, %117 ], [ 4096, %108 ]
  %121 = or disjoint i32 %120, %109
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull %80, i32 811520, i32 noundef %121, i1 noundef zeroext true) #4
  %124 = load ptr, ptr %81, align 8
  %125 = tail call i32 %124(ptr noundef nonnull %80, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  %126 = and i32 %121, -26625
  br i1 %29, label %156, label %127

127:                                              ; preds = %119
  %128 = tail call zeroext i1 @intel_panel_use_ssc(ptr noundef %0) #4
  %129 = xor i1 %128, true
  %130 = select i1 %129, i1 true, i1 %39
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  br i1 %70, label %135, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %131
  %136 = phi ptr [ %134, %132 ], [ null, %131 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %136, i32 noundef 2, ptr noundef nonnull @.str.8) #4
  %137 = or disjoint i32 %126, 16384
  br label %156

138:                                              ; preds = %127
  %139 = or i32 %121, 24576
  br label %156

.thread14:                                        ; preds = %.thread
  br i1 %70, label %143, label %140

140:                                              ; preds = %.thread14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %.thread14
  %144 = phi ptr [ %142, %140 ], [ null, %.thread14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %144, i32 noundef 2, ptr noundef nonnull @.str.9) #4
  %145 = and i32 %86, -24577
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %80, i32 811520, i32 noundef %145, i1 noundef zeroext true) #4
  %148 = load ptr, ptr %81, align 8
  %149 = tail call i32 %148(ptr noundef nonnull %80, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  br i1 %68, label %150, label %163

150:                                              ; preds = %143
  br i1 %70, label %154, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi ptr [ %153, %151 ], [ null, %150 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %155, i32 noundef 2, ptr noundef nonnull @.str.10) #4
  br label %156

156:                                              ; preds = %154, %138, %135, %119
  %157 = phi i32 [ %87, %154 ], [ %103, %138 ], [ %103, %135 ], [ %103, %119 ]
  %158 = phi ptr [ %146, %154 ], [ %122, %138 ], [ %122, %135 ], [ %122, %119 ]
  %159 = phi i32 [ %87, %154 ], [ %139, %138 ], [ %137, %135 ], [ %126, %119 ]
  %160 = load ptr, ptr %158, align 8
  tail call void %160(ptr noundef nonnull %80, i32 811520, i32 noundef %159, i1 noundef zeroext true) #4
  %161 = load ptr, ptr %81, align 8
  %162 = tail call i32 %161(ptr noundef nonnull %80, i32 811520, i1 noundef zeroext false) #4
  tail call void @__const_udelay(i64 noundef 859000) #4
  br label %163

163:                                              ; preds = %156, %143
  %164 = phi i32 [ %105, %143 ], [ %157, %156 ]
  %165 = phi i32 [ %145, %143 ], [ %159, %156 ]
  %166 = icmp eq i32 %165, %164
  br i1 %166, label %433, label %167, !prof !5

167:                                              ; preds = %163
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #4, !srcloc !20
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @dev_driver_string(ptr noundef %169) #4
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = load ptr, ptr %171, align 8
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi ptr [ %176, %175 ], [ %173, %167 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %170, ptr noundef %178, ptr noundef nonnull @.str.11) #4
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #4, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 665, i32 2313, i64 12) #4, !srcloc !22
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #4, !srcloc !23
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #4, !srcloc !24
  br label %433

179:                                              ; preds = %1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %180
  br i1 %182, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %179, %.preheader20
  %183 = phi ptr [ %189, %.preheader20 ], [ %181, %179 ]
  %184 = phi i8 [ %188, %.preheader20 ], [ 0, %179 ]
  %185 = getelementptr i8, ptr %183, i64 120
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i8 1, i8 %184
  %189 = load ptr, ptr %183, align 8
  %190 = icmp eq ptr %189, %180
  br i1 %190, label %.loopexit21.loopexit, label %.preheader20, !llvm.loop !25

.loopexit21.loopexit:                             ; preds = %.preheader20
  %191 = icmp eq i8 %188, 0
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %179
  %192 = phi i1 [ true, %179 ], [ %191, %.loopexit21.loopexit ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 5984
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef nonnull %194, i32 270356, i1 noundef zeroext true) #4
  %198 = load ptr, ptr %195, align 8
  %199 = tail call i32 %198(ptr noundef nonnull %194, i32 286752, i1 noundef zeroext true) #4
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %223, label %201

201:                                              ; preds = %.loopexit21
  %202 = and i32 %199, 805306368
  %203 = icmp eq i32 %202, 268435456
  %204 = and i32 %197, 2097152
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %214, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 8388608
  %211 = icmp ne i32 %210, 0
  %212 = icmp eq i32 %202, 536870912
  %213 = and i1 %212, %211
  br i1 %213, label %214, label %223

214:                                              ; preds = %207, %201
  %215 = icmp eq ptr %0, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %218, %216 ], [ null, %214 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %220, i32 noundef 2, ptr noundef nonnull @.str.12) #4
  %221 = load i8, ptr %193, align 8
  %222 = or i8 %221, 4
  store i8 %222, ptr %193, align 8
  br label %223

223:                                              ; preds = %219, %207, %.loopexit21
  %224 = load ptr, ptr %195, align 8
  %225 = tail call i32 %224(ptr noundef nonnull %194, i32 270356, i1 noundef zeroext true) #4
  %226 = load ptr, ptr %195, align 8
  %227 = tail call i32 %226(ptr noundef nonnull %194, i32 286784, i1 noundef zeroext true) #4
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %258, label %229

229:                                              ; preds = %223
  %230 = and i32 %227, 805306368
  %231 = icmp eq i32 %230, 268435456
  br i1 %231, label %249, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 8388608
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = shl i32 %234, 9
  %239 = shl i32 %234, 31
  %240 = and i32 %238, %239
  %241 = icmp ne i32 %240, 0
  %242 = icmp eq i32 %230, 536870912
  %243 = and i1 %242, %241
  br i1 %243, label %246, label %258

244:                                              ; preds = %232
  %245 = icmp eq i32 %230, 536870912
  br i1 %245, label %246, label %258

246:                                              ; preds = %244, %237
  %247 = and i32 %225, 2097152
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %246, %229
  %250 = icmp eq ptr %0, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi ptr [ %253, %251 ], [ null, %249 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %255, i32 noundef 2, ptr noundef nonnull @.str.13) #4
  %256 = load i8, ptr %193, align 8
  %257 = or i8 %256, 1
  store i8 %257, ptr %193, align 8
  br label %258

258:                                              ; preds = %254, %246, %244, %237, %223
  %259 = load ptr, ptr %195, align 8
  %260 = tail call i32 %259(ptr noundef nonnull %194, i32 270356, i1 noundef zeroext true) #4
  %261 = load ptr, ptr %195, align 8
  %262 = tail call i32 %261(ptr noundef nonnull %194, i32 286816, i1 noundef zeroext true) #4
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %292, label %264

264:                                              ; preds = %258
  %265 = and i32 %262, 805306368
  %266 = icmp eq i32 %265, 268435456
  br i1 %266, label %284, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 8388608
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %267
  %273 = shl i32 %269, 9
  %274 = shl i32 %269, 31
  %275 = and i32 %273, %274
  %276 = icmp ne i32 %275, 0
  %277 = icmp eq i32 %265, 536870912
  %278 = and i1 %277, %276
  br i1 %278, label %281, label %292

279:                                              ; preds = %267
  %280 = icmp eq i32 %265, 536870912
  br i1 %280, label %281, label %292

281:                                              ; preds = %279, %272
  %282 = and i32 %260, 2097152
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %281, %264
  %285 = icmp eq ptr %0, null
  br i1 %285, label %.thread15, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = load ptr, ptr %287, align 8
  br label %.thread15

.thread15:                                        ; preds = %284, %286
  %289 = phi ptr [ %288, %286 ], [ null, %284 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %289, i32 noundef 2, ptr noundef nonnull @.str.14) #4
  %290 = load i8, ptr %193, align 8
  %291 = or i8 %290, 2
  store i8 %291, ptr %193, align 8
  br label %433

292:                                              ; preds = %281, %279, %272, %258
  %.pr = load i8, ptr %193, align 8
  %293 = icmp eq i8 %.pr, 0
  br i1 %293, label %294, label %433

294:                                              ; preds = %292
  br i1 %192, label %432, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  tail call void @mutex_lock(ptr noundef nonnull %296) #4
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 516, i32 noundef 0, i32 noundef 0) #4
  %297 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 512, i32 noundef 0) #4
  %298 = and i32 %297, -65536
  %299 = or disjoint i32 %298, 37
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 512, i32 noundef %299, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef nonnull %296) #4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8116
  %301 = load i16, ptr %300, align 4
  %302 = and i16 %301, -129
  %303 = icmp eq i16 %302, -25600
  br i1 %303, label %304, label %321, !prof !26

304:                                              ; preds = %295
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #4, !srcloc !27
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = tail call ptr @dev_driver_string(ptr noundef %306) #4
  %308 = load ptr, ptr %305, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 80
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = load ptr, ptr %308, align 8
  br label %314

314:                                              ; preds = %312, %304
  %315 = phi ptr [ %313, %312 ], [ %310, %304 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %307, ptr noundef %315) #4
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #4, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 279, i32 2313, i64 12) #4, !srcloc !29
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #4, !srcloc !30
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #4, !srcloc !31
  tail call void @mutex_lock(ptr noundef nonnull %296) #4
  %316 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %317 = and i32 %316, -10
  %318 = or disjoint i32 %317, 8
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %318, i32 noundef 0) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %319 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %320 = and i32 %319, -9
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %320, i32 noundef 0) #4
  br label %425

321:                                              ; preds = %295
  tail call void @mutex_lock(ptr noundef nonnull %296) #4
  %322 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %323 = and i32 %322, -10
  %324 = or disjoint i32 %323, 8
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %324, i32 noundef 0) #4
  tail call void @__const_udelay(i64 noundef 103080) #4
  %325 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 524, i32 noundef 0) #4
  %326 = and i32 %325, -9
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 524, i32 noundef %326, i32 noundef 0) #4
  %327 = load ptr, ptr %195, align 8
  %328 = tail call i32 %327(ptr noundef nonnull %194, i32 794628, i1 noundef zeroext true) #4
  %329 = or i32 %328, 4096
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull %194, i32 794628, i32 noundef %329, i1 noundef zeroext true) #4
  %332 = tail call i64 @ktime_get_raw() #4
  %333 = add i64 %332, 100000
  %334 = tail call i32 @__SCT__might_resched() #4
  %335 = tail call i64 @ktime_get_raw() #4
  %336 = icmp sle i64 %335, %333
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !32
  %337 = load ptr, ptr %195, align 8
  %338 = tail call i32 %337(ptr noundef nonnull %194, i32 794628, i1 noundef zeroext true) #4
  %339 = and i32 %338, 8192
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, i1 %336, i1 false
  br i1 %341, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %321, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #4
  %342 = tail call i64 @ktime_get_raw() #4
  %343 = icmp sle i64 %342, %333
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !32
  %344 = load ptr, ptr %195, align 8
  %345 = tail call i32 %344(ptr noundef nonnull %194, i32 794628, i1 noundef zeroext true) #4
  %346 = and i32 %345, 8192
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, i1 %343, i1 false
  br i1 %348, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %321
  %.lcssa25 = phi i1 [ %340, %321 ], [ %347, %.lr.ph ]
  br i1 %.lcssa25, label %349, label %356

349:                                              ; preds = %._crit_edge
  %350 = icmp eq ptr %0, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8
  br label %354

354:                                              ; preds = %351, %349
  %355 = phi ptr [ %353, %351 ], [ null, %349 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %355, ptr noundef nonnull @.str.19) #5
  br label %356

356:                                              ; preds = %354, %._crit_edge
  %357 = load ptr, ptr %195, align 8
  %358 = tail call i32 %357(ptr noundef nonnull %194, i32 794628, i1 noundef zeroext true) #4
  %359 = and i32 %358, -4097
  %360 = load ptr, ptr %330, align 8
  tail call void %360(ptr noundef nonnull %194, i32 794628, i32 noundef %359, i1 noundef zeroext true) #4
  %361 = tail call i64 @ktime_get_raw() #4
  %362 = add i64 %361, 100000
  %363 = tail call i32 @__SCT__might_resched() #4
  %364 = tail call i64 @ktime_get_raw() #4
  %365 = icmp sle i64 %364, %362
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !33
  %366 = load ptr, ptr %195, align 8
  %367 = tail call i32 %366(ptr noundef nonnull %194, i32 794628, i1 noundef zeroext true) #4
  %368 = and i32 %367, 8192
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i1 %365, i1 false
  br i1 %370, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %356, %.lr.ph28
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #4
  %371 = tail call i64 @ktime_get_raw() #4
  %372 = icmp sle i64 %371, %362
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !33
  %373 = load ptr, ptr %195, align 8
  %374 = tail call i32 %373(ptr noundef nonnull %194, i32 794628, i1 noundef zeroext true) #4
  %375 = and i32 %374, 8192
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i1 %372, i1 false
  br i1 %377, label %.lr.ph28, label %._crit_edge29

._crit_edge29:                                    ; preds = %.lr.ph28, %356
  %.lcssa24 = phi i1 [ %369, %356 ], [ %376, %.lr.ph28 ]
  br i1 %.lcssa24, label %378, label %385

378:                                              ; preds = %._crit_edge29
  %379 = icmp eq ptr %0, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load ptr, ptr %381, align 8
  br label %383

383:                                              ; preds = %380, %378
  %384 = phi ptr [ %382, %380 ], [ null, %378 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %384, ptr noundef nonnull @.str.20) #5
  br label %385

385:                                              ; preds = %383, %._crit_edge29
  %386 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext -32760, i32 noundef 1) #4
  %387 = and i32 %386, 16777215
  %388 = or disjoint i32 %387, 301989888
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext -32760, i32 noundef %388, i32 noundef 1) #4
  %389 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8200, i32 noundef 1) #4
  %390 = or i32 %389, 2048
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8200, i32 noundef %390, i32 noundef 1) #4
  %391 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8456, i32 noundef 1) #4
  %392 = or i32 %391, 2048
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8456, i32 noundef %392, i32 noundef 1) #4
  %393 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8300, i32 noundef 1) #4
  %394 = or i32 %393, 19136512
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8300, i32 noundef %394, i32 noundef 1) #4
  %395 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8556, i32 noundef 1) #4
  %396 = or i32 %395, 19136512
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8556, i32 noundef %396, i32 noundef 1) #4
  %397 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8320, i32 noundef 1) #4
  %398 = and i32 %397, -57345
  %399 = or disjoint i32 %398, 40960
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8320, i32 noundef %399, i32 noundef 1) #4
  %400 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8576, i32 noundef 1) #4
  %401 = and i32 %400, -57345
  %402 = or disjoint i32 %401, 40960
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8576, i32 noundef %402, i32 noundef 1) #4
  %403 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8332, i32 noundef 1) #4
  %404 = and i32 %403, -256
  %405 = or disjoint i32 %404, 28
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8332, i32 noundef %405, i32 noundef 1) #4
  %406 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8588, i32 noundef 1) #4
  %407 = and i32 %406, -256
  %408 = or disjoint i32 %407, 28
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8588, i32 noundef %408, i32 noundef 1) #4
  %409 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8344, i32 noundef 1) #4
  %410 = and i32 %409, -16711681
  %411 = or disjoint i32 %410, 1835008
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8344, i32 noundef %411, i32 noundef 1) #4
  %412 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8600, i32 noundef 1) #4
  %413 = and i32 %412, -16711681
  %414 = or disjoint i32 %413, 1835008
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8600, i32 noundef %414, i32 noundef 1) #4
  %415 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8388, i32 noundef 1) #4
  %416 = or i32 %415, 134217728
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8388, i32 noundef %416, i32 noundef 1) #4
  %417 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8644, i32 noundef 1) #4
  %418 = or i32 %417, 134217728
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8644, i32 noundef %418, i32 noundef 1) #4
  %419 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8428, i32 noundef 1) #4
  %420 = and i32 %419, 268435455
  %421 = or disjoint i32 %420, 1073741824
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8428, i32 noundef %421, i32 noundef 1) #4
  %422 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext 8684, i32 noundef 1) #4
  %423 = and i32 %422, 268435455
  %424 = or disjoint i32 %423, 1073741824
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext 8684, i32 noundef %424, i32 noundef 1) #4
  br label %425

425:                                              ; preds = %385, %314
  %426 = load i16, ptr %300, align 4
  %427 = and i16 %426, -129
  %428 = icmp eq i16 %427, -25600
  %429 = select i1 %428, i16 7936, i16 10752
  %430 = tail call i32 @intel_sbi_read(ptr noundef %0, i16 noundef zeroext %429, i32 noundef 0) #4
  %431 = or i32 %430, 1
  tail call void @intel_sbi_write(ptr noundef %0, i16 noundef zeroext %429, i32 noundef %431, i32 noundef 0) #4
  tail call void @mutex_unlock(ptr noundef nonnull %296) #4
  br label %433

432:                                              ; preds = %294
  tail call void @lpt_disable_clkout_dp(ptr noundef %0)
  br label %433

433:                                              ; preds = %.thread15, %.thread, %432, %425, %292, %177, %163, %102, %1
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
