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
%struct.pipe_buffer = type { ptr, i32, i32, ptr, i32, i64 }
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
  %2 = getelementptr inbounds i8, ptr %0, i64 108
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
  %2 = getelementptr inbounds i8, ptr %0, i64 108
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
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef %0) #15
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull %1) #15
  br label %27

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 108
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @mutex_lock(ptr noundef %1) #15
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @mutex_lock(ptr noundef %0) #15
  br label %27

27:                                               ; preds = %26, %22, %16, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @generic_pipe_buf_try_steal(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %29

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %29 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr undef, ptr %26, !prof !6
  br i1 %24, label %28, label %29

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %11, %8
  %30 = phi ptr [ %10, %8 ], [ %27, %20 ], [ %3, %28 ], [ %3, %11 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = tail call i32 @__SCT__might_resched() #15
  %36 = load volatile i64, ptr %4, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39, !prof !9

39:                                               ; preds = %34
  %40 = add nsw i64 %36, -1
  %41 = inttoptr i64 %40 to ptr
  br label %60

42:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %60 [label %43], !srcloc !10

43:                                               ; preds = %42
  %44 = ptrtoint ptr %3 to i64
  %45 = and i64 %44, 4095
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %3, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %3, i64 72
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = add nsw i64 %53, -1
  %57 = inttoptr i64 %56 to ptr
  %58 = select i1 %55, ptr undef, ptr %57, !prof !6
  br i1 %55, label %59, label %60

59:                                               ; preds = %51, %47, %43
  br label %60

60:                                               ; preds = %59, %51, %42, %39
  %61 = phi ptr [ %41, %39 ], [ %58, %51 ], [ %3, %59 ], [ %3, %42 ]
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 0, ptr elementtype(i64) %61) #15, !srcloc !11
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @__folio_lock(ptr noundef %61) #15
  br label %66

66:                                               ; preds = %65, %60, %29
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @generic_pipe_buf_get(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %29

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %29 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr undef, ptr %26, !prof !6
  br i1 %24, label %28, label %29

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %11, %8
  %30 = phi ptr [ %10, %8 ], [ %27, %20 ], [ %3, %28 ], [ %3, %11 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %35, label %34, !prof !9

34:                                               ; preds = %29
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1472, i32 2307, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #15, !srcloc !14
  br label %36

35:                                               ; preds = %29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #15, !srcloc !15
  br label %36

36:                                               ; preds = %35, %34
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @generic_pipe_buf_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %29

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %29 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr undef, ptr %26, !prof !6
  br i1 %24, label %28, label %29

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %11, %8
  %30 = phi ptr [ %10, %8 ], [ %27, %20 ], [ %3, %28 ], [ %3, %11 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #15, !srcloc !16
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @__folio_put(ptr noundef %30) #15
  br label %36

36:                                               ; preds = %35, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @account_pipe_buffers(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = sub i64 %2, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %4, ptr elementtype(i64) %5) #15, !srcloc !17
  %7 = add i64 %6, %4
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @too_many_pipe_buffers_soft(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load volatile i64, ptr @pipe_user_pages_soft, align 8
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @too_many_pipe_buffers_hard(i64 noundef %0) local_unnamed_addr #3 align 16 {
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
  %3 = getelementptr inbounds i8, ptr %2, i64 1784
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
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
  %17 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
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
  %29 = getelementptr inbounds i8, ptr %6, i64 56
  %30 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %28, ptr elementtype(i64) %29) #15, !srcloc !17
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
  %42 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %41, ptr elementtype(i64) %29) #15, !srcloc !17
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
  %58 = getelementptr inbounds i8, ptr %18, i64 152
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %18, i64 32
  tail call void @__init_waitqueue_head(ptr noundef %61, ptr noundef nonnull @.str.1, ptr noundef nonnull @alloc_pipe_info.__key) #15
  %62 = getelementptr inbounds i8, ptr %18, i64 56
  tail call void @__init_waitqueue_head(ptr noundef %62, ptr noundef nonnull @.str.3, ptr noundef nonnull @alloc_pipe_info.__key.2) #15
  %63 = getelementptr inbounds i8, ptr %18, i64 116
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 1, ptr %64, align 8
  %65 = trunc i64 %45 to i32
  %66 = getelementptr inbounds i8, ptr %18, i64 88
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %18, i64 92
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %18, i64 96
  store i32 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 160
  store ptr %6, ptr %69, align 8
  tail call void @__mutex_init(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef nonnull @alloc_pipe_info.__key.4) #15
  br label %74

70:                                               ; preds = %55, %53
  %71 = sub nsw i64 0, %45
  %72 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %71, ptr elementtype(i64) %29) #15, !srcloc !17
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
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %7, ptr elementtype(i64) %8) #15, !srcloc !17
  %10 = load ptr, ptr %2, align 8
  tail call void @free_uid(ptr noundef %10) #15
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  br label %16

16:                                               ; preds = %26, %14
  %17 = phi i64 [ 0, %14 ], [ %27, %26 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %struct.pipe_buffer, ptr %18, i64 %17
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  store ptr null, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %0, ptr noundef %19) #15
  br label %26

26:                                               ; preds = %23, %16
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %16, label %31, !llvm.loop !20

31:                                               ; preds = %26, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @__free_pages(ptr noundef nonnull %33, i32 noundef 0) #15
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #15
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @create_pipe_files(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @pipe_mnt, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @new_inode_pseudo(ptr noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @get_next_ino() #15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %10, ptr %11, align 8
  %12 = tail call ptr @alloc_pipe_info()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 568
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 108
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %12, i64 104
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 100
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 344
  store ptr @pipefifo_fops, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 152
  store i64 7, ptr %20, align 8
  store i16 4480, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %21, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %28, align 8
  %32 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %6) #15
  br label %34

33:                                               ; preds = %8
  tail call void @iput(ptr noundef nonnull %6) #15
  br label %34

34:                                               ; preds = %33, %14, %2
  %35 = phi ptr [ %6, %14 ], [ null, %2 ], [ null, %33 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %34
  %38 = and i32 %1, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %35, i64 568
  %42 = load ptr, ptr %41, align 8
  tail call void @free_pipe_info(ptr noundef %42)
  tail call void @iput(ptr noundef nonnull %35) #15
  br label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr @pipe_mnt, align 8
  %45 = and i32 %1, 18432
  %46 = or disjoint i32 %45, 1
  %47 = tail call ptr @alloc_file_pseudo(ptr noundef nonnull %35, ptr noundef %44, ptr noundef nonnull @.str.6, i32 noundef %46, ptr noundef nonnull @pipefifo_fops) #15
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  %49 = getelementptr inbounds i8, ptr %35, i64 568
  %50 = load ptr, ptr %49, align 8
  br i1 %48, label %51, label %54

51:                                               ; preds = %43
  tail call void @free_pipe_info(ptr noundef %50)
  tail call void @iput(ptr noundef nonnull %35) #15
  %52 = ptrtoint ptr %47 to i64
  %53 = trunc i64 %52 to i32
  br label %79

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %47, i64 200
  store ptr %50, ptr %55, align 8
  %56 = and i32 %1, 2048
  %57 = tail call ptr @alloc_file_clone(ptr noundef %47, i32 noundef %56, ptr noundef nonnull @pipefifo_fops) #15
  store ptr %57, ptr %0, align 8
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  %59 = load ptr, ptr %49, align 8
  br i1 %58, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %35, i64 136
  tail call void @_raw_spin_lock(ptr noundef %61) #15
  %62 = getelementptr inbounds i8, ptr %59, i64 108
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr null, ptr %49, align 8
  tail call void @_raw_spin_unlock(ptr noundef %61) #15
  tail call void @free_pipe_info(ptr noundef %59)
  br label %68

67:                                               ; preds = %60
  tail call void @_raw_spin_unlock(ptr noundef %61) #15
  br label %68

68:                                               ; preds = %67, %66
  tail call void @fput(ptr noundef %47) #15
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  br label %79

72:                                               ; preds = %54
  %73 = getelementptr inbounds i8, ptr %57, i64 200
  store ptr %59, ptr %73, align 8
  %74 = getelementptr i8, ptr %0, i64 8
  store ptr %47, ptr %74, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = tail call i32 @stream_open(ptr noundef nonnull %35, ptr noundef %75) #15
  %77 = load ptr, ptr %74, align 8
  %78 = tail call i32 @stream_open(ptr noundef nonnull %35, ptr noundef %77) #15
  br label %79

79:                                               ; preds = %72, %68, %51, %40, %34
  %80 = phi i32 [ -65, %40 ], [ %53, %51 ], [ %71, %68 ], [ 0, %72 ], [ -23, %34 ]
  ret i32 %80
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
define dso_local i32 @do_pipe_flags(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
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
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @fd_install(i32 noundef %10, ptr noundef %12) #15
  br label %13

13:                                               ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__do_pipe_flags(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  %18 = getelementptr inbounds i8, ptr %17, i64 1976
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
  %28 = getelementptr inbounds i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 134217728
  store i32 %30, ptr %28, align 4
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 20
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
define dso_local i64 @__x64_sys_pipe2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %3 to ptr
  %7 = trunc i64 %5 to i32
  %8 = tail call fastcc i32 @do_pipe2(ptr noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pipe2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  %8 = trunc i64 %6 to i32
  %9 = tail call fastcc i32 @do_pipe2(ptr noundef %7, i32 noundef %8)
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pipe(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc i32 @do_pipe2(ptr noundef %4, i32 noundef 0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pipe(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
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
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef %0) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @__SCT__might_resched() #15
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load volatile i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp ne i32 %10, %12
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %35, label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %31, %18
  %21 = call i64 @prepare_to_wait_event(ptr noundef %19, ptr noundef nonnull %2, i32 noundef 1) #15
  %22 = load volatile i32, ptr %9, align 8
  %23 = load volatile i32, ptr %11, align 4
  %24 = load volatile i32, ptr %13, align 8
  %25 = icmp ne i32 %22, %23
  %26 = icmp eq i32 %24, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @schedule() #15
  br label %31

31:                                               ; preds = %30, %28, %20
  %32 = phi i32 [ 0, %30 ], [ 4, %20 ], [ 6, %28 ]
  switch i32 %32, label %40 [
    i32 0, label %20
    i32 4, label %33
    i32 6, label %34
  ], !llvm.loop !24

33:                                               ; preds = %31
  call void @finish_wait(ptr noundef %19, ptr noundef nonnull %2) #15
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  br label %35

35:                                               ; preds = %34, %7
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @mutex_lock(ptr noundef %0) #15
  br label %39

39:                                               ; preds = %38, %35
  ret void

40:                                               ; preds = %31
  unreachable
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
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef %0) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @__SCT__might_resched() #15
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load volatile i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load volatile i32, ptr %13, align 8
  %15 = sub i32 %10, %12
  %16 = icmp ult i32 %15, %14
  br i1 %16, label %41, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 100
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %0, i64 100
  br label %24

24:                                               ; preds = %37, %21
  %25 = call i64 @prepare_to_wait_event(ptr noundef %22, ptr noundef nonnull %2, i32 noundef 1) #15
  %26 = load volatile i32, ptr %9, align 8
  %27 = load volatile i32, ptr %11, align 4
  %28 = load volatile i32, ptr %13, align 8
  %29 = sub i32 %26, %27
  %30 = icmp ult i32 %29, %28
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load volatile i32, ptr %23, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %25, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @schedule() #15
  br label %37

37:                                               ; preds = %36, %34, %31, %24
  %38 = phi i32 [ 0, %36 ], [ 4, %31 ], [ 6, %34 ], [ 4, %24 ]
  switch i32 %38, label %46 [
    i32 0, label %24
    i32 4, label %39
    i32 6, label %40
  ], !llvm.loop !25

39:                                               ; preds = %37
  call void @finish_wait(ptr noundef %22, ptr noundef nonnull %2) #15
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  br label %41

41:                                               ; preds = %40, %17, %7
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @mutex_lock(ptr noundef %0) #15
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %37
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pipe_read(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %198, label %10, !prof !6

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef %8) #15
  %11 = getelementptr inbounds i8, ptr %8, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %12, %14
  %18 = icmp uge i32 %17, %16
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds i8, ptr %8, i64 92
  %21 = getelementptr inbounds i8, ptr %8, i64 152
  %22 = getelementptr inbounds i8, ptr %8, i64 104
  %23 = getelementptr inbounds i8, ptr %6, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  %26 = getelementptr inbounds i8, ptr %8, i64 144
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  br label %28

28:                                               ; preds = %173, %10
  %29 = phi i8 [ 0, %10 ], [ %168, %173 ]
  %30 = phi i64 [ 0, %10 ], [ %169, %173 ]
  %31 = phi i8 [ %19, %10 ], [ %171, %173 ]
  %32 = phi i64 [ %5, %10 ], [ %172, %173 ]
  %33 = load volatile i32, ptr %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %111, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %20, align 4
  %38 = add i32 %37, -1
  %39 = load ptr, ptr %21, align 8
  %40 = and i32 %38, %34
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.pipe_buffer, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %32, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %42, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = icmp eq i64 %30, 0
  %54 = select i1 %53, i64 -105, i64 %30
  br label %106

55:                                               ; preds = %47, %36
  %56 = phi i64 [ %45, %36 ], [ %32, %47 ]
  %57 = getelementptr inbounds i8, ptr %42, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = call i32 %59(ptr noundef %8, ptr noundef %42) #15
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %62, %61 ], [ 0, %55 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = icmp eq i64 %30, 0
  %68 = sext i32 %64 to i64
  %69 = select i1 %67, i64 %68, i64 %30
  br label %106

70:                                               ; preds = %63
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds i8, ptr %42, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = call i64 @copy_page_to_iter(ptr noundef %71, i64 noundef %74, i64 noundef %56, ptr noundef %1) #15
  %76 = icmp ult i64 %75, %56
  br i1 %76, label %77, label %80, !prof !6

77:                                               ; preds = %70
  %78 = icmp eq i64 %30, 0
  %79 = select i1 %78, i64 -14, i64 %30
  br label %106

80:                                               ; preds = %70
  %81 = add i64 %56, %30
  %82 = load i32, ptr %72, align 8
  %83 = trunc i64 %56 to i32
  %84 = add i32 %82, %83
  store i32 %84, ptr %72, align 8
  %85 = load i32, ptr %43, align 4
  %86 = sub i32 %85, %83
  store i32 %86, ptr %43, align 4
  %87 = getelementptr inbounds i8, ptr %42, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 8
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %86, i32 0
  store i32 %91, ptr %43, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %80
  %94 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef %8, ptr noundef %42) #15
  %97 = add i32 %34, 1
  store i32 %97, ptr %13, align 4
  br label %98

98:                                               ; preds = %93, %80
  %99 = phi i32 [ %34, %80 ], [ %97, %93 ]
  %100 = sub i64 %32, %56
  %101 = select i1 %90, i64 %100, i64 0
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = icmp eq i32 %33, %99
  %105 = select i1 %104, i32 0, i32 3
  br label %106

106:                                              ; preds = %103, %98, %77, %66, %52
  %107 = phi i64 [ %54, %52 ], [ %69, %66 ], [ %79, %77 ], [ %81, %98 ], [ %81, %103 ]
  %108 = phi i1 [ false, %52 ], [ false, %66 ], [ false, %77 ], [ false, %98 ], [ %104, %103 ]
  %109 = phi i32 [ 2, %52 ], [ 2, %66 ], [ 2, %77 ], [ 2, %98 ], [ %105, %103 ]
  %110 = phi i64 [ %32, %52 ], [ %32, %66 ], [ %32, %77 ], [ 0, %98 ], [ %101, %103 ]
  br i1 %108, label %111, label %167

111:                                              ; preds = %106, %28
  %112 = phi i64 [ %30, %28 ], [ %107, %106 ]
  %113 = phi i64 [ %32, %28 ], [ %110, %106 ]
  %114 = load i32, ptr %22, align 8
  %115 = icmp ne i32 %114, 0
  %116 = icmp eq i64 %112, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %167

118:                                              ; preds = %111
  %119 = load i32, ptr %23, align 8
  %120 = and i32 %119, 2048
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  %123 = load i32, ptr %24, align 8
  %124 = and i32 %123, 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %167

126:                                              ; preds = %122
  call void @mutex_unlock(ptr noundef %8) #15
  %127 = and i8 %31, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %130, label %129, !prof !9

129:                                              ; preds = %126
  call void @__wake_up_sync_key(ptr noundef %25, i32 noundef 1, ptr noundef nonnull inttoptr (i64 260 to ptr)) #15
  br label %130

130:                                              ; preds = %129, %126
  call void @kill_fasync(ptr noundef %26, i32 noundef 29, i32 noundef 2) #15
  %131 = call i32 @__SCT__might_resched() #15
  %132 = load volatile i32, ptr %11, align 8
  %133 = load volatile i32, ptr %13, align 4
  %134 = load volatile i32, ptr %22, align 8
  %135 = icmp ne i32 %132, %133
  %136 = icmp eq i32 %134, 0
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %157, label %138

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 1) #15
  br label %139

139:                                              ; preds = %151, %138
  %140 = phi i64 [ 0, %138 ], [ %153, %151 ]
  %141 = call i64 @prepare_to_wait_event(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 1) #15
  %142 = load volatile i32, ptr %11, align 8
  %143 = load volatile i32, ptr %13, align 4
  %144 = load volatile i32, ptr %22, align 8
  %145 = icmp ne i32 %142, %143
  %146 = icmp eq i32 %144, 0
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = icmp eq i64 %141, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @schedule() #15
  br label %151

151:                                              ; preds = %150, %148, %139
  %152 = phi i32 [ 0, %150 ], [ 10, %139 ], [ 12, %148 ]
  %153 = phi i64 [ %140, %150 ], [ %140, %139 ], [ %141, %148 ]
  switch i32 %152, label %200 [
    i32 0, label %139
    i32 10, label %154
    i32 12, label %155
  ], !llvm.loop !27

154:                                              ; preds = %151
  call void @finish_wait(ptr noundef %27, ptr noundef nonnull %3) #15
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  %156 = trunc i64 %153 to i32
  br label %157

157:                                              ; preds = %155, %130
  %158 = phi i32 [ 0, %130 ], [ %156, %155 ]
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  call void @mutex_lock(ptr noundef %8) #15
  %161 = load i32, ptr %11, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %15, align 8
  %164 = sub i32 %161, %162
  %165 = icmp uge i32 %164, %163
  %166 = zext i1 %165 to i8
  br label %167

167:                                              ; preds = %160, %157, %122, %118, %111, %106
  %168 = phi i8 [ 1, %160 ], [ %29, %106 ], [ %29, %111 ], [ %29, %122 ], [ %29, %118 ], [ %29, %157 ]
  %169 = phi i64 [ 0, %160 ], [ %107, %106 ], [ %112, %111 ], [ -11, %122 ], [ -11, %118 ], [ 0, %157 ]
  %170 = phi i32 [ 0, %160 ], [ %109, %106 ], [ 2, %111 ], [ 2, %122 ], [ 2, %118 ], [ 1, %157 ]
  %171 = phi i8 [ %166, %160 ], [ %31, %106 ], [ %31, %111 ], [ %31, %122 ], [ %31, %118 ], [ %31, %157 ]
  %172 = phi i64 [ %113, %160 ], [ %110, %106 ], [ %113, %111 ], [ %113, %122 ], [ %113, %118 ], [ %113, %157 ]
  switch i32 %170, label %198 [
    i32 0, label %173
    i32 2, label %174
    i32 3, label %173
  ]

173:                                              ; preds = %167, %167
  br label %28, !llvm.loop !28

174:                                              ; preds = %167
  %175 = load i32, ptr %11, align 8
  %176 = load i32, ptr %13, align 4
  %177 = icmp eq i32 %175, %176
  %178 = and i8 %168, 1
  call void @mutex_unlock(ptr noundef %8) #15
  %179 = and i8 %171, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %8, i64 56
  call void @__wake_up_sync_key(ptr noundef %182, i32 noundef 1, ptr noundef nonnull inttoptr (i64 260 to ptr)) #15
  br label %183

183:                                              ; preds = %181, %174
  %184 = icmp eq i8 %178, 0
  %185 = select i1 %177, i1 true, i1 %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %8, i64 32
  call void @__wake_up_sync_key(ptr noundef %187, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #15
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds i8, ptr %8, i64 144
  call void @kill_fasync(ptr noundef %189, i32 noundef 29, i32 noundef 2) #15
  %190 = icmp sgt i64 %169, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %6, i64 72
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 262144
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %6, i64 152
  call void @touch_atime(ptr noundef %197) #15
  br label %198

198:                                              ; preds = %196, %191, %188, %167, %2
  %199 = phi i64 [ 0, %2 ], [ %169, %188 ], [ %169, %191 ], [ %169, %196 ], [ -512, %167 ]
  ret i64 %199

200:                                              ; preds = %151
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pipe_write(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %308, label %10, !prof !6

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef %6) #15
  %11 = getelementptr inbounds i8, ptr %6, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @send_sig(i32 noundef 13, ptr noundef %16, i32 noundef 0) #15
  br label %231

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  %24 = zext i1 %23 to i8
  %25 = and i64 %8, 4095
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i1 true, i1 %23
  br i1 %27, label %76, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %6, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  %32 = getelementptr inbounds i8, ptr %6, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = add i32 %20, -1
  %35 = and i32 %31, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct.pipe_buffer, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %38, align 4
  %47 = add i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %25, %48
  %50 = icmp ult i64 %49, 4097
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call i32 %54(ptr noundef %6, ptr noundef %37) #15
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ 0, %51 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  br label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %37, align 8
  %65 = tail call i64 @copy_page_from_iter(ptr noundef %64, i64 noundef %48, i64 noundef %25, ptr noundef %1) #15
  %66 = icmp slt i64 %65, %25
  br i1 %66, label %73, label %67, !prof !6

67:                                               ; preds = %63
  %68 = load i32, ptr %38, align 4
  %69 = trunc i64 %65 to i32
  %70 = add i32 %68, %69
  store i32 %70, ptr %38, align 4
  %71 = load i64, ptr %7, align 8
  %72 = icmp ne i64 %71, 0
  br label %73

73:                                               ; preds = %67, %63, %61, %43, %28
  %74 = phi i64 [ %62, %61 ], [ -14, %63 ], [ 0, %43 ], [ 0, %28 ], [ %65, %67 ]
  %75 = phi i1 [ false, %61 ], [ false, %63 ], [ true, %43 ], [ true, %28 ], [ %72, %67 ]
  br i1 %75, label %76, label %231

76:                                               ; preds = %73, %18
  %77 = phi i64 [ %74, %73 ], [ 0, %18 ]
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %6, i64 88
  %82 = getelementptr inbounds i8, ptr %6, i64 92
  %83 = getelementptr inbounds i8, ptr %6, i64 128
  %84 = getelementptr inbounds i8, ptr %6, i64 152
  %85 = getelementptr inbounds i8, ptr %4, i64 72
  %86 = getelementptr inbounds i8, ptr %4, i64 72
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = getelementptr inbounds i8, ptr %6, i64 32
  %89 = getelementptr inbounds i8, ptr %6, i64 136
  %90 = getelementptr inbounds i8, ptr %6, i64 56
  br label %100

91:                                               ; preds = %226, %76
  %92 = phi i64 [ %77, %76 ], [ %157, %226 ]
  %93 = phi i8 [ %24, %76 ], [ %227, %226 ]
  %94 = phi i8 [ 0, %76 ], [ %228, %226 ]
  %95 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @send_sig(i32 noundef 13, ptr noundef %96, i32 noundef 0) #15
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 -32, i64 %92
  br label %231

100:                                              ; preds = %226, %80
  %101 = phi i8 [ 0, %80 ], [ %228, %226 ]
  %102 = phi i8 [ %24, %80 ], [ %227, %226 ]
  %103 = phi i64 [ %77, %80 ], [ %157, %226 ]
  %104 = load i32, ptr %19, align 8
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %81, align 8
  %107 = sub i32 %104, %105
  %108 = icmp ult i32 %107, %106
  br i1 %108, label %109, label %156

109:                                              ; preds = %100
  %110 = load i32, ptr %82, align 4
  %111 = add i32 %110, -1
  %112 = load ptr, ptr %83, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = call ptr @alloc_pages(i32 noundef 5246146, i32 noundef 0) #15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120, !prof !6

117:                                              ; preds = %114
  %118 = icmp eq i64 %103, 0
  %119 = select i1 %118, i64 -12, i64 %103
  br label %152

120:                                              ; preds = %114
  store ptr %115, ptr %83, align 8
  br label %121

121:                                              ; preds = %120, %109
  %122 = phi ptr [ %112, %109 ], [ %115, %120 ]
  %123 = add i32 %104, 1
  store i32 %123, ptr %19, align 8
  %124 = load ptr, ptr %84, align 8
  %125 = and i32 %111, %104
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct.pipe_buffer, ptr %124, i64 %126
  store ptr %122, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr @anon_pipe_buf_ops, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr %85, align 8
  %132 = and i32 %131, 16384
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds i8, ptr %127, i64 24
  %135 = select i1 %133, i32 16, i32 8
  store i32 %135, ptr %134, align 8
  store ptr null, ptr %83, align 8
  %136 = call i64 @copy_page_from_iter(ptr noundef nonnull %122, i64 noundef 0, i64 noundef 4096, ptr noundef %1) #15
  %137 = trunc i64 %136 to i32
  %138 = shl i64 %136, 32
  %139 = ashr exact i64 %138, 32
  %140 = icmp ult i64 %139, 4096
  br i1 %140, label %141, label %147

141:                                              ; preds = %121
  %142 = load i64, ptr %7, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144, !prof !9

144:                                              ; preds = %141
  %145 = icmp eq i64 %103, 0
  %146 = select i1 %145, i64 -14, i64 %103
  br label %152

147:                                              ; preds = %141, %121
  %148 = add i64 %139, %103
  store i32 %137, ptr %130, align 4
  %149 = load i64, ptr %7, align 8
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 3, i32 0
  br label %152

152:                                              ; preds = %147, %144, %117
  %153 = phi i64 [ %146, %144 ], [ %119, %117 ], [ %148, %147 ]
  %154 = phi i32 [ 3, %144 ], [ 3, %117 ], [ %151, %147 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %231

156:                                              ; preds = %152, %100
  %157 = phi i64 [ %103, %100 ], [ %153, %152 ]
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %81, align 8
  %160 = sub i32 %104, %158
  %161 = icmp ult i32 %160, %159
  br i1 %161, label %226, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %86, align 8
  %164 = and i32 %163, 2048
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %87, align 8
  %168 = and i32 %167, 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166, %162
  %171 = icmp eq i64 %157, 0
  %172 = select i1 %171, i64 -11, i64 %157
  br label %231

173:                                              ; preds = %166
  %174 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %175 = inttoptr i64 %174 to ptr
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 131072
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %184, !prof !9

179:                                              ; preds = %173
  %180 = load volatile i64, ptr %175, align 8
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 2
  %183 = and i32 %182, 1
  br label %184

184:                                              ; preds = %179, %173
  %185 = phi i32 [ %183, %179 ], [ 1, %173 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = icmp eq i64 %157, 0
  %189 = select i1 %188, i64 -512, i64 %157
  br label %231

190:                                              ; preds = %184
  call void @mutex_unlock(ptr noundef %6) #15
  %191 = icmp eq i8 %102, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @__wake_up_sync_key(ptr noundef %88, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #15
  br label %193

193:                                              ; preds = %192, %190
  call void @kill_fasync(ptr noundef %89, i32 noundef 29, i32 noundef 1) #15
  %194 = call i32 @__SCT__might_resched() #15
  %195 = load volatile i32, ptr %19, align 8
  %196 = load volatile i32, ptr %21, align 4
  %197 = load volatile i32, ptr %81, align 8
  %198 = sub i32 %195, %196
  %199 = icmp ult i32 %198, %197
  br i1 %199, label %221, label %200

200:                                              ; preds = %193
  %201 = load volatile i32, ptr %11, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %221, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 1) #15
  br label %204

204:                                              ; preds = %217, %203
  %205 = call i64 @prepare_to_wait_event(ptr noundef %90, ptr noundef nonnull %3, i32 noundef 1) #15
  %206 = load volatile i32, ptr %19, align 8
  %207 = load volatile i32, ptr %21, align 4
  %208 = load volatile i32, ptr %81, align 8
  %209 = sub i32 %206, %207
  %210 = icmp ult i32 %209, %208
  br i1 %210, label %217, label %211

211:                                              ; preds = %204
  %212 = load volatile i32, ptr %11, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = icmp eq i64 %205, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void @schedule() #15
  br label %217

217:                                              ; preds = %216, %214, %211, %204
  %218 = phi i32 [ 0, %216 ], [ 7, %211 ], [ 9, %214 ], [ 7, %204 ]
  switch i32 %218, label %310 [
    i32 0, label %204
    i32 7, label %219
    i32 9, label %220
  ], !llvm.loop !29

219:                                              ; preds = %217
  call void @finish_wait(ptr noundef %90, ptr noundef nonnull %3) #15
  br label %220

220:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  br label %221

221:                                              ; preds = %220, %200, %193
  call void @mutex_lock(ptr noundef %6) #15
  %222 = load i32, ptr %19, align 8
  %223 = load i32, ptr %21, align 4
  %224 = icmp eq i32 %222, %223
  %225 = zext i1 %224 to i8
  br label %226

226:                                              ; preds = %221, %156
  %227 = phi i8 [ %225, %221 ], [ %102, %156 ]
  %228 = phi i8 [ 1, %221 ], [ %101, %156 ]
  %229 = load i32, ptr %11, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %91, label %100, !llvm.loop !30

231:                                              ; preds = %187, %170, %152, %91, %73, %14
  %232 = phi i64 [ %172, %170 ], [ %189, %187 ], [ %99, %91 ], [ %74, %73 ], [ -32, %14 ], [ %153, %152 ]
  %233 = phi i8 [ %102, %170 ], [ %102, %187 ], [ %93, %91 ], [ %24, %73 ], [ 0, %14 ], [ %102, %152 ]
  %234 = phi i8 [ %101, %170 ], [ %101, %187 ], [ %94, %91 ], [ 0, %73 ], [ 0, %14 ], [ %101, %152 ]
  %235 = getelementptr inbounds i8, ptr %6, i64 80
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %6, i64 84
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %6, i64 88
  %240 = load i32, ptr %239, align 8
  %241 = sub i32 %236, %238
  %242 = icmp uge i32 %241, %240
  %243 = and i8 %234, 1
  call void @mutex_unlock(ptr noundef %6) #15
  %244 = and i8 %233, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %231
  %247 = getelementptr inbounds i8, ptr %6, i64 120
  %248 = load i8, ptr %247, align 8, !range !31, !noundef !32
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %246, %231
  %251 = getelementptr inbounds i8, ptr %6, i64 32
  call void @__wake_up_sync_key(ptr noundef %251, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #15
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds i8, ptr %6, i64 136
  call void @kill_fasync(ptr noundef %253, i32 noundef 29, i32 noundef 1) #15
  %254 = icmp eq i8 %243, 0
  %255 = select i1 %242, i1 true, i1 %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %6, i64 56
  call void @__wake_up_sync_key(ptr noundef %257, i32 noundef 1, ptr noundef nonnull inttoptr (i64 260 to ptr)) #15
  br label %258

258:                                              ; preds = %256, %252
  %259 = icmp sgt i64 %232, 0
  br i1 %259, label %260, label %308

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %4, i64 168
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %264, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  %266 = load volatile i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271, !prof !9

268:                                              ; preds = %260
  %269 = getelementptr i8, ptr %264, i64 632
  %270 = load ptr, ptr %269, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %270, ptr elementtype(i32) %270) #15, !srcloc !35
  br label %273

271:                                              ; preds = %260
  %272 = call zeroext i1 @__percpu_down_read(ptr noundef %265, i1 noundef zeroext true) #15
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i1 [ true, %268 ], [ %272, %271 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %275 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %276 = icmp ult i8 %275, 2
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %281, label %278, !prof !9

278:                                              ; preds = %273
  %279 = call i64 @llvm.read_register.i64(metadata !0)
  %280 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %279) #15, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %280)
  br label %281

281:                                              ; preds = %278, %273
  br i1 %274, label %282, label %308

282:                                              ; preds = %281
  %283 = call i32 @file_update_time(ptr noundef %4) #15
  %284 = icmp eq i32 %283, 0
  %285 = sext i32 %283 to i64
  %286 = select i1 %284, i64 %232, i64 %285
  %287 = load ptr, ptr %261, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %291 = load volatile i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296, !prof !9

293:                                              ; preds = %282
  %294 = getelementptr i8, ptr %289, i64 632
  %295 = load ptr, ptr %294, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %295, ptr elementtype(i32) %295) #15, !srcloc !40
  br label %301

296:                                              ; preds = %282
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %297 = getelementptr i8, ptr %289, i64 632
  %298 = load ptr, ptr %297, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %298, ptr elementtype(i32) %298) #15, !srcloc !42
  %299 = getelementptr i8, ptr %289, i64 640
  %300 = call i32 @rcuwait_wake_up(ptr noundef %299) #15
  br label %301

301:                                              ; preds = %296, %293
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %302 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %303 = icmp ult i8 %302, 2
  call void @llvm.assume(i1 %303)
  %304 = icmp eq i8 %302, 0
  br i1 %304, label %308, label %305, !prof !9

305:                                              ; preds = %301
  %306 = call i64 @llvm.read_register.i64(metadata !0)
  %307 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %306) #15, !srcloc !44
  call void @llvm.write_register.i64(metadata !0, i64 %307)
  br label %308

308:                                              ; preds = %305, %301, %281, %258, %2
  %309 = phi i64 [ 0, %2 ], [ %232, %281 ], [ %232, %258 ], [ %286, %301 ], [ %286, %305 ]
  ret i64 %309

310:                                              ; preds = %217
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pipe_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  store volatile i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = icmp eq ptr %1, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %11, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void %14(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1) #15
  br label %19

19:                                               ; preds = %18, %13, %10, %2
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 56
  %25 = icmp eq ptr %1, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = icmp ne ptr %27, null
  %29 = icmp ne ptr %24, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void %27(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %1) #15
  br label %32

32:                                               ; preds = %31, %26, %23, %19
  %33 = getelementptr inbounds i8, ptr %4, i64 80
  %34 = load volatile i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 84
  %36 = load volatile i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %34, %36
  %42 = select i1 %41, i32 0, i32 65
  %43 = getelementptr inbounds i8, ptr %4, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 116
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %48, %51
  %53 = or disjoint i32 %42, 16
  %54 = select i1 %52, i32 %42, i32 %53
  br label %55

55:                                               ; preds = %46, %40, %32
  %56 = phi i32 [ %42, %40 ], [ 0, %32 ], [ %54, %46 ]
  %57 = and i32 %37, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %4, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %34, %36
  %63 = icmp ult i32 %62, %61
  %64 = or i32 %56, 260
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = getelementptr inbounds i8, ptr %4, i64 100
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = or i32 %65, 8
  %70 = select i1 %68, i32 %69, i32 %65
  br label %71

71:                                               ; preds = %59, %55
  %72 = phi i32 [ %56, %55 ], [ %70, %59 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pipe_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 21531
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef %5) #15
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %11, %9
  br i1 %15, label %29, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %26, %19 ]
  %21 = phi i32 [ %11, %16 ], [ %27, %19 ]
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.pipe_buffer, ptr %18, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %20
  %27 = add i32 %21, 1
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %29, label %19, !llvm.loop !45

29:                                               ; preds = %19, %7
  %30 = phi i32 [ 0, %7 ], [ %26, %19 ]
  tail call void @mutex_unlock(ptr noundef %5) #15
  %31 = inttoptr i64 %2 to ptr
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %31, i32 %30, i64 4, i64 %32) #15, !srcloc !46
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = ptrtoint ptr %34 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %29, %3
  %40 = phi i64 [ %38, %29 ], [ -515, %3 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fifo_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load i64, ptr %5, align 32
  %7 = icmp eq i64 %6, 1346981957
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %9) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  tail call void @_raw_spin_unlock(ptr noundef %9) #15
  br label %30

17:                                               ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef %9) #15
  %18 = tail call ptr @alloc_pipe_info()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %136, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 108
  store i32 1, ptr %21, align 4
  tail call void @_raw_spin_lock(ptr noundef %9) #15
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24, !prof !9

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  tail call void @_raw_spin_unlock(ptr noundef %9) #15
  tail call void @free_pipe_info(ptr noundef nonnull %18)
  %28 = load ptr, ptr %10, align 8
  br label %30

29:                                               ; preds = %20
  store ptr %18, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef %9) #15
  br label %30

30:                                               ; preds = %29, %24, %13
  %31 = phi ptr [ %11, %13 ], [ %28, %24 ], [ %18, %29 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %31, ptr %32, align 8
  tail call void @mutex_lock(ptr noundef %31) #15
  %33 = tail call i32 @stream_open(ptr noundef %0, ptr noundef %1) #15
  %34 = getelementptr inbounds i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 3
  switch i32 %36, label %128 [
    i32 1, label %37
    i32 2, label %65
    i32 3, label %95
  ]

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %31, i64 32
  %47 = tail call i32 @__wake_up(ptr noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  br label %48

48:                                               ; preds = %45, %37
  br i1 %7, label %114, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %31, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %114

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2048
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds i8, ptr %31, i64 116
  br i1 %57, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %58, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %8, align 8
  br label %114

62:                                               ; preds = %53
  %63 = tail call fastcc i32 @wait_for_partner(ptr noundef %31, ptr noundef %58), !range !47
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %114, label %115

65:                                               ; preds = %30
  br i1 %7, label %75, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %1, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2048
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %31, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %128, label %75

75:                                               ; preds = %71, %66, %65
  %76 = getelementptr inbounds i8, ptr %31, i64 116
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds i8, ptr %31, i64 104
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %31, i64 32
  %85 = tail call i32 @__wake_up(ptr noundef %84, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  br label %86

86:                                               ; preds = %83, %75
  br i1 %7, label %114, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %31, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %31, i64 112
  %93 = tail call fastcc i32 @wait_for_partner(ptr noundef %31, ptr noundef %92), !range !47
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %114, label %119

95:                                               ; preds = %30
  %96 = getelementptr inbounds i8, ptr %31, i64 100
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds i8, ptr %31, i64 104
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %31, i64 112
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %31, i64 116
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = icmp eq i32 %97, 0
  %109 = icmp eq i32 %100, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %95
  %112 = getelementptr inbounds i8, ptr %31, i64 32
  %113 = tail call i32 @__wake_up(ptr noundef %112, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
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
  %126 = getelementptr inbounds i8, ptr %31, i64 %124
  %127 = tail call i32 @__wake_up(ptr noundef %126, i32 noundef 1, i32 noundef %125, ptr noundef null) #15
  br label %128

128:                                              ; preds = %123, %119, %115, %71, %30
  %129 = phi i32 [ -6, %71 ], [ -22, %30 ], [ -512, %115 ], [ -512, %119 ], [ -512, %123 ]
  tail call void @mutex_unlock(ptr noundef %31) #15
  tail call void @_raw_spin_lock(ptr noundef %9) #15
  %130 = getelementptr inbounds i8, ptr %31, i64 108
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store ptr null, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef %9) #15
  tail call void @free_pipe_info(ptr noundef %31)
  br label %136

135:                                              ; preds = %128
  tail call void @_raw_spin_unlock(ptr noundef %9) #15
  br label %136

136:                                              ; preds = %135, %134, %114, %17
  %137 = phi i32 [ 0, %114 ], [ -12, %17 ], [ %129, %134 ], [ %129, %135 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pipe_release(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %4) #15
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %4, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %24, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  %31 = tail call i32 @__wake_up(ptr noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %32 = getelementptr inbounds i8, ptr %4, i64 56
  %33 = tail call i32 @__wake_up(ptr noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %34 = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @kill_fasync(ptr noundef %34, i32 noundef 29, i32 noundef 1) #15
  %35 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @kill_fasync(ptr noundef %35, i32 noundef 29, i32 noundef 2) #15
  br label %36

36:                                               ; preds = %29, %21
  tail call void @mutex_unlock(ptr noundef %4) #15
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %37) #15
  %38 = getelementptr inbounds i8, ptr %4, i64 108
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr null, ptr %43, align 8
  tail call void @_raw_spin_unlock(ptr noundef %37) #15
  tail call void @free_pipe_info(ptr noundef %4)
  br label %45

44:                                               ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef %37) #15
  br label %45

45:                                               ; preds = %44, %42
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pipe_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef %5) #15
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 136
  %12 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %11) #15
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %12, %10 ], [ 0, %3 ]
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = icmp sgt i32 %14, -1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %5, i64 144
  %22 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %21) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 136
  %30 = tail call i32 @fasync_helper(i32 noundef -1, ptr noundef %1, i32 noundef 0, ptr noundef %29) #15
  br label %31

31:                                               ; preds = %28, %24, %20, %13
  %32 = phi i32 [ %22, %28 ], [ %22, %24 ], [ %22, %20 ], [ %14, %13 ]
  tail call void @mutex_unlock(ptr noundef %5) #15
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @round_pipe_size(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = icmp ugt i32 %0, -2147483648
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 4096
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 -1) #19, !srcloc !48
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
define dso_local noundef i32 @pipe_resize_ring(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 40
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 4206016) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7, !prof !6

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #15
  tail call void @kfree(ptr noundef nonnull %5) #15
  br label %54

19:                                               ; preds = %7
  %20 = icmp eq i32 %13, %15
  br i1 %20, label %43, label %21

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
  %30 = getelementptr %struct.pipe_buffer, ptr %5, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %22 to i64
  %34 = mul nuw nsw i64 %33, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %25, %21
  %36 = phi i32 [ %16, %21 ], [ %26, %28 ], [ %26, %25 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %23 to i64
  %40 = getelementptr %struct.pipe_buffer, ptr %38, i64 %39
  %41 = zext i32 %36 to i64
  %42 = mul nuw nsw i64 %41, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %40, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %35, %19
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #15
  store ptr %5, ptr %44, align 8
  store i32 %1, ptr %9, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, %1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %1, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %43
  store i32 0, ptr %14, align 4
  store i32 %16, ptr %12, align 8
  store i32 %1, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %1, ptr %51, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #15
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = tail call i32 @__wake_up(ptr noundef %52, i32 noundef 1, i32 noundef 1, ptr noundef null) #15
  br label %54

54:                                               ; preds = %50, %18, %2
  %55 = phi i32 [ -16, %18 ], [ 0, %50 ], [ -12, %2 ]
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @get_pipe_info(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pipefifo_fops
  %8 = select i1 %7, ptr %4, ptr null
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pipe_fcntl(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @pipefifo_fops
  %9 = icmp eq ptr %5, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %87, label %11

11:                                               ; preds = %3
  tail call void @mutex_lock(ptr noundef %5) #15
  switch i32 %1, label %85 [
    i32 1031, label %12
    i32 1032, label %80
  ]

12:                                               ; preds = %11
  %13 = icmp ugt i32 %2, -2147483648
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %2, 4096
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = zext i32 %2 to i64
  %18 = add nsw i64 %17, -1
  %19 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %18, i32 -1) #19, !srcloc !48
  %20 = add i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %16, %14, %12
  %25 = phi i32 [ %23, %16 ], [ 0, %12 ], [ 4096, %14 ]
  %26 = lshr i32 %25, 12
  %27 = icmp ult i32 %25, 4096
  br i1 %27, label %85, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %26, %30
  %32 = load i32, ptr @pipe_max_size, align 4
  %33 = icmp ugt i32 %25, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %36, label %37, label %85

37:                                               ; preds = %35, %28
  %38 = getelementptr inbounds i8, ptr %5, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = zext nneg i32 %26 to i64
  %44 = sub nsw i64 %43, %42
  %45 = getelementptr inbounds i8, ptr %39, i64 56
  %46 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %44, ptr elementtype(i64) %45) #15, !srcloc !17
  %47 = add i64 %44, %46
  %48 = load i32, ptr %29, align 8
  %49 = icmp ugt i32 %26, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %37
  %51 = load volatile i64, ptr @pipe_user_pages_hard, align 8
  %52 = icmp ne i64 %51, 0
  %53 = icmp ult i64 %51, %47
  %54 = and i1 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load volatile i64, ptr @pipe_user_pages_soft, align 8
  %57 = icmp ne i64 %56, 0
  %58 = icmp ult i64 %56, %47
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %50
  %61 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @capable(i32 noundef 21) #15
  br i1 %63, label %64, label %72

64:                                               ; preds = %62, %60, %55, %37
  %65 = tail call i32 @pipe_resize_ring(ptr noundef %5, i32 noundef %26), !range !49
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %29, align 8
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 12
  br label %85

72:                                               ; preds = %64, %62
  %73 = phi i64 [ %66, %64 ], [ -1, %62 ]
  %74 = load ptr, ptr %38, align 8
  %75 = load i32, ptr %40, align 8
  %76 = zext i32 %75 to i64
  %77 = sub nsw i64 %76, %43
  %78 = getelementptr inbounds i8, ptr %74, i64 56
  %79 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 %77, ptr elementtype(i64) %78) #15, !srcloc !17
  br label %85

80:                                               ; preds = %11
  %81 = getelementptr inbounds i8, ptr %5, i64 88
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 12
  br label %85

85:                                               ; preds = %80, %72, %68, %35, %24, %11
  %86 = phi i64 [ %84, %80 ], [ -22, %11 ], [ %73, %72 ], [ %71, %68 ], [ -22, %24 ], [ -1, %35 ]
  tail call void @mutex_unlock(ptr noundef %5) #15
  br label %87

87:                                               ; preds = %85, %3
  %88 = phi i64 [ %86, %85 ], [ -9, %3 ]
  ret i64 %88
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_pipe_fs() #8 section ".init.text" align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @fput(ptr noundef %13) #15
  %14 = load i32, ptr %4, align 8
  call void @put_unused_fd(i32 noundef %14) #15
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  call void @put_unused_fd(i32 noundef %16) #15
  br label %24

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 8
  %19 = load ptr, ptr %3, align 16
  call void @fd_install(i32 noundef %18, ptr noundef %19) #15
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @fd_install(i32 noundef %21, ptr noundef %23) #15
  br label %24

24:                                               ; preds = %17, %10, %2
  %25 = phi i32 [ %5, %2 ], [ -14, %10 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
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
define internal void @anon_pipe_buf_release(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %29

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %29 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr undef, ptr %26, !prof !6
  br i1 %24, label %28, label %29

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %11, %8
  %30 = phi ptr [ %10, %8 ], [ %27, %20 ], [ %3, %28 ], [ %3, %11 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr %3, ptr %35, align 8
  br label %71

39:                                               ; preds = %34, %29
  %40 = load volatile i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !9

43:                                               ; preds = %39
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %64

46:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %64 [label %47], !srcloc !10

47:                                               ; preds = %46
  %48 = ptrtoint ptr %3 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %3, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %3, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  %62 = select i1 %59, ptr undef, ptr %61, !prof !6
  br i1 %59, label %63, label %64

63:                                               ; preds = %55, %51, %47
  br label %64

64:                                               ; preds = %63, %55, %46, %43
  %65 = phi ptr [ %45, %43 ], [ %62, %55 ], [ %3, %63 ], [ %3, %46 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 52
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #15, !srcloc !16
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void @__folio_put(ptr noundef %65) #15
  br label %71

71:                                               ; preds = %70, %64, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @anon_pipe_buf_try_steal(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %29

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %29 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %3, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr undef, ptr %26, !prof !6
  br i1 %24, label %28, label %29

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %11, %8
  %30 = phi ptr [ %10, %8 ], [ %27, %20 ], [ %3, %28 ], [ %3, %11 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = load volatile i64, ptr %4, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38, !prof !9

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = inttoptr i64 %39 to ptr
  br label %59

41:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %59 [label %42], !srcloc !10

42:                                               ; preds = %41
  %43 = ptrtoint ptr %3 to i64
  %44 = and i64 %43, 4095
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %3, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %3, i64 72
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %52, -1
  %56 = inttoptr i64 %55 to ptr
  %57 = select i1 %54, ptr undef, ptr %56, !prof !6
  br i1 %54, label %58, label %59

58:                                               ; preds = %50, %46, %42
  br label %59

59:                                               ; preds = %58, %50, %41, %38
  %60 = phi ptr [ %40, %38 ], [ %57, %50 ], [ %3, %58 ], [ %3, %41 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 0) #15, !srcloc !50
  br label %61

61:                                               ; preds = %59, %29
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @wait_for_partner(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !18
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 108
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @prepare_to_wait(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 1) #15
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @mutex_unlock(ptr noundef %0) #15
  br label %20

20:                                               ; preds = %19, %16
  call void @schedule() #15
  call void @finish_wait(ptr noundef %11, ptr noundef nonnull %3) #15
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
  br i1 %27, label %28, label %33, !prof !9

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 2
  %32 = and i32 %31, 1
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %32, %28 ], [ 1, %24 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %13, label %36, !llvm.loop !51

36:                                               ; preds = %33, %13
  %37 = load i32, ptr %1, align 4
  %38 = icmp eq i32 %10, %37
  %39 = select i1 %38, i32 -512, i32 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  ret i32 %39
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
define internal noundef i32 @pipefs_init_fs_context(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 1346981957) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store ptr @pipefs_ops, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal ptr @pipefs_dname(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
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
define internal noundef i32 @do_proc_dopipe_max_size_conv(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture readnone %3) #14 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %8, -2147483648
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %8, 4096
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = and i64 %7, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #19, !srcloc !48
  %16 = add i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %10, %6
  %21 = phi i32 [ %19, %12 ], [ 0, %6 ], [ 4096, %10 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  store i32 %21, ptr %1, align 4
  br label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %24, %23, %20
  %28 = phi i32 [ -22, %20 ], [ 0, %23 ], [ 0, %24 ]
  ret i32 %28
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{i64 2156238662}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{i64 2148205072}
!34 = !{i64 2153511815}
!35 = !{i64 2153517582}
!36 = !{i64 2153524925}
!37 = !{i64 2148209428, i64 2148209521}
!38 = !{i64 2153525107}
!39 = !{i64 2153527409}
!40 = !{i64 2153534605}
!41 = !{i64 2153537960}
!42 = !{i64 2153545281}
!43 = !{i64 2153548694}
!44 = !{i64 2153548876}
!45 = distinct !{!45, !21, !22}
!46 = !{i64 2156256356}
!47 = !{i32 -512, i32 1}
!48 = !{i64 1041867}
!49 = !{i32 -16, i32 1}
!50 = !{i64 2148527231}
!51 = distinct !{!51, !21, !22}
