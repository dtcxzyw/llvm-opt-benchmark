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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %120

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
  %34 = getelementptr i8, ptr %0, i64 -1488
  %35 = getelementptr i8, ptr %0, i64 -8648
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  %41 = getelementptr i8, ptr %0, i64 -8592
  %42 = icmp eq ptr %22, null
  %43 = getelementptr i8, ptr %0, i64 -8648
  br label %44

44:                                               ; preds = %112, %21
  %45 = load i32, ptr %6, align 8
  %46 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 -1) #8, !srcloc !17
  %47 = add i32 %46, 1
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %118, label %50

50:                                               ; preds = %44
  %51 = and i32 %46, 255
  %52 = load i32, ptr %32, align 4
  %53 = and i32 %52, 4194304
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %67, label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %34, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 28
  %63 = load i64, ptr %62, align 4
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 18
  %66 = and i32 %65, 1
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi i32 [ %66, %60 ], [ 2, %55 ]
  %69 = icmp ult i32 %51, %68
  %70 = load i1, ptr @ivb_parity_work.__already_done, align 1
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %83, label %72, !prof !18

72:                                               ; preds = %67
  store i1 true, ptr @ivb_parity_work.__already_done, align 1
  call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #7, !srcloc !19
  %73 = load ptr, ptr %35, align 8
  %74 = call ptr @dev_driver_string(ptr noundef %73) #7
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %75, align 8
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi ptr [ %80, %79 ], [ %77, %72 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %74, ptr noundef %82, ptr noundef nonnull @.str.5) #7
  call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #7, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 205, i32 2313, i64 12) #7, !srcloc !21
  call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #7, !srcloc !22
  call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #7, !srcloc !23
  br label %83

83:                                               ; preds = %81, %67
  br i1 %69, label %84, label %118

84:                                               ; preds = %83
  %85 = shl nuw nsw i32 1, %51
  %86 = xor i32 %85, -1
  %87 = load i32, ptr %6, align 8
  %88 = and i32 %87, %86
  store i32 %88, ptr %6, align 8
  %89 = shl nuw nsw i32 %51, 9
  %90 = add nuw nsw i32 %89, 45064
  %91 = load ptr, ptr %24, align 8
  %92 = call i32 %91(ptr noundef %23, i32 %90, i1 noundef zeroext true) #7
  %93 = lshr i32 %92, 14
  %94 = and i32 %93, 2047
  %95 = lshr i32 %92, 11
  %96 = and i32 %95, 3
  %97 = lshr i32 %92, 8
  %98 = and i32 %97, 7
  %99 = load ptr, ptr %28, align 8
  call void %99(ptr noundef %23, i32 %90, i32 noundef 8320, i1 noundef zeroext true) #7
  %100 = load ptr, ptr %24, align 8
  %101 = call i32 %100(ptr noundef %23, i32 %90, i1 noundef zeroext false) #7
  store ptr @.str.6, ptr %2, align 16
  %102 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.7, i32 noundef %94) #7
  store ptr %102, ptr %36, align 8
  %103 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.8, i32 noundef %96) #7
  store ptr %103, ptr %37, align 16
  %104 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.9, i32 noundef %98) #7
  store ptr %104, ptr %38, align 8
  %105 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.10, i32 noundef %51) #7
  store ptr %105, ptr %39, align 16
  store ptr null, ptr %40, align 8
  %106 = load ptr, ptr %41, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @kobject_uevent_env(ptr noundef %108, i32 noundef 2, ptr noundef nonnull %2) #7
  br i1 %42, label %112, label %110

110:                                              ; preds = %84
  %111 = load ptr, ptr %43, align 8
  br label %112

112:                                              ; preds = %110, %84
  %113 = phi ptr [ %111, %110 ], [ null, %84 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %113, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %51, i32 noundef %94, i32 noundef %96, i32 noundef %98) #7
  %114 = load ptr, ptr %39, align 16
  call void @kfree(ptr noundef %114) #7
  %115 = load ptr, ptr %38, align 8
  call void @kfree(ptr noundef %115) #7
  %116 = load ptr, ptr %37, align 16
  call void @kfree(ptr noundef %116) #7
  %117 = load ptr, ptr %36, align 8
  call void @kfree(ptr noundef %117) #7
  br i1 %69, label %44, label %118

118:                                              ; preds = %112, %83, %44
  %119 = load ptr, ptr %28, align 8
  call void %119(ptr noundef %23, i32 37924, i32 noundef %26, i1 noundef zeroext true) #7
  br label %120

120:                                              ; preds = %118, %19
  %121 = load i32, ptr %6, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %135, label %123, !prof !18

123:                                              ; preds = %120
  call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #7, !srcloc !24
  %124 = getelementptr i8, ptr %0, i64 -8648
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @dev_driver_string(ptr noundef %125) #7
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load ptr, ptr %127, align 8
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi ptr [ %132, %131 ], [ %129, %123 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %126, ptr noundef %134, ptr noundef nonnull @.str.12) #7
  call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #7, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 243, i32 2313, i64 12) #7, !srcloc !26
  call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #7, !srcloc !27
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #7, !srcloc !28
  br label %135

135:                                              ; preds = %133, %120
  %136 = getelementptr inbounds i8, ptr %4, i64 3992
  %137 = load ptr, ptr %136, align 8
  call void @_raw_spin_lock_irq(ptr noundef %137) #7
  %138 = getelementptr i8, ptr %0, i64 -1472
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 4194304
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 32, i32 2080
  call void @gen5_gt_enable_irq(ptr noundef %4, i32 noundef %142) #7
  %143 = load ptr, ptr %136, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %143) #7
  call void @mutex_unlock(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_irq_fini(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8640
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %7, %3 ]
  %5 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #7
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %3, label %9, !llvm.loop !29

9:                                                ; preds = %3
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
  %35 = load i8, ptr %34, align 8, !range !32, !noundef !33
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %14
  tail call void @vlv_display_irq_reset(ptr noundef %0) #7
  br label %38

38:                                               ; preds = %37, %14
  tail call void @_raw_spin_unlock_irq(ptr noundef %33) #7
  br label %262

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
  %53 = load i8, ptr %52, align 8, !range !32, !noundef !33
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  tail call void @vlv_display_irq_reset(ptr noundef %0) #7
  br label %56

56:                                               ; preds = %55, %42
  tail call void @_raw_spin_unlock_irq(ptr noundef %51) #7
  br label %262

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
  br label %262

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
  br label %262

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
  br label %262

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
  br i1 %132, label %133, label %175

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %0, i64 7368
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 1638408
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %136) #7, !srcloc !34
  %137 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136) #7, !srcloc !35
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139, !prof !11

139:                                              ; preds = %133
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %137, ptr elementtype(i32) %136) #7, !srcloc !34
  br label %140

140:                                              ; preds = %139, %133
  %141 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %142

142:                                              ; preds = %148, %140
  %143 = phi i64 [ 0, %140 ], [ %149, %148 ]
  %144 = getelementptr [2 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  tail call void @gen11_gt_irq_reset(ptr noundef nonnull %145) #7
  br label %148

148:                                              ; preds = %147, %142
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %143, 0
  br i1 %150, label %142, label %151, !llvm.loop !36

151:                                              ; preds = %148
  tail call void @gen11_display_irq_reset(ptr noundef %0) #7
  %152 = getelementptr inbounds i8, ptr %0, i64 7544
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef %134, i32 279796, i32 noundef -1, i1 noundef zeroext true) #7
  %154 = getelementptr inbounds i8, ptr %0, i64 7512
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %155(ptr noundef %134, i32 279796, i1 noundef zeroext false) #7
  %157 = load ptr, ptr %152, align 8
  tail call void %157(ptr noundef %134, i32 279804, i32 noundef 0, i1 noundef zeroext true) #7
  %158 = load ptr, ptr %152, align 8
  tail call void %158(ptr noundef %134, i32 279800, i32 noundef -1, i1 noundef zeroext true) #7
  %159 = load ptr, ptr %154, align 8
  %160 = tail call i32 %159(ptr noundef %134, i32 279800, i1 noundef zeroext false) #7
  %161 = load ptr, ptr %152, align 8
  tail call void %161(ptr noundef %134, i32 279800, i32 noundef -1, i1 noundef zeroext true) #7
  %162 = load ptr, ptr %154, align 8
  %163 = tail call i32 %162(ptr noundef %134, i32 279800, i1 noundef zeroext false) #7
  %164 = load ptr, ptr %152, align 8
  tail call void %164(ptr noundef %134, i32 279780, i32 noundef -1, i1 noundef zeroext true) #7
  %165 = load ptr, ptr %154, align 8
  %166 = tail call i32 %165(ptr noundef %134, i32 279780, i1 noundef zeroext false) #7
  %167 = load ptr, ptr %152, align 8
  tail call void %167(ptr noundef %134, i32 279788, i32 noundef 0, i1 noundef zeroext true) #7
  %168 = load ptr, ptr %152, align 8
  tail call void %168(ptr noundef %134, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %169 = load ptr, ptr %154, align 8
  %170 = tail call i32 %169(ptr noundef %134, i32 279784, i1 noundef zeroext false) #7
  %171 = load ptr, ptr %152, align 8
  tail call void %171(ptr noundef %134, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %172 = load ptr, ptr %154, align 8
  %173 = tail call i32 %172(ptr noundef %134, i32 279784, i1 noundef zeroext false) #7
  %174 = load ptr, ptr %152, align 8
  tail call void %174(ptr noundef %134, i32 1638416, i32 noundef -1, i1 noundef zeroext true) #7
  br label %262

175:                                              ; preds = %123
  %176 = icmp ugt i8 %125, 10
  br i1 %176, label %177, label %208

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %0, i64 9304
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 7368
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 1638416
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %184) #7, !srcloc !34
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #7, !srcloc !35
  tail call void @gen11_gt_irq_reset(ptr noundef %179) #7
  tail call void @gen11_display_irq_reset(ptr noundef %0) #7
  %186 = getelementptr inbounds i8, ptr %181, i64 176
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef %181, i32 279796, i32 noundef -1, i1 noundef zeroext true) #7
  %188 = getelementptr inbounds i8, ptr %181, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 %189(ptr noundef %181, i32 279796, i1 noundef zeroext false) #7
  %191 = load ptr, ptr %186, align 8
  tail call void %191(ptr noundef %181, i32 279804, i32 noundef 0, i1 noundef zeroext true) #7
  %192 = load ptr, ptr %186, align 8
  tail call void %192(ptr noundef %181, i32 279800, i32 noundef -1, i1 noundef zeroext true) #7
  %193 = load ptr, ptr %188, align 8
  %194 = tail call i32 %193(ptr noundef %181, i32 279800, i1 noundef zeroext false) #7
  %195 = load ptr, ptr %186, align 8
  tail call void %195(ptr noundef %181, i32 279800, i32 noundef -1, i1 noundef zeroext true) #7
  %196 = load ptr, ptr %188, align 8
  %197 = tail call i32 %196(ptr noundef %181, i32 279800, i1 noundef zeroext false) #7
  %198 = load ptr, ptr %186, align 8
  tail call void %198(ptr noundef %181, i32 279780, i32 noundef -1, i1 noundef zeroext true) #7
  %199 = load ptr, ptr %188, align 8
  %200 = tail call i32 %199(ptr noundef %181, i32 279780, i1 noundef zeroext false) #7
  %201 = load ptr, ptr %186, align 8
  tail call void %201(ptr noundef %181, i32 279788, i32 noundef 0, i1 noundef zeroext true) #7
  %202 = load ptr, ptr %186, align 8
  tail call void %202(ptr noundef %181, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %203 = load ptr, ptr %188, align 8
  %204 = tail call i32 %203(ptr noundef %181, i32 279784, i1 noundef zeroext false) #7
  %205 = load ptr, ptr %186, align 8
  tail call void %205(ptr noundef %181, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %206 = load ptr, ptr %188, align 8
  %207 = tail call i32 %206(ptr noundef %181, i32 279784, i1 noundef zeroext false) #7
  br label %262

208:                                              ; preds = %175
  %209 = icmp ugt i8 %125, 7
  %210 = getelementptr inbounds i8, ptr %0, i64 7368
  br i1 %209, label %211, label %233

211:                                              ; preds = %208
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr i8, ptr %212, i64 279040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %213) #7, !srcloc !34
  %214 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #7, !srcloc !35
  %215 = getelementptr inbounds i8, ptr %0, i64 9304
  %216 = load ptr, ptr %215, align 8
  tail call void @gen8_gt_irq_reset(ptr noundef %216) #7
  tail call void @gen8_display_irq_reset(ptr noundef %0) #7
  %217 = getelementptr inbounds i8, ptr %0, i64 7544
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef %210, i32 279780, i32 noundef -1, i1 noundef zeroext true) #7
  %219 = getelementptr inbounds i8, ptr %0, i64 7512
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 %220(ptr noundef %210, i32 279780, i1 noundef zeroext false) #7
  %222 = load ptr, ptr %217, align 8
  tail call void %222(ptr noundef %210, i32 279788, i32 noundef 0, i1 noundef zeroext true) #7
  %223 = load ptr, ptr %217, align 8
  tail call void %223(ptr noundef %210, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %224 = load ptr, ptr %219, align 8
  %225 = tail call i32 %224(ptr noundef %210, i32 279784, i1 noundef zeroext false) #7
  %226 = load ptr, ptr %217, align 8
  tail call void %226(ptr noundef %210, i32 279784, i32 noundef -1, i1 noundef zeroext true) #7
  %227 = load ptr, ptr %219, align 8
  %228 = tail call i32 %227(ptr noundef %210, i32 279784, i1 noundef zeroext false) #7
  %229 = getelementptr inbounds i8, ptr %0, i64 8112
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %262, label %232

232:                                              ; preds = %211
  tail call fastcc void @ibx_irq_reset(ptr noundef %0)
  br label %262

233:                                              ; preds = %208
  %234 = getelementptr inbounds i8, ptr %0, i64 7544
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef %210, i32 278532, i32 noundef -1, i1 noundef zeroext true) #7
  %236 = getelementptr inbounds i8, ptr %0, i64 7512
  %237 = load ptr, ptr %236, align 8
  %238 = tail call i32 %237(ptr noundef %210, i32 278532, i1 noundef zeroext false) #7
  %239 = load ptr, ptr %234, align 8
  tail call void %239(ptr noundef %210, i32 278540, i32 noundef 0, i1 noundef zeroext true) #7
  %240 = load ptr, ptr %234, align 8
  tail call void %240(ptr noundef %210, i32 278536, i32 noundef -1, i1 noundef zeroext true) #7
  %241 = load ptr, ptr %236, align 8
  %242 = tail call i32 %241(ptr noundef %210, i32 278536, i1 noundef zeroext false) #7
  %243 = load ptr, ptr %234, align 8
  tail call void %243(ptr noundef %210, i32 278536, i32 noundef -1, i1 noundef zeroext true) #7
  %244 = load ptr, ptr %236, align 8
  %245 = tail call i32 %244(ptr noundef %210, i32 278536, i1 noundef zeroext false) #7
  %246 = getelementptr inbounds i8, ptr %0, i64 8024
  store i32 -1, ptr %246, align 8
  %247 = load i8, ptr %124, align 8
  %248 = icmp eq i8 %247, 7
  br i1 %248, label %249, label %251

249:                                              ; preds = %233
  %250 = load ptr, ptr %234, align 8
  tail call void %250(ptr noundef %210, i32 278592, i32 noundef -1, i1 noundef zeroext true) #7
  br label %251

251:                                              ; preds = %249, %233
  %252 = getelementptr inbounds i8, ptr %0, i64 7184
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 4194304
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %234, align 8
  tail call void %257(ptr noundef %210, i32 411700, i32 noundef -1, i1 noundef zeroext true) #7
  %258 = load ptr, ptr %234, align 8
  tail call void %258(ptr noundef %210, i32 411704, i32 noundef -1, i1 noundef zeroext true) #7
  br label %259

259:                                              ; preds = %256, %251
  %260 = getelementptr inbounds i8, ptr %0, i64 9304
  %261 = load ptr, ptr %260, align 8
  tail call void @gen5_gt_irq_reset(ptr noundef %261) #7
  tail call fastcc void @ibx_irq_reset(ptr noundef %0)
  br label %262

262:                                              ; preds = %259, %232, %211, %177, %151, %109, %95, %61, %56, %38
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
  %19 = load i8, ptr %18, align 8, !range !32, !noundef !33
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
  br label %191

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
  %37 = load i8, ptr %36, align 8, !range !32, !noundef !33
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
  br label %191

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
  br label %191

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
  br label %191

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
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #7, !srcloc !37
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
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #7, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 138, i32 2313, i64 12) #7, !srcloc !39
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #7, !srcloc !40
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #7, !srcloc !41
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
  br label %191

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
  br i1 %139, label %140, label %163

140:                                              ; preds = %130
  %141 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %142

142:                                              ; preds = %148, %140
  %143 = phi i64 [ 0, %140 ], [ %149, %148 ]
  %144 = getelementptr [2 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  tail call void @gen11_gt_irq_postinstall(ptr noundef nonnull %145) #7
  br label %148

148:                                              ; preds = %147, %142
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %143, 0
  br i1 %150, label %142, label %151, !llvm.loop !42

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %0, i64 7368
  tail call void @gen3_assert_iir_is_zero(ptr noundef %152, i32 279800)
  %153 = getelementptr inbounds i8, ptr %0, i64 7544
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef %152, i32 279804, i32 noundef 134217728, i1 noundef zeroext true) #7
  %155 = load ptr, ptr %153, align 8
  tail call void %155(ptr noundef %152, i32 279796, i32 noundef -134217729, i1 noundef zeroext true) #7
  %156 = getelementptr inbounds i8, ptr %0, i64 7512
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 %157(ptr noundef %152, i32 279796, i1 noundef zeroext false) #7
  tail call void @dg1_de_irq_postinstall(ptr noundef %0) #7
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr i8, ptr %159, i64 1638408
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %160) #7, !srcloc !34
  %161 = load ptr, ptr %156, align 8
  %162 = tail call i32 %161(ptr noundef %152, i32 1638408, i1 noundef zeroext false) #7
  br label %191

163:                                              ; preds = %130
  %164 = icmp ugt i8 %132, 10
  br i1 %164, label %165, label %182

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %0, i64 9304
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  tail call void @gen11_gt_irq_postinstall(ptr noundef %167) #7
  tail call void @gen11_de_irq_postinstall(ptr noundef %0) #7
  tail call void @gen3_assert_iir_is_zero(ptr noundef %169, i32 279800)
  %170 = getelementptr inbounds i8, ptr %169, i64 176
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef %169, i32 279804, i32 noundef 134217728, i1 noundef zeroext true) #7
  %172 = load ptr, ptr %170, align 8
  tail call void %172(ptr noundef %169, i32 279796, i32 noundef -134217729, i1 noundef zeroext true) #7
  %173 = getelementptr inbounds i8, ptr %169, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 %174(ptr noundef %169, i32 279796, i1 noundef zeroext false) #7
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr i8, ptr %176, i64 1638416
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %177) #7, !srcloc !34
  %178 = getelementptr inbounds i8, ptr %0, i64 7368
  %179 = getelementptr inbounds i8, ptr %0, i64 7512
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 %180(ptr noundef %178, i32 1638416, i1 noundef zeroext false) #7
  br label %191

182:                                              ; preds = %163
  %183 = icmp ugt i8 %132, 7
  %184 = getelementptr inbounds i8, ptr %0, i64 9304
  %185 = load ptr, ptr %184, align 8
  br i1 %183, label %186, label %190

186:                                              ; preds = %182
  tail call void @gen8_gt_irq_postinstall(ptr noundef %185) #7
  tail call void @gen8_de_irq_postinstall(ptr noundef %0) #7
  %187 = getelementptr inbounds i8, ptr %0, i64 7368
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 279040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %189) #7, !srcloc !34
  br label %191

190:                                              ; preds = %182
  tail call void @gen5_gt_irq_postinstall(ptr noundef %185) #7
  tail call void @ilk_de_irq_postinstall(ptr noundef %0) #7
  br label %191

191:                                              ; preds = %190, %186, %165, %151, %124, %68, %51, %40, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_irq_uninstall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9377
  %3 = load i8, ptr %2, align 1, !range !32, !noundef !33
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
  %3 = load i8, ptr %2, align 1, !range !32, !noundef !33
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ibx_irq_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 8112
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 802820, i32 noundef -1, i1 noundef zeroext true) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %2, i32 802820, i1 noundef zeroext false) #7
  %12 = load ptr, ptr %7, align 8
  tail call void %12(ptr noundef %2, i32 802828, i32 noundef 0, i1 noundef zeroext true) #7
  %13 = load ptr, ptr %7, align 8
  tail call void %13(ptr noundef %2, i32 802824, i32 noundef -1, i1 noundef zeroext true) #7
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 %14(ptr noundef %2, i32 802824, i1 noundef zeroext false) #7
  %16 = load ptr, ptr %7, align 8
  tail call void %16(ptr noundef %2, i32 802824, i32 noundef -1, i1 noundef zeroext true) #7
  %17 = load ptr, ptr %9, align 8
  %18 = tail call i32 %17(ptr noundef %2, i32 802824, i1 noundef zeroext false) #7
  %19 = load i32, ptr %3, align 8
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  tail call void %23(ptr noundef %2, i32 802880, i32 noundef -1, i1 noundef zeroext true) #7
  br label %24

24:                                               ; preds = %22, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cherryview_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !32, !noundef !33
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
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
  br i1 %18, label %19, label %45

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
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @intel_lpe_audio_irq_handler(ptr noundef %1) #7
  br label %36

36:                                               ; preds = %35, %31
  br i1 %17, label %37, label %39

37:                                               ; preds = %36
  %38 = load ptr, ptr %20, align 8
  call void %38(ptr noundef %9, i32 1581220, i32 noundef %15, i1 noundef zeroext true) #7
  br label %39

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr %20, align 8
  call void %40(ptr noundef %9, i32 1581216, i32 noundef %23, i1 noundef zeroext true) #7
  %41 = load ptr, ptr %20, align 8
  call void %41(ptr noundef %9, i32 279040, i32 noundef -2147483648, i1 noundef zeroext true) #7
  %42 = icmp eq i32 %32, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @i9xx_hpd_irq_handler(ptr noundef %1, i32 noundef %32) #7
  br label %44

44:                                               ; preds = %43, %39
  call void @valleyview_pipestat_irq_handler(ptr noundef %1, ptr noundef nonnull %3) #7
  br label %45

45:                                               ; preds = %44, %7
  %46 = phi i32 [ 1, %44 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br i1 %18, label %47, label %51, !prof !18

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 9936
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store volatile i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %45
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !44
  br label %52

52:                                               ; preds = %51, %2
  %53 = phi i32 [ %46, %51 ], [ 0, %2 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @valleyview_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !32, !noundef !33
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %68, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
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
  br i1 %21, label %61, label %22

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
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @intel_lpe_audio_irq_handler(ptr noundef %1) #7
  br label %43

43:                                               ; preds = %42, %38
  br i1 %20, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %23, align 8
  call void %45(ptr noundef %9, i32 1581220, i32 noundef %16, i1 noundef zeroext true) #7
  br label %46

46:                                               ; preds = %44, %43
  %47 = load ptr, ptr %23, align 8
  call void %47(ptr noundef %9, i32 1581216, i32 noundef %26, i1 noundef zeroext true) #7
  %48 = load ptr, ptr %23, align 8
  call void %48(ptr noundef %9, i32 278540, i32 noundef -2147483648, i1 noundef zeroext true) #7
  br i1 %17, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %1, i64 9304
  %51 = load ptr, ptr %50, align 8
  call void @gen6_gt_irq_handler(ptr noundef %51, i32 noundef %12) #7
  br label %52

52:                                               ; preds = %49, %46
  br i1 %18, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %1, i64 9304
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3696
  call void @gen6_rps_irq_handler(ptr noundef %56, i32 noundef %14) #7
  br label %57

57:                                               ; preds = %53, %52
  %58 = icmp eq i32 %39, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @i9xx_hpd_irq_handler(ptr noundef %1, i32 noundef %39) #7
  br label %60

60:                                               ; preds = %59, %57
  call void @valleyview_pipestat_irq_handler(ptr noundef %1, ptr noundef nonnull %3) #7
  br label %61

61:                                               ; preds = %60, %7
  %62 = phi i32 [ 1, %60 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br i1 %21, label %67, label %63, !prof !11

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 9936
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store volatile i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %61
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !44
  br label %68

68:                                               ; preds = %67, %2
  %69 = phi i32 [ %62, %67 ], [ 0, %2 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i965_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !32, !noundef !33
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %102, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = getelementptr inbounds i8, ptr %1, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 8356, i1 noundef zeroext true) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %97, label %14

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
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %27 = getelementptr inbounds i8, ptr %1, i64 7544
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %9, i32 8368, i32 noundef %26, i1 noundef zeroext true) #7
  %29 = load ptr, ptr %24, align 8
  %30 = call i32 %29(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %24, align 8
  %34 = call i32 %33(ptr noundef %9, i32 8372, i1 noundef zeroext true) #7
  %35 = load ptr, ptr %27, align 8
  call void %35(ptr noundef %9, i32 8372, i32 noundef -1, i1 noundef zeroext true) #7
  %36 = or i32 %34, %30
  %37 = load ptr, ptr %27, align 8
  call void %37(ptr noundef %9, i32 8372, i32 noundef %36, i1 noundef zeroext true) #7
  br label %38

38:                                               ; preds = %32, %23, %19
  %39 = phi i32 [ 0, %19 ], [ %26, %23 ], [ %26, %32 ]
  %40 = phi i32 [ 0, %19 ], [ %30, %23 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 7544
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %9, i32 8356, i32 noundef %12, i1 noundef zeroext true) #7
  %43 = and i32 %12, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %38
  %46 = trunc i32 %12 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 9304
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4040
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 784
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %52, i16 noundef zeroext %46) #7
  br label %55

55:                                               ; preds = %48, %45, %38
  %56 = and i32 %12, 33554432
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = lshr i32 %12, 25
  %60 = trunc i32 %59 to i16
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 9304
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 784
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef %66, i16 noundef zeroext %60) #7
  br label %69

69:                                               ; preds = %62, %58, %55
  br i1 %22, label %93, label %70

70:                                               ; preds = %69
  %71 = icmp eq ptr %1, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %39) #7
  %77 = icmp eq i32 %40, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  br i1 %71, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi ptr [ %81, %79 ], [ null, %78 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %40) #7
  br label %84

84:                                               ; preds = %82, %75
  br i1 %71, label %88, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi ptr [ %87, %85 ], [ null, %84 ]
  %90 = getelementptr inbounds i8, ptr %1, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef %9, i32 8228, i1 noundef zeroext true) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %92) #7
  br label %93

93:                                               ; preds = %88, %69
  %94 = icmp eq i32 %20, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @i9xx_hpd_irq_handler(ptr noundef %1, i32 noundef %20) #7
  br label %96

96:                                               ; preds = %95, %93
  call void @i965_pipestat_irq_handler(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %3) #7
  br label %97

97:                                               ; preds = %96, %7
  %98 = phi i32 [ 1, %96 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %99 = getelementptr inbounds i8, ptr %1, i64 9936
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store volatile i64 %101, ptr %99, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !44
  br label %102

102:                                              ; preds = %97, %2
  %103 = phi i32 [ %98, %97 ], [ 0, %2 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !32, !noundef !33
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %97, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = getelementptr inbounds i8, ptr %1, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 8356, i1 noundef zeroext true) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %90, label %14

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
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 7512
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %34 = getelementptr inbounds i8, ptr %1, i64 7544
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %9, i32 8368, i32 noundef %33, i1 noundef zeroext true) #7
  %36 = load ptr, ptr %31, align 8
  %37 = call i32 %36(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %31, align 8
  %41 = call i32 %40(ptr noundef %9, i32 8372, i1 noundef zeroext true) #7
  %42 = load ptr, ptr %34, align 8
  call void %42(ptr noundef %9, i32 8372, i32 noundef -1, i1 noundef zeroext true) #7
  %43 = or i32 %41, %37
  %44 = load ptr, ptr %34, align 8
  call void %44(ptr noundef %9, i32 8372, i32 noundef %43, i1 noundef zeroext true) #7
  br label %45

45:                                               ; preds = %39, %30, %26
  %46 = phi i32 [ 0, %26 ], [ %33, %30 ], [ %33, %39 ]
  %47 = phi i32 [ 0, %26 ], [ %37, %30 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 7544
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef %9, i32 8356, i32 noundef %12, i1 noundef zeroext true) #7
  %50 = and i32 %12, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  %53 = trunc i32 %12 to i16
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 9304
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4040
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 784
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef %59, i16 noundef zeroext %53) #7
  br label %62

62:                                               ; preds = %55, %52, %45
  br i1 %29, label %86, label %63

63:                                               ; preds = %62
  %64 = icmp eq ptr %1, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %46) #7
  %70 = icmp eq i32 %47, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  br i1 %64, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi ptr [ %74, %72 ], [ null, %71 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %47) #7
  br label %77

77:                                               ; preds = %75, %68
  br i1 %64, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi ptr [ %80, %78 ], [ null, %77 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 7512
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %9, i32 8228, i1 noundef zeroext true) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %81, %62
  %87 = icmp eq i32 %27, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  call void @i9xx_hpd_irq_handler(ptr noundef %1, i32 noundef %27) #7
  br label %89

89:                                               ; preds = %88, %86
  call void @i915_pipestat_irq_handler(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %3) #7
  br label %90

90:                                               ; preds = %89, %7
  %91 = phi i32 [ 1, %89 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br i1 %13, label %96, label %92, !prof !11

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %1, i64 9936
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store volatile i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %90
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !44
  br label %97

97:                                               ; preds = %96, %2
  %98 = phi i32 [ %91, %96 ], [ 0, %2 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i8xx_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8945
  %5 = load i8, ptr %4, align 1, !range !32, !noundef !33
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %80, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = getelementptr inbounds i8, ptr %1, i64 7504
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i16 %11(ptr noundef %9, i32 8356, i1 noundef zeroext true) #7
  %13 = zext i16 %12 to i32
  %14 = icmp eq i16 %12, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %7
  call void @i9xx_pipestat_irq_ack(ptr noundef %1, i32 noundef %13, ptr noundef nonnull %3) #7
  %16 = icmp sgt i16 %12, -1
  br i1 %16, label %32, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 7504
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i16 %19(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %21 = getelementptr inbounds i8, ptr %1, i64 7536
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef %9, i32 8368, i16 noundef zeroext %20, i1 noundef zeroext true) #7
  %23 = load ptr, ptr %18, align 8
  %24 = call zeroext i16 %23(ptr noundef %9, i32 8368, i1 noundef zeroext true) #7
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %18, align 8
  %28 = call zeroext i16 %27(ptr noundef %9, i32 8372, i1 noundef zeroext true) #7
  %29 = load ptr, ptr %21, align 8
  call void %29(ptr noundef %9, i32 8372, i16 noundef zeroext -1, i1 noundef zeroext true) #7
  %30 = or i16 %28, %24
  %31 = load ptr, ptr %21, align 8
  call void %31(ptr noundef %9, i32 8372, i16 noundef zeroext %30, i1 noundef zeroext true) #7
  br label %32

32:                                               ; preds = %26, %17, %15
  %33 = phi i16 [ 0, %15 ], [ %20, %17 ], [ %20, %26 ]
  %34 = phi i16 [ 0, %15 ], [ %24, %17 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 7536
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %9, i32 8356, i16 noundef zeroext %12, i1 noundef zeroext true) #7
  %37 = and i32 %13, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %1, i64 9304
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4040
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 784
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef %43, i16 noundef zeroext %12) #7
  br label %46

46:                                               ; preds = %39, %32
  br i1 %16, label %72, label %47

47:                                               ; preds = %46
  %48 = icmp eq ptr %1, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  %54 = zext i16 %33 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %54) #7
  %55 = icmp eq i16 %34, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  br i1 %48, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi ptr [ %59, %57 ], [ null, %56 ]
  %62 = zext i16 %34 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %62) #7
  br label %63

63:                                               ; preds = %60, %52
  br i1 %48, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi ptr [ %66, %64 ], [ null, %63 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 7512
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef %9, i32 8228, i1 noundef zeroext true) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %71) #7
  br label %72

72:                                               ; preds = %67, %46
  call void @i8xx_pipestat_irq_handler(ptr noundef %1, i16 noundef zeroext %12, ptr noundef nonnull %3) #7
  br label %73

73:                                               ; preds = %72, %7
  %74 = phi i32 [ 1, %72 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br i1 %14, label %79, label %75, !prof !11

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %1, i64 9936
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store volatile i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %73
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #7, !srcloc !44
  br label %80

80:                                               ; preds = %79, %2
  %81 = phi i32 [ %74, %79 ], [ 0, %2 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dg1_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8945
  %9 = load i8, ptr %8, align 1, !range !32, !noundef !33
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %7, i64 1638408
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %12) #7, !srcloc !34
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #7, !srcloc !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15, !prof !11

15:                                               ; preds = %11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %12) #7, !srcloc !34
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %13, %15 ], [ 0, %11 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %12) #7, !srcloc !34
  br label %41

20:                                               ; preds = %16
  %21 = and i32 %17, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %7, i64 1638416
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #7, !srcloc !35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %24) #7, !srcloc !34
  tail call void @gen11_gt_irq_handler(ptr noundef %4, i32 noundef %25) #7
  %26 = and i32 %25, 65536
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %35

28:                                               ; preds = %20
  %29 = icmp eq ptr %1, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.18, i32 noundef %17) #9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %12) #7, !srcloc !34
  br label %41

35:                                               ; preds = %23
  tail call void @gen11_display_irq_handler(ptr noundef %1) #7
  br label %36

36:                                               ; preds = %35, %23
  %37 = tail call i32 @gen11_gu_misc_irq_ack(ptr noundef %1, i32 noundef %25) #7
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %12) #7, !srcloc !34
  tail call void @gen11_gu_misc_irq_handler(ptr noundef %1, i32 noundef %37) #7
  %38 = getelementptr inbounds i8, ptr %1, i64 9936
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store volatile i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %33, %19, %2
  %42 = phi i32 [ 1, %36 ], [ 0, %33 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gen11_irq_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8945
  %6 = load i8, ptr %5, align 1, !range !32, !noundef !33
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 7368
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 1638416
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #7, !srcloc !34
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #7, !srcloc !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %11) #7, !srcloc !34
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %11) #7, !srcloc !34
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
  %4 = load i8, ptr %3, align 1, !range !32, !noundef !33
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 7368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 279040
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %9) #7, !srcloc !34
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #7, !srcloc !35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %9) #7, !srcloc !34
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 9304
  %15 = load ptr, ptr %14, align 8
  tail call void @gen8_gt_irq_handler(ptr noundef %15, i32 noundef %10) #7
  %16 = icmp ult i32 %10, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 65537, ptr elementtype(i32) %18) #7, !srcloc !43
  tail call void @gen8_de_irq_handler(ptr noundef %1, i32 noundef %10) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 65537, ptr elementtype(i32) %18) #7, !srcloc !44
  br label %19

19:                                               ; preds = %17, %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %9) #7, !srcloc !34
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
  %6 = load i8, ptr %5, align 1, !range !32, !noundef !33
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %68, label %8, !prof !11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 65537, ptr elementtype(i32) %9) #7, !srcloc !43
  %10 = getelementptr i8, ptr %4, i64 278540
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #7, !srcloc !35
  %12 = and i32 %11, 2147483647
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr elementtype(i32) %10) #7, !srcloc !34
  %13 = getelementptr inbounds i8, ptr %1, i64 8112
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %4, i64 802828
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #7, !srcloc !35
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %17) #7, !srcloc !34
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i32 [ 0, %8 ], [ %18, %16 ]
  %21 = getelementptr i8, ptr %4, i64 278552
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #7, !srcloc !35
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %21) #7, !srcloc !34
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
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #7, !srcloc !35
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %34) #7, !srcloc !34
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
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #7, !srcloc !35
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %49) #7, !srcloc !34
  %53 = getelementptr inbounds i8, ptr %1, i64 9304
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3696
  tail call void @gen6_rps_irq_handler(ptr noundef %55, i32 noundef %50) #7
  br label %56

56:                                               ; preds = %52, %48, %43
  %57 = phi i32 [ %44, %43 ], [ 1, %52 ], [ %44, %48 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %10) #7, !srcloc !34
  %58 = icmp eq i32 %20, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %4, i64 802828
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %60) #7, !srcloc !34
  br label %61

61:                                               ; preds = %59, %56
  %62 = icmp eq i32 %57, 1
  br i1 %62, label %63, label %67, !prof !18

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 9936
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store volatile i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %61
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 65537, ptr elementtype(i32) %9) #7, !srcloc !44
  br label %68

68:                                               ; preds = %67, %2
  %69 = phi i32 [ %57, %67 ], [ 0, %2 ]
  ret i32 %69
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{i64 2154854005}
!35 = !{i64 2154851612}
!36 = distinct !{!36, !30, !31}
!37 = !{i64 2160785323, i64 2160785132, i64 2160785184, i64 2160785230, i64 2160785258}
!38 = !{i64 2160785881, i64 2160785690, i64 2160785742, i64 2160785788, i64 2160785816}
!39 = !{i64 2160785955, i64 2160785984, i64 2160786030, i64 2160786088, i64 2160786142, i64 2160786196, i64 2160786251, i64 2160786282, i64 2160786590, i64 2160786596, i64 2160786643, i64 2160786666, i64 2160786692}
!40 = !{i64 2160787156, i64 2160786967, i64 2160787017, i64 2160787063, i64 2160787091}
!41 = !{i64 2160787462, i64 2160787273, i64 2160787323, i64 2160787369, i64 2160787397}
!42 = distinct !{!42, !30, !31}
!43 = !{i64 2148905406, i64 2148905445, i64 2148905466, i64 2148905503, i64 2148905526, i64 2148905396}
!44 = !{i64 2148905769, i64 2148905808, i64 2148905829, i64 2148905866, i64 2148905889, i64 2148905759}
