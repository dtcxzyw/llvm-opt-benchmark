target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_trace_dynevent__398_271_init_dynamic_event5:\09\09\09"
module asm ".long\09init_dynamic_event - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dynevent_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dynevent_create ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"kernel/trace/trace_dynevent.c\00", align 1
@trace_event_sem = external dso_local global %struct.rw_semaphore, align 8
@ftrace_events = external dso_local global %struct.list_head, align 8
@dyn_event_ops_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @dyn_event_ops_mutex, i64 16), ptr getelementptr (i8, ptr @dyn_event_ops_mutex, i64 16) } }, align 8
@dyn_event_ops_list = internal global %struct.list_head { ptr @dyn_event_ops_list, ptr @dyn_event_ops_list }, align 8
@event_mutex = external dso_local global %struct.mutex, align 8
@dyn_event_list = dso_local global %struct.list_head { ptr @dyn_event_list, ptr @dyn_event_list }, align 8
@__UNIQUE_ID___addressable_init_dynamic_event399 = internal global ptr @init_dynamic_event, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c" %s%c\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"\013String is too long: %s%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" %s%c%s%c\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"\013field string is too long: %s%c%s%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"\013String is too long: %s\0A\00", align 1
@__UNIQUE_ID___addressable_dynevent_create400 = internal global ptr @dynevent_create, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"dynamic_events\00", align 1
@dynamic_events_ops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @dyn_event_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @dyn_event_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dyn_event_seq_op = internal constant %struct.seq_operations { ptr @dyn_event_seq_start, ptr @dyn_event_seq_stop, ptr @dyn_event_seq_next, ptr @dyn_event_seq_show }, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_dynevent_create400, ptr @__UNIQUE_ID___addressable_init_dynamic_event399], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 27, i32 2307, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #9, !srcloc !8
  br label %26

7:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @trace_event_sem) #9
  %8 = load ptr, ptr @ftrace_events, align 8
  %9 = icmp eq ptr %8, @ftrace_events
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi ptr [ %8, %10 ], [ %19, %17 ]
  %14 = phi i8 [ 0, %10 ], [ %18, %17 ]
  %15 = icmp eq ptr %13, %0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #9, !srcloc !9
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i8 [ 1, %16 ], [ %14, %12 ]
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, @ftrace_events
  br i1 %20, label %21, label %12, !llvm.loop !10

21:                                               ; preds = %17
  %22 = and i8 %18, 1
  %23 = icmp ne i8 %22, 0
  br label %24

24:                                               ; preds = %21, %7
  %25 = phi i1 [ false, %7 ], [ %23, %21 ]
  tail call void @up_read(ptr noundef nonnull @trace_event_sem) #9
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ %25, %24 ], [ false, %6 ]
  ret i1 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_event_dyn_put_ref(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 43, i32 2307, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #9, !srcloc !15
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 2307, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #9, !srcloc !18
  store volatile i32 0, ptr %8, align 4
  br label %13

12:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #9, !srcloc !19
  br label %13

13:                                               ; preds = %12, %11, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @trace_event_dyn_busy(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dyn_event_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  store volatile ptr %0, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %24, align 8
  tail call void @mutex_lock(ptr noundef nonnull @dyn_event_ops_mutex) #9
  %25 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_ops_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_ops_list, i64 0, i32 1), align 8
  store ptr @dyn_event_ops_list, ptr %0, align 8
  store ptr %25, ptr %24, align 8
  store volatile ptr %0, ptr %25, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @dyn_event_ops_mutex) #9
  br label %26

26:                                               ; preds = %23, %19, %15, %11, %7, %3, %1
  %27 = phi i32 [ 0, %23 ], [ -22, %19 ], [ -22, %15 ], [ -22, %11 ], [ -22, %7 ], [ -22, %3 ], [ -22, %1 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dyn_event_release(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !20
  %4 = call ptr @argv_split(i32 noundef 3264, ptr noundef %0, ptr noundef nonnull %3) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 58
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %7, i64 2
  br label %21

16:                                               ; preds = %6
  %17 = call ptr @strchr(ptr noundef %7, i32 noundef 58) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %67, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %17, i64 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %15, %14 ], [ %20, %19 ]
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 47) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 1
  store i8 0, ptr %23, align 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %22, %21 ]
  %29 = phi ptr [ %22, %25 ], [ null, %21 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %31, %27
  call void @mutex_lock(ptr noundef nonnull @event_mutex) #9
  %35 = load ptr, ptr @dyn_event_list, align 8
  %36 = icmp eq ptr %35, @dyn_event_list
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = icmp eq ptr %1, null
  %39 = getelementptr i8, ptr %4, i64 8
  br label %40

40:                                               ; preds = %62, %37
  %41 = phi ptr [ %35, %37 ], [ %43, %62 ]
  %42 = phi i32 [ -2, %37 ], [ %63, %62 ]
  %43 = load ptr, ptr %41, align 8
  br i1 %38, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %62

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, -1
  %55 = call zeroext i1 %52(ptr noundef %29, ptr noundef %28, i32 noundef %54, ptr noundef %39, ptr noundef %41) #9
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef %41) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56, %48, %44
  %63 = phi i32 [ %42, %44 ], [ 0, %56 ], [ %42, %48 ]
  %64 = icmp eq ptr %43, @dyn_event_list
  br i1 %64, label %65, label %40, !llvm.loop !21

65:                                               ; preds = %62, %56, %34
  %66 = phi i32 [ -2, %34 ], [ %63, %62 ], [ %60, %56 ]
  call void @tracing_reset_all_online_cpus() #9
  call void @mutex_unlock(ptr noundef nonnull @event_mutex) #9
  br label %67

67:                                               ; preds = %65, %31, %16, %10
  %68 = phi i32 [ %66, %65 ], [ -22, %10 ], [ -22, %16 ], [ -22, %31 ]
  call void @argv_free(ptr noundef nonnull %4) #9
  br label %69

69:                                               ; preds = %67, %2
  %70 = phi i32 [ %68, %67 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @argv_split(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_reset_all_online_cpus() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dyn_event_seq_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #9
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @seq_list_start(ptr noundef nonnull @dyn_event_list, i64 noundef %3) #9
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dyn_event_seq_next(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @dyn_event_list, ptr noundef %2) #9
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dyn_event_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dyn_events_release_all(ptr noundef readnone %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #9
  %2 = load ptr, ptr @dyn_event_list, align 8
  %3 = icmp eq ptr %2, @dyn_event_list
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi ptr [ %2, %4 ], [ %19, %18 ]
  br i1 %5, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef %7) #9
  br i1 %17, label %42, label %18

18:                                               ; preds = %12, %8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, @dyn_event_list
  br i1 %20, label %21, label %6, !llvm.loop !22

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr @dyn_event_list, align 8
  %23 = icmp eq ptr %22, @dyn_event_list
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %0, null
  br label %26

26:                                               ; preds = %40, %24
  %27 = phi ptr [ %22, %24 ], [ %28, %40 ]
  %28 = load ptr, ptr %27, align 8
  br i1 %25, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %27) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33, %29
  %41 = icmp eq ptr %28, @dyn_event_list
  br i1 %41, label %42, label %26, !llvm.loop !23

42:                                               ; preds = %40, %33, %21, %12
  %43 = phi i32 [ 0, %21 ], [ 0, %40 ], [ %38, %33 ], [ -16, %12 ]
  tail call void @tracing_reset_all_online_cpus() #9
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #9
  ret i32 %43
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_dynamic_event() #5 section ".init.text" align 16 {
  %1 = tail call i32 @tracing_init_dentry() #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 416, ptr noundef null, ptr noundef null, ptr noundef nonnull @dynamic_events_ops) #9
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dynevent_arg_add(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %2(ptr noundef %1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @seq_buf_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %9, i32 noundef %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %1, align 8
  %17 = load i8, ptr %10, align 8
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %16, i32 noundef %18) #10
  br label %20

20:                                               ; preds = %15, %8, %5
  %21 = phi i32 [ -7, %15 ], [ %6, %5 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dynevent_arg_pair_add(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %2(ptr noundef %1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @seq_buf_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %9, i32 noundef %12, ptr noundef %14, i32 noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %1, align 8
  %22 = load i8, ptr %10, align 8
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef %26) #10
  br label %28

28:                                               ; preds = %20, %8, %5
  %29 = phi i32 [ -7, %20 ], [ %6, %5 ], [ 0, %8 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dynevent_str_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @seq_buf_puts(ptr noundef %0, ptr noundef %1) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %1) #10
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ -7, %5 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dynevent_cmd_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #7 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr %1, ptr %0, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i8 0, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %4, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dynevent_arg_init(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #7 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i8 32, i8 %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dynevent_arg_pair_init(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #7 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 32, i8 %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %5, ptr %6, align 8
  %7 = icmp eq i8 %2, 0
  %8 = select i1 %7, i8 32, i8 %2
  %9 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %8, ptr %9, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dynevent_create(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_init_dentry() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dyn_event_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i64 @trace_parse_run_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull @create_dyn_event) #9
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dyn_event_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @tracing_check_open_get_tr(ptr noundef null) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #9
  %16 = load ptr, ptr @dyn_event_list, align 8
  %17 = icmp eq ptr %16, @dyn_event_list
  br i1 %17, label %28, label %18

18:                                               ; preds = %25, %15
  %19 = phi ptr [ %26, %25 ], [ %16, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 %23(ptr noundef %19) #9
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %26, @dyn_event_list
  br i1 %27, label %28, label %18, !llvm.loop !22

28:                                               ; preds = %25, %15
  %29 = load ptr, ptr @dyn_event_list, align 8
  %30 = icmp eq ptr %29, @dyn_event_list
  br i1 %30, label %42, label %31

31:                                               ; preds = %40, %28
  %32 = phi ptr [ %33, %40 ], [ %29, %28 ]
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %32) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = icmp eq ptr %33, @dyn_event_list
  br i1 %41, label %42, label %31, !llvm.loop !23

42:                                               ; preds = %40, %31, %28, %18
  %43 = phi i32 [ 0, %28 ], [ 0, %40 ], [ %38, %31 ], [ -16, %18 ]
  tail call void @tracing_reset_all_online_cpus() #9
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42, %10, %5
  %46 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @dyn_event_seq_op) #9
  br label %47

47:                                               ; preds = %45, %42, %2
  %48 = phi i32 [ %46, %45 ], [ %3, %2 ], [ %43, %42 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @trace_parse_run_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @create_dyn_event(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %5 [
    i8 45, label %3
    i8 33, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = tail call i32 @dyn_event_release(ptr noundef %0, ptr noundef null)
  br label %21

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @dyn_event_ops_mutex) #9
  %6 = load ptr, ptr @dyn_event_ops_list, align 8
  %7 = icmp eq ptr %6, @dyn_event_ops_list
  br i1 %7, label %17, label %11

8:                                                ; preds = %11
  %9 = load ptr, ptr %12, align 8
  %10 = icmp eq ptr %9, @dyn_event_ops_list
  br i1 %10, label %17, label %11, !llvm.loop !24

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0) #9
  %16 = icmp eq i32 %15, -125
  br i1 %16, label %8, label %17, !llvm.loop !24

17:                                               ; preds = %11, %8, %5
  %18 = phi i32 [ -19, %5 ], [ -125, %8 ], [ %15, %11 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dyn_event_ops_mutex) #9
  %19 = icmp eq i32 %18, -125
  %20 = select i1 %19, i32 -22, i32 %18
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i32 [ %4, %3 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_check_open_get_tr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dyn_event_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %12

12:                                               ; preds = %8, %4, %2
  %13 = phi i32 [ %11, %8 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %13
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156014338, i64 2156014147, i64 2156014199, i64 2156014245, i64 2156014273}
!7 = !{i64 2156014412, i64 2156014441, i64 2156014487, i64 2156014545, i64 2156014599, i64 2156014653, i64 2156014708, i64 2156014739, i64 2156015047, i64 2156015053, i64 2156015100, i64 2156015123, i64 2156015149}
!8 = !{i64 2156015610, i64 2156015421, i64 2156015471, i64 2156015517, i64 2156015545}
!9 = !{i64 2149053173, i64 2149053212, i64 2149053233, i64 2149053270, i64 2149053293, i64 2149053163}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2156023708, i64 2156023517, i64 2156023569, i64 2156023615, i64 2156023643}
!14 = !{i64 2156023782, i64 2156023811, i64 2156023857, i64 2156023915, i64 2156023969, i64 2156024023, i64 2156024078, i64 2156024109, i64 2156024417, i64 2156024423, i64 2156024470, i64 2156024493, i64 2156024519}
!15 = !{i64 2156024980, i64 2156024791, i64 2156024841, i64 2156024887, i64 2156024915}
!16 = !{i64 2156025843, i64 2156025652, i64 2156025704, i64 2156025750, i64 2156025778}
!17 = !{i64 2156025917, i64 2156025946, i64 2156025992, i64 2156026050, i64 2156026104, i64 2156026158, i64 2156026213, i64 2156026244, i64 2156026552, i64 2156026558, i64 2156026605, i64 2156026628, i64 2156026654}
!18 = !{i64 2156027115, i64 2156026926, i64 2156026976, i64 2156027022, i64 2156027050}
!19 = !{i64 2149053536, i64 2149053575, i64 2149053596, i64 2149053633, i64 2149053656, i64 2149053526}
!20 = !{!"auto-init"}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
