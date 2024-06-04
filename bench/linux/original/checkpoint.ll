target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%struct.atomic_t = type { i32 }
%union.anon.5 = type { i64 }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"\013%s: needed %d blocks and only had %d space available\0A\00", align 1
@__func__.__jbd2_log_wait_for_space = private unnamed_addr constant [26 x i8] c"__jbd2_log_wait_for_space\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"\013%s: no way to get more journal space in %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"fs/jbd2/checkpoint.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.3 = private unnamed_addr constant [43 x i8] c"\013JBD2: %s: Waiting for Godot: block %llu\0A\00", align 1
@__tracepoint_jbd2_checkpoint = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_jbd2_checkpoint.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_checkpoint422 = internal global ptr @__SCK__tp_func_jbd2_checkpoint, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_checkpoint = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_checkpoint.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace423 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_jbd2_shrink_checkpoint_list = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_shrink_checkpoint_list.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_checkpoint_list702 = internal global ptr @__SCK__tp_func_jbd2_shrink_checkpoint_list, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_shrink_checkpoint_list = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_shrink_checkpoint_list.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace703 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_jbd2_checkpoint_stats = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_checkpoint_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_checkpoint_stats604 = internal global ptr @__SCK__tp_func_jbd2_checkpoint_stats, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_checkpoint_stats = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_checkpoint_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace605 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_jbd2_drop_transaction = external dso_local global %struct.tracepoint, align 8
@trace_jbd2_drop_transaction.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_drop_transaction492 = internal global ptr @__SCK__tp_func_jbd2_drop_transaction, section ".discard.addressable", align 8
@__SCK__tp_func_jbd2_drop_transaction = external dso_local global %struct.static_call_key, align 8
@trace_jbd2_drop_transaction.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace493 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_jbd2_checkpoint.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace423, ptr @trace_jbd2_checkpoint.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_checkpoint422, ptr @trace_jbd2_checkpoint_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace605, ptr @trace_jbd2_checkpoint_stats.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_checkpoint_stats604, ptr @trace_jbd2_drop_transaction.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace493, ptr @trace_jbd2_drop_transaction.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_drop_transaction492, ptr @trace_jbd2_shrink_checkpoint_list.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace703, ptr @trace_jbd2_shrink_checkpoint_list.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_checkpoint_list702], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__jbd2_log_wait_for_space(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = getelementptr inbounds i8, ptr %0, i64 1044
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = getelementptr inbounds i8, ptr %0, i64 968
  br label %12

12:                                               ; preds = %69, %1
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -32
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 140
  %19 = load volatile i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %14, %20
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i64 [ %21, %17 ], [ %14, %12 ]
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = icmp ult i64 %24, %6
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  tail call void @_raw_write_unlock(ptr noundef %7) #9
  tail call void @mutex_lock_io(ptr noundef %8) #9
  tail call void @_raw_write_lock(ptr noundef %7) #9
  %27 = load i64, ptr %0, align 8
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @mutex_unlock(ptr noundef %8) #9
  br label %70

31:                                               ; preds = %26
  tail call void @_raw_spin_lock(ptr noundef %9) #9
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, -32
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 140
  %38 = load volatile i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %33, %39
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i64 [ %40, %36 ], [ %33, %31 ]
  %43 = tail call i64 @llvm.smax.i64(i64 %42, i64 0)
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %3, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %35, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %51, %49 ], [ 0, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef %9) #9
  tail call void @_raw_write_unlock(ptr noundef %7) #9
  br i1 %48, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @jbd2_log_do_checkpoint(ptr noundef %0)
  br label %66

56:                                               ; preds = %52
  %57 = tail call i32 @jbd2_cleanup_journal_tail(ptr noundef %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  tail call void @mutex_unlock(ptr noundef %8) #9
  %62 = tail call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %53) #9
  tail call void @_raw_write_lock(ptr noundef %7) #9
  br label %69

63:                                               ; preds = %59
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.__jbd2_log_wait_for_space, i32 noundef %3, i32 noundef %44) #10
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.__jbd2_log_wait_for_space, ptr noundef %11) #10
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 109, i32 2305, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #9, !srcloc !8
  tail call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5) #9
  br label %66

66:                                               ; preds = %63, %56, %54
  tail call void @_raw_write_lock(ptr noundef %7) #9
  br label %68

67:                                               ; preds = %41
  tail call void @_raw_spin_unlock(ptr noundef %9) #9
  br label %68

68:                                               ; preds = %67, %66
  tail call void @mutex_unlock(ptr noundef %8) #9
  br label %69

69:                                               ; preds = %68, %61
  br label %12, !llvm.loop !9

70:                                               ; preds = %30, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock_io(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_log_do_checkpoint(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.blk_plug, align 8
  %3 = alloca %struct.blk_plug, align 8
  %4 = tail call i32 @jbd2_cleanup_journal_tail(ptr noundef %0)
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_checkpoint, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #9
          to label %32 [label %6], !srcloc !12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #9, !srcloc !13
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #9, !srcloc !14
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_checkpoint, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_jbd2_checkpoint(ptr noundef %21, ptr noundef %0, i32 noundef %4) #9
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #9, !srcloc !18
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !19

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #9, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %1
  %33 = icmp slt i32 %4, 1
  br i1 %33, label %198, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %35) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %195, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %37, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load volatile i64, ptr @jiffies, align 64
  store i64 %44, ptr %40, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds i8, ptr %37, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %50, label %195

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %37, i64 56
  %52 = getelementptr inbounds i8, ptr %0, i64 312
  %53 = getelementptr inbounds i8, ptr %37, i64 124
  %54 = getelementptr inbounds i8, ptr %0, i64 312
  %55 = getelementptr inbounds i8, ptr %37, i64 120
  %56 = getelementptr inbounds i8, ptr %0, i64 968
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  %58 = getelementptr inbounds i8, ptr %0, i64 312
  %59 = getelementptr inbounds i8, ptr %0, i64 280
  %60 = getelementptr inbounds i8, ptr %0, i64 312
  %61 = getelementptr inbounds i8, ptr %0, i64 312
  br label %62

62:                                               ; preds = %112, %50
  %63 = phi i32 [ 0, %50 ], [ %113, %112 ]
  %64 = load i32, ptr %46, align 8
  %65 = icmp eq i32 %64, %47
  br i1 %65, label %66, label %195

66:                                               ; preds = %164, %62
  %67 = phi i32 [ %153, %164 ], [ %63, %62 ]
  %68 = load ptr, ptr %51, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %169, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %116, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %55, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %55, align 8
  call void @_raw_spin_unlock(ptr noundef %35) #9
  %80 = load i64, ptr %0, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83, !prof !19

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %71, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %56, i64 noundef %85) #10
  br label %87

87:                                               ; preds = %83, %75
  %88 = icmp eq i32 %67, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !21
  call void @blk_start_plug(ptr noundef nonnull %3) #9
  %90 = icmp sgt i32 %67, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = zext nneg i32 %67 to i64
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %97, %93 ]
  %95 = getelementptr [64 x ptr], ptr %57, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @write_dirty_buffer(ptr noundef %96, i32 noundef 2048) #9
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %92
  br i1 %98, label %99, label %93, !llvm.loop !22

99:                                               ; preds = %93
  call void @blk_finish_plug(ptr noundef nonnull %3) #9
  br i1 %90, label %100, label %107

100:                                              ; preds = %100, %99
  %101 = phi i64 [ %104, %100 ], [ 0, %99 ]
  %102 = getelementptr [64 x ptr], ptr %58, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void @__brelse(ptr noundef %103) #9
  store ptr null, ptr %102, align 8
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %107, label %100, !llvm.loop !23

106:                                              ; preds = %89
  call void @blk_finish_plug(ptr noundef nonnull %3) #9
  br label %107

107:                                              ; preds = %106, %100, %99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  br label %108

108:                                              ; preds = %107, %87
  %109 = phi i32 [ %67, %87 ], [ 0, %107 ]
  %110 = call i32 @jbd2_log_start_commit(ptr noundef %0, i32 noundef %77) #9
  call void @mutex_unlock(ptr noundef %59) #9
  %111 = call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %77) #9
  call void @mutex_lock_io(ptr noundef %59) #9
  br label %112

112:                                              ; preds = %194, %173, %108
  %113 = phi i32 [ %109, %108 ], [ %174, %173 ], [ 0, %194 ]
  call void @_raw_spin_lock(ptr noundef %35) #9
  %114 = load ptr, ptr %36, align 8
  %115 = icmp eq ptr %114, %37
  br i1 %115, label %62, label %195

116:                                              ; preds = %70
  %117 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 2, ptr elementtype(i64) %71) #9, !srcloc !24
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %71, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #9, !srcloc !25
  call void @_raw_spin_unlock(ptr noundef %35) #9
  %122 = call i32 @__SCT__might_resched() #9
  %123 = load volatile i64, ptr %71, align 8
  %124 = and i64 %123, 4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  call void @__wait_on_buffer(ptr noundef %71) #9
  br label %127

127:                                              ; preds = %126, %120
  call void @__brelse(ptr noundef %71) #9
  br label %173

128:                                              ; preds = %116
  %129 = load volatile i64, ptr %71, align 8
  %130 = and i64 %129, 2
  %131 = icmp eq i64 %130, 0
  call void @unlock_buffer(ptr noundef %71) #9
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = call i32 @__jbd2_journal_remove_checkpoint(ptr noundef nonnull %68), !range !26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %195

135:                                              ; preds = %132
  %136 = load ptr, ptr %51, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %195, label %152

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %71, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, ptr elementtype(i32) %139) #9, !srcloc !25
  %140 = load volatile i64, ptr %71, align 8
  %141 = and i64 %140, 131072
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %143, !prof !19

143:                                              ; preds = %138
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #9, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 264, i32 0, i64 12) #9, !srcloc !28
  unreachable

144:                                              ; preds = %138
  %145 = add i32 %67, 1
  %146 = sext i32 %67 to i64
  %147 = getelementptr [64 x ptr], ptr %52, i64 0, i64 %146
  store ptr %71, ptr %147, align 8
  %148 = load i32, ptr %53, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %53, align 4
  %150 = getelementptr inbounds i8, ptr %68, i64 80
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %51, align 8
  br label %152

152:                                              ; preds = %144, %135
  %153 = phi i32 [ %67, %135 ], [ %145, %144 ]
  %154 = icmp eq i32 %153, 64
  br i1 %154, label %171, label %155

155:                                              ; preds = %152
  %156 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !29
  %157 = inttoptr i64 %156 to ptr
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = load volatile i32, ptr %35, align 4
  %163 = icmp ult i32 %162, 256
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %51, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %54, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %171, label %66, !llvm.loop !30

169:                                              ; preds = %66
  %170 = icmp eq i32 %67, 0
  br i1 %170, label %195, label %171

171:                                              ; preds = %169, %164, %161, %155, %152
  %172 = phi i32 [ %67, %169 ], [ %153, %164 ], [ %153, %161 ], [ %153, %155 ], [ %153, %152 ]
  call void @_raw_spin_unlock(ptr noundef %35) #9
  br label %173

173:                                              ; preds = %171, %127
  %174 = phi i32 [ %172, %171 ], [ %67, %127 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %112, label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !21
  call void @blk_start_plug(ptr noundef nonnull %2) #9
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %176
  %179 = zext nneg i32 %174 to i64
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %184, %180 ]
  %182 = getelementptr [64 x ptr], ptr %60, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  call void @write_dirty_buffer(ptr noundef %183, i32 noundef 2048) #9
  %184 = add nuw nsw i64 %181, 1
  %185 = icmp eq i64 %184, %179
  br i1 %185, label %186, label %180, !llvm.loop !22

186:                                              ; preds = %180
  call void @blk_finish_plug(ptr noundef nonnull %2) #9
  br i1 %177, label %187, label %194

187:                                              ; preds = %187, %186
  %188 = phi i64 [ %191, %187 ], [ 0, %186 ]
  %189 = getelementptr [64 x ptr], ptr %61, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  call void @__brelse(ptr noundef %190) #9
  store ptr null, ptr %189, align 8
  %191 = add nuw nsw i64 %188, 1
  %192 = icmp eq i64 %191, %179
  br i1 %192, label %194, label %187, !llvm.loop !23

193:                                              ; preds = %176
  call void @blk_finish_plug(ptr noundef nonnull %2) #9
  br label %194

194:                                              ; preds = %193, %187, %186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  br label %112

195:                                              ; preds = %169, %135, %132, %112, %62, %45, %34
  call void @_raw_spin_unlock(ptr noundef %35) #9
  %196 = call i32 @jbd2_cleanup_journal_tail(ptr noundef %0)
  %197 = call i32 @llvm.smin.i32(i32 %196, i32 0)
  br label %198

198:                                              ; preds = %195, %32
  %199 = phi i32 [ %197, %195 ], [ %4, %32 ]
  ret i32 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_cleanup_journal_tail(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !21
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = call i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !31

13:                                               ; preds = %10
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #9, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 321, i32 0, i64 12) #9, !srcloc !33
  unreachable

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1024
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @blkdev_issue_flush(ptr noundef %20) #9
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i32, ptr %2, align 4
  %24 = load i64, ptr %3, align 8
  %25 = call i32 @__jbd2_update_log_tail(ptr noundef %0, i32 noundef %23, i64 noundef %24) #9
  br label %26

26:                                               ; preds = %22, %7, %1
  %27 = phi i32 [ %25, %22 ], [ -5, %1 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_log_wait_commit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_abort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_log_start_commit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__jbd2_journal_remove_checkpoint(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, %0
  %21 = select i1 %20, ptr null, ptr %19
  store ptr %21, ptr %15, align 8
  br label %22

22:                                               ; preds = %18, %5
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 832
  %24 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %23, i64 noundef -1, i32 noundef %24) #9
  tail call void @jbd2_journal_put_journal_head(ptr noundef %0) #9
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %76

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = icmp ult i64 %36, %33
  %38 = sub i64 %36, %33
  %39 = add i64 %38, 4611686018427387902
  %40 = select i1 %37, i64 %39, i64 %38
  store i64 %40, ptr %32, align 8
  br label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds i8, ptr %6, i64 1024
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_checkpoint_stats, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #9
          to label %75 [label %49], !srcloc !12

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #9, !srcloc !34
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #9, !srcloc !14
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_checkpoint_stats, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_jbd2_checkpoint_stats(ptr noundef %64, i32 noundef %45, i32 noundef %47, ptr noundef %32) #9
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #9, !srcloc !18
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !19

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %41
  tail call void @__jbd2_journal_drop_transaction(ptr noundef %6, ptr noundef nonnull %3)
  tail call void @jbd2_journal_free_transaction(ptr noundef nonnull %3) #9
  br label %76

76:                                               ; preds = %75, %27, %22, %1
  %77 = phi i32 [ 1, %75 ], [ 0, %1 ], [ 0, %22 ], [ 0, %27 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_log_tail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__jbd2_update_log_tail(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @jbd2_journal_shrink_checkpoint_list(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !annotation !21
  %4 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  br label %19

10:                                               ; preds = %67
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10, %2
  %14 = phi i32 [ 0, %2 ], [ %35, %10 ]
  %15 = phi i32 [ 0, %2 ], [ %68, %10 ]
  %16 = phi i32 [ 0, %2 ], [ %42, %10 ]
  %17 = phi i64 [ 0, %2 ], [ %46, %10 ]
  %18 = phi i32 [ 0, %2 ], [ %31, %10 ]
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  br label %74

19:                                               ; preds = %10, %8
  %20 = phi ptr [ %6, %8 ], [ %11, %10 ]
  %21 = phi i32 [ 0, %8 ], [ %31, %10 ]
  %22 = phi i64 [ 0, %8 ], [ %46, %10 ]
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr %20, ptr %23
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i32 [ %21, %19 ], [ %29, %27 ]
  %32 = getelementptr inbounds i8, ptr %20, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %56, %30
  %37 = phi i64 [ %22, %30 ], [ %46, %56 ]
  %38 = phi ptr [ %25, %30 ], [ %40, %56 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = call fastcc i64 @journal_shrink_one_cp_list(ptr noundef %44, i32 noundef 2, ptr noundef nonnull %3)
  %46 = add i64 %45, %37
  %47 = load i64, ptr %1, align 8
  %48 = tail call i64 @llvm.usub.sat.i64(i64 %47, i64 %45)
  store i64 %48, ptr %1, align 8
  %49 = icmp ugt i64 %47, %45
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !29
  %52 = inttoptr i64 %51 to ptr
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load volatile i32, ptr %4, align 4
  %58 = icmp ugt i32 %57, 255
  %59 = icmp eq ptr %38, %33
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %36, !llvm.loop !38

61:                                               ; preds = %56, %50, %36
  %62 = icmp eq ptr %38, %33
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  store ptr %40, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %40, i64 8
  %65 = load i32, ptr %64, align 8
  br label %67

66:                                               ; preds = %61
  store ptr null, ptr %9, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 0, %66 ]
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  %69 = tail call i32 @__SCT__cond_resched() #9
  %70 = load i64, ptr %1, align 8
  %71 = icmp ne i64 %70, 0
  %72 = icmp ne i32 %68, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %10, label %74

74:                                               ; preds = %67, %13
  %75 = phi i32 [ %14, %13 ], [ %35, %67 ]
  %76 = phi i32 [ %15, %13 ], [ %68, %67 ]
  %77 = phi i32 [ %16, %13 ], [ %42, %67 ]
  %78 = phi i64 [ %17, %13 ], [ %46, %67 ]
  %79 = phi i32 [ %18, %13 ], [ %31, %67 ]
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_shrink_checkpoint_list, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #9
          to label %107 [label %81], !srcloc !12

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %83 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #9, !srcloc !39
  %84 = zext i32 %83 to i64
  %85 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #9, !srcloc !14
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_shrink_checkpoint_list, i64 0, i32 8
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_jbd2_shrink_checkpoint_list(ptr noundef %96, ptr noundef %0, i32 noundef %79, i32 noundef %77, i32 noundef %75, i64 noundef %78, i32 noundef %76) #9
  br label %98

98:                                               ; preds = %94, %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #9, !srcloc !18
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !19

104:                                              ; preds = %98
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #9, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %98, %81, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @journal_shrink_one_cp_list(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  store i8 0, ptr %2, align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %1, 0
  %9 = icmp eq i32 %1, 2
  br label %10

10:                                               ; preds = %47, %5
  %11 = phi ptr [ %0, %5 ], [ %14, %47 ]
  %12 = phi i64 [ 0, %5 ], [ %48, %47 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 80
  %14 = load ptr, ptr %13, align 8
  br i1 %8, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef %11), !range !26
  br label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 2, ptr elementtype(i64) %18) #9, !srcloc !24
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %18, align 8
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  tail call void @unlock_buffer(ptr noundef %18) #9
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef %11), !range !26
  br label %32

32:                                               ; preds = %30, %26, %22, %17
  %33 = phi i32 [ %31, %30 ], [ -16, %17 ], [ -16, %22 ], [ -16, %26 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br i1 %9, label %47, label %50

36:                                               ; preds = %32, %15
  %37 = phi i32 [ %16, %15 ], [ %33, %32 ]
  %38 = add i64 %12, 1
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i8 1, ptr %2, align 1
  br label %50

41:                                               ; preds = %36
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !29
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41, %35
  %48 = phi i64 [ %38, %41 ], [ %12, %35 ]
  %49 = icmp eq ptr %11, %7
  br i1 %49, label %50, label %10, !llvm.loop !43

50:                                               ; preds = %47, %41, %40, %35, %3
  %51 = phi i64 [ 0, %3 ], [ %38, %40 ], [ %38, %41 ], [ %48, %47 ], [ %12, %35 ]
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__jbd2_journal_clean_checkpoint_list(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !annotation !21
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = xor i1 %1, true
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %5, %7 ], [ %15, %12 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc i64 @journal_shrink_one_cp_list(ptr noundef %17, i32 noundef %9, ptr noundef nonnull %3)
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !29
  %20 = inttoptr i64 %19 to ptr
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  %24 = load i8, ptr %3, align 1, !range !44
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = icmp eq ptr %13, %11
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %12, !llvm.loop !45

29:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_destroy_checkpoint(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %45, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #9
  ret void

7:                                                ; preds = %45, %1
  %8 = phi ptr [ %47, %45 ], [ %4, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %35, %7
  %12 = phi ptr [ %8, %7 ], [ %14, %35 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 88
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi ptr [ %16, %18 ], [ %24, %27 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef %22), !range !26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !29
  %29 = inttoptr i64 %28 to ptr
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 8
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq ptr %22, %20
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %21, !llvm.loop !43

35:                                               ; preds = %27, %21, %11
  %36 = phi i1 [ true, %11 ], [ %26, %27 ], [ %26, %21 ]
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !29
  %38 = inttoptr i64 %37 to ptr
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 8
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %36, %41
  %43 = icmp eq ptr %12, %10
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %11, !llvm.loop !45

45:                                               ; preds = %35
  tail call void @_raw_spin_unlock(ptr noundef %2) #9
  %46 = tail call i32 @__SCT__cond_resched() #9
  tail call void @_raw_spin_lock(ptr noundef %2) #9
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %6, label %7, !llvm.loop !46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_put_journal_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__jbd2_journal_drop_transaction(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1044
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !31

6:                                                ; preds = %2
  tail call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #9, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 681, i32 0, i64 12) #9, !srcloc !48
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %22, %12
  %25 = load ptr, ptr %19, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %19, align 8
  br label %28

28:                                               ; preds = %27, %24, %7
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %33, label %32, !prof !19

32:                                               ; preds = %28
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #9, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 694, i32 0, i64 12) #9, !srcloc !50
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !19

37:                                               ; preds = %33
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #9, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 695, i32 0, i64 12) #9, !srcloc !52
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42, !prof !19

42:                                               ; preds = %38
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #9, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 696, i32 0, i64 12) #9, !srcloc !54
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47, !prof !19

47:                                               ; preds = %43
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #9, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 697, i32 0, i64 12) #9, !srcloc !56
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52, !prof !19

52:                                               ; preds = %48
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #9, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 698, i32 0, i64 12) #9, !srcloc !58
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 136
  %55 = load volatile i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57, !prof !19

57:                                               ; preds = %53
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #9, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 699, i32 0, i64 12) #9, !srcloc !60
  unreachable

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %62, label %63, !prof !31

62:                                               ; preds = %58
  tail call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #9, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 700, i32 0, i64 12) #9, !srcloc !62
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %68, !prof !31

67:                                               ; preds = %63
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #9, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 701, i32 0, i64 12) #9, !srcloc !64
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_drop_transaction, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #9
          to label %96 [label %70], !srcloc !12

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71) #9, !srcloc !65
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #9, !srcloc !14
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #9, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !66
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_jbd2_drop_transaction, i64 0, i32 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_jbd2_drop_transaction(ptr noundef %85, ptr noundef %0, ptr noundef %1) #9
  br label %87

87:                                               ; preds = %83, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !67
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #9, !srcloc !18
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !19

93:                                               ; preds = %87
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #9, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %87, %70, %68
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_free_transaction(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_try_remove_checkpoint(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 2, ptr elementtype(i64) %2) #9, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %2, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  tail call void @unlock_buffer(ptr noundef %2) #9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @__jbd2_journal_remove_checkpoint(ptr noundef %0), !range !26
  br label %16

16:                                               ; preds = %14, %10, %6, %1
  %17 = phi i32 [ %15, %14 ], [ -16, %1 ], [ -16, %6 ], [ -16, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__jbd2_journal_insert_checkpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 2097152
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !31

11:                                               ; preds = %7
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #9, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 650, i32 0, i64 12) #9, !srcloc !70
  unreachable

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !19

16:                                               ; preds = %12
  tail call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #9, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 651, i32 0, i64 12) #9, !srcloc !72
  unreachable

17:                                               ; preds = %12
  %18 = tail call ptr @jbd2_journal_grab_journal_head(ptr noundef %3) #9
  store ptr %1, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  br label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %20, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %0, ptr %31, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  br label %34

34:                                               ; preds = %25, %22
  %35 = phi ptr [ %33, %25 ], [ %24, %22 ]
  store ptr %0, ptr %35, align 8
  store ptr %0, ptr %19, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 832
  %38 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %37, i64 noundef 1, i32 noundef %38) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_grab_journal_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_checkpoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_dirty_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_checkpoint_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_checkpoint_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_drop_transaction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2156886831, i64 2156886640, i64 2156886692, i64 2156886738, i64 2156886766}
!7 = !{i64 2156886905, i64 2156886934, i64 2156886980, i64 2156887038, i64 2156887092, i64 2156887146, i64 2156887201, i64 2156887232, i64 2156887540, i64 2156887546, i64 2156887593, i64 2156887616, i64 2156887642}
!8 = !{i64 2156888095, i64 2156887906, i64 2156887956, i64 2156888002, i64 2156888030}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 527459, i64 527503, i64 2148014478, i64 2148014499, i64 2148014525, i64 2148014558, i64 2148014592, i64 2148014616}
!13 = !{i64 2155806298}
!14 = !{i64 2148338124, i64 2148338198}
!15 = !{i64 2149706598}
!16 = !{i64 2155809179}
!17 = !{i64 2155815606}
!18 = !{i64 2149710954, i64 2149711047}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2155815765}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = !{i64 2148330963, i64 2148331002, i64 2148331023, i64 2148331060, i64 2148331083, i64 2148331092, i64 2148331195}
!25 = !{i64 2148681155, i64 2148681194, i64 2148681215, i64 2148681252, i64 2148681275, i64 2148681145}
!26 = !{i32 0, i32 2}
!27 = !{i64 2156890308, i64 2156890117, i64 2156890169, i64 2156890215, i64 2156890243}
!28 = !{i64 2156890382, i64 2156890411, i64 2156890457, i64 2156890515, i64 2156890569, i64 2156890623, i64 2156890678, i64 2156890709}
!29 = !{i64 2148207230}
!30 = distinct !{!30, !10, !11}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{i64 2156891631, i64 2156891440, i64 2156891492, i64 2156891538, i64 2156891566}
!33 = !{i64 2156891705, i64 2156891734, i64 2156891780, i64 2156891838, i64 2156891892, i64 2156891946, i64 2156892001, i64 2156892032}
!34 = !{i64 2156476861}
!35 = !{i64 2156479749}
!36 = !{i64 2156486542}
!37 = !{i64 2156486701}
!38 = distinct !{!38, !10, !11}
!39 = !{i64 2156841491}
!40 = !{i64 2156844461}
!41 = !{i64 2156851696}
!42 = !{i64 2156851855}
!43 = distinct !{!43, !10, !11}
!44 = !{i8 0, i8 2}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !11}
!47 = !{i64 2156904578, i64 2156904387, i64 2156904439, i64 2156904485, i64 2156904513}
!48 = !{i64 2156904652, i64 2156904681, i64 2156904727, i64 2156904785, i64 2156904839, i64 2156904893, i64 2156904948, i64 2156904979}
!49 = !{i64 2156905986, i64 2156905795, i64 2156905847, i64 2156905893, i64 2156905921}
!50 = !{i64 2156906060, i64 2156906089, i64 2156906135, i64 2156906193, i64 2156906247, i64 2156906301, i64 2156906356, i64 2156906387}
!51 = !{i64 2156907391, i64 2156907200, i64 2156907252, i64 2156907298, i64 2156907326}
!52 = !{i64 2156907465, i64 2156907494, i64 2156907540, i64 2156907598, i64 2156907652, i64 2156907706, i64 2156907761, i64 2156907792}
!53 = !{i64 2156908793, i64 2156908602, i64 2156908654, i64 2156908700, i64 2156908728}
!54 = !{i64 2156908867, i64 2156908896, i64 2156908942, i64 2156909000, i64 2156909054, i64 2156909108, i64 2156909163, i64 2156909194}
!55 = !{i64 2156910210, i64 2156910019, i64 2156910071, i64 2156910117, i64 2156910145}
!56 = !{i64 2156910284, i64 2156910313, i64 2156910359, i64 2156910417, i64 2156910471, i64 2156910525, i64 2156910580, i64 2156910611}
!57 = !{i64 2156911639, i64 2156911448, i64 2156911500, i64 2156911546, i64 2156911574}
!58 = !{i64 2156911713, i64 2156911742, i64 2156911788, i64 2156911846, i64 2156911900, i64 2156911954, i64 2156912009, i64 2156912040}
!59 = !{i64 2156913044, i64 2156912853, i64 2156912905, i64 2156912951, i64 2156912979}
!60 = !{i64 2156913118, i64 2156913147, i64 2156913193, i64 2156913251, i64 2156913305, i64 2156913359, i64 2156913414, i64 2156913445}
!61 = !{i64 2156914470, i64 2156914279, i64 2156914331, i64 2156914377, i64 2156914405}
!62 = !{i64 2156914544, i64 2156914573, i64 2156914619, i64 2156914677, i64 2156914731, i64 2156914785, i64 2156914840, i64 2156914871}
!63 = !{i64 2156915887, i64 2156915696, i64 2156915748, i64 2156915794, i64 2156915822}
!64 = !{i64 2156915961, i64 2156915990, i64 2156916036, i64 2156916094, i64 2156916148, i64 2156916202, i64 2156916257, i64 2156916288}
!65 = !{i64 2156064907}
!66 = !{i64 2156067818}
!67 = !{i64 2156074635}
!68 = !{i64 2156074794}
!69 = !{i64 2156901452, i64 2156901261, i64 2156901313, i64 2156901359, i64 2156901387}
!70 = !{i64 2156901526, i64 2156901555, i64 2156901601, i64 2156901659, i64 2156901713, i64 2156901767, i64 2156901822, i64 2156901853}
!71 = !{i64 2156902902, i64 2156902711, i64 2156902763, i64 2156902809, i64 2156902837}
!72 = !{i64 2156902976, i64 2156903005, i64 2156903051, i64 2156903109, i64 2156903163, i64 2156903217, i64 2156903272, i64 2156903303}
