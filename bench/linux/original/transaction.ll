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
define dso_local noundef i32 @jbd2_journal_init_transaction_cache() local_unnamed_addr #0 section ".init.text" align 16 {
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
  %2 = inttoptr i64 17 to ptr
  %3 = icmp ult ptr %0, %2
  br i1 %3, label %6, label %4, !prof !9

4:                                                ; preds = %1
  %5 = load ptr, ptr @transaction_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %5, ptr noundef %0) #11
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2__journal_start(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 align 16 {
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %0, null
  %13 = inttoptr i64 -30 to ptr
  br i1 %12, label %121, label %14

14:                                               ; preds = %7
  %15 = icmp eq ptr %11, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %16
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 496, i32 0, i64 12) #11, !srcloc !12
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %11, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %121

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 1100
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %3, -1
  %29 = add i32 %28, %27
  %30 = sdiv i32 %29, %27
  %31 = add i32 %30, %1
  %32 = load ptr, ptr @jbd2_handle_cache, align 8
  %33 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %32, i32 noundef 3392) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 28
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %25
  %39 = phi ptr [ %33, %35 ], [ null, %25 ]
  %40 = icmp eq ptr %39, null
  %41 = inttoptr i64 -12 to ptr
  br i1 %40, label %121, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @jbd2_handle_cache, align 8
  %46 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %45, i32 noundef 3392) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 28
  store i32 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %46, %48 ], [ null, %44 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @jbd2_handle_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %55, ptr noundef nonnull %39) #11
  br label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 4
  store i32 %59, ptr %57, align 4
  store ptr %0, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %52, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %54
  %62 = inttoptr i64 -12 to ptr
  br i1 %53, label %121, label %63

63:                                               ; preds = %61, %42
  %64 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 %3, ptr %64, align 4
  %65 = tail call fastcc i32 @start_this_handle(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %4), !range !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %39, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @jbd2_handle_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %72, ptr noundef nonnull %69) #11
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr @jbd2_handle_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %74, ptr noundef nonnull %39) #11
  %75 = sext i32 %65 to i64
  %76 = inttoptr i64 %75 to ptr
  br label %121

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %39, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %5, 4
  %81 = and i32 %80, 4080
  %82 = and i32 %79, -268435441
  %83 = shl i32 %6, 12
  %84 = and i32 %83, 268431360
  %85 = or disjoint i32 %84, %81
  %86 = or disjoint i32 %85, %82
  store i32 %86, ptr %78, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 1024
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 52
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %39, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #11
          to label %121 [label %95], !srcloc !14

95:                                               ; preds = %77
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96) #11, !srcloc !15
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #11, !srcloc !16
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_start, i64 0, i32 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_jbd2_handle_start(ptr noundef %110, i32 noundef %90, i32 noundef %93, i32 noundef %5, i32 noundef %6, i32 noundef %31) #11
  br label %112

112:                                              ; preds = %108, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #11, !srcloc !20
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !6

118:                                              ; preds = %112
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #11, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %112, %95, %77, %73, %61, %38, %21, %7
  %122 = phi ptr [ %11, %21 ], [ %76, %73 ], [ %62, %61 ], [ %13, %7 ], [ %41, %38 ], [ %39, %77 ], [ %39, %95 ], [ %39, %112 ], [ %39, %118 ]
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @start_this_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i32 [ %16, %14 ], [ 0, %3 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 1096
  %20 = load i32, ptr %19, align 8
  %21 = sdiv i32 %20, 2
  %22 = icmp sgt i32 %18, %21
  %23 = add i32 %18, %9
  %24 = icmp sgt i32 %23, %20
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = getelementptr inbounds i8, ptr %0, i64 896
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = icmp eq i32 %18, 0
  %41 = getelementptr inbounds i8, ptr %0, i64 1040
  %42 = getelementptr inbounds i8, ptr %0, i64 232
  %43 = getelementptr inbounds i8, ptr %0, i64 1040
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  %45 = getelementptr inbounds i8, ptr %1, i64 36
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 1060
  %48 = getelementptr inbounds i8, ptr %0, i64 1104
  %49 = getelementptr inbounds i8, ptr %0, i64 952
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = getelementptr inbounds i8, ptr %0, i64 1368
  %52 = getelementptr inbounds i8, ptr %0, i64 1368
  %53 = getelementptr inbounds i8, ptr %0, i64 1040
  %54 = getelementptr inbounds i8, ptr %0, i64 1112
  %55 = getelementptr inbounds i8, ptr %0, i64 1128
  br label %61

56:                                               ; preds = %17
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 1800
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %59, i32 noundef %9, i32 noundef %18, i32 noundef %20) #12
  tail call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 353, i32 2305, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_end\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #11, !srcloc !24
  br label %363

61:                                               ; preds = %126, %26
  %62 = phi i32 [ %2, %26 ], [ %76, %126 ]
  %63 = load ptr, ptr %27, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = shl i32 %62, 8
  %67 = and i32 %66, 32768
  %68 = xor i32 %67, 32768
  %69 = or i32 %68, %62
  %70 = load ptr, ptr @transaction_cache, align 8
  %71 = or i32 %69, 256
  %72 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %70, i32 noundef %71) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %363, label %74

74:                                               ; preds = %65, %61
  %75 = phi ptr [ null, %61 ], [ %72, %65 ]
  %76 = phi i32 [ %62, %61 ], [ %69, %65 ]
  call void @_raw_read_lock(ptr noundef %28) #11
  %77 = load i64, ptr %0, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %83, !prof !25

80:                                               ; preds = %198, %74
  %81 = phi i64 [ %200, %198 ], [ %77, %74 ]
  %82 = phi ptr [ %199, %198 ], [ %75, %74 ]
  br label %84

83:                                               ; preds = %198, %119, %74
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #11, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #11, !srcloc !27
  unreachable

84:                                               ; preds = %119, %80
  %85 = phi i64 [ %81, %80 ], [ %120, %119 ]
  %86 = and i64 %85, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %29, align 8
  %90 = icmp ne i32 %89, 0
  %91 = and i64 %85, 4
  %92 = icmp eq i64 %91, 0
  %93 = and i1 %92, %90
  br i1 %93, label %94, label %99

94:                                               ; preds = %88, %84
  call void @_raw_read_unlock(ptr noundef %28) #11
  %95 = inttoptr i64 17 to ptr
  %96 = icmp ult ptr %82, %95
  br i1 %96, label %363, label %97, !prof !9

97:                                               ; preds = %94
  %98 = load ptr, ptr @transaction_cache, align 8
  call void @kmem_cache_free(ptr noundef %98, ptr noundef %82) #11
  br label %363

99:                                               ; preds = %88
  %100 = load i32, ptr %30, align 4
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  %104 = load i32, ptr %31, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %103
  call void @_raw_read_unlock(ptr noundef %28) #11
  %107 = call i32 @__SCT__might_resched() #11
  %108 = load i32, ptr %31, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !28
  call void @init_wait_entry(ptr noundef nonnull %7, i32 noundef 0) #11
  %111 = call i64 @prepare_to_wait_event(ptr noundef %32, ptr noundef nonnull %7, i32 noundef 2) #11
  %112 = load i32, ptr %31, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %114, %110
  call void @schedule() #11
  %115 = call i64 @prepare_to_wait_event(ptr noundef %32, ptr noundef nonnull %7, i32 noundef 2) #11
  %116 = load i32, ptr %31, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %114

118:                                              ; preds = %114, %110
  call void @finish_wait(ptr noundef %32, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %119

119:                                              ; preds = %316, %305, %283, %275, %242, %241, %223, %211, %118, %106
  call void @_raw_read_lock(ptr noundef %28) #11
  %120 = load i64, ptr %0, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %84, label %83, !prof !29

123:                                              ; preds = %103, %99
  %124 = load ptr, ptr %27, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %203

126:                                              ; preds = %123
  call void @_raw_read_unlock(ptr noundef %28) #11
  %127 = icmp eq ptr %82, null
  br i1 %127, label %61, label %128

128:                                              ; preds = %126
  call void @_raw_write_lock(ptr noundef %28) #11
  %129 = load ptr, ptr %27, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %198

131:                                              ; preds = %128
  %132 = load i32, ptr %45, align 4
  %133 = and i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %46, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %198

138:                                              ; preds = %135, %131
  store ptr %0, ptr %82, align 8
  %139 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 0, ptr %139, align 4
  %140 = call i64 @ktime_get() #11
  %141 = getelementptr inbounds i8, ptr %82, i64 176
  store i64 %140, ptr %141, align 8
  %142 = load i32, ptr %47, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %47, align 4
  %144 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %142, ptr %144, align 8
  %145 = load volatile i64, ptr @jiffies, align 64
  %146 = load i64, ptr %48, align 8
  %147 = add i64 %146, %145
  %148 = getelementptr inbounds i8, ptr %82, i64 168
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %82, i64 136
  store volatile i32 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %82, i64 140
  %151 = load i32, ptr %49, align 8
  %152 = load ptr, ptr %50, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 50331648
  br i1 %155, label %165, label %156

156:                                              ; preds = %138
  %157 = getelementptr inbounds i8, ptr %152, i64 40
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 402653184
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %51, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165, !prof !9

164:                                              ; preds = %161
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1744, i32 2307, i64 12) #11, !srcloc !31
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #11, !srcloc !32
  br label %165

165:                                              ; preds = %164, %161, %156, %138
  %166 = load ptr, ptr %52, align 8
  %167 = icmp eq ptr %166, null
  %168 = select i1 %167, i32 -28, i32 -32
  %169 = add i32 %151, -16
  %170 = add i32 %169, %168
  %171 = sext i32 %170 to i64
  %172 = call i64 @journal_tag_bytes(ptr noundef %0) #11
  %173 = udiv i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = load i32, ptr %19, align 8
  %176 = add i32 %174, -1
  %177 = add i32 %176, %175
  %178 = sdiv i32 %177, %174
  %179 = add i32 %178, 1
  %180 = load volatile i32, ptr %53, align 4
  %181 = add i32 %179, %180
  store volatile i32 %181, ptr %150, align 4
  %182 = getelementptr inbounds i8, ptr %82, i64 144
  store volatile i32 0, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %82, i64 148
  store volatile i32 0, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %82, i64 72
  store volatile ptr %184, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %82, i64 80
  store volatile ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %82, i64 192
  store volatile ptr %186, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %82, i64 200
  store volatile ptr %186, ptr %187, align 8
  %188 = load i64, ptr %148, align 8
  %189 = call i64 @round_jiffies_up(i64 noundef %188) #11
  store i64 %189, ptr %55, align 8
  call void @add_timer(ptr noundef %54) #11
  %190 = load ptr, ptr %27, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192, !prof !6

192:                                              ; preds = %165
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #11, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 123, i32 0, i64 12) #11, !srcloc !34
  unreachable

193:                                              ; preds = %165
  store ptr %82, ptr %27, align 8
  %194 = getelementptr inbounds i8, ptr %82, i64 88
  store i64 0, ptr %194, align 8
  %195 = load volatile i64, ptr @jiffies, align 64
  %196 = getelementptr inbounds i8, ptr %82, i64 96
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %82, i64 104
  store i64 0, ptr %197, align 8
  br label %198

198:                                              ; preds = %193, %135, %128
  %199 = phi ptr [ %82, %128 ], [ null, %193 ], [ %82, %135 ]
  call void @_raw_write_unlock(ptr noundef %28) #11
  call void @_raw_read_lock(ptr noundef %28) #11
  %200 = load i64, ptr %0, align 8
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %80, label %83, !prof !35

203:                                              ; preds = %123
  %204 = getelementptr inbounds i8, ptr %124, i64 12
  %205 = load i32, ptr %204, align 4
  br i1 %102, label %206, label %306

206:                                              ; preds = %203
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %206
  %209 = icmp ugt i32 %205, 2
  br i1 %209, label %210, label %211, !prof !9

210:                                              ; preds = %208
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #11, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 240, i32 2307, i64 12) #11, !srcloc !37
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #11, !srcloc !38
  br label %211

211:                                              ; preds = %210, %208
  call fastcc void @wait_transaction_locked(ptr noundef %0)
  br label %119

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %124, i64 140
  %214 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, i32 %23, ptr elementtype(i32) %213) #11, !srcloc !39
  %215 = add i32 %214, %23
  %216 = load i32, ptr %19, align 8
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %243

218:                                              ; preds = %212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, i32 %23, ptr elementtype(i32) %213) #11, !srcloc !40
  %219 = load volatile i32, ptr %43, align 4
  %220 = add i32 %219, %23
  %221 = load i32, ptr %19, align 8
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %218
  call void @_raw_read_unlock(ptr noundef %28) #11
  %224 = call i32 @__SCT__might_resched() #11
  %225 = load volatile i32, ptr %43, align 4
  %226 = add i32 %225, %23
  %227 = load i32, ptr %19, align 8
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %119

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !28
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #11
  %230 = call i64 @prepare_to_wait_event(ptr noundef %44, ptr noundef nonnull %5, i32 noundef 2) #11
  %231 = load volatile i32, ptr %43, align 4
  %232 = add i32 %231, %23
  %233 = load i32, ptr %19, align 8
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %235, %229
  call void @schedule() #11
  %236 = call i64 @prepare_to_wait_event(ptr noundef %44, ptr noundef nonnull %5, i32 noundef 2) #11
  %237 = load volatile i32, ptr %43, align 4
  %238 = add i32 %237, %23
  %239 = load i32, ptr %19, align 8
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %235, label %241

241:                                              ; preds = %235, %229
  call void @finish_wait(ptr noundef %44, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  br label %119

242:                                              ; preds = %218
  call fastcc void @wait_transaction_locked(ptr noundef %0)
  br label %119

243:                                              ; preds = %212
  %244 = load i64, ptr %38, align 8
  %245 = add i64 %244, -32
  %246 = load ptr, ptr %39, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %246, i64 140
  %250 = load volatile i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 %245, %251
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi i64 [ %252, %248 ], [ %245, %243 ]
  %255 = call i64 @llvm.smax.i64(i64 %254, i64 0)
  %256 = sext i32 %216 to i64
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %276

258:                                              ; preds = %253
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, i32 %23, ptr elementtype(i32) %213) #11, !srcloc !40
  call void @_raw_read_unlock(ptr noundef %28) #11
  call void @_raw_write_lock(ptr noundef %28) #11
  %259 = load i64, ptr %38, align 8
  %260 = add i64 %259, -32
  %261 = load ptr, ptr %39, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %261, i64 140
  %265 = load volatile i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = sub i64 %260, %266
  br label %268

268:                                              ; preds = %263, %258
  %269 = phi i64 [ %267, %263 ], [ %260, %258 ]
  %270 = call i64 @llvm.smax.i64(i64 %269, i64 0)
  %271 = load i32, ptr %19, align 8
  %272 = sext i32 %271 to i64
  %273 = icmp ult i64 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  call void @__jbd2_log_wait_for_space(ptr noundef %0) #11
  br label %275

275:                                              ; preds = %274, %268
  call void @_raw_write_unlock(ptr noundef %28) #11
  br label %119

276:                                              ; preds = %253
  br i1 %40, label %324, label %277

277:                                              ; preds = %276
  %278 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 %18, ptr elementtype(i32) %41) #11, !srcloc !39
  %279 = add i32 %278, %18
  %280 = load i32, ptr %19, align 8
  %281 = sdiv i32 %280, 2
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %283, label %324

283:                                              ; preds = %277
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 %18, ptr elementtype(i32) %41) #11, !srcloc !40
  %284 = call i32 @__wake_up(ptr noundef %42, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, i32 %23, ptr elementtype(i32) %213) #11, !srcloc !40
  call void @_raw_read_unlock(ptr noundef %28) #11
  %285 = call i32 @__SCT__might_resched() #11
  %286 = load volatile i32, ptr %41, align 4
  %287 = add i32 %286, %18
  %288 = load i32, ptr %19, align 8
  %289 = sdiv i32 %288, 2
  %290 = icmp sgt i32 %287, %289
  br i1 %290, label %291, label %119

291:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !28
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #11
  %292 = call i64 @prepare_to_wait_event(ptr noundef %42, ptr noundef nonnull %6, i32 noundef 2) #11
  %293 = load volatile i32, ptr %41, align 4
  %294 = add i32 %293, %18
  %295 = load i32, ptr %19, align 8
  %296 = sdiv i32 %295, 2
  %297 = icmp sgt i32 %294, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %298, %291
  call void @schedule() #11
  %299 = call i64 @prepare_to_wait_event(ptr noundef %42, ptr noundef nonnull %6, i32 noundef 2) #11
  %300 = load volatile i32, ptr %41, align 4
  %301 = add i32 %300, %18
  %302 = load i32, ptr %19, align 8
  %303 = sdiv i32 %302, 2
  %304 = icmp sgt i32 %301, %303
  br i1 %304, label %298, label %305

305:                                              ; preds = %298, %291
  call void @finish_wait(ptr noundef %42, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %119

306:                                              ; preds = %203
  %307 = icmp eq i32 %205, 2
  br i1 %307, label %308, label %317

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %309 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %310 = inttoptr i64 %309 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %310, ptr %33, align 8
  store ptr @autoremove_wake_function, ptr %34, align 8
  store ptr %35, ptr %35, align 8
  store ptr %35, ptr %36, align 8
  %311 = load i32, ptr %204, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %314, label %313, !prof !6

313:                                              ; preds = %308
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #11, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 193, i32 2305, i64 12) #11, !srcloc !42
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_end\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #11, !srcloc !43
  call void @_raw_read_unlock(ptr noundef %28) #11
  br label %316

314:                                              ; preds = %308
  %315 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %37, ptr noundef nonnull %4, i32 noundef 2) #11
  call void @_raw_read_unlock(ptr noundef %28) #11
  call void @schedule() #11
  call void @finish_wait(ptr noundef %37, ptr noundef nonnull %4) #11
  br label %316

316:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %119

317:                                              ; preds = %306
  %318 = getelementptr inbounds i8, ptr %1, i64 36
  %319 = getelementptr inbounds i8, ptr %0, i64 1040
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %319, i32 %9, ptr elementtype(i32) %319) #11, !srcloc !40
  %320 = getelementptr inbounds i8, ptr %0, i64 232
  %321 = call i32 @__wake_up(ptr noundef %320, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %322 = load i32, ptr %318, align 4
  %323 = and i32 %322, -5
  store i32 %323, ptr %318, align 4
  br label %324

324:                                              ; preds = %317, %277, %276
  %325 = getelementptr inbounds i8, ptr %124, i64 96
  %326 = load i64, ptr %325, align 8
  %327 = sub i64 %10, %326
  %328 = icmp slt i64 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %324
  %330 = icmp ult i64 %326, %10
  %331 = sub i64 %326, %10
  %332 = add i64 %331, 4611686018427387902
  %333 = select i1 %330, i64 %332, i64 %331
  %334 = getelementptr inbounds i8, ptr %124, i64 88
  %335 = load volatile i64, ptr %334, align 8
  %336 = icmp ult i64 %335, %333
  br i1 %336, label %337, label %341

337:                                              ; preds = %337, %329
  %338 = phi i64 [ %339, %337 ], [ %335, %329 ]
  %339 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %334, i64 %333, i64 %338, ptr elementtype(i64) %334) #11, !srcloc !44
  %340 = icmp ult i64 %339, %333
  br i1 %340, label %337, label %341, !llvm.loop !45

341:                                              ; preds = %337, %329, %324
  store ptr %124, ptr %1, align 8
  %342 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %9, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %1, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %344, ptr %345, align 8
  %346 = load volatile i64, ptr @jiffies, align 64
  %347 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %346, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %124, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %348, ptr elementtype(i32) %348) #11, !srcloc !48
  %349 = getelementptr inbounds i8, ptr %124, i64 148
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349, ptr elementtype(i32) %349) #11, !srcloc !48
  call void @_raw_read_unlock(ptr noundef %28) #11
  %350 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds i8, ptr %351, i64 2104
  store ptr %1, ptr %352, align 8
  %353 = inttoptr i64 17 to ptr
  %354 = icmp ult ptr %82, %353
  br i1 %354, label %357, label %355, !prof !9

355:                                              ; preds = %341
  %356 = load ptr, ptr @transaction_cache, align 8
  call void @kmem_cache_free(ptr noundef %356, ptr noundef %82) #11
  br label %357

357:                                              ; preds = %355, %341
  %358 = getelementptr inbounds i8, ptr %351, i64 44
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 262144
  %361 = or i32 %359, 262144
  store i32 %361, ptr %358, align 4
  %362 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %360, ptr %362, align 4
  br label %363

363:                                              ; preds = %357, %97, %94, %65, %56
  %364 = phi i32 [ -28, %56 ], [ 0, %357 ], [ -30, %94 ], [ -30, %97 ], [ -12, %65 ]
  ret i32 %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_start(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = tail call ptr @jbd2__journal_start(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 3136, i32 noundef 0, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_free_reserved(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @_raw_read_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 1040
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %14, ptr elementtype(i32) %15) #11, !srcloc !40
  %16 = getelementptr inbounds i8, ptr %6, i64 232
  %17 = tail call i32 @__wake_up(ptr noundef %16, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %18 = icmp eq ptr %5, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %20, ptr elementtype(i32) %21) #11, !srcloc !40
  br label %22

22:                                               ; preds = %19, %12
  tail call void @_raw_read_unlock(ptr noundef %3) #11
  %23 = load ptr, ptr @jbd2_handle_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %23, ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_start_reserved(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #11, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 605, i32 2305, i64 12) #11, !srcloc !53
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_end\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #11, !srcloc !54
  %10 = tail call i32 @jbd2_journal_stop(ptr noundef %0)
  br label %67

11:                                               ; preds = %3
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 2104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !6

17:                                               ; preds = %11
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #11, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 614, i32 2305, i64 12) #11, !srcloc !56
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_end\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #11, !srcloc !57
  tail call void @jbd2_journal_free_reserved(ptr noundef %0)
  br label %67

18:                                               ; preds = %11
  store ptr null, ptr %0, align 8
  %19 = tail call fastcc i32 @start_this_handle(ptr noundef %4, ptr noundef %0, i32 noundef 3136), !range !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr %4, ptr %0, align 8
  tail call void @jbd2_journal_free_reserved(ptr noundef %0)
  br label %67

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
  %31 = getelementptr inbounds i8, ptr %4, i64 1024
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #11
          to label %67 [label %41], !srcloc !14

41:                                               ; preds = %22
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #11, !srcloc !15
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #11, !srcloc !16
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_start, i64 0, i32 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_jbd2_handle_start(ptr noundef %56, i32 noundef %34, i32 noundef %37, i32 noundef %1, i32 noundef %2, i32 noundef %39) #11
  br label %58

58:                                               ; preds = %54, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #11, !srcloc !20
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !6

64:                                               ; preds = %58
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #11, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %58, %41, %22, %21, %17, %9
  %68 = phi i32 [ -5, %9 ], [ -5, %17 ], [ %19, %21 ], [ 0, %22 ], [ 0, %41 ], [ 0, %58 ], [ 0, %64 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_stop(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq ptr %3, null
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %173, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 0, i32 -5
  br label %173

21:                                               ; preds = %1
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -262145
  %31 = or i32 %30, %25
  store i32 %31, ptr %28, align 4
  br label %164

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 36
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
  %47 = getelementptr inbounds i8, ptr %33, i64 1024
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %37, 4
  %52 = and i32 %51, 255
  %53 = lshr i32 %37, 12
  %54 = and i32 %53, 65535
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = trunc i64 %58 to i32
  %60 = and i32 %37, 1
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %62, %64
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_stats, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #11
          to label %93 [label %67], !srcloc !14

67:                                               ; preds = %45
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68) #11, !srcloc !58
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #11, !srcloc !16
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_stats, i64 0, i32 8
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_jbd2_handle_stats(ptr noundef %82, i32 noundef %50, i32 noundef %35, i32 noundef %52, i32 noundef %54, i32 noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef %65) #11
  br label %84

84:                                               ; preds = %80, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #11, !srcloc !20
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !6

90:                                               ; preds = %84
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #11, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %84, %67, %45
  %94 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 1320
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %36, align 4
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %133, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %33, i64 1208
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %97
  br i1 %104, label %133, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %33, i64 1228
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %133, label %109

109:                                              ; preds = %105
  store i32 %97, ptr %102, align 8
  %110 = getelementptr inbounds i8, ptr %33, i64 64
  tail call void @_raw_read_lock(ptr noundef %110) #11
  %111 = getelementptr inbounds i8, ptr %33, i64 1216
  %112 = load i64, ptr %111, align 8
  tail call void @_raw_read_unlock(ptr noundef %110) #11
  %113 = tail call i64 @ktime_get() #11
  %114 = getelementptr inbounds i8, ptr %3, i64 176
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %33, i64 1224
  %118 = load i32, ptr %117, align 8
  %119 = mul i32 %118, 1000
  %120 = zext i32 %119 to i64
  %121 = tail call i64 @llvm.umax.i64(i64 %112, i64 %120)
  %122 = load i32, ptr %106, align 4
  %123 = mul i32 %122, 1000
  %124 = zext i32 %123 to i64
  %125 = tail call i64 @llvm.umin.i64(i64 %121, i64 %124)
  %126 = icmp ult i64 %116, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !28
  %128 = tail call i64 @ktime_get() #11
  %129 = add i64 %128, %125
  store i64 %129, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %95, i64 24
  %131 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, i32 2, ptr elementtype(i32) %130) #11, !srcloc !62
  %132 = call i32 @schedule_hrtimeout(ptr noundef nonnull %2, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %133

133:                                              ; preds = %127, %109, %105, %101, %93
  %134 = load i32, ptr %36, align 4
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %3, i64 184
  %139 = load i8, ptr %138, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i32, ptr %36, align 4
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load volatile i64, ptr @jiffies, align 64
  %147 = getelementptr inbounds i8, ptr %3, i64 168
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %146, %148
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %163

151:                                              ; preds = %145, %141
  %152 = call i32 @jbd2_log_start_commit(ptr noundef %33, i32 noundef %35) #11
  %153 = load i32, ptr %36, align 4
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %95, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 2048
  %160 = icmp eq i32 %159, 0
  call fastcc void @stop_this_handle(ptr noundef %0)
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = call i32 @jbd2_log_wait_commit(ptr noundef %33, i32 noundef %35) #11
  br label %164

163:                                              ; preds = %151, %145
  call fastcc void @stop_this_handle(ptr noundef %0)
  br label %164

164:                                              ; preds = %163, %161, %156, %23
  %165 = phi i32 [ %162, %161 ], [ %46, %156 ], [ 0, %23 ], [ %46, %163 ]
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr @jbd2_handle_cache, align 8
  call void @kmem_cache_free(ptr noundef %170, ptr noundef nonnull %167) #11
  br label %171

171:                                              ; preds = %169, %164
  %172 = load ptr, ptr @jbd2_handle_cache, align 8
  call void @kmem_cache_free(ptr noundef %172, ptr noundef %0) #11
  br label %173

173:                                              ; preds = %171, %15, %8
  %174 = phi i32 [ %165, %171 ], [ %20, %15 ], [ -5, %8 ]
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_extend(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq ptr %4, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %97, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  tail call void @_raw_read_lock(ptr noundef %18) #11
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %95

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 1100
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %2, -1
  %28 = add i32 %27, %24
  %29 = add i32 %28, %26
  %30 = sdiv i32 %29, %26
  %31 = add i32 %24, -1
  %32 = add i32 %31, %26
  %33 = sdiv i32 %32, %26
  %34 = sub i32 %30, %33
  %35 = add i32 %34, %1
  %36 = getelementptr inbounds i8, ptr %4, i64 140
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 %35, ptr elementtype(i32) %36) #11, !srcloc !39
  %38 = add i32 %35, %37
  %39 = getelementptr inbounds i8, ptr %17, i64 1096
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 %35, ptr elementtype(i32) %36) #11, !srcloc !40
  br label %95

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %17, i64 1024
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 255
  %53 = lshr i32 %50, 12
  %54 = and i32 %53, 65535
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_extend, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #11
          to label %84 [label %58], !srcloc !14

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #11, !srcloc !63
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #11, !srcloc !16
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !64
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_extend, i64 0, i32 8
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_jbd2_handle_extend(ptr noundef %73, i32 noundef %47, i32 noundef %49, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %35) #11
  br label %75

75:                                               ; preds = %71, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !65
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #11, !srcloc !20
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !6

81:                                               ; preds = %75
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #11, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %75, %58, %43
  %85 = load i32, ptr %55, align 8
  %86 = add i32 %85, %35
  store i32 %86, ptr %55, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %35
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %2
  store i32 %92, ptr %90, align 4
  %93 = load i32, ptr %23, align 8
  %94 = add i32 %93, %2
  store i32 %94, ptr %23, align 8
  br label %95

95:                                               ; preds = %84, %42, %16
  %96 = phi i32 [ 1, %42 ], [ 0, %84 ], [ 1, %16 ]
  tail call void @_raw_read_unlock(ptr noundef %18) #11
  br label %97

97:                                               ; preds = %95, %11, %3
  %98 = phi i32 [ %96, %95 ], [ -30, %11 ], [ -30, %3 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq ptr %5, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %82, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  tail call fastcc void @stop_this_handle(ptr noundef %0)
  store ptr null, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  tail call void @_raw_read_lock(ptr noundef %21) #11
  %22 = getelementptr inbounds i8, ptr %18, i64 1068
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, %20
  %25 = icmp slt i32 %24, 0
  tail call void @_raw_read_unlock(ptr noundef %21) #11
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 @jbd2_log_start_commit(ptr noundef %18, i32 noundef %20) #11
  br label %28

28:                                               ; preds = %26, %17
  %29 = getelementptr inbounds i8, ptr %18, i64 1100
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %2, -1
  %32 = add i32 %31, %30
  %33 = sdiv i32 %32, %30
  %34 = add i32 %33, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %36, align 4
  %37 = tail call fastcc i32 @start_this_handle(ptr noundef %18, ptr noundef %0, i32 noundef %3), !range !13
  %38 = getelementptr inbounds i8, ptr %18, i64 1024
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %28
  %48 = phi i32 [ %46, %43 ], [ 0, %28 ]
  %49 = load i32, ptr %6, align 4
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 255
  %52 = lshr i32 %49, 12
  %53 = and i32 %52, 65535
  %54 = load i32, ptr %35, align 8
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_restart, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, i32 2) #11
          to label %82 [label %56], !srcloc !14

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #11, !srcloc !67
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #11, !srcloc !16
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !68
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_handle_restart, i64 0, i32 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_jbd2_handle_restart(ptr noundef %71, i32 noundef %41, i32 noundef %48, i32 noundef %51, i32 noundef %53, i32 noundef %54) #11
  br label %73

73:                                               ; preds = %69, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !69
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #11, !srcloc !20
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !6

79:                                               ; preds = %73
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #11, !srcloc !70
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %73, %56, %47, %12, %4
  %83 = phi i32 [ 0, %12 ], [ %37, %47 ], [ %37, %56 ], [ %37, %73 ], [ %37, %79 ], [ 0, %4 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @stop_this_handle(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %1
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #11, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 722, i32 0, i64 12) #11, !srcloc !72
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 136
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %10
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #11, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 723, i32 0, i64 12) #11, !srcloc !74
  unreachable

15:                                               ; preds = %10
  store ptr null, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %45, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %3, i64 1100
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %20, -1
  %26 = add i32 %25, %24
  %27 = sdiv i32 %26, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32, !prof !9

31:                                               ; preds = %22
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #11, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 2307, i64 12) #11, !srcloc !76
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_end\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #11, !srcloc !77
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds i8, ptr %2, i64 144
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 %20, ptr elementtype(i32) %33) #11, !srcloc !39
  %35 = add i32 %20, -1
  %36 = add i32 %35, %24
  %37 = add i32 %36, %34
  %38 = sdiv i32 %37, %24
  %39 = add i32 %24, -1
  %40 = add i32 %39, %34
  %41 = sdiv i32 %40, %24
  %42 = sub i32 %41, %38
  %43 = load i32, ptr %28, align 8
  %44 = add i32 %42, %43
  store i32 %44, ptr %28, align 8
  br label %45

45:                                               ; preds = %32, %15
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %47, ptr elementtype(i32) %48) #11, !srcloc !40
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59, !prof !9

58:                                               ; preds = %52
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #11, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 567, i32 2305, i64 12) #11, !srcloc !50
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_end\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #11, !srcloc !51
  br label %59

59:                                               ; preds = %58, %52
  %60 = getelementptr inbounds i8, ptr %50, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 1040
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 %61, ptr elementtype(i32) %62) #11, !srcloc !40
  %63 = getelementptr inbounds i8, ptr %53, i64 232
  %64 = tail call i32 @__wake_up(ptr noundef %63, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %65 = icmp eq ptr %2, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %60, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %67, ptr elementtype(i32) %48) #11, !srcloc !40
  br label %68

68:                                               ; preds = %66, %59, %45
  %69 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #11, !srcloc !78
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %3, i64 208
  %74 = tail call i32 @__wake_up(ptr noundef %73, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds i8, ptr %0, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %5, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -262145
  %81 = or i32 %80, %77
  store i32 %81, ptr %78, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_log_start_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_restart(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 3136), !range !13
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_wait_updates(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi ptr [ %10, %12 ], [ %22, %21 ]
  call void @prepare_to_wait(ptr noundef %13, ptr noundef nonnull %2, i32 noundef 2) #11
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @finish_wait(ptr noundef %13, ptr noundef nonnull %2) #11
  br label %24

21:                                               ; preds = %15
  call void @_raw_write_unlock(ptr noundef %14) #11
  call void @schedule() #11
  call void @finish_wait(ptr noundef %13, ptr noundef nonnull %2) #11
  call void @_raw_write_lock(ptr noundef %14) #11
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15

24:                                               ; preds = %21, %20, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1040
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  tail call void @_raw_write_unlock(ptr noundef %3) #11
  %11 = tail call i32 @__SCT__might_resched() #11
  %12 = load volatile i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !28
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #11
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = call i64 @prepare_to_wait_event(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 2) #11
  %17 = load volatile i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %19, %14
  call void @schedule() #11
  %20 = call i64 @prepare_to_wait_event(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 2) #11
  %21 = load volatile i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %19

23:                                               ; preds = %19, %14
  call void @finish_wait(ptr noundef %15, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #11
  br label %24

24:                                               ; preds = %23, %10
  call void @_raw_write_lock(ptr noundef %3) #11
  br label %25

25:                                               ; preds = %24, %1
  call void @jbd2_journal_wait_updates(ptr noundef %0)
  call void @_raw_write_unlock(ptr noundef %3) #11
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  call void @mutex_lock(ptr noundef %26) #11
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
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #11, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 917, i32 0, i64 12) #11, !srcloc !80
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @mutex_unlock(ptr noundef %7) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %8) #11
  %9 = load i32, ptr %2, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %2, align 8
  tail call void @_raw_write_unlock(ptr noundef %8) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = tail call i32 @__wake_up(ptr noundef %11, i32 noundef 3, i32 noundef 0, ptr noundef null) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_get_write_access(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1024
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 160
  %25 = getelementptr inbounds i8, ptr %17, i64 1032
  %26 = load volatile i32, ptr %25, align 8
  %27 = tail call i32 @errseq_check(ptr noundef %24, i32 noundef %26) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %15
  tail call void @jbd2_journal_abort(ptr noundef %17, i32 noundef -5) #11
  br label %58

30:                                               ; preds = %15
  %31 = load volatile i64, ptr %1, align 8
  %32 = and i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  tail call void @__rcu_read_lock() #11
  %35 = load volatile i64, ptr %1, align 8
  %36 = and i64 %35, 65536
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 40
  %44 = load volatile ptr, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %40, i64 48
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %42
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  %52 = load ptr, ptr %40, align 8
  %53 = icmp eq ptr %52, %1
  tail call void @__rcu_read_unlock() #11
  br i1 %53, label %58, label %55

54:                                               ; preds = %47, %38, %34
  tail call void @__rcu_read_unlock() #11
  br label %55

55:                                               ; preds = %54, %51, %30
  %56 = tail call ptr @jbd2_journal_add_journal_head(ptr noundef %1) #11
  %57 = tail call fastcc i32 @do_get_write_access(ptr noundef %0, ptr noundef %56, i32 noundef 0), !range !13
  tail call void @jbd2_journal_put_journal_head(ptr noundef %56) #11
  br label %58

58:                                               ; preds = %55, %51, %29, %10, %7, %2
  %59 = phi i32 [ -5, %29 ], [ %57, %55 ], [ -30, %10 ], [ 0, %51 ], [ -30, %2 ], [ -30, %7 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_abort(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_add_journal_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_get_write_access(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %5, i64 120
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = icmp ne i32 %2, 0
  br label %16

16:                                               ; preds = %158, %3
  %17 = phi ptr [ %162, %158 ], [ null, %3 ]
  br label %18

18:                                               ; preds = %151, %16
  %19 = load ptr, ptr %1, align 8
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = tail call i32 @__SCT__might_resched() #11
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 2, ptr elementtype(i64) %19) #11, !srcloc !82
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void @__lock_buffer(ptr noundef %19) #11
  br label %26

26:                                               ; preds = %25, %18
  tail call void @_raw_spin_lock(ptr noundef %6) #11
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = icmp ult i64 %27, %20
  %29 = sub i64 %27, %20
  %30 = add i64 %29, 4611686018427387902
  %31 = select i1 %28, i64 %30, i64 %29
  %32 = icmp ugt i64 %31, 100
  br i1 %32, label %33, label %67

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %19, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @jiffies_to_msecs(i64 noundef %31) #11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_lock_buffer_stall, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #11
          to label %67 [label %41], !srcloc !14

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #11, !srcloc !83
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #11, !srcloc !16
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #11, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !84
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_lock_buffer_stall, i64 0, i32 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_jbd2_lock_buffer_stall(ptr noundef %56, i32 noundef %37, i64 noundef %39) #11
  br label %58

58:                                               ; preds = %54, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !85
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #11, !srcloc !20
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !6

64:                                               ; preds = %58
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #11, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %58, %41, %33, %26
  %68 = load volatile i64, ptr %19, align 8
  %69 = and i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %19, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %19, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %76, i64 noundef %78) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -3, ptr elementtype(i8) %19) #11, !srcloc !87
  %80 = load volatile i64, ptr %19, align 8
  %81 = and i64 %80, 2097152
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = getelementptr i8, ptr %19, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 32, ptr elementtype(i8) %84) #11, !srcloc !88
  br label %85

85:                                               ; preds = %83, %74, %71, %67
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %0, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 2
  br label %97

97:                                               ; preds = %92, %89, %85
  %98 = phi i32 [ %96, %92 ], [ 1, %89 ], [ 1, %85 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_raw_spin_unlock(ptr noundef %6) #11
  tail call void @unlock_buffer(ptr noundef %19) #11
  br label %219

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = icmp eq ptr %102, %4
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, %4
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101
  tail call void @unlock_buffer(ptr noundef %19) #11
  br label %216

108:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  %109 = icmp eq ptr %102, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = icmp eq ptr %105, null
  br i1 %111, label %113, label %112, !prof !6

112:                                              ; preds = %110
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #11, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1058, i32 0, i64 12) #11, !srcloc !90
  unreachable

113:                                              ; preds = %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !91
  %114 = getelementptr inbounds i8, ptr %5, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %114) #11
  %115 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 1, ptr elementtype(i64) %19) #11, !srcloc !92
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = load volatile i64, ptr %19, align 8
  %120 = and i64 %119, 2097152
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %19, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %123, i32 32, ptr elementtype(i8) %123) #11, !srcloc !88
  br label %124

124:                                              ; preds = %122, %118, %113
  tail call void @__jbd2_journal_file_buffer(ptr noundef %1, ptr noundef %4, i32 noundef 4)
  tail call void @_raw_spin_unlock(ptr noundef %114) #11
  tail call void @unlock_buffer(ptr noundef %19) #11
  br label %216

125:                                              ; preds = %108
  tail call void @unlock_buffer(ptr noundef %19) #11
  %126 = load ptr, ptr %12, align 8
  %127 = icmp eq ptr %126, null
  %128 = load ptr, ptr %10, align 8
  %129 = icmp eq ptr %128, null
  br i1 %127, label %132, label %130

130:                                              ; preds = %125
  br i1 %129, label %214, label %131, !prof !6

131:                                              ; preds = %130
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #11, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1091, i32 0, i64 12) #11, !srcloc !94
  unreachable

132:                                              ; preds = %125
  br i1 %129, label %134, label %133, !prof !6

133:                                              ; preds = %132
  tail call void asm sideeffect "743: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 743b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 743) #11, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1096, i32 0, i64 12) #11, !srcloc !96
  unreachable

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %139, label %138, !prof !6

138:                                              ; preds = %134
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #11, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1097, i32 0, i64 12) #11, !srcloc !98
  unreachable

139:                                              ; preds = %134
  %140 = load volatile i64, ptr %19, align 8
  %141 = and i64 %140, 8388608
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %139
  tail call void @_raw_spin_unlock(ptr noundef %6) #11
  %144 = tail call i32 @__SCT__might_resched() #11
  %145 = getelementptr i8, ptr %19, i64 2
  %146 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %145, i32 128) #11, !srcloc !99
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %19, i32 noundef 23, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #11
  br label %151

151:                                              ; preds = %149, %143
  br label %18

152:                                              ; preds = %139
  %153 = load i32, ptr %14, align 8
  %154 = icmp eq i32 %153, 1
  %155 = or i1 %15, %154
  br i1 %155, label %156, label %214

156:                                              ; preds = %152
  %157 = icmp eq ptr %17, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  tail call void @_raw_spin_unlock(ptr noundef %6) #11
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  %161 = load i64, ptr %160, align 8
  %162 = tail call ptr @jbd2_alloc(i64 noundef %161, i32 noundef 35904) #11
  br label %16

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %17, ptr %164, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %165, i32 1) #11, !srcloc !99
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.jbd2_freeze_jh_data, ptr noundef nonnull @.str.12) #12
  %171 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #12
  br label %172

172:                                              ; preds = %169, %163
  %173 = getelementptr inbounds i8, ptr %165, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %165, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = load volatile i64, ptr %174, align 8
  %178 = and i64 %177, 64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %174, i64 64
  %182 = load i64, ptr %181, align 16
  %183 = and i64 %182, 255
  br label %184

184:                                              ; preds = %180, %172
  %185 = phi i64 [ %183, %180 ], [ 0, %172 ]
  %186 = ptrtoint ptr %176 to i64
  %187 = shl i64 4096, %185
  %188 = add i64 %187, -1
  %189 = and i64 %188, %186
  %190 = load i64, ptr @vmemmap_base, align 8
  %191 = ptrtoint ptr %174 to i64
  %192 = sub i64 %191, %190
  %193 = shl i64 %192, 6
  %194 = load i64, ptr @page_offset_base, align 8
  %195 = add i64 %193, %194
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr i8, ptr %196, i64 %189
  %198 = getelementptr inbounds i8, ptr %1, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %1, align 8
  %201 = icmp eq ptr %199, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %184
  %203 = load ptr, ptr %199, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %200, i64 32
  %207 = load i64, ptr %206, align 8
  tail call void %203(ptr noundef nonnull %199, ptr noundef %200, ptr noundef %197, i64 noundef %207) #11
  br label %208

208:                                              ; preds = %205, %202, %184
  %209 = load ptr, ptr %164, align 8
  %210 = getelementptr inbounds i8, ptr %165, i64 32
  %211 = load i64, ptr %210, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %197, i64 %211, i1 false)
  %212 = load ptr, ptr %198, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %208, %152, %130
  %215 = phi ptr [ %17, %130 ], [ null, %208 ], [ %17, %152 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !100
  store ptr %4, ptr %10, align 8
  br label %216

216:                                              ; preds = %214, %124, %107
  %217 = phi ptr [ %17, %107 ], [ %215, %214 ], [ %17, %124 ]
  tail call void @_raw_spin_unlock(ptr noundef %6) #11
  %218 = tail call i32 @jbd2_journal_cancel_revoke(ptr noundef %0, ptr noundef %1) #11
  br label %219

219:                                              ; preds = %216, %100
  %220 = phi i32 [ -30, %100 ], [ 0, %216 ]
  %221 = phi ptr [ %17, %100 ], [ %217, %216 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223, !prof !6

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %19, i64 32
  %225 = load i64, ptr %224, align 8
  tail call void @jbd2_free(ptr noundef nonnull %221, i64 noundef %225) #11
  br label %226

226:                                              ; preds = %223, %219
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_put_journal_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_get_create_access(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @jbd2_journal_add_journal_head(ptr noundef %1) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 36
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
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_raw_spin_lock(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %3
  %23 = icmp eq ptr %21, null
  %24 = or i1 %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %18, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %21, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33, !prof !6

33:                                               ; preds = %29, %25
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #11, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1311, i32 0, i64 12) #11, !srcloc !102
  unreachable

34:                                               ; preds = %29, %17
  %35 = getelementptr inbounds i8, ptr %4, i64 48
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
  %47 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %18, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %48) #11
  tail call void @__jbd2_journal_file_buffer(ptr noundef %4, ptr noundef %3, i32 noundef 4)
  br label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %18, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %21, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %18, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %55) #11
  store ptr %3, ptr %35, align 8
  br label %56

56:                                               ; preds = %53, %46
  %57 = phi ptr [ %55, %53 ], [ %48, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef %57) #11
  br label %58

58:                                               ; preds = %56, %49
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
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
  %6 = getelementptr inbounds i8, ptr %5, i64 1044
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #11, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2509, i32 0, i64 12) #11, !srcloc !108
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %10
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #11, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2511, i32 0, i64 12) #11, !srcloc !110
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 40
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
  %23 = icmp ne ptr %17, null
  %24 = icmp eq i32 %12, %2
  %25 = and i1 %24, %23
  br i1 %25, label %98, label %26

26:                                               ; preds = %22
  %27 = add i32 %2, -1
  %28 = icmp ult i32 %27, 4
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load volatile i64, ptr %4, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %35, i64 noundef %37) #12
  br label %39

39:                                               ; preds = %33, %29
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 1, ptr elementtype(i64) %4) #11, !srcloc !92
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 21, ptr elementtype(i64) %4) #11, !srcloc !92
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %43, %26
  %49 = phi i1 [ false, %47 ], [ true, %43 ], [ true, %26 ]
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0)
  br label %55

53:                                               ; preds = %48
  %54 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %4) #11
  br label %55

55:                                               ; preds = %53, %52
  store ptr %1, ptr %16, align 8
  switch i32 %2, label %77 [
    i32 0, label %56
    i32 1, label %66
    i32 2, label %71
    i32 3, label %73
    i32 4, label %75
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60, !prof !6

60:                                               ; preds = %56
  tail call void asm sideeffect "782: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 782b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 782) #11, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2542, i32 0, i64 12) #11, !srcloc !114
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %98, label %65, !prof !6

65:                                               ; preds = %61
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #11, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2543, i32 0, i64 12) #11, !srcloc !116
  unreachable

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  br label %77

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  br label %77

73:                                               ; preds = %55
  %74 = getelementptr inbounds i8, ptr %1, i64 64
  br label %77

75:                                               ; preds = %55
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  br label %77

77:                                               ; preds = %75, %73, %71, %66, %55
  %78 = phi ptr [ null, %55 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %66 ]
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %0, ptr %83, align 8
  br label %90

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %79, ptr %88, align 8
  store ptr %0, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 56
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi ptr [ %78, %81 ], [ %89, %84 ]
  store ptr %0, ptr %91, align 8
  store i32 %2, ptr %11, align 8
  br i1 %49, label %98, label %92

92:                                               ; preds = %90
  %93 = load volatile i64, ptr %4, align 8
  %94 = and i64 %93, 2097152
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %4, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 32, ptr elementtype(i8) %97) #11, !srcloc !88
  br label %98

98:                                               ; preds = %96, %92, %90, %61, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_cancel_revoke(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_get_undo_access(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %79

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %79, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %79

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
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %25, i64 48
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %31
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  %41 = load ptr, ptr %25, align 8
  %42 = icmp eq ptr %41, %1
  tail call void @__rcu_read_unlock() #11
  br i1 %42, label %79, label %44

43:                                               ; preds = %36, %27, %23, %19
  tail call void @__rcu_read_unlock() #11
  br label %44

44:                                               ; preds = %43, %40, %15
  %45 = tail call ptr @jbd2_journal_add_journal_head(ptr noundef %1) #11
  %46 = tail call fastcc i32 @do_get_write_access(ptr noundef %0, ptr noundef %45, i32 noundef 1), !range !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %45, i64 32
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  br label %51

51:                                               ; preds = %65, %48
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = tail call ptr @jbd2_alloc(i64 noundef %57, i32 noundef 35904) #11
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi ptr [ null, %51 ], [ %58, %54 ]
  tail call void @_raw_spin_lock(ptr noundef %50) #11
  %61 = load ptr, ptr %49, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = icmp eq ptr %60, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @_raw_spin_unlock(ptr noundef %50) #11
  br label %51

66:                                               ; preds = %63
  store ptr %60, ptr %49, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load i64, ptr %69, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi ptr [ null, %66 ], [ %60, %59 ]
  tail call void @_raw_spin_unlock(ptr noundef %50) #11
  br label %73

73:                                               ; preds = %71, %44
  %74 = phi ptr [ null, %44 ], [ %72, %71 ]
  tail call void @jbd2_journal_put_journal_head(ptr noundef %45) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76, !prof !6

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %1, i64 32
  %78 = load i64, ptr %77, align 8
  tail call void @jbd2_free(ptr noundef nonnull %74, i64 noundef %78) #11
  br label %79

79:                                               ; preds = %76, %73, %40, %10, %7, %2
  %80 = phi i32 [ -30, %10 ], [ 0, %40 ], [ %46, %76 ], [ %46, %73 ], [ -30, %2 ], [ -30, %7 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_set_triggers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %2
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #11, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1451, i32 2307, i64 12) #11, !srcloc !118
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_end\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #11, !srcloc !119
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %1, ptr %7, align 8
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %3) #11
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_grab_journal_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_buffer_frozen_trigger(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8
  tail call void %7(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %1, i64 noundef %11) #11
  br label %12

12:                                               ; preds = %9, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_buffer_abort_trigger(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
define dso_local noundef i32 @jbd2_journal_dirty_metadata(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load volatile i64, ptr %1, align 8
  %5 = and i64 %4, 65536
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %180, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_raw_spin_lock(ptr noundef %18) #11
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %25, label %24, !prof !6

24:                                               ; preds = %21
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #11, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1528, i32 0, i64 12) #11, !srcloc !121
  unreachable

25:                                               ; preds = %21, %17
  tail call void @_raw_spin_unlock(ptr noundef %18) #11
  br label %26

26:                                               ; preds = %25, %13, %7
  %27 = getelementptr inbounds i8, ptr %9, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %33, label %180

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %180, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_raw_spin_lock(ptr noundef %38) #11
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32, ptr %34, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 255
  %49 = lshr i32 %46, 12
  %50 = and i32 %49, 65535
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %48, i32 noundef %50, i64 noundef %52, i32 noundef %42) #12
  br label %54

54:                                               ; preds = %44, %41, %37
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %57, label %177

57:                                               ; preds = %54
  %58 = load i32, ptr %34, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %177, label %60, !prof !6

60:                                               ; preds = %57
  tail call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #11, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1544, i32 0, i64 12) #11, !srcloc !123
  unreachable

61:                                               ; preds = %26
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_raw_spin_lock(ptr noundef %63) #11
  %64 = getelementptr inbounds i8, ptr %0, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %177

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %177, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %177

76:                                               ; preds = %71
  %77 = load i32, ptr %27, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = and i32 %65, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi ptr [ %83, %82 ], [ %0, %79 ]
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 1100
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, -1
  %94 = add i32 %93, %92
  %95 = sdiv i32 %94, %92
  %96 = sub i32 %88, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %99, !prof !9

98:                                               ; preds = %84
  tail call void asm sideeffect "755: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 755b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 755) #11, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1571, i32 2307, i64 12) #11, !srcloc !125
  tail call void asm sideeffect "756: nop\0A\09.pushsection .discard.instr_end\0A\09.long 756b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 756) #11, !srcloc !126
  br label %177

99:                                               ; preds = %84
  store i32 1, ptr %27, align 4
  %100 = load i32, ptr %87, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %87, align 8
  br label %102

102:                                              ; preds = %99, %76
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr %103, %3
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %62, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %103, %111
  br i1 %112, label %177, label %113, !prof !6

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %62, i64 968
  %115 = getelementptr inbounds i8, ptr %1, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq ptr %103, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %103, i64 8
  %120 = load i32, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i32 [ %120, %118 ], [ 0, %113 ]
  %123 = icmp eq ptr %111, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %111, i64 8
  %126 = load i32, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i32 [ %126, %124 ], [ 0, %121 ]
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %114, i64 noundef %116, ptr noundef %103, i32 noundef %122, ptr noundef %111, i32 noundef %128) #12
  br label %177

130:                                              ; preds = %105, %102
  %131 = load volatile i64, ptr %1, align 8
  %132 = and i64 %131, 2097152
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 32, ptr elementtype(i8) %135) #11, !srcloc !88
  br label %136

136:                                              ; preds = %134, %130
  %137 = load ptr, ptr %10, align 8
  %138 = icmp eq ptr %137, %3
  br i1 %138, label %170, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %62, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %137, %141
  br i1 %142, label %143, label %147, !prof !6

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %9, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %3
  br i1 %146, label %177, label %147, !prof !6

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds i8, ptr %62, i64 968
  %149 = getelementptr inbounds i8, ptr %1, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq ptr %137, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %137, i64 8
  %156 = load i32, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %147
  %158 = phi i32 [ %156, %154 ], [ 0, %147 ]
  %159 = getelementptr inbounds i8, ptr %9, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi i32 [ %164, %162 ], [ 0, %157 ]
  %167 = getelementptr inbounds i8, ptr %9, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %148, i64 noundef %150, ptr noundef %3, i32 noundef %152, ptr noundef %137, i32 noundef %158, ptr noundef %160, i32 noundef %166, i32 noundef %168) #12
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #11, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1633, i32 2305, i64 12) #11, !srcloc !128
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #11, !srcloc !129
  br label %177

170:                                              ; preds = %136
  %171 = getelementptr inbounds i8, ptr %9, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174, !prof !6

174:                                              ; preds = %170
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #11, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1642, i32 0, i64 12) #11, !srcloc !131
  unreachable

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %62, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %176) #11
  tail call void @__jbd2_journal_file_buffer(ptr noundef %9, ptr noundef %3, i32 noundef 1)
  tail call void @_raw_spin_unlock(ptr noundef %176) #11
  br label %177

177:                                              ; preds = %175, %165, %143, %127, %109, %98, %71, %68, %61, %57, %54
  %178 = phi ptr [ %38, %54 ], [ %38, %57 ], [ %63, %68 ], [ %63, %61 ], [ %63, %98 ], [ %63, %71 ], [ %63, %143 ], [ %63, %165 ], [ %63, %109 ], [ %63, %127 ], [ %63, %175 ]
  %179 = phi i32 [ 0, %54 ], [ 0, %57 ], [ -30, %68 ], [ -30, %61 ], [ -28, %98 ], [ -30, %71 ], [ 0, %143 ], [ -22, %165 ], [ 0, %109 ], [ -22, %127 ], [ 0, %175 ]
  tail call void @_raw_spin_unlock(ptr noundef %178) #11
  br label %180

180:                                              ; preds = %177, %33, %30, %2
  %181 = phi i32 [ -117, %2 ], [ 0, %33 ], [ 0, %30 ], [ %179, %177 ]
  ret i32 %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_forget(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq ptr %3, null
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 2
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i32 [ %14, %10 ], [ 1, %2 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %103

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %1) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @__bforget(ptr noundef %1) #11
  br label %103

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @_raw_spin_lock(ptr noundef %24) #11
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.jbd2_journal_forget, ptr noundef nonnull @.str.7) #12
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #12
  br label %96

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %20, i64 20
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %20, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %20, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41, !prof !6

41:                                               ; preds = %37
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #11, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1713, i32 0, i64 12) #11, !srcloc !133
  unreachable

42:                                               ; preds = %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -3, ptr elementtype(i8) %1) #11, !srcloc !87
  %43 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 -33, ptr elementtype(i8) %43) #11, !srcloc !87
  %44 = icmp eq i32 %33, 0
  %45 = getelementptr inbounds i8, ptr %19, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %45) #11
  %46 = getelementptr inbounds i8, ptr %20, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef nonnull %20)
  tail call void @__jbd2_journal_file_buffer(ptr noundef nonnull %20, ptr noundef %3, i32 noundef 2)
  br label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %34, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54, !prof !9

53:                                               ; preds = %50
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #11, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2090, i32 0, i64 12) #11, !srcloc !135
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %20, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58, !prof !6

58:                                               ; preds = %54
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #11, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2091, i32 0, i64 12) #11, !srcloc !137
  unreachable

59:                                               ; preds = %54
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef nonnull %20)
  store ptr null, ptr %34, align 8
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %20) #11
  br label %60

60:                                               ; preds = %59, %49
  tail call void @_raw_spin_unlock(ptr noundef %45) #11
  br label %96

61:                                               ; preds = %31
  %62 = icmp eq ptr %35, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %19, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %35, %65
  br i1 %66, label %68, label %67, !prof !6

67:                                               ; preds = %63
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #11, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1753, i32 0, i64 12) #11, !srcloc !139
  unreachable

68:                                               ; preds = %63
  %69 = load volatile i64, ptr %1, align 8
  %70 = and i64 %69, 262144
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 4, ptr elementtype(i8) %73) #11, !srcloc !88
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds i8, ptr %20, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %19, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %79) #11
  store ptr %3, ptr %75, align 8
  tail call void @_raw_spin_unlock(ptr noundef %79) #11
  br label %96

80:                                               ; preds = %74
  %81 = icmp eq ptr %76, %3
  br i1 %81, label %83, label %82, !prof !6

82:                                               ; preds = %80
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #11, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1771, i32 0, i64 12) #11, !srcloc !141
  unreachable

83:                                               ; preds = %80
  %84 = icmp eq i32 %33, 0
  br label %96

85:                                               ; preds = %61
  %86 = getelementptr inbounds i8, ptr %19, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %86) #11
  %87 = getelementptr inbounds i8, ptr %20, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  tail call void @_raw_spin_unlock(ptr noundef %86) #11
  br label %96

91:                                               ; preds = %85
  %92 = tail call i32 @jbd2_journal_try_remove_checkpoint(ptr noundef nonnull %20) #11
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void @_raw_spin_unlock(ptr noundef %86) #11
  br label %96

95:                                               ; preds = %91
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -3, ptr elementtype(i8) %1) #11, !srcloc !87
  tail call void @__jbd2_journal_file_buffer(ptr noundef nonnull %20, ptr noundef %3, i32 noundef 2)
  tail call void @_raw_spin_unlock(ptr noundef %86) #11
  br label %96

96:                                               ; preds = %95, %94, %90, %83, %78, %60, %28
  %97 = phi i1 [ %44, %60 ], [ true, %78 ], [ true, %94 ], [ true, %95 ], [ true, %90 ], [ true, %28 ], [ %84, %83 ]
  %98 = phi i32 [ 0, %60 ], [ 0, %78 ], [ 0, %94 ], [ 0, %95 ], [ 0, %90 ], [ -5, %28 ], [ 0, %83 ]
  tail call void @__brelse(ptr noundef %1) #11
  tail call void @_raw_spin_unlock(ptr noundef %24) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %20) #11
  br i1 %97, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %96, %22, %15
  %104 = phi i32 [ 0, %22 ], [ -30, %15 ], [ %98, %99 ], [ %98, %96 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bforget(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1044
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %6
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #11, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2049, i32 0, i64 12) #11, !srcloc !143
  unreachable

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %12
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #11, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2051, i32 0, i64 12) #11, !srcloc !145
  unreachable

17:                                               ; preds = %12
  %18 = icmp eq i32 %14, 0
  %19 = or i1 %5, %18
  br i1 %19, label %21, label %20, !prof !146

20:                                               ; preds = %17
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #11, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2053, i32 0, i64 12) #11, !srcloc !148
  unreachable

21:                                               ; preds = %17
  switch i32 %14, label %36 [
    i32 0, label %66
    i32 1, label %22
    i32 2, label %30
    i32 3, label %32
    i32 4, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28, !prof !9

27:                                               ; preds = %22
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #11, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2060, i32 0, i64 12) #11, !srcloc !150
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  br label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  br label %36

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %4, i64 64
  br label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  br label %36

36:                                               ; preds = %34, %32, %30, %28, %21
  %37 = phi ptr [ null, %21 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %0
  %44 = select i1 %43, ptr null, ptr %42
  store ptr %44, ptr %37, align 8
  br label %45

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  store ptr %51, ptr %53, align 8
  store i32 0, ptr %13, align 8
  br i1 %5, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 -33, ptr elementtype(i8) %60) #11, !srcloc !87
  br label %66

61:                                               ; preds = %54, %45
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 21, ptr elementtype(i64) %2) #11, !srcloc !92
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @mark_buffer_dirty(ptr noundef %2) #11
  br label %66

66:                                               ; preds = %65, %61, %59, %21
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
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #11, !srcloc !48
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_raw_spin_lock(ptr noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %6) #11
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %2
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #11, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2090, i32 0, i64 12) #11, !srcloc !135
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %11
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #11, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2091, i32 0, i64 12) #11, !srcloc !137
  unreachable

16:                                               ; preds = %11
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %1)
  store ptr null, ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef %6) #11
  tail call void @_raw_spin_unlock(ptr noundef %5) #11
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
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #11, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2152, i32 0, i64 12) #11, !srcloc !152
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1044
  br label %11

11:                                               ; preds = %38, %7
  %12 = phi ptr [ %9, %7 ], [ %40, %38 ]
  %13 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @_raw_spin_lock(ptr noundef %16) #11
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef %10) #11
  %25 = getelementptr inbounds i8, ptr %13, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @jbd2_journal_try_remove_checkpoint(ptr noundef nonnull %13) #11
  br label %30

30:                                               ; preds = %28, %24
  tail call void @_raw_spin_unlock(ptr noundef %10) #11
  br label %31

31:                                               ; preds = %30, %20, %15
  tail call void @_raw_spin_unlock(ptr noundef %16) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %13) #11
  %32 = load volatile i64, ptr %12, align 8
  %33 = and i64 %32, 65536
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 0, i32 10
  br label %36

36:                                               ; preds = %31, %11
  %37 = phi i32 [ 9, %11 ], [ %35, %31 ]
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 9, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %42, label %11, !llvm.loop !153

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @try_to_free_buffers(ptr noundef %1) #11
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i1 [ %43, %42 ], [ false, %36 ]
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_to_free_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_invalidate_folio(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 64
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
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #11, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2458, i32 0, i64 12) #11, !srcloc !155
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %172, label %30

30:                                               ; preds = %26
  %31 = and i64 %5, 4294967295
  %32 = load volatile i64, ptr %1, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 16
  %38 = and i64 %37, 255
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i64 [ %38, %35 ], [ 0, %30 ]
  %41 = shl i64 4096, %40
  %42 = icmp ugt i64 %31, %41
  %43 = icmp ult i64 %31, %3
  %44 = or i1 %43, %42
  br i1 %44, label %53, label %45, !prof !9

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = getelementptr inbounds i8, ptr %0, i64 1044
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  br label %54

53:                                               ; preds = %39
  tail call void asm sideeffect "777: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 777b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 777) #11, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2463, i32 0, i64 12) #11, !srcloc !157
  unreachable

54:                                               ; preds = %161, %45
  %55 = phi i32 [ %156, %161 ], [ undef, %45 ]
  %56 = phi ptr [ %157, %161 ], [ %28, %45 ]
  %57 = phi i32 [ %158, %161 ], [ 0, %45 ]
  %58 = phi i32 [ %159, %161 ], [ 1, %45 ]
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = add i32 %57, %61
  %63 = getelementptr inbounds i8, ptr %56, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ugt i32 %62, %6
  br i1 %65, label %155, label %66

66:                                               ; preds = %54
  %67 = zext i32 %57 to i64
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %155, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @__SCT__might_resched() #11
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 2, ptr elementtype(i64) %56) #11, !srcloc !82
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @__lock_buffer(ptr noundef %56) #11
  br label %75

75:                                               ; preds = %74, %69
  %76 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %56) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %141, label %78

78:                                               ; preds = %75
  tail call void @_raw_write_lock(ptr noundef %46) #11
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  tail call void @_raw_spin_lock(ptr noundef %79) #11
  tail call void @_raw_spin_lock(ptr noundef %47) #11
  %80 = getelementptr inbounds i8, ptr %76, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %76, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %138, label %87

87:                                               ; preds = %83
  %88 = load volatile i64, ptr %56, align 8
  %89 = and i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %76) #11
  br label %138

93:                                               ; preds = %87
  %94 = load ptr, ptr %51, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call fastcc i32 @__dispose_buffer(ptr noundef nonnull %76, ptr noundef nonnull %94), !range !158
  br label %138

98:                                               ; preds = %93
  %99 = load ptr, ptr %52, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call fastcc i32 @__dispose_buffer(ptr noundef nonnull %76, ptr noundef nonnull %99), !range !158
  br label %138

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %56, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 -33, ptr elementtype(i8) %104) #11, !srcloc !87
  %105 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %76) #11
  br label %138

106:                                              ; preds = %78
  %107 = load ptr, ptr %48, align 8
  %108 = icmp eq ptr %81, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  br i1 %21, label %115, label %110

110:                                              ; preds = %109
  tail call void @_raw_spin_unlock(ptr noundef %47) #11
  tail call void @_raw_spin_unlock(ptr noundef %79) #11
  tail call void @_raw_write_unlock(ptr noundef %46) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %76) #11
  %111 = getelementptr inbounds i8, ptr %56, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, i32 0, i32 -16
  br label %150

115:                                              ; preds = %109
  %116 = load volatile i64, ptr %56, align 8
  %117 = and i64 %116, 262144
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %56, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120, i32 4, ptr elementtype(i8) %120) #11, !srcloc !88
  br label %121

121:                                              ; preds = %119, %115
  %122 = load ptr, ptr %50, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load volatile i64, ptr %56, align 8
  %126 = and i64 %125, 2097152
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %76, i64 48
  store ptr %122, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %124, %121
  %131 = getelementptr inbounds i8, ptr %76, i64 20
  store i32 0, ptr %131, align 4
  tail call void @_raw_spin_unlock(ptr noundef %47) #11
  tail call void @_raw_spin_unlock(ptr noundef %79) #11
  tail call void @_raw_write_unlock(ptr noundef %46) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %76) #11
  br label %150

132:                                              ; preds = %106
  %133 = load ptr, ptr %49, align 8
  %134 = icmp eq ptr %81, %133
  br i1 %134, label %136, label %135, !prof !6

135:                                              ; preds = %132
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #11, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2404, i32 0, i64 12) #11, !srcloc !160
  unreachable

136:                                              ; preds = %132
  %137 = tail call fastcc i32 @__dispose_buffer(ptr noundef nonnull %76, ptr noundef nonnull %81), !range !158
  br label %138

138:                                              ; preds = %136, %103, %101, %96, %91, %83
  %139 = phi i32 [ %97, %96 ], [ %102, %101 ], [ 1, %103 ], [ 1, %91 ], [ 1, %83 ], [ %137, %136 ]
  %140 = getelementptr inbounds i8, ptr %76, i64 20
  store i32 0, ptr %140, align 4
  tail call void @_raw_spin_unlock(ptr noundef %47) #11
  tail call void @_raw_spin_unlock(ptr noundef %79) #11
  tail call void @_raw_write_unlock(ptr noundef %46) #11
  tail call void @jbd2_journal_put_journal_head(ptr noundef nonnull %76) #11
  br label %141

141:                                              ; preds = %138, %75
  %142 = phi i32 [ %139, %138 ], [ 1, %75 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -3, ptr elementtype(i8) %56) #11, !srcloc !87
  %143 = load volatile i64, ptr %56, align 8
  %144 = and i64 %143, 2097152
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %147, label %146, !prof !6

146:                                              ; preds = %141
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #11, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2425, i32 0, i64 12) #11, !srcloc !162
  unreachable

147:                                              ; preds = %141
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -17, ptr elementtype(i8) %56) #11, !srcloc !87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -9, ptr elementtype(i8) %56) #11, !srcloc !87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -33, ptr elementtype(i8) %56) #11, !srcloc !87
  %148 = getelementptr i8, ptr %56, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 -2, ptr elementtype(i8) %148) #11, !srcloc !87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 -9, ptr elementtype(i8) %148) #11, !srcloc !87
  %149 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %130, %110
  %151 = phi i32 [ %142, %147 ], [ 0, %130 ], [ %114, %110 ]
  tail call void @unlock_buffer(ptr noundef %56) #11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = and i32 %151, %58
  br label %155

155:                                              ; preds = %153, %150, %66, %54
  %156 = phi i32 [ 0, %54 ], [ %151, %150 ], [ %55, %153 ], [ %55, %66 ]
  %157 = phi ptr [ %56, %54 ], [ %56, %150 ], [ %64, %153 ], [ %64, %66 ]
  %158 = phi i32 [ %57, %54 ], [ %57, %150 ], [ %62, %153 ], [ %62, %66 ]
  %159 = phi i32 [ %58, %54 ], [ %58, %150 ], [ %154, %153 ], [ %58, %66 ]
  %160 = phi i1 [ false, %54 ], [ false, %150 ], [ true, %153 ], [ true, %66 ]
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = icmp eq ptr %157, %28
  br i1 %162, label %163, label %54, !llvm.loop !163

163:                                              ; preds = %161
  %164 = icmp ne i32 %159, 0
  %165 = select i1 %21, i1 %164, i1 false
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = tail call zeroext i1 @try_to_free_buffers(ptr noundef %1) #11
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = load ptr, ptr %27, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171, !prof !6

171:                                              ; preds = %168
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #11, !srcloc !164
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2493, i32 0, i64 12) #11, !srcloc !165
  unreachable

172:                                              ; preds = %168, %166, %163, %155, %26
  %173 = phi i32 [ 0, %26 ], [ 0, %166 ], [ 0, %168 ], [ 0, %163 ], [ %156, %155 ]
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_file_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %4) #11
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %6) #11
  tail call void @__jbd2_journal_file_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1044
  tail call void @_raw_spin_unlock(ptr noundef %8) #11
  tail call void @_raw_spin_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1044
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %6
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #11, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2597, i32 0, i64 12) #11, !srcloc !167
  unreachable

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  br i1 %5, label %17, label %18, !prof !9

17:                                               ; preds = %16
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #11, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2090, i32 0, i64 12) #11, !srcloc !135
  unreachable

18:                                               ; preds = %16
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0)
  store ptr null, ptr %3, align 8
  br label %50

19:                                               ; preds = %12
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 21, ptr elementtype(i64) %2) #11, !srcloc !92
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0)
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %19
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #11, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2617, i32 0, i64 12) #11, !srcloc !169
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8
  store volatile ptr %26, ptr %3, align 8
  store volatile ptr null, ptr %13, align 8
  %27 = load volatile i64, ptr %2, align 8
  %28 = and i64 %27, 262144
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 4, i32 1
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ 2, %25 ], [ %34, %30 ]
  tail call void @__jbd2_journal_file_buffer(ptr noundef %0, ptr noundef %26, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !6

41:                                               ; preds = %35
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #11, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2633, i32 0, i64 12) #11, !srcloc !171
  unreachable

42:                                               ; preds = %35
  %43 = icmp eq i8 %20, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load volatile i64, ptr %2, align 8
  %46 = and i64 %45, 2097152
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 32, ptr elementtype(i8) %49) #11, !srcloc !88
  br label %50

50:                                               ; preds = %48, %44, %42, %18
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_refile_buffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_raw_spin_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %4) #11
  %5 = tail call zeroext i1 @__jbd2_journal_refile_buffer(ptr noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef %3) #11
  tail call void @_raw_spin_unlock(ptr noundef %4) #11
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @jbd2_journal_put_journal_head(ptr noundef %1) #11
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_inode_ranged_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = add i64 %2, -1
  %6 = add i64 %5, %3
  %7 = tail call fastcc i32 @jbd2_journal_file_inode(ptr noundef %0, ptr noundef %1, i64 noundef 6, i64 noundef %2, i64 noundef %6), !range !13
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @jbd2_journal_file_inode(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq ptr %6, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %68, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %20) #11
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %2
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  br i1 %26, label %32, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %27, align 8
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %3)
  store i64 %30, ptr %27, align 8
  %31 = tail call i64 @llvm.smax.i64(i64 %25, i64 %4)
  br label %33

32:                                               ; preds = %18
  store i64 %3, ptr %27, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i64 [ %4, %32 ], [ %31, %28 ]
  store i64 %34, ptr %24, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %67, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %6, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %42, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %1, align 8
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr %38, align 8
  %50 = icmp eq ptr %49, null
  br i1 %48, label %59, label %51

51:                                               ; preds = %46
  br i1 %50, label %53, label %52, !prof !6

52:                                               ; preds = %51
  tail call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #11, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2701, i32 0, i64 12) #11, !srcloc !173
  unreachable

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %19, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %47, %55
  br i1 %56, label %58, label %57, !prof !6

57:                                               ; preds = %53
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #11, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2703, i32 0, i64 12) #11, !srcloc !175
  unreachable

58:                                               ; preds = %53
  store ptr %6, ptr %38, align 8
  br label %67

59:                                               ; preds = %46
  br i1 %50, label %61, label %60, !prof !6

60:                                               ; preds = %59
  tail call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #11, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2708, i32 0, i64 12) #11, !srcloc !177
  unreachable

61:                                               ; preds = %59
  store ptr %6, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = getelementptr inbounds i8, ptr %6, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %62, ptr %65, align 8
  store ptr %64, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %63, ptr %66, align 8
  store volatile ptr %62, ptr %63, align 8
  br label %67

67:                                               ; preds = %61, %58, %37, %33
  tail call void @_raw_spin_unlock(ptr noundef %20) #11
  br label %68

68:                                               ; preds = %67, %13, %5
  %69 = phi i32 [ 0, %67 ], [ -30, %13 ], [ -30, %5 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_inode_ranged_wait(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = add i64 %2, -1
  %6 = add i64 %5, %3
  %7 = tail call fastcc i32 @jbd2_journal_file_inode(ptr noundef %0, ptr noundef %1, i64 noundef 4, i64 noundef %2, i64 noundef %6), !range !13
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_begin_ordered_truncate(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef %7) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void @_raw_read_unlock(ptr noundef %7) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %10) #11
  %11 = load ptr, ptr %1, align 8
  tail call void @_raw_spin_unlock(ptr noundef %10) #11
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_transaction_locked(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !10
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %13, ptr noundef nonnull %2, i32 noundef 2) #11
  %15 = getelementptr inbounds i8, ptr %0, i64 1068
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %12
  %18 = icmp slt i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_raw_read_unlock(ptr noundef %19) #11
  br i1 %18, label %20, label %22

20:                                               ; preds = %1
  %21 = call i32 @jbd2_log_start_commit(ptr noundef %0, i32 noundef %12) #11
  br label %22

22:                                               ; preds = %20, %1
  call void @schedule() #11
  call void @finish_wait(ptr noundef %13, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_log_wait_for_space(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_start(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc noundef i32 @__dispose_buffer(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -3, ptr elementtype(i8) %7) #11, !srcloc !87
  tail call void @__jbd2_journal_file_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %8
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #11, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2090, i32 0, i64 12) #11, !srcloc !135
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !6

17:                                               ; preds = %13
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #11, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2091, i32 0, i64 12) #11, !srcloc !137
  unreachable

18:                                               ; preds = %13
  tail call fastcc void @__jbd2_journal_temp_unlink_buffer(ptr noundef %0)
  store ptr null, ptr %9, align 8
  tail call void @jbd2_journal_put_journal_head(ptr noundef %0) #11
  br label %19

19:                                               ; preds = %18, %6
  %20 = phi i32 [ 0, %6 ], [ 1, %18 ]
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!117 = !{i64 2157089597, i64 2157089406, i64 2157089458, i64 2157089504, i64 2157089532}
!118 = !{i64 2157089671, i64 2157089700, i64 2157089746, i64 2157089804, i64 2157089858, i64 2157089912, i64 2157089967, i64 2157089998, i64 2157090306, i64 2157090312, i64 2157090359, i64 2157090382, i64 2157090408}
!119 = !{i64 2157090863, i64 2157090674, i64 2157090724, i64 2157090770, i64 2157090798}
!120 = !{i64 2157093425, i64 2157093234, i64 2157093286, i64 2157093332, i64 2157093360}
!121 = !{i64 2157093499, i64 2157093528, i64 2157093574, i64 2157093632, i64 2157093686, i64 2157093740, i64 2157093795, i64 2157093826}
!122 = !{i64 2157097169, i64 2157096978, i64 2157097030, i64 2157097076, i64 2157097104}
!123 = !{i64 2157097243, i64 2157097272, i64 2157097318, i64 2157097376, i64 2157097430, i64 2157097484, i64 2157097539, i64 2157097570}
!124 = !{i64 2157098745, i64 2157098554, i64 2157098606, i64 2157098652, i64 2157098680}
!125 = !{i64 2157098819, i64 2157098848, i64 2157098894, i64 2157098952, i64 2157099006, i64 2157099060, i64 2157099115, i64 2157099146, i64 2157099454, i64 2157099460, i64 2157099507, i64 2157099530, i64 2157099556}
!126 = !{i64 2157100011, i64 2157099822, i64 2157099872, i64 2157099918, i64 2157099946}
!127 = !{i64 2157103766, i64 2157103575, i64 2157103627, i64 2157103673, i64 2157103701}
!128 = !{i64 2157103840, i64 2157103869, i64 2157103915, i64 2157103973, i64 2157104027, i64 2157104081, i64 2157104136, i64 2157104167, i64 2157104475, i64 2157104481, i64 2157104528, i64 2157104551, i64 2157104577}
!129 = !{i64 2157105032, i64 2157104843, i64 2157104893, i64 2157104939, i64 2157104967}
!130 = !{i64 2157105773, i64 2157105582, i64 2157105634, i64 2157105680, i64 2157105708}
!131 = !{i64 2157105847, i64 2157105876, i64 2157105922, i64 2157105980, i64 2157106034, i64 2157106088, i64 2157106143, i64 2157106174}
!132 = !{i64 2157108353, i64 2157108162, i64 2157108214, i64 2157108260, i64 2157108288}
!133 = !{i64 2157108427, i64 2157108456, i64 2157108502, i64 2157108560, i64 2157108614, i64 2157108668, i64 2157108723, i64 2157108754}
!134 = !{i64 2157145721, i64 2157145530, i64 2157145582, i64 2157145628, i64 2157145656}
!135 = !{i64 2157145795, i64 2157145824, i64 2157145870, i64 2157145928, i64 2157145982, i64 2157146036, i64 2157146091, i64 2157146122}
!136 = !{i64 2157147181, i64 2157146990, i64 2157147042, i64 2157147088, i64 2157147116}
!137 = !{i64 2157147255, i64 2157147284, i64 2157147330, i64 2157147388, i64 2157147442, i64 2157147496, i64 2157147551, i64 2157147582}
!138 = !{i64 2157109915, i64 2157109724, i64 2157109776, i64 2157109822, i64 2157109850}
!139 = !{i64 2157109989, i64 2157110018, i64 2157110064, i64 2157110122, i64 2157110176, i64 2157110230, i64 2157110285, i64 2157110316}
!140 = !{i64 2157111326, i64 2157111135, i64 2157111187, i64 2157111233, i64 2157111261}
!141 = !{i64 2157111400, i64 2157111429, i64 2157111475, i64 2157111533, i64 2157111587, i64 2157111641, i64 2157111696, i64 2157111727}
!142 = !{i64 2157140069, i64 2157139878, i64 2157139930, i64 2157139976, i64 2157140004}
!143 = !{i64 2157140143, i64 2157140172, i64 2157140218, i64 2157140276, i64 2157140330, i64 2157140384, i64 2157140439, i64 2157140470}
!144 = !{i64 2157141431, i64 2157141240, i64 2157141292, i64 2157141338, i64 2157141366}
!145 = !{i64 2157141505, i64 2157141534, i64 2157141580, i64 2157141638, i64 2157141692, i64 2157141746, i64 2157141801, i64 2157141832}
!146 = !{!"branch_weights", i32 4001, i32 1}
!147 = !{i64 2157142849, i64 2157142658, i64 2157142710, i64 2157142756, i64 2157142784}
!148 = !{i64 2157142923, i64 2157142952, i64 2157142998, i64 2157143056, i64 2157143110, i64 2157143164, i64 2157143219, i64 2157143250}
!149 = !{i64 2157144273, i64 2157144082, i64 2157144134, i64 2157144180, i64 2157144208}
!150 = !{i64 2157144347, i64 2157144376, i64 2157144422, i64 2157144480, i64 2157144534, i64 2157144588, i64 2157144643, i64 2157144674}
!151 = !{i64 2157148549, i64 2157148358, i64 2157148410, i64 2157148456, i64 2157148484}
!152 = !{i64 2157148623, i64 2157148652, i64 2157148698, i64 2157148756, i64 2157148810, i64 2157148864, i64 2157148919, i64 2157148950}
!153 = distinct !{!153, !46, !47}
!154 = !{i64 2157152972, i64 2157152781, i64 2157152833, i64 2157152879, i64 2157152907}
!155 = !{i64 2157153046, i64 2157153075, i64 2157153121, i64 2157153179, i64 2157153233, i64 2157153287, i64 2157153342, i64 2157153373}
!156 = !{i64 2157154340, i64 2157154149, i64 2157154201, i64 2157154247, i64 2157154275}
!157 = !{i64 2157154414, i64 2157154443, i64 2157154489, i64 2157154547, i64 2157154601, i64 2157154655, i64 2157154710, i64 2157154741}
!158 = !{i32 0, i32 2}
!159 = !{i64 2157150340, i64 2157150149, i64 2157150201, i64 2157150247, i64 2157150275}
!160 = !{i64 2157150414, i64 2157150443, i64 2157150489, i64 2157150547, i64 2157150601, i64 2157150655, i64 2157150710, i64 2157150741}
!161 = !{i64 2157151783, i64 2157151592, i64 2157151644, i64 2157151690, i64 2157151718}
!162 = !{i64 2157151857, i64 2157151886, i64 2157151932, i64 2157151990, i64 2157152044, i64 2157152098, i64 2157152153, i64 2157152184}
!163 = distinct !{!163, !46, !47}
!164 = !{i64 2157155739, i64 2157155548, i64 2157155600, i64 2157155646, i64 2157155674}
!165 = !{i64 2157155813, i64 2157155842, i64 2157155888, i64 2157155946, i64 2157156000, i64 2157156054, i64 2157156109, i64 2157156140}
!166 = !{i64 2157165151, i64 2157164960, i64 2157165012, i64 2157165058, i64 2157165086}
!167 = !{i64 2157165225, i64 2157165254, i64 2157165300, i64 2157165358, i64 2157165412, i64 2157165466, i64 2157165521, i64 2157165552}
!168 = !{i64 2157166603, i64 2157166412, i64 2157166464, i64 2157166510, i64 2157166538}
!169 = !{i64 2157166677, i64 2157166706, i64 2157166752, i64 2157166810, i64 2157166864, i64 2157166918, i64 2157166973, i64 2157167004}
!170 = !{i64 2157172690, i64 2157172499, i64 2157172551, i64 2157172597, i64 2157172625}
!171 = !{i64 2157172764, i64 2157172793, i64 2157172839, i64 2157172897, i64 2157172951, i64 2157173005, i64 2157173060, i64 2157173091}
!172 = !{i64 2157192539, i64 2157192348, i64 2157192400, i64 2157192446, i64 2157192474}
!173 = !{i64 2157192613, i64 2157192642, i64 2157192688, i64 2157192746, i64 2157192800, i64 2157192854, i64 2157192909, i64 2157192940}
!174 = !{i64 2157194012, i64 2157193821, i64 2157193873, i64 2157193919, i64 2157193947}
!175 = !{i64 2157194086, i64 2157194115, i64 2157194161, i64 2157194219, i64 2157194273, i64 2157194327, i64 2157194382, i64 2157194413}
!176 = !{i64 2157195377, i64 2157195186, i64 2157195238, i64 2157195284, i64 2157195312}
!177 = !{i64 2157195451, i64 2157195480, i64 2157195526, i64 2157195584, i64 2157195638, i64 2157195692, i64 2157195747, i64 2157195778}
