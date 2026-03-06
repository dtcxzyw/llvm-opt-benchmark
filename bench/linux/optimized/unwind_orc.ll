; ModuleID = 'bench/linux/original/unwind_orc.ll'
source_filename = "bench/linux/original/unwind_orc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unwind_get_return_address: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unwind_get_return_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unwind_next_frame: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unwind_next_frame ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___unwind_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __unwind_start ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.orc_entry = type { i16, i16, i16 }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.stack_info = type { i32, ptr, ptr, ptr }

@orc_header = internal constant [20 x i8] c"\FE]2\BFX\1B\D6;,\A9\A5\C6[\A5\A6%\EA\B3\FE$", section ".orc_header", align 4
@__setup_str_unwind_debug_cmdline = internal constant [13 x i8] c"unwind_debug\00", section ".init.rodata", align 1
@__setup_unwind_debug_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_unwind_debug_cmdline, ptr @unwind_debug_cmdline, i32 1 }, section ".init.setup", align 8
@.str = private unnamed_addr constant [29 x i8] c"arch/x86/kernel/unwind_orc.c\00", align 1
@sort_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @sort_mutex, i64 16), ptr getelementptr (i8, ptr @sort_mutex, i64 16) } }, align 8
@cur_orc_ip_table = internal unnamed_addr global ptr @__start_orc_unwind_ip, align 8
@cur_orc_table = internal unnamed_addr global ptr @__start_orc_unwind, align 8
@__stop_orc_unwind_ip = external dso_local global [0 x i32], align 4
@__start_orc_unwind_ip = external dso_local global [0 x i32], align 4
@__stop_orc_unwind = external dso_local global [0 x %struct.orc_entry], align 1
@__start_orc_unwind = external dso_local global [0 x %struct.orc_entry], align 1
@unwind_init.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"\014WARNING: WARNING: Bad or missing .orc_unwind table.  Disabling unwinder.\0A\00", align 1
@orc_lookup_end = external dso_local global [0 x i32], align 4
@orc_lookup = external dso_local global [0 x i32], align 4
@lookup_num_blocks = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@_stext = external dso_local global [0 x i8], align 1
@unwind_init.__already_done.2 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"\014WARNING: WARNING: Corrupt .orc_unwind table.  Disabling unwinder.\0A\00", align 1
@_etext = external dso_local global [0 x i8], align 1
@unwind_init.__already_done.4 = internal unnamed_addr global i1 false, section ".data.once", align 1
@orc_init = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@__UNIQUE_ID___addressable_unwind_get_return_address357 = internal global ptr @unwind_get_return_address, section ".discard.addressable", align 8
@unwind_next_frame.dumped_before = internal unnamed_addr global i1 false, align 1
@unwind_next_frame.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"\014WARNING: missing R10 value at %pB\0A\00", align 1
@unwind_debug = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@unwind_next_frame.dumped_before.6 = internal unnamed_addr global i1 false, align 1
@unwind_next_frame.__already_done.7 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\014WARNING: missing R13 value at %pB\0A\00", align 1
@unwind_next_frame.dumped_before.9 = internal unnamed_addr global i1 false, align 1
@unwind_next_frame.__already_done.10 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"\014WARNING: missing RDI value at %pB\0A\00", align 1
@unwind_next_frame.dumped_before.12 = internal unnamed_addr global i1 false, align 1
@unwind_next_frame.__already_done.13 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"\014WARNING: missing DX value at %pB\0A\00", align 1
@unwind_next_frame.__already_done.15 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"\014WARNING: unknown SP base reg %d at %pB\0A\00", align 1
@unwind_next_frame.dumped_before.17 = internal unnamed_addr global i1 false, align 1
@unwind_next_frame.__already_done.18 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"\014WARNING: can't access registers at %pB\0A\00", align 1
@unwind_next_frame.dumped_before.20 = internal unnamed_addr global i1 false, align 1
@unwind_next_frame.__already_done.21 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"\014WARNING: can't access iret registers at %pB\0A\00", align 1
@unwind_next_frame.__already_done.23 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"\014WARNING: unknown .orc_unwind entry type %d at %pB\0A\00", align 1
@unwind_next_frame.__already_done.25 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"\014WARNING: unknown BP base reg %d for ip %pB\0A\00", align 1
@unwind_next_frame.dumped_before.27 = internal unnamed_addr global i1 false, align 1
@unwind_next_frame.__already_done.28 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"\014WARNING: stack going in the wrong direction? at %pB\0A\00", align 1
@unwind_next_frame.__UNIQUE_ID___addressable___SCK__preempt_schedule366 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@unwind_next_frame.__UNIQUE_ID___addressable___SCK__preempt_schedule367 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unwind_next_frame368 = internal global ptr @unwind_next_frame, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___unwind_start371 = internal global ptr @__unwind_start, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@orc_find.orc = internal unnamed_addr global ptr null, align 8
@orc_find.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"\014WARNING: WARNING: bad lookup idx: idx=%u num=%u ip=%pB\0A\00", align 1
@orc_find.__already_done.31 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"\014WARNING: WARNING: bad lookup value: idx=%u num=%u start=%u stop=%u ip=%pB\0A\00", align 1
@null_orc_entry = internal unnamed_addr constant { i16, i16, i8, i8 } { i16 8, i16 0, i8 5, i8 2 }, align 1
@_sinittext = external dso_local global [0 x i8], align 1
@_einittext = external dso_local global [0 x i8], align 1
@orc_fp_entry = internal unnamed_addr constant { i16, i16, i8, i8 } { i16 16, i16 -16, i8 20, i8 2 }, align 1
@unwind_dump.dumped_before = internal unnamed_addr global i1 false, align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"unwind stack type:%d next_sp:%p mask:0x%lx graph_idx:%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%0*lx: %0*lx (%pB)\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable___unwind_start371, ptr @__UNIQUE_ID___addressable_unwind_get_return_address357, ptr @__UNIQUE_ID___addressable_unwind_next_frame368, ptr @__setup_unwind_debug_cmdline, ptr @orc_header, ptr @unwind_next_frame.__UNIQUE_ID___addressable___SCK__preempt_schedule366, ptr @unwind_next_frame.__UNIQUE_ID___addressable___SCK__preempt_schedule367], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @unwind_debug_cmdline(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @unwind_debug, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unwind_module_init(ptr noundef writeonly captures(none) initializes((824, 828), (832, 848)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = lshr i64 %2, 2
  %7 = and i64 %2, 3
  %8 = urem i64 %4, 6
  %9 = udiv i64 %4, 6
  %10 = or i64 %8, %7
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %6, 4294967295
  %13 = icmp eq i64 %12, %9
  %14 = and i1 %13, %11
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %5
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #15, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 298, i32 2307, i64 12) #15, !srcloc !8
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #15, !srcloc !9
  br label %16

16:                                               ; preds = %15, %5
  %17 = trunc i64 %6 to i32
  tail call void @mutex_lock(ptr noundef nonnull @sort_mutex) #15
  store ptr %1, ptr @cur_orc_ip_table, align 8
  store ptr %3, ptr @cur_orc_table, align 8
  tail call void @sort(ptr noundef %1, i64 noundef %12, i64 noundef 4, ptr noundef nonnull @orc_sort_cmp, ptr noundef nonnull @orc_sort_swap) #15
  tail call void @mutex_unlock(ptr noundef nonnull @sort_mutex) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %3, ptr %20, align 8
  store i32 %17, ptr %18, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 -1, 2) i32 @orc_sort_cmp(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %3
  %7 = ptrtoint ptr %1 to i64
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, %7
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = icmp ult i64 %6, %10
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @cur_orc_table, align 8
  %16 = load ptr, ptr @cur_orc_ip_table, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %3, %17
  %19 = ashr exact i64 %18, 2
  %.split = getelementptr [6 x i8], ptr %15, i64 %19
  %20 = getelementptr i8, ptr %.split, i64 4
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 1792
  %23 = icmp eq i16 %22, 0
  %24 = select i1 %23, i32 -1, i32 1
  br label %25

25:                                               ; preds = %14, %12, %2
  %26 = phi i32 [ %24, %14 ], [ 1, %2 ], [ -1, %12 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @orc_sort_swap(ptr noundef %0, ptr noundef %1, i32 %2) #4 align 16 {
  %4 = alloca %struct.orc_entry, align 1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %1, align 4
  %11 = add i32 %10, %8
  store i32 %11, ptr %0, align 4
  %12 = sub i32 %9, %8
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr @cur_orc_table, align 8
  %14 = load ptr, ptr @cur_orc_ip_table, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %6, %15
  %17 = ashr exact i64 %16, 2
  %18 = getelementptr [6 x i8], ptr %13, i64 %17
  %19 = sub i64 %5, %15
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr [6 x i8], ptr %13, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef align 1 dereferenceable(6) %18, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %18, ptr noundef align 1 dereferenceable(6) %21, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @unwind_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = lshr exact i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 2
  %2 = urem i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind to i64), i64 ptrtoint (ptr @__start_orc_unwind to i64)), 6
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 0
  %5 = and i1 %4, %3
  %6 = udiv i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind to i64), i64 ptrtoint (ptr @__start_orc_unwind to i64)), 6
  %7 = icmp eq i64 %1, %6
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = load i1, ptr @unwind_init.__already_done, align 1
  br i1 %10, label %101, label %11, !prof !10

11:                                               ; preds = %9
  store i1 true, ptr @unwind_init.__already_done, align 1
  %12 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.1) #16
  br label %101

13:                                               ; preds = %0
  %14 = lshr exact i64 sub (i64 ptrtoint (ptr @orc_lookup_end to i64), i64 ptrtoint (ptr @orc_lookup to i64)), 2
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @lookup_num_blocks, align 4
  %16 = add i32 %15, -1
  %17 = icmp eq i32 %16, 0
  %.pre = and i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 17179869180
  %18 = icmp eq i64 %.pre, 0
  br i1 %17, label %.loopexit11, label %19

19:                                               ; preds = %13
  %20 = and i64 %1, 4294967295
  %21 = getelementptr [4 x i8], ptr getelementptr (i8, ptr @__start_orc_unwind_ip, i64 -4), i64 %20
  %22 = icmp ult ptr %21, @__start_orc_unwind_ip
  br i1 %18, label %.thread.split, label %.split

.split:                                           ; preds = %19, %56
  %23 = phi i32 [ %61, %56 ], [ 0, %19 ]
  %24 = shl i32 %23, 8
  %25 = sext i32 %24 to i64
  %26 = add i64 %25, ptrtoint (ptr @_stext to i64)
  br i1 %22, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.split, %.preheader9
  %27 = phi ptr [ %45, %.preheader9 ], [ @__start_orc_unwind_ip, %.split ]
  %28 = phi ptr [ %44, %.preheader9 ], [ %21, %.split ]
  %29 = phi ptr [ %43, %.preheader9 ], [ @__start_orc_unwind_ip, %.split ]
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = sdiv i64 %33, 2
  %35 = getelementptr [4 x i8], ptr %29, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = icmp ugt i64 %39, %26
  %41 = getelementptr i8, ptr %35, i64 4
  %42 = getelementptr i8, ptr %35, i64 -4
  %43 = select i1 %40, ptr %29, ptr %41
  %44 = select i1 %40, ptr %42, ptr %28
  %45 = select i1 %40, ptr %27, ptr %35
  %46 = icmp ugt ptr %43, %44
  br i1 %46, label %.loopexit10, label %.preheader9, !llvm.loop !11

.loopexit10:                                      ; preds = %.preheader9, %.split
  %47 = phi ptr [ @__start_orc_unwind_ip, %.split ], [ %45, %.preheader9 ]
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, ptrtoint (ptr @__start_orc_unwind_ip to i64)
  %50 = ashr exact i64 %49, 2
  %51 = getelementptr [6 x i8], ptr @__start_orc_unwind, i64 %50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread.split, label %56

.thread.split:                                    ; preds = %.loopexit10, %19
  %53 = load i1, ptr @unwind_init.__already_done.2, align 1
  br i1 %53, label %101, label %54, !prof !10

54:                                               ; preds = %.thread.split
  store i1 true, ptr @unwind_init.__already_done.2, align 1
  %55 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.3) #16
  br label %101

56:                                               ; preds = %.loopexit10
  %.idx = mul i64 %50, 6
  %57 = sdiv exact i64 %.idx, 6
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %23 to i64
  %60 = getelementptr [4 x i8], ptr @orc_lookup, i64 %59
  store i32 %58, ptr %60, align 4
  %61 = add nuw i32 %23, 1
  %62 = icmp eq i32 %61, %16
  br i1 %62, label %.loopexit11.thread, label %.split, !llvm.loop !14

.loopexit11:                                      ; preds = %13
  br i1 %18, label %.thread7, label %.loopexit11.thread

.loopexit11.thread:                               ; preds = %56, %.loopexit11
  %63 = and i64 %1, 4294967295
  %64 = getelementptr [4 x i8], ptr @__start_orc_unwind_ip, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = icmp ult ptr %65, @__start_orc_unwind_ip
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit11.thread, %.preheader
  %67 = phi ptr [ %85, %.preheader ], [ @__start_orc_unwind_ip, %.loopexit11.thread ]
  %68 = phi ptr [ %84, %.preheader ], [ %65, %.loopexit11.thread ]
  %69 = phi ptr [ %83, %.preheader ], [ @__start_orc_unwind_ip, %.loopexit11.thread ]
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = sdiv i64 %73, 2
  %75 = getelementptr [4 x i8], ptr %69, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = load i32, ptr %75, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = icmp ugt i64 %79, ptrtoint (ptr @_etext to i64)
  %81 = getelementptr i8, ptr %75, i64 4
  %82 = getelementptr i8, ptr %75, i64 -4
  %83 = select i1 %80, ptr %69, ptr %81
  %84 = select i1 %80, ptr %82, ptr %68
  %85 = select i1 %80, ptr %67, ptr %75
  %86 = icmp ugt ptr %83, %84
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %.loopexit11.thread
  %87 = phi ptr [ @__start_orc_unwind_ip, %.loopexit11.thread ], [ %85, %.preheader ]
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, ptrtoint (ptr @__start_orc_unwind_ip to i64)
  %90 = ashr exact i64 %89, 2
  %91 = getelementptr [6 x i8], ptr @__start_orc_unwind, i64 %90
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread7, label %96

.thread7:                                         ; preds = %.loopexit11, %.loopexit
  %93 = load i1, ptr @unwind_init.__already_done.4, align 1
  br i1 %93, label %101, label %94, !prof !10

94:                                               ; preds = %.thread7
  store i1 true, ptr @unwind_init.__already_done.4, align 1
  %95 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.3) #16
  br label %101

96:                                               ; preds = %.loopexit
  %.idx8 = mul i64 %90, 6
  %97 = sdiv exact i64 %.idx8, 6
  %98 = trunc i64 %97 to i32
  %99 = zext i32 %16 to i64
  %100 = getelementptr [4 x i8], ptr @orc_lookup, i64 %99
  store i32 %98, ptr %100, align 4
  store i1 true, ptr @orc_init, align 1
  br label %101

101:                                              ; preds = %96, %94, %.thread7, %54, %.thread.split, %11, %9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @unwind_get_return_address(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @__kernel_text_address(i64 noundef %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %4, %1
  %12 = phi i64 [ 0, %1 ], [ %10, %9 ], [ 0, %4 ]
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kernel_text_address(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @unwind_get_return_address_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %12 to ptr
  %16 = getelementptr i8, ptr %15, i64 -8
  br label %17

17:                                               ; preds = %14, %10, %8, %1
  %18 = phi ptr [ %9, %8 ], [ %16, %14 ], [ null, %1 ], [ null, %10 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @unwind_next_frame(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %716, label %8

8:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %708

17:                                               ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %19 = load i8, ptr %18, align 1, !range !17, !noundef !18
  %20 = load i64, ptr %2, align 8
  %21 = add nsw i8 %19, -1
  %22 = sext i8 %21 to i64
  %23 = add i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread57, label %25

25:                                               ; preds = %17
  %26 = icmp uge i64 %23, ptrtoint (ptr @_stext to i64)
  %27 = icmp ult i64 %23, ptrtoint (ptr @_etext to i64)
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %97

29:                                               ; preds = %25
  %30 = sub nuw i64 %23, ptrtoint (ptr @_stext to i64)
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr @lookup_num_blocks, align 4
  %34 = add i32 %33, -1
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %41, label %36, !prof !10

36:                                               ; preds = %29
  %37 = load i1, ptr @orc_find.__already_done, align 1
  br i1 %37, label %.thread, label %38, !prof !10

38:                                               ; preds = %36
  store i1 true, ptr @orc_find.__already_done, align 1
  %39 = inttoptr i64 %23 to ptr
  %40 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.30, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %39) #16
  br label %.thread

41:                                               ; preds = %29
  %42 = and i64 %31, 4294967295
  %43 = getelementptr [4 x i8], ptr @orc_lookup, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nuw nsw i64 %31, 1
  %46 = and i64 %45, 4294967295
  %47 = getelementptr [4 x i8], ptr @orc_lookup, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %44 to i64
  %51 = getelementptr [6 x i8], ptr @__start_orc_unwind, i64 %50
  %52 = icmp uge ptr %51, @__stop_orc_unwind
  %53 = zext i32 %49 to i64
  %54 = getelementptr [6 x i8], ptr @__start_orc_unwind, i64 %53
  %55 = icmp ugt ptr %54, @__stop_orc_unwind
  %56 = select i1 %52, i1 true, i1 %55, !prof !19
  br i1 %56, label %57, label %62, !prof !19

57:                                               ; preds = %41
  %58 = load i1, ptr @orc_find.__already_done.31, align 1
  br i1 %58, label %.thread, label %59, !prof !10

59:                                               ; preds = %57
  store i1 true, ptr @orc_find.__already_done.31, align 1
  %60 = inttoptr i64 %23 to ptr
  %61 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.32, i32 noundef %32, i32 noundef %33, i32 noundef %44, i32 noundef %49, ptr noundef nonnull %60) #16
  br label %.thread

62:                                               ; preds = %41
  %63 = getelementptr [4 x i8], ptr @__start_orc_unwind_ip, i64 %50
  %64 = icmp eq i32 %49, %44
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  %66 = sub i32 %49, %44
  %67 = zext i32 %66 to i64
  %68 = getelementptr [4 x i8], ptr %63, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -4
  %70 = icmp ult ptr %69, %63
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %.preheader
  %71 = phi ptr [ %89, %.preheader ], [ %63, %65 ]
  %72 = phi ptr [ %88, %.preheader ], [ %69, %65 ]
  %73 = phi ptr [ %87, %.preheader ], [ %63, %65 ]
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = sdiv i64 %77, 2
  %79 = getelementptr [4 x i8], ptr %73, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = load i32, ptr %79, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = icmp ugt i64 %83, %23
  %85 = getelementptr i8, ptr %79, i64 4
  %86 = getelementptr i8, ptr %79, i64 -4
  %87 = select i1 %84, ptr %73, ptr %85
  %88 = select i1 %84, ptr %86, ptr %72
  %89 = select i1 %84, ptr %71, ptr %79
  %90 = icmp ugt ptr %87, %88
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %65
  %91 = phi ptr [ %63, %65 ], [ %89, %.preheader ]
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %63 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = getelementptr [6 x i8], ptr %51, i64 %95
  br label %183

97:                                               ; preds = %25
  %98 = icmp uge i64 %23, ptrtoint (ptr @_sinittext to i64)
  %99 = icmp ult i64 %23, ptrtoint (ptr @_einittext to i64)
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %135

101:                                              ; preds = %97
  %102 = and i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 17179869180
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %101
  %105 = lshr exact i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 2
  %106 = and i64 %105, 4294967295
  %107 = getelementptr [4 x i8], ptr @__start_orc_unwind_ip, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = icmp ult ptr %108, @__start_orc_unwind_ip
  br i1 %109, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %104, %.preheader71
  %110 = phi ptr [ %128, %.preheader71 ], [ @__start_orc_unwind_ip, %104 ]
  %111 = phi ptr [ %127, %.preheader71 ], [ %108, %104 ]
  %112 = phi ptr [ %126, %.preheader71 ], [ @__start_orc_unwind_ip, %104 ]
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = sdiv i64 %116, 2
  %118 = getelementptr [4 x i8], ptr %112, i64 %117
  %119 = ptrtoint ptr %118 to i64
  %120 = load i32, ptr %118, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %119, %121
  %123 = icmp ugt i64 %122, %23
  %124 = getelementptr i8, ptr %118, i64 4
  %125 = getelementptr i8, ptr %118, i64 -4
  %126 = select i1 %123, ptr %112, ptr %124
  %127 = select i1 %123, ptr %125, ptr %111
  %128 = select i1 %123, ptr %110, ptr %118
  %129 = icmp ugt ptr %126, %127
  br i1 %129, label %.loopexit72, label %.preheader71, !llvm.loop !11

.loopexit72:                                      ; preds = %.preheader71, %104
  %130 = phi ptr [ @__start_orc_unwind_ip, %104 ], [ %128, %.preheader71 ]
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, ptrtoint (ptr @__start_orc_unwind_ip to i64)
  %133 = ashr exact i64 %132, 2
  %134 = getelementptr [6 x i8], ptr @__start_orc_unwind, i64 %133
  br label %183

135:                                              ; preds = %97
  %136 = tail call ptr @__module_address(i64 noundef %23) #15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %181, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 824
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 840
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %181, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 832
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %181, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %139, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %181, label %150

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  %152 = getelementptr [4 x i8], ptr %145, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -4
  %154 = icmp ult ptr %153, %145
  br i1 %154, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %150, %.preheader73
  %155 = phi ptr [ %173, %.preheader73 ], [ %145, %150 ]
  %156 = phi ptr [ %172, %.preheader73 ], [ %153, %150 ]
  %157 = phi ptr [ %171, %.preheader73 ], [ %145, %150 ]
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = sdiv i64 %161, 2
  %163 = getelementptr [4 x i8], ptr %157, i64 %162
  %164 = ptrtoint ptr %163 to i64
  %165 = load i32, ptr %163, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 %164, %166
  %168 = icmp ugt i64 %167, %23
  %169 = getelementptr i8, ptr %163, i64 4
  %170 = getelementptr i8, ptr %163, i64 -4
  %171 = select i1 %168, ptr %157, ptr %169
  %172 = select i1 %168, ptr %170, ptr %156
  %173 = select i1 %168, ptr %155, ptr %163
  %174 = icmp ugt ptr %171, %172
  br i1 %174, label %.loopexit74, label %.preheader73, !llvm.loop !11

.loopexit74:                                      ; preds = %.preheader73, %150
  %175 = phi ptr [ %145, %150 ], [ %173, %.preheader73 ]
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %145 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = getelementptr [6 x i8], ptr %141, i64 %179
  br label %181

181:                                              ; preds = %.loopexit74, %147, %143, %138, %135
  %182 = phi ptr [ null, %143 ], [ null, %138 ], [ null, %135 ], [ %180, %.loopexit74 ], [ null, %147 ]
  store ptr %182, ptr @orc_find.orc, align 8
  br label %183

183:                                              ; preds = %181, %.loopexit72, %.loopexit
  %184 = phi ptr [ %182, %181 ], [ %134, %.loopexit72 ], [ %96, %.loopexit ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread, label %.thread57

.thread:                                          ; preds = %101, %62, %59, %57, %38, %36, %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %186, align 8
  br label %192

.thread57:                                        ; preds = %17, %183
  %187 = phi ptr [ %184, %183 ], [ @null_orc_entry, %17 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i16, ptr %188, align 1
  %190 = lshr i16 %189, 8
  %191 = and i16 %190, 7
  switch i16 %191, label %192 [
    i16 0, label %.thread70
    i16 1, label %708
  ]

192:                                              ; preds = %.thread57, %.thread
  %193 = phi i16 [ 532, %.thread ], [ %189, %.thread57 ]
  %194 = phi ptr [ @orc_fp_entry, %.thread ], [ %187, %.thread57 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = lshr i16 %193, 11
  %197 = trunc nuw nsw i16 %196 to i8
  %198 = and i8 %197, 1
  store i8 %198, ptr %18, align 1
  %199 = load i16, ptr %195, align 1
  %200 = and i16 %199, 15
  switch i16 %200, label %355 [
    i16 5, label %403
    i16 4, label %201
    i16 9, label %203
    i16 8, label %205
    i16 6, label %211
    i16 7, label %247
    i16 3, label %283
    i16 2, label %319
  ]

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %403

203:                                              ; preds = %192
  %204 = load i64, ptr %4, align 8
  br label %362

205:                                              ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %207 = load i64, ptr %206, align 8
  %208 = load i16, ptr %194, align 1
  %209 = sext i16 %208 to i64
  %210 = add i64 %207, %209
  br label %362

211:                                              ; preds = %192
  %212 = load ptr, ptr %9, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %226, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %216 = load i8, ptr %215, align 2, !range !17, !noundef !18
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %214, %218
  %223 = phi ptr [ %212, %214 ], [ %220, %218 ]
  %224 = getelementptr i8, ptr %223, i64 56
  %225 = load volatile i64, ptr %224, align 8
  br label %412

226:                                              ; preds = %211, %218
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %230 = inttoptr i64 %229 to ptr
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %232, label %.thread70

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = load i8, ptr %233, align 8, !range !17, !noundef !18
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %.thread70

236:                                              ; preds = %232
  %237 = load i1, ptr @unwind_next_frame.__already_done, align 1
  br i1 %237, label %242, label %238, !prof !10

238:                                              ; preds = %236
  store i1 true, ptr @unwind_next_frame.__already_done, align 1
  %239 = load i64, ptr %2, align 8
  %240 = inttoptr i64 %239 to ptr
  %241 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.5, ptr noundef %240) #16
  br label %242

242:                                              ; preds = %238, %236
  %243 = load i1, ptr @unwind_debug, align 1
  br i1 %243, label %244, label %.thread70

244:                                              ; preds = %242
  %245 = load i1, ptr @unwind_next_frame.dumped_before, align 1
  br i1 %245, label %.thread70, label %246

246:                                              ; preds = %244
  store i1 true, ptr @unwind_next_frame.dumped_before, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %.thread70

247:                                              ; preds = %192
  %248 = load ptr, ptr %9, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %262, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %252 = load i8, ptr %251, align 2, !range !17, !noundef !18
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %250, %254
  %259 = phi ptr [ %248, %250 ], [ %256, %254 ]
  %260 = getelementptr i8, ptr %259, i64 16
  %261 = load volatile i64, ptr %260, align 8
  br label %412

262:                                              ; preds = %247, %254
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %266 = inttoptr i64 %265 to ptr
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %268, label %.thread70

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %270 = load i8, ptr %269, align 8, !range !17, !noundef !18
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %.thread70

272:                                              ; preds = %268
  %273 = load i1, ptr @unwind_next_frame.__already_done.7, align 1
  br i1 %273, label %278, label %274, !prof !10

274:                                              ; preds = %272
  store i1 true, ptr @unwind_next_frame.__already_done.7, align 1
  %275 = load i64, ptr %2, align 8
  %276 = inttoptr i64 %275 to ptr
  %277 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.8, ptr noundef %276) #16
  br label %278

278:                                              ; preds = %274, %272
  %279 = load i1, ptr @unwind_debug, align 1
  br i1 %279, label %280, label %.thread70

280:                                              ; preds = %278
  %281 = load i1, ptr @unwind_next_frame.dumped_before.6, align 1
  br i1 %281, label %.thread70, label %282

282:                                              ; preds = %280
  store i1 true, ptr @unwind_next_frame.dumped_before.6, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %.thread70

283:                                              ; preds = %192
  %284 = load ptr, ptr %9, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %298, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %288 = load i8, ptr %287, align 2, !range !17, !noundef !18
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %286, %290
  %295 = phi ptr [ %284, %286 ], [ %292, %290 ]
  %296 = getelementptr i8, ptr %295, i64 112
  %297 = load volatile i64, ptr %296, align 8
  br label %412

298:                                              ; preds = %283, %290
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %302 = inttoptr i64 %301 to ptr
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %304, label %.thread70

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load i8, ptr %305, align 8, !range !17, !noundef !18
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %.thread70

308:                                              ; preds = %304
  %309 = load i1, ptr @unwind_next_frame.__already_done.10, align 1
  br i1 %309, label %314, label %310, !prof !10

310:                                              ; preds = %308
  store i1 true, ptr @unwind_next_frame.__already_done.10, align 1
  %311 = load i64, ptr %2, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.11, ptr noundef %312) #16
  br label %314

314:                                              ; preds = %310, %308
  %315 = load i1, ptr @unwind_debug, align 1
  br i1 %315, label %316, label %.thread70

316:                                              ; preds = %314
  %317 = load i1, ptr @unwind_next_frame.dumped_before.9, align 1
  br i1 %317, label %.thread70, label %318

318:                                              ; preds = %316
  store i1 true, ptr @unwind_next_frame.dumped_before.9, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %.thread70

319:                                              ; preds = %192
  %320 = load ptr, ptr %9, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %334, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %324 = load i8, ptr %323, align 2, !range !17, !noundef !18
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %322, %326
  %331 = phi ptr [ %320, %322 ], [ %328, %326 ]
  %332 = getelementptr i8, ptr %331, i64 96
  %333 = load volatile i64, ptr %332, align 8
  br label %412

334:                                              ; preds = %319, %326
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %338 = inttoptr i64 %337 to ptr
  %339 = icmp eq ptr %336, %338
  br i1 %339, label %340, label %.thread70

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %342 = load i8, ptr %341, align 8, !range !17, !noundef !18
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %.thread70

344:                                              ; preds = %340
  %345 = load i1, ptr @unwind_next_frame.__already_done.13, align 1
  br i1 %345, label %350, label %346, !prof !10

346:                                              ; preds = %344
  store i1 true, ptr @unwind_next_frame.__already_done.13, align 1
  %347 = load i64, ptr %2, align 8
  %348 = inttoptr i64 %347 to ptr
  %349 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.14, ptr noundef %348) #16
  br label %350

350:                                              ; preds = %346, %344
  %351 = load i1, ptr @unwind_debug, align 1
  br i1 %351, label %352, label %.thread70

352:                                              ; preds = %350
  %353 = load i1, ptr @unwind_next_frame.dumped_before.12, align 1
  br i1 %353, label %.thread70, label %354

354:                                              ; preds = %352
  store i1 true, ptr @unwind_next_frame.dumped_before.12, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %.thread70

355:                                              ; preds = %192
  %356 = load i1, ptr @unwind_next_frame.__already_done.15, align 1
  br i1 %356, label %.thread70, label %357, !prof !10

357:                                              ; preds = %355
  store i1 true, ptr @unwind_next_frame.__already_done.15, align 1
  %358 = zext nneg i16 %200 to i32
  %359 = load i64, ptr %2, align 8
  %360 = inttoptr i64 %359 to ptr
  %361 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.16, i32 noundef %358, ptr noundef %360) #16
  br label %.thread70

362:                                              ; preds = %205, %203
  %363 = phi i64 [ %210, %205 ], [ %204, %203 ]
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %0, align 8
  %370 = icmp ne i32 %369, 0
  %371 = icmp ule ptr %366, %364
  %372 = select i1 %370, i1 %371, i1 false
  %373 = icmp ugt ptr %368, %364
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %375, label %380

375:                                              ; preds = %362
  %376 = getelementptr i8, ptr %364, i64 8
  %377 = icmp ugt ptr %376, %366
  %378 = icmp ule ptr %376, %368
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %.thread68, label %380

380:                                              ; preds = %375, %362
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %384 = tail call i32 @get_stack_info(ptr noundef %364, ptr noundef %382, ptr noundef %0, ptr noundef nonnull %383) #15
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %.thread70

386:                                              ; preds = %380
  %387 = load ptr, ptr %365, align 8
  %388 = load ptr, ptr %367, align 8
  %389 = load i32, ptr %0, align 8
  %390 = icmp ne i32 %389, 0
  %391 = icmp ule ptr %387, %364
  %392 = select i1 %390, i1 %391, i1 false
  %393 = icmp ugt ptr %388, %364
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %395, label %.thread70

395:                                              ; preds = %386
  %396 = getelementptr i8, ptr %364, i64 8
  %397 = icmp ugt ptr %396, %387
  %398 = icmp ule ptr %396, %388
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %..thread68_crit_edge, label %.thread70

..thread68_crit_edge:                             ; preds = %395
  %.pre79 = load i16, ptr %195, align 1
  %.pre = and i16 %.pre79, 15
  br label %.thread68

.thread68:                                        ; preds = %..thread68_crit_edge, %375
  %.pre-phi = phi i16 [ %.pre, %..thread68_crit_edge ], [ %200, %375 ]
  %400 = phi i16 [ %.pre79, %..thread68_crit_edge ], [ %199, %375 ]
  %401 = load volatile i64, ptr %364, align 8
  %402 = icmp eq i16 %.pre-phi, 9
  br i1 %402, label %406, label %412

403:                                              ; preds = %201, %192
  %404 = phi ptr [ %202, %201 ], [ %4, %192 ]
  %405 = load i64, ptr %404, align 8
  br label %406

406:                                              ; preds = %403, %.thread68
  %407 = phi i16 [ %400, %.thread68 ], [ %199, %403 ]
  %408 = phi i64 [ %401, %.thread68 ], [ %405, %403 ]
  %409 = load i16, ptr %194, align 1
  %410 = sext i16 %409 to i64
  %411 = add i64 %408, %410
  br label %412

412:                                              ; preds = %330, %294, %258, %222, %406, %.thread68
  %413 = phi i16 [ %199, %330 ], [ %199, %294 ], [ %199, %258 ], [ %199, %222 ], [ %400, %.thread68 ], [ %407, %406 ]
  %414 = phi i64 [ %333, %330 ], [ %297, %294 ], [ %261, %258 ], [ %225, %222 ], [ %401, %.thread68 ], [ %411, %406 ]
  %415 = lshr i16 %413, 8
  %416 = and i16 %415, 7
  switch i16 %416, label %614 [
    i16 2, label %417
    i16 3, label %465
    i16 4, label %537
  ]

417:                                              ; preds = %412
  %418 = add i64 %414, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %0, align 8
  %425 = icmp ne i32 %424, 0
  %426 = icmp ule ptr %421, %419
  %427 = select i1 %425, i1 %426, i1 false
  %428 = icmp ugt ptr %423, %419
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %430, label %435

430:                                              ; preds = %417
  %431 = getelementptr i8, ptr %419, i64 8
  %432 = icmp ugt ptr %431, %421
  %433 = icmp ule ptr %431, %423
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %455, label %435

435:                                              ; preds = %430, %417
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %439 = tail call i32 @get_stack_info(ptr noundef %419, ptr noundef %437, ptr noundef %0, ptr noundef nonnull %438) #15
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %.thread70

441:                                              ; preds = %435
  %442 = load ptr, ptr %420, align 8
  %443 = load ptr, ptr %422, align 8
  %444 = load i32, ptr %0, align 8
  %445 = icmp ne i32 %444, 0
  %446 = icmp ule ptr %442, %419
  %447 = select i1 %445, i1 %446, i1 false
  %448 = icmp ugt ptr %443, %419
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %450, label %.thread70

450:                                              ; preds = %441
  %451 = getelementptr i8, ptr %419, i64 8
  %452 = icmp ugt ptr %451, %442
  %453 = icmp ule ptr %451, %443
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %455, label %.thread70

455:                                              ; preds = %450, %430
  %456 = load volatile i64, ptr %419, align 8
  store i64 %456, ptr %2, align 8
  %457 = icmp eq i64 %456, ptrtoint (ptr @arch_rethook_trampoline to i64)
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %462 = tail call i64 @rethook_find_ret_addr(ptr noundef %460, i64 noundef %418, ptr noundef nonnull %461) #15
  br label %463

463:                                              ; preds = %458, %455
  %464 = phi i64 [ %462, %458 ], [ %456, %455 ]
  store i64 %464, ptr %2, align 8
  store i64 %414, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %620

465:                                              ; preds = %412
  %466 = inttoptr i64 %414 to ptr
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %0, align 8
  %472 = icmp ne i32 %471, 0
  %473 = icmp ule ptr %468, %466
  %474 = select i1 %472, i1 %473, i1 false
  %475 = icmp ugt ptr %470, %466
  %476 = select i1 %474, i1 %475, i1 false
  br i1 %476, label %477, label %482

477:                                              ; preds = %465
  %478 = getelementptr i8, ptr %466, i64 168
  %479 = icmp ugt ptr %478, %468
  %480 = icmp ule ptr %478, %470
  %481 = select i1 %479, i1 %480, i1 false
  br i1 %481, label %502, label %482

482:                                              ; preds = %477, %465
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %486 = tail call i32 @get_stack_info(ptr noundef %466, ptr noundef %484, ptr noundef %0, ptr noundef nonnull %485) #15
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %508

488:                                              ; preds = %482
  %489 = load ptr, ptr %467, align 8
  %490 = load ptr, ptr %469, align 8
  %491 = load i32, ptr %0, align 8
  %492 = icmp ne i32 %491, 0
  %493 = icmp ule ptr %489, %466
  %494 = select i1 %492, i1 %493, i1 false
  %495 = icmp ugt ptr %490, %466
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %497, label %508

497:                                              ; preds = %488
  %498 = getelementptr i8, ptr %466, i64 168
  %499 = icmp ugt ptr %498, %489
  %500 = icmp ule ptr %498, %490
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %502, label %508

502:                                              ; preds = %497, %477
  %503 = getelementptr inbounds nuw i8, ptr %466, i64 128
  %504 = load volatile i64, ptr %503, align 8
  store i64 %504, ptr %2, align 8
  %505 = getelementptr inbounds nuw i8, ptr %466, i64 152
  %506 = load volatile i64, ptr %505, align 8
  store i64 %506, ptr %4, align 8
  %507 = icmp eq i64 %504, ptrtoint (ptr @arch_rethook_trampoline to i64)
  br i1 %507, label %527, label %533

508:                                              ; preds = %497, %488, %482
  %509 = load ptr, ptr %483, align 8
  %510 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %511 = inttoptr i64 %510 to ptr
  %512 = icmp eq ptr %509, %511
  br i1 %512, label %513, label %.thread70

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %515 = load i8, ptr %514, align 8, !range !17, !noundef !18
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %.thread70

517:                                              ; preds = %513
  %518 = load i1, ptr @unwind_next_frame.__already_done.18, align 1
  br i1 %518, label %522, label %519, !prof !10

519:                                              ; preds = %517
  store i1 true, ptr @unwind_next_frame.__already_done.18, align 1
  %520 = inttoptr i64 %3 to ptr
  %521 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.19, ptr noundef %520) #16
  br label %522

522:                                              ; preds = %519, %517
  %523 = load i1, ptr @unwind_debug, align 1
  br i1 %523, label %524, label %.thread70

524:                                              ; preds = %522
  %525 = load i1, ptr @unwind_next_frame.dumped_before.17, align 1
  br i1 %525, label %.thread70, label %526

526:                                              ; preds = %524
  store i1 true, ptr @unwind_next_frame.dumped_before.17, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %.thread70

527:                                              ; preds = %502
  %528 = add i64 %506, -8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %532 = tail call i64 @rethook_find_ret_addr(ptr noundef %530, i64 noundef %528, ptr noundef nonnull %531) #15
  br label %533

533:                                              ; preds = %527, %502
  %534 = phi i64 [ %532, %527 ], [ %504, %502 ]
  store i64 %534, ptr %2, align 8
  store ptr %466, ptr %9, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %536, align 2
  br label %620

537:                                              ; preds = %412
  %538 = inttoptr i64 %414 to ptr
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %0, align 8
  %544 = icmp ne i32 %543, 0
  %545 = icmp ule ptr %540, %538
  %546 = select i1 %544, i1 %545, i1 false
  %547 = icmp ugt ptr %542, %538
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %549, label %554

549:                                              ; preds = %537
  %550 = getelementptr i8, ptr %538, i64 40
  %551 = icmp ugt ptr %550, %540
  %552 = icmp ule ptr %550, %542
  %553 = select i1 %551, i1 %552, i1 false
  br i1 %553, label %574, label %554

554:                                              ; preds = %549, %537
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %558 = tail call i32 @get_stack_info(ptr noundef %538, ptr noundef %556, ptr noundef %0, ptr noundef nonnull %557) #15
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %579

560:                                              ; preds = %554
  %561 = load ptr, ptr %539, align 8
  %562 = load ptr, ptr %541, align 8
  %563 = load i32, ptr %0, align 8
  %564 = icmp ne i32 %563, 0
  %565 = icmp ule ptr %561, %538
  %566 = select i1 %564, i1 %565, i1 false
  %567 = icmp ugt ptr %562, %538
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %569, label %579

569:                                              ; preds = %560
  %570 = getelementptr i8, ptr %538, i64 40
  %571 = icmp ugt ptr %570, %561
  %572 = icmp ule ptr %570, %562
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %574, label %579

574:                                              ; preds = %569, %549
  %575 = load volatile i64, ptr %538, align 8
  store i64 %575, ptr %2, align 8
  %576 = getelementptr i8, ptr %538, i64 24
  %577 = load volatile i64, ptr %576, align 8
  store i64 %577, ptr %4, align 8
  %578 = icmp eq i64 %575, ptrtoint (ptr @arch_rethook_trampoline to i64)
  br i1 %578, label %598, label %604

579:                                              ; preds = %569, %560, %554
  %580 = load ptr, ptr %555, align 8
  %581 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %582 = inttoptr i64 %581 to ptr
  %583 = icmp eq ptr %580, %582
  br i1 %583, label %584, label %.thread70

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %586 = load i8, ptr %585, align 8, !range !17, !noundef !18
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %588, label %.thread70

588:                                              ; preds = %584
  %589 = load i1, ptr @unwind_next_frame.__already_done.21, align 1
  br i1 %589, label %593, label %590, !prof !10

590:                                              ; preds = %588
  store i1 true, ptr @unwind_next_frame.__already_done.21, align 1
  %591 = inttoptr i64 %3 to ptr
  %592 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.22, ptr noundef %591) #16
  br label %593

593:                                              ; preds = %590, %588
  %594 = load i1, ptr @unwind_debug, align 1
  br i1 %594, label %595, label %.thread70

595:                                              ; preds = %593
  %596 = load i1, ptr @unwind_next_frame.dumped_before.20, align 1
  br i1 %596, label %.thread70, label %597

597:                                              ; preds = %595
  store i1 true, ptr @unwind_next_frame.dumped_before.20, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %.thread70

598:                                              ; preds = %574
  %599 = add i64 %577, -8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %603 = tail call i64 @rethook_find_ret_addr(ptr noundef %601, i64 noundef %599, ptr noundef nonnull %602) #15
  br label %604

604:                                              ; preds = %598, %574
  %605 = phi i64 [ %603, %598 ], [ %575, %574 ]
  store i64 %605, ptr %2, align 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %607 = load i8, ptr %606, align 2, !range !17, !noundef !18
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %610, ptr %611, align 8
  br label %612

612:                                              ; preds = %609, %604
  %613 = getelementptr i8, ptr %538, i64 -128
  store ptr %613, ptr %9, align 8
  store i8 0, ptr %606, align 2
  br label %620

614:                                              ; preds = %412
  %615 = load i1, ptr @unwind_next_frame.__already_done.23, align 1
  br i1 %615, label %.thread70, label %616, !prof !10

616:                                              ; preds = %614
  store i1 true, ptr @unwind_next_frame.__already_done.23, align 1
  %617 = zext nneg i16 %416 to i32
  %618 = inttoptr i64 %3 to ptr
  %619 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.24, i32 noundef %617, ptr noundef %618) #16
  br label %.thread70

620:                                              ; preds = %612, %533, %463
  %621 = phi ptr [ %613, %612 ], [ %466, %533 ], [ null, %463 ]
  %622 = load i16, ptr %195, align 1
  %623 = lshr i16 %622, 4
  %624 = and i16 %623, 15
  switch i16 %624, label %655 [
    i16 0, label %625
    i16 1, label %640
    i16 4, label %647
  ]

625:                                              ; preds = %620
  %626 = icmp eq ptr %621, null
  br i1 %626, label %.critedge, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %629 = load i8, ptr %628, align 2, !range !17, !noundef !18
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %.critedge, label %635

635:                                              ; preds = %631, %627
  %636 = phi ptr [ %621, %627 ], [ %633, %631 ]
  %637 = getelementptr i8, ptr %636, i64 32
  %638 = load volatile i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %638, ptr %639, align 8
  br label %.critedge

640:                                              ; preds = %620
  %641 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %642 = load i16, ptr %641, align 1
  %643 = sext i16 %642 to i64
  %644 = add i64 %414, %643
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %646 = tail call fastcc zeroext i1 @deref_stack_reg(ptr noundef %0, i64 noundef %644, ptr noundef nonnull %645)
  br i1 %646, label %.critedge, label %.thread70

647:                                              ; preds = %620
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %651 = load i16, ptr %650, align 1
  %652 = sext i16 %651 to i64
  %653 = add i64 %649, %652
  %654 = tail call fastcc zeroext i1 @deref_stack_reg(ptr noundef %0, i64 noundef %653, ptr noundef nonnull %648)
  br i1 %654, label %.critedge, label %.thread70

655:                                              ; preds = %620
  %656 = load i1, ptr @unwind_next_frame.__already_done.25, align 1
  br i1 %656, label %.thread70, label %657, !prof !10

657:                                              ; preds = %655
  store i1 true, ptr @unwind_next_frame.__already_done.25, align 1
  %658 = zext nneg i16 %624 to i32
  %659 = inttoptr i64 %3 to ptr
  %660 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.26, i32 noundef %658, ptr noundef %659) #16
  br label %.thread70

.critedge:                                        ; preds = %625, %631, %647, %640, %635
  %661 = load i32, ptr %0, align 8
  %662 = icmp eq i32 %661, %6
  br i1 %662, label %663, label %700

663:                                              ; preds = %.critedge
  %664 = load i64, ptr %4, align 8
  %665 = inttoptr i64 %664 to ptr
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %669 = load ptr, ptr %668, align 8
  %670 = icmp ule ptr %667, %665
  %671 = icmp ugt ptr %669, %665
  %672 = select i1 %670, i1 %671, i1 false
  br i1 %672, label %673, label %700

673:                                              ; preds = %663
  %674 = getelementptr i8, ptr %665, i64 8
  %675 = icmp ule ptr %674, %667
  %676 = icmp ugt ptr %674, %669
  %677 = select i1 %675, i1 true, i1 %676
  %678 = icmp ugt i64 %664, %5
  %679 = select i1 %677, i1 true, i1 %678
  br i1 %679, label %700, label %680

680:                                              ; preds = %673
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %682 = load ptr, ptr %681, align 8
  %683 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %684 = inttoptr i64 %683 to ptr
  %685 = icmp eq ptr %682, %684
  br i1 %685, label %686, label %.thread70

686:                                              ; preds = %680
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %688 = load i8, ptr %687, align 8, !range !17, !noundef !18
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %.thread70

690:                                              ; preds = %686
  %691 = load i1, ptr @unwind_next_frame.__already_done.28, align 1
  br i1 %691, label %695, label %692, !prof !10

692:                                              ; preds = %690
  store i1 true, ptr @unwind_next_frame.__already_done.28, align 1
  %693 = inttoptr i64 %3 to ptr
  %694 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.29, ptr noundef %693) #16
  br label %695

695:                                              ; preds = %692, %690
  %696 = load i1, ptr @unwind_debug, align 1
  br i1 %696, label %697, label %.thread70

697:                                              ; preds = %695
  %698 = load i1, ptr @unwind_next_frame.dumped_before.27, align 1
  br i1 %698, label %.thread70, label %699

699:                                              ; preds = %697
  store i1 true, ptr @unwind_next_frame.dumped_before.27, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %.thread70

700:                                              ; preds = %673, %663, %.critedge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %701 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !22
  %702 = icmp ult i8 %701, 2
  tail call void @llvm.assume(i1 %702)
  %703 = icmp eq i8 %701, 0
  br i1 %703, label %716, label %704, !prof !10

704:                                              ; preds = %700
  %705 = tail call i64 @llvm.read_register.i64(metadata !0)
  %706 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %705) #15, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %706)
  br label %716

.thread70:                                        ; preds = %386, %380, %395, %699, %697, %695, %686, %680, %657, %655, %647, %640, %616, %614, %597, %595, %593, %584, %579, %526, %524, %522, %513, %508, %450, %441, %435, %357, %355, %354, %352, %350, %340, %334, %318, %316, %314, %304, %298, %282, %280, %278, %268, %262, %246, %244, %242, %232, %226, %.thread57
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %707, align 8
  br label %708

708:                                              ; preds = %.thread70, %.thread57, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %709 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !22
  %710 = icmp ult i8 %709, 2
  tail call void @llvm.assume(i1 %710)
  %711 = icmp eq i8 %709, 0
  br i1 %711, label %715, label %712, !prof !10

712:                                              ; preds = %708
  %713 = tail call i64 @llvm.read_register.i64(metadata !0)
  %714 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %713) #15, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %714)
  br label %715

715:                                              ; preds = %712, %708
  store i32 0, ptr %0, align 8
  br label %716

716:                                              ; preds = %715, %704, %700, %1
  %717 = phi i1 [ false, %715 ], [ false, %1 ], [ true, %704 ], [ true, %700 ]
  ret i1 %717
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unwind_dump(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.stack_info, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = load i1, ptr @unwind_dump.dumped_before, align 1
  br i1 %4, label %.loopexit2, label %5

5:                                                ; preds = %1
  store i1 true, ptr @unwind_dump.dumped_before, align 1
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.35, i32 noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %12) #16
  %14 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.loopexit2, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %20

20:                                               ; preds = %.loopexit, %17
  %21 = phi ptr [ %14, %17 ], [ %40, %.loopexit ]
  %22 = load ptr, ptr %15, align 8
  %23 = call i32 @get_stack_info(ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit2

25:                                               ; preds = %20
  %26 = load ptr, ptr %18, align 8
  %27 = icmp ult ptr %21, %26
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25, %.preheader
  %28 = phi ptr [ %33, %.preheader ], [ %21, %25 ]
  %29 = load volatile i64, ptr %28, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = inttoptr i64 %29 to ptr
  %32 = call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.36, i32 noundef 16, i64 noundef %30, i32 noundef 16, i64 noundef %29, ptr noundef %31) #16
  %33 = getelementptr i8, ptr %28, i64 8
  %34 = load ptr, ptr %18, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %25
  %36 = load ptr, ptr %19, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 7
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.loopexit2, label %20, !llvm.loop !27

.loopexit2:                                       ; preds = %.loopexit, %20, %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @deref_stack_reg(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp ne i32 %9, 0
  %11 = icmp ule ptr %6, %4
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp ugt ptr %8, %4
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %4, i64 8
  %17 = icmp ugt ptr %16, %6
  %18 = icmp ule ptr %16, %8
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.thread5, label %20

20:                                               ; preds = %15, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = tail call i32 @get_stack_info(ptr noundef %4, ptr noundef %22, ptr noundef %0, ptr noundef nonnull %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %0, align 8
  %30 = icmp ne i32 %29, 0
  %31 = icmp ule ptr %27, %4
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp ugt ptr %28, %4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %4, i64 8
  %37 = icmp ugt ptr %36, %27
  %38 = icmp ule ptr %36, %28
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.thread5, label %.thread

.thread5:                                         ; preds = %15, %35
  %40 = load volatile i64, ptr %4, align 8
  store i64 %40, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %26, %20, %.thread5, %35
  %41 = phi i1 [ false, %35 ], [ true, %.thread5 ], [ false, %20 ], [ false, %26 ]
  ret i1 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__unwind_start(ptr noundef initializes((0, 112)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %6 = load i1, ptr @orc_init, align 1
  br i1 %6, label %7, label %105

7:                                                ; preds = %4
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %105

15:                                               ; preds = %7
  %16 = icmp eq ptr %2, null
  br i1 %16, label %36, label %18

.thread:                                          ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %.thread, %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %107

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %35, align 1
  br label %59

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = tail call { i64, i64, i64 } asm sideeffect "lea (%rip), $0\0A\09mov %rsp, $1\0A\09mov %rbp, $2\0A\09", "=r,=r,=r,~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %41 = extractvalue { i64, i64, i64 } %40, 0
  %42 = extractvalue { i64, i64, i64 } %40, 1
  %43 = extractvalue { i64, i64, i64 } %40, 2
  store i64 %41, ptr %37, align 8
  store i64 %42, ptr %38, align 8
  store i64 %43, ptr %39, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %59

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = add i64 %46, 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load volatile i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %54, ptr %55, align 8
  %56 = icmp eq i64 %54, ptrtoint (ptr @ret_from_fork to i64)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %44, %36, %23
  %60 = phi ptr [ %1, %44 ], [ %.pre, %36 ], [ %1, %23 ]
  %61 = phi i64 [ %48, %44 ], [ %42, %36 ], [ %28, %23 ]
  %62 = phi i1 [ true, %44 ], [ true, %36 ], [ false, %23 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = inttoptr i64 %61 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = tail call i32 @get_stack_info(ptr noundef %64, ptr noundef %60, ptr noundef %0, ptr noundef nonnull %65) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = load i64, ptr %63, align 8
  %70 = add i64 %69, 4095
  %71 = and i64 %70, -4096
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = tail call i32 @get_stack_info(ptr noundef %72, ptr noundef %74, ptr noundef %0, ptr noundef nonnull %65) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %68, %59
  br i1 %62, label %78, label %86

78:                                               ; preds = %77
  %79 = load i32, ptr %0, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr i8, ptr %3, i64 8
  %85 = ptrtoint ptr %3 to i64
  br label %88

86:                                               ; preds = %77
  %87 = tail call zeroext i1 @unwind_next_frame(ptr noundef %0)
  br label %.loopexit

88:                                               ; preds = %101, %81
  %89 = load ptr, ptr %82, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = icmp ule ptr %89, %3
  %92 = icmp ugt ptr %90, %3
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = icmp ugt ptr %84, %89
  %96 = icmp ule ptr %84, %90
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %63, align 8
  %100 = icmp ugt i64 %99, %85
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %98, %94, %88
  %102 = tail call zeroext i1 @unwind_next_frame(ptr noundef %0)
  %103 = load i32, ptr %0, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit, label %88, !llvm.loop !29

105:                                              ; preds = %11, %4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %18
  store i32 0, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %101, %98, %107, %86, %78, %68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @ret_from_fork(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_stack_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__module_address(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rethook_find_ret_addr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_rethook_trampoline() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 2002}
!7 = !{i64 2154667502, i64 2154667311, i64 2154667363, i64 2154667409, i64 2154667437}
!8 = !{i64 2154667576, i64 2154667605, i64 2154667651, i64 2154667709, i64 2154667763, i64 2154667817, i64 2154667872, i64 2154667903, i64 2154668211, i64 2154668217, i64 2154668264, i64 2154668287, i64 2154668313}
!9 = !{i64 2154668774, i64 2154668585, i64 2154668635, i64 2154668681, i64 2154668709}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 2149666970}
!16 = !{i64 2154687256}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2148364332}
!21 = !{i64 2154706123}
!22 = !{i64 2149671326, i64 2149671419}
!23 = !{i64 2154706305}
!24 = !{i64 2154712090}
!25 = !{i64 2154712272}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12, !13}
!28 = !{i64 18615, i64 18633, i64 18661, i64 18689}
!29 = distinct !{!29, !12, !13}
