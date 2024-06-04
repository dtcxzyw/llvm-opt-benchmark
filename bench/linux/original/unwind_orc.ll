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
  %1 = ptrtoint ptr @__stop_orc_unwind_ip to i64
  %2 = ptrtoint ptr @__start_orc_unwind_ip to i64
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = ptrtoint ptr @__stop_orc_unwind to i64
  %6 = ptrtoint ptr @__start_orc_unwind to i64
  %7 = sub i64 %5, %6
  %8 = urem i64 %7, 6
  %9 = icmp eq i64 %8, 0
  %10 = ptrtoint ptr @__stop_orc_unwind_ip to i64
  %11 = ptrtoint ptr @__start_orc_unwind_ip to i64
  %12 = sub i64 %10, %11
  %13 = icmp ne i64 %12, 0
  %14 = and i1 %9, %13
  %15 = ptrtoint ptr @__stop_orc_unwind to i64
  %16 = ptrtoint ptr @__start_orc_unwind to i64
  %17 = sub i64 %15, %16
  %18 = udiv i64 %17, 6
  %19 = icmp eq i64 %4, %18
  %20 = select i1 %14, i1 %19, i1 false
  br i1 %20, label %25, label %21

21:                                               ; preds = %0
  %22 = load i1, ptr @unwind_init.__already_done, align 1
  br i1 %22, label %150, label %23, !prof !10

23:                                               ; preds = %21
  store i1 true, ptr @unwind_init.__already_done, align 1
  %24 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.1) #16
  br label %150

25:                                               ; preds = %0
  %26 = ptrtoint ptr @orc_lookup_end to i64
  %27 = ptrtoint ptr @orc_lookup to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @lookup_num_blocks, align 4
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %95, label %33

33:                                               ; preds = %25
  %34 = ptrtoint ptr @__stop_orc_unwind_ip to i64
  %35 = ptrtoint ptr @__start_orc_unwind_ip to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, 17179869180
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %4, 4294967295
  %40 = getelementptr [0 x i32], ptr @__start_orc_unwind_ip, i64 0, i64 -1
  %41 = getelementptr i32, ptr %40, i64 %39
  %42 = icmp ult ptr %41, @__start_orc_unwind_ip
  br label %43

43:                                               ; preds = %85, %33
  %44 = phi i32 [ 0, %33 ], [ %93, %85 ]
  %45 = shl i32 %44, 8
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr @_stext to i64
  %48 = add i64 %46, %47
  br i1 %38, label %78, label %49

49:                                               ; preds = %43
  br i1 %42, label %71, label %50

50:                                               ; preds = %50, %49
  %51 = phi ptr [ %69, %50 ], [ @__start_orc_unwind_ip, %49 ]
  %52 = phi ptr [ %68, %50 ], [ %41, %49 ]
  %53 = phi ptr [ %67, %50 ], [ @__start_orc_unwind_ip, %49 ]
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = sdiv i64 %57, 2
  %59 = getelementptr i32, ptr %53, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = load i32, ptr %59, align 4
  %62 = sext i32 %61 to i64
  %63 = add i64 %60, %62
  %64 = icmp ugt i64 %63, %48
  %65 = getelementptr i8, ptr %59, i64 4
  %66 = getelementptr i8, ptr %59, i64 -4
  %67 = select i1 %64, ptr %53, ptr %65
  %68 = select i1 %64, ptr %66, ptr %52
  %69 = select i1 %64, ptr %51, ptr %59
  %70 = icmp ugt ptr %67, %68
  br i1 %70, label %71, label %50, !llvm.loop !11

71:                                               ; preds = %50, %49
  %72 = phi ptr [ @__start_orc_unwind_ip, %49 ], [ %69, %50 ]
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr @__start_orc_unwind_ip to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %76
  br label %78

78:                                               ; preds = %71, %43
  %79 = phi ptr [ %77, %71 ], [ null, %43 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i1, ptr @unwind_init.__already_done.2, align 1
  br i1 %82, label %150, label %83, !prof !10

83:                                               ; preds = %81
  store i1 true, ptr @unwind_init.__already_done.2, align 1
  %84 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.3) #16
  br label %150

85:                                               ; preds = %78
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr @__start_orc_unwind to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 6
  %90 = trunc i64 %89 to i32
  %91 = sext i32 %44 to i64
  %92 = getelementptr [0 x i32], ptr @orc_lookup, i64 0, i64 %91
  store i32 %90, ptr %92, align 4
  %93 = add nuw i32 %44, 1
  %94 = icmp eq i32 %93, %31
  br i1 %94, label %95, label %43, !llvm.loop !14

95:                                               ; preds = %85, %25
  %96 = ptrtoint ptr @__stop_orc_unwind_ip to i64
  %97 = ptrtoint ptr @__start_orc_unwind_ip to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 17179869180
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %135, label %101

101:                                              ; preds = %95
  %102 = and i64 %4, 4294967295
  %103 = getelementptr i32, ptr @__start_orc_unwind_ip, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -4
  %105 = icmp ult ptr %104, @__start_orc_unwind_ip
  br i1 %105, label %128, label %106

106:                                              ; preds = %106, %101
  %107 = phi ptr [ %126, %106 ], [ @__start_orc_unwind_ip, %101 ]
  %108 = phi ptr [ %125, %106 ], [ %104, %101 ]
  %109 = phi ptr [ %124, %106 ], [ @__start_orc_unwind_ip, %101 ]
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = sdiv i64 %113, 2
  %115 = getelementptr i32, ptr %109, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = load i32, ptr %115, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = ptrtoint ptr @_etext to i64
  %121 = icmp ugt i64 %119, %120
  %122 = getelementptr i8, ptr %115, i64 4
  %123 = getelementptr i8, ptr %115, i64 -4
  %124 = select i1 %121, ptr %109, ptr %122
  %125 = select i1 %121, ptr %123, ptr %108
  %126 = select i1 %121, ptr %107, ptr %115
  %127 = icmp ugt ptr %124, %125
  br i1 %127, label %128, label %106, !llvm.loop !11

128:                                              ; preds = %106, %101
  %129 = phi ptr [ @__start_orc_unwind_ip, %101 ], [ %126, %106 ]
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr @__start_orc_unwind_ip to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %133
  br label %135

135:                                              ; preds = %128, %95
  %136 = phi ptr [ %134, %128 ], [ null, %95 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i1, ptr @unwind_init.__already_done.4, align 1
  br i1 %139, label %150, label %140, !prof !10

140:                                              ; preds = %138
  store i1 true, ptr @unwind_init.__already_done.4, align 1
  %141 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.3) #16
  br label %150

142:                                              ; preds = %135
  %143 = ptrtoint ptr %136 to i64
  %144 = ptrtoint ptr @__start_orc_unwind to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 6
  %147 = trunc i64 %146 to i32
  %148 = zext i32 %31 to i64
  %149 = getelementptr [0 x i32], ptr @orc_lookup, i64 0, i64 %148
  store i32 %147, ptr %149, align 4
  store i1 true, ptr @orc_init, align 1
  br label %150

150:                                              ; preds = %142, %140, %138, %83, %81, %23, %21
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
  br i1 %7, label %772, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %10) #15, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 136
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %762

19:                                               ; preds = %14, %8
  %20 = getelementptr inbounds i8, ptr %0, i64 65
  %21 = load i8, ptr %20, align 1, !range !17, !noundef !18
  %22 = load i64, ptr %2, align 8
  %23 = add nsw i8 %21, -1
  %24 = sext i8 %23 to i64
  %25 = add i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %203, label %27

27:                                               ; preds = %19
  %28 = ptrtoint ptr @_stext to i64
  %29 = icmp uge i64 %25, %28
  %30 = ptrtoint ptr @_etext to i64
  %31 = icmp ult i64 %25, %30
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %104

33:                                               ; preds = %27
  %34 = ptrtoint ptr @_stext to i64
  %35 = sub i64 %25, %34
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr @lookup_num_blocks, align 4
  %39 = add i32 %38, -1
  %40 = icmp ugt i32 %39, %37
  br i1 %40, label %46, label %41, !prof !10

41:                                               ; preds = %33
  %42 = load i1, ptr @orc_find.__already_done, align 1
  br i1 %42, label %203, label %43, !prof !10

43:                                               ; preds = %41
  store i1 true, ptr @orc_find.__already_done, align 1
  %44 = inttoptr i64 %25 to ptr
  %45 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.30, i32 noundef %37, i32 noundef %38, ptr noundef nonnull %44) #16
  br label %203

46:                                               ; preds = %33
  %47 = and i64 %36, 4294967295
  %48 = getelementptr [0 x i32], ptr @orc_lookup, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nuw nsw i64 %36, 1
  %51 = and i64 %50, 4294967295
  %52 = getelementptr [0 x i32], ptr @orc_lookup, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %49 to i64
  %56 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %55
  %57 = icmp uge ptr %56, @__stop_orc_unwind
  %58 = zext i32 %54 to i64
  %59 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %58
  %60 = icmp ugt ptr %59, @__stop_orc_unwind
  %61 = select i1 %57, i1 true, i1 %60, !prof !19
  br i1 %61, label %62, label %67, !prof !19

62:                                               ; preds = %46
  %63 = load i1, ptr @orc_find.__already_done.31, align 1
  br i1 %63, label %203, label %64, !prof !10

64:                                               ; preds = %62
  store i1 true, ptr @orc_find.__already_done.31, align 1
  %65 = inttoptr i64 %25 to ptr
  %66 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.32, i32 noundef %37, i32 noundef %38, i32 noundef %49, i32 noundef %54, ptr noundef nonnull %65) #16
  br label %203

67:                                               ; preds = %46
  %68 = getelementptr i32, ptr @__start_orc_unwind_ip, i64 %55
  %69 = icmp eq i32 %54, %49
  br i1 %69, label %203, label %70

70:                                               ; preds = %67
  %71 = sub i32 %54, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr i32, ptr %68, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = icmp ult ptr %74, %68
  br i1 %75, label %97, label %76

76:                                               ; preds = %76, %70
  %77 = phi ptr [ %95, %76 ], [ %68, %70 ]
  %78 = phi ptr [ %94, %76 ], [ %74, %70 ]
  %79 = phi ptr [ %93, %76 ], [ %68, %70 ]
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = sdiv i64 %83, 2
  %85 = getelementptr i32, ptr %79, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = load i32, ptr %85, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = icmp ugt i64 %89, %25
  %91 = getelementptr i8, ptr %85, i64 4
  %92 = getelementptr i8, ptr %85, i64 -4
  %93 = select i1 %90, ptr %79, ptr %91
  %94 = select i1 %90, ptr %92, ptr %78
  %95 = select i1 %90, ptr %77, ptr %85
  %96 = icmp ugt ptr %93, %94
  br i1 %96, label %97, label %76, !llvm.loop !11

97:                                               ; preds = %76, %70
  %98 = phi ptr [ %68, %70 ], [ %95, %76 ]
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %68 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = getelementptr %struct.orc_entry, ptr %56, i64 %102
  br label %203

104:                                              ; preds = %27
  %105 = ptrtoint ptr @_sinittext to i64
  %106 = icmp uge i64 %25, %105
  %107 = ptrtoint ptr @_einittext to i64
  %108 = icmp ult i64 %25, %107
  %109 = and i1 %106, %108
  br i1 %109, label %110, label %153

110:                                              ; preds = %104
  %111 = ptrtoint ptr @__stop_orc_unwind_ip to i64
  %112 = ptrtoint ptr @__start_orc_unwind_ip to i64
  %113 = sub i64 %111, %112
  %114 = and i64 %113, 17179869180
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %203, label %116

116:                                              ; preds = %110
  %117 = ptrtoint ptr @__stop_orc_unwind_ip to i64
  %118 = ptrtoint ptr @__start_orc_unwind_ip to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 2
  %121 = and i64 %120, 4294967295
  %122 = getelementptr i32, ptr @__start_orc_unwind_ip, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -4
  %124 = icmp ult ptr %123, @__start_orc_unwind_ip
  br i1 %124, label %146, label %125

125:                                              ; preds = %125, %116
  %126 = phi ptr [ %144, %125 ], [ @__start_orc_unwind_ip, %116 ]
  %127 = phi ptr [ %143, %125 ], [ %123, %116 ]
  %128 = phi ptr [ %142, %125 ], [ @__start_orc_unwind_ip, %116 ]
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = sdiv i64 %132, 2
  %134 = getelementptr i32, ptr %128, i64 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %134, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 %135, %137
  %139 = icmp ugt i64 %138, %25
  %140 = getelementptr i8, ptr %134, i64 4
  %141 = getelementptr i8, ptr %134, i64 -4
  %142 = select i1 %139, ptr %128, ptr %140
  %143 = select i1 %139, ptr %141, ptr %127
  %144 = select i1 %139, ptr %126, ptr %134
  %145 = icmp ugt ptr %142, %143
  br i1 %145, label %146, label %125, !llvm.loop !11

146:                                              ; preds = %125, %116
  %147 = phi ptr [ @__start_orc_unwind_ip, %116 ], [ %144, %125 ]
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr @__start_orc_unwind_ip to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = getelementptr %struct.orc_entry, ptr @__start_orc_unwind, i64 %151
  br label %203

153:                                              ; preds = %104
  %154 = tail call ptr @__module_address(i64 noundef %25) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %201, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 824
  %158 = getelementptr inbounds i8, ptr %154, i64 840
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %201, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %154, i64 832
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %201, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %157, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %201, label %168

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = getelementptr i32, ptr %163, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -4
  %172 = icmp ult ptr %171, %163
  br i1 %172, label %194, label %173

173:                                              ; preds = %173, %168
  %174 = phi ptr [ %192, %173 ], [ %163, %168 ]
  %175 = phi ptr [ %191, %173 ], [ %171, %168 ]
  %176 = phi ptr [ %190, %173 ], [ %163, %168 ]
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = sdiv i64 %180, 2
  %182 = getelementptr i32, ptr %176, i64 %181
  %183 = ptrtoint ptr %182 to i64
  %184 = load i32, ptr %182, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 %183, %185
  %187 = icmp ugt i64 %186, %25
  %188 = getelementptr i8, ptr %182, i64 4
  %189 = getelementptr i8, ptr %182, i64 -4
  %190 = select i1 %187, ptr %176, ptr %188
  %191 = select i1 %187, ptr %189, ptr %175
  %192 = select i1 %187, ptr %174, ptr %182
  %193 = icmp ugt ptr %190, %191
  br i1 %193, label %194, label %173, !llvm.loop !11

194:                                              ; preds = %173, %168
  %195 = phi ptr [ %163, %168 ], [ %192, %173 ]
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %163 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = getelementptr %struct.orc_entry, ptr %159, i64 %199
  br label %201

201:                                              ; preds = %194, %165, %161, %156, %153
  %202 = phi ptr [ null, %161 ], [ null, %156 ], [ null, %153 ], [ %200, %194 ], [ null, %165 ]
  store ptr %202, ptr @orc_find.orc, align 8
  br label %203

203:                                              ; preds = %201, %146, %110, %97, %67, %64, %62, %43, %41, %19
  %204 = phi ptr [ @null_orc_entry, %19 ], [ null, %41 ], [ null, %43 ], [ null, %62 ], [ null, %64 ], [ %103, %97 ], [ null, %67 ], [ %152, %146 ], [ null, %110 ], [ %202, %201 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %207, align 8
  br label %213

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %204, i64 4
  %210 = load i16, ptr %209, align 1
  %211 = lshr i16 %210, 8
  %212 = and i16 %211, 7
  switch i16 %212, label %213 [
    i16 0, label %760
    i16 1, label %762
  ]

213:                                              ; preds = %208, %206
  %214 = phi ptr [ @orc_fp_entry, %206 ], [ %204, %208 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  %216 = load i16, ptr %215, align 1
  %217 = lshr i16 %216, 11
  %218 = trunc i16 %217 to i8
  %219 = and i8 %218, 1
  store i8 %219, ptr %20, align 1
  %220 = load i16, ptr %215, align 1
  %221 = and i16 %220, 15
  switch i16 %221, label %388 [
    i16 5, label %443
    i16 4, label %222
    i16 9, label %224
    i16 8, label %226
    i16 6, label %232
    i16 7, label %271
    i16 3, label %310
    i16 2, label %349
  ]

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  br label %443

224:                                              ; preds = %213
  %225 = load i64, ptr %4, align 8
  br label %395

226:                                              ; preds = %213
  %227 = getelementptr inbounds i8, ptr %0, i64 80
  %228 = load i64, ptr %227, align 8
  %229 = load i16, ptr %214, align 1
  %230 = sext i16 %229 to i64
  %231 = add i64 %228, %230
  br label %395

232:                                              ; preds = %213
  %233 = load ptr, ptr %11, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %247, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %0, i64 66
  %237 = load i8, ptr %236, align 2, !range !17, !noundef !18
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %0, i64 104
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %239, %235
  %244 = phi ptr [ %233, %235 ], [ %241, %239 ]
  %245 = getelementptr i8, ptr %244, i64 56
  %246 = load volatile i64, ptr %245, align 8
  br label %247

247:                                              ; preds = %243, %239, %232
  %248 = phi i64 [ 0, %232 ], [ 0, %239 ], [ %246, %243 ]
  %249 = phi i1 [ false, %232 ], [ false, %239 ], [ true, %243 ]
  br i1 %249, label %451, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %0, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %254 = inttoptr i64 %253 to ptr
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %256, label %760

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %0, i64 64
  %258 = load i8, ptr %257, align 8, !range !17, !noundef !18
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %760

260:                                              ; preds = %256
  %261 = load i1, ptr @unwind_next_frame.__already_done, align 1
  br i1 %261, label %266, label %262, !prof !10

262:                                              ; preds = %260
  store i1 true, ptr @unwind_next_frame.__already_done, align 1
  %263 = load i64, ptr %2, align 8
  %264 = inttoptr i64 %263 to ptr
  %265 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.5, ptr noundef %264) #16
  br label %266

266:                                              ; preds = %262, %260
  %267 = load i1, ptr @unwind_debug, align 1
  br i1 %267, label %268, label %760

268:                                              ; preds = %266
  %269 = load i1, ptr @unwind_next_frame.dumped_before, align 1
  br i1 %269, label %760, label %270

270:                                              ; preds = %268
  store i1 true, ptr @unwind_next_frame.dumped_before, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %760

271:                                              ; preds = %213
  %272 = load ptr, ptr %11, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %286, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %0, i64 66
  %276 = load i8, ptr %275, align 2, !range !17, !noundef !18
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %0, i64 104
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %278, %274
  %283 = phi ptr [ %272, %274 ], [ %280, %278 ]
  %284 = getelementptr i8, ptr %283, i64 16
  %285 = load volatile i64, ptr %284, align 8
  br label %286

286:                                              ; preds = %282, %278, %271
  %287 = phi i64 [ 0, %271 ], [ 0, %278 ], [ %285, %282 ]
  %288 = phi i1 [ false, %271 ], [ false, %278 ], [ true, %282 ]
  br i1 %288, label %451, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %0, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %293 = inttoptr i64 %292 to ptr
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %295, label %760

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %0, i64 64
  %297 = load i8, ptr %296, align 8, !range !17, !noundef !18
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %760

299:                                              ; preds = %295
  %300 = load i1, ptr @unwind_next_frame.__already_done.7, align 1
  br i1 %300, label %305, label %301, !prof !10

301:                                              ; preds = %299
  store i1 true, ptr @unwind_next_frame.__already_done.7, align 1
  %302 = load i64, ptr %2, align 8
  %303 = inttoptr i64 %302 to ptr
  %304 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.8, ptr noundef %303) #16
  br label %305

305:                                              ; preds = %301, %299
  %306 = load i1, ptr @unwind_debug, align 1
  br i1 %306, label %307, label %760

307:                                              ; preds = %305
  %308 = load i1, ptr @unwind_next_frame.dumped_before.6, align 1
  br i1 %308, label %760, label %309

309:                                              ; preds = %307
  store i1 true, ptr @unwind_next_frame.dumped_before.6, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %760

310:                                              ; preds = %213
  %311 = load ptr, ptr %11, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %0, i64 66
  %315 = load i8, ptr %314, align 2, !range !17, !noundef !18
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %0, i64 104
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %317, %313
  %322 = phi ptr [ %311, %313 ], [ %319, %317 ]
  %323 = getelementptr i8, ptr %322, i64 112
  %324 = load volatile i64, ptr %323, align 8
  br label %325

325:                                              ; preds = %321, %317, %310
  %326 = phi i64 [ 0, %310 ], [ 0, %317 ], [ %324, %321 ]
  %327 = phi i1 [ false, %310 ], [ false, %317 ], [ true, %321 ]
  br i1 %327, label %451, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %0, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %332 = inttoptr i64 %331 to ptr
  %333 = icmp eq ptr %330, %332
  br i1 %333, label %334, label %760

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %0, i64 64
  %336 = load i8, ptr %335, align 8, !range !17, !noundef !18
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %760

338:                                              ; preds = %334
  %339 = load i1, ptr @unwind_next_frame.__already_done.10, align 1
  br i1 %339, label %344, label %340, !prof !10

340:                                              ; preds = %338
  store i1 true, ptr @unwind_next_frame.__already_done.10, align 1
  %341 = load i64, ptr %2, align 8
  %342 = inttoptr i64 %341 to ptr
  %343 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.11, ptr noundef %342) #16
  br label %344

344:                                              ; preds = %340, %338
  %345 = load i1, ptr @unwind_debug, align 1
  br i1 %345, label %346, label %760

346:                                              ; preds = %344
  %347 = load i1, ptr @unwind_next_frame.dumped_before.9, align 1
  br i1 %347, label %760, label %348

348:                                              ; preds = %346
  store i1 true, ptr @unwind_next_frame.dumped_before.9, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %760

349:                                              ; preds = %213
  %350 = load ptr, ptr %11, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %364, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %0, i64 66
  %354 = load i8, ptr %353, align 2, !range !17, !noundef !18
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %0, i64 104
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %356, %352
  %361 = phi ptr [ %350, %352 ], [ %358, %356 ]
  %362 = getelementptr i8, ptr %361, i64 96
  %363 = load volatile i64, ptr %362, align 8
  br label %364

364:                                              ; preds = %360, %356, %349
  %365 = phi i64 [ 0, %349 ], [ 0, %356 ], [ %363, %360 ]
  %366 = phi i1 [ false, %349 ], [ false, %356 ], [ true, %360 ]
  br i1 %366, label %451, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %0, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %371 = inttoptr i64 %370 to ptr
  %372 = icmp eq ptr %369, %371
  br i1 %372, label %373, label %760

373:                                              ; preds = %367
  %374 = getelementptr inbounds i8, ptr %0, i64 64
  %375 = load i8, ptr %374, align 8, !range !17, !noundef !18
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %760

377:                                              ; preds = %373
  %378 = load i1, ptr @unwind_next_frame.__already_done.13, align 1
  br i1 %378, label %383, label %379, !prof !10

379:                                              ; preds = %377
  store i1 true, ptr @unwind_next_frame.__already_done.13, align 1
  %380 = load i64, ptr %2, align 8
  %381 = inttoptr i64 %380 to ptr
  %382 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.14, ptr noundef %381) #16
  br label %383

383:                                              ; preds = %379, %377
  %384 = load i1, ptr @unwind_debug, align 1
  br i1 %384, label %385, label %760

385:                                              ; preds = %383
  %386 = load i1, ptr @unwind_next_frame.dumped_before.12, align 1
  br i1 %386, label %760, label %387

387:                                              ; preds = %385
  store i1 true, ptr @unwind_next_frame.dumped_before.12, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %760

388:                                              ; preds = %213
  %389 = load i1, ptr @unwind_next_frame.__already_done.15, align 1
  br i1 %389, label %760, label %390, !prof !10

390:                                              ; preds = %388
  store i1 true, ptr @unwind_next_frame.__already_done.15, align 1
  %391 = zext nneg i16 %221 to i32
  %392 = load i64, ptr %2, align 8
  %393 = inttoptr i64 %392 to ptr
  %394 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.16, i32 noundef %391, ptr noundef %393) #16
  br label %760

395:                                              ; preds = %226, %224
  %396 = phi i64 [ %231, %226 ], [ %225, %224 ]
  %397 = inttoptr i64 %396 to ptr
  %398 = getelementptr inbounds i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %0, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %0, align 8
  %403 = icmp ne i32 %402, 0
  %404 = icmp ule ptr %399, %397
  %405 = select i1 %403, i1 %404, i1 false
  %406 = icmp ugt ptr %401, %397
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %408, label %413

408:                                              ; preds = %395
  %409 = getelementptr i8, ptr %397, i64 8
  %410 = icmp ugt ptr %409, %399
  %411 = icmp ule ptr %409, %401
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %433, label %413

413:                                              ; preds = %408, %395
  %414 = getelementptr inbounds i8, ptr %0, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %0, i64 32
  %417 = tail call i32 @get_stack_info(ptr noundef %397, ptr noundef %415, ptr noundef %0, ptr noundef %416) #15
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %433

419:                                              ; preds = %413
  %420 = load ptr, ptr %398, align 8
  %421 = load ptr, ptr %400, align 8
  %422 = load i32, ptr %0, align 8
  %423 = icmp ne i32 %422, 0
  %424 = icmp ule ptr %420, %397
  %425 = select i1 %423, i1 %424, i1 false
  %426 = icmp ugt ptr %421, %397
  %427 = select i1 %425, i1 %426, i1 false
  br i1 %427, label %428, label %433

428:                                              ; preds = %419
  %429 = getelementptr i8, ptr %397, i64 8
  %430 = icmp ugt ptr %429, %420
  %431 = icmp ule ptr %429, %421
  %432 = select i1 %430, i1 %431, i1 false
  br label %433

433:                                              ; preds = %428, %419, %413, %408
  %434 = phi i1 [ true, %408 ], [ false, %413 ], [ false, %419 ], [ %432, %428 ]
  br i1 %434, label %435, label %437

435:                                              ; preds = %433
  %436 = load volatile i64, ptr %397, align 8
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i64 [ %436, %435 ], [ %396, %433 ]
  br i1 %434, label %439, label %760

439:                                              ; preds = %437
  %440 = load i16, ptr %215, align 1
  %441 = and i16 %440, 15
  %442 = icmp eq i16 %441, 9
  br i1 %442, label %446, label %451

443:                                              ; preds = %222, %213
  %444 = phi ptr [ %223, %222 ], [ %4, %213 ]
  %445 = load i64, ptr %444, align 8
  br label %446

446:                                              ; preds = %443, %439
  %447 = phi i64 [ %438, %439 ], [ %445, %443 ]
  %448 = load i16, ptr %214, align 1
  %449 = sext i16 %448 to i64
  %450 = add i64 %447, %449
  br label %451

451:                                              ; preds = %446, %439, %364, %325, %286, %247
  %452 = phi i64 [ %365, %364 ], [ %326, %325 ], [ %287, %286 ], [ %248, %247 ], [ %438, %439 ], [ %450, %446 ]
  %453 = load i16, ptr %215, align 1
  %454 = lshr i16 %453, 8
  %455 = and i16 %454, 7
  switch i16 %455, label %658 [
    i16 2, label %456
    i16 3, label %505
    i16 4, label %579
  ]

456:                                              ; preds = %451
  %457 = add i64 %452, -8
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds i8, ptr %0, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %0, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %0, align 8
  %464 = icmp ne i32 %463, 0
  %465 = icmp ule ptr %460, %458
  %466 = select i1 %464, i1 %465, i1 false
  %467 = icmp ugt ptr %462, %458
  %468 = select i1 %466, i1 %467, i1 false
  br i1 %468, label %469, label %474

469:                                              ; preds = %456
  %470 = getelementptr i8, ptr %458, i64 8
  %471 = icmp ugt ptr %470, %460
  %472 = icmp ule ptr %470, %462
  %473 = select i1 %471, i1 %472, i1 false
  br i1 %473, label %494, label %474

474:                                              ; preds = %469, %456
  %475 = getelementptr inbounds i8, ptr %0, i64 40
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %0, i64 32
  %478 = tail call i32 @get_stack_info(ptr noundef %458, ptr noundef %476, ptr noundef %0, ptr noundef %477) #15
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %760

480:                                              ; preds = %474
  %481 = load ptr, ptr %459, align 8
  %482 = load ptr, ptr %461, align 8
  %483 = load i32, ptr %0, align 8
  %484 = icmp ne i32 %483, 0
  %485 = icmp ule ptr %481, %458
  %486 = select i1 %484, i1 %485, i1 false
  %487 = icmp ugt ptr %482, %458
  %488 = select i1 %486, i1 %487, i1 false
  br i1 %488, label %489, label %760

489:                                              ; preds = %480
  %490 = getelementptr i8, ptr %458, i64 8
  %491 = icmp ugt ptr %490, %481
  %492 = icmp ule ptr %490, %482
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %494, label %760

494:                                              ; preds = %489, %469
  %495 = load volatile i64, ptr %458, align 8
  store i64 %495, ptr %2, align 8
  %496 = ptrtoint ptr @arch_rethook_trampoline to i64
  %497 = icmp eq i64 %495, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, ptr %0, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %0, i64 56
  %502 = tail call i64 @rethook_find_ret_addr(ptr noundef %500, i64 noundef %457, ptr noundef %501) #15
  br label %503

503:                                              ; preds = %498, %494
  %504 = phi i64 [ %502, %498 ], [ %495, %494 ]
  store i64 %504, ptr %2, align 8
  store i64 %452, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %664

505:                                              ; preds = %451
  %506 = inttoptr i64 %452 to ptr
  %507 = getelementptr inbounds i8, ptr %0, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %0, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %0, align 8
  %512 = icmp ne i32 %511, 0
  %513 = icmp ule ptr %508, %506
  %514 = select i1 %512, i1 %513, i1 false
  %515 = icmp ugt ptr %510, %506
  %516 = select i1 %514, i1 %515, i1 false
  br i1 %516, label %517, label %522

517:                                              ; preds = %505
  %518 = getelementptr i8, ptr %506, i64 168
  %519 = icmp ugt ptr %518, %508
  %520 = icmp ule ptr %518, %510
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %542, label %522

522:                                              ; preds = %517, %505
  %523 = getelementptr inbounds i8, ptr %0, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %0, i64 32
  %526 = tail call i32 @get_stack_info(ptr noundef %506, ptr noundef %524, ptr noundef %0, ptr noundef %525) #15
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %549

528:                                              ; preds = %522
  %529 = load ptr, ptr %507, align 8
  %530 = load ptr, ptr %509, align 8
  %531 = load i32, ptr %0, align 8
  %532 = icmp ne i32 %531, 0
  %533 = icmp ule ptr %529, %506
  %534 = select i1 %532, i1 %533, i1 false
  %535 = icmp ugt ptr %530, %506
  %536 = select i1 %534, i1 %535, i1 false
  br i1 %536, label %537, label %549

537:                                              ; preds = %528
  %538 = getelementptr i8, ptr %506, i64 168
  %539 = icmp ugt ptr %538, %529
  %540 = icmp ule ptr %538, %530
  %541 = select i1 %539, i1 %540, i1 false
  br i1 %541, label %542, label %549

542:                                              ; preds = %537, %517
  %543 = getelementptr inbounds i8, ptr %506, i64 128
  %544 = load volatile i64, ptr %543, align 8
  store i64 %544, ptr %2, align 8
  %545 = getelementptr inbounds i8, ptr %506, i64 152
  %546 = load volatile i64, ptr %545, align 8
  store i64 %546, ptr %4, align 8
  %547 = ptrtoint ptr @arch_rethook_trampoline to i64
  %548 = icmp eq i64 %544, %547
  br i1 %548, label %569, label %575

549:                                              ; preds = %537, %528, %522
  %550 = getelementptr inbounds i8, ptr %0, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %553 = inttoptr i64 %552 to ptr
  %554 = icmp eq ptr %551, %553
  br i1 %554, label %555, label %760

555:                                              ; preds = %549
  %556 = getelementptr inbounds i8, ptr %0, i64 64
  %557 = load i8, ptr %556, align 8, !range !17, !noundef !18
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %559, label %760

559:                                              ; preds = %555
  %560 = load i1, ptr @unwind_next_frame.__already_done.18, align 1
  br i1 %560, label %564, label %561, !prof !10

561:                                              ; preds = %559
  store i1 true, ptr @unwind_next_frame.__already_done.18, align 1
  %562 = inttoptr i64 %3 to ptr
  %563 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.19, ptr noundef %562) #16
  br label %564

564:                                              ; preds = %561, %559
  %565 = load i1, ptr @unwind_debug, align 1
  br i1 %565, label %566, label %760

566:                                              ; preds = %564
  %567 = load i1, ptr @unwind_next_frame.dumped_before.17, align 1
  br i1 %567, label %760, label %568

568:                                              ; preds = %566
  store i1 true, ptr @unwind_next_frame.dumped_before.17, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %760

569:                                              ; preds = %542
  %570 = add i64 %546, -8
  %571 = getelementptr inbounds i8, ptr %0, i64 40
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %0, i64 56
  %574 = tail call i64 @rethook_find_ret_addr(ptr noundef %572, i64 noundef %570, ptr noundef %573) #15
  br label %575

575:                                              ; preds = %569, %542
  %576 = phi i64 [ %574, %569 ], [ %544, %542 ]
  store i64 %576, ptr %2, align 8
  store ptr %506, ptr %11, align 8
  %577 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 1, ptr %578, align 2
  br label %664

579:                                              ; preds = %451
  %580 = inttoptr i64 %452 to ptr
  %581 = getelementptr inbounds i8, ptr %0, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %0, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %0, align 8
  %586 = icmp ne i32 %585, 0
  %587 = icmp ule ptr %582, %580
  %588 = select i1 %586, i1 %587, i1 false
  %589 = icmp ugt ptr %584, %580
  %590 = select i1 %588, i1 %589, i1 false
  br i1 %590, label %591, label %596

591:                                              ; preds = %579
  %592 = getelementptr i8, ptr %580, i64 40
  %593 = icmp ugt ptr %592, %582
  %594 = icmp ule ptr %592, %584
  %595 = select i1 %593, i1 %594, i1 false
  br i1 %595, label %616, label %596

596:                                              ; preds = %591, %579
  %597 = getelementptr inbounds i8, ptr %0, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %0, i64 32
  %600 = tail call i32 @get_stack_info(ptr noundef %580, ptr noundef %598, ptr noundef %0, ptr noundef %599) #15
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %622

602:                                              ; preds = %596
  %603 = load ptr, ptr %581, align 8
  %604 = load ptr, ptr %583, align 8
  %605 = load i32, ptr %0, align 8
  %606 = icmp ne i32 %605, 0
  %607 = icmp ule ptr %603, %580
  %608 = select i1 %606, i1 %607, i1 false
  %609 = icmp ugt ptr %604, %580
  %610 = select i1 %608, i1 %609, i1 false
  br i1 %610, label %611, label %622

611:                                              ; preds = %602
  %612 = getelementptr i8, ptr %580, i64 40
  %613 = icmp ugt ptr %612, %603
  %614 = icmp ule ptr %612, %604
  %615 = select i1 %613, i1 %614, i1 false
  br i1 %615, label %616, label %622

616:                                              ; preds = %611, %591
  %617 = load volatile i64, ptr %580, align 8
  store i64 %617, ptr %2, align 8
  %618 = getelementptr i8, ptr %580, i64 24
  %619 = load volatile i64, ptr %618, align 8
  store i64 %619, ptr %4, align 8
  %620 = ptrtoint ptr @arch_rethook_trampoline to i64
  %621 = icmp eq i64 %617, %620
  br i1 %621, label %642, label %648

622:                                              ; preds = %611, %602, %596
  %623 = getelementptr inbounds i8, ptr %0, i64 40
  %624 = load ptr, ptr %623, align 8
  %625 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %626 = inttoptr i64 %625 to ptr
  %627 = icmp eq ptr %624, %626
  br i1 %627, label %628, label %760

628:                                              ; preds = %622
  %629 = getelementptr inbounds i8, ptr %0, i64 64
  %630 = load i8, ptr %629, align 8, !range !17, !noundef !18
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %760

632:                                              ; preds = %628
  %633 = load i1, ptr @unwind_next_frame.__already_done.21, align 1
  br i1 %633, label %637, label %634, !prof !10

634:                                              ; preds = %632
  store i1 true, ptr @unwind_next_frame.__already_done.21, align 1
  %635 = inttoptr i64 %3 to ptr
  %636 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.22, ptr noundef %635) #16
  br label %637

637:                                              ; preds = %634, %632
  %638 = load i1, ptr @unwind_debug, align 1
  br i1 %638, label %639, label %760

639:                                              ; preds = %637
  %640 = load i1, ptr @unwind_next_frame.dumped_before.20, align 1
  br i1 %640, label %760, label %641

641:                                              ; preds = %639
  store i1 true, ptr @unwind_next_frame.dumped_before.20, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %760

642:                                              ; preds = %616
  %643 = add i64 %619, -8
  %644 = getelementptr inbounds i8, ptr %0, i64 40
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %0, i64 56
  %647 = tail call i64 @rethook_find_ret_addr(ptr noundef %645, i64 noundef %643, ptr noundef %646) #15
  br label %648

648:                                              ; preds = %642, %616
  %649 = phi i64 [ %647, %642 ], [ %617, %616 ]
  store i64 %649, ptr %2, align 8
  %650 = getelementptr inbounds i8, ptr %0, i64 66
  %651 = load i8, ptr %650, align 2, !range !17, !noundef !18
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %654, ptr %655, align 8
  br label %656

656:                                              ; preds = %653, %648
  %657 = getelementptr i8, ptr %580, i64 -128
  store ptr %657, ptr %11, align 8
  store i8 0, ptr %650, align 2
  br label %664

658:                                              ; preds = %451
  %659 = load i1, ptr @unwind_next_frame.__already_done.23, align 1
  br i1 %659, label %760, label %660, !prof !10

660:                                              ; preds = %658
  store i1 true, ptr @unwind_next_frame.__already_done.23, align 1
  %661 = zext nneg i16 %455 to i32
  %662 = inttoptr i64 %3 to ptr
  %663 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.24, i32 noundef %661, ptr noundef %662) #16
  br label %760

664:                                              ; preds = %656, %575, %503
  %665 = load i16, ptr %215, align 1
  %666 = lshr i16 %665, 4
  %667 = and i16 %666, 15
  switch i16 %667, label %703 [
    i16 0, label %668
    i16 1, label %688
    i16 4, label %695
  ]

668:                                              ; preds = %664
  %669 = load ptr, ptr %11, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %683, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %0, i64 66
  %673 = load i8, ptr %672, align 2, !range !17, !noundef !18
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %671
  %676 = getelementptr inbounds i8, ptr %0, i64 104
  %677 = load ptr, ptr %676, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %683, label %679

679:                                              ; preds = %675, %671
  %680 = phi ptr [ %669, %671 ], [ %677, %675 ]
  %681 = getelementptr i8, ptr %680, i64 32
  %682 = load volatile i64, ptr %681, align 8
  br label %683

683:                                              ; preds = %679, %675, %668
  %684 = phi i64 [ 0, %668 ], [ 0, %675 ], [ %682, %679 ]
  %685 = phi i1 [ false, %668 ], [ false, %675 ], [ true, %679 ]
  br i1 %685, label %686, label %709

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %684, ptr %687, align 8
  br label %709

688:                                              ; preds = %664
  %689 = getelementptr inbounds i8, ptr %214, i64 2
  %690 = load i16, ptr %689, align 1
  %691 = sext i16 %690 to i64
  %692 = add i64 %452, %691
  %693 = getelementptr inbounds i8, ptr %0, i64 80
  %694 = tail call fastcc zeroext i1 @deref_stack_reg(ptr noundef %0, i64 noundef %692, ptr noundef %693)
  br i1 %694, label %709, label %760

695:                                              ; preds = %664
  %696 = getelementptr inbounds i8, ptr %0, i64 80
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %214, i64 2
  %699 = load i16, ptr %698, align 1
  %700 = sext i16 %699 to i64
  %701 = add i64 %697, %700
  %702 = tail call fastcc zeroext i1 @deref_stack_reg(ptr noundef %0, i64 noundef %701, ptr noundef %696)
  br i1 %702, label %709, label %760

703:                                              ; preds = %664
  %704 = load i1, ptr @unwind_next_frame.__already_done.25, align 1
  br i1 %704, label %760, label %705, !prof !10

705:                                              ; preds = %703
  store i1 true, ptr @unwind_next_frame.__already_done.25, align 1
  %706 = zext nneg i16 %667 to i32
  %707 = inttoptr i64 %3 to ptr
  %708 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.26, i32 noundef %706, ptr noundef %707) #16
  br label %760

709:                                              ; preds = %695, %688, %686, %683
  %710 = load i32, ptr %0, align 8
  %711 = icmp eq i32 %710, %6
  br i1 %711, label %712, label %751

712:                                              ; preds = %709
  %713 = load i64, ptr %4, align 8
  %714 = inttoptr i64 %713 to ptr
  %715 = getelementptr inbounds i8, ptr %0, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %0, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ne i32 %710, 0
  %720 = icmp ule ptr %716, %714
  %721 = select i1 %719, i1 %720, i1 false
  %722 = icmp ugt ptr %718, %714
  %723 = select i1 %721, i1 %722, i1 false
  br i1 %723, label %724, label %751

724:                                              ; preds = %712
  %725 = getelementptr i8, ptr %714, i64 8
  %726 = icmp ule ptr %725, %716
  %727 = icmp ugt ptr %725, %718
  %728 = select i1 %726, i1 true, i1 %727
  %729 = icmp ugt i64 %713, %5
  %730 = select i1 %728, i1 true, i1 %729
  br i1 %730, label %751, label %731

731:                                              ; preds = %724
  %732 = getelementptr inbounds i8, ptr %0, i64 40
  %733 = load ptr, ptr %732, align 8
  %734 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !20
  %735 = inttoptr i64 %734 to ptr
  %736 = icmp eq ptr %733, %735
  br i1 %736, label %737, label %760

737:                                              ; preds = %731
  %738 = getelementptr inbounds i8, ptr %0, i64 64
  %739 = load i8, ptr %738, align 8, !range !17, !noundef !18
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %741, label %760

741:                                              ; preds = %737
  %742 = load i1, ptr @unwind_next_frame.__already_done.28, align 1
  br i1 %742, label %746, label %743, !prof !10

743:                                              ; preds = %741
  store i1 true, ptr @unwind_next_frame.__already_done.28, align 1
  %744 = inttoptr i64 %3 to ptr
  %745 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.29, ptr noundef %744) #16
  br label %746

746:                                              ; preds = %743, %741
  %747 = load i1, ptr @unwind_debug, align 1
  br i1 %747, label %748, label %760

748:                                              ; preds = %746
  %749 = load i1, ptr @unwind_next_frame.dumped_before.27, align 1
  br i1 %749, label %760, label %750

750:                                              ; preds = %748
  store i1 true, ptr @unwind_next_frame.dumped_before.27, align 1
  tail call fastcc void @unwind_dump(ptr noundef %0)
  br label %760

751:                                              ; preds = %724, %712, %709
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %752 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %753 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %754 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %752, ptr nonnull elementtype(i32) %753) #15, !srcloc !22
  %755 = icmp ult i8 %754, 2
  tail call void @llvm.assume(i1 %755)
  %756 = icmp eq i8 %754, 0
  br i1 %756, label %772, label %757, !prof !10

757:                                              ; preds = %751
  %758 = tail call i64 @llvm.read_register.i64(metadata !0)
  %759 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %758) #15, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %759)
  br label %772

760:                                              ; preds = %750, %748, %746, %737, %731, %705, %703, %695, %688, %660, %658, %641, %639, %637, %628, %622, %568, %566, %564, %555, %549, %489, %480, %474, %437, %390, %388, %387, %385, %383, %373, %367, %348, %346, %344, %334, %328, %309, %307, %305, %295, %289, %270, %268, %266, %256, %250, %208
  %761 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %761, align 8
  br label %762

762:                                              ; preds = %760, %208, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %763 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %764 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %765 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %763, ptr nonnull elementtype(i32) %764) #15, !srcloc !22
  %766 = icmp ult i8 %765, 2
  tail call void @llvm.assume(i1 %766)
  %767 = icmp eq i8 %765, 0
  br i1 %767, label %771, label %768, !prof !10

768:                                              ; preds = %762
  %769 = tail call i64 @llvm.read_register.i64(metadata !0)
  %770 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %769) #15, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %770)
  br label %771

771:                                              ; preds = %768, %762
  store i32 0, ptr %0, align 8
  br label %772

772:                                              ; preds = %771, %757, %751, %1
  %773 = phi i1 [ false, %771 ], [ false, %1 ], [ true, %757 ], [ true, %751 ]
  ret i1 %773
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
