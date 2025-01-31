; ModuleID = 'bench/linux/original/early_ioremap.ll'
source_filename = "bench/linux/original/early_ioremap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_early_ioremap__420_97_check_early_ioremap_leak7:\09\09\09"
module asm ".long\09check_early_ioremap_leak - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }

@__setup_str_early_ioremap_debug_setup = internal constant [20 x i8] c"early_ioremap_debug\00", section ".init.rodata", align 1
@__setup_early_ioremap_debug_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_early_ioremap_debug_setup, ptr @early_ioremap_debug_setup, i32 1 }, section ".init.setup", align 8
@after_paging_init = internal unnamed_addr global i1 false, section ".init.data", align 4
@prev_map = internal unnamed_addr global [8 x ptr] zeroinitializer, section ".init.data", align 16
@.str = private unnamed_addr constant [19 x i8] c"mm/early_ioremap.c\00", align 1
@slot_virt = internal unnamed_addr global [8 x i64] zeroinitializer, section ".init.data", align 16
@__UNIQUE_ID___addressable_check_early_ioremap_leak421 = internal global ptr @check_early_ioremap_leak, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"%s(%p, %08lx) not found slot\0A\00", align 1
@__func__.early_iounmap = private unnamed_addr constant [14 x i8] c"early_iounmap\00", align 1
@prev_size = internal unnamed_addr global [8 x i64] zeroinitializer, section ".init.data", align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"%s(%p, %08lx) [%d] size not consistent %08lx\0A\00", align 1
@early_ioremap_debug = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"%s(%p, %08lx) [%d]\0A\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [118 x i8] c"\014Debug warning: early ioremap leak of %d areas detected.\0Aplease boot with early_ioremap_debug and report the dmesg.\0A\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"%s(%pa, %08lx) not found slot\0A\00", align 1
@__func__.__early_ioremap = private unnamed_addr constant [16 x i8] c"__early_ioremap\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s(%pa, %08lx) [%d] => %08lx + %08lx\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_check_early_ioremap_leak421, ptr @__setup_early_ioremap_debug_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @early_ioremap_debug_setup(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @early_ioremap_debug, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i64 @early_memremap_pgprot_adjust(i64 noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #1 section ".init.text" align 16 {
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @early_ioremap_reset() local_unnamed_addr #0 section ".init.text" align 16 {
  store i1 true, ptr @after_paging_init, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @early_ioremap_setup() local_unnamed_addr #1 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %7 ]
  %3 = getelementptr [8 x ptr], ptr @prev_map, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #5, !srcloc !8
  br label %7

7:                                                ; preds = %6, %1
  %8 = shl nuw nsw i64 %2, 18
  %9 = add nuw nsw i64 %8, -14680064
  %10 = getelementptr [8 x i64], ptr @slot_virt, i64 0, i64 %2
  store i64 %9, ptr %10, align 8
  %11 = add nuw nsw i64 %2, 1
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %1, !llvm.loop !9

13:                                               ; preds = %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @check_early_ioremap_leak() #1 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %9, %1 ]
  %3 = phi i32 [ 0, %0 ], [ %8, %1 ]
  %4 = getelementptr [8 x ptr], ptr @prev_map, i64 0, i64 %2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  %8 = add i32 %3, %7
  %9 = add nuw nsw i64 %2, 1
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %11, label %1, !llvm.loop !12

11:                                               ; preds = %1
  %12 = icmp ne i32 %8, 0
  br i1 %12, label %13, label %14, !prof !13

13:                                               ; preds = %11
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #5, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %8) #5
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #5, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 93, i32 2313, i64 12) #5, !srcloc !16
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #5, !srcloc !17
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #5, !srcloc !18
  br label %14

14:                                               ; preds = %13, %11
  %15 = zext i1 %12 to i32
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @early_iounmap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %5 = getelementptr [8 x ptr], ptr @prev_map, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %.thread, label %3, !llvm.loop !19

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14, !prof !20

.thread:                                          ; preds = %8, %11
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #5, !srcloc !21
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.early_iounmap, ptr noundef %0, i64 noundef %1) #5
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #5, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 179, i32 2313, i64 12) #5, !srcloc !23
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #5, !srcloc !24
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #5, !srcloc !25
  br label %49

14:                                               ; preds = %11
  %15 = and i64 %4, 2147483647
  %16 = getelementptr [8 x i64], ptr @prev_size, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %21, label %19, !prof !5

19:                                               ; preds = %14
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #5, !srcloc !26
  %20 = load i64, ptr %16, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.early_iounmap, ptr noundef %0, i64 noundef %1, i32 noundef %12, i64 noundef %20) #5
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #5, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 184, i32 2313, i64 12) #5, !srcloc !28
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_end\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #5, !srcloc !29
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #5, !srcloc !30
  br label %49

21:                                               ; preds = %14
  %22 = load i1, ptr @early_ioremap_debug, align 4
  br i1 %22, label %23, label %24, !prof !13

23:                                               ; preds = %21
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #5, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.early_iounmap, ptr noundef %0, i64 noundef %1, i32 noundef %12) #5
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #5, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2313, i64 12) #5, !srcloc !33
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_end\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #5, !srcloc !34
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #5, !srcloc !35
  br label %24

24:                                               ; preds = %23, %21
  %25 = icmp ult ptr %0, inttoptr (i64 -14680064 to ptr)
  br i1 %25, label %26, label %27, !prof !13

26:                                               ; preds = %24
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #5, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 191, i32 2305, i64 12) #5, !srcloc !37
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #5, !srcloc !38
  br label %49

27:                                               ; preds = %24
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 4095
  %30 = add i64 %1, 4095
  %31 = add i64 %30, %29
  %32 = lshr i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %27
  %36 = shl i32 %12, 6
  %37 = sub nsw i32 1535, %36
  br label %38

38:                                               ; preds = %44, %35
  %39 = phi i32 [ %46, %44 ], [ %33, %35 ]
  %40 = phi i32 [ %45, %44 ], [ %37, %35 ]
  %41 = load i1, ptr @after_paging_init, align 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @native_set_fixmap(i32 noundef %40, i64 noundef 0, i64 0) #5
  br label %44

43:                                               ; preds = %38
  tail call void @__early_set_fixmap(i32 noundef %40, i64 noundef 0, i64 0) #5
  br label %44

44:                                               ; preds = %43, %42
  %45 = add i32 %40, -1
  %46 = add i32 %39, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %38, !llvm.loop !39

.loopexit:                                        ; preds = %44, %27
  %48 = getelementptr [8 x ptr], ptr @prev_map, i64 0, i64 %15
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %.loopexit, %26, %19, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__early_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @early_ioremap(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  %3 = load i64, ptr @__default_kernel_pte_mask, align 8
  %4 = and i64 %3, -9223372036854775453
  %5 = tail call fastcc ptr @__early_ioremap(i64 noundef %0, i64 noundef %1, i64 %4) #6
  ret ptr %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @__early_ioremap(i64 noundef %0, i64 noundef %1, i64 %2) unnamed_addr #1 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i32, ptr @system_state, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %.preheader, !prof !13

7:                                                ; preds = %3
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #5, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 2305, i64 12) #5, !srcloc !41
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #5, !srcloc !42
  br label %.preheader

.preheader:                                       ; preds = %7, %3
  br label %8

8:                                                ; preds = %.preheader, %13
  %9 = phi i64 [ %14, %13 ], [ 0, %.preheader ]
  %10 = getelementptr [8 x ptr], ptr @prev_map, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %.thread, label %8, !llvm.loop !43

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19, !prof !20

.thread:                                          ; preds = %13, %16
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #5, !srcloc !44
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.__early_ioremap, ptr noundef nonnull %4, i64 noundef %1) #5
  call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #5, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 119, i32 2313, i64 12) #5, !srcloc !46
  call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #5, !srcloc !47
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #5, !srcloc !48
  br label %66

19:                                               ; preds = %16
  %20 = icmp eq i64 %1, 0
  %21 = sub i64 0, %1
  %22 = icmp ugt i64 %0, %21
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %25, !prof !13

24:                                               ; preds = %19
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #5, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 124, i32 2305, i64 12) #5, !srcloc !50
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #5, !srcloc !51
  br label %66

25:                                               ; preds = %19
  %26 = and i64 %9, 2147483647
  %27 = getelementptr [8 x i64], ptr @prev_size, i64 0, i64 %26
  store i64 %1, ptr %27, align 8
  %28 = and i64 %0, 4095
  %29 = and i64 %0, -4096
  store i64 %29, ptr %4, align 8
  %30 = add i64 %0, 4095
  %31 = add i64 %30, %1
  %32 = and i64 %31, -4096
  %33 = sub i64 %32, %29
  %34 = lshr exact i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %38, !prof !13

37:                                               ; preds = %25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #5, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2305, i64 12) #5, !srcloc !53
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #5, !srcloc !54
  br label %66

38:                                               ; preds = %25
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = shl i32 %17, 6
  %42 = sub nsw i32 1535, %41
  br label %43

43:                                               ; preds = %50, %40
  %44 = phi i64 [ %51, %50 ], [ %29, %40 ]
  %45 = phi i32 [ %53, %50 ], [ %35, %40 ]
  %46 = phi i32 [ %52, %50 ], [ %42, %40 ]
  %47 = load i1, ptr @after_paging_init, align 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @native_set_fixmap(i32 noundef %46, i64 noundef %44, i64 %2) #5
  br label %50

49:                                               ; preds = %43
  tail call void @__early_set_fixmap(i32 noundef %46, i64 noundef %44, i64 %2) #5
  br label %50

50:                                               ; preds = %49, %48
  %51 = add i64 %44, 4096
  %52 = add i32 %46, -1
  %53 = add nsw i32 %45, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %43, !llvm.loop !55

.loopexit:                                        ; preds = %50
  store i64 %51, ptr %4, align 8
  br label %55

55:                                               ; preds = %.loopexit, %38
  %56 = load i1, ptr @early_ioremap_debug, align 4
  br i1 %56, label %57, label %60, !prof !13

57:                                               ; preds = %55
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #5, !srcloc !56
  %58 = getelementptr [8 x i64], ptr @slot_virt, i64 0, i64 %26
  %59 = load i64, ptr %58, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.__early_ioremap, ptr noundef nonnull %4, i64 noundef %33, i32 noundef %17, i64 noundef %28, i64 noundef %59) #5
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #5, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 156, i32 2313, i64 12) #5, !srcloc !58
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #5, !srcloc !59
  call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #5, !srcloc !60
  br label %60

60:                                               ; preds = %57, %55
  %61 = getelementptr [8 x i64], ptr @slot_virt, i64 0, i64 %26
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %28
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr [8 x ptr], ptr @prev_map, i64 0, i64 %26
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %37, %24, %.thread
  %67 = phi ptr [ %64, %60 ], [ null, %.thread ], [ null, %24 ], [ null, %37 ]
  ret ptr %67
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @early_memremap(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  %3 = load i64, ptr @__default_kernel_pte_mask, align 8
  %4 = and i64 %3, -9223372036854775453
  %5 = tail call i64 @early_memremap_pgprot_adjust(i64 noundef %0, i64 noundef %1, i64 %4) #6
  %6 = tail call fastcc ptr @__early_ioremap(i64 noundef %0, i64 noundef %1, i64 %5) #6
  ret ptr %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @early_memremap_ro(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  %3 = load i64, ptr @__default_kernel_pte_mask, align 8
  %4 = and i64 %3, -9223372036854775519
  %5 = tail call i64 @early_memremap_pgprot_adjust(i64 noundef %0, i64 noundef %1, i64 %4) #6
  %6 = tail call fastcc ptr @__early_ioremap(i64 noundef %0, i64 noundef %1, i64 %5) #6
  ret ptr %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @early_memremap_prot(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 section ".init.text" align 16 {
  %4 = tail call fastcc ptr @__early_ioremap(i64 noundef %0, i64 noundef %1, i64 %2) #6
  ret ptr %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @copy_from_early_mem(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 section ".init.text" align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi i64 [ %17, %.preheader ], [ %2, %3 ]
  %6 = phi i64 [ %16, %.preheader ], [ %1, %3 ]
  %7 = phi ptr [ %15, %.preheader ], [ %0, %3 ]
  %8 = and i64 %6, 4095
  %9 = sub nuw nsw i64 262144, %8
  %10 = tail call i64 @llvm.umin.i64(i64 %5, i64 %9)
  %11 = and i64 %6, -4096
  %12 = add nuw nsw i64 %10, %8
  %13 = tail call ptr @early_memremap(i64 noundef %11, i64 noundef %12) #6
  %14 = getelementptr i8, ptr %13, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %7, ptr noundef align 1 %14, i64 %10, i1 false)
  tail call void @early_iounmap(ptr noundef %13, i64 noundef %12) #6
  %15 = getelementptr i8, ptr %7, i64 %10
  %16 = add i64 %10, %6
  %17 = sub i64 %5, %10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @early_memunmap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  tail call void @early_iounmap(ptr noundef %0, i64 noundef %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155432730, i64 2155432539, i64 2155432591, i64 2155432637, i64 2155432665}
!7 = !{i64 2155432804, i64 2155432833, i64 2155432879, i64 2155432937, i64 2155432991, i64 2155433045, i64 2155433100, i64 2155433131, i64 2155433439, i64 2155433445, i64 2155433492, i64 2155433515, i64 2155433541}
!8 = !{i64 2155433991, i64 2155433802, i64 2155433852, i64 2155433898, i64 2155433926}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155435635, i64 2155435444, i64 2155435496, i64 2155435542, i64 2155435570}
!15 = !{i64 2155436193, i64 2155436002, i64 2155436054, i64 2155436100, i64 2155436128}
!16 = !{i64 2155436267, i64 2155436296, i64 2155436342, i64 2155436400, i64 2155436454, i64 2155436508, i64 2155436563, i64 2155436594, i64 2155436902, i64 2155436908, i64 2155436955, i64 2155436978, i64 2155437004}
!17 = !{i64 2155437454, i64 2155437265, i64 2155437315, i64 2155437361, i64 2155437389}
!18 = !{i64 2155437760, i64 2155437571, i64 2155437621, i64 2155437667, i64 2155437695}
!19 = distinct !{!19, !10, !11}
!20 = !{!"branch_weights", i32 0, i32 -2147483648}
!21 = !{i64 2155456677, i64 2155456486, i64 2155456538, i64 2155456584, i64 2155456612}
!22 = !{i64 2155457235, i64 2155457044, i64 2155457096, i64 2155457142, i64 2155457170}
!23 = !{i64 2155457309, i64 2155457338, i64 2155457384, i64 2155457442, i64 2155457496, i64 2155457550, i64 2155457605, i64 2155457636, i64 2155457944, i64 2155457950, i64 2155457997, i64 2155458020, i64 2155458046}
!24 = !{i64 2155458497, i64 2155458308, i64 2155458358, i64 2155458404, i64 2155458432}
!25 = !{i64 2155458803, i64 2155458614, i64 2155458664, i64 2155458710, i64 2155458738}
!26 = !{i64 2155459756, i64 2155459565, i64 2155459617, i64 2155459663, i64 2155459691}
!27 = !{i64 2155460314, i64 2155460123, i64 2155460175, i64 2155460221, i64 2155460249}
!28 = !{i64 2155460388, i64 2155460417, i64 2155460463, i64 2155460521, i64 2155460575, i64 2155460629, i64 2155460684, i64 2155460715, i64 2155461023, i64 2155461029, i64 2155461076, i64 2155461099, i64 2155461125}
!29 = !{i64 2155461576, i64 2155461387, i64 2155461437, i64 2155461483, i64 2155461511}
!30 = !{i64 2155461882, i64 2155461693, i64 2155461743, i64 2155461789, i64 2155461817}
!31 = !{i64 2155462751, i64 2155462560, i64 2155462612, i64 2155462658, i64 2155462686}
!32 = !{i64 2155463309, i64 2155463118, i64 2155463170, i64 2155463216, i64 2155463244}
!33 = !{i64 2155463383, i64 2155463412, i64 2155463458, i64 2155463516, i64 2155463570, i64 2155463624, i64 2155463679, i64 2155463710, i64 2155464018, i64 2155464024, i64 2155464071, i64 2155464094, i64 2155464120}
!34 = !{i64 2155464571, i64 2155464382, i64 2155464432, i64 2155464478, i64 2155464506}
!35 = !{i64 2155464877, i64 2155464688, i64 2155464738, i64 2155464784, i64 2155464812}
!36 = !{i64 2155465721, i64 2155465530, i64 2155465582, i64 2155465628, i64 2155465656}
!37 = !{i64 2155465795, i64 2155465824, i64 2155465870, i64 2155465928, i64 2155465982, i64 2155466036, i64 2155466091, i64 2155466122, i64 2155466430, i64 2155466436, i64 2155466483, i64 2155466506, i64 2155466532}
!38 = !{i64 2155466983, i64 2155466794, i64 2155466844, i64 2155466890, i64 2155466918}
!39 = distinct !{!39, !10, !11}
!40 = !{i64 2155443361, i64 2155443170, i64 2155443222, i64 2155443268, i64 2155443296}
!41 = !{i64 2155443435, i64 2155443464, i64 2155443510, i64 2155443568, i64 2155443622, i64 2155443676, i64 2155443731, i64 2155443762, i64 2155444070, i64 2155444076, i64 2155444123, i64 2155444146, i64 2155444172}
!42 = !{i64 2155444623, i64 2155444434, i64 2155444484, i64 2155444530, i64 2155444558}
!43 = distinct !{!43, !10, !11}
!44 = !{i64 2155445497, i64 2155445306, i64 2155445358, i64 2155445404, i64 2155445432}
!45 = !{i64 2155446055, i64 2155445864, i64 2155445916, i64 2155445962, i64 2155445990}
!46 = !{i64 2155446129, i64 2155446158, i64 2155446204, i64 2155446262, i64 2155446316, i64 2155446370, i64 2155446425, i64 2155446456, i64 2155446764, i64 2155446770, i64 2155446817, i64 2155446840, i64 2155446866}
!47 = !{i64 2155447317, i64 2155447128, i64 2155447178, i64 2155447224, i64 2155447252}
!48 = !{i64 2155447623, i64 2155447434, i64 2155447484, i64 2155447530, i64 2155447558}
!49 = !{i64 2155448469, i64 2155448278, i64 2155448330, i64 2155448376, i64 2155448404}
!50 = !{i64 2155448543, i64 2155448572, i64 2155448618, i64 2155448676, i64 2155448730, i64 2155448784, i64 2155448839, i64 2155448870, i64 2155449178, i64 2155449184, i64 2155449231, i64 2155449254, i64 2155449280}
!51 = !{i64 2155449731, i64 2155449542, i64 2155449592, i64 2155449638, i64 2155449666}
!52 = !{i64 2155451193, i64 2155451002, i64 2155451054, i64 2155451100, i64 2155451128}
!53 = !{i64 2155451267, i64 2155451296, i64 2155451342, i64 2155451400, i64 2155451454, i64 2155451508, i64 2155451563, i64 2155451594, i64 2155451902, i64 2155451908, i64 2155451955, i64 2155451978, i64 2155452004}
!54 = !{i64 2155452455, i64 2155452266, i64 2155452316, i64 2155452362, i64 2155452390}
!55 = distinct !{!55, !10, !11}
!56 = !{i64 2155453545, i64 2155453354, i64 2155453406, i64 2155453452, i64 2155453480}
!57 = !{i64 2155454103, i64 2155453912, i64 2155453964, i64 2155454010, i64 2155454038}
!58 = !{i64 2155454177, i64 2155454206, i64 2155454252, i64 2155454310, i64 2155454364, i64 2155454418, i64 2155454473, i64 2155454504, i64 2155454812, i64 2155454818, i64 2155454865, i64 2155454888, i64 2155454914}
!59 = !{i64 2155455365, i64 2155455176, i64 2155455226, i64 2155455272, i64 2155455300}
!60 = !{i64 2155455671, i64 2155455482, i64 2155455532, i64 2155455578, i64 2155455606}
!61 = distinct !{!61, !10, !11}
