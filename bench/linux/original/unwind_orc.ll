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
@null_orc_entry = internal constant { i16, i16, i8, i8 } { i16 8, i16 0, i8 5, i8 2 }, align 1
@_sinittext = external dso_local global [0 x i8], align 1
@_einittext = external dso_local global [0 x i8], align 1
@orc_fp_entry = internal unnamed_addr constant { i16, i16, i8, i8 } { i16 16, i16 -16, i8 20, i8 2 }, align 1
@unwind_dump.dumped_before = internal unnamed_addr global i1 false, align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"unwind stack type:%d next_sp:%p mask:0x%lx graph_idx:%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%0*lx: %0*lx (%pB)\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable___unwind_start371, ptr @__UNIQUE_ID___addressable_unwind_get_return_address357, ptr @__UNIQUE_ID___addressable_unwind_next_frame368, ptr @__setup_unwind_debug_cmdline, ptr @orc_header, ptr @unwind_next_frame.__UNIQUE_ID___addressable___SCK__preempt_schedule366, ptr @unwind_next_frame.__UNIQUE_ID___addressable___SCK__preempt_schedule367], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @unwind_debug_cmdline(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @unwind_debug, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unwind_module_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = lshr i64 %2, 2
  %7 = and i64 %2, 3
  %8 = urem i64 %4, 6
  %9 = udiv i64 %4, 6
  %10 = or i64 %8, %7
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %6, 4294967295
  %13 = icmp eq i64 %12, %9
  %14 = and i1 %11, %13
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
  %18 = and i64 %6, 4294967295
  tail call void @sort(ptr noundef %1, i64 noundef %18, i64 noundef 4, ptr noundef nonnull @orc_sort_cmp, ptr noundef nonnull @orc_sort_swap) #15
  tail call void @mutex_unlock(ptr noundef nonnull @sort_mutex) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 824
  %20 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 840
  store ptr %3, ptr %21, align 8
  store i32 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @orc_sort_cmp(ptr noundef %0, ptr noundef %1) #4 align 16 {
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
  %20 = getelementptr %struct.orc_entry, ptr %15, i64 %19, i32 2
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 1792
  %23 = icmp eq i16 %22, 0
  %24 = select i1 %23, i32 -1, i32 1
  br label %25

25:                                               ; preds = %14, %12, %2
  %26 = phi i32 [ %24, %14 ], [ 1, %2 ], [ -1, %12 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @orc_sort_swap(ptr noundef %0, ptr noundef %1, i32 %2) #5 align 16 {
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
  %18 = getelementptr %struct.orc_entry, ptr %13, i64 %17
  %19 = sub i64 %5, %15
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr %struct.orc_entry, ptr %13, i64 %20
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef align 1 dereferenceable(6) %18, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %18, ptr noundef align 1 dereferenceable(6) %21, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @unwind_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = lshr exact i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 2
  %2 = urem i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind to i64), i64 ptrtoint (ptr @__start_orc_unwind to i64)), 6
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, icmp ne (i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), i64 0)
  %5 = udiv i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind to i64), i64 ptrtoint (ptr @__start_orc_unwind to i64)), 6
  %6 = icmp eq i64 %1, %5
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = load i1, ptr @unwind_init.__already_done, align 1
  br i1 %9, label %121, label %10, !prof !10

10:                                               ; preds = %8
  store i1 true, ptr @unwind_init.__already_done, align 1
  %11 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.1) #16
  br label %121

12:                                               ; preds = %0
  %13 = lshr exact i64 sub (i64 ptrtoint (ptr @orc_lookup_end to i64), i64 ptrtoint (ptr @orc_lookup to i64)), 2
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @lookup_num_blocks, align 4
  %15 = add i32 %14, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %72, label %17

17:                                               ; preds = %12
  %18 = and i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 17179869180
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %1, 4294967295
  %21 = getelementptr i32, ptr getelementptr ([0 x i32], ptr @__start_orc_unwind_ip, i64 0, i64 -1), i64 %20
  %22 = icmp ult ptr %21, @__start_orc_unwind_ip
  br label %23

23:                                               ; preds = %63, %17
  %24 = phi i32 [ 0, %17 ], [ %70, %63 ]
  %25 = shl i32 %24, 8
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, ptrtoint (ptr @_stext to i64)
  br i1 %19, label %56, label %28

28:                                               ; preds = %23
  br i1 %22, label %50, label %29

29:                                               ; preds = %29, %28
  %30 = phi ptr [ %48, %29 ], [ @__start_orc_unwind_ip, %28 ]
  %31 = phi ptr [ %47, %29 ], [ %21, %28 ]
  %32 = phi ptr [ %46, %29 ], [ @__start_orc_unwind_ip, %28 ]
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = sdiv i64 %36, 2
  %38 = getelementptr i32, ptr %32, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %38, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = icmp ugt i64 %42, %27
  %44 = getelementptr i8, ptr %38, i64 4
  %45 = getelementptr i8, ptr %38, i64 -4
  %46 = select i1 %43, ptr %32, ptr %44
  %47 = select i1 %43, ptr %45, ptr %31
  %48 = select i1 %43, ptr %30, ptr %38
  %49 = icmp ugt ptr %46, %47
  br i1 %49, label %50, label %29, !llvm.loop !11

50:                                               ; preds = %29, %28
  %51 = phi ptr [ @__start_orc_unwind_ip, %28 ], [ %48, %29 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, ptrtoint (ptr @__start_orc_unwind_ip to i64)
  %54 = ashr exact i64 %53, 2
  %55 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %54
  br label %56

56:                                               ; preds = %50, %23
  %57 = phi ptr [ %55, %50 ], [ null, %23 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i1, ptr @unwind_init.__already_done.2, align 1
  br i1 %60, label %121, label %61, !prof !10

61:                                               ; preds = %59
  store i1 true, ptr @unwind_init.__already_done.2, align 1
  %62 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.3) #16
  br label %121

63:                                               ; preds = %56
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %64, ptrtoint (ptr @__start_orc_unwind to i64)
  %66 = sdiv exact i64 %65, 6
  %67 = trunc i64 %66 to i32
  %68 = sext i32 %24 to i64
  %69 = getelementptr [0 x i32], ptr @orc_lookup, i64 0, i64 %68
  store i32 %67, ptr %69, align 4
  %70 = add nuw i32 %24, 1
  %71 = icmp eq i32 %70, %15
  br i1 %71, label %72, label %23, !llvm.loop !14

72:                                               ; preds = %63, %12
  %73 = and i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 17179869180
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %107, label %75

75:                                               ; preds = %72
  %76 = and i64 %1, 4294967295
  %77 = getelementptr i32, ptr @__start_orc_unwind_ip, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -4
  %79 = icmp ult ptr %78, @__start_orc_unwind_ip
  br i1 %79, label %101, label %80

80:                                               ; preds = %80, %75
  %81 = phi ptr [ %99, %80 ], [ @__start_orc_unwind_ip, %75 ]
  %82 = phi ptr [ %98, %80 ], [ %78, %75 ]
  %83 = phi ptr [ %97, %80 ], [ @__start_orc_unwind_ip, %75 ]
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = sdiv i64 %87, 2
  %89 = getelementptr i32, ptr %83, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = load i32, ptr %89, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, %92
  %94 = icmp ugt i64 %93, ptrtoint (ptr @_etext to i64)
  %95 = getelementptr i8, ptr %89, i64 4
  %96 = getelementptr i8, ptr %89, i64 -4
  %97 = select i1 %94, ptr %83, ptr %95
  %98 = select i1 %94, ptr %96, ptr %82
  %99 = select i1 %94, ptr %81, ptr %89
  %100 = icmp ugt ptr %97, %98
  br i1 %100, label %101, label %80, !llvm.loop !11

101:                                              ; preds = %80, %75
  %102 = phi ptr [ @__start_orc_unwind_ip, %75 ], [ %99, %80 ]
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, ptrtoint (ptr @__start_orc_unwind_ip to i64)
  %105 = ashr exact i64 %104, 2
  %106 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %105
  br label %107

107:                                              ; preds = %101, %72
  %108 = phi ptr [ %106, %101 ], [ null, %72 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i1, ptr @unwind_init.__already_done.4, align 1
  br i1 %111, label %121, label %112, !prof !10

112:                                              ; preds = %110
  store i1 true, ptr @unwind_init.__already_done.4, align 1
  %113 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.3) #16
  br label %121

114:                                              ; preds = %107
  %115 = ptrtoint ptr %108 to i64
  %116 = sub i64 %115, ptrtoint (ptr @__start_orc_unwind to i64)
  %117 = sdiv exact i64 %116, 6
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %15 to i64
  %120 = getelementptr [0 x i32], ptr @orc_lookup, i64 0, i64 %119
  store i32 %118, ptr %120, align 4
  store i1 true, ptr @orc_init, align 1
  br label %121

121:                                              ; preds = %114, %112, %110, %61, %59, %10, %8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @unwind_get_return_address(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
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
declare dso_local i32 @__kernel_text_address(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @unwind_get_return_address_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 128
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
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
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %751, label %8

8:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 136
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %743

17:                                               ; preds = %12, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 65
  %19 = load i8, ptr %18, align 1, !range !17, !noundef !18
  %20 = load i64, ptr %2, align 8
  %21 = add nsw i8 %19, -1
  %22 = sext i8 %21 to i64
  %23 = add i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %189, label %25

25:                                               ; preds = %17
  %26 = icmp uge i64 %23, ptrtoint (ptr @_stext to i64)
  %27 = icmp ult i64 %23, ptrtoint (ptr @_etext to i64)
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %99

29:                                               ; preds = %25
  %30 = sub i64 %23, ptrtoint (ptr @_stext to i64)
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr @lookup_num_blocks, align 4
  %34 = add i32 %33, -1
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %41, label %36, !prof !10

36:                                               ; preds = %29
  %37 = load i1, ptr @orc_find.__already_done, align 1
  br i1 %37, label %189, label %38, !prof !10

38:                                               ; preds = %36
  store i1 true, ptr @orc_find.__already_done, align 1
  %39 = inttoptr i64 %23 to ptr
  %40 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.30, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %39) #16
  br label %189

41:                                               ; preds = %29
  %42 = and i64 %31, 4294967295
  %43 = getelementptr [0 x i32], ptr @orc_lookup, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nuw nsw i64 %31, 1
  %46 = and i64 %45, 4294967295
  %47 = getelementptr [0 x i32], ptr @orc_lookup, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %44 to i64
  %51 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %50
  %52 = icmp uge ptr %51, @__stop_orc_unwind
  %53 = zext i32 %49 to i64
  %54 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %53
  %55 = icmp ugt ptr %54, @__stop_orc_unwind
  %56 = select i1 %52, i1 true, i1 %55, !prof !19
  br i1 %56, label %57, label %62, !prof !19

57:                                               ; preds = %41
  %58 = load i1, ptr @orc_find.__already_done.31, align 1
  br i1 %58, label %189, label %59, !prof !10

59:                                               ; preds = %57
  store i1 true, ptr @orc_find.__already_done.31, align 1
  %60 = inttoptr i64 %23 to ptr
  %61 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.32, i32 noundef %32, i32 noundef %33, i32 noundef %44, i32 noundef %49, ptr noundef nonnull %60) #16
  br label %189

62:                                               ; preds = %41
  %63 = getelementptr i32, ptr @__start_orc_unwind_ip, i64 %50
  %64 = icmp eq i32 %49, %44
  br i1 %64, label %189, label %65

65:                                               ; preds = %62
  %66 = sub i32 %49, %44
  %67 = zext i32 %66 to i64
  %68 = getelementptr i32, ptr %63, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -4
  %70 = icmp ult ptr %69, %63
  br i1 %70, label %92, label %71

71:                                               ; preds = %71, %65
  %72 = phi ptr [ %90, %71 ], [ %63, %65 ]
  %73 = phi ptr [ %89, %71 ], [ %69, %65 ]
  %74 = phi ptr [ %88, %71 ], [ %63, %65 ]
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = sdiv i64 %78, 2
  %80 = getelementptr i32, ptr %74, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = load i32, ptr %80, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = icmp ugt i64 %84, %23
  %86 = getelementptr i8, ptr %80, i64 4
  %87 = getelementptr i8, ptr %80, i64 -4
  %88 = select i1 %85, ptr %74, ptr %86
  %89 = select i1 %85, ptr %87, ptr %73
  %90 = select i1 %85, ptr %72, ptr %80
  %91 = icmp ugt ptr %88, %89
  br i1 %91, label %92, label %71, !llvm.loop !11

92:                                               ; preds = %71, %65
  %93 = phi ptr [ %63, %65 ], [ %90, %71 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %63 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = getelementptr %struct.orc_entry, ptr %51, i64 %97
  br label %189

99:                                               ; preds = %25
  %100 = icmp uge i64 %23, ptrtoint (ptr @_sinittext to i64)
  %101 = icmp ult i64 %23, ptrtoint (ptr @_einittext to i64)
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = and i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 17179869180
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %189, label %106

106:                                              ; preds = %103
  %107 = lshr exact i64 sub (i64 ptrtoint (ptr @__stop_orc_unwind_ip to i64), i64 ptrtoint (ptr @__start_orc_unwind_ip to i64)), 2
  %108 = and i64 %107, 4294967295
  %109 = getelementptr i32, ptr @__start_orc_unwind_ip, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -4
  %111 = icmp ult ptr %110, @__start_orc_unwind_ip
  br i1 %111, label %133, label %112

112:                                              ; preds = %112, %106
  %113 = phi ptr [ %131, %112 ], [ @__start_orc_unwind_ip, %106 ]
  %114 = phi ptr [ %130, %112 ], [ %110, %106 ]
  %115 = phi ptr [ %129, %112 ], [ @__start_orc_unwind_ip, %106 ]
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = sdiv i64 %119, 2
  %121 = getelementptr i32, ptr %115, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = load i32, ptr %121, align 4
  %124 = sext i32 %123 to i64
  %125 = add i64 %122, %124
  %126 = icmp ugt i64 %125, %23
  %127 = getelementptr i8, ptr %121, i64 4
  %128 = getelementptr i8, ptr %121, i64 -4
  %129 = select i1 %126, ptr %115, ptr %127
  %130 = select i1 %126, ptr %128, ptr %114
  %131 = select i1 %126, ptr %113, ptr %121
  %132 = icmp ugt ptr %129, %130
  br i1 %132, label %133, label %112, !llvm.loop !11

133:                                              ; preds = %112, %106
  %134 = phi ptr [ @__start_orc_unwind_ip, %106 ], [ %131, %112 ]
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, ptrtoint (ptr @__start_orc_unwind_ip to i64)
  %137 = ashr exact i64 %136, 2
  %138 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %137
  br label %189

139:                                              ; preds = %99
  %140 = tail call ptr @__module_address(i64 noundef %23) #15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %187, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 824
  %144 = getelementptr inbounds i8, ptr %140, i64 840
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %187, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %140, i64 832
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %187, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %143, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %187, label %154

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = getelementptr i32, ptr %149, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -4
  %158 = icmp ult ptr %157, %149
  br i1 %158, label %180, label %159

159:                                              ; preds = %159, %154
  %160 = phi ptr [ %178, %159 ], [ %149, %154 ]
  %161 = phi ptr [ %177, %159 ], [ %157, %154 ]
  %162 = phi ptr [ %176, %159 ], [ %149, %154 ]
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = sdiv i64 %166, 2
  %168 = getelementptr i32, ptr %162, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = load i32, ptr %168, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = icmp ugt i64 %172, %23
  %174 = getelementptr i8, ptr %168, i64 4
  %175 = getelementptr i8, ptr %168, i64 -4
  %176 = select i1 %173, ptr %162, ptr %174
  %177 = select i1 %173, ptr %175, ptr %161
  %178 = select i1 %173, ptr %160, ptr %168
  %179 = icmp ugt ptr %176, %177
  br i1 %179, label %180, label %159, !llvm.loop !11

180:                                              ; preds = %159, %154
  %181 = phi ptr [ %149, %154 ], [ %178, %159 ]
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %149 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = getelementptr %struct.orc_entry, ptr %145, i64 %185
  br label %187

187:                                              ; preds = %180, %151, %147, %142, %139
  %188 = phi ptr [ null, %147 ], [ null, %142 ], [ null, %139 ], [ %186, %180 ], [ null, %151 ]
  store ptr %188, ptr @orc_find.orc, align 8
  br label %189

189:                                              ; preds = %187, %133, %103, %92, %62, %59, %57, %38, %36, %17
  %190 = phi ptr [ @null_orc_entry, %17 ], [ null, %36 ], [ null, %38 ], [ null, %57 ], [ null, %59 ], [ %98, %92 ], [ null, %62 ], [ %138, %133 ], [ null, %103 ], [ %188, %187 ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %193, align 8
  br label %199

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %190, i64 4
  %196 = load i16, ptr %195, align 1
  %197 = lshr i16 %196, 8
  %198 = and i16 %197, 7
  switch i16 %198, label %199 [
    i16 0, label %741
    i16 1, label %743
  ]

199:                                              ; preds = %194, %192
  %200 = phi ptr [ @orc_fp_entry, %192 ], [ %190, %194 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i16, ptr %201, align 1
  %203 = lshr i16 %202, 11
  %204 = trunc i16 %203 to i8
  %205 = and i8 %204, 1
  store i8 %205, ptr %18, align 1
  %206 = load i16, ptr %201, align 1
  %207 = and i16 %206, 15
  switch i16 %207, label %374 [
    i16 5, label %429
    i16 4, label %208
    i16 9, label %210
    i16 8, label %212
    i16 6, label %218
    i16 7, label %257
    i16 3, label %296
    i16 2, label %335
  ]

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %0, i64 80
  br label %429

210:                                              ; preds = %199
  %211 = load i64, ptr %4, align 8
  br label %381

212:                                              ; preds = %199
  %213 = getelementptr inbounds i8, ptr %0, i64 80
  %214 = load i64, ptr %213, align 8
  %215 = load i16, ptr %200, align 1
  %216 = sext i16 %215 to i64
  %217 = add i64 %214, %216
  br label %381

218:                                              ; preds = %199
  %219 = load ptr, ptr %9, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %0, i64 66
  %223 = load i8, ptr %222, align 2, !range !17, !noundef !18
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %0, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %225, %221
  %230 = phi ptr [ %219, %221 ], [ %227, %225 ]
  %231 = getelementptr i8, ptr %230, i64 56
  %232 = load volatile i64, ptr %231, align 8
  br label %233

233:                                              ; preds = %229, %225, %218
  %234 = phi i64 [ 0, %218 ], [ 0, %225 ], [ %232, %229 ]
  %235 = phi i1 [ false, %218 ], [ false, %225 ], [ true, %229 ]
  br i1 %235, label %437, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %0, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %240 = inttoptr i64 %239 to ptr
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %242, label %741

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %0, i64 64
  %244 = load i8, ptr %243, align 8, !range !17, !noundef !18
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %741

246:                                              ; preds = %242
  %247 = load i1, ptr @unwind_next_frame.__already_done, align 1
  br i1 %247, label %252, label %248, !prof !10

248:                                              ; preds = %246
  store i1 true, ptr @unwind_next_frame.__already_done, align 1
  %249 = load i64, ptr %2, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.5, ptr noundef %250) #16
  br label %252

252:                                              ; preds = %248, %246
  %253 = load i1, ptr @unwind_debug, align 1
  br i1 %253, label %254, label %741

254:                                              ; preds = %252
  %255 = load i1, ptr @unwind_next_frame.dumped_before, align 1
  br i1 %255, label %741, label %256

256:                                              ; preds = %254
  store i1 true, ptr @unwind_next_frame.dumped_before, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %741

257:                                              ; preds = %199
  %258 = load ptr, ptr %9, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %272, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %0, i64 66
  %262 = load i8, ptr %261, align 2, !range !17, !noundef !18
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %0, i64 104
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %264, %260
  %269 = phi ptr [ %258, %260 ], [ %266, %264 ]
  %270 = getelementptr i8, ptr %269, i64 16
  %271 = load volatile i64, ptr %270, align 8
  br label %272

272:                                              ; preds = %268, %264, %257
  %273 = phi i64 [ 0, %257 ], [ 0, %264 ], [ %271, %268 ]
  %274 = phi i1 [ false, %257 ], [ false, %264 ], [ true, %268 ]
  br i1 %274, label %437, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %0, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %279 = inttoptr i64 %278 to ptr
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %281, label %741

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %0, i64 64
  %283 = load i8, ptr %282, align 8, !range !17, !noundef !18
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %741

285:                                              ; preds = %281
  %286 = load i1, ptr @unwind_next_frame.__already_done.7, align 1
  br i1 %286, label %291, label %287, !prof !10

287:                                              ; preds = %285
  store i1 true, ptr @unwind_next_frame.__already_done.7, align 1
  %288 = load i64, ptr %2, align 8
  %289 = inttoptr i64 %288 to ptr
  %290 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.8, ptr noundef %289) #16
  br label %291

291:                                              ; preds = %287, %285
  %292 = load i1, ptr @unwind_debug, align 1
  br i1 %292, label %293, label %741

293:                                              ; preds = %291
  %294 = load i1, ptr @unwind_next_frame.dumped_before.6, align 1
  br i1 %294, label %741, label %295

295:                                              ; preds = %293
  store i1 true, ptr @unwind_next_frame.dumped_before.6, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %741

296:                                              ; preds = %199
  %297 = load ptr, ptr %9, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %311, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %0, i64 66
  %301 = load i8, ptr %300, align 2, !range !17, !noundef !18
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %0, i64 104
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %303, %299
  %308 = phi ptr [ %297, %299 ], [ %305, %303 ]
  %309 = getelementptr i8, ptr %308, i64 112
  %310 = load volatile i64, ptr %309, align 8
  br label %311

311:                                              ; preds = %307, %303, %296
  %312 = phi i64 [ 0, %296 ], [ 0, %303 ], [ %310, %307 ]
  %313 = phi i1 [ false, %296 ], [ false, %303 ], [ true, %307 ]
  br i1 %313, label %437, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %0, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %318 = inttoptr i64 %317 to ptr
  %319 = icmp eq ptr %316, %318
  br i1 %319, label %320, label %741

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %0, i64 64
  %322 = load i8, ptr %321, align 8, !range !17, !noundef !18
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %741

324:                                              ; preds = %320
  %325 = load i1, ptr @unwind_next_frame.__already_done.10, align 1
  br i1 %325, label %330, label %326, !prof !10

326:                                              ; preds = %324
  store i1 true, ptr @unwind_next_frame.__already_done.10, align 1
  %327 = load i64, ptr %2, align 8
  %328 = inttoptr i64 %327 to ptr
  %329 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.11, ptr noundef %328) #16
  br label %330

330:                                              ; preds = %326, %324
  %331 = load i1, ptr @unwind_debug, align 1
  br i1 %331, label %332, label %741

332:                                              ; preds = %330
  %333 = load i1, ptr @unwind_next_frame.dumped_before.9, align 1
  br i1 %333, label %741, label %334

334:                                              ; preds = %332
  store i1 true, ptr @unwind_next_frame.dumped_before.9, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %741

335:                                              ; preds = %199
  %336 = load ptr, ptr %9, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %350, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %0, i64 66
  %340 = load i8, ptr %339, align 2, !range !17, !noundef !18
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %0, i64 104
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %342, %338
  %347 = phi ptr [ %336, %338 ], [ %344, %342 ]
  %348 = getelementptr i8, ptr %347, i64 96
  %349 = load volatile i64, ptr %348, align 8
  br label %350

350:                                              ; preds = %346, %342, %335
  %351 = phi i64 [ 0, %335 ], [ 0, %342 ], [ %349, %346 ]
  %352 = phi i1 [ false, %335 ], [ false, %342 ], [ true, %346 ]
  br i1 %352, label %437, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %0, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %357 = inttoptr i64 %356 to ptr
  %358 = icmp eq ptr %355, %357
  br i1 %358, label %359, label %741

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %0, i64 64
  %361 = load i8, ptr %360, align 8, !range !17, !noundef !18
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %741

363:                                              ; preds = %359
  %364 = load i1, ptr @unwind_next_frame.__already_done.13, align 1
  br i1 %364, label %369, label %365, !prof !10

365:                                              ; preds = %363
  store i1 true, ptr @unwind_next_frame.__already_done.13, align 1
  %366 = load i64, ptr %2, align 8
  %367 = inttoptr i64 %366 to ptr
  %368 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.14, ptr noundef %367) #16
  br label %369

369:                                              ; preds = %365, %363
  %370 = load i1, ptr @unwind_debug, align 1
  br i1 %370, label %371, label %741

371:                                              ; preds = %369
  %372 = load i1, ptr @unwind_next_frame.dumped_before.12, align 1
  br i1 %372, label %741, label %373

373:                                              ; preds = %371
  store i1 true, ptr @unwind_next_frame.dumped_before.12, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %741

374:                                              ; preds = %199
  %375 = load i1, ptr @unwind_next_frame.__already_done.15, align 1
  br i1 %375, label %741, label %376, !prof !10

376:                                              ; preds = %374
  store i1 true, ptr @unwind_next_frame.__already_done.15, align 1
  %377 = zext nneg i16 %207 to i32
  %378 = load i64, ptr %2, align 8
  %379 = inttoptr i64 %378 to ptr
  %380 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.16, i32 noundef %377, ptr noundef %379) #16
  br label %741

381:                                              ; preds = %212, %210
  %382 = phi i64 [ %217, %212 ], [ %211, %210 ]
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds i8, ptr %0, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %0, align 8
  %389 = icmp ne i32 %388, 0
  %390 = icmp ule ptr %385, %383
  %391 = select i1 %389, i1 %390, i1 false
  %392 = icmp ugt ptr %387, %383
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %394, label %399

394:                                              ; preds = %381
  %395 = getelementptr i8, ptr %383, i64 8
  %396 = icmp ugt ptr %395, %385
  %397 = icmp ule ptr %395, %387
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %419, label %399

399:                                              ; preds = %394, %381
  %400 = getelementptr inbounds i8, ptr %0, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 32
  %403 = tail call i32 @get_stack_info(ptr noundef %383, ptr noundef %401, ptr noundef %0, ptr noundef %402) #15
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %399
  %406 = load ptr, ptr %384, align 8
  %407 = load ptr, ptr %386, align 8
  %408 = load i32, ptr %0, align 8
  %409 = icmp ne i32 %408, 0
  %410 = icmp ule ptr %406, %383
  %411 = select i1 %409, i1 %410, i1 false
  %412 = icmp ugt ptr %407, %383
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %414, label %419

414:                                              ; preds = %405
  %415 = getelementptr i8, ptr %383, i64 8
  %416 = icmp ugt ptr %415, %406
  %417 = icmp ule ptr %415, %407
  %418 = select i1 %416, i1 %417, i1 false
  br label %419

419:                                              ; preds = %414, %405, %399, %394
  %420 = phi i1 [ true, %394 ], [ false, %399 ], [ false, %405 ], [ %418, %414 ]
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  %422 = load volatile i64, ptr %383, align 8
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi i64 [ %422, %421 ], [ %382, %419 ]
  br i1 %420, label %425, label %741

425:                                              ; preds = %423
  %426 = load i16, ptr %201, align 1
  %427 = and i16 %426, 15
  %428 = icmp eq i16 %427, 9
  br i1 %428, label %432, label %437

429:                                              ; preds = %208, %199
  %430 = phi ptr [ %209, %208 ], [ %4, %199 ]
  %431 = load i64, ptr %430, align 8
  br label %432

432:                                              ; preds = %429, %425
  %433 = phi i64 [ %424, %425 ], [ %431, %429 ]
  %434 = load i16, ptr %200, align 1
  %435 = sext i16 %434 to i64
  %436 = add i64 %433, %435
  br label %437

437:                                              ; preds = %432, %425, %350, %311, %272, %233
  %438 = phi i64 [ %351, %350 ], [ %312, %311 ], [ %273, %272 ], [ %234, %233 ], [ %424, %425 ], [ %436, %432 ]
  %439 = load i16, ptr %201, align 1
  %440 = lshr i16 %439, 8
  %441 = and i16 %440, 7
  switch i16 %441, label %641 [
    i16 2, label %442
    i16 3, label %490
    i16 4, label %563
  ]

442:                                              ; preds = %437
  %443 = add i64 %438, -8
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds i8, ptr %0, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %0, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %0, align 8
  %450 = icmp ne i32 %449, 0
  %451 = icmp ule ptr %446, %444
  %452 = select i1 %450, i1 %451, i1 false
  %453 = icmp ugt ptr %448, %444
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %455, label %460

455:                                              ; preds = %442
  %456 = getelementptr i8, ptr %444, i64 8
  %457 = icmp ugt ptr %456, %446
  %458 = icmp ule ptr %456, %448
  %459 = select i1 %457, i1 %458, i1 false
  br i1 %459, label %480, label %460

460:                                              ; preds = %455, %442
  %461 = getelementptr inbounds i8, ptr %0, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %0, i64 32
  %464 = tail call i32 @get_stack_info(ptr noundef %444, ptr noundef %462, ptr noundef %0, ptr noundef %463) #15
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %741

466:                                              ; preds = %460
  %467 = load ptr, ptr %445, align 8
  %468 = load ptr, ptr %447, align 8
  %469 = load i32, ptr %0, align 8
  %470 = icmp ne i32 %469, 0
  %471 = icmp ule ptr %467, %444
  %472 = select i1 %470, i1 %471, i1 false
  %473 = icmp ugt ptr %468, %444
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %475, label %741

475:                                              ; preds = %466
  %476 = getelementptr i8, ptr %444, i64 8
  %477 = icmp ugt ptr %476, %467
  %478 = icmp ule ptr %476, %468
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %480, label %741

480:                                              ; preds = %475, %455
  %481 = load volatile i64, ptr %444, align 8
  store i64 %481, ptr %2, align 8
  %482 = icmp eq i64 %481, ptrtoint (ptr @arch_rethook_trampoline to i64)
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, ptr %0, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %0, i64 56
  %487 = tail call i64 @rethook_find_ret_addr(ptr noundef %485, i64 noundef %443, ptr noundef %486) #15
  br label %488

488:                                              ; preds = %483, %480
  %489 = phi i64 [ %487, %483 ], [ %481, %480 ]
  store i64 %489, ptr %2, align 8
  store i64 %438, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %647

490:                                              ; preds = %437
  %491 = inttoptr i64 %438 to ptr
  %492 = getelementptr inbounds i8, ptr %0, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %0, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %0, align 8
  %497 = icmp ne i32 %496, 0
  %498 = icmp ule ptr %493, %491
  %499 = select i1 %497, i1 %498, i1 false
  %500 = icmp ugt ptr %495, %491
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %502, label %507

502:                                              ; preds = %490
  %503 = getelementptr i8, ptr %491, i64 168
  %504 = icmp ugt ptr %503, %493
  %505 = icmp ule ptr %503, %495
  %506 = select i1 %504, i1 %505, i1 false
  br i1 %506, label %527, label %507

507:                                              ; preds = %502, %490
  %508 = getelementptr inbounds i8, ptr %0, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 32
  %511 = tail call i32 @get_stack_info(ptr noundef %491, ptr noundef %509, ptr noundef %0, ptr noundef %510) #15
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %533

513:                                              ; preds = %507
  %514 = load ptr, ptr %492, align 8
  %515 = load ptr, ptr %494, align 8
  %516 = load i32, ptr %0, align 8
  %517 = icmp ne i32 %516, 0
  %518 = icmp ule ptr %514, %491
  %519 = select i1 %517, i1 %518, i1 false
  %520 = icmp ugt ptr %515, %491
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %522, label %533

522:                                              ; preds = %513
  %523 = getelementptr i8, ptr %491, i64 168
  %524 = icmp ugt ptr %523, %514
  %525 = icmp ule ptr %523, %515
  %526 = select i1 %524, i1 %525, i1 false
  br i1 %526, label %527, label %533

527:                                              ; preds = %522, %502
  %528 = getelementptr inbounds i8, ptr %491, i64 128
  %529 = load volatile i64, ptr %528, align 8
  store i64 %529, ptr %2, align 8
  %530 = getelementptr inbounds i8, ptr %491, i64 152
  %531 = load volatile i64, ptr %530, align 8
  store i64 %531, ptr %4, align 8
  %532 = icmp eq i64 %529, ptrtoint (ptr @arch_rethook_trampoline to i64)
  br i1 %532, label %553, label %559

533:                                              ; preds = %522, %513, %507
  %534 = getelementptr inbounds i8, ptr %0, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %537 = inttoptr i64 %536 to ptr
  %538 = icmp eq ptr %535, %537
  br i1 %538, label %539, label %741

539:                                              ; preds = %533
  %540 = getelementptr inbounds i8, ptr %0, i64 64
  %541 = load i8, ptr %540, align 8, !range !17, !noundef !18
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %741

543:                                              ; preds = %539
  %544 = load i1, ptr @unwind_next_frame.__already_done.18, align 1
  br i1 %544, label %548, label %545, !prof !10

545:                                              ; preds = %543
  store i1 true, ptr @unwind_next_frame.__already_done.18, align 1
  %546 = inttoptr i64 %3 to ptr
  %547 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.19, ptr noundef %546) #16
  br label %548

548:                                              ; preds = %545, %543
  %549 = load i1, ptr @unwind_debug, align 1
  br i1 %549, label %550, label %741

550:                                              ; preds = %548
  %551 = load i1, ptr @unwind_next_frame.dumped_before.17, align 1
  br i1 %551, label %741, label %552

552:                                              ; preds = %550
  store i1 true, ptr @unwind_next_frame.dumped_before.17, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %741

553:                                              ; preds = %527
  %554 = add i64 %531, -8
  %555 = getelementptr inbounds i8, ptr %0, i64 40
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %0, i64 56
  %558 = tail call i64 @rethook_find_ret_addr(ptr noundef %556, i64 noundef %554, ptr noundef %557) #15
  br label %559

559:                                              ; preds = %553, %527
  %560 = phi i64 [ %558, %553 ], [ %529, %527 ]
  store i64 %560, ptr %2, align 8
  store ptr %491, ptr %9, align 8
  %561 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 1, ptr %562, align 2
  br label %647

563:                                              ; preds = %437
  %564 = inttoptr i64 %438 to ptr
  %565 = getelementptr inbounds i8, ptr %0, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %0, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %0, align 8
  %570 = icmp ne i32 %569, 0
  %571 = icmp ule ptr %566, %564
  %572 = select i1 %570, i1 %571, i1 false
  %573 = icmp ugt ptr %568, %564
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %575, label %580

575:                                              ; preds = %563
  %576 = getelementptr i8, ptr %564, i64 40
  %577 = icmp ugt ptr %576, %566
  %578 = icmp ule ptr %576, %568
  %579 = select i1 %577, i1 %578, i1 false
  br i1 %579, label %600, label %580

580:                                              ; preds = %575, %563
  %581 = getelementptr inbounds i8, ptr %0, i64 40
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %0, i64 32
  %584 = tail call i32 @get_stack_info(ptr noundef %564, ptr noundef %582, ptr noundef %0, ptr noundef %583) #15
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %605

586:                                              ; preds = %580
  %587 = load ptr, ptr %565, align 8
  %588 = load ptr, ptr %567, align 8
  %589 = load i32, ptr %0, align 8
  %590 = icmp ne i32 %589, 0
  %591 = icmp ule ptr %587, %564
  %592 = select i1 %590, i1 %591, i1 false
  %593 = icmp ugt ptr %588, %564
  %594 = select i1 %592, i1 %593, i1 false
  br i1 %594, label %595, label %605

595:                                              ; preds = %586
  %596 = getelementptr i8, ptr %564, i64 40
  %597 = icmp ugt ptr %596, %587
  %598 = icmp ule ptr %596, %588
  %599 = select i1 %597, i1 %598, i1 false
  br i1 %599, label %600, label %605

600:                                              ; preds = %595, %575
  %601 = load volatile i64, ptr %564, align 8
  store i64 %601, ptr %2, align 8
  %602 = getelementptr i8, ptr %564, i64 24
  %603 = load volatile i64, ptr %602, align 8
  store i64 %603, ptr %4, align 8
  %604 = icmp eq i64 %601, ptrtoint (ptr @arch_rethook_trampoline to i64)
  br i1 %604, label %625, label %631

605:                                              ; preds = %595, %586, %580
  %606 = getelementptr inbounds i8, ptr %0, i64 40
  %607 = load ptr, ptr %606, align 8
  %608 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %609 = inttoptr i64 %608 to ptr
  %610 = icmp eq ptr %607, %609
  br i1 %610, label %611, label %741

611:                                              ; preds = %605
  %612 = getelementptr inbounds i8, ptr %0, i64 64
  %613 = load i8, ptr %612, align 8, !range !17, !noundef !18
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %615, label %741

615:                                              ; preds = %611
  %616 = load i1, ptr @unwind_next_frame.__already_done.21, align 1
  br i1 %616, label %620, label %617, !prof !10

617:                                              ; preds = %615
  store i1 true, ptr @unwind_next_frame.__already_done.21, align 1
  %618 = inttoptr i64 %3 to ptr
  %619 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.22, ptr noundef %618) #16
  br label %620

620:                                              ; preds = %617, %615
  %621 = load i1, ptr @unwind_debug, align 1
  br i1 %621, label %622, label %741

622:                                              ; preds = %620
  %623 = load i1, ptr @unwind_next_frame.dumped_before.20, align 1
  br i1 %623, label %741, label %624

624:                                              ; preds = %622
  store i1 true, ptr @unwind_next_frame.dumped_before.20, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %741

625:                                              ; preds = %600
  %626 = add i64 %603, -8
  %627 = getelementptr inbounds i8, ptr %0, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %0, i64 56
  %630 = tail call i64 @rethook_find_ret_addr(ptr noundef %628, i64 noundef %626, ptr noundef %629) #15
  br label %631

631:                                              ; preds = %625, %600
  %632 = phi i64 [ %630, %625 ], [ %601, %600 ]
  store i64 %632, ptr %2, align 8
  %633 = getelementptr inbounds i8, ptr %0, i64 66
  %634 = load i8, ptr %633, align 2, !range !17, !noundef !18
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %637, ptr %638, align 8
  br label %639

639:                                              ; preds = %636, %631
  %640 = getelementptr i8, ptr %564, i64 -128
  store ptr %640, ptr %9, align 8
  store i8 0, ptr %633, align 2
  br label %647

641:                                              ; preds = %437
  %642 = load i1, ptr @unwind_next_frame.__already_done.23, align 1
  br i1 %642, label %741, label %643, !prof !10

643:                                              ; preds = %641
  store i1 true, ptr @unwind_next_frame.__already_done.23, align 1
  %644 = zext nneg i16 %441 to i32
  %645 = inttoptr i64 %3 to ptr
  %646 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.24, i32 noundef %644, ptr noundef %645) #16
  br label %741

647:                                              ; preds = %639, %559, %488
  %648 = load i16, ptr %201, align 1
  %649 = lshr i16 %648, 4
  %650 = and i16 %649, 15
  switch i16 %650, label %686 [
    i16 0, label %651
    i16 1, label %671
    i16 4, label %678
  ]

651:                                              ; preds = %647
  %652 = load ptr, ptr %9, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %666, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, ptr %0, i64 66
  %656 = load i8, ptr %655, align 2, !range !17, !noundef !18
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %0, i64 104
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %666, label %662

662:                                              ; preds = %658, %654
  %663 = phi ptr [ %652, %654 ], [ %660, %658 ]
  %664 = getelementptr i8, ptr %663, i64 32
  %665 = load volatile i64, ptr %664, align 8
  br label %666

666:                                              ; preds = %662, %658, %651
  %667 = phi i64 [ 0, %651 ], [ 0, %658 ], [ %665, %662 ]
  %668 = phi i1 [ false, %651 ], [ false, %658 ], [ true, %662 ]
  br i1 %668, label %669, label %692

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %667, ptr %670, align 8
  br label %692

671:                                              ; preds = %647
  %672 = getelementptr inbounds i8, ptr %200, i64 2
  %673 = load i16, ptr %672, align 1
  %674 = sext i16 %673 to i64
  %675 = add i64 %438, %674
  %676 = getelementptr inbounds i8, ptr %0, i64 80
  %677 = tail call fastcc zeroext i1 @deref_stack_reg(ptr noundef %0, i64 noundef %675, ptr noundef %676)
  br i1 %677, label %692, label %741

678:                                              ; preds = %647
  %679 = getelementptr inbounds i8, ptr %0, i64 80
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %200, i64 2
  %682 = load i16, ptr %681, align 1
  %683 = sext i16 %682 to i64
  %684 = add i64 %680, %683
  %685 = tail call fastcc zeroext i1 @deref_stack_reg(ptr noundef %0, i64 noundef %684, ptr noundef %679)
  br i1 %685, label %692, label %741

686:                                              ; preds = %647
  %687 = load i1, ptr @unwind_next_frame.__already_done.25, align 1
  br i1 %687, label %741, label %688, !prof !10

688:                                              ; preds = %686
  store i1 true, ptr @unwind_next_frame.__already_done.25, align 1
  %689 = zext nneg i16 %650 to i32
  %690 = inttoptr i64 %3 to ptr
  %691 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.26, i32 noundef %689, ptr noundef %690) #16
  br label %741

692:                                              ; preds = %678, %671, %669, %666
  %693 = load i32, ptr %0, align 8
  %694 = icmp eq i32 %693, %6
  br i1 %694, label %695, label %734

695:                                              ; preds = %692
  %696 = load i64, ptr %4, align 8
  %697 = inttoptr i64 %696 to ptr
  %698 = getelementptr inbounds i8, ptr %0, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %0, i64 16
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne i32 %693, 0
  %703 = icmp ule ptr %699, %697
  %704 = select i1 %702, i1 %703, i1 false
  %705 = icmp ugt ptr %701, %697
  %706 = select i1 %704, i1 %705, i1 false
  br i1 %706, label %707, label %734

707:                                              ; preds = %695
  %708 = getelementptr i8, ptr %697, i64 8
  %709 = icmp ule ptr %708, %699
  %710 = icmp ugt ptr %708, %701
  %711 = select i1 %709, i1 true, i1 %710
  %712 = icmp ugt i64 %696, %5
  %713 = select i1 %711, i1 true, i1 %712
  br i1 %713, label %734, label %714

714:                                              ; preds = %707
  %715 = getelementptr inbounds i8, ptr %0, i64 40
  %716 = load ptr, ptr %715, align 8
  %717 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %718 = inttoptr i64 %717 to ptr
  %719 = icmp eq ptr %716, %718
  br i1 %719, label %720, label %741

720:                                              ; preds = %714
  %721 = getelementptr inbounds i8, ptr %0, i64 64
  %722 = load i8, ptr %721, align 8, !range !17, !noundef !18
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %724, label %741

724:                                              ; preds = %720
  %725 = load i1, ptr @unwind_next_frame.__already_done.28, align 1
  br i1 %725, label %729, label %726, !prof !10

726:                                              ; preds = %724
  store i1 true, ptr @unwind_next_frame.__already_done.28, align 1
  %727 = inttoptr i64 %3 to ptr
  %728 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.29, ptr noundef %727) #16
  br label %729

729:                                              ; preds = %726, %724
  %730 = load i1, ptr @unwind_debug, align 1
  br i1 %730, label %731, label %741

731:                                              ; preds = %729
  %732 = load i1, ptr @unwind_next_frame.dumped_before.27, align 1
  br i1 %732, label %741, label %733

733:                                              ; preds = %731
  store i1 true, ptr @unwind_next_frame.dumped_before.27, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %741

734:                                              ; preds = %707, %695, %692
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %735 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !22
  %736 = icmp ult i8 %735, 2
  tail call void @llvm.assume(i1 %736)
  %737 = icmp eq i8 %735, 0
  br i1 %737, label %751, label %738, !prof !10

738:                                              ; preds = %734
  %739 = tail call i64 @llvm.read_register.i64(metadata !0)
  %740 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %739) #15, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %740)
  br label %751

741:                                              ; preds = %733, %731, %729, %720, %714, %688, %686, %678, %671, %643, %641, %624, %622, %620, %611, %605, %552, %550, %548, %539, %533, %475, %466, %460, %423, %376, %374, %373, %371, %369, %359, %353, %334, %332, %330, %320, %314, %295, %293, %291, %281, %275, %256, %254, %252, %242, %236, %194
  %742 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %742, align 8
  br label %743

743:                                              ; preds = %741, %194, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %744 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !22
  %745 = icmp ult i8 %744, 2
  tail call void @llvm.assume(i1 %745)
  %746 = icmp eq i8 %744, 0
  br i1 %746, label %750, label %747, !prof !10

747:                                              ; preds = %743
  %748 = tail call i64 @llvm.read_register.i64(metadata !0)
  %749 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %748) #15, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %749)
  br label %750

750:                                              ; preds = %747, %743
  store i32 0, ptr %0, align 8
  br label %751

751:                                              ; preds = %750, %738, %734, %1
  %752 = phi i1 [ false, %750 ], [ false, %1 ], [ true, %738 ], [ true, %734 ]
  ret i1 %752
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unwind_dump(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.stack_info, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8
  %4 = load i1, ptr @unwind_dump.dumped_before, align 1
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  store i1 true, ptr @unwind_dump.dumped_before, align 1
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.35, i32 noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %12) #16
  %14 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  br label %20

20:                                               ; preds = %37, %17
  %21 = phi ptr [ %14, %17 ], [ %42, %37 ]
  %22 = load ptr, ptr %15, align 8
  %23 = call i32 @get_stack_info(ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %18, align 8
  %27 = icmp ult ptr %21, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %34, %28 ], [ %21, %25 ]
  %30 = load volatile i64, ptr %29, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = inttoptr i64 %30 to ptr
  %33 = call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.36, i32 noundef 16, i64 noundef %31, i32 noundef 16, i64 noundef %30, ptr noundef %32) #16
  %34 = getelementptr i8, ptr %29, i64 8
  %35 = load ptr, ptr %18, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %28, label %37, !llvm.loop !26

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %19, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %20, !llvm.loop !27

44:                                               ; preds = %37, %20, %5, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @deref_stack_reg(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 align 16 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %19, label %40, label %20

20:                                               ; preds = %15, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = tail call i32 @get_stack_info(ptr noundef %4, ptr noundef %22, ptr noundef %0, ptr noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %0, align 8
  %30 = icmp ne i32 %29, 0
  %31 = icmp ule ptr %27, %4
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp ugt ptr %28, %4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %4, i64 8
  %37 = icmp ugt ptr %36, %27
  %38 = icmp ule ptr %36, %28
  %39 = select i1 %37, i1 %38, i1 false
  br label %40

40:                                               ; preds = %35, %26, %20, %15
  %41 = phi i1 [ true, %15 ], [ false, %20 ], [ false, %26 ], [ %39, %35 ]
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load volatile i64, ptr %4, align 8
  store i64 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %40
  ret i1 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__unwind_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %6 = load i1, ptr @orc_init, align 1
  br i1 %6, label %7, label %105

7:                                                ; preds = %4
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %105

15:                                               ; preds = %11, %7
  %16 = icmp eq ptr %2, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %2, i64 136
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %107

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 1, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %34, align 1
  br label %60

35:                                               ; preds = %15
  br i1 %10, label %36, label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = tail call { i64, i64, i64 } asm sideeffect "lea (%rip), $0\0A\09mov %rsp, $1\0A\09mov %rbp, $2\0A\09", "=r,=r,=r,~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %41 = extractvalue { i64, i64, i64 } %40, 0
  %42 = extractvalue { i64, i64, i64 } %40, 1
  %43 = extractvalue { i64, i64, i64 } %40, 2
  store i64 %41, ptr %37, align 8
  store i64 %42, ptr %38, align 8
  store i64 %43, ptr %39, align 8
  br label %60

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %1, i64 2840
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = add i64 %46, 56
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 40
  %51 = load volatile i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 48
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %54, ptr %55, align 8
  %56 = inttoptr i64 %54 to ptr
  %57 = icmp eq ptr %56, @ret_from_fork
  %58 = getelementptr inbounds i8, ptr %0, i64 65
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  br label %60

60:                                               ; preds = %44, %36, %22
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = tail call i32 @get_stack_info(ptr noundef %63, ptr noundef %64, ptr noundef %0, ptr noundef %65) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %60
  %69 = load i64, ptr %61, align 8
  %70 = add i64 %69, 4095
  %71 = and i64 %70, -4096
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = tail call i32 @get_stack_info(ptr noundef %72, ptr noundef %74, ptr noundef %0, ptr noundef %65) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %68, %60
  br i1 %16, label %78, label %86

78:                                               ; preds = %77
  %79 = load i32, ptr %0, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = getelementptr i8, ptr %3, i64 8
  %85 = ptrtoint ptr %3 to i64
  br label %88

86:                                               ; preds = %77
  %87 = tail call zeroext i1 @unwind_next_frame(ptr noundef %0)
  br label %108

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
  %99 = load i64, ptr %61, align 8
  %100 = icmp ugt i64 %99, %85
  br i1 %100, label %108, label %101

101:                                              ; preds = %98, %94, %88
  %102 = tail call zeroext i1 @unwind_next_frame(ptr noundef %0)
  %103 = load i32, ptr %0, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %88, !llvm.loop !29

105:                                              ; preds = %11, %4
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %17
  store i32 0, ptr %0, align 8
  br label %108

108:                                              ; preds = %107, %101, %98, %86, %78, %68
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @ret_from_fork(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_stack_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__module_address(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rethook_find_ret_addr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_rethook_trampoline() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
