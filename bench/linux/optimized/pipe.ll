; ModuleID = 'bench/linux/original/pipe.ll'
source_filename = "bench/linux/original/pipe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pipe_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pipe_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pipe_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pipe_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_pipe_buf_try_steal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_pipe_buf_try_steal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_pipe_buf_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_pipe_buf_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_pipe_buf_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_pipe_buf_release ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pipe__460_1530_init_pipe_fs5:\09\09\09"
module asm ".long\09init_pipe_fs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.lock_class_key = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.40 }
%struct.atomic_t = type { i32 }
%union.anon.40 = type { i64 }
%struct.pcpu_hot = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42, [16 x i8] }
%struct.anon.42 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.43 }
%union.anon.43 = type { i64 }
%struct.pipe_buf_operations = type { ptr, ptr, ptr, ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_pipe_lock439 = internal global ptr @pipe_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pipe_unlock440 = internal global ptr @pipe_unlock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [10 x i8] c"fs/pipe.c\00", align 1
@__UNIQUE_ID___addressable_generic_pipe_buf_try_steal442 = internal global ptr @generic_pipe_buf_try_steal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_pipe_buf_get443 = internal global ptr @generic_pipe_buf_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_pipe_buf_release444 = internal global ptr @generic_pipe_buf_release, section ".discard.addressable", align 8
@pipe_user_pages_soft = internal global i64 16384, align 8
@pipe_user_pages_hard = internal global i64 0, align 8
@pipe_max_size = internal global i32 1048576, align 4
@alloc_pipe_info.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"&pipe->rd_wait\00", align 1
@alloc_pipe_info.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"&pipe->wr_wait\00", align 1
@alloc_pipe_info.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"&pipe->mutex\00", align 1
@pipe_mnt = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pipefifo_fops = dso_local constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr @pipe_read, ptr @pipe_write, ptr null, ptr null, ptr @pipe_poll, ptr @pipe_ioctl, ptr null, ptr null, i64 0, ptr @fifo_open, ptr null, ptr @pipe_release, ptr null, ptr @pipe_fasync, ptr null, ptr null, ptr null, ptr null, ptr @iter_file_splice_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_init_pipe_fs461 = internal global ptr @init_pipe_fs, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"include/linux/mm.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@anon_pipe_buf_ops = internal constant %struct.pipe_buf_operations { ptr null, ptr @anon_pipe_buf_release, ptr @anon_pipe_buf_try_steal, ptr @generic_pipe_buf_get }, align 8
@percpu_down_read_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule303 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule304 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@pipe_fs_type = internal global %struct.file_system_type { ptr @.str.12, i32 0, ptr @pipefs_init_fs_context, ptr null, ptr null, ptr @kill_anon_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@fs_pipe_sysctls = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.14, ptr @pipe_max_size, i32 4, i16 420, i32 0, ptr @proc_dopipe_max_size, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.15, ptr @pipe_user_pages_hard, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.16, ptr @pipe_user_pages_soft, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"fs_pipe_sysctls\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"pipefs\00", align 1
@pipefs_ops = internal constant %struct.super_operations { ptr null, ptr @free_inode_nonrcu, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_statfs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@pipefs_dentry_operations = internal constant %struct.dentry_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pipefs_dname, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@.str.13 = private unnamed_addr constant [11 x i8] c"pipe:[%lu]\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pipe-max-size\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"pipe-user-pages-hard\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"pipe-user-pages-soft\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_generic_pipe_buf_get443, ptr @__UNIQUE_ID___addressable_generic_pipe_buf_release444, ptr @__UNIQUE_ID___addressable_generic_pipe_buf_try_steal442, ptr @__UNIQUE_ID___addressable_init_pipe_fs461, ptr @__UNIQUE_ID___addressable_pipe_lock439, ptr @__UNIQUE_ID___addressable_pipe_unlock440, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @percpu_down_read_trylock.__UNIQUE_ID___addressable___SCK__preempt_schedule303, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule304], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pipe_lock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef %0) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pipe_unlock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef %0) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pipe_double_lock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %2
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #15, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 114, i32 0, i64 12) #15, !srcloc !8
  unreachable

5:                                                ; preds = %2
  %6 = icmp ult ptr %0, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef %0) #15
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %.sink.split

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @mutex_lock(ptr noundef %1) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.sink.split

.sink.split:                                      ; preds = %21, %12
  %.sink = phi ptr [ %1, %12 ], [ %0, %21 ]
  tail call void @mutex_lock(ptr noundef %.sink) #15
  br label %25

25:                                               ; preds = %.sink.split, %21, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @generic_pipe_buf_try_steal(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %28

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %28 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %20, %16, %12
  br label %28

28:                                               ; preds = %27, %20, %11, %8
  %29 = phi ptr [ %10, %8 ], [ %26, %20 ], [ %3, %27 ], [ %3, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  %34 = tail call i32 @__SCT__might_resched() #15
  %35 = load volatile i64, ptr %4, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38, !prof !9

38:                                               ; preds = %33
  %39 = add nsw i64 %35, -1
  %40 = inttoptr i64 %39 to ptr
  br label %58

41:                                               ; preds = %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %58 [label %42], !srcloc !10

42:                                               ; preds = %41
  %43 = ptrtoint ptr %3 to i64
  %44 = and i64 %43, 4095
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %3, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %3, i64 72
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %52, -1
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %57, label %58

57:                                               ; preds = %50, %46, %42
  br label %58

58:                                               ; preds = %57, %50, %41, %38
  %59 = phi ptr [ %40, %38 ], [ %56, %50 ], [ %3, %57 ], [ %3, %41 ]
  %60 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 0, ptr elementtype(i64) %59) #15, !srcloc !11
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @__folio_lock(ptr noundef %59) #15
  br label %64

64:                                               ; preds = %63, %58, %28
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @generic_pipe_buf_get(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %28

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %28 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %20, %16, %12
  br label %28

28:                                               ; preds = %27, %20, %11, %8
  %29 = phi ptr [ %10, %8 ], [ %26, %20 ], [ %3, %27 ], [ %3, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %34, label %33, !prof !9

33:                                               ; preds = %28
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1472, i32 2307, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #15, !srcloc !14
  br label %35

34:                                               ; preds = %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #15, !srcloc !15
  br label %35

35:                                               ; preds = %34, %33
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @generic_pipe_buf_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %28

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %28 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %20, %16, %12
  br label %28

28:                                               ; preds = %27, %20, %11, %8
  %29 = phi ptr [ %10, %8 ], [ %26, %20 ], [ %3, %27 ], [ %3, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #15, !srcloc !16
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void @__folio_put(ptr noundef %29) #15
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @account_pipe_buffers(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = sub i64 %2, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %4, ptr nonnull elementtype(i64) %5) #15, !srcloc !17
  %7 = add i64 %6, %4
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @too_many_pipe_buffers_soft(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load volatile i64, ptr @pipe_user_pages_soft, align 8
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @too_many_pipe_buffers_hard(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load volatile i64, ptr @pipe_user_pages_hard, align 8
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @pipe_is_unprivileged_user() local_unnamed_addr #0 align 16 {
  %1 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @capable(i32 noundef 21) #15
  %4 = xor i1 %3, true
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_pipe_info() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #15, !srcloc !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !6

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !9

13:                                               ; preds = %9, %0
  %14 = phi i32 [ 2, %0 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %14) #15
  br label %15

15:                                               ; preds = %13, %9
  %16 = load volatile i32, ptr @pipe_max_size, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 4197824, i64 noundef 168) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %73, label %20

20:                                               ; preds = %15
  %21 = icmp ult i32 %16, 65536
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %16, 12
  %26 = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %22, %20
  %28 = phi i64 [ 16, %22 ], [ %26, %24 ], [ 16, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %28, ptr nonnull elementtype(i64) %29) #15, !srcloc !17
  %31 = add i64 %30, %28
  %32 = load volatile i64, ptr @pipe_user_pages_soft, align 8
  %33 = icmp ne i64 %32, 0
  %34 = icmp ult i64 %32, %31
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @capable(i32 noundef 21) #15
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = sub nsw i64 2, %28
  %42 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %41, ptr nonnull elementtype(i64) %29) #15, !srcloc !17
  %43 = add i64 %42, %41
  br label %44

44:                                               ; preds = %40, %38, %36, %27
  %45 = phi i64 [ 2, %40 ], [ %28, %38 ], [ %28, %27 ], [ %28, %36 ]
  %46 = phi i64 [ %43, %40 ], [ %31, %38 ], [ %31, %27 ], [ %31, %36 ]
  %47 = load volatile i64, ptr @pipe_user_pages_hard, align 8
  %48 = icmp ne i64 %47, 0
  %49 = icmp ult i64 %47, %46
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call zeroext i1 @capable(i32 noundef 21) #15
  br i1 %54, label %55, label %70

55:                                               ; preds = %53, %51, %44
  %56 = mul nuw nsw i64 %45, 40
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 4197824) #18
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @__init_waitqueue_head(ptr noundef nonnull %61, ptr noundef nonnull @.str.1, ptr noundef nonnull @alloc_pipe_info.__key) #15
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @__init_waitqueue_head(ptr noundef nonnull %62, ptr noundef nonnull @.str.3, ptr noundef nonnull @alloc_pipe_info.__key.2) #15
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 116
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 1, ptr %64, align 8
  %65 = trunc nuw nsw i64 %45 to i32
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr %6, ptr %69, align 8
  tail call void @__mutex_init(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef nonnull @alloc_pipe_info.__key.4) #15
  br label %74

70:                                               ; preds = %55, %53
  %71 = sub nsw i64 0, %45
  %72 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %71, ptr nonnull elementtype(i64) %29) #15, !srcloc !17
  tail call void @kfree(ptr noundef nonnull %18) #15
  br label %73

73:                                               ; preds = %70, %15
  tail call void @free_uid(ptr noundef %6) #15
  br label %74

74:                                               ; preds = %73, %60
  %75 = phi ptr [ null, %73 ], [ %18, %60 ]
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pipe_info(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %7, ptr nonnull elementtype(i64) %8) #15, !srcloc !17
  %10 = load ptr, ptr %2, align 8
  tail call void @free_uid(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %16

16:                                               ; preds = %27, %14
  %17 = phi i32 [ %12, %14 ], [ %28, %27 ]
  %18 = phi i64 [ 0, %14 ], [ %29, %27 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr [40 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  store ptr null, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0, ptr noundef %20) #15
  %.pre = load i32, ptr %11, align 4
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi i32 [ %.pre, %24 ], [ %17, %16 ]
  %29 = add nuw nsw i64 %18, 1
  %30 = zext i32 %28 to i64
  %31 = icmp samesign ult i64 %29, %30
  br i1 %31, label %16, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %27, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @__free_pages(ptr noundef nonnull %33, i32 noundef 0) #15
  br label %36

36:                                               ; preds = %35, %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #15
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @create_pipe_files(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @pipe_mnt, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @new_inode_pseudo(ptr noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @get_next_ino() #15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %10, ptr %11, align 8
  %12 = tail call ptr @alloc_pipe_info()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @iput(ptr noundef nonnull %6) #15
  br label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr @pipefifo_fops, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 7, ptr %21, align 8
  store i16 4480, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1784
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %22, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %29, align 8
  %33 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %6) #15
  %34 = and i32 %1, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %15
  %37 = load ptr, ptr %16, align 8
  tail call void @free_pipe_info(ptr noundef %37)
  tail call void @iput(ptr noundef nonnull %6) #15
  br label %.thread

38:                                               ; preds = %15
  %39 = load ptr, ptr @pipe_mnt, align 8
  %40 = and i32 %1, 18432
  %41 = or disjoint i32 %40, 1
  %42 = tail call ptr @alloc_file_pseudo(ptr noundef nonnull %6, ptr noundef %39, ptr noundef nonnull @.str.6, i32 noundef %41, ptr noundef nonnull @pipefifo_fops) #15
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  %44 = load ptr, ptr %16, align 8
  br i1 %43, label %45, label %48

45:                                               ; preds = %38
  tail call void @free_pipe_info(ptr noundef %44)
  tail call void @iput(ptr noundef nonnull %6) #15
  %46 = ptrtoint ptr %42 to i64
  %47 = trunc i64 %46 to i32
  br label %.thread

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 200
  store ptr %44, ptr %49, align 8
  %50 = and i32 %1, 2048
  %51 = tail call ptr @alloc_file_clone(ptr noundef %42, i32 noundef %50, ptr noundef nonnull @pipefifo_fops) #15
  store ptr %51, ptr %0, align 8
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  %53 = load ptr, ptr %16, align 8
  br i1 %52, label %54, label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 108
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store ptr null, ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %55) #15
  tail call void @free_pipe_info(ptr noundef %53)
  br label %62

61:                                               ; preds = %54
  tail call void @_raw_spin_unlock(ptr noundef nonnull %55) #15
  br label %62

62:                                               ; preds = %61, %60
  tail call void @fput(ptr noundef %42) #15
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  br label %.thread

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 200
  store ptr %53, ptr %67, align 8
  %68 = getelementptr i8, ptr %0, i64 8
  store ptr %42, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = tail call i32 @stream_open(ptr noundef nonnull %6, ptr noundef %69) #15
  %71 = load ptr, ptr %68, align 8
  %72 = tail call i32 @stream_open(ptr noundef nonnull %6, ptr noundef %71) #15
  br label %.thread

.thread:                                          ; preds = %14, %2, %66, %62, %45, %36
  %73 = phi i32 [ -65, %36 ], [ %47, %45 ], [ %65, %62 ], [ 0, %66 ], [ -23, %2 ], [ -23, %14 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_pseudo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_clone(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_pipe_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !23
  %4 = call fastcc i32 @__do_pipe_flags(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  %8 = load ptr, ptr %3, align 16
  tail call void @fd_install(i32 noundef %7, ptr noundef %8) #15
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @fd_install(i32 noundef %10, ptr noundef %12) #15
  br label %13

13:                                               ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__do_pipe_flags(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = and i32 %2, -542849
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = tail call i32 @create_pipe_files(ptr noundef %1, i32 noundef %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = tail call i32 @get_unused_fd_flags(i32 noundef %2) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_unused_fd_flags(i32 noundef %2) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1976
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %19, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25, !prof !6

24:                                               ; preds = %21
  tail call void @__audit_fd_pair(i32 noundef %10, i32 noundef %13) #15
  br label %25

25:                                               ; preds = %24, %21, %15
  store i32 %10, ptr %0, align 4
  %26 = getelementptr i8, ptr %0, i64 4
  store i32 %13, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 134217728
  store i32 %30, ptr %28, align 4
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 134217728
  store i32 %35, ptr %33, align 4
  br label %42

36:                                               ; preds = %12
  tail call void @put_unused_fd(i32 noundef %10) #15
  br label %37

37:                                               ; preds = %36, %9
  %38 = phi i32 [ %10, %9 ], [ %13, %36 ]
  %39 = load ptr, ptr %1, align 8
  tail call void @fput(ptr noundef %39) #15
  %40 = getelementptr i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @fput(ptr noundef %41) #15
  br label %42

42:                                               ; preds = %37, %25, %6, %3
  %43 = phi i32 [ %38, %37 ], [ 0, %25 ], [ -22, %3 ], [ %7, %6 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_pipe2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %3 to ptr
  %7 = trunc i64 %5 to i32
  %8 = tail call fastcc i32 @do_pipe2(ptr noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_pipe2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  %8 = trunc i64 %6 to i32
  %9 = tail call fastcc i32 @do_pipe2(ptr noundef %7, i32 noundef %8)
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_pipe(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @do_pipe2(ptr noundef %4, i32 noundef 0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_pipe(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call fastcc i32 @do_pipe2(ptr noundef %5, i32 noundef 0)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pipe_wait_readable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef %0) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @__SCT__might_resched() #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load volatile i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp ne i32 %10, %12
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %37, label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = call i64 @prepare_to_wait_event(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef 1) #15
  %21 = load volatile i32, ptr %9, align 8
  %22 = load volatile i32, ptr %11, align 4
  %23 = load volatile i32, ptr %13, align 8
  %24 = icmp ne i32 %21, %22
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %29
  %27 = phi i64 [ %30, %29 ], [ %20, %18 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread1

29:                                               ; preds = %.lr.ph
  call void @schedule() #15
  %30 = call i64 @prepare_to_wait_event(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef 1) #15
  %31 = load volatile i32, ptr %9, align 8
  %32 = load volatile i32, ptr %11, align 4
  %33 = load volatile i32, ptr %13, align 8
  %34 = icmp ne i32 %31, %32
  %35 = icmp eq i32 %33, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %18
  call void @finish_wait(ptr noundef nonnull %19, ptr noundef nonnull %2) #15
  br label %.thread1

.thread1:                                         ; preds = %.lr.ph, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

37:                                               ; preds = %.thread1, %7
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @mutex_lock(ptr noundef %0) #15
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pipe_wait_writable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef %0) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @__SCT__might_resched() #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load volatile i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load volatile i32, ptr %13, align 8
  %15 = sub i32 %10, %12
  %16 = icmp ult i32 %15, %14
  br i1 %16, label %41, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = call i64 @prepare_to_wait_event(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 1) #15
  %24 = load volatile i32, ptr %9, align 8
  %25 = load volatile i32, ptr %11, align 4
  %26 = load volatile i32, ptr %13, align 8
  %27 = sub i32 %24, %25
  %28 = icmp ult i32 %27, %26
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %34
  %29 = phi i64 [ %35, %34 ], [ %23, %21 ]
  %30 = load volatile i32, ptr %18, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %34, label %.thread1

34:                                               ; preds = %32
  call void @schedule() #15
  %35 = call i64 @prepare_to_wait_event(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 1) #15
  %36 = load volatile i32, ptr %9, align 8
  %37 = load volatile i32, ptr %11, align 4
  %38 = load volatile i32, ptr %13, align 8
  %39 = sub i32 %36, %37
  %40 = icmp ult i32 %39, %38
  br i1 %40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %.lr.ph, %21
  call void @finish_wait(ptr noundef nonnull %22, ptr noundef nonnull %2) #15
  br label %.thread1

.thread1:                                         ; preds = %32, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %.thread1, %17, %7
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @mutex_lock(ptr noundef %0) #15
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pipe_read(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.thread28, label %10, !prof !6

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef %8) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %12, %14
  %18 = icmp uge i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %.thread27.outer

.thread27.outer:                                  ; preds = %.critedge, %10
  %27 = phi i1 [ false, %.critedge ], [ true, %10 ]
  %.ph109.in = phi i1 [ %149, %.critedge ], [ %18, %10 ]
  %.ph110 = phi i64 [ %102, %.critedge ], [ %5, %10 ]
  br label %.thread27

.thread27:                                        ; preds = %.thread27.backedge, %.thread27.outer
  %28 = phi i64 [ 0, %.thread27.outer ], [ %75, %.thread27.backedge ]
  %29 = phi i64 [ %.ph110, %.thread27.outer ], [ %.be, %.thread27.backedge ]
  %30 = load volatile i32, ptr %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %100, label %33

33:                                               ; preds = %.thread27
  %34 = load i32, ptr %19, align 4
  %35 = add i32 %34, -1
  %36 = load ptr, ptr %20, align 8
  %37 = and i32 %35, %31
  %38 = zext i32 %37 to i64
  %39 = getelementptr [40 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %29, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = icmp eq i64 %28, 0
  %51 = select i1 %50, i64 -105, i64 %28
  br label %.thread20

52:                                               ; preds = %44, %33
  %53 = phi i64 [ %42, %33 ], [ %29, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %52
  %59 = call i32 %56(ptr noundef %8, ptr noundef %39) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = icmp eq i64 %28, 0
  %63 = sext i32 %59 to i64
  %64 = select i1 %62, i64 %63, i64 %28
  br label %.thread20

.thread:                                          ; preds = %52, %58
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = call i64 @copy_page_to_iter(ptr noundef %65, i64 noundef %68, i64 noundef %53, ptr noundef %1) #15
  %70 = icmp ult i64 %69, %53
  br i1 %70, label %71, label %74, !prof !6

71:                                               ; preds = %.thread
  %72 = icmp eq i64 %28, 0
  %73 = select i1 %72, i64 -14, i64 %28
  br label %.thread20

74:                                               ; preds = %.thread
  %75 = add i64 %53, %28
  %76 = load i32, ptr %66, align 8
  %77 = trunc nuw i64 %53 to i32
  %78 = add i32 %76, %77
  store i32 %78, ptr %66, align 8
  %79 = load i32, ptr %40, align 4
  %80 = sub i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 0, i32 %80
  store i32 %85, ptr %40, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread13

87:                                               ; preds = %74
  %88 = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef %8, ptr noundef %39) #15
  %91 = add i32 %31, 1
  store i32 %91, ptr %13, align 4
  %92 = sub i64 %29, %53
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %84, i1 true, i1 %93
  br i1 %94, label %.thread20, label %98

.thread13:                                        ; preds = %74
  %95 = sub i64 %29, %53
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %84, i1 true, i1 %96
  br i1 %97, label %.thread20, label %.thread27.backedge

98:                                               ; preds = %87
  %99 = icmp eq i32 %30, %91
  br i1 %99, label %100, label %.thread27.backedge

.thread27.backedge:                               ; preds = %98, %.thread13
  %.be = phi i64 [ %92, %98 ], [ %95, %.thread13 ]
  br label %.thread27, !llvm.loop !25

100:                                              ; preds = %98, %.thread27
  %101 = phi i64 [ %28, %.thread27 ], [ %75, %98 ]
  %102 = phi i64 [ %29, %.thread27 ], [ %92, %98 ]
  %103 = load i32, ptr %21, align 8
  %104 = icmp ne i32 %103, 0
  %105 = icmp eq i64 %101, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %.thread20

107:                                              ; preds = %100
  %108 = load i32, ptr %22, align 8
  %109 = and i32 %108, 2048
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread20

111:                                              ; preds = %107
  %112 = load i32, ptr %23, align 8
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.thread20

115:                                              ; preds = %111
  call void @mutex_unlock(ptr noundef %8) #15
  br i1 %.ph109.in, label %116, label %117, !prof !6

116:                                              ; preds = %115
  call void @__wake_up_sync_key(ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull inttoptr (i64 260 to ptr)) #15
  br label %117

117:                                              ; preds = %116, %115
  call void @kill_fasync(ptr noundef nonnull %25, i32 noundef 29, i32 noundef 2) #15
  %118 = call i32 @__SCT__might_resched() #15
  %119 = load volatile i32, ptr %11, align 8
  %120 = load volatile i32, ptr %13, align 4
  %121 = load volatile i32, ptr %21, align 8
  %122 = icmp ne i32 %119, %120
  %123 = icmp eq i32 %121, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 1) #15
  %126 = call i64 @prepare_to_wait_event(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 1) #15
  %127 = load volatile i32, ptr %11, align 8
  %128 = load volatile i32, ptr %13, align 4
  %129 = load volatile i32, ptr %21, align 8
  %130 = icmp ne i32 %127, %128
  %131 = icmp eq i32 %129, 0
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %.thread16.thread, label %.lr.ph

.lr.ph:                                           ; preds = %125, %135
  %133 = phi i64 [ %136, %135 ], [ %126, %125 ]
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %.thread16

135:                                              ; preds = %.lr.ph
  call void @schedule() #15
  %136 = call i64 @prepare_to_wait_event(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 1) #15
  %137 = load volatile i32, ptr %11, align 8
  %138 = load volatile i32, ptr %13, align 4
  %139 = load volatile i32, ptr %21, align 8
  %140 = icmp ne i32 %137, %138
  %141 = icmp eq i32 %139, 0
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %.thread16.thread, label %.lr.ph

.thread16.thread:                                 ; preds = %135, %125
  call void @finish_wait(ptr noundef nonnull %26, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.thread16:                                        ; preds = %.lr.ph
  %143 = and i64 %133, 2147483648
  %144 = icmp eq i64 %143, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %144, label %.critedge, label %.thread28

.critedge:                                        ; preds = %.thread16.thread, %117, %.thread16
  call void @mutex_lock(ptr noundef %8) #15
  %145 = load i32, ptr %11, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %15, align 8
  %148 = sub i32 %145, %146
  %149 = icmp uge i32 %148, %147
  br label %.thread27.outer, !llvm.loop !25

.thread20:                                        ; preds = %.thread13, %87, %107, %111, %100, %71, %61, %49
  %150 = phi i64 [ %64, %61 ], [ %51, %49 ], [ %73, %71 ], [ %75, %87 ], [ %75, %.thread13 ], [ -11, %107 ], [ -11, %111 ], [ %101, %100 ]
  %151 = load i32, ptr %11, align 8
  %152 = load i32, ptr %13, align 4
  %153 = icmp eq i32 %151, %152
  call void @mutex_unlock(ptr noundef %8) #15
  br i1 %.ph109.in, label %154, label %155

154:                                              ; preds = %.thread20
  call void @__wake_up_sync_key(ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull inttoptr (i64 260 to ptr)) #15
  br label %155

155:                                              ; preds = %154, %.thread20
  %156 = or i1 %153, %27
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  call void @__wake_up_sync_key(ptr noundef nonnull %26, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #15
  br label %158

158:                                              ; preds = %157, %155
  call void @kill_fasync(ptr noundef nonnull %25, i32 noundef 29, i32 noundef 2) #15
  %159 = icmp sgt i64 %150, 0
  br i1 %159, label %160, label %.thread28

160:                                              ; preds = %158
  %161 = load i32, ptr %22, align 8
  %162 = and i32 %161, 262144
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread28

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @touch_atime(ptr noundef nonnull %165) #15
  br label %.thread28

.thread28:                                        ; preds = %.thread16, %164, %160, %158, %2
  %166 = phi i64 [ 0, %2 ], [ %150, %158 ], [ %150, %160 ], [ %150, %164 ], [ -512, %.thread16 ]
  ret i64 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pipe_write(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %281, label %10, !prof !6

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @send_sig(i32 noundef 13, ptr noundef %16, i32 noundef 0) #15
  br label %.thread11

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  %24 = zext i1 %23 to i8
  %25 = and i64 %8, 4095
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i1 true, i1 %23
  br i1 %27, label %.thread9.thread, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = add i32 %20, -1
  %35 = and i32 %31, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr [40 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread9.thread, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %38, align 4
  %47 = add i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %25, %48
  %50 = icmp ult i64 %49, 4097
  br i1 %50, label %51, label %.thread9.thread

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %51
  %57 = tail call i32 %54(ptr noundef %6, ptr noundef %37) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  br label %.thread11

.thread:                                          ; preds = %51, %56
  %61 = load ptr, ptr %37, align 8
  %62 = tail call i64 @copy_page_from_iter(ptr noundef %61, i64 noundef %48, i64 noundef %25, ptr noundef %1) #15
  %63 = icmp slt i64 %62, %25
  br i1 %63, label %.thread11, label %64, !prof !6

64:                                               ; preds = %.thread
  %65 = load i32, ptr %38, align 4
  %66 = trunc i64 %62 to i32
  %67 = add i32 %65, %66
  store i32 %67, ptr %38, align 4
  %68 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %.thread11, label %.thread9

.thread9:                                         ; preds = %64
  %.pre = load i32, ptr %11, align 4
  %69 = icmp eq i32 %.pre, 0
  br i1 %69, label %.loopexit, label %.thread9.thread

.thread9.thread:                                  ; preds = %28, %43, %18, %.thread9
  %70 = phi i64 [ %62, %.thread9 ], [ 0, %18 ], [ 0, %43 ], [ 0, %28 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre66 = load i32, ptr %21, align 4
  br label %88

.loopexit:                                        ; preds = %200, %.thread9
  %80 = phi i64 [ %62, %.thread9 ], [ %201, %200 ]
  %81 = phi i8 [ %24, %.thread9 ], [ %203, %200 ]
  %82 = phi i8 [ 0, %.thread9 ], [ %204, %200 ]
  %83 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %84 = inttoptr i64 %83 to ptr
  %85 = call i32 @send_sig(i32 noundef 13, ptr noundef %84, i32 noundef 0) #15
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 -32, i64 %80
  br label %.thread11

88:                                               ; preds = %200, %.thread9.thread
  %89 = phi i32 [ %.pre66, %.thread9.thread ], [ %202, %200 ]
  %90 = phi i8 [ 0, %.thread9.thread ], [ %204, %200 ]
  %91 = phi i8 [ %24, %.thread9.thread ], [ %203, %200 ]
  %92 = phi i64 [ %70, %.thread9.thread ], [ %201, %200 ]
  %93 = load i32, ptr %19, align 8
  %94 = load i32, ptr %71, align 8
  %95 = sub i32 %93, %89
  %96 = icmp ult i32 %95, %94
  br i1 %96, label %97, label %.thread82

97:                                               ; preds = %88
  %98 = load i32, ptr %72, align 4
  %99 = add i32 %98, -1
  %100 = load ptr, ptr %73, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = call ptr @alloc_pages(i32 noundef 5246146, i32 noundef 0) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108, !prof !6

105:                                              ; preds = %102
  %106 = icmp eq i64 %92, 0
  %107 = select i1 %106, i64 -12, i64 %92
  br label %.thread11

108:                                              ; preds = %102
  store ptr %103, ptr %73, align 8
  br label %109

109:                                              ; preds = %108, %97
  %110 = phi ptr [ %100, %97 ], [ %103, %108 ]
  %111 = add i32 %93, 1
  store i32 %111, ptr %19, align 8
  %112 = load ptr, ptr %74, align 8
  %113 = and i32 %99, %93
  %114 = zext i32 %113 to i64
  %115 = getelementptr [40 x i8], ptr %112, i64 %114
  store ptr %110, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr @anon_pipe_buf_ops, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %75, align 8
  %120 = and i32 %119, 16384
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %123 = select i1 %121, i32 16, i32 8
  store i32 %123, ptr %122, align 8
  store ptr null, ptr %73, align 8
  %124 = call i64 @copy_page_from_iter(ptr noundef nonnull %110, i64 noundef 0, i64 noundef 4096, ptr noundef %1) #15
  %125 = trunc i64 %124 to i32
  %126 = shl i64 %124, 32
  %127 = ashr exact i64 %126, 32
  %128 = icmp ult i64 %127, 4096
  br i1 %128, label %129, label %135

129:                                              ; preds = %109
  %130 = load i64, ptr %7, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132, !prof !9

132:                                              ; preds = %129
  %133 = icmp eq i64 %92, 0
  %134 = select i1 %133, i64 -14, i64 %92
  br label %.thread11

135:                                              ; preds = %109, %129
  %136 = add i64 %127, %92
  store i32 %125, ptr %118, align 4
  %137 = load i64, ptr %7, align 8
  %.not18 = icmp eq i64 %137, 0
  br i1 %.not18, label %.thread11, label %138

138:                                              ; preds = %135
  %.pre68 = load i32, ptr %21, align 4
  %.pre69 = load i32, ptr %71, align 8
  %.pre70 = sub i32 %93, %.pre68
  %139 = icmp ult i32 %.pre70, %.pre69
  br i1 %139, label %200, label %.thread82

.thread82:                                        ; preds = %88, %138
  %140 = phi i64 [ %136, %138 ], [ %92, %88 ]
  %141 = load i32, ptr %75, align 8
  %142 = and i32 %141, 2048
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %.thread82
  %145 = load i32, ptr %76, align 8
  %146 = and i32 %145, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144, %.thread82
  %149 = icmp eq i64 %140, 0
  %150 = select i1 %149, i64 -11, i64 %140
  br label %.thread11

151:                                              ; preds = %144
  %152 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %153 = inttoptr i64 %152 to ptr
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 131072
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %.critedge, !prof !9

157:                                              ; preds = %151
  %158 = load volatile i64, ptr %153, align 8
  %159 = and i64 %158, 4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %163, label %.critedge

.critedge:                                        ; preds = %151, %157
  %161 = icmp eq i64 %140, 0
  %162 = select i1 %161, i64 -512, i64 %140
  br label %.thread11

163:                                              ; preds = %157
  call void @mutex_unlock(ptr noundef %6) #15
  %164 = icmp eq i8 %91, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @__wake_up_sync_key(ptr noundef nonnull %77, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #15
  br label %166

166:                                              ; preds = %165, %163
  call void @kill_fasync(ptr noundef nonnull %78, i32 noundef 29, i32 noundef 1) #15
  %167 = call i32 @__SCT__might_resched() #15
  %168 = load volatile i32, ptr %19, align 8
  %169 = load volatile i32, ptr %21, align 4
  %170 = load volatile i32, ptr %71, align 8
  %171 = sub i32 %168, %169
  %172 = icmp ult i32 %171, %170
  br i1 %172, label %195, label %173

173:                                              ; preds = %166
  %174 = load volatile i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %195, label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 1) #15
  %177 = call i64 @prepare_to_wait_event(ptr noundef nonnull %79, ptr noundef nonnull %3, i32 noundef 1) #15
  %178 = load volatile i32, ptr %19, align 8
  %179 = load volatile i32, ptr %21, align 4
  %180 = load volatile i32, ptr %71, align 8
  %181 = sub i32 %178, %179
  %182 = icmp ult i32 %181, %180
  br i1 %182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %176, %188
  %183 = phi i64 [ %189, %188 ], [ %177, %176 ]
  %184 = load volatile i32, ptr %11, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %._crit_edge, label %186

186:                                              ; preds = %.lr.ph
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %188, label %.thread17

188:                                              ; preds = %186
  call void @schedule() #15
  %189 = call i64 @prepare_to_wait_event(ptr noundef nonnull %79, ptr noundef nonnull %3, i32 noundef 1) #15
  %190 = load volatile i32, ptr %19, align 8
  %191 = load volatile i32, ptr %21, align 4
  %192 = load volatile i32, ptr %71, align 8
  %193 = sub i32 %190, %191
  %194 = icmp ult i32 %193, %192
  br i1 %194, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %188, %.lr.ph, %176
  call void @finish_wait(ptr noundef nonnull %79, ptr noundef nonnull %3) #15
  br label %.thread17

.thread17:                                        ; preds = %186, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %195

195:                                              ; preds = %.thread17, %173, %166
  call void @mutex_lock(ptr noundef %6) #15
  %196 = load i32, ptr %19, align 8
  %197 = load i32, ptr %21, align 4
  %198 = icmp eq i32 %196, %197
  %199 = zext i1 %198 to i8
  br label %200

200:                                              ; preds = %195, %138
  %201 = phi i64 [ %140, %195 ], [ %136, %138 ]
  %202 = phi i32 [ %197, %195 ], [ %.pre68, %138 ]
  %203 = phi i8 [ %199, %195 ], [ %91, %138 ]
  %204 = phi i8 [ 1, %195 ], [ %90, %138 ]
  %205 = load i32, ptr %11, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.loopexit, label %88, !llvm.loop !26

.thread11:                                        ; preds = %135, %105, %132, %.thread, %59, %.critedge, %148, %.loopexit, %64, %14
  %207 = phi i64 [ %150, %148 ], [ %162, %.critedge ], [ %87, %.loopexit ], [ %62, %64 ], [ -32, %14 ], [ %134, %132 ], [ %60, %59 ], [ -14, %.thread ], [ %107, %105 ], [ %136, %135 ]
  %208 = phi i8 [ %91, %148 ], [ %91, %.critedge ], [ %81, %.loopexit ], [ %24, %64 ], [ 0, %14 ], [ %91, %132 ], [ %24, %59 ], [ %24, %.thread ], [ %91, %105 ], [ %91, %135 ]
  %209 = phi i8 [ %90, %148 ], [ %90, %.critedge ], [ %82, %.loopexit ], [ 0, %64 ], [ 0, %14 ], [ %90, %132 ], [ 0, %59 ], [ 0, %.thread ], [ %90, %105 ], [ %90, %135 ]
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %215 = load i32, ptr %214, align 8
  %216 = sub i32 %211, %213
  %217 = icmp uge i32 %216, %215
  call void @mutex_unlock(ptr noundef %6) #15
  %218 = icmp eq i8 %208, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %.thread11
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %221 = load i8, ptr %220, align 8, !range !27, !noundef !28
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %219, %.thread11
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @__wake_up_sync_key(ptr noundef nonnull %224, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #15
  br label %225

225:                                              ; preds = %223, %219
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @kill_fasync(ptr noundef nonnull %226, i32 noundef 29, i32 noundef 1) #15
  %227 = icmp eq i8 %209, 0
  %228 = select i1 %217, i1 true, i1 %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @__wake_up_sync_key(ptr noundef nonnull %230, i32 noundef 1, ptr noundef nonnull inttoptr (i64 260 to ptr)) #15
  br label %231

231:                                              ; preds = %229, %225
  %232 = icmp sgt i64 %207, 0
  br i1 %232, label %233, label %281

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %239 = load volatile i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244, !prof !9

241:                                              ; preds = %233
  %242 = getelementptr i8, ptr %237, i64 632
  %243 = load ptr, ptr %242, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243, ptr elementtype(i32) %243) #15, !srcloc !31
  br label %246

244:                                              ; preds = %233
  %245 = call zeroext i1 @__percpu_down_read(ptr noundef %238, i1 noundef zeroext true) #15
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i1 [ true, %241 ], [ %245, %244 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  %248 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !33
  %249 = icmp ult i8 %248, 2
  call void @llvm.assume(i1 %249)
  %250 = icmp eq i8 %248, 0
  br i1 %250, label %254, label %251, !prof !9

251:                                              ; preds = %246
  %252 = call i64 @llvm.read_register.i64(metadata !0)
  %253 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %252) #15, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %253)
  br label %254

254:                                              ; preds = %251, %246
  br i1 %247, label %255, label %281

255:                                              ; preds = %254
  %256 = call i32 @file_update_time(ptr noundef %4) #15
  %257 = icmp eq i32 %256, 0
  %258 = sext i32 %256 to i64
  %259 = select i1 %257, i64 %207, i64 %258
  %260 = load ptr, ptr %234, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  %264 = load volatile i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269, !prof !9

266:                                              ; preds = %255
  %267 = getelementptr i8, ptr %262, i64 632
  %268 = load ptr, ptr %267, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %268, ptr elementtype(i32) %268) #15, !srcloc !36
  br label %274

269:                                              ; preds = %255
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %270 = getelementptr i8, ptr %262, i64 632
  %271 = load ptr, ptr %270, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271, ptr elementtype(i32) %271) #15, !srcloc !38
  %272 = getelementptr i8, ptr %262, i64 640
  %273 = call i32 @rcuwait_wake_up(ptr noundef %272) #15
  br label %274

274:                                              ; preds = %269, %266
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %275 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !33
  %276 = icmp ult i8 %275, 2
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %281, label %278, !prof !9

278:                                              ; preds = %274
  %279 = call i64 @llvm.read_register.i64(metadata !0)
  %280 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %279) #15, !srcloc !40
  call void @llvm.write_register.i64(metadata !0, i64 %280)
  br label %281

281:                                              ; preds = %278, %274, %254, %231, %2
  %282 = phi i64 [ 0, %2 ], [ %207, %254 ], [ %207, %231 ], [ %259, %274 ], [ %259, %278 ]
  ret i64 %282
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 384) i32 @pipe_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store volatile i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.thread6, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void %14(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1) #15
  %.pre = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %13, %2
  %17 = phi i32 [ %.pre, %15 ], [ %7, %13 ], [ %7, %2 ]
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread6, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = icmp eq ptr %1, null
  br i1 %22, label %.thread6, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %.thread6, label %25

25:                                               ; preds = %23
  tail call void %24(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %1) #15
  %.pre7 = load i32, ptr %6, align 4
  br label %.thread6

.thread6:                                         ; preds = %10, %25, %23, %20, %16
  %26 = phi i32 [ %7, %10 ], [ %.pre7, %25 ], [ %17, %23 ], [ %17, %20 ], [ %17, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = load volatile i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %30 = load volatile i32, ptr %29, align 4
  %31 = and i32 %26, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %.thread6
  %34 = icmp eq i32 %28, %30
  %35 = select i1 %34, i32 0, i32 65
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %41, %44
  %46 = or disjoint i32 %35, 16
  %47 = select i1 %45, i32 %35, i32 %46
  br label %48

48:                                               ; preds = %39, %33, %.thread6
  %49 = phi i32 [ %35, %33 ], [ 0, %.thread6 ], [ %47, %39 ]
  %50 = and i32 %26, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %28, %30
  %56 = icmp ult i32 %55, %54
  %57 = or i32 %49, 260
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = or i32 %58, 8
  %63 = select i1 %61, i32 %62, i32 %58
  br label %64

64:                                               ; preds = %52, %48
  %65 = phi i32 [ %49, %48 ], [ %63, %52 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pipe_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 21531
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %11, %9
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %26, %19 ]
  %21 = phi i32 [ %11, %16 ], [ %27, %19 ]
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %.split = getelementptr [40 x i8], ptr %18, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %20
  %27 = add i32 %21, 1
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %.loopexit, label %19, !llvm.loop !41

.loopexit:                                        ; preds = %19, %7
  %29 = phi i32 [ 0, %7 ], [ %26, %19 ]
  tail call void @mutex_unlock(ptr noundef %5) #15
  %30 = inttoptr i64 %2 to ptr
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %30, i32 %29, i64 4, i64 %31) #15, !srcloc !42
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %.loopexit, %3
  %39 = phi i64 [ %37, %.loopexit ], [ -515, %3 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -512, 1) i32 @fifo_open(ptr noundef %0, ptr noundef initializes((184, 192)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i64, ptr %5, align 32
  %7 = icmp eq i64 %6, 1346981957
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #15
  br label %30

17:                                               ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #15
  %18 = tail call ptr @alloc_pipe_info()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %136, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i32 1, ptr %21, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #15
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24, !prof !9

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #15
  tail call void @free_pipe_info(ptr noundef nonnull %18)
  %28 = load ptr, ptr %10, align 8
  br label %30

29:                                               ; preds = %20
  store ptr %18, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #15
  br label %30

30:                                               ; preds = %29, %24, %13
  %31 = phi ptr [ %11, %13 ], [ %28, %24 ], [ %18, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %31, ptr %32, align 8
  tail call void @mutex_lock(ptr noundef %31) #15
  %33 = tail call i32 @stream_open(ptr noundef %0, ptr noundef %1) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 3
  switch i32 %36, label %default.unreachable5 [
    i32 1, label %37
    i32 2, label %65
    i32 3, label %95
    i32 0, label %128
  ]

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %47 = tail call i32 @__wake_up(ptr noundef nonnull %46, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  br label %48

48:                                               ; preds = %45, %37
  br i1 %7, label %114, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %114

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2048
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 116
  br i1 %57, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %58, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %8, align 8
  br label %114

62:                                               ; preds = %53
  %63 = tail call fastcc i32 @wait_for_partner(ptr noundef %31, ptr noundef nonnull %58), !range !43
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %114, label %115

65:                                               ; preds = %30
  br i1 %7, label %75, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2048
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %128, label %75

75:                                               ; preds = %71, %66, %65
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %85 = tail call i32 @__wake_up(ptr noundef nonnull %84, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  br label %86

86:                                               ; preds = %83, %75
  br i1 %7, label %114, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %93 = tail call fastcc i32 @wait_for_partner(ptr noundef %31, ptr noundef nonnull %92), !range !43
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %114, label %119

95:                                               ; preds = %30
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = icmp eq i32 %97, 0
  %109 = icmp eq i32 %100, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %113 = tail call i32 @__wake_up(ptr noundef nonnull %112, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  br label %114

114:                                              ; preds = %111, %95, %91, %87, %86, %62, %59, %49, %48
  tail call void @mutex_unlock(ptr noundef %31) #15
  br label %136

115:                                              ; preds = %62
  %116 = load i32, ptr %41, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %41, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %128

119:                                              ; preds = %91
  %120 = load i32, ptr %79, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %79, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119, %115
  %124 = phi i64 [ 56, %115 ], [ 32, %119 ]
  %125 = phi i32 [ 1, %115 ], [ 0, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 %124
  %127 = tail call i32 @__wake_up(ptr noundef nonnull %126, i32 noundef 1, i32 noundef %125, ptr noundef null) #15
  br label %128

default.unreachable5:                             ; preds = %30
  unreachable

128:                                              ; preds = %30, %123, %119, %115, %71
  %129 = phi i32 [ -6, %71 ], [ -22, %30 ], [ -512, %115 ], [ -512, %119 ], [ -512, %123 ]
  tail call void @mutex_unlock(ptr noundef %31) #15
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #15
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store ptr null, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #15
  tail call void @free_pipe_info(ptr noundef %31)
  br label %136

135:                                              ; preds = %128
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #15
  br label %136

136:                                              ; preds = %135, %134, %114, %17
  %137 = phi i32 [ 0, %114 ], [ -12, %17 ], [ %129, %134 ], [ %129, %135 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pipe_release(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %.pre = load i32, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %.pre, %9 ], [ %6, %2 ]
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.pre1 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = add i32 %.pre1, -1
  store i32 %18, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %17
  %19 = phi i32 [ %18, %17 ], [ %.pre1, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = icmp ne i32 %19, 0
  %24 = xor i1 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = tail call i32 @__wake_up(ptr noundef nonnull %26, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = tail call i32 @__wake_up(ptr noundef nonnull %28, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @kill_fasync(ptr noundef nonnull %30, i32 noundef 29, i32 noundef 1) #15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @kill_fasync(ptr noundef nonnull %31, i32 noundef 29, i32 noundef 2) #15
  br label %32

32:                                               ; preds = %25, %._crit_edge
  tail call void @mutex_unlock(ptr noundef %4) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %39, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #15
  tail call void @free_pipe_info(ptr noundef %4)
  br label %41

40:                                               ; preds = %32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #15
  br label %41

41:                                               ; preds = %40, %38
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pipe_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %12 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11) #15
  %.pre = load i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %.pre, %10 ], [ %7, %3 ]
  %15 = phi i32 [ %12, %10 ], [ 0, %3 ]
  %16 = and i32 %14, 2
  %17 = icmp ne i32 %16, 0
  %18 = icmp sgt i32 %15, -1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %21) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %30 = tail call i32 @fasync_helper(i32 noundef -1, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %29) #15
  br label %31

31:                                               ; preds = %28, %24, %20, %13
  %32 = phi i32 [ %22, %28 ], [ %22, %24 ], [ %22, %20 ], [ %15, %13 ]
  tail call void @mutex_unlock(ptr noundef %5) #15
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @round_pipe_size(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = icmp ugt i32 %0, -2147483648
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 4096
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 -1) #19, !srcloc !44
  %9 = add i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %5, %3, %1
  %14 = phi i32 [ %12, %5 ], [ 0, %1 ], [ 4096, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @pipe_resize_ring(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 40
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 4206016) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7, !prof !6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %8) #15
  tail call void @kfree(ptr noundef nonnull %5) #15
  br label %50

19:                                               ; preds = %7
  %20 = icmp eq i32 %13, %15
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %43

21:                                               ; preds = %19
  %22 = and i32 %13, %11
  %23 = and i32 %15, %11
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = sub i32 %10, %23
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = getelementptr [40 x i8], ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %22 to i64
  %34 = mul nuw nsw i64 %33, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %25, %21
  %36 = phi i32 [ %16, %21 ], [ %26, %28 ], [ %26, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %23 to i64
  %40 = getelementptr [40 x i8], ptr %38, i64 %39
  %41 = zext i32 %36 to i64
  %42 = mul nuw nsw i64 %41, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %40, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %._crit_edge, %35
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %38, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @kfree(ptr noundef %44) #15
  store ptr %5, ptr %45, align 8
  store i32 %1, ptr %9, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %14, align 4
  store i32 %16, ptr %12, align 8
  store i32 %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %47, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %8) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = tail call i32 @__wake_up(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 1, ptr noundef null) #15
  br label %50

50:                                               ; preds = %43, %18, %2
  %51 = phi i32 [ -16, %18 ], [ 0, %43 ], [ -12, %2 ]
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @get_pipe_info(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pipefifo_fops
  %8 = select i1 %7, ptr %4, ptr null
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 17592186040321) i64 @pipe_fcntl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @pipefifo_fops
  %9 = icmp eq ptr %5, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %85, label %11

11:                                               ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull %5) #15
  switch i32 %1, label %.thread [
    i32 1031, label %12
    i32 1032, label %79
  ]

12:                                               ; preds = %11
  %13 = icmp ugt i32 %2, -2147483648
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %2, 4096
  br i1 %15, label %.thread3, label %16

16:                                               ; preds = %14
  %17 = zext i32 %2 to i64
  %18 = add nsw i64 %17, -1
  %19 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %18, i32 -1) #19, !srcloc !44
  %20 = add i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 12
  %25 = icmp ult i32 %23, 4096
  br i1 %25, label %.thread, label %.thread3

.thread3:                                         ; preds = %14, %16
  %26 = phi i32 [ %24, %16 ], [ 1, %14 ]
  %27 = phi i32 [ %23, %16 ], [ 4096, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %26, %29
  %31 = load i32, ptr @pipe_max_size, align 4
  %32 = icmp ugt i32 %27, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread3
  %35 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34, %.thread3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = zext nneg i32 %26 to i64
  %43 = sub nsw i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %45 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 %43, ptr nonnull elementtype(i64) %44) #15, !srcloc !17
  %46 = add i64 %43, %45
  %47 = load i32, ptr %28, align 8
  %48 = icmp ugt i32 %26, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %36
  %50 = load volatile i64, ptr @pipe_user_pages_hard, align 8
  %51 = icmp ne i64 %50, 0
  %52 = icmp ult i64 %50, %46
  %53 = and i1 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load volatile i64, ptr @pipe_user_pages_soft, align 8
  %56 = icmp ne i64 %55, 0
  %57 = icmp ult i64 %55, %46
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54, %49
  %60 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @capable(i32 noundef 21) #15
  br i1 %62, label %63, label %71

63:                                               ; preds = %61, %59, %54, %36
  %64 = tail call i32 @pipe_resize_ring(ptr noundef nonnull %5, i32 noundef %26), !range !45
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %28, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 12
  br label %.thread

71:                                               ; preds = %63, %61
  %72 = phi i64 [ %65, %63 ], [ -1, %61 ]
  %73 = load ptr, ptr %37, align 8
  %74 = load i32, ptr %39, align 8
  %75 = zext i32 %74 to i64
  %76 = sub nsw i64 %75, %42
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %78 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %77, i64 %76, ptr nonnull elementtype(i64) %77) #15, !srcloc !17
  br label %.thread

79:                                               ; preds = %11
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 12
  br label %.thread

.thread:                                          ; preds = %12, %79, %71, %67, %34, %16, %11
  %84 = phi i64 [ %83, %79 ], [ -22, %11 ], [ %72, %71 ], [ %70, %67 ], [ -22, %16 ], [ -1, %34 ], [ -22, %12 ]
  tail call void @mutex_unlock(ptr noundef nonnull %5) #15
  br label %85

85:                                               ; preds = %.thread, %3
  %86 = phi i64 [ %84, %.thread ], [ -9, %3 ]
  ret i64 %86
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_pipe_fs() #7 section ".init.text" align 16 {
  %1 = tail call i32 @register_filesystem(ptr noundef nonnull @pipe_fs_type) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call ptr @kern_mount(ptr noundef nonnull @pipe_fs_type) #15
  store ptr %4, ptr @pipe_mnt, align 8
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @unregister_filesystem(ptr noundef nonnull @pipe_fs_type) #15
  br label %10

10:                                               ; preds = %6, %3, %0
  %11 = phi i32 [ %1, %0 ], [ %8, %6 ], [ 0, %3 ]
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.10, ptr noundef nonnull @fs_pipe_sysctls, ptr noundef nonnull @.str.11, i64 noundef 3) #15
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode_pseudo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_fd_pair(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_pipe2(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !23
  %5 = call fastcc i32 @__do_pipe_flags(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 8) #15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 16
  call void @fput(ptr noundef %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @fput(ptr noundef %13) #15
  %14 = load i32, ptr %4, align 8
  call void @put_unused_fd(i32 noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  call void @put_unused_fd(i32 noundef %16) #15
  br label %24

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 8
  %19 = load ptr, ptr %3, align 16
  call void @fd_install(i32 noundef %18, ptr noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @fd_install(i32 noundef %21, ptr noundef %23) #15
  br label %24

24:                                               ; preds = %17, %10, %2
  %25 = phi i32 [ %5, %2 ], [ -14, %10 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_to_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_sync_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @anon_pipe_buf_release(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %28

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %28 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %20, %16, %12
  br label %28

28:                                               ; preds = %27, %20, %11, %8
  %29 = phi ptr [ %10, %8 ], [ %26, %20 ], [ %3, %27 ], [ %3, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %3, ptr %34, align 8
  br label %69

38:                                               ; preds = %33, %28
  %39 = load volatile i64, ptr %4, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !9

42:                                               ; preds = %38
  %43 = add nsw i64 %39, -1
  %44 = inttoptr i64 %43 to ptr
  br label %62

45:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %62 [label %46], !srcloc !10

46:                                               ; preds = %45
  %47 = ptrtoint ptr %3 to i64
  %48 = and i64 %47, 4095
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %3, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %3, i64 72
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %56, -1
  %60 = inttoptr i64 %59 to ptr
  br i1 %58, label %61, label %62

61:                                               ; preds = %54, %50, %46
  br label %62

62:                                               ; preds = %61, %54, %45, %42
  %63 = phi ptr [ %44, %42 ], [ %60, %54 ], [ %3, %61 ], [ %3, %45 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %65 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %64) #15, !srcloc !16
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  tail call void @__folio_put(ptr noundef %63) #15
  br label %69

69:                                               ; preds = %68, %62, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @anon_pipe_buf_try_steal(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %28

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %28 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %20, %16, %12
  br label %28

28:                                               ; preds = %27, %20, %11, %8
  %29 = phi ptr [ %10, %8 ], [ %26, %20 ], [ %3, %27 ], [ %3, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load volatile i64, ptr %4, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !9

37:                                               ; preds = %33
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %57

40:                                               ; preds = %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %57 [label %41], !srcloc !10

41:                                               ; preds = %40
  %42 = ptrtoint ptr %3 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %3, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %3, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %56, label %57

56:                                               ; preds = %49, %45, %41
  br label %57

57:                                               ; preds = %56, %49, %40, %37
  %58 = phi ptr [ %39, %37 ], [ %55, %49 ], [ %3, %56 ], [ %3, %40 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 0) #15, !srcloc !46
  br label %59

59:                                               ; preds = %57, %28
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -512, 1) i32 @wait_for_partner(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %6 = inttoptr i64 %5 to ptr
  store i64 0, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  call void @prepare_to_wait(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #15
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @mutex_unlock(ptr noundef %0) #15
  br label %20

20:                                               ; preds = %19, %16
  call void @schedule() #15
  call void @finish_wait(ptr noundef nonnull %11, ptr noundef nonnull %3) #15
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @mutex_lock(ptr noundef %0) #15
  br label %24

24:                                               ; preds = %23, %20
  %25 = load volatile i64, ptr %6, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge, !prof !9

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %6, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %13, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %24, %28, %13
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %10, %32
  %34 = select i1 %33, i32 -512, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @pipefs_init_fs_context(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 1346981957) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store ptr @pipefs_ops, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @pipefs_dentry_operations, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @init_pseudo(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_inode_nonrcu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_statfs(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pipefs_dname(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr (ptr, i32, ptr, ...) @dynamic_dname(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.13, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dynamic_dname(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_dopipe_max_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @do_proc_douintvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @do_proc_dopipe_max_size_conv, ptr noundef null) #15
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal noundef range(i32 -22, 1) i32 @do_proc_dopipe_max_size_conv(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #13 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %8, -2147483648
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %8, 4096
  br i1 %11, label %.thread2, label %12

12:                                               ; preds = %10
  %13 = and i64 %7, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #19, !srcloc !44
  %16 = add i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %16, 31
  br i1 %20, label %.thread, label %.thread2

.thread2:                                         ; preds = %10, %12
  %21 = phi i32 [ %19, %12 ], [ 4096, %10 ]
  store i32 %21, ptr %1, align 4
  br label %.thread

22:                                               ; preds = %4
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %6, %22, %.thread2, %12
  %25 = phi i32 [ -22, %12 ], [ 0, %.thread2 ], [ 0, %22 ], [ -22, %6 ]
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2156218534, i64 2156218343, i64 2156218395, i64 2156218441, i64 2156218469}
!8 = !{i64 2156218608, i64 2156218637, i64 2156218683, i64 2156218741, i64 2156218795, i64 2156218849, i64 2156218904, i64 2156218935}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 838146, i64 838190, i64 2148325165, i64 2148325186, i64 2148325212, i64 2148325245, i64 2148325279, i64 2148325303}
!11 = !{i64 2148532756, i64 2148532795, i64 2148532816, i64 2148532853, i64 2148532876, i64 2148532885, i64 2148532988}
!12 = !{i64 2153712561, i64 2153712370, i64 2153712422, i64 2153712468, i64 2153712496}
!13 = !{i64 2153712635, i64 2153712664, i64 2153712710, i64 2153712768, i64 2153712822, i64 2153712876, i64 2153712931, i64 2153712962, i64 2153713270, i64 2153713276, i64 2153713323, i64 2153713346, i64 2153713372}
!14 = !{i64 2153713824, i64 2153713635, i64 2153713685, i64 2153713731, i64 2153713759}
!15 = !{i64 2149010007, i64 2149010046, i64 2149010067, i64 2149010104, i64 2149010127, i64 2149009997}
!16 = !{i64 2149012119, i64 2149012158, i64 2149012179, i64 2149012216, i64 2149012239, i64 2149012248, i64 2149012322}
!17 = !{i64 2149049176, i64 2149049215, i64 2149049236, i64 2149049273, i64 2149049296, i64 2149049305}
!18 = !{i64 2148195293}
!19 = !{i64 2149020495, i64 2149020534, i64 2149020555, i64 2149020592, i64 2149020615, i64 2149020624}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!"auto-init"}
!24 = !{i64 2156238662}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{i64 2148205072}
!30 = !{i64 2153511815}
!31 = !{i64 2153517582}
!32 = !{i64 2153524925}
!33 = !{i64 2148209428, i64 2148209521}
!34 = !{i64 2153525107}
!35 = !{i64 2153527409}
!36 = !{i64 2153534605}
!37 = !{i64 2153537960}
!38 = !{i64 2153545281}
!39 = !{i64 2153548694}
!40 = !{i64 2153548876}
!41 = distinct !{!41, !21, !22}
!42 = !{i64 2156256356}
!43 = !{i32 -512, i32 1}
!44 = !{i64 1041867}
!45 = !{i32 -16, i32 1}
!46 = !{i64 2148527231}
!47 = distinct !{!47, !21, !22}
