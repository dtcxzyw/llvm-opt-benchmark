; ModuleID = 'bench/linux/original/i915_irq.ll'
source_filename = "bench/linux/original/i915_irq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"%s %s: Interrupt register 0x%x is not zero: 0x%08x\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/i915/i915_irq.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(!dev_priv->l3_parity.which_slice)\00", align 1
@ivb_parity_work.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [142 x i8] c"drm_WARN_ON_ONCE(slice >= ((IS_PLATFORM(dev_priv, INTEL_HASWELL) && ((dev_priv)->__info)->gt == 3) ? 2 : (((dev_priv)->__info)->has_l3_dpf)))\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"L3_PARITY_ERROR=1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ROW=%d\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"BANK=%d\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"SUBBANK=%d\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SLICE=%d\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Parity error: Slice = %d, Row = %d, Bank = %d, Sub bank = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"drm_WARN_ON(dev_priv->l3_parity.which_slice)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Master Error, EIR 0x%08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"EIR stuck: 0x%08x, masked\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"PGTBL_ER: 0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Master Error: EIR 0x%04x\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"EIR stuck: 0x%04x, masked\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* Tile not supported: 0x%08x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen3_irq_reset(ptr noundef %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, i32 %1, i32 noundef -1, i1 noundef zeroext true) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i32 %1, i1 noundef zeroext false) #7
  %10 = load ptr, ptr %5, align 8
  tail call void %10(ptr noundef %0, i32 %3, i32 noundef 0, i1 noundef zeroext true) #7
  %11 = load ptr, ptr %5, align 8
  tail call void %11(ptr noundef %0, i32 %2, i32 noundef -1, i1 noundef zeroext true) #7
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 %2, i1 noundef zeroext false) #7
  %14 = load ptr, ptr %5, align 8
  tail call void %14(ptr noundef %0, i32 %2, i32 noundef -1, i1 noundef zeroext true) #7
  %15 = load ptr, ptr %7, align 8
  %16 = tail call i32 %15(ptr noundef %0, i32 %2, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen3_assert_iir_is_zero(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0, i32 %1, i1 noundef zeroext true) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #7
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi ptr [ %20, %19 ], [ %17, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %22, i32 noundef %1, i32 noundef %5) #7
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 122, i32 2313, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !8
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !9
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0, i32 %1, i32 noundef -1, i1 noundef zeroext true) #7
  %25 = load ptr, ptr %3, align 8
  %26 = tail call i32 %25(ptr noundef %0, i32 %1, i1 noundef zeroext false) #7
  %27 = load ptr, ptr %23, align 8
  tail call void %27(ptr noundef %0, i32 %1, i32 noundef -1, i1 noundef zeroext true) #7
  %28 = load ptr, ptr %3, align 8
  %29 = tail call i32 %28(ptr noundef %0, i32 %1, i1 noundef zeroext false) #7
  br label %30

30:                                               ; preds = %21, %2
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen3_irq_init(ptr noundef %0, i32 %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 %5) local_unnamed_addr #0 align 16 {
  tail call void @gen3_assert_iir_is_zero(ptr noundef %0, i32 %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, i32 %3, i32 noundef %4, i1 noundef zeroext true) #7
  %9 = load ptr, ptr %7, align 8
  tail call void %9(ptr noundef %0, i32 %1, i32 noundef %2, i1 noundef zeroext true) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 %1, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @intel_irq_init(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 8640
  %3 = getelementptr inbounds i8, ptr %0, i64 8656
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8664
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8672
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8680
  store ptr @ivb_parity_work, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 4096
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 7176
  %15 = load i8, ptr %14, align 8
  %16 = icmp ult i8 %15, 11
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 9304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4012
  store i32 -2147483648, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_parity_work(ptr noundef %0) #0 align 16 {
  %2 = alloca [6 x ptr], align 16
  %3 = getelementptr i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !10
  %5 = getelementptr i8, ptr %0, i64 -8528
  tail call void @mutex_lock(ptr noundef %5) #7
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21, !prof !11

9:                                                ; preds = %1
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #7, !srcloc !12
  %10 = getelementptr i8, ptr %0, i64 -8648
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #7
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 193, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #7, !srcloc !15
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #7, !srcloc !16
  br label %119

21:                                               ; preds = %1
  %22 = getelementptr i8, ptr %0, i64 -8656
  %23 = getelementptr i8, ptr %0, i64 -1288
  %24 = getelementptr i8, ptr %0, i64 -1144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 37924, i1 noundef zeroext true) #7
  %27 = and i32 %26, -2
  %28 = getelementptr i8, ptr %0, i64 -1112
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %23, i32 37924, i32 noundef %27, i1 noundef zeroext true) #7
  %30 = load ptr, ptr %24, align 8
  %31 = tail call i32 %30(ptr noundef %23, i32 37924, i1 noundef zeroext false) #7
  %32 = getelementptr i8, ptr %0, i64 -1472
  %33 = getelementptr i8, ptr %0, i64 -1488
  %34 = getelementptr i8, ptr %0, i64 -8648
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = getelementptr i8, ptr %0, i64 -8592
  %41 = icmp eq ptr %22, null
  %42 = load i32, ptr %6, align 8
  %43 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 -1) #8, !srcloc !17
  %44 = add i32 %43, 1
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %107
  %47 = phi i32 [ %114, %107 ], [ %43, %21 ]
  %48 = and i32 %47, 255
  %49 = load i32, ptr %32, align 4
  %50 = and i32 %49, 4194304
  %51 = icmp eq i32 %50, 0
  %.pre = load ptr, ptr %33, align 8
  br i1 %51, label %56, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds i8, ptr %.pre, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %62, label %56

56:                                               ; preds = %52, %.lr.ph
  %57 = getelementptr inbounds i8, ptr %.pre, i64 28
  %58 = load i64, ptr %57, align 4
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 18
  %61 = and i32 %60, 1
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i32 [ %61, %56 ], [ 2, %52 ]
  %64 = icmp ult i32 %48, %63
  %65 = load i1, ptr @ivb_parity_work.__already_done, align 1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %78, label %67, !prof !18

67:                                               ; preds = %62
  store i1 true, ptr @ivb_parity_work.__already_done, align 1
  call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #7, !srcloc !19
  %68 = load ptr, ptr %34, align 8
  %69 = call ptr @dev_driver_string(ptr noundef %68) #7
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %70, align 8
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi ptr [ %75, %74 ], [ %72, %67 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %69, ptr noundef %77, ptr noundef nonnull @.str.5) #7
  call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #7, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 205, i32 2313, i64 12) #7, !srcloc !21
  call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #7, !srcloc !22
  call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #7, !srcloc !23
  br label %78

78:                                               ; preds = %76, %62
  br i1 %64, label %79, label %._crit_edge

79:                                               ; preds = %78
  %80 = shl nuw nsw i32 1, %48
  %81 = xor i32 %80, -1
  %82 = load i32, ptr %6, align 8
  %83 = and i32 %82, %81
  store i32 %83, ptr %6, align 8
  %84 = shl nuw nsw i32 %48, 9
  %85 = add nuw nsw i32 %84, 45064
  %86 = load ptr, ptr %24, align 8
  %87 = call i32 %86(ptr noundef %23, i32 %85, i1 noundef zeroext true) #7
  %88 = lshr i32 %87, 14
  %89 = and i32 %88, 2047
  %90 = lshr i32 %87, 11
  %91 = and i32 %90, 3
  %92 = lshr i32 %87, 8
  %93 = and i32 %92, 7
  %94 = load ptr, ptr %28, align 8
  call void %94(ptr noundef %23, i32 %85, i32 noundef 8320, i1 noundef zeroext true) #7
  %95 = load ptr, ptr %24, align 8
  %96 = call i32 %95(ptr noundef %23, i32 %85, i1 noundef zeroext false) #7
  store ptr @.str.6, ptr %2, align 16
  %97 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.7, i32 noundef %89) #7
  store ptr %97, ptr %35, align 8
  %98 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.8, i32 noundef %91) #7
  store ptr %98, ptr %36, align 16
  %99 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.9, i32 noundef %93) #7
  store ptr %99, ptr %37, align 8
  %100 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.10, i32 noundef %48) #7
  store ptr %100, ptr %38, align 16
  store ptr null, ptr %39, align 8
  %101 = load ptr, ptr %40, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @kobject_uevent_env(ptr noundef %103, i32 noundef 2, ptr noundef nonnull %2) #7
  br i1 %41, label %107, label %105

105:                                              ; preds = %79
  %106 = load ptr, ptr %34, align 8
  br label %107

107:                                              ; preds = %105, %79
  %108 = phi ptr [ %106, %105 ], [ null, %79 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %48, i32 noundef %89, i32 noundef %91, i32 noundef %93) #7
  %109 = load ptr, ptr %38, align 16
  call void @kfree(ptr noundef %109) #7
  %110 = load ptr, ptr %37, align 8
  call void @kfree(ptr noundef %110) #7
  %111 = load ptr, ptr %36, align 16
  call void @kfree(ptr noundef %111) #7
  %112 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %112) #7
  %113 = load i32, ptr %6, align 8
  %114 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %113, i32 -1) #8, !srcloc !17
  %115 = add i32 %114, 1
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %107, %78, %21
  %118 = load ptr, ptr %28, align 8
  call void %118(ptr noundef %23, i32 37924, i32 noundef %26, i1 noundef zeroext true) #7
  br label %119

119:                                              ; preds = %._crit_edge, %19
  %120 = load i32, ptr %6, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %134, label %122, !prof !18

122:                                              ; preds = %119
  call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #7, !srcloc !24
  %123 = getelementptr i8, ptr %0, i64 -8648
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @dev_driver_string(ptr noundef %124) #7
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %126, align 8
  br label %132

132:                                              ; preds = %130, %122
  %133 = phi ptr [ %131, %130 ], [ %128, %122 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %125, ptr noundef %133, ptr noundef nonnull @.str.12) #7
  call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #7, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 243, i32 2313, i64 12) #7, !srcloc !26
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #7, !srcloc !27
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #7, !srcloc !28
  br label %134

134:                                              ; preds = %132, %119
  %135 = getelementptr inbounds i8, ptr %4, i64 3992
  %136 = load ptr, ptr %135, align 8
  call void @_raw_spin_lock_irq(ptr noundef %136) #7
  %137 = getelementptr i8, ptr %0, i64 -1472
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 4194304
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 32, i32 2080
  call void @gen5_gt_enable_irq(ptr noundef %4, i32 noundef %141) #7
  %142 = load ptr, ptr %135, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %142) #7
  call void @mutex_unlock(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_irq_fini(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
.critedge:
  %1 = getelementptr inbounds i8, ptr %0, i64 8640
  %2 = load ptr, ptr %1, align 8
  tail call void @kfree(ptr noundef %2) #7
  %3 = getelementptr i8, ptr %0, i64 8648
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_irq_install(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 732
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8945
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 9377
  store i8 1, ptr %7, align 1
  tail call fastcc void @intel_irq_reset(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 128
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 16777216
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = and i64 %17, 2097152
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 7176
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 3
  %27 = select i1 %26, ptr @i915_irq_handler, ptr @i8xx_irq_handler
  %28 = icmp eq i8 %25, 4
  %29 = select i1 %28, ptr @i965_irq_handler, ptr %27
  br label %45

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds i8, ptr %0, i64 7177
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = icmp ugt i32 %38, 3081
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = icmp ugt i8 %32, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = icmp ugt i8 %32, 7
  %44 = select i1 %43, ptr @gen8_irq_handler, ptr @ilk_irq_handler
  br label %45

45:                                               ; preds = %42, %40, %30, %23, %20, %14
  %46 = phi ptr [ @cherryview_irq_handler, %14 ], [ @valleyview_irq_handler, %20 ], [ @dg1_irq_handler, %30 ], [ @gen11_irq_handler, %40 ], [ %44, %42 ], [ %29, %23 ]
  %47 = tail call i32 @request_threaded_irq(i32 noundef %5, ptr noundef %46, ptr noundef null, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %0) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 0, ptr %7, align 1
  br label %51

50:                                               ; preds = %45
  tail call fastcc void @intel_irq_postinstall(ptr noundef %0)
  br label %51

51:                                               ; preds = %50, %49
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_irq_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %123, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 16777216
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 7368
  %16 = getelementptr inbounds i8, ptr %0, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %15, i32 279040, i32 noundef 0, i1 noundef zeroext true) #7
  %18 = getelementptr inbounds i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %15, i32 279040, i1 noundef zeroext false) #7
  %21 = getelementptr inbounds i8, ptr %0, i64 9304
  %22 = load ptr, ptr %21, align 8
  tail call void @gen8_gt_irq_reset(ptr noundef %22) #7
  %23 = load ptr, ptr %16, align 8
  tail call void %23(ptr noundef %15, i32 279780, i32 noundef -1, i1 noundef zeroext true) #7
  %24 = load ptr, ptr %18, align 8
  %25 = tail call i32 %24(ptr noundef %15, i32 279780, i1 noundef zeroext false) #7
  %26 = load ptr, ptr %16, align 8
  tail call void %26(ptr noundef %15, i32 279788, i32 noundef 0, i1 noundef zeroext true) #7
  %27 = load ptr, ptr %16, align 8
  tail call void %27(ptr noundef %15, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i32 %28(ptr noundef %15, i32 279784, i1 noundef zeroext false) #7
  %30 = load ptr, ptr %16, align 8
  tail call void %30(ptr noundef %15, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %31 = load ptr, ptr %18, align 8
  %32 = tail call i32 %31(ptr noundef %15, i32 279784, i1 noundef zeroext false) #7
  %33 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %33) #7
  %34 = getelementptr inbounds i8, ptr %0, i64 7936
  %35 = load i8, ptr %34, align 8, !range !29, !noundef !30
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %14
  tail call void @vlv_display_irq_reset(ptr noundef %0) #7
  br label %38

38:                                               ; preds = %37, %14
  tail call void @_raw_spin_unlock_irq(ptr noundef %33) #7
  br label %ibx_irq_reset.exit

39:                                               ; preds = %8
  %40 = and i64 %11, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 7368
  %44 = getelementptr inbounds i8, ptr %0, i64 7544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %43, i32 278540, i32 noundef 0, i1 noundef zeroext true) #7
  %46 = getelementptr inbounds i8, ptr %0, i64 7512
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %43, i32 278540, i1 noundef zeroext false) #7
  %49 = getelementptr inbounds i8, ptr %0, i64 9304
  %50 = load ptr, ptr %49, align 8
  tail call void @gen5_gt_irq_reset(ptr noundef %50) #7
  %51 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %51) #7
  %52 = getelementptr inbounds i8, ptr %0, i64 7936
  %53 = load i8, ptr %52, align 8, !range !29, !noundef !30
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  tail call void @vlv_display_irq_reset(ptr noundef %0) #7
  br label %56

56:                                               ; preds = %55, %42
  tail call void @_raw_spin_unlock_irq(ptr noundef %51) #7
  br label %ibx_irq_reset.exit

57:                                               ; preds = %39
  %58 = getelementptr inbounds i8, ptr %0, i64 7176
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 7368
  switch i8 %59, label %109 [
    i8 4, label %61
    i8 3, label %82
  ]

61:                                               ; preds = %57
  tail call void @i915_hotplug_interrupt_update(ptr noundef %0, i32 noundef -1, i32 noundef 0) #7
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 397588
  %66 = getelementptr inbounds i8, ptr %0, i64 7512
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %60, i32 %65, i1 noundef zeroext true) #7
  %69 = getelementptr inbounds i8, ptr %0, i64 7544
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %60, i32 %65, i32 noundef %68, i1 noundef zeroext true) #7
  tail call void @i9xx_pipestat_irq_reset(ptr noundef %0) #7
  %71 = load ptr, ptr %69, align 8
  tail call void %71(ptr noundef %60, i32 8360, i32 noundef -1, i1 noundef zeroext true) #7
  %72 = load ptr, ptr %66, align 8
  %73 = tail call i32 %72(ptr noundef %60, i32 8360, i1 noundef zeroext false) #7
  %74 = load ptr, ptr %69, align 8
  tail call void %74(ptr noundef %60, i32 8352, i32 noundef 0, i1 noundef zeroext true) #7
  %75 = load ptr, ptr %69, align 8
  tail call void %75(ptr noundef %60, i32 8356, i32 noundef -1, i1 noundef zeroext true) #7
  %76 = load ptr, ptr %66, align 8
  %77 = tail call i32 %76(ptr noundef %60, i32 8356, i1 noundef zeroext false) #7
  %78 = load ptr, ptr %69, align 8
  tail call void %78(ptr noundef %60, i32 8356, i32 noundef -1, i1 noundef zeroext true) #7
  %79 = load ptr, ptr %66, align 8
  %80 = tail call i32 %79(ptr noundef %60, i32 8356, i1 noundef zeroext false) #7
  %81 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 -1, ptr %81, align 8
  br label %ibx_irq_reset.exit

82:                                               ; preds = %57
  %83 = and i16 %5, 256
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  tail call void @i915_hotplug_interrupt_update(ptr noundef %0, i32 noundef -1, i32 noundef 0) #7
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 397588
  %90 = getelementptr inbounds i8, ptr %0, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef %60, i32 %89, i1 noundef zeroext true) #7
  %93 = getelementptr inbounds i8, ptr %0, i64 7544
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef %60, i32 %89, i32 noundef %92, i1 noundef zeroext true) #7
  br label %95

95:                                               ; preds = %85, %82
  tail call void @i9xx_pipestat_irq_reset(ptr noundef %0) #7
  %96 = getelementptr inbounds i8, ptr %0, i64 7544
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef %60, i32 8360, i32 noundef -1, i1 noundef zeroext true) #7
  %98 = getelementptr inbounds i8, ptr %0, i64 7512
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef %60, i32 8360, i1 noundef zeroext false) #7
  %101 = load ptr, ptr %96, align 8
  tail call void %101(ptr noundef %60, i32 8352, i32 noundef 0, i1 noundef zeroext true) #7
  %102 = load ptr, ptr %96, align 8
  tail call void %102(ptr noundef %60, i32 8356, i32 noundef -1, i1 noundef zeroext true) #7
  %103 = load ptr, ptr %98, align 8
  %104 = tail call i32 %103(ptr noundef %60, i32 8356, i1 noundef zeroext false) #7
  %105 = load ptr, ptr %96, align 8
  tail call void %105(ptr noundef %60, i32 8356, i32 noundef -1, i1 noundef zeroext true) #7
  %106 = load ptr, ptr %98, align 8
  %107 = tail call i32 %106(ptr noundef %60, i32 8356, i1 noundef zeroext false) #7
  %108 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 -1, ptr %108, align 8
  br label %ibx_irq_reset.exit

109:                                              ; preds = %57
  tail call void @i9xx_pipestat_irq_reset(ptr noundef %0) #7
  %110 = getelementptr inbounds i8, ptr %0, i64 7536
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef %60, i32 8360, i16 noundef zeroext -1, i1 noundef zeroext true) #7
  %112 = getelementptr inbounds i8, ptr %0, i64 7504
  %113 = load ptr, ptr %112, align 8
  %114 = tail call zeroext i16 %113(ptr noundef %60, i32 8360, i1 noundef zeroext false) #7
  %115 = load ptr, ptr %110, align 8
  tail call void %115(ptr noundef %60, i32 8352, i16 noundef zeroext 0, i1 noundef zeroext true) #7
  %116 = load ptr, ptr %110, align 8
  tail call void %116(ptr noundef %60, i32 8356, i16 noundef zeroext -1, i1 noundef zeroext true) #7
  %117 = load ptr, ptr %112, align 8
  %118 = tail call zeroext i16 %117(ptr noundef %60, i32 8356, i1 noundef zeroext false) #7
  %119 = load ptr, ptr %110, align 8
  tail call void %119(ptr noundef %60, i32 8356, i16 noundef zeroext -1, i1 noundef zeroext true) #7
  %120 = load ptr, ptr %112, align 8
  %121 = tail call zeroext i16 %120(ptr noundef %60, i32 8356, i1 noundef zeroext false) #7
  %122 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 -1, ptr %122, align 8
  br label %ibx_irq_reset.exit

123:                                              ; preds = %1
  %124 = getelementptr inbounds i8, ptr %0, i64 7176
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = getelementptr inbounds i8, ptr %0, i64 7177
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %132 = icmp ugt i32 %131, 3081
  br i1 %132, label %133, label %174

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %0, i64 7368
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 1638408
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %136) #7, !srcloc !31
  %137 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136) #7, !srcloc !32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139, !prof !11

139:                                              ; preds = %133
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %137, ptr elementtype(i32) %136) #7, !srcloc !31
  br label %140

140:                                              ; preds = %139, %133
  %141 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %142

142:                                              ; preds = %149, %140
  %143 = phi i1 [ true, %140 ], [ false, %149 ]
  %144 = phi i64 [ 0, %140 ], [ 1, %149 ]
  %145 = getelementptr [2 x ptr], ptr %141, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  tail call void @gen11_gt_irq_reset(ptr noundef nonnull %146) #7
  br label %149

149:                                              ; preds = %148, %142
  br i1 %143, label %142, label %150, !llvm.loop !33

150:                                              ; preds = %149
  tail call void @gen11_display_irq_reset(ptr noundef %0) #7
  %151 = getelementptr inbounds i8, ptr %0, i64 7544
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef %134, i32 279796, i32 noundef -1, i1 noundef zeroext true) #7
  %153 = getelementptr inbounds i8, ptr %0, i64 7512
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 %154(ptr noundef %134, i32 279796, i1 noundef zeroext false) #7
  %156 = load ptr, ptr %151, align 8
  tail call void %156(ptr noundef %134, i32 279804, i32 noundef 0, i1 noundef zeroext true) #7
  %157 = load ptr, ptr %151, align 8
  tail call void %157(ptr noundef %134, i32 279800, i32 noundef -1, i1 noundef zeroext true) #7
  %158 = load ptr, ptr %153, align 8
  %159 = tail call i32 %158(ptr noundef %134, i32 279800, i1 noundef zeroext false) #7
  %160 = load ptr, ptr %151, align 8
  tail call void %160(ptr noundef %134, i32 279800, i32 noundef -1, i1 noundef zeroext true) #7
  %161 = load ptr, ptr %153, align 8
  %162 = tail call i32 %161(ptr noundef %134, i32 279800, i1 noundef zeroext false) #7
  %163 = load ptr, ptr %151, align 8
  tail call void %163(ptr noundef %134, i32 279780, i32 noundef -1, i1 noundef zeroext true) #7
  %164 = load ptr, ptr %153, align 8
  %165 = tail call i32 %164(ptr noundef %134, i32 279780, i1 noundef zeroext false) #7
  %166 = load ptr, ptr %151, align 8
  tail call void %166(ptr noundef %134, i32 279788, i32 noundef 0, i1 noundef zeroext true) #7
  %167 = load ptr, ptr %151, align 8
  tail call void %167(ptr noundef %134, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %168 = load ptr, ptr %153, align 8
  %169 = tail call i32 %168(ptr noundef %134, i32 279784, i1 noundef zeroext false) #7
  %170 = load ptr, ptr %151, align 8
  tail call void %170(ptr noundef %134, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %171 = load ptr, ptr %153, align 8
  %172 = tail call i32 %171(ptr noundef %134, i32 279784, i1 noundef zeroext false) #7
  %173 = load ptr, ptr %151, align 8
  tail call void %173(ptr noundef %134, i32 1638416, i32 noundef -1, i1 noundef zeroext true) #7
  br label %ibx_irq_reset.exit

174:                                              ; preds = %123
  %175 = icmp ugt i8 %125, 10
  br i1 %175, label %176, label %207

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %0, i64 9304
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 7368
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 1638416
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %183) #7, !srcloc !31
  %184 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183) #7, !srcloc !32
  tail call void @gen11_gt_irq_reset(ptr noundef %178) #7
  tail call void @gen11_display_irq_reset(ptr noundef %0) #7
  %185 = getelementptr inbounds i8, ptr %180, i64 176
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef %180, i32 279796, i32 noundef -1, i1 noundef zeroext true) #7
  %187 = getelementptr inbounds i8, ptr %180, i64 144
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 %188(ptr noundef %180, i32 279796, i1 noundef zeroext false) #7
  %190 = load ptr, ptr %185, align 8
  tail call void %190(ptr noundef %180, i32 279804, i32 noundef 0, i1 noundef zeroext true) #7
  %191 = load ptr, ptr %185, align 8
  tail call void %191(ptr noundef %180, i32 279800, i32 noundef -1, i1 noundef zeroext true) #7
  %192 = load ptr, ptr %187, align 8
  %193 = tail call i32 %192(ptr noundef %180, i32 279800, i1 noundef zeroext false) #7
  %194 = load ptr, ptr %185, align 8
  tail call void %194(ptr noundef %180, i32 279800, i32 noundef -1, i1 noundef zeroext true) #7
  %195 = load ptr, ptr %187, align 8
  %196 = tail call i32 %195(ptr noundef %180, i32 279800, i1 noundef zeroext false) #7
  %197 = load ptr, ptr %185, align 8
  tail call void %197(ptr noundef %180, i32 279780, i32 noundef -1, i1 noundef zeroext true) #7
  %198 = load ptr, ptr %187, align 8
  %199 = tail call i32 %198(ptr noundef %180, i32 279780, i1 noundef zeroext false) #7
  %200 = load ptr, ptr %185, align 8
  tail call void %200(ptr noundef %180, i32 279788, i32 noundef 0, i1 noundef zeroext true) #7
  %201 = load ptr, ptr %185, align 8
  tail call void %201(ptr noundef %180, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %202 = load ptr, ptr %187, align 8
  %203 = tail call i32 %202(ptr noundef %180, i32 279784, i1 noundef zeroext false) #7
  %204 = load ptr, ptr %185, align 8
  tail call void %204(ptr noundef %180, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %205 = load ptr, ptr %187, align 8
  %206 = tail call i32 %205(ptr noundef %180, i32 279784, i1 noundef zeroext false) #7
  br label %ibx_irq_reset.exit

207:                                              ; preds = %174
  %208 = icmp ugt i8 %125, 7
  %209 = getelementptr inbounds i8, ptr %0, i64 7368
  br i1 %208, label %210, label %246

210:                                              ; preds = %207
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr i8, ptr %211, i64 279040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %212) #7, !srcloc !31
  %213 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212) #7, !srcloc !32
  %214 = getelementptr inbounds i8, ptr %0, i64 9304
  %215 = load ptr, ptr %214, align 8
  tail call void @gen8_gt_irq_reset(ptr noundef %215) #7
  tail call void @gen8_display_irq_reset(ptr noundef %0) #7
  %216 = getelementptr inbounds i8, ptr %0, i64 7544
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef %209, i32 279780, i32 noundef -1, i1 noundef zeroext true) #7
  %218 = getelementptr inbounds i8, ptr %0, i64 7512
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 %219(ptr noundef %209, i32 279780, i1 noundef zeroext false) #7
  %221 = load ptr, ptr %216, align 8
  tail call void %221(ptr noundef %209, i32 279788, i32 noundef 0, i1 noundef zeroext true) #7
  %222 = load ptr, ptr %216, align 8
  tail call void %222(ptr noundef %209, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %223 = load ptr, ptr %218, align 8
  %224 = tail call i32 %223(ptr noundef %209, i32 279784, i1 noundef zeroext false) #7
  %225 = load ptr, ptr %216, align 8
  tail call void %225(ptr noundef %209, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %226 = load ptr, ptr %218, align 8
  %227 = tail call i32 %226(ptr noundef %209, i32 279784, i1 noundef zeroext false) #7
  %228 = getelementptr inbounds i8, ptr %0, i64 8112
  %229 = load i32, ptr %228, align 8
  switch i32 %229, label %230 [
    i32 0, label %ibx_irq_reset.exit
    i32 -1, label %ibx_irq_reset.exit
  ]

230:                                              ; preds = %210
  %231 = load ptr, ptr %216, align 8
  tail call void %231(ptr noundef %209, i32 802820, i32 noundef -1, i1 noundef zeroext true) #7
  %232 = load ptr, ptr %218, align 8
  %233 = tail call i32 %232(ptr noundef %209, i32 802820, i1 noundef zeroext false) #7
  %234 = load ptr, ptr %216, align 8
  tail call void %234(ptr noundef %209, i32 802828, i32 noundef 0, i1 noundef zeroext true) #7
  %235 = load ptr, ptr %216, align 8
  tail call void %235(ptr noundef %209, i32 802824, i32 noundef -1, i1 noundef zeroext true) #7
  %236 = load ptr, ptr %218, align 8
  %237 = tail call i32 %236(ptr noundef %209, i32 802824, i1 noundef zeroext false) #7
  %238 = load ptr, ptr %216, align 8
  tail call void %238(ptr noundef %209, i32 802824, i32 noundef -1, i1 noundef zeroext true) #7
  %239 = load ptr, ptr %218, align 8
  %240 = tail call i32 %239(ptr noundef %209, i32 802824, i1 noundef zeroext false) #7
  %241 = load i32, ptr %228, align 8
  %242 = and i32 %241, -2
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %ibx_irq_reset.exit

244:                                              ; preds = %230
  %245 = load ptr, ptr %216, align 8
  tail call void %245(ptr noundef %209, i32 802880, i32 noundef -1, i1 noundef zeroext true) #7
  br label %ibx_irq_reset.exit

246:                                              ; preds = %207
  %247 = getelementptr inbounds i8, ptr %0, i64 7544
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef %209, i32 278532, i32 noundef -1, i1 noundef zeroext true) #7
  %249 = getelementptr inbounds i8, ptr %0, i64 7512
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 %250(ptr noundef %209, i32 278532, i1 noundef zeroext false) #7
  %252 = load ptr, ptr %247, align 8
  tail call void %252(ptr noundef %209, i32 278540, i32 noundef 0, i1 noundef zeroext true) #7
  %253 = load ptr, ptr %247, align 8
  tail call void %253(ptr noundef %209, i32 278536, i32 noundef -1, i1 noundef zeroext true) #7
  %254 = load ptr, ptr %249, align 8
  %255 = tail call i32 %254(ptr noundef %209, i32 278536, i1 noundef zeroext false) #7
  %256 = load ptr, ptr %247, align 8
  tail call void %256(ptr noundef %209, i32 278536, i32 noundef -1, i1 noundef zeroext true) #7
  %257 = load ptr, ptr %249, align 8
  %258 = tail call i32 %257(ptr noundef %209, i32 278536, i1 noundef zeroext false) #7
  %259 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 -1, ptr %259, align 8
  %260 = load i8, ptr %124, align 8
  %261 = icmp eq i8 %260, 7
  br i1 %261, label %262, label %264

262:                                              ; preds = %246
  %263 = load ptr, ptr %247, align 8
  tail call void %263(ptr noundef %209, i32 278592, i32 noundef -1, i1 noundef zeroext true) #7
  br label %264

264:                                              ; preds = %262, %246
  %265 = getelementptr inbounds i8, ptr %0, i64 7184
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 4194304
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %247, align 8
  tail call void %270(ptr noundef %209, i32 411700, i32 noundef -1, i1 noundef zeroext true) #7
  %271 = load ptr, ptr %247, align 8
  tail call void %271(ptr noundef %209, i32 411704, i32 noundef -1, i1 noundef zeroext true) #7
  br label %272

272:                                              ; preds = %269, %264
  %273 = getelementptr inbounds i8, ptr %0, i64 9304
  %274 = load ptr, ptr %273, align 8
  tail call void @gen5_gt_irq_reset(ptr noundef %274) #7
  %275 = getelementptr inbounds i8, ptr %0, i64 8112
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %ibx_irq_reset.exit, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %247, align 8
  tail call void %279(ptr noundef %209, i32 802820, i32 noundef -1, i1 noundef zeroext true) #7
  %280 = load ptr, ptr %249, align 8
  %281 = tail call i32 %280(ptr noundef %209, i32 802820, i1 noundef zeroext false) #7
  %282 = load ptr, ptr %247, align 8
  tail call void %282(ptr noundef %209, i32 802828, i32 noundef 0, i1 noundef zeroext true) #7
  %283 = load ptr, ptr %247, align 8
  tail call void %283(ptr noundef %209, i32 802824, i32 noundef -1, i1 noundef zeroext true) #7
  %284 = load ptr, ptr %249, align 8
  %285 = tail call i32 %284(ptr noundef %209, i32 802824, i1 noundef zeroext false) #7
  %286 = load ptr, ptr %247, align 8
  tail call void %286(ptr noundef %209, i32 802824, i32 noundef -1, i1 noundef zeroext true) #7
  %287 = load ptr, ptr %249, align 8
  %288 = tail call i32 %287(ptr noundef %209, i32 802824, i1 noundef zeroext false) #7
  %289 = load i32, ptr %275, align 8
  %290 = and i32 %289, -2
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %ibx_irq_reset.exit

292:                                              ; preds = %278
  %293 = load ptr, ptr %247, align 8
  tail call void %293(ptr noundef %209, i32 802880, i32 noundef -1, i1 noundef zeroext true) #7
  br label %ibx_irq_reset.exit

ibx_irq_reset.exit:                               ; preds = %210, %210, %292, %278, %272, %244, %230, %176, %150, %109, %95, %61, %56, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_irq_postinstall(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %130, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 16777216
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 9304
  %16 = load ptr, ptr %15, align 8
  tail call void @gen8_gt_irq_postinstall(ptr noundef %16) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %17) #7
  %18 = getelementptr inbounds i8, ptr %0, i64 7936
  %19 = load i8, ptr %18, align 8, !range !29, !noundef !30
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @vlv_display_irq_postinstall(ptr noundef %0) #7
  br label %22

22:                                               ; preds = %21, %14
  tail call void @_raw_spin_unlock_irq(ptr noundef %17) #7
  %23 = getelementptr inbounds i8, ptr %0, i64 7368
  %24 = getelementptr inbounds i8, ptr %0, i64 7544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %23, i32 279040, i32 noundef -2147483648, i1 noundef zeroext true) #7
  %26 = getelementptr inbounds i8, ptr %0, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %23, i32 279040, i1 noundef zeroext false) #7
  br label %190

29:                                               ; preds = %8
  %30 = and i64 %11, 2097152
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 9304
  %34 = load ptr, ptr %33, align 8
  tail call void @gen5_gt_irq_postinstall(ptr noundef %34) #7
  %35 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %35) #7
  %36 = getelementptr inbounds i8, ptr %0, i64 7936
  %37 = load i8, ptr %36, align 8, !range !29, !noundef !30
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  tail call void @vlv_display_irq_postinstall(ptr noundef %0) #7
  br label %40

40:                                               ; preds = %39, %32
  tail call void @_raw_spin_unlock_irq(ptr noundef %35) #7
  %41 = getelementptr inbounds i8, ptr %0, i64 7368
  %42 = getelementptr inbounds i8, ptr %0, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %41, i32 278540, i32 noundef -2147483648, i1 noundef zeroext true) #7
  %44 = getelementptr inbounds i8, ptr %0, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %41, i32 278540, i1 noundef zeroext false) #7
  br label %190

47:                                               ; preds = %29
  %48 = getelementptr inbounds i8, ptr %0, i64 7176
  %49 = load i8, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 7368
  switch i8 %49, label %89 [
    i8 4, label %51
    i8 3, label %68
  ]

51:                                               ; preds = %47
  %52 = and i32 %10, 196608
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -19, i32 -59
  %55 = getelementptr inbounds i8, ptr %0, i64 7544
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %50, i32 8372, i32 noundef %54, i1 noundef zeroext true) #7
  %57 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 -163922, ptr %57, align 8
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 196608
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 163923, i32 33718355
  tail call void @gen3_assert_iir_is_zero(ptr noundef %50, i32 8356)
  %62 = load ptr, ptr %55, align 8
  tail call void %62(ptr noundef %50, i32 8352, i32 noundef %61, i1 noundef zeroext true) #7
  %63 = load ptr, ptr %55, align 8
  tail call void %63(ptr noundef %50, i32 8360, i32 noundef -163922, i1 noundef zeroext true) #7
  %64 = getelementptr inbounds i8, ptr %0, i64 7512
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %50, i32 8360, i1 noundef zeroext false) #7
  %67 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %67) #7
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 0, i32 noundef 2048) #7
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 0, i32 noundef 4096) #7
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 1, i32 noundef 4096) #7
  tail call void @_raw_spin_unlock_irq(ptr noundef %67) #7
  tail call void @i915_enable_asle_pipestat(ptr noundef %0) #7
  br label %190

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %0, i64 2650
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i32 -19, i32 -3
  %73 = getelementptr inbounds i8, ptr %0, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %50, i32 8372, i32 noundef %72, i1 noundef zeroext true) #7
  %75 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 -32850, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 28
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 256
  %80 = icmp eq i16 %79, 0
  %81 = select i1 %80, i32 -32850, i32 -163922
  store i32 %81, ptr %75, align 8
  %82 = select i1 %80, i32 32851, i32 163923
  tail call void @gen3_assert_iir_is_zero(ptr noundef %50, i32 8356)
  %83 = load ptr, ptr %73, align 8
  tail call void %83(ptr noundef %50, i32 8352, i32 noundef %82, i1 noundef zeroext true) #7
  %84 = load ptr, ptr %73, align 8
  tail call void %84(ptr noundef %50, i32 8360, i32 noundef %81, i1 noundef zeroext true) #7
  %85 = getelementptr inbounds i8, ptr %0, i64 7512
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef %50, i32 8360, i1 noundef zeroext false) #7
  %88 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %88) #7
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 0, i32 noundef 4096) #7
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 1, i32 noundef 4096) #7
  tail call void @_raw_spin_unlock_irq(ptr noundef %88) #7
  tail call void @i915_enable_asle_pipestat(ptr noundef %0) #7
  br label %190

89:                                               ; preds = %47
  %90 = getelementptr inbounds i8, ptr %0, i64 2650
  %91 = load i8, ptr %90, align 2
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i16 -19, i16 -3
  %94 = getelementptr inbounds i8, ptr %0, i64 7536
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef %50, i32 8372, i16 noundef zeroext %93, i1 noundef zeroext true) #7
  %96 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 -32849, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 7504
  %98 = load ptr, ptr %97, align 8
  %99 = tail call zeroext i16 %98(ptr noundef %50, i32 8356, i1 noundef zeroext true) #7
  %100 = zext i16 %99 to i32
  %101 = icmp eq i16 %99, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %89
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #7, !srcloc !36
  %103 = getelementptr inbounds i8, ptr %0, i64 7376
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @dev_driver_string(ptr noundef %106) #7
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = load ptr, ptr %110, align 8
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi ptr [ %115, %114 ], [ %112, %102 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %107, ptr noundef %117, i32 noundef 8356, i32 noundef %100) #7
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #7, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 138, i32 2313, i64 12) #7, !srcloc !38
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #7, !srcloc !39
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #7, !srcloc !40
  %118 = load ptr, ptr %94, align 8
  tail call void %118(ptr noundef %50, i32 8356, i16 noundef zeroext -1, i1 noundef zeroext true) #7
  %119 = load ptr, ptr %97, align 8
  %120 = tail call zeroext i16 %119(ptr noundef %50, i32 8356, i1 noundef zeroext false) #7
  %121 = load ptr, ptr %94, align 8
  tail call void %121(ptr noundef %50, i32 8356, i16 noundef zeroext -1, i1 noundef zeroext true) #7
  %122 = load ptr, ptr %97, align 8
  %123 = tail call zeroext i16 %122(ptr noundef %50, i32 8356, i1 noundef zeroext false) #7
  br label %124

124:                                              ; preds = %116, %89
  %125 = load ptr, ptr %94, align 8
  tail call void %125(ptr noundef %50, i32 8352, i16 noundef zeroext -32686, i1 noundef zeroext true) #7
  %126 = load ptr, ptr %94, align 8
  tail call void %126(ptr noundef %50, i32 8360, i16 noundef zeroext 32687, i1 noundef zeroext true) #7
  %127 = load ptr, ptr %97, align 8
  %128 = tail call zeroext i16 %127(ptr noundef %50, i32 8360, i1 noundef zeroext false) #7
  %129 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %129) #7
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 0, i32 noundef 4096) #7
  tail call void @i915_enable_pipestat(ptr noundef %0, i32 noundef 1, i32 noundef 4096) #7
  tail call void @_raw_spin_unlock_irq(ptr noundef %129) #7
  br label %190

130:                                              ; preds = %1
  %131 = getelementptr inbounds i8, ptr %0, i64 7176
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = getelementptr inbounds i8, ptr %0, i64 7177
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = icmp ugt i32 %138, 3081
  br i1 %139, label %140, label %162

140:                                              ; preds = %130
  %141 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %142

142:                                              ; preds = %149, %140
  %143 = phi i1 [ true, %140 ], [ false, %149 ]
  %144 = phi i64 [ 0, %140 ], [ 1, %149 ]
  %145 = getelementptr [2 x ptr], ptr %141, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  tail call void @gen11_gt_irq_postinstall(ptr noundef nonnull %146) #7
  br label %149

149:                                              ; preds = %148, %142
  br i1 %143, label %142, label %150, !llvm.loop !41

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %0, i64 7368
  tail call void @gen3_assert_iir_is_zero(ptr noundef %151, i32 279800)
  %152 = getelementptr inbounds i8, ptr %0, i64 7544
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef %151, i32 279804, i32 noundef 134217728, i1 noundef zeroext true) #7
  %154 = load ptr, ptr %152, align 8
  tail call void %154(ptr noundef %151, i32 279796, i32 noundef -134217729, i1 noundef zeroext true) #7
  %155 = getelementptr inbounds i8, ptr %0, i64 7512
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %156(ptr noundef %151, i32 279796, i1 noundef zeroext false) #7
  tail call void @dg1_de_irq_postinstall(ptr noundef %0) #7
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr i8, ptr %158, i64 1638408
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %159) #7, !srcloc !31
  %160 = load ptr, ptr %155, align 8
  %161 = tail call i32 %160(ptr noundef %151, i32 1638408, i1 noundef zeroext false) #7
  br label %190

162:                                              ; preds = %130
  %163 = icmp ugt i8 %132, 10
  br i1 %163, label %164, label %181

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %0, i64 9304
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  tail call void @gen11_gt_irq_postinstall(ptr noundef %166) #7
  tail call void @gen11_de_irq_postinstall(ptr noundef %0) #7
  tail call void @gen3_assert_iir_is_zero(ptr noundef %168, i32 279800)
  %169 = getelementptr inbounds i8, ptr %168, i64 176
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef %168, i32 279804, i32 noundef 134217728, i1 noundef zeroext true) #7
  %171 = load ptr, ptr %169, align 8
  tail call void %171(ptr noundef %168, i32 279796, i32 noundef -134217729, i1 noundef zeroext true) #7
  %172 = getelementptr inbounds i8, ptr %168, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 %173(ptr noundef %168, i32 279796, i1 noundef zeroext false) #7
  %175 = load ptr, ptr %168, align 8
  %176 = getelementptr i8, ptr %175, i64 1638416
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %176) #7, !srcloc !31
  %177 = getelementptr inbounds i8, ptr %0, i64 7368
  %178 = getelementptr inbounds i8, ptr %0, i64 7512
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 %179(ptr noundef %177, i32 1638416, i1 noundef zeroext false) #7
  br label %190

181:                                              ; preds = %162
  %182 = icmp ugt i8 %132, 7
  %183 = getelementptr inbounds i8, ptr %0, i64 9304
  %184 = load ptr, ptr %183, align 8
  br i1 %182, label %185, label %189

185:                                              ; preds = %181
  tail call void @gen8_gt_irq_postinstall(ptr noundef %184) #7
  tail call void @gen8_de_irq_postinstall(ptr noundef %0) #7
  %186 = getelementptr inbounds i8, ptr %0, i64 7368
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 279040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %188) #7, !srcloc !31
  br label %190

189:                                              ; preds = %181
  tail call void @gen5_gt_irq_postinstall(ptr noundef %184) #7
  tail call void @ilk_de_irq_postinstall(ptr noundef %0) #7
  br label %190

190:                                              ; preds = %189, %185, %164, %150, %124, %68, %51, %40, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_irq_uninstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9377
  %3 = load i8, ptr %2, align 1, !range !29, !noundef !30
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 732
  %9 = load i32, ptr %8, align 4
  store i8 0, ptr %2, align 1
  tail call fastcc void @intel_irq_reset(ptr noundef %0)
  %10 = tail call ptr @free_irq(i32 noundef %9, ptr noundef %0) #7
  tail call void @intel_hpd_cancel_work(ptr noundef %0) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 8945
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_cancel_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_runtime_pm_disable_interrupts(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @intel_irq_reset(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 8945
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 732
  %6 = load i32, ptr %5, align 4
  tail call void @synchronize_irq(i32 noundef %6) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_synchronize_irq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 732
  %5 = load i32, ptr %4, align 4
  tail call void @synchronize_irq(i32 noundef %5) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_runtime_pm_enable_interrupts(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8945
  store i8 1, ptr %2, align 1
  tail call fastcc void @intel_irq_reset(ptr noundef %0)
  tail call fastcc void @intel_irq_postinstall(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @intel_irqs_enabled(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8945
  %3 = load i8, ptr %2, align 1, !range !29, !noundef !30
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_synchronize_hardirq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 732
  %5 = load i32, ptr %4, align 4
  %6 = tail call zeroext i1 @synchronize_hardirq(i32 noundef %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @synchronize_hardirq(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_gt_enable_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_gt_irq_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_display_irq_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_gt_irq_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_hotplug_interrupt_update(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i9xx_pipestat_irq_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_gt_irq_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_display_irq_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_display_irq_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cherryview_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !29, !noundef !30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = getelementptr inbounds i8, ptr %1, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 279040, i1 noundef zeroext true) #7
  %13 = and i32 %12, 2147483647
  %14 = load ptr, ptr %10, align 8
  %15 = tail call i32 %14(ptr noundef %9, i32 1581220, i1 noundef zeroext true) #7
  %16 = icmp ne i32 %13, 0
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %1, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %9, i32 279040, i32 noundef 0, i1 noundef zeroext true) #7
  %22 = load ptr, ptr %10, align 8
  %23 = tail call i32 %22(ptr noundef %9, i32 1581216, i1 noundef zeroext true) #7
  %24 = load ptr, ptr %20, align 8
  tail call void %24(ptr noundef %9, i32 1581216, i32 noundef 0, i1 noundef zeroext true) #7
  %25 = getelementptr inbounds i8, ptr %1, i64 9304
  %26 = load ptr, ptr %25, align 8
  tail call void @gen8_gt_irq_handler(ptr noundef %26, i32 noundef %13) #7
  %27 = and i32 %15, 131072
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = tail call i32 @i9xx_hpd_irq_ack(ptr noundef %1) #7
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi i32 [ %30, %29 ], [ 0, %19 ]
  call void @i9xx_pipestat_irq_ack(ptr noundef %1, i32 noundef %15, ptr noundef nonnull %3) #7
  %33 = and i32 %15, 3149824
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

.thread:                                          ; preds = %31
  call void @intel_lpe_audio_irq_handler(ptr noundef %1) #7
  br label %36

35:                                               ; preds = %31
  br i1 %17, label %36, label %38

36:                                               ; preds = %.thread, %35
  %37 = load ptr, ptr %20, align 8
  call void %37(ptr noundef %9, i32 1581220, i32 noundef %15, i1 noundef zeroext true) #7
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %20, align 8
  call void %39(ptr noundef %9, i32 1581216, i32 noundef %23, i1 noundef zeroext true) #7
  %40 = load ptr, ptr %20, align 8
  call void %40(ptr noundef %9, i32 279040, i32 noundef -2147483648, i1 noundef zeroext true) #7
  %41 = icmp eq i32 %32, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  call void @i9xx_hpd_irq_handler(ptr noundef %1, i32 noundef %32) #7
  br label %44

43:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %48

44:                                               ; preds = %38, %42
  call void @valleyview_pipestat_irq_handler(ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %45 = getelementptr inbounds i8, ptr %1, i64 9936
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store volatile i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %44
  %49 = phi i32 [ 1, %44 ], [ 0, %43 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
  br label %50

50:                                               ; preds = %48, %2
  %51 = phi i32 [ %49, %48 ], [ 0, %2 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @valleyview_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !29, !noundef !30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = getelementptr inbounds i8, ptr %1, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 278552, i1 noundef zeroext true) #7
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 %13(ptr noundef %9, i32 278568, i1 noundef zeroext true) #7
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i32 %15(ptr noundef %9, i32 1581220, i1 noundef zeroext true) #7
  %17 = icmp eq i32 %12, 0
  %18 = icmp eq i32 %14, 0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.thread5, label %22

.thread5:                                         ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %63

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %1, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %9, i32 278540, i32 noundef 0, i1 noundef zeroext true) #7
  %25 = load ptr, ptr %10, align 8
  %26 = tail call i32 %25(ptr noundef %9, i32 1581216, i1 noundef zeroext true) #7
  %27 = load ptr, ptr %23, align 8
  tail call void %27(ptr noundef %9, i32 1581216, i32 noundef 0, i1 noundef zeroext true) #7
  br i1 %17, label %30, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8
  tail call void %29(ptr noundef %9, i32 278552, i32 noundef %12, i1 noundef zeroext true) #7
  br label %30

30:                                               ; preds = %28, %22
  br i1 %18, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %23, align 8
  tail call void %32(ptr noundef %9, i32 278568, i32 noundef %14, i1 noundef zeroext true) #7
  br label %33

33:                                               ; preds = %31, %30
  %34 = and i32 %16, 131072
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @i9xx_hpd_irq_ack(ptr noundef %1) #7
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ 0, %33 ]
  call void @i9xx_pipestat_irq_ack(ptr noundef %1, i32 noundef %16, ptr noundef nonnull %3) #7
  %40 = and i32 %16, 3145728
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

.thread:                                          ; preds = %38
  call void @intel_lpe_audio_irq_handler(ptr noundef %1) #7
  br label %43

42:                                               ; preds = %38
  br i1 %20, label %45, label %43

43:                                               ; preds = %.thread, %42
  %44 = load ptr, ptr %23, align 8
  call void %44(ptr noundef %9, i32 1581220, i32 noundef %16, i1 noundef zeroext true) #7
  br label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr %23, align 8
  call void %46(ptr noundef %9, i32 1581216, i32 noundef %26, i1 noundef zeroext true) #7
  %47 = load ptr, ptr %23, align 8
  call void %47(ptr noundef %9, i32 278540, i32 noundef -2147483648, i1 noundef zeroext true) #7
  br i1 %17, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 9304
  %50 = load ptr, ptr %49, align 8
  call void @gen6_gt_irq_handler(ptr noundef %50, i32 noundef %12) #7
  br label %51

51:                                               ; preds = %48, %45
  br i1 %18, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %1, i64 9304
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3696
  call void @gen6_rps_irq_handler(ptr noundef %55, i32 noundef %14) #7
  br label %56

56:                                               ; preds = %52, %51
  %57 = icmp eq i32 %39, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @i9xx_hpd_irq_handler(ptr noundef %1, i32 noundef %39) #7
  br label %59

59:                                               ; preds = %58, %56
  call void @valleyview_pipestat_irq_handler(ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %60 = getelementptr inbounds i8, ptr %1, i64 9936
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store volatile i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %.thread5, %59
  %64 = phi i32 [ 0, %.thread5 ], [ 1, %59 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
  br label %65

65:                                               ; preds = %63, %2
  %66 = phi i32 [ %64, %63 ], [ 0, %2 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i965_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !29, !noundef !30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %90, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = getelementptr inbounds i8, ptr %1, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 8356, i1 noundef zeroext true) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %7
  %15 = and i32 %12, 131072
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @i9xx_hpd_irq_ack(ptr noundef %1) #7
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %18, %17 ], [ 0, %14 ]
  call void @i9xx_pipestat_irq_ack(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %3) #7
  %21 = and i32 %12, 32768
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 %24(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %26 = getelementptr inbounds i8, ptr %1, i64 7544
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %9, i32 8368, i32 noundef %25, i1 noundef zeroext true) #7
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 %28(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 %32(ptr noundef %9, i32 8372, i1 noundef zeroext true) #7
  %34 = load ptr, ptr %26, align 8
  call void %34(ptr noundef %9, i32 8372, i32 noundef -1, i1 noundef zeroext true) #7
  %35 = or i32 %33, %29
  %36 = load ptr, ptr %26, align 8
  call void %36(ptr noundef %9, i32 8372, i32 noundef %35, i1 noundef zeroext true) #7
  br label %37

37:                                               ; preds = %31, %23, %19
  %38 = phi i32 [ 0, %19 ], [ %25, %23 ], [ %25, %31 ]
  %39 = phi i32 [ 0, %19 ], [ 0, %23 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 7544
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef %9, i32 8356, i32 noundef %12, i1 noundef zeroext true) #7
  %42 = and i32 %12, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  %45 = trunc i32 %12 to i16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 9304
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4040
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 784
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %51, i16 noundef zeroext %45) #7
  br label %54

54:                                               ; preds = %47, %44, %37
  %55 = and i32 %12, 33554432
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = lshr i32 %12, 25
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds i8, ptr %1, i64 9304
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 784
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef %63, i16 noundef zeroext %59) #7
  br label %66

66:                                               ; preds = %57, %54
  br i1 %22, label %81, label %67

67:                                               ; preds = %66
  %68 = icmp eq ptr %1, null
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %67
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %38) #7
  %70 = icmp eq i32 %39, 0
  br i1 %70, label %.thread10, label %.thread11

.thread11:                                        ; preds = %69
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %39) #7
  br label %.thread10

.thread:                                          ; preds = %67
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %72, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %38) #7
  %73 = icmp eq i32 %39, 0
  br i1 %73, label %.thread9, label %74

74:                                               ; preds = %.thread
  %75 = load ptr, ptr %71, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %39) #7
  br label %.thread9

.thread9:                                         ; preds = %74, %.thread
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %.thread10

.thread10:                                        ; preds = %69, %.thread11, %.thread9
  %78 = phi ptr [ %77, %.thread9 ], [ null, %.thread11 ], [ null, %69 ]
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 %79(ptr noundef %9, i32 8228, i1 noundef zeroext true) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %80) #7
  br label %81

81:                                               ; preds = %.thread10, %66
  %82 = icmp eq i32 %20, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  call void @i9xx_hpd_irq_handler(ptr noundef %1, i32 noundef %20) #7
  br label %84

84:                                               ; preds = %83, %81
  call void @i965_pipestat_irq_handler(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %3) #7
  br label %85

85:                                               ; preds = %84, %7
  %86 = phi i32 [ 1, %84 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %87 = getelementptr inbounds i8, ptr %1, i64 9936
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store volatile i64 %89, ptr %87, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
  br label %90

90:                                               ; preds = %85, %2
  %91 = phi i32 [ %86, %85 ], [ 0, %2 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !29, !noundef !30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = getelementptr inbounds i8, ptr %1, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 8356, i1 noundef zeroext true) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread9, label %14

.thread9:                                         ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %83

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 2624
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 256
  %20 = icmp eq i16 %19, 0
  %21 = and i32 %12, 131072
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %20
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = tail call i32 @i9xx_hpd_irq_ack(ptr noundef %1) #7
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i32 [ %25, %24 ], [ 0, %14 ]
  call void @i9xx_pipestat_irq_ack(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %3) #7
  %28 = and i32 %12, 32768
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 %31(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %33 = getelementptr inbounds i8, ptr %1, i64 7544
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef %9, i32 8368, i32 noundef %32, i1 noundef zeroext true) #7
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 %35(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 %39(ptr noundef %9, i32 8372, i1 noundef zeroext true) #7
  %41 = load ptr, ptr %33, align 8
  call void %41(ptr noundef %9, i32 8372, i32 noundef -1, i1 noundef zeroext true) #7
  %42 = or i32 %40, %36
  %43 = load ptr, ptr %33, align 8
  call void %43(ptr noundef %9, i32 8372, i32 noundef %42, i1 noundef zeroext true) #7
  br label %44

44:                                               ; preds = %38, %30, %26
  %45 = phi i32 [ 0, %26 ], [ %32, %30 ], [ %32, %38 ]
  %46 = phi i32 [ 0, %26 ], [ 0, %30 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 7544
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef %9, i32 8356, i32 noundef %12, i1 noundef zeroext true) #7
  %49 = and i32 %12, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = trunc i32 %12 to i16
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 9304
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4040
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 784
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef %58, i16 noundef zeroext %52) #7
  br label %61

61:                                               ; preds = %54, %51, %44
  br i1 %29, label %76, label %62

62:                                               ; preds = %61
  %63 = icmp eq ptr %1, null
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %45) #7
  %65 = icmp eq i32 %46, 0
  br i1 %65, label %.thread10, label %.thread11

.thread11:                                        ; preds = %64
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %46) #7
  br label %.thread10

.thread:                                          ; preds = %62
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %45) #7
  %68 = icmp eq i32 %46, 0
  br i1 %68, label %.thread8, label %69

69:                                               ; preds = %.thread
  %70 = load ptr, ptr %66, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %46) #7
  br label %.thread8

.thread8:                                         ; preds = %69, %.thread
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %.thread10

.thread10:                                        ; preds = %64, %.thread11, %.thread8
  %73 = phi ptr [ %72, %.thread8 ], [ null, %.thread11 ], [ null, %64 ]
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 %74(ptr noundef %9, i32 8228, i1 noundef zeroext true) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %75) #7
  br label %76

76:                                               ; preds = %.thread10, %61
  %77 = icmp eq i32 %27, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @i9xx_hpd_irq_handler(ptr noundef %1, i32 noundef %27) #7
  br label %79

79:                                               ; preds = %78, %76
  call void @i915_pipestat_irq_handler(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %80 = getelementptr inbounds i8, ptr %1, i64 9936
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store volatile i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %.thread9, %79
  %84 = phi i32 [ 0, %.thread9 ], [ 1, %79 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
  br label %85

85:                                               ; preds = %83, %2
  %86 = phi i32 [ %84, %83 ], [ 0, %2 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8xx_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !29, !noundef !30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = getelementptr inbounds i8, ptr %1, i64 7504
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i16 %11(ptr noundef %9, i32 8356, i1 noundef zeroext true) #7
  %13 = zext i16 %12 to i32
  %14 = icmp eq i16 %12, 0
  br i1 %14, label %.thread7, label %15

.thread7:                                         ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %69

15:                                               ; preds = %7
  call void @i9xx_pipestat_irq_ack(ptr noundef %1, i32 noundef %13, ptr noundef nonnull %3) #7
  %16 = icmp sgt i16 %12, -1
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8
  %19 = call zeroext i16 %18(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %20 = getelementptr inbounds i8, ptr %1, i64 7536
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef %9, i32 8368, i16 noundef zeroext %19, i1 noundef zeroext true) #7
  %22 = load ptr, ptr %10, align 8
  %23 = call zeroext i16 %22(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = call zeroext i16 %26(ptr noundef %9, i32 8372, i1 noundef zeroext true) #7
  %28 = load ptr, ptr %20, align 8
  call void %28(ptr noundef %9, i32 8372, i16 noundef zeroext -1, i1 noundef zeroext true) #7
  %29 = or i16 %27, %23
  %30 = load ptr, ptr %20, align 8
  call void %30(ptr noundef %9, i32 8372, i16 noundef zeroext %29, i1 noundef zeroext true) #7
  br label %31

31:                                               ; preds = %25, %17, %15
  %32 = phi i16 [ 0, %15 ], [ %19, %17 ], [ %19, %25 ]
  %33 = phi i16 [ 0, %15 ], [ 0, %17 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 7536
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %9, i32 8356, i16 noundef zeroext %12, i1 noundef zeroext true) #7
  %36 = and i32 %13, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %1, i64 9304
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4040
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 784
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef %42, i16 noundef zeroext %12) #7
  br label %45

45:                                               ; preds = %38, %31
  br i1 %16, label %65, label %46

46:                                               ; preds = %45
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = zext i16 %32 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %49) #7
  %50 = icmp eq i16 %33, 0
  br i1 %50, label %.thread8, label %.thread9

.thread9:                                         ; preds = %48
  %51 = zext i16 %33 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %51) #7
  br label %.thread8

.thread:                                          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i16 %32 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %54) #7
  %55 = icmp eq i16 %33, 0
  br i1 %55, label %.thread6, label %56

56:                                               ; preds = %.thread
  %57 = load ptr, ptr %52, align 8
  %58 = zext i16 %33 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %58) #7
  br label %.thread6

.thread6:                                         ; preds = %56, %.thread
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %.thread8

.thread8:                                         ; preds = %48, %.thread9, %.thread6
  %61 = phi ptr [ %60, %.thread6 ], [ null, %.thread9 ], [ null, %48 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 7512
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %9, i32 8228, i1 noundef zeroext true) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %64) #7
  br label %65

65:                                               ; preds = %.thread8, %45
  call void @i8xx_pipestat_irq_handler(ptr noundef %1, i16 noundef zeroext %12, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %66 = getelementptr inbounds i8, ptr %1, i64 9936
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store volatile i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %.thread7, %65
  %70 = phi i32 [ 0, %.thread7 ], [ 1, %65 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
  br label %71

71:                                               ; preds = %69, %2
  %72 = phi i32 [ %70, %69 ], [ 0, %2 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dg1_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8945
  %9 = load i8, ptr %8, align 1, !range !29, !noundef !30
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %7, i64 1638408
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %12) #7, !srcloc !31
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #7, !srcloc !32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %12) #7, !srcloc !31
  br label %37

16:                                               ; preds = %11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %12) #7, !srcloc !31
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %7, i64 1638416
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #7, !srcloc !32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %20) #7, !srcloc !31
  tail call void @gen11_gt_irq_handler(ptr noundef %4, i32 noundef %21) #7
  %22 = and i32 %21, 65536
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %31

24:                                               ; preds = %16
  %25 = icmp eq ptr %1, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.18, i32 noundef %13) #9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %12) #7, !srcloc !31
  br label %37

31:                                               ; preds = %19
  tail call void @gen11_display_irq_handler(ptr noundef %1) #7
  br label %32

32:                                               ; preds = %31, %19
  %33 = tail call i32 @gen11_gu_misc_irq_ack(ptr noundef %1, i32 noundef %21) #7
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %12) #7, !srcloc !31
  tail call void @gen11_gu_misc_irq_handler(ptr noundef %1, i32 noundef %33) #7
  %34 = getelementptr inbounds i8, ptr %1, i64 9936
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store volatile i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %29, %15, %2
  %38 = phi i32 [ 1, %32 ], [ 0, %29 ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gen11_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8945
  %6 = load i8, ptr %5, align 1, !range !29, !noundef !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 1638416
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #7, !srcloc !31
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #7, !srcloc !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %11) #7, !srcloc !31
  br label %24

15:                                               ; preds = %8
  tail call void @gen11_gt_irq_handler(ptr noundef %4, i32 noundef %12) #7
  %16 = and i32 %12, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @gen11_display_irq_handler(ptr noundef %1) #7
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call i32 @gen11_gu_misc_irq_ack(ptr noundef %1, i32 noundef %12) #7
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %11) #7, !srcloc !31
  tail call void @gen11_gu_misc_irq_handler(ptr noundef %1, i32 noundef %20) #7
  %21 = getelementptr inbounds i8, ptr %1, i64 9936
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store volatile i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %14, %2
  %25 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %2 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gen8_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8945
  %4 = load i8, ptr %3, align 1, !range !29, !noundef !30
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 7368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 279040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %9) #7, !srcloc !31
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #7, !srcloc !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %9) #7, !srcloc !31
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 9304
  %15 = load ptr, ptr %14, align 8
  tail call void @gen8_gt_irq_handler(ptr noundef %15, i32 noundef %10) #7
  %16 = icmp ult i32 %10, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 65537, ptr elementtype(i32) %18) #7, !srcloc !42
  tail call void @gen8_de_irq_handler(ptr noundef %1, i32 noundef %10) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 65537, ptr elementtype(i32) %18) #7, !srcloc !43
  br label %19

19:                                               ; preds = %17, %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %9) #7, !srcloc !31
  %20 = getelementptr inbounds i8, ptr %1, i64 9936
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store volatile i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %12, %2
  %24 = phi i32 [ 1, %19 ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ilk_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 7368
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8945
  %6 = load i8, ptr %5, align 1, !range !29, !noundef !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %67, label %8, !prof !11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 65537, ptr elementtype(i32) %9) #7, !srcloc !42
  %10 = getelementptr i8, ptr %4, i64 278540
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #7, !srcloc !32
  %12 = and i32 %11, 2147483647
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %10) #7, !srcloc !31
  %13 = getelementptr inbounds i8, ptr %1, i64 8112
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %4, i64 802828
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #7, !srcloc !32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %17) #7, !srcloc !31
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i32 [ 0, %8 ], [ %18, %16 ]
  %21 = getelementptr i8, ptr %4, i64 278552
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #7, !srcloc !32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %21) #7, !srcloc !31
  %25 = getelementptr inbounds i8, ptr %1, i64 7176
  %26 = load i8, ptr %25, align 8
  %27 = icmp ugt i8 %26, 5
  %28 = getelementptr inbounds i8, ptr %1, i64 9304
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %31

30:                                               ; preds = %24
  tail call void @gen6_gt_irq_handler(ptr noundef %29, i32 noundef %22) #7
  br label %32

31:                                               ; preds = %24
  tail call void @gen5_gt_irq_handler(ptr noundef %29, i32 noundef %22) #7
  br label %32

32:                                               ; preds = %31, %30, %19
  %33 = phi i32 [ 0, %19 ], [ 1, %31 ], [ 1, %30 ]
  %34 = getelementptr i8, ptr %4, i64 278536
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #7, !srcloc !32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %34) #7, !srcloc !31
  %38 = getelementptr inbounds i8, ptr %1, i64 2632
  %39 = load i16, ptr %38, align 8
  %40 = icmp ugt i16 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @ivb_display_irq_handler(ptr noundef %1, i32 noundef %35) #7
  br label %43

42:                                               ; preds = %37
  tail call void @ilk_display_irq_handler(ptr noundef %1, i32 noundef %35) #7
  br label %43

43:                                               ; preds = %42, %41, %32
  %44 = phi i32 [ %33, %32 ], [ 1, %42 ], [ 1, %41 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 7176
  %46 = load i8, ptr %45, align 8
  %47 = icmp ugt i8 %46, 5
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %4, i64 278568
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #7, !srcloc !32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %49) #7, !srcloc !31
  %53 = getelementptr inbounds i8, ptr %1, i64 9304
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3696
  tail call void @gen6_rps_irq_handler(ptr noundef %55, i32 noundef %50) #7
  br label %56

56:                                               ; preds = %52, %48, %43
  %57 = phi i32 [ %44, %43 ], [ 1, %52 ], [ %44, %48 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %10) #7, !srcloc !31
  %58 = icmp eq i32 %20, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %4, i64 802828
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %60) #7, !srcloc !31
  br label %61

61:                                               ; preds = %59, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %66, label %62, !prof !11

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %1, i64 9936
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store volatile i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %61
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 65537, ptr elementtype(i32) %9) #7, !srcloc !43
  br label %67

67:                                               ; preds = %66, %2
  %68 = phi i32 [ %57, %66 ], [ 0, %2 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_gt_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i9xx_hpd_irq_ack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i9xx_pipestat_irq_ack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_lpe_audio_irq_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i9xx_hpd_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @valleyview_pipestat_irq_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_rps_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i965_pipestat_irq_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_pipestat_irq_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i8xx_pipestat_irq_handler(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_gt_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_display_irq_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen11_gu_misc_irq_ack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_gu_misc_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_de_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_gt_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ivb_display_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_display_irq_handler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_gt_irq_postinstall(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_display_irq_postinstall(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_gt_irq_postinstall(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_enable_pipestat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_enable_asle_pipestat(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_gt_irq_postinstall(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dg1_de_irq_postinstall(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen11_de_irq_postinstall(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen8_de_irq_postinstall(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_de_irq_postinstall(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2160781091, i64 2160780900, i64 2160780952, i64 2160780998, i64 2160781026}
!6 = !{i64 2160781649, i64 2160781458, i64 2160781510, i64 2160781556, i64 2160781584}
!7 = !{i64 2160781723, i64 2160781752, i64 2160781798, i64 2160781856, i64 2160781910, i64 2160781964, i64 2160782019, i64 2160782050, i64 2160782358, i64 2160782364, i64 2160782411, i64 2160782434, i64 2160782460}
!8 = !{i64 2160782924, i64 2160782735, i64 2160782785, i64 2160782831, i64 2160782859}
!9 = !{i64 2160783230, i64 2160783041, i64 2160783091, i64 2160783137, i64 2160783165}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2160791043, i64 2160790852, i64 2160790904, i64 2160790950, i64 2160790978}
!13 = !{i64 2160791601, i64 2160791410, i64 2160791462, i64 2160791508, i64 2160791536}
!14 = !{i64 2160791675, i64 2160791704, i64 2160791750, i64 2160791808, i64 2160791862, i64 2160791916, i64 2160791971, i64 2160792002, i64 2160792310, i64 2160792316, i64 2160792363, i64 2160792386, i64 2160792412}
!15 = !{i64 2160792876, i64 2160792687, i64 2160792737, i64 2160792783, i64 2160792811}
!16 = !{i64 2160793182, i64 2160792993, i64 2160793043, i64 2160793089, i64 2160793117}
!17 = !{i64 937341}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2160798233, i64 2160798042, i64 2160798094, i64 2160798140, i64 2160798168}
!20 = !{i64 2160798791, i64 2160798600, i64 2160798652, i64 2160798698, i64 2160798726}
!21 = !{i64 2160798865, i64 2160798894, i64 2160798940, i64 2160798998, i64 2160799052, i64 2160799106, i64 2160799161, i64 2160799192, i64 2160799500, i64 2160799506, i64 2160799553, i64 2160799576, i64 2160799602}
!22 = !{i64 2160800066, i64 2160799877, i64 2160799927, i64 2160799973, i64 2160800001}
!23 = !{i64 2160800372, i64 2160800183, i64 2160800233, i64 2160800279, i64 2160800307}
!24 = !{i64 2160803803, i64 2160803612, i64 2160803664, i64 2160803710, i64 2160803738}
!25 = !{i64 2160804361, i64 2160804170, i64 2160804222, i64 2160804268, i64 2160804296}
!26 = !{i64 2160804435, i64 2160804464, i64 2160804510, i64 2160804568, i64 2160804622, i64 2160804676, i64 2160804731, i64 2160804762, i64 2160805070, i64 2160805076, i64 2160805123, i64 2160805146, i64 2160805172}
!27 = !{i64 2160805636, i64 2160805447, i64 2160805497, i64 2160805543, i64 2160805571}
!28 = !{i64 2160805942, i64 2160805753, i64 2160805803, i64 2160805849, i64 2160805877}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 2154854005}
!32 = !{i64 2154851612}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{i64 2160785323, i64 2160785132, i64 2160785184, i64 2160785230, i64 2160785258}
!37 = !{i64 2160785881, i64 2160785690, i64 2160785742, i64 2160785788, i64 2160785816}
!38 = !{i64 2160785955, i64 2160785984, i64 2160786030, i64 2160786088, i64 2160786142, i64 2160786196, i64 2160786251, i64 2160786282, i64 2160786590, i64 2160786596, i64 2160786643, i64 2160786666, i64 2160786692}
!39 = !{i64 2160787156, i64 2160786967, i64 2160787017, i64 2160787063, i64 2160787091}
!40 = !{i64 2160787462, i64 2160787273, i64 2160787323, i64 2160787369, i64 2160787397}
!41 = distinct !{!41, !34, !35}
!42 = !{i64 2148905406, i64 2148905445, i64 2148905466, i64 2148905503, i64 2148905526, i64 2148905396}
!43 = !{i64 2148905769, i64 2148905808, i64 2148905829, i64 2148905866, i64 2148905889, i64 2148905759}
