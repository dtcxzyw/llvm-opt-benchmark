; ModuleID = 'bench/linux/original/transaction.ll'
source_filename = "bench/linux/original/transaction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2__journal_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2__journal_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_free_reserved: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_free_reserved ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_start_reserved: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_start_reserved ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2__journal_restart: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2__journal_restart ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_restart: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_restart ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.21 }
%struct.atomic_t = type { i32 }
%union.anon.21 = type { i64 }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.24 }
%union.anon.24 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@transaction_cache = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"fs/jbd2/transaction.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"jbd2_transaction_s\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"\010JBD2: failed to create transaction cache\0A\00", align 1
@__UNIQUE_ID___addressable_jbd2__journal_start723 = internal global ptr @jbd2__journal_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_start724 = internal global ptr @jbd2_journal_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_free_reserved727 = internal global ptr @jbd2_journal_free_reserved, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_start_reserved732 = internal global ptr @jbd2_journal_start_reserved, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2__journal_restart737 = internal global ptr @jbd2__journal_restart, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_restart738 = internal global ptr @jbd2_journal_restart, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"\013JBD2: assertion failure: h_type=%u h_line_no=%u block_no=%llu jlist=%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"\013JBD2: %s: jh->b_transaction (%llu, %p, %u) != journal->j_running_transaction (%p, %u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [151 x i8] c"\013jbd2_journal_dirty_metadata: %s: bad jh for block %llu: transaction (%p, %u), jh->b_transaction (%p, %u), jh->b_next_transaction (%p, %u), jlist %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\013JBD2 unexpected failure: %s: %s;\0A\00", align 1
@__func__.jbd2_journal_forget = private unnamed_addr constant [20 x i8] c"jbd2_journal_forget\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"!jh->b_committed_data\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"\013inconsistent data on disk\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@jbd2_handle_cache = external dso_local local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"\013JBD2: %s wants too many credits credits:%d rsv_credits:%d max:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"include/linux/jbd2.h\00", align 1
@__tracepoint_jbd2_handle_start = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_jbd2_handle_start.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_handle_start534 = internal global ptr @__SCK__tp_func_jbd2_handle_start, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_handle_start = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_handle_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace535 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_jbd2_handle_extend = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_handle_extend.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_handle_extend562 = internal global ptr @__SCK__tp_func_jbd2_handle_extend, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_handle_extend = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_handle_extend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace563 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_handle_restart = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_handle_restart.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_handle_restart548 = internal global ptr @__SCK__tp_func_jbd2_handle_restart, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_handle_restart = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_handle_restart.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace549 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_jbd2_lock_buffer_stall = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_lock_buffer_stall.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_lock_buffer_stall646 = internal global ptr @__SCK__tp_func_jbd2_lock_buffer_stall, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_lock_buffer_stall = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_lock_buffer_stall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace647 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.jbd2_freeze_jh_data = private unnamed_addr constant [20 x i8] c"jbd2_freeze_jh_data\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"buffer_uptodate(bh)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"\013Possible IO failure.\0A\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_jbd2_handle_stats = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_handle_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_handle_stats576 = internal global ptr @__SCK__tp_func_jbd2_handle_stats, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_handle_stats = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_handle_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace577 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [133 x i8] c"\014JBD2: Spotted dirty metadata buffer (dev = %pg, blocknr = %llu). There's a risk of filesystem corruption in case of system crash.\0A\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_jbd2__journal_restart737, ptr @__UNIQUE_ID___addressable_jbd2__journal_start723, ptr @__UNIQUE_ID___addressable_jbd2_journal_free_reserved727, ptr @__UNIQUE_ID___addressable_jbd2_journal_restart738, ptr @__UNIQUE_ID___addressable_jbd2_journal_start724, ptr @__UNIQUE_ID___addressable_jbd2_journal_start_reserved732, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_jbd2_handle_extend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace563, ptr @trace_jbd2_handle_extend.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_handle_extend562, ptr @trace_jbd2_handle_restart.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace549, ptr @trace_jbd2_handle_restart.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_handle_restart548, ptr @trace_jbd2_handle_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace535, ptr @trace_jbd2_handle_start.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_handle_start534, ptr @trace_jbd2_handle_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace577, ptr @trace_jbd2_handle_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_handle_stats576, ptr @trace_jbd2_lock_buffer_stall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace647, ptr @trace_jbd2_lock_buffer_stall.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_lock_buffer_stall646], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @jbd2_journal_init_transaction_cache() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @transaction_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !6

3:                                                ; preds = %0
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 39, i32 0, i64 12) #11, !srcloc !8
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 208, i32 noundef 0, i32 noundef 139264, ptr noundef null) #11
  store ptr %5, ptr @transaction_cache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ -12, %7 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_destroy_transaction_cache() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @transaction_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #11
  store ptr null, ptr @transaction_cache, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_free_transaction(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = icmp ult ptr %0, inttoptr (i64 17 to ptr)
  br i1 %2, label %5, label %3, !prof !9

3:                                                ; preds = %1
  %4 = load ptr, ptr @transaction_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %4, ptr noundef %0) #11
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2__journal_start(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 align 16 {
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = icmp eq ptr %11, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %15
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 496, i32 0, i64 12) #11, !srcloc !12
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %.thread

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %3, -1
  %28 = add i32 %27, %26
  %29 = sdiv i32 %28, %26
  %30 = add i32 %29, %1
  %31 = load ptr, ptr @jbd2_handle_cache, align 8
  %32 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %31, i32 noundef 3392) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 1, ptr %36, align 4
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @jbd2_handle_cache, align 8
  %40 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %39, i32 noundef 3392) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread11, label %43

.thread11:                                        ; preds = %38
  %42 = load ptr, ptr @jbd2_handle_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %42, ptr noundef nonnull %32) #11
  br label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 4
  store i32 %48, ptr %46, align 4
  store ptr %0, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %40, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %34
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %3, ptr %51, align 4
  %52 = tail call fastcc i32 @start_this_handle(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef %4), !range !13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @jbd2_handle_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %59, ptr noundef nonnull %56) #11
  br label %60

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr @jbd2_handle_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %61, ptr noundef nonnull %32) #11
  %62 = sext i32 %52 to i64
  %63 = inttoptr i64 %62 to ptr
  br label %.thread

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %5, 4
  %68 = and i32 %67, 4080
  %69 = and i32 %66, -268435441
  %70 = shl i32 %6, 12
  %71 = and i32 %70, 268431360
  %72 = or disjoint i32 %71, %68
  %73 = or disjoint i32 %72, %69
  store i32 %73, ptr %65, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_start, i64 8), i32 2) #11
          to label %.thread [label %81], !srcloc !14

81:                                               ; preds = %64
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !15
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #11, !srcloc !16
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_start, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_jbd2_handle_start(ptr noundef %92, i32 noundef %77, i32 noundef %80, i32 noundef %5, i32 noundef %6, i32 noundef %30) #11
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !20
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %.thread, label %98, !prof !6

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #11, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %.thread

.thread:                                          ; preds = %24, %.thread11, %98, %94, %81, %64, %60, %20, %7
  %101 = phi ptr [ %11, %20 ], [ %63, %60 ], [ inttoptr (i64 -30 to ptr), %7 ], [ %32, %64 ], [ %32, %81 ], [ %32, %94 ], [ %32, %98 ], [ inttoptr (i64 -12 to ptr), %.thread11 ], [ inttoptr (i64 -12 to ptr), %24 ]
  ret ptr %101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -30, 1) i32 @start_this_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = alloca %struct.wait_queue_entry, align 8
  %9 = alloca %struct.wait_queue_entry, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i32 [ %18, %16 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %22, 2
  %24 = icmp sgt i32 %20, %23
  %25 = add i32 %20, %11
  %26 = icmp sgt i32 %25, %22
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %60, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = icmp eq i32 %20, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.loopexit22

60:                                               ; preds = %19
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1800
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %63, i32 noundef %11, i32 noundef %20, i32 noundef %22) #12
  tail call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 353, i32 2305, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_end\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #11, !srcloc !24
  br label %.loopexit24

.loopexit22:                                      ; preds = %126, %28
  %65 = phi i32 [ %2, %28 ], [ %79, %126 ]
  %66 = load ptr, ptr %29, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %.loopexit22
  %69 = shl i32 %65, 8
  %70 = and i32 %69, 32768
  %71 = xor i32 %70, 32768
  %72 = or i32 %71, %65
  %73 = load ptr, ptr @transaction_cache, align 8
  %74 = or i32 %72, 256
  %75 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %73, i32 noundef %74) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit24, label %77

77:                                               ; preds = %68, %.loopexit22
  %78 = phi ptr [ null, %.loopexit22 ], [ %75, %68 ]
  %79 = phi i32 [ %65, %.loopexit22 ], [ %72, %68 ]
  call void @_raw_read_lock(ptr noundef nonnull %30) #11
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.preheader21, label %.loopexit20, !prof !25

.preheader21:                                     ; preds = %77, %198
  %83 = phi i64 [ %200, %198 ], [ %80, %77 ]
  %84 = phi ptr [ %199, %198 ], [ %78, %77 ]
  br label %85

.loopexit20:                                      ; preds = %77, %198, %117
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #11, !srcloc !27
  unreachable

85:                                               ; preds = %117, %.preheader21
  %86 = phi i64 [ %83, %.preheader21 ], [ %118, %117 ]
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %31, align 8
  %91 = icmp ne i32 %90, 0
  %92 = and i64 %86, 4
  %93 = icmp eq i64 %92, 0
  %94 = and i1 %93, %91
  br i1 %94, label %95, label %99

95:                                               ; preds = %89, %85
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  %96 = icmp ult ptr %84, inttoptr (i64 17 to ptr)
  br i1 %96, label %.loopexit24, label %97, !prof !9

97:                                               ; preds = %95
  %98 = load ptr, ptr @transaction_cache, align 8
  call void @kmem_cache_free(ptr noundef %98, ptr noundef %84) #11
  br label %.loopexit24

99:                                               ; preds = %89
  %100 = load i32, ptr %32, align 4
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %99
  %104 = load i32, ptr %33, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  %107 = call i32 @__SCT__might_resched() #11
  %108 = load i32, ptr %33, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !28
  call void @init_wait_entry(ptr noundef nonnull %9, i32 noundef 0) #11
  %111 = call i64 @prepare_to_wait_event(ptr noundef nonnull %34, ptr noundef nonnull %9, i32 noundef 2) #11
  %112 = load i32, ptr %33, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %110, %.preheader17
  call void @schedule() #11
  %114 = call i64 @prepare_to_wait_event(ptr noundef nonnull %34, ptr noundef nonnull %9, i32 noundef 2) #11
  %115 = load i32, ptr %33, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit18, label %.preheader17

.loopexit18:                                      ; preds = %.preheader17, %110
  call void @finish_wait(ptr noundef nonnull %34, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  br label %117

117:                                              ; preds = %335, %.loopexit16, %302, %294, %wait_transaction_locked.exit11, %.loopexit14, %233, %wait_transaction_locked.exit, %.loopexit18, %106
  call void @_raw_read_lock(ptr noundef nonnull %30) #11
  %118 = load i64, ptr %0, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %85, label %.loopexit20, !prof !29

121:                                              ; preds = %103
  %122 = load ptr, ptr %29, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %203

.thread:                                          ; preds = %99
  %124 = load ptr, ptr %29, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %323

126:                                              ; preds = %.thread, %121
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  %127 = icmp eq ptr %84, null
  br i1 %127, label %.loopexit22, label %128

128:                                              ; preds = %126
  call void @_raw_write_lock(ptr noundef nonnull %30) #11
  %129 = load ptr, ptr %29, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %198

131:                                              ; preds = %128
  %132 = load i32, ptr %32, align 4
  %133 = and i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %33, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %198

138:                                              ; preds = %135, %131
  store ptr %0, ptr %84, align 8
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %139, align 4
  %140 = call i64 @ktime_get() #11
  %141 = getelementptr inbounds nuw i8, ptr %84, i64 176
  store i64 %140, ptr %141, align 8
  %142 = load i32, ptr %44, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %44, align 4
  %144 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %142, ptr %144, align 8
  %145 = load volatile i64, ptr @jiffies, align 64
  %146 = load i64, ptr %45, align 8
  %147 = add i64 %146, %145
  %148 = getelementptr inbounds nuw i8, ptr %84, i64 168
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %84, i64 136
  store volatile i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %84, i64 140
  %151 = load i32, ptr %46, align 8
  %152 = load ptr, ptr %47, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 50331648
  br i1 %155, label %165, label %156

156:                                              ; preds = %138
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 402653184
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %48, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165, !prof !9

164:                                              ; preds = %161
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1744, i32 2307, i64 12) #11, !srcloc !31
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !32
  br label %165

165:                                              ; preds = %164, %161, %156, %138
  %166 = load ptr, ptr %48, align 8
  %167 = icmp eq ptr %166, null
  %168 = select i1 %167, i32 -28, i32 -32
  %169 = add i32 %151, -16
  %170 = add i32 %169, %168
  %171 = sext i32 %170 to i64
  %172 = call i64 @journal_tag_bytes(ptr noundef %0) #11
  %173 = udiv i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = load i32, ptr %21, align 8
  %176 = add i32 %174, -1
  %177 = add i32 %176, %175
  %178 = sdiv i32 %177, %174
  %179 = add i32 %178, 1
  %180 = load volatile i32, ptr %42, align 4
  %181 = add i32 %179, %180
  store volatile i32 %181, ptr %150, align 4
  %182 = getelementptr inbounds nuw i8, ptr %84, i64 144
  store volatile i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %84, i64 148
  store volatile i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store volatile ptr %184, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store volatile ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %84, i64 192
  store volatile ptr %186, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %84, i64 200
  store volatile ptr %186, ptr %187, align 8
  %188 = load i64, ptr %148, align 8
  %189 = call i64 @round_jiffies_up(i64 noundef %188) #11
  store i64 %189, ptr %50, align 8
  call void @add_timer(ptr noundef nonnull %49) #11
  %190 = load ptr, ptr %29, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192, !prof !6

192:                                              ; preds = %165
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #11, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 123, i32 0, i64 12) #11, !srcloc !34
  unreachable

193:                                              ; preds = %165
  store ptr %84, ptr %29, align 8
  %194 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store i64 0, ptr %194, align 8
  %195 = load volatile i64, ptr @jiffies, align 64
  %196 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i64 0, ptr %197, align 8
  br label %198

198:                                              ; preds = %193, %135, %128
  %199 = phi ptr [ %84, %128 ], [ null, %193 ], [ %84, %135 ]
  call void @_raw_write_unlock(ptr noundef nonnull %30) #11
  call void @_raw_read_lock(ptr noundef nonnull %30) #11
  %200 = load i64, ptr %0, align 8
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.preheader21, label %.loopexit20, !prof !35

203:                                              ; preds = %121
  %204 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %203
  %208 = icmp ugt i32 %205, 2
  br i1 %208, label %209, label %210, !prof !9

209:                                              ; preds = %207
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #11, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2307, i64 12) #11, !srcloc !37
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #11, !srcloc !38
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  %211 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %212 = inttoptr i64 %211 to ptr
  store i64 0, ptr %5, align 8
  store ptr %212, ptr %51, align 8
  store ptr @autoremove_wake_function, ptr %52, align 8
  store ptr %53, ptr %53, align 8
  store ptr %53, ptr %54, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull %34, ptr noundef nonnull %5, i32 noundef 2) #11
  %217 = load i32, ptr %55, align 4
  %218 = sub i32 %217, %215
  %219 = icmp slt i32 %218, 0
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  br i1 %219, label %220, label %wait_transaction_locked.exit

220:                                              ; preds = %210
  %221 = call i32 @jbd2_log_start_commit(ptr noundef %0, i32 noundef %215) #11
  br label %wait_transaction_locked.exit

wait_transaction_locked.exit:                     ; preds = %210, %220
  call void @schedule() #11
  call void @finish_wait(ptr noundef nonnull %34, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  br label %117

222:                                              ; preds = %203
  %223 = getelementptr inbounds nuw i8, ptr %122, i64 140
  %224 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, i32 %25, ptr nonnull elementtype(i32) %223) #11, !srcloc !39
  %225 = add i32 %224, %25
  %226 = load i32, ptr %21, align 8
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %262

228:                                              ; preds = %222
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, i32 %25, ptr nonnull elementtype(i32) %223) #11, !srcloc !40
  %229 = load volatile i32, ptr %42, align 4
  %230 = add i32 %229, %25
  %231 = load i32, ptr %21, align 8
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %250

233:                                              ; preds = %228
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  %234 = call i32 @__SCT__might_resched() #11
  %235 = load volatile i32, ptr %42, align 4
  %236 = add i32 %235, %25
  %237 = load i32, ptr %21, align 8
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %117

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !28
  call void @init_wait_entry(ptr noundef nonnull %7, i32 noundef 0) #11
  %240 = call i64 @prepare_to_wait_event(ptr noundef nonnull %43, ptr noundef nonnull %7, i32 noundef 2) #11
  %241 = load volatile i32, ptr %42, align 4
  %242 = add i32 %241, %25
  %243 = load i32, ptr %21, align 8
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %.preheader13, label %.loopexit14

.preheader13:                                     ; preds = %239, %.preheader13
  call void @schedule() #11
  %245 = call i64 @prepare_to_wait_event(ptr noundef nonnull %43, ptr noundef nonnull %7, i32 noundef 2) #11
  %246 = load volatile i32, ptr %42, align 4
  %247 = add i32 %246, %25
  %248 = load i32, ptr %21, align 8
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %.preheader13, label %.loopexit14

.loopexit14:                                      ; preds = %.preheader13, %239
  call void @finish_wait(ptr noundef nonnull %43, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %117

250:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %251 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %252 = inttoptr i64 %251 to ptr
  store i64 0, ptr %4, align 8
  store ptr %252, ptr %56, align 8
  store ptr @autoremove_wake_function, ptr %57, align 8
  store ptr %58, ptr %58, align 8
  store ptr %58, ptr %59, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull %34, ptr noundef nonnull %4, i32 noundef 2) #11
  %257 = load i32, ptr %55, align 4
  %258 = sub i32 %257, %255
  %259 = icmp slt i32 %258, 0
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  br i1 %259, label %260, label %wait_transaction_locked.exit11

260:                                              ; preds = %250
  %261 = call i32 @jbd2_log_start_commit(ptr noundef %0, i32 noundef %255) #11
  br label %wait_transaction_locked.exit11

wait_transaction_locked.exit11:                   ; preds = %250, %260
  call void @schedule() #11
  call void @finish_wait(ptr noundef nonnull %34, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %117

262:                                              ; preds = %222
  %263 = load i64, ptr %39, align 8
  %264 = add i64 %263, -32
  %265 = load ptr, ptr %40, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 140
  %269 = load volatile i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 %264, %270
  br label %272

272:                                              ; preds = %267, %262
  %273 = phi i64 [ %271, %267 ], [ %264, %262 ]
  %274 = call i64 @llvm.smax.i64(i64 %273, i64 0)
  %275 = sext i32 %226 to i64
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %277, label %295

277:                                              ; preds = %272
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, i32 %25, ptr nonnull elementtype(i32) %223) #11, !srcloc !40
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  call void @_raw_write_lock(ptr noundef nonnull %30) #11
  %278 = load i64, ptr %39, align 8
  %279 = add i64 %278, -32
  %280 = load ptr, ptr %40, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 140
  %284 = load volatile i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = sub i64 %279, %285
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i64 [ %286, %282 ], [ %279, %277 ]
  %289 = call i64 @llvm.smax.i64(i64 %288, i64 0)
  %290 = load i32, ptr %21, align 8
  %291 = sext i32 %290 to i64
  %292 = icmp ult i64 %289, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  call void @__jbd2_log_wait_for_space(ptr noundef %0) #11
  br label %294

294:                                              ; preds = %293, %287
  call void @_raw_write_unlock(ptr noundef nonnull %30) #11
  br label %117

295:                                              ; preds = %272
  br i1 %41, label %.loopexit19, label %296

296:                                              ; preds = %295
  %297 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %20, ptr nonnull elementtype(i32) %42) #11, !srcloc !39
  %298 = add i32 %297, %20
  %299 = load i32, ptr %21, align 8
  %300 = sdiv i32 %299, 2
  %301 = icmp sgt i32 %298, %300
  br i1 %301, label %302, label %.loopexit19

302:                                              ; preds = %296
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %20, ptr nonnull elementtype(i32) %42) #11, !srcloc !40
  %303 = call i32 @__wake_up(ptr noundef nonnull %43, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, i32 %25, ptr nonnull elementtype(i32) %223) #11, !srcloc !40
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  %304 = call i32 @__SCT__might_resched() #11
  %305 = load volatile i32, ptr %42, align 4
  %306 = add i32 %305, %20
  %307 = load i32, ptr %21, align 8
  %308 = sdiv i32 %307, 2
  %309 = icmp sgt i32 %306, %308
  br i1 %309, label %310, label %117

310:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !28
  call void @init_wait_entry(ptr noundef nonnull %8, i32 noundef 0) #11
  %311 = call i64 @prepare_to_wait_event(ptr noundef nonnull %43, ptr noundef nonnull %8, i32 noundef 2) #11
  %312 = load volatile i32, ptr %42, align 4
  %313 = add i32 %312, %20
  %314 = load i32, ptr %21, align 8
  %315 = sdiv i32 %314, 2
  %316 = icmp sgt i32 %313, %315
  br i1 %316, label %.preheader15, label %.loopexit16

.preheader15:                                     ; preds = %310, %.preheader15
  call void @schedule() #11
  %317 = call i64 @prepare_to_wait_event(ptr noundef nonnull %43, ptr noundef nonnull %8, i32 noundef 2) #11
  %318 = load volatile i32, ptr %42, align 4
  %319 = add i32 %318, %20
  %320 = load i32, ptr %21, align 8
  %321 = sdiv i32 %320, 2
  %322 = icmp sgt i32 %319, %321
  br i1 %322, label %.preheader15, label %.loopexit16

.loopexit16:                                      ; preds = %.preheader15, %310
  call void @finish_wait(ptr noundef nonnull %43, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  br label %117

323:                                              ; preds = %.thread
  %324 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %336

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  %328 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %329 = inttoptr i64 %328 to ptr
  store i64 0, ptr %6, align 8
  store ptr %329, ptr %35, align 8
  store ptr @autoremove_wake_function, ptr %36, align 8
  store ptr %37, ptr %37, align 8
  store ptr %37, ptr %38, align 8
  %330 = load i32, ptr %324, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %333, label %332, !prof !6

332:                                              ; preds = %327
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #11, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 193, i32 2305, i64 12) #11, !srcloc !42
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_end\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #11, !srcloc !43
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  br label %335

333:                                              ; preds = %327
  %334 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull %34, ptr noundef nonnull %6, i32 noundef 2) #11
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  call void @schedule() #11
  call void @finish_wait(ptr noundef nonnull %34, ptr noundef nonnull %6) #11
  br label %335

335:                                              ; preds = %333, %332
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %117

336:                                              ; preds = %323
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %11, ptr nonnull elementtype(i32) %42) #11, !srcloc !40
  %337 = call i32 @__wake_up(ptr noundef nonnull %43, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %338 = load i32, ptr %32, align 4
  %339 = and i32 %338, -5
  store i32 %339, ptr %32, align 4
  br label %.loopexit19

.loopexit19:                                      ; preds = %296, %295, %336
  %340 = phi ptr [ %124, %336 ], [ %122, %295 ], [ %122, %296 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 96
  %342 = load i64, ptr %341, align 8
  %343 = sub i64 %12, %342
  %344 = icmp slt i64 %343, 0
  br i1 %344, label %345, label %.loopexit

345:                                              ; preds = %.loopexit19
  %346 = icmp ult i64 %342, %12
  %347 = sub i64 %342, %12
  %348 = add i64 %347, 4611686018427387902
  %349 = select i1 %346, i64 %348, i64 %347
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %351 = load volatile i64, ptr %350, align 8
  %352 = icmp ult i64 %351, %349
  br i1 %352, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %345, %.preheader
  %353 = phi i64 [ %354, %.preheader ], [ %351, %345 ]
  %354 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %350, i64 %349, i64 %353, ptr nonnull elementtype(i64) %350) #11, !srcloc !44
  %355 = icmp ult i64 %354, %349
  br i1 %355, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %345, %.loopexit19
  store ptr %340, ptr %1, align 8
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %11, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %358, ptr %359, align 8
  %360 = load volatile i64, ptr @jiffies, align 64
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %362, ptr nonnull elementtype(i32) %362) #11, !srcloc !48
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 148
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %363, ptr nonnull elementtype(i32) %363) #11, !srcloc !48
  call void @_raw_read_unlock(ptr noundef nonnull %30) #11
  %364 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2104
  store ptr %1, ptr %366, align 8
  %367 = icmp ult ptr %84, inttoptr (i64 17 to ptr)
  br i1 %367, label %370, label %368, !prof !9

368:                                              ; preds = %.loopexit
  %369 = load ptr, ptr @transaction_cache, align 8
  call void @kmem_cache_free(ptr noundef %369, ptr noundef %84) #11
  br label %370

370:                                              ; preds = %368, %.loopexit
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 44
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 262144
  %374 = or i32 %372, 262144
  store i32 %374, ptr %371, align 4
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %373, ptr %375, align 4
  br label %.loopexit24

.loopexit24:                                      ; preds = %68, %370, %97, %95, %60
  %376 = phi i32 [ -28, %60 ], [ 0, %370 ], [ -30, %95 ], [ -30, %97 ], [ -12, %68 ]
  ret i32 %376
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_start(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = tail call ptr @jbd2__journal_start(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 3136, i32 noundef 0, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_free_reserved(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %1
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #11, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 567, i32 2305, i64 12) #11, !srcloc !50
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_end\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #11, !srcloc !51
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %14, ptr nonnull elementtype(i32) %15) #11, !srcloc !40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %17 = tail call i32 @__wake_up(ptr noundef nonnull %16, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %18 = icmp eq ptr %5, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %20, ptr nonnull elementtype(i32) %21) #11, !srcloc !40
  br label %22

22:                                               ; preds = %19, %12
  tail call void @_raw_read_unlock(ptr noundef nonnull %3) #11
  %23 = load ptr, ptr @jbd2_handle_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %23, ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2_journal_start_reserved(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 605, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_end\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #11, !srcloc !54
  %10 = tail call i32 @jbd2_journal_stop(ptr noundef %0)
  br label %60

11:                                               ; preds = %3
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !6

17:                                               ; preds = %11
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #11, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 614, i32 2305, i64 12) #11, !srcloc !56
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_end\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #11, !srcloc !57
  tail call void @jbd2_journal_free_reserved(ptr noundef %0)
  br label %60

18:                                               ; preds = %11
  store ptr null, ptr %0, align 8
  %19 = tail call fastcc i32 @start_this_handle(ptr noundef %4, ptr noundef %0, i32 noundef 3136), !range !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr %4, ptr %0, align 8
  tail call void @jbd2_journal_free_reserved(ptr noundef %0)
  br label %60

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = shl i32 %1, 4
  %25 = and i32 %24, 4080
  %26 = and i32 %23, -268435441
  %27 = shl i32 %2, 12
  %28 = and i32 %27, 268431360
  %29 = or disjoint i32 %28, %25
  %30 = or disjoint i32 %29, %26
  store i32 %30, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_start, i64 8), i32 2) #11
          to label %60 [label %40], !srcloc !14

40:                                               ; preds = %22
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !15
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #11, !srcloc !16
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_start, i64 72), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_jbd2_handle_start(ptr noundef %51, i32 noundef %34, i32 noundef %37, i32 noundef %1, i32 noundef %2, i32 noundef %39) #11
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !20
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !6

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #11, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %22, %21, %17, %9
  %61 = phi i32 [ -5, %9 ], [ -5, %17 ], [ %19, %21 ], [ 0, %22 ], [ 0, %40 ], [ 0, %53 ], [ 0, %57 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_stop(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq ptr %3, null
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %166, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 0, i32 -5
  br label %166

21:                                               ; preds = %1
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -262145
  %31 = or i32 %30, %25
  store i32 %31, ptr %28, align 4
  br label %157

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load i64, ptr %33, align 8
  %42 = and i64 %41, 2
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 0, i32 -5
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i32 [ %44, %40 ], [ -5, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 1024
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %37, 4
  %52 = and i32 %51, 255
  %53 = lshr i32 %37, 12
  %54 = and i32 %53, 65535
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = trunc i64 %58 to i32
  %60 = and i32 %37, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %62, %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_stats, i64 8), i32 2) #11
          to label %86 [label %66], !srcloc !14

66:                                               ; preds = %45
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !58
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #11, !srcloc !16
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_stats, i64 72), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_jbd2_handle_stats(ptr noundef %77, i32 noundef %50, i32 noundef %35, i32 noundef %52, i32 noundef %54, i32 noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef %65) #11
  br label %79

79:                                               ; preds = %75, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !20
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !6

83:                                               ; preds = %79
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #11, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %79, %66, %45
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1320
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %36, align 4
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %126, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 1208
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, %90
  br i1 %97, label %126, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 1228
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %126, label %102

102:                                              ; preds = %98
  store i32 %90, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %103) #11
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 1216
  %105 = load i64, ptr %104, align 8
  tail call void @_raw_read_unlock(ptr noundef nonnull %103) #11
  %106 = tail call i64 @ktime_get() #11
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 1224
  %111 = load i32, ptr %110, align 8
  %112 = mul i32 %111, 1000
  %113 = zext i32 %112 to i64
  %114 = tail call i64 @llvm.umax.i64(i64 %105, i64 %113)
  %115 = load i32, ptr %99, align 4
  %116 = mul i32 %115, 1000
  %117 = zext i32 %116 to i64
  %118 = tail call i64 @llvm.umin.i64(i64 %114, i64 %117)
  %119 = icmp ult i64 %109, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %121 = tail call i64 @ktime_get() #11
  %122 = add i64 %121, %118
  store i64 %122, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %124 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, i32 2, ptr nonnull elementtype(i32) %123) #11, !srcloc !62
  %125 = call i32 @schedule_hrtimeout(ptr noundef nonnull %2, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %126

126:                                              ; preds = %120, %102, %98, %94, %86
  %127 = load i32, ptr %36, align 4
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %132 = load i8, ptr %131, align 8
  %133 = or i8 %132, 1
  store i8 %133, ptr %131, align 8
  %.pre = load i32, ptr %36, align 4
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ %.pre, %130 ], [ %127, %126 ]
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load volatile i64, ptr @jiffies, align 64
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %139, %141
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %156

144:                                              ; preds = %138, %134
  %145 = call i32 @jbd2_log_start_commit(ptr noundef %33, i32 noundef %35) #11
  %146 = load i32, ptr %36, align 4
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 2048
  %153 = icmp eq i32 %152, 0
  call fastcc void @stop_this_handle(ptr noundef %0)
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = call i32 @jbd2_log_wait_commit(ptr noundef %33, i32 noundef %35) #11
  br label %157

156:                                              ; preds = %144, %138
  call fastcc void @stop_this_handle(ptr noundef %0)
  br label %157

157:                                              ; preds = %156, %154, %149, %23
  %158 = phi i32 [ %155, %154 ], [ %46, %149 ], [ 0, %23 ], [ %46, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr @jbd2_handle_cache, align 8
  call void @kmem_cache_free(ptr noundef %163, ptr noundef nonnull %160) #11
  br label %164

164:                                              ; preds = %162, %157
  %165 = load ptr, ptr @jbd2_handle_cache, align 8
  call void @kmem_cache_free(ptr noundef %165, ptr noundef %0) #11
  br label %166

166:                                              ; preds = %164, %15, %8
  %167 = phi i32 [ %158, %164 ], [ %20, %15 ], [ -5, %8 ]
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 2) i32 @jbd2_journal_extend(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq ptr %4, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %89, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %89

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %87

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1100
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %2, -1
  %27 = add i32 %26, %23
  %28 = add i32 %27, %25
  %29 = sdiv i32 %28, %25
  %30 = add i32 %23, -1
  %31 = add i32 %30, %25
  %32 = sdiv i32 %31, %25
  %33 = sub i32 %29, %32
  %34 = add i32 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 %34, ptr nonnull elementtype(i32) %35) #11, !srcloc !39
  %37 = add i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 %34, ptr nonnull elementtype(i32) %35) #11, !srcloc !40
  br label %87

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 255
  %52 = lshr i32 %49, 12
  %53 = and i32 %52, 65535
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_extend, i64 8), i32 2) #11
          to label %76 [label %56], !srcloc !14

56:                                               ; preds = %42
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !63
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #11, !srcloc !16
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !64
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_extend, i64 72), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_jbd2_handle_extend(ptr noundef %67, i32 noundef %46, i32 noundef %48, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %34) #11
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !65
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !20
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !6

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #11, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %42
  %77 = load i32, ptr %54, align 8
  %78 = add i32 %77, %34
  store i32 %78, ptr %54, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, %34
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %2
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr %22, align 8
  %86 = add i32 %85, %2
  store i32 %86, ptr %22, align 8
  br label %87

87:                                               ; preds = %76, %41, %16
  %88 = phi i32 [ 1, %41 ], [ 0, %76 ], [ 1, %16 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %17) #11
  br label %89

89:                                               ; preds = %87, %11, %3
  %90 = phi i32 [ %88, %87 ], [ -30, %11 ], [ -30, %3 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq ptr %5, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %74, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  tail call fastcc void @stop_this_handle(ptr noundef %0)
  store ptr null, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1068
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, %19
  %24 = icmp slt i32 %23, 0
  tail call void @_raw_read_unlock(ptr noundef nonnull %20) #11
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call i32 @jbd2_log_start_commit(ptr noundef %13, i32 noundef %19) #11
  br label %27

27:                                               ; preds = %25, %17
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1100
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %2, -1
  %31 = add i32 %30, %29
  %32 = sdiv i32 %31, %29
  %33 = add i32 %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %35, align 4
  %36 = tail call fastcc i32 @start_this_handle(ptr noundef %13, ptr noundef %0, i32 noundef %3), !range !13
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %27
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %27
  %47 = phi i32 [ %45, %42 ], [ 0, %27 ]
  %48 = load i32, ptr %6, align 4
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 255
  %51 = lshr i32 %48, 12
  %52 = and i32 %51, 65535
  %53 = load i32, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_restart, i64 8), i32 2) #11
          to label %74 [label %54], !srcloc !14

54:                                               ; preds = %46
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !67
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #11, !srcloc !16
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !68
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_handle_restart, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_jbd2_handle_restart(ptr noundef %65, i32 noundef %40, i32 noundef %47, i32 noundef %50, i32 noundef %52, i32 noundef %53) #11
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !69
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !20
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !6

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #11, !srcloc !70
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %46, %12, %4
  %75 = phi i32 [ 0, %12 ], [ %36, %46 ], [ %36, %54 ], [ %36, %67 ], [ %36, %71 ], [ 0, %4 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @stop_this_handle(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %1
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #11, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 722, i32 0, i64 12) #11, !srcloc !72
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %10
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #11, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 723, i32 0, i64 12) #11, !srcloc !74
  unreachable

15:                                               ; preds = %10
  store ptr null, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %43

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1100
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %20, -1
  %26 = add i32 %25, %24
  %27 = sdiv i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32, !prof !9

31:                                               ; preds = %22
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #11, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 2307, i64 12) #11, !srcloc !76
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_end\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #11, !srcloc !77
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %20, ptr nonnull elementtype(i32) %33) #11, !srcloc !39
  %35 = add i32 %34, %26
  %36 = sdiv i32 %35, %24
  %37 = add i32 %24, -1
  %38 = add i32 %37, %34
  %39 = sdiv i32 %38, %24
  %40 = sub i32 %39, %36
  %41 = load i32, ptr %28, align 8
  %42 = add i32 %40, %41
  store i32 %42, ptr %28, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %32
  %44 = phi i32 [ %.pre, %._crit_edge ], [ %42, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %44, ptr nonnull elementtype(i32) %45) #11, !srcloc !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56, !prof !9

55:                                               ; preds = %49
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #11, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 567, i32 2305, i64 12) #11, !srcloc !50
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_end\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #11, !srcloc !51
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 1040
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 %58, ptr nonnull elementtype(i32) %59) #11, !srcloc !40
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %61 = tail call i32 @__wake_up(ptr noundef nonnull %60, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %62 = icmp eq ptr %2, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %57, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %64, ptr nonnull elementtype(i32) %45) #11, !srcloc !40
  br label %65

65:                                               ; preds = %63, %56, %43
  %66 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #11, !srcloc !78
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %71 = tail call i32 @__wake_up(ptr noundef nonnull %70, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -262145
  %78 = or i32 %77, %74
  store i32 %78, ptr %75, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_log_start_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2_journal_restart(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 3136), !range !13
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_wait_updates(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %5 = inttoptr i64 %4 to ptr
  store i64 0, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi ptr [ %10, %12 ], [ %22, %21 ]
  call void @prepare_to_wait(ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef 2) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @finish_wait(ptr noundef nonnull %13, ptr noundef nonnull %2) #11
  br label %.loopexit

21:                                               ; preds = %15
  call void @_raw_write_unlock(ptr noundef nonnull %14) #11
  call void @schedule() #11
  call void @finish_wait(ptr noundef nonnull %13, ptr noundef nonnull %2) #11
  call void @_raw_write_lock(ptr noundef nonnull %14) #11
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %15

.loopexit:                                        ; preds = %21, %20, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_lock_updates(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  tail call void @_raw_write_unlock(ptr noundef nonnull %3) #11
  %11 = tail call i32 @__SCT__might_resched() #11
  %12 = load volatile i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !28
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 2) #11
  %17 = load volatile i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  call void @schedule() #11
  %19 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 2) #11
  %20 = load volatile i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %14
  call void @finish_wait(ptr noundef nonnull %15, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #11
  br label %22

22:                                               ; preds = %.loopexit, %10
  call void @_raw_write_lock(ptr noundef nonnull %3) #11
  br label %23

23:                                               ; preds = %22, %1
  call void @jbd2_journal_wait_updates(ptr noundef %0)
  call void @_raw_write_unlock(ptr noundef nonnull %3) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @mutex_lock(ptr noundef nonnull %24) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_unlock_updates(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #11, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 917, i32 0, i64 12) #11, !srcloc !80
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef nonnull %8) #11
  %9 = load i32, ptr %2, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %2, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = tail call i32 @__wake_up(ptr noundef nonnull %11, i32 noundef 3, i32 noundef 0, ptr noundef null) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2_journal_get_write_access(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %24 = load volatile i32, ptr %23, align 8
  %25 = tail call i32 @errseq_check(ptr noundef nonnull %22, i32 noundef %24) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  tail call void @jbd2_journal_abort(ptr noundef %11, i32 noundef -5) #11
  br label %56

28:                                               ; preds = %15
  %29 = load volatile i64, ptr %1, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  tail call void @__rcu_read_lock() #11
  %33 = load volatile i64, ptr %1, align 8
  %34 = and i64 %33, 65536
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %40
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  %50 = load ptr, ptr %38, align 8
  %51 = icmp eq ptr %50, %1
  tail call void @__rcu_read_unlock() #11
  br i1 %51, label %56, label %53

52:                                               ; preds = %45, %36, %32
  tail call void @__rcu_read_unlock() #11
  br label %53

53:                                               ; preds = %52, %49, %28
  %54 = tail call ptr @jbd2_journal_add_journal_head(ptr noundef %1) #11
  %55 = tail call fastcc i32 @do_get_write_access(ptr noundef %0, ptr noundef %54, i32 noundef 0), !range !13
  tail call void @jbd2_journal_put_journal_head(ptr noundef %54) #11
  br label %56

56:                                               ; preds = %53, %49, %27, %10, %7, %2
  %57 = phi i32 [ -5, %27 ], [ %55, %53 ], [ -30, %10 ], [ 0, %49 ], [ -30, %2 ], [ -30, %7 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_abort(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_add_journal_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -30, 1) i32 @do_get_write_access(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp ne i32 %2, 0
  br label %15

15:                                               ; preds = %145, %3
  %16 = phi ptr [ %149, %145 ], [ null, %3 ]
  br label %17

17:                                               ; preds = %.backedge, %15
  %18 = load ptr, ptr %1, align 8
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = tail call i32 @__SCT__might_resched() #11
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 2, ptr elementtype(i64) %18) #11, !srcloc !82
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void @__lock_buffer(ptr noundef %18) #11
  br label %25

25:                                               ; preds = %24, %17
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #11
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = icmp ult i64 %26, %19
  %28 = sub i64 %26, %19
  %29 = add i64 %28, 4611686018427387902
  %30 = select i1 %27, i64 %29, i64 %28
  %31 = icmp ugt i64 %30, 100
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @jiffies_to_msecs(i64 noundef %30) #11
  %38 = zext i32 %37 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_lock_buffer_stall, i64 8), i32 2) #11
          to label %59 [label %39], !srcloc !14

39:                                               ; preds = %32
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !83
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #11, !srcloc !16
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !84
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_jbd2_lock_buffer_stall, i64 72), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_jbd2_lock_buffer_stall(ptr noundef %50, i32 noundef %36, i64 noundef %38) #11
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !85
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !20
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !6

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #11, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %32, %25
  %60 = load volatile i64, ptr %18, align 8
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %68, i64 noundef %70) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 -3, ptr elementtype(i8) %18) #11, !srcloc !87
  %72 = load volatile i64, ptr %18, align 8
  %73 = and i64 %72, 2097152
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = getelementptr i8, ptr %18, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %76, i32 32, ptr elementtype(i8) %76) #11, !srcloc !88
  br label %77

77:                                               ; preds = %75, %66, %63, %59
  %78 = load i32, ptr %8, align 4
  %79 = and i32 %78, 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %77
  %82 = load ptr, ptr %0, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %.critedge

.critedge:                                        ; preds = %81, %77, %84
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #11
  tail call void @unlock_buffer(ptr noundef %18) #11
  br label %204

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, %4
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = icmp eq ptr %93, %4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  tail call void @unlock_buffer(ptr noundef %18) #11
  br label %201

96:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  %97 = icmp eq ptr %90, null
  br i1 %97, label %98, label %113

98:                                               ; preds = %96
  %99 = icmp eq ptr %93, null
  br i1 %99, label %101, label %100, !prof !6

100:                                              ; preds = %98
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #11, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1058, i32 0, i64 12) #11, !srcloc !90
  unreachable

101:                                              ; preds = %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !91
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %102) #11
  %103 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 1, ptr elementtype(i64) %18) #11, !srcloc !92
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = load volatile i64, ptr %18, align 8
  %108 = and i64 %107, 2097152
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %18, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 32, ptr elementtype(i8) %111) #11, !srcloc !88
  br label %112

112:                                              ; preds = %110, %106, %101
  tail call void @__jbd2_journal_file_buffer(ptr noundef %1, ptr noundef %4, i32 noundef 4)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %102) #11
  tail call void @unlock_buffer(ptr noundef %18) #11
  br label %201

113:                                              ; preds = %96
  tail call void @unlock_buffer(ptr noundef %18) #11
  %114 = load ptr, ptr %11, align 8
  %115 = icmp eq ptr %114, null
  %116 = load ptr, ptr %9, align 8
  %117 = icmp eq ptr %116, null
  br i1 %115, label %120, label %118

118:                                              ; preds = %113
  br i1 %117, label %.loopexit, label %119, !prof !6

119:                                              ; preds = %118
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #11, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1091, i32 0, i64 12) #11, !srcloc !94
  unreachable

120:                                              ; preds = %113
  br i1 %117, label %122, label %121, !prof !6

121:                                              ; preds = %120
  tail call void asm sideeffect "743: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 743b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 743) #11, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1096, i32 0, i64 12) #11, !srcloc !96
  unreachable

122:                                              ; preds = %120
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %127, label %126, !prof !6

126:                                              ; preds = %122
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #11, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1097, i32 0, i64 12) #11, !srcloc !98
  unreachable

127:                                              ; preds = %122
  %128 = load volatile i64, ptr %18, align 8
  %129 = and i64 %128, 8388608
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #11
  %132 = tail call i32 @__SCT__might_resched() #11
  %133 = getelementptr i8, ptr %18, i64 2
  %134 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %133, i32 128) #11, !srcloc !99
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %.backedge, label %137

137:                                              ; preds = %131
  %138 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %18, i32 noundef 23, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #11
  br label %.backedge

.backedge:                                        ; preds = %137, %131
  br label %17

139:                                              ; preds = %127
  %140 = load i32, ptr %13, align 8
  %141 = icmp eq i32 %140, 1
  %142 = or i1 %14, %141
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %139
  %144 = icmp eq ptr %16, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #11
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = tail call ptr @jbd2_alloc(i64 noundef %148, i32 noundef 35904) #11
  br label %15

150:                                              ; preds = %143
  store ptr %16, ptr %11, align 8
  %151 = load ptr, ptr %1, align 8
  %152 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %151, i32 1) #11, !srcloc !99
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.jbd2_freeze_jh_data, ptr noundef nonnull @.str.12) #12
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #12
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = load volatile i64, ptr %160, align 8
  %164 = and i64 %163, 64
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %168 = load i64, ptr %167, align 16
  %169 = and i64 %168, 255
  br label %170

170:                                              ; preds = %166, %158
  %171 = phi i64 [ %169, %166 ], [ 0, %158 ]
  %172 = ptrtoint ptr %162 to i64
  %173 = shl i64 4096, %171
  %174 = add i64 %173, -1
  %175 = and i64 %174, %172
  %176 = load i64, ptr @vmemmap_base, align 8
  %177 = ptrtoint ptr %160 to i64
  %178 = sub i64 %177, %176
  %179 = shl i64 %178, 6
  %180 = load i64, ptr @page_offset_base, align 8
  %181 = add i64 %179, %180
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr i8, ptr %182, i64 %175
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %1, align 8
  %187 = icmp eq ptr %185, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %170
  %189 = load ptr, ptr %185, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %193 = load i64, ptr %192, align 8
  tail call void %189(ptr noundef nonnull %185, ptr noundef %186, ptr noundef %183, i64 noundef %193) #11
  br label %194

194:                                              ; preds = %191, %188, %170
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %197 = load i64, ptr %196, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %183, i64 %197, i1 false)
  %198 = load ptr, ptr %184, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %198, ptr %199, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %139, %194, %118
  %200 = phi ptr [ %16, %118 ], [ null, %194 ], [ %16, %139 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !100
  store ptr %4, ptr %9, align 8
  br label %201

201:                                              ; preds = %.loopexit, %112, %95
  %202 = phi ptr [ %16, %95 ], [ %200, %.loopexit ], [ %16, %112 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #11
  %203 = tail call i32 @jbd2_journal_cancel_revoke(ptr noundef %0, ptr noundef %1) #11
  br label %204

204:                                              ; preds = %201, %.critedge
  %205 = phi i32 [ -30, %.critedge ], [ 0, %201 ]
  %206 = phi ptr [ %16, %.critedge ], [ %202, %201 ]
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208, !prof !6

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %210 = load i64, ptr %209, align 8
  tail call void @jbd2_free(ptr noundef nonnull %206, i64 noundef %210) #11
  br label %211

211:                                              ; preds = %208, %204
  ret i32 %205
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_put_journal_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2_journal_get_create_access(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @jbd2_journal_add_journal_head(ptr noundef %1) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %3
  %23 = icmp eq ptr %21, null
  %24 = or i1 %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %21, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33, !prof !6

33:                                               ; preds = %29, %25
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #11, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1311, i32 0, i64 12) #11, !srcloc !102
  unreachable

34:                                               ; preds = %29, %17
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !6

38:                                               ; preds = %34
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #11, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1313, i32 0, i64 12) #11, !srcloc !104
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45, !prof !9

44:                                               ; preds = %39
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #11, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1314, i32 0, i64 12) #11, !srcloc !106
  unreachable

45:                                               ; preds = %39
  br i1 %23, label %46, label %49

46:                                               ; preds = %45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -3, ptr elementtype(i8) %40) #11, !srcloc !87
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %48) #11
  tail call void @__jbd2_journal_file_buffer(ptr noundef %4, ptr noundef %3, i32 noundef 4)
  br label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %21, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %55) #11
  store ptr %3, ptr %35, align 8
  br label %56

56:                                               ; preds = %53, %46
  %57 = phi ptr [ %55, %53 ], [ %48, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #11
  br label %58

58:                                               ; preds = %56, %49
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #11
  %59 = tail call i32 @jbd2_journal_cancel_revoke(ptr noundef %0, ptr noundef %4) #11
  br label %60

60:                                               ; preds = %58, %12, %9, %2
  %61 = phi i32 [ -30, %12 ], [ 0, %58 ], [ -30, %2 ], [ -30, %9 ]
  tail call void @jbd2_journal_put_journal_head(ptr noundef %4) #11
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__jbd2_journal_file_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1044
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #11, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2509, i32 0, i64 12) #11, !srcloc !108
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %10
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #11, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2511, i32 0, i64 12) #11, !srcloc !110
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, %1
  %19 = icmp ne ptr %17, null
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %22, !prof !9

21:                                               ; preds = %15
  tail call void asm sideeffect "781: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 781b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 781) #11, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2513, i32 0, i64 12) #11, !srcloc !112
  unreachable

22:                                               ; preds = %15
  %23 = icmp eq i32 %12, %2
  %24 = and i1 %23, %19
  br i1 %24, label %97, label %25

25:                                               ; preds = %22
  %26 = add i32 %2, -1
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load volatile i64, ptr %4, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %34, i64 noundef %36) #12
  br label %38

38:                                               ; preds = %32, %28
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1, ptr elementtype(i64) %4) #11, !srcloc !92
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 21, ptr elementtype(i64) %4) #11, !srcloc !92
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %42, %25
  %48 = phi i1 [ false, %46 ], [ true, %42 ], [ true, %25 ]
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0)
  br label %54

52:                                               ; preds = %47
  %53 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %4) #11
  br label %54

54:                                               ; preds = %52, %51
  store ptr %1, ptr %16, align 8
  switch i32 %2, label %76 [
    i32 0, label %55
    i32 1, label %65
    i32 2, label %70
    i32 3, label %72
    i32 4, label %74
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59, !prof !6

59:                                               ; preds = %55
  tail call void asm sideeffect "782: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 782b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 782) #11, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2542, i32 0, i64 12) #11, !srcloc !114
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %97, label %64, !prof !6

64:                                               ; preds = %60
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #11, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2543, i32 0, i64 12) #11, !srcloc !116
  unreachable

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %76

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %76

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %76

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %76

76:                                               ; preds = %74, %72, %70, %65, %54
  %77 = phi ptr [ null, %54 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %65 ]
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %82, align 8
  br label %89

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %78, ptr %87, align 8
  store ptr %0, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi ptr [ %77, %80 ], [ %88, %83 ]
  store ptr %0, ptr %90, align 8
  store i32 %2, ptr %11, align 8
  br i1 %48, label %97, label %91

91:                                               ; preds = %89
  %92 = load volatile i64, ptr %4, align 8
  %93 = and i64 %92, 2097152
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %4, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96, i32 32, ptr elementtype(i8) %96) #11, !srcloc !88
  br label %97

97:                                               ; preds = %95, %91, %89, %60, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_cancel_revoke(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2_journal_get_undo_access(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %76

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %76, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %10
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  tail call void @__rcu_read_lock() #11
  %20 = load volatile i64, ptr %1, align 8
  %21 = and i64 %20, 65536
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %31
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  %41 = load ptr, ptr %25, align 8
  %42 = icmp eq ptr %41, %1
  tail call void @__rcu_read_unlock() #11
  br i1 %42, label %76, label %44

43:                                               ; preds = %36, %27, %23, %19
  tail call void @__rcu_read_unlock() #11
  br label %44

44:                                               ; preds = %43, %40, %15
  %45 = tail call ptr @jbd2_journal_add_journal_head(ptr noundef %1) #11
  %46 = tail call fastcc i32 @do_get_write_access(ptr noundef %0, ptr noundef %45, i32 noundef 1), !range !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %44
  tail call void @jbd2_journal_put_journal_head(ptr noundef %45) #11
  br label %76

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %51

51:                                               ; preds = %65, %48
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = tail call ptr @jbd2_alloc(i64 noundef %57, i32 noundef 35904) #11
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi ptr [ null, %51 ], [ %58, %54 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %50) #11
  %61 = load ptr, ptr %49, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %59
  %64 = icmp eq ptr %60, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @_raw_spin_unlock(ptr noundef nonnull %50) #11
  br label %51

66:                                               ; preds = %63
  store ptr %60, ptr %49, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load i64, ptr %69, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %68, i64 %70, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %59, %66
  %71 = phi ptr [ null, %66 ], [ %60, %59 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %50) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef %45) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73, !prof !117

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i64, ptr %74, align 8
  tail call void @jbd2_free(ptr noundef nonnull %71, i64 noundef %75) #11
  br label %76

76:                                               ; preds = %.thread, %73, %.loopexit, %40, %10, %7, %2
  %77 = phi i32 [ -30, %10 ], [ 0, %40 ], [ 0, %73 ], [ 0, %.loopexit ], [ -30, %2 ], [ -30, %7 ], [ %46, %.thread ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_set_triggers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %2
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #11, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1451, i32 2307, i64 12) #11, !srcloc !119
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_end\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #11, !srcloc !120
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %1, ptr %7, align 8
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %3) #11
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_grab_journal_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_buffer_frozen_trigger(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8
  tail call void %7(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %1, i64 noundef %11) #11
  br label %12

12:                                               ; preds = %9, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_buffer_abort_trigger(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  tail call void %6(ptr noundef nonnull %1, ptr noundef %9) #11
  br label %10

10:                                               ; preds = %8, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -117, 1) i32 @jbd2_journal_dirty_metadata(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load volatile i64, ptr %1, align 8
  %5 = and i64 %4, 65536
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #11
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %25, label %24, !prof !6

24:                                               ; preds = %21
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #11, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1528, i32 0, i64 12) #11, !srcloc !122
  unreachable

25:                                               ; preds = %21, %17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #11
  br label %26

26:                                               ; preds = %25, %13, %7
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %33, label %174

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %174, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #11
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32, ptr %34, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.thread8, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 255
  %49 = lshr i32 %46, 12
  %50 = and i32 %49, 65535
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %48, i32 noundef %50, i64 noundef %52, i32 noundef %42) #12
  %.pre7 = load ptr, ptr %10, align 8
  br label %54

54:                                               ; preds = %44, %37
  %55 = phi ptr [ %.pre7, %44 ], [ %39, %37 ]
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %57, label %.thread8

57:                                               ; preds = %54
  %.pr = load i32, ptr %34, align 8
  %58 = icmp eq i32 %.pr, 1
  br i1 %58, label %.thread8, label %59, !prof !123

59:                                               ; preds = %57
  tail call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #11, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1544, i32 0, i64 12) #11, !srcloc !125
  unreachable

60:                                               ; preds = %26
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %62) #11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread8

67:                                               ; preds = %60
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread8, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.thread8

75:                                               ; preds = %70
  %76 = load i32, ptr %27, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = and i32 %64, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, ptr %71, ptr %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1100
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %85, -1
  %89 = add i32 %88, %87
  %90 = sdiv i32 %89, %87
  %91 = sub i32 %83, %90
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %94, !prof !9

93:                                               ; preds = %78
  tail call void asm sideeffect "755: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 755b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 755) #11, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1571, i32 2307, i64 12) #11, !srcloc !127
  tail call void asm sideeffect "756: nop\0A\09.pushsection .discard.instr_end\0A\09.long 756b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 756) #11, !srcloc !128
  br label %.thread8

94:                                               ; preds = %78
  store i32 1, ptr %27, align 4
  %95 = load i32, ptr %82, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %82, align 8
  br label %97

97:                                               ; preds = %94, %75
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %3, %106
  br i1 %107, label %.thread8, label %108, !prof !6

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 968
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq ptr %3, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i32, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi i32 [ %115, %113 ], [ 0, %108 ]
  %118 = icmp eq ptr %106, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = load i32, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i32 [ %121, %119 ], [ 0, %116 ]
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %109, i64 noundef %111, ptr noundef %98, i32 noundef %117, ptr noundef %106, i32 noundef %123) #12
  br label %.thread8

125:                                              ; preds = %100, %97
  %126 = load volatile i64, ptr %1, align 8
  %127 = and i64 %126, 2097152
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %130, i32 32, ptr elementtype(i8) %130) #11, !srcloc !88
  %.pre = load ptr, ptr %10, align 8
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi ptr [ %.pre, %129 ], [ %98, %125 ]
  %133 = icmp eq ptr %132, %3
  br i1 %133, label %165, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %132, %136
  br i1 %137, label %138, label %142, !prof !6

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %3
  br i1 %141, label %.thread8, label %142, !prof !6

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds nuw i8, ptr %61, i64 968
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq ptr %132, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %151 = load i32, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %142
  %153 = phi i32 [ %151, %149 ], [ 0, %142 ]
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 8
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i32 [ %159, %157 ], [ 0, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %143, i64 noundef %145, ptr noundef %3, i32 noundef %147, ptr noundef %132, i32 noundef %153, ptr noundef %155, i32 noundef %161, i32 noundef %163) #12
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #11, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1633, i32 2305, i64 12) #11, !srcloc !130
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #11, !srcloc !131
  br label %.thread8

165:                                              ; preds = %131
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169, !prof !6

169:                                              ; preds = %165
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #11, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1642, i32 0, i64 12) #11, !srcloc !133
  unreachable

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %61, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %171) #11
  tail call void @__jbd2_journal_file_buffer(ptr noundef %9, ptr noundef %3, i32 noundef 1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %171) #11
  br label %.thread8

.thread8:                                         ; preds = %41, %170, %160, %138, %122, %104, %93, %70, %67, %60, %57, %54
  %172 = phi ptr [ %38, %54 ], [ %38, %57 ], [ %62, %67 ], [ %62, %60 ], [ %62, %93 ], [ %62, %70 ], [ %62, %138 ], [ %62, %160 ], [ %62, %104 ], [ %62, %122 ], [ %62, %170 ], [ %38, %41 ]
  %173 = phi i32 [ 0, %54 ], [ 0, %57 ], [ -30, %67 ], [ -30, %60 ], [ -28, %93 ], [ -30, %70 ], [ 0, %138 ], [ -22, %160 ], [ 0, %104 ], [ -22, %122 ], [ 0, %170 ], [ 0, %41 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %172) #11
  br label %174

174:                                              ; preds = %.thread8, %33, %30, %2
  %175 = phi i32 [ -117, %2 ], [ 0, %33 ], [ 0, %30 ], [ %173, %.thread8 ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2_journal_forget(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq ptr %3, null
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %1) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @__bforget(ptr noundef %1) #11
  br label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.jbd2_journal_forget, ptr noundef nonnull @.str.7) #12
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #12
  br label %92

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %29 = load i32, ptr %28, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !6

37:                                               ; preds = %33
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #11, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1713, i32 0, i64 12) #11, !srcloc !135
  unreachable

38:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -3, ptr elementtype(i8) %1) #11, !srcloc !87
  %39 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -33, ptr elementtype(i8) %39) #11, !srcloc !87
  %40 = icmp eq i32 %29, 0
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #11
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef nonnull %16)
  tail call void @__jbd2_journal_file_buffer(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2)
  br label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %30, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50, !prof !9

49:                                               ; preds = %46
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #11, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2090, i32 0, i64 12) #11, !srcloc !137
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54, !prof !6

54:                                               ; preds = %50
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #11, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2091, i32 0, i64 12) #11, !srcloc !139
  unreachable

55:                                               ; preds = %50
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef nonnull %16)
  store ptr null, ptr %30, align 8
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %16) #11
  br label %56

56:                                               ; preds = %55, %45
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #11
  br label %92

57:                                               ; preds = %27
  %58 = icmp eq ptr %31, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %31, %61
  br i1 %62, label %64, label %63, !prof !6

63:                                               ; preds = %59
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #11, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1753, i32 0, i64 12) #11, !srcloc !141
  unreachable

64:                                               ; preds = %59
  %65 = load volatile i64, ptr %1, align 8
  %66 = and i64 %65, 262144
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 4, ptr elementtype(i8) %69) #11, !srcloc !88
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %75) #11
  store ptr %3, ptr %71, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %75) #11
  br label %92

76:                                               ; preds = %70
  %77 = icmp eq ptr %72, %3
  br i1 %77, label %79, label %78, !prof !6

78:                                               ; preds = %76
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #11, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1771, i32 0, i64 12) #11, !srcloc !143
  unreachable

79:                                               ; preds = %76
  %80 = icmp eq i32 %29, 0
  br label %92

81:                                               ; preds = %57
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %82) #11
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  tail call void @_raw_spin_unlock(ptr noundef nonnull %82) #11
  br label %92

87:                                               ; preds = %81
  %88 = tail call i32 @jbd2_journal_try_remove_checkpoint(ptr noundef nonnull %16) #11
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void @_raw_spin_unlock(ptr noundef nonnull %82) #11
  br label %92

91:                                               ; preds = %87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -3, ptr elementtype(i8) %1) #11, !srcloc !87
  tail call void @__jbd2_journal_file_buffer(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %82) #11
  br label %92

92:                                               ; preds = %91, %90, %86, %79, %74, %56, %24
  %93 = phi i1 [ %40, %56 ], [ true, %74 ], [ true, %90 ], [ true, %91 ], [ true, %86 ], [ true, %24 ], [ %80, %79 ]
  %94 = phi i32 [ 0, %56 ], [ 0, %74 ], [ 0, %90 ], [ 0, %91 ], [ 0, %86 ], [ -5, %24 ], [ 0, %79 ]
  tail call void @__brelse(ptr noundef %1) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %16) #11
  br i1 %93, label %.critedge, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %.critedge

.critedge:                                        ; preds = %2, %95, %92, %18, %10
  %99 = phi i32 [ 0, %18 ], [ -30, %10 ], [ %94, %95 ], [ %94, %92 ], [ -30, %2 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bforget(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1044
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %6
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #11, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2049, i32 0, i64 12) #11, !srcloc !145
  unreachable

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %12
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #11, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2051, i32 0, i64 12) #11, !srcloc !147
  unreachable

17:                                               ; preds = %12
  %18 = icmp eq i32 %14, 0
  %19 = or i1 %5, %18
  br i1 %19, label %21, label %20, !prof !148

20:                                               ; preds = %17
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #11, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2053, i32 0, i64 12) #11, !srcloc !150
  unreachable

21:                                               ; preds = %17
  switch i32 %14, label %default.unreachable [
    i32 0, label %59
    i32 1, label %22
    i32 2, label %30
    i32 3, label %28
    i32 4, label %29
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30, !prof !9

27:                                               ; preds = %22
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #11, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2060, i32 0, i64 12) #11, !srcloc !152
  unreachable

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %30

default.unreachable:                              ; preds = %21
  unreachable

30:                                               ; preds = %21, %22, %29, %28
  %.sink = phi i64 [ 32, %29 ], [ 64, %28 ], [ 40, %22 ], [ 48, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  %38 = select i1 %37, ptr null, ptr %36
  store ptr %38, ptr %31, align 8
  br label %39

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %13, align 8
  br i1 %5, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 -33, ptr elementtype(i8) %53) #11, !srcloc !87
  br label %59

54:                                               ; preds = %47, %39
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 21, ptr elementtype(i64) %2) #11, !srcloc !92
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @mark_buffer_dirty(ptr noundef %2) #11
  br label %59

59:                                               ; preds = %58, %54, %52, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_try_remove_checkpoint(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_log_wait_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_unfile_buffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #11, !srcloc !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %2
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #11, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2090, i32 0, i64 12) #11, !srcloc !137
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %11
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #11, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2091, i32 0, i64 12) #11, !srcloc !139
  unreachable

16:                                               ; preds = %11
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %1)
  store ptr null, ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef %1) #11
  tail call void @__brelse(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @jbd2_journal_try_to_free_buffers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %2
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #11, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2152, i32 0, i64 12) #11, !srcloc !154
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  br label %11

11:                                               ; preds = %select.unfold, %7
  %12 = phi ptr [ %9, %7 ], [ %36, %select.unfold ]
  %13 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #11
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @jbd2_journal_try_remove_checkpoint(ptr noundef nonnull %13) #11
  br label %30

30:                                               ; preds = %28, %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #11
  br label %31

31:                                               ; preds = %30, %20, %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %13) #11
  %32 = load volatile i64, ptr %12, align 8
  %33 = and i64 %32, 65536
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %31, %11
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %38, label %11, !llvm.loop !155

38:                                               ; preds = %select.unfold
  %39 = tail call zeroext i1 @try_to_free_buffers(ptr noundef %1) #11
  br label %.loopexit

.loopexit:                                        ; preds = %31, %38
  %40 = phi i1 [ %39, %38 ], [ false, %31 ]
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_to_free_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -16, 1) i32 @jbd2_journal_invalidate_folio(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = add i64 %3, %2
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load volatile i64, ptr %1, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, 255
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i64 [ %15, %12 ], [ 0, %8 ]
  %18 = shl i64 4096, %17
  %19 = icmp ule i64 %18, %3
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = load volatile i64, ptr %1, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #11, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2458, i32 0, i64 12) #11, !srcloc !157
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = and i64 %5, 4294967295
  %32 = load volatile i64, ptr %1, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 16
  %38 = and i64 %37, 255
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i64 [ %38, %35 ], [ 0, %30 ]
  %41 = shl i64 4096, %40
  %42 = icmp ugt i64 %31, %41
  %43 = icmp ult i64 %31, %3
  %44 = or i1 %43, %42
  br i1 %44, label %50, label %45, !prof !9

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %51

50:                                               ; preds = %39
  tail call void asm sideeffect "777: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 777b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 777) #11, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2463, i32 0, i64 12) #11, !srcloc !159
  unreachable

51:                                               ; preds = %147, %45
  %52 = phi ptr [ %60, %147 ], [ %28, %45 ]
  %53 = phi i32 [ %58, %147 ], [ 0, %45 ]
  %54 = phi i32 [ %.ph10, %147 ], [ 1, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = add i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ugt i32 %58, %6
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %51
  %63 = zext i32 %53 to i64
  %64 = icmp ugt i64 %2, %63
  br i1 %64, label %147, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @__SCT__might_resched() #11
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 2, ptr elementtype(i64) %52) #11, !srcloc !82
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @__lock_buffer(ptr noundef %52) #11
  br label %71

71:                                               ; preds = %70, %65
  %72 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %52) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %136, label %74

74:                                               ; preds = %71
  tail call void @_raw_write_lock(ptr noundef nonnull %46) #11
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %75) #11
  tail call void @_raw_spin_lock(ptr noundef nonnull %47) #11
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %133, label %83

83:                                               ; preds = %79
  %84 = load volatile i64, ptr %52, align 8
  %85 = and i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %72) #11
  br label %133

89:                                               ; preds = %83
  %90 = load ptr, ptr %49, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call fastcc i32 @__dispose_buffer(ptr noundef nonnull %72, ptr noundef nonnull %90), !range !160
  br label %133

94:                                               ; preds = %89
  %95 = load ptr, ptr %48, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call fastcc i32 @__dispose_buffer(ptr noundef nonnull %72, ptr noundef nonnull %95), !range !160
  br label %133

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %52, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 -33, ptr elementtype(i8) %100) #11, !srcloc !87
  %101 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %72) #11
  br label %133

102:                                              ; preds = %74
  %103 = load ptr, ptr %48, align 8
  %104 = icmp eq ptr %77, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  br i1 %21, label %110, label %106

106:                                              ; preds = %105
  tail call void @_raw_spin_unlock(ptr noundef nonnull %47) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %75) #11
  tail call void @_raw_write_unlock(ptr noundef nonnull %46) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %72) #11
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %select.unfold, label %145

110:                                              ; preds = %105
  %111 = load volatile i64, ptr %52, align 8
  %112 = and i64 %111, 262144
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %52, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %115, i32 4, ptr elementtype(i8) %115) #11, !srcloc !88
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %49, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load volatile i64, ptr %52, align 8
  %121 = and i64 %120, 2097152
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %117, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %119, %116
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %126, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %47) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %75) #11
  tail call void @_raw_write_unlock(ptr noundef nonnull %46) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %72) #11
  br label %select.unfold

127:                                              ; preds = %102
  %128 = load ptr, ptr %49, align 8
  %129 = icmp eq ptr %77, %128
  br i1 %129, label %131, label %130, !prof !6

130:                                              ; preds = %127
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #11, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2404, i32 0, i64 12) #11, !srcloc !162
  unreachable

131:                                              ; preds = %127
  %132 = tail call fastcc i32 @__dispose_buffer(ptr noundef nonnull %72, ptr noundef nonnull %77), !range !160
  br label %133

133:                                              ; preds = %131, %99, %97, %92, %87, %79
  %134 = phi i32 [ %93, %92 ], [ %98, %97 ], [ 1, %99 ], [ 1, %87 ], [ 1, %79 ], [ %132, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %135, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %47) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %75) #11
  tail call void @_raw_write_unlock(ptr noundef nonnull %46) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %72) #11
  br label %136

136:                                              ; preds = %133, %71
  %137 = phi i32 [ %134, %133 ], [ 1, %71 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -3, ptr elementtype(i8) %52) #11, !srcloc !87
  %138 = load volatile i64, ptr %52, align 8
  %139 = and i64 %138, 2097152
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %142, label %141, !prof !6

141:                                              ; preds = %136
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #11, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2425, i32 0, i64 12) #11, !srcloc !164
  unreachable

142:                                              ; preds = %136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -17, ptr elementtype(i8) %52) #11, !srcloc !87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -9, ptr elementtype(i8) %52) #11, !srcloc !87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -33, ptr elementtype(i8) %52) #11, !srcloc !87
  %143 = getelementptr i8, ptr %52, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i32 -2, ptr elementtype(i8) %143) #11, !srcloc !87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i32 -9, ptr elementtype(i8) %143) #11, !srcloc !87
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr null, ptr %144, align 8
  br label %select.unfold

145:                                              ; preds = %106
  tail call void @unlock_buffer(ptr noundef %52) #11
  br label %.loopexit

select.unfold:                                    ; preds = %106, %142, %125
  %.ph = phi i32 [ 0, %125 ], [ %137, %142 ], [ 0, %106 ]
  tail call void @unlock_buffer(ptr noundef %52) #11
  %146 = and i32 %.ph, %54
  br label %147

147:                                              ; preds = %select.unfold, %62
  %.ph10 = phi i32 [ %54, %62 ], [ %146, %select.unfold ]
  %148 = icmp eq ptr %60, %28
  br i1 %148, label %149, label %51, !llvm.loop !165

149:                                              ; preds = %147
  %150 = icmp ne i32 %.ph10, 0
  %151 = select i1 %21, i1 %150, i1 false
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %149
  %153 = tail call zeroext i1 @try_to_free_buffers(ptr noundef %1) #11
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %152
  %155 = load ptr, ptr %27, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.loopexit, label %157, !prof !6

157:                                              ; preds = %154
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #11, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2493, i32 0, i64 12) #11, !srcloc !167
  unreachable

.loopexit:                                        ; preds = %51, %145, %154, %152, %149, %26
  %158 = phi i32 [ 0, %26 ], [ 0, %152 ], [ 0, %154 ], [ 0, %149 ], [ -16, %145 ], [ 0, %51 ]
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_file_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #11
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #11
  tail call void @__jbd2_journal_file_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1044
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1044
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %6
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #11, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2597, i32 0, i64 12) #11, !srcloc !169
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %21

.thread:                                          ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %21

19:                                               ; preds = %12
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #11, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2090, i32 0, i64 12) #11, !srcloc !137
  unreachable

20:                                               ; preds = %.thread
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0)
  store ptr null, ptr %3, align 8
  br label %53

21:                                               ; preds = %.thread, %12
  %22 = phi ptr [ %16, %.thread ], [ %13, %12 ]
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 21, ptr elementtype(i64) %2) #11, !srcloc !92
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0)
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !9

27:                                               ; preds = %21
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #11, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2617, i32 0, i64 12) #11, !srcloc !171
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8
  store volatile ptr %29, ptr %3, align 8
  store volatile ptr null, ptr %22, align 8
  %30 = load volatile i64, ptr %2, align 8
  %31 = and i64 %30, 262144
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 4, i32 1
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ 2, %28 ], [ %37, %33 ]
  tail call void @__jbd2_journal_file_buffer(ptr noundef %0, ptr noundef %29, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44, !prof !6

44:                                               ; preds = %38
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #11, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2633, i32 0, i64 12) #11, !srcloc !173
  unreachable

45:                                               ; preds = %38
  %46 = icmp eq i8 %23, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = load volatile i64, ptr %2, align 8
  %49 = and i64 %48, 2097152
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 32, ptr elementtype(i8) %52) #11, !srcloc !88
  br label %53

53:                                               ; preds = %51, %47, %45, %20
  %54 = phi i1 [ false, %51 ], [ false, %47 ], [ false, %45 ], [ true, %20 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_refile_buffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #11
  %5 = tail call zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #11
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @jbd2_journal_put_journal_head(ptr noundef %1) #11
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2_journal_inode_ranged_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = add i64 %2, -1
  %6 = add i64 %5, %3
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 36
  %.val1 = load i32, ptr %7, align 4
  %8 = tail call fastcc i32 @jbd2_journal_file_inode(ptr %.val, i32 %.val1, ptr noundef %1, i64 noundef 6, i64 noundef %2, i64 noundef %6)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -30, 1) i32 @jbd2_journal_file_inode(ptr %.0.val, i32 %.36.val, ptr noundef %0, i64 noundef range(i64 4, 7) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 16 {
  %5 = and i32 %.36.val, 8
  %6 = icmp ne i32 %5, 0
  %7 = icmp eq ptr %.0.val, null
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %62, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %.0.val, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, %1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %21, label %27, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %22, align 8
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 %2)
  %26 = tail call i64 @llvm.smax.i64(i64 %20, i64 %3)
  br label %27

27:                                               ; preds = %14, %23
  %.sink = phi i64 [ %25, %23 ], [ %2, %14 ]
  %28 = phi i64 [ %26, %23 ], [ %3, %14 ]
  store i64 %.sink, ptr %22, align 8
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %.0.val
  br i1 %30, label %61, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %.0.val
  br i1 %34, label %61, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 188
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %36, align 4
  %.pre = load ptr, ptr %0, align 8
  %.pre1 = load ptr, ptr %32, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %.pre1, %39 ], [ %33, %35 ]
  %42 = phi ptr [ %.pre, %39 ], [ %29, %35 ]
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %41, null
  br i1 %43, label %53, label %45

45:                                               ; preds = %40
  br i1 %44, label %47, label %46, !prof !6

46:                                               ; preds = %45
  tail call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #11, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2701, i32 0, i64 12) #11, !srcloc !175
  unreachable

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %42, %49
  br i1 %50, label %52, label %51, !prof !6

51:                                               ; preds = %47
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #11, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2703, i32 0, i64 12) #11, !srcloc !177
  unreachable

52:                                               ; preds = %47
  store ptr %.0.val, ptr %32, align 8
  br label %61

53:                                               ; preds = %40
  br i1 %44, label %55, label %54, !prof !6

54:                                               ; preds = %53
  tail call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #11, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2708, i32 0, i64 12) #11, !srcloc !179
  unreachable

55:                                               ; preds = %53
  store ptr %.0.val, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %59, align 8
  store ptr %58, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %60, align 8
  store volatile ptr %56, ptr %57, align 8
  br label %61

61:                                               ; preds = %55, %52, %31, %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #11
  br label %62

62:                                               ; preds = %61, %9, %4
  %63 = phi i32 [ 0, %61 ], [ -30, %9 ], [ -30, %4 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -30, 1) i32 @jbd2_journal_inode_ranged_wait(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = add i64 %2, -1
  %6 = add i64 %5, %3
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 36
  %.val1 = load i32, ptr %7, align 4
  %8 = tail call fastcc i32 @jbd2_journal_file_inode(ptr %.val, i32 %.val1, ptr noundef %1, i64 noundef 4, i64 noundef %2, i64 noundef %6)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_begin_ordered_truncate(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void @_raw_read_unlock(ptr noundef nonnull %7) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #11
  %11 = load ptr, ptr %1, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #11
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @filemap_fdatawrite_range(ptr noundef %17, i64 noundef %2, i64 noundef 9223372036854775807) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %18) #11
  br label %21

21:                                               ; preds = %20, %13, %6, %3
  %22 = phi i32 [ %18, %20 ], [ 0, %13 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawrite_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @journal_tag_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_log_wait_for_space(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_start(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_extend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_lock_buffer_stall(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait_io(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_stats(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__jbd2_journal_remove_checkpoint(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__dispose_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef nonnull %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -3, ptr elementtype(i8) %7) #11, !srcloc !87
  tail call void @__jbd2_journal_file_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %8
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #11, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2090, i32 0, i64 12) #11, !srcloc !137
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !6

17:                                               ; preds = %13
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #11, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2091, i32 0, i64 12) #11, !srcloc !139
  unreachable

18:                                               ; preds = %13
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef nonnull %0)
  store ptr null, ptr %9, align 8
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %18, %6
  %20 = phi i32 [ 0, %6 ], [ 1, %18 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2156997135, i64 2156996944, i64 2156996996, i64 2156997042, i64 2156997070}
!8 = !{i64 2156997209, i64 2156997238, i64 2156997284, i64 2156997342, i64 2156997396, i64 2156997450, i64 2156997505, i64 2156997536}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2148274807}
!11 = !{i64 2157027573, i64 2157027382, i64 2157027434, i64 2157027480, i64 2157027508}
!12 = !{i64 2157027647, i64 2157027676, i64 2157027722, i64 2157027780, i64 2157027834, i64 2157027888, i64 2157027943, i64 2157027974}
!13 = !{i32 -30, i32 1}
!14 = !{i64 595036, i64 595080, i64 2148082055, i64 2148082076, i64 2148082102, i64 2148082135, i64 2148082169, i64 2148082193}
!15 = !{i64 2156330306}
!16 = !{i64 2148405701, i64 2148405775}
!17 = !{i64 2149774175}
!18 = !{i64 2156333242}
!19 = !{i64 2156339843}
!20 = !{i64 2149778531, i64 2149778624}
!21 = !{i64 2156340002}
!22 = !{i64 2157019536, i64 2157019345, i64 2157019397, i64 2157019443, i64 2157019471}
!23 = !{i64 2157019610, i64 2157019639, i64 2157019685, i64 2157019743, i64 2157019797, i64 2157019851, i64 2157019906, i64 2157019937, i64 2157020245, i64 2157020251, i64 2157020298, i64 2157020321, i64 2157020347}
!24 = !{i64 2157020801, i64 2157020612, i64 2157020662, i64 2157020708, i64 2157020736}
!25 = !{!"branch_weights", i32 127, i32 1}
!26 = !{i64 2157023040, i64 2157022849, i64 2157022901, i64 2157022947, i64 2157022975}
!27 = !{i64 2157023114, i64 2157023143, i64 2157023189, i64 2157023247, i64 2157023301, i64 2157023355, i64 2157023410, i64 2157023441}
!28 = !{!"auto-init"}
!29 = !{!"branch_weights", i32 255873, i32 127}
!30 = !{i64 2155752516, i64 2155752325, i64 2155752377, i64 2155752423, i64 2155752451}
!31 = !{i64 2155752590, i64 2155752619, i64 2155752665, i64 2155752723, i64 2155752777, i64 2155752831, i64 2155752886, i64 2155752917, i64 2155753225, i64 2155753231, i64 2155753278, i64 2155753301, i64 2155753327}
!32 = !{i64 2155753781, i64 2155753592, i64 2155753642, i64 2155753688, i64 2155753716}
!33 = !{i64 2156999475, i64 2156999284, i64 2156999336, i64 2156999382, i64 2156999410}
!34 = !{i64 2156999549, i64 2156999578, i64 2156999624, i64 2156999682, i64 2156999736, i64 2156999790, i64 2156999845, i64 2156999876}
!35 = !{!"branch_weights", i32 16129, i32 127}
!36 = !{i64 2157011102, i64 2157010911, i64 2157010963, i64 2157011009, i64 2157011037}
!37 = !{i64 2157011176, i64 2157011205, i64 2157011251, i64 2157011309, i64 2157011363, i64 2157011417, i64 2157011472, i64 2157011503, i64 2157011811, i64 2157011817, i64 2157011864, i64 2157011887, i64 2157011913}
!38 = !{i64 2157012367, i64 2157012178, i64 2157012228, i64 2157012274, i64 2157012302}
!39 = !{i64 2148756808, i64 2148756847, i64 2148756868, i64 2148756905, i64 2148756928, i64 2148756937}
!40 = !{i64 2148746367, i64 2148746406, i64 2148746427, i64 2148746464, i64 2148746487, i64 2148746357}
!41 = !{i64 2157008742, i64 2157008551, i64 2157008603, i64 2157008649, i64 2157008677}
!42 = !{i64 2157008816, i64 2157008845, i64 2157008891, i64 2157008949, i64 2157009003, i64 2157009057, i64 2157009112, i64 2157009143, i64 2157009451, i64 2157009457, i64 2157009504, i64 2157009527, i64 2157009553}
!43 = !{i64 2157010007, i64 2157009818, i64 2157009868, i64 2157009914, i64 2157009942}
!44 = !{i64 2157006332, i64 2157006371, i64 2157006392, i64 2157006429, i64 2157006452, i64 2157006461}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = !{i64 2148748732, i64 2148748771, i64 2148748792, i64 2148748829, i64 2148748852, i64 2148748722}
!49 = !{i64 2157032996, i64 2157032805, i64 2157032857, i64 2157032903, i64 2157032931}
!50 = !{i64 2157033070, i64 2157033099, i64 2157033145, i64 2157033203, i64 2157033257, i64 2157033311, i64 2157033366, i64 2157033397, i64 2157033705, i64 2157033711, i64 2157033758, i64 2157033781, i64 2157033807}
!51 = !{i64 2157034261, i64 2157034072, i64 2157034122, i64 2157034168, i64 2157034196}
!52 = !{i64 2157037190, i64 2157036999, i64 2157037051, i64 2157037097, i64 2157037125}
!53 = !{i64 2157037264, i64 2157037293, i64 2157037339, i64 2157037397, i64 2157037451, i64 2157037505, i64 2157037560, i64 2157037591, i64 2157037899, i64 2157037905, i64 2157037952, i64 2157037975, i64 2157038001}
!54 = !{i64 2157038455, i64 2157038266, i64 2157038316, i64 2157038362, i64 2157038390}
!55 = !{i64 2157039301, i64 2157039110, i64 2157039162, i64 2157039208, i64 2157039236}
!56 = !{i64 2157039375, i64 2157039404, i64 2157039450, i64 2157039508, i64 2157039562, i64 2157039616, i64 2157039671, i64 2157039702, i64 2157040010, i64 2157040016, i64 2157040063, i64 2157040086, i64 2157040112}
!57 = !{i64 2157040566, i64 2157040377, i64 2157040427, i64 2157040473, i64 2157040501}
!58 = !{i64 2156487660}
!59 = !{i64 2156490664}
!60 = !{i64 2156497333}
!61 = !{i64 2156497492}
!62 = !{i64 2157137594}
!63 = !{i64 2156433301}
!64 = !{i64 2156436270}
!65 = !{i64 2156442964}
!66 = !{i64 2156443123}
!67 = !{i64 2156379436}
!68 = !{i64 2156386435}
!69 = !{i64 2156393158}
!70 = !{i64 2156393317}
!71 = !{i64 2157045615, i64 2157045424, i64 2157045476, i64 2157045522, i64 2157045550}
!72 = !{i64 2157045689, i64 2157045718, i64 2157045764, i64 2157045822, i64 2157045876, i64 2157045930, i64 2157045985, i64 2157046016}
!73 = !{i64 2157047018, i64 2157046827, i64 2157046879, i64 2157046925, i64 2157046953}
!74 = !{i64 2157047092, i64 2157047121, i64 2157047167, i64 2157047225, i64 2157047279, i64 2157047333, i64 2157047388, i64 2157047419}
!75 = !{i64 2157048732, i64 2157048541, i64 2157048593, i64 2157048639, i64 2157048667}
!76 = !{i64 2157048806, i64 2157048835, i64 2157048881, i64 2157048939, i64 2157048993, i64 2157049047, i64 2157049102, i64 2157049133, i64 2157049441, i64 2157049447, i64 2157049494, i64 2157049517, i64 2157049543}
!77 = !{i64 2157049997, i64 2157049808, i64 2157049858, i64 2157049904, i64 2157049932}
!78 = !{i64 2148750844, i64 2148750883, i64 2148750904, i64 2148750941, i64 2148750964, i64 2148750973, i64 2148751047}
!79 = !{i64 2157058417, i64 2157058226, i64 2157058278, i64 2157058324, i64 2157058352}
!80 = !{i64 2157058491, i64 2157058520, i64 2157058566, i64 2157058624, i64 2157058678, i64 2157058732, i64 2157058787, i64 2157058818}
!81 = !{i64 2157083049}
!82 = !{i64 2148398540, i64 2148398579, i64 2148398600, i64 2148398637, i64 2148398660, i64 2148398669, i64 2148398772}
!83 = !{i64 2156743322}
!84 = !{i64 2156746207}
!85 = !{i64 2156753057}
!86 = !{i64 2156753216}
!87 = !{i64 2148393377, i64 2148393416, i64 2148393437, i64 2148393474, i64 2148393497, i64 2148393367}
!88 = !{i64 2148392089, i64 2148392128, i64 2148392149, i64 2148392186, i64 2148392209, i64 2148392079}
!89 = !{i64 2157064216, i64 2157064025, i64 2157064077, i64 2157064123, i64 2157064151}
!90 = !{i64 2157064290, i64 2157064319, i64 2157064365, i64 2157064423, i64 2157064477, i64 2157064531, i64 2157064586, i64 2157064617}
!91 = !{i64 2157069163}
!92 = !{i64 2148401442, i64 2148401481, i64 2148401502, i64 2148401539, i64 2148401562, i64 2148401571, i64 2148401674}
!93 = !{i64 2157069895, i64 2157069704, i64 2157069756, i64 2157069802, i64 2157069830}
!94 = !{i64 2157069969, i64 2157069998, i64 2157070044, i64 2157070102, i64 2157070156, i64 2157070210, i64 2157070265, i64 2157070296}
!95 = !{i64 2157071371, i64 2157071180, i64 2157071232, i64 2157071278, i64 2157071306}
!96 = !{i64 2157071445, i64 2157071474, i64 2157071520, i64 2157071578, i64 2157071632, i64 2157071686, i64 2157071741, i64 2157071772}
!97 = !{i64 2157072887, i64 2157072696, i64 2157072748, i64 2157072794, i64 2157072822}
!98 = !{i64 2157072961, i64 2157072990, i64 2157073036, i64 2157073094, i64 2157073148, i64 2157073202, i64 2157073257, i64 2157073288}
!99 = !{i64 899598, i64 2148405340}
!100 = !{i64 2157074006}
!101 = !{i64 2157084865, i64 2157084674, i64 2157084726, i64 2157084772, i64 2157084800}
!102 = !{i64 2157084939, i64 2157084968, i64 2157085014, i64 2157085072, i64 2157085126, i64 2157085180, i64 2157085235, i64 2157085266}
!103 = !{i64 2157086325, i64 2157086134, i64 2157086186, i64 2157086232, i64 2157086260}
!104 = !{i64 2157086399, i64 2157086428, i64 2157086474, i64 2157086532, i64 2157086586, i64 2157086640, i64 2157086695, i64 2157086726}
!105 = !{i64 2157087721, i64 2157087530, i64 2157087582, i64 2157087628, i64 2157087656}
!106 = !{i64 2157087795, i64 2157087824, i64 2157087870, i64 2157087928, i64 2157087982, i64 2157088036, i64 2157088091, i64 2157088122}
!107 = !{i64 2157157565, i64 2157157374, i64 2157157426, i64 2157157472, i64 2157157500}
!108 = !{i64 2157157639, i64 2157157668, i64 2157157714, i64 2157157772, i64 2157157826, i64 2157157880, i64 2157157935, i64 2157157966}
!109 = !{i64 2157158927, i64 2157158736, i64 2157158788, i64 2157158834, i64 2157158862}
!110 = !{i64 2157159001, i64 2157159030, i64 2157159076, i64 2157159134, i64 2157159188, i64 2157159242, i64 2157159297, i64 2157159328}
!111 = !{i64 2157160527, i64 2157160336, i64 2157160388, i64 2157160434, i64 2157160462}
!112 = !{i64 2157160601, i64 2157160630, i64 2157160676, i64 2157160734, i64 2157160788, i64 2157160842, i64 2157160897, i64 2157160928}
!113 = !{i64 2157161921, i64 2157161730, i64 2157161782, i64 2157161828, i64 2157161856}
!114 = !{i64 2157161995, i64 2157162024, i64 2157162070, i64 2157162128, i64 2157162182, i64 2157162236, i64 2157162291, i64 2157162322}
!115 = !{i64 2157163293, i64 2157163102, i64 2157163154, i64 2157163200, i64 2157163228}
!116 = !{i64 2157163367, i64 2157163396, i64 2157163442, i64 2157163500, i64 2157163554, i64 2157163608, i64 2157163663, i64 2157163694}
!117 = !{!"branch_weights", i32 2144621768, i32 2861880}
!118 = !{i64 2157089597, i64 2157089406, i64 2157089458, i64 2157089504, i64 2157089532}
!119 = !{i64 2157089671, i64 2157089700, i64 2157089746, i64 2157089804, i64 2157089858, i64 2157089912, i64 2157089967, i64 2157089998, i64 2157090306, i64 2157090312, i64 2157090359, i64 2157090382, i64 2157090408}
!120 = !{i64 2157090863, i64 2157090674, i64 2157090724, i64 2157090770, i64 2157090798}
!121 = !{i64 2157093425, i64 2157093234, i64 2157093286, i64 2157093332, i64 2157093360}
!122 = !{i64 2157093499, i64 2157093528, i64 2157093574, i64 2157093632, i64 2157093686, i64 2157093740, i64 2157093795, i64 2157093826}
!123 = !{!"branch_weights", i32 2147483646, i32 2}
!124 = !{i64 2157097169, i64 2157096978, i64 2157097030, i64 2157097076, i64 2157097104}
!125 = !{i64 2157097243, i64 2157097272, i64 2157097318, i64 2157097376, i64 2157097430, i64 2157097484, i64 2157097539, i64 2157097570}
!126 = !{i64 2157098745, i64 2157098554, i64 2157098606, i64 2157098652, i64 2157098680}
!127 = !{i64 2157098819, i64 2157098848, i64 2157098894, i64 2157098952, i64 2157099006, i64 2157099060, i64 2157099115, i64 2157099146, i64 2157099454, i64 2157099460, i64 2157099507, i64 2157099530, i64 2157099556}
!128 = !{i64 2157100011, i64 2157099822, i64 2157099872, i64 2157099918, i64 2157099946}
!129 = !{i64 2157103766, i64 2157103575, i64 2157103627, i64 2157103673, i64 2157103701}
!130 = !{i64 2157103840, i64 2157103869, i64 2157103915, i64 2157103973, i64 2157104027, i64 2157104081, i64 2157104136, i64 2157104167, i64 2157104475, i64 2157104481, i64 2157104528, i64 2157104551, i64 2157104577}
!131 = !{i64 2157105032, i64 2157104843, i64 2157104893, i64 2157104939, i64 2157104967}
!132 = !{i64 2157105773, i64 2157105582, i64 2157105634, i64 2157105680, i64 2157105708}
!133 = !{i64 2157105847, i64 2157105876, i64 2157105922, i64 2157105980, i64 2157106034, i64 2157106088, i64 2157106143, i64 2157106174}
!134 = !{i64 2157108353, i64 2157108162, i64 2157108214, i64 2157108260, i64 2157108288}
!135 = !{i64 2157108427, i64 2157108456, i64 2157108502, i64 2157108560, i64 2157108614, i64 2157108668, i64 2157108723, i64 2157108754}
!136 = !{i64 2157145721, i64 2157145530, i64 2157145582, i64 2157145628, i64 2157145656}
!137 = !{i64 2157145795, i64 2157145824, i64 2157145870, i64 2157145928, i64 2157145982, i64 2157146036, i64 2157146091, i64 2157146122}
!138 = !{i64 2157147181, i64 2157146990, i64 2157147042, i64 2157147088, i64 2157147116}
!139 = !{i64 2157147255, i64 2157147284, i64 2157147330, i64 2157147388, i64 2157147442, i64 2157147496, i64 2157147551, i64 2157147582}
!140 = !{i64 2157109915, i64 2157109724, i64 2157109776, i64 2157109822, i64 2157109850}
!141 = !{i64 2157109989, i64 2157110018, i64 2157110064, i64 2157110122, i64 2157110176, i64 2157110230, i64 2157110285, i64 2157110316}
!142 = !{i64 2157111326, i64 2157111135, i64 2157111187, i64 2157111233, i64 2157111261}
!143 = !{i64 2157111400, i64 2157111429, i64 2157111475, i64 2157111533, i64 2157111587, i64 2157111641, i64 2157111696, i64 2157111727}
!144 = !{i64 2157140069, i64 2157139878, i64 2157139930, i64 2157139976, i64 2157140004}
!145 = !{i64 2157140143, i64 2157140172, i64 2157140218, i64 2157140276, i64 2157140330, i64 2157140384, i64 2157140439, i64 2157140470}
!146 = !{i64 2157141431, i64 2157141240, i64 2157141292, i64 2157141338, i64 2157141366}
!147 = !{i64 2157141505, i64 2157141534, i64 2157141580, i64 2157141638, i64 2157141692, i64 2157141746, i64 2157141801, i64 2157141832}
!148 = !{!"branch_weights", i32 4001, i32 1}
!149 = !{i64 2157142849, i64 2157142658, i64 2157142710, i64 2157142756, i64 2157142784}
!150 = !{i64 2157142923, i64 2157142952, i64 2157142998, i64 2157143056, i64 2157143110, i64 2157143164, i64 2157143219, i64 2157143250}
!151 = !{i64 2157144273, i64 2157144082, i64 2157144134, i64 2157144180, i64 2157144208}
!152 = !{i64 2157144347, i64 2157144376, i64 2157144422, i64 2157144480, i64 2157144534, i64 2157144588, i64 2157144643, i64 2157144674}
!153 = !{i64 2157148549, i64 2157148358, i64 2157148410, i64 2157148456, i64 2157148484}
!154 = !{i64 2157148623, i64 2157148652, i64 2157148698, i64 2157148756, i64 2157148810, i64 2157148864, i64 2157148919, i64 2157148950}
!155 = distinct !{!155, !46, !47}
!156 = !{i64 2157152972, i64 2157152781, i64 2157152833, i64 2157152879, i64 2157152907}
!157 = !{i64 2157153046, i64 2157153075, i64 2157153121, i64 2157153179, i64 2157153233, i64 2157153287, i64 2157153342, i64 2157153373}
!158 = !{i64 2157154340, i64 2157154149, i64 2157154201, i64 2157154247, i64 2157154275}
!159 = !{i64 2157154414, i64 2157154443, i64 2157154489, i64 2157154547, i64 2157154601, i64 2157154655, i64 2157154710, i64 2157154741}
!160 = !{i32 0, i32 2}
!161 = !{i64 2157150340, i64 2157150149, i64 2157150201, i64 2157150247, i64 2157150275}
!162 = !{i64 2157150414, i64 2157150443, i64 2157150489, i64 2157150547, i64 2157150601, i64 2157150655, i64 2157150710, i64 2157150741}
!163 = !{i64 2157151783, i64 2157151592, i64 2157151644, i64 2157151690, i64 2157151718}
!164 = !{i64 2157151857, i64 2157151886, i64 2157151932, i64 2157151990, i64 2157152044, i64 2157152098, i64 2157152153, i64 2157152184}
!165 = distinct !{!165, !46, !47}
!166 = !{i64 2157155739, i64 2157155548, i64 2157155600, i64 2157155646, i64 2157155674}
!167 = !{i64 2157155813, i64 2157155842, i64 2157155888, i64 2157155946, i64 2157156000, i64 2157156054, i64 2157156109, i64 2157156140}
!168 = !{i64 2157165151, i64 2157164960, i64 2157165012, i64 2157165058, i64 2157165086}
!169 = !{i64 2157165225, i64 2157165254, i64 2157165300, i64 2157165358, i64 2157165412, i64 2157165466, i64 2157165521, i64 2157165552}
!170 = !{i64 2157166603, i64 2157166412, i64 2157166464, i64 2157166510, i64 2157166538}
!171 = !{i64 2157166677, i64 2157166706, i64 2157166752, i64 2157166810, i64 2157166864, i64 2157166918, i64 2157166973, i64 2157167004}
!172 = !{i64 2157172690, i64 2157172499, i64 2157172551, i64 2157172597, i64 2157172625}
!173 = !{i64 2157172764, i64 2157172793, i64 2157172839, i64 2157172897, i64 2157172951, i64 2157173005, i64 2157173060, i64 2157173091}
!174 = !{i64 2157192539, i64 2157192348, i64 2157192400, i64 2157192446, i64 2157192474}
!175 = !{i64 2157192613, i64 2157192642, i64 2157192688, i64 2157192746, i64 2157192800, i64 2157192854, i64 2157192909, i64 2157192940}
!176 = !{i64 2157194012, i64 2157193821, i64 2157193873, i64 2157193919, i64 2157193947}
!177 = !{i64 2157194086, i64 2157194115, i64 2157194161, i64 2157194219, i64 2157194273, i64 2157194327, i64 2157194382, i64 2157194413}
!178 = !{i64 2157195377, i64 2157195186, i64 2157195238, i64 2157195284, i64 2157195312}
!179 = !{i64 2157195451, i64 2157195480, i64 2157195526, i64 2157195584, i64 2157195638, i64 2157195692, i64 2157195747, i64 2157195778}
