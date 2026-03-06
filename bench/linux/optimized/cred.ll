; ModuleID = 'bench/linux/original/cred.ll'
source_filename = "bench/linux/original/cred.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___put_cred: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __put_cred ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_task_cred: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_task_cred ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prepare_creds: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prepare_creds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_commit_creds: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad commit_creds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_abort_creds: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad abort_creds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_override_creds: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad override_creds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_revert_creds: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad revert_creds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cred_fscmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cred_fscmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prepare_kernel_cred: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prepare_kernel_cred ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_security_override: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_security_override ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_security_override_from_ctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_security_override_from_ctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_create_files_as: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_create_files_as ; .previous"

%struct.user_struct = type { %struct.refcount_struct, %struct.percpu_counter, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.ratelimit_state }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [48 x i8] }
%struct.anon.2 = type { ptr, ptr }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.3, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.ucounts = type { %struct.hlist_node, ptr, %struct.kuid_t, %struct.atomic_t, [10 x %struct.atomic64_t], [4 x %struct.atomic64_t] }
%struct.group_info = type { %struct.refcount_struct, i32, [0 x %struct.kgid_t] }
%struct.cred = type { %struct.atomic64_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_t, %struct.kernel_cap_t, %struct.kernel_cap_t, %struct.kernel_cap_t, %struct.kernel_cap_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.5 }
%struct.kernel_cap_t = type { i64 }
%union.anon.5 = type { %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@root_user = external dso_local global %struct.user_struct, align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@init_ucounts = external dso_local global %struct.ucounts, align 8
@init_groups = internal global %struct.group_info { %struct.refcount_struct { %struct.atomic_t { i32 2 } }, i32 0, [0 x %struct.kgid_t] zeroinitializer }, align 4
@init_cred = dso_local local_unnamed_addr global %struct.cred { %struct.atomic64_t { i64 4 }, %struct.kuid_t zeroinitializer, %struct.kgid_t zeroinitializer, %struct.kuid_t zeroinitializer, %struct.kgid_t zeroinitializer, %struct.kuid_t zeroinitializer, %struct.kgid_t zeroinitializer, %struct.kuid_t zeroinitializer, %struct.kgid_t zeroinitializer, i32 0, %struct.kernel_cap_t zeroinitializer, %struct.kernel_cap_t { i64 2199023255551 }, %struct.kernel_cap_t { i64 2199023255551 }, %struct.kernel_cap_t { i64 2199023255551 }, %struct.kernel_cap_t zeroinitializer, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @root_user, ptr @init_user_ns, ptr @init_ucounts, ptr @init_groups, %union.anon.5 zeroinitializer }, align 8
@.str = private unnamed_addr constant [14 x i8] c"kernel/cred.c\00", align 1
@__UNIQUE_ID___addressable___put_cred462 = internal global ptr @__put_cred, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_task_cred466 = internal global ptr @get_task_cred, section ".discard.addressable", align 8
@cred_jar = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_prepare_creds467 = internal global ptr @prepare_creds, section ".discard.addressable", align 8
@suid_dumpable = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_commit_creds480 = internal global ptr @commit_creds, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_abort_creds482 = internal global ptr @abort_creds, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_override_creds486 = internal global ptr @override_creds, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_revert_creds490 = internal global ptr @revert_creds, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cred_fscmp491 = internal global ptr @cred_fscmp, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"cred_jar\00", align 1
@__UNIQUE_ID___addressable_prepare_kernel_cred494 = internal global ptr @prepare_kernel_cred, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_security_override495 = internal global ptr @set_security_override, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_security_override_from_ctx496 = internal global ptr @set_security_override_from_ctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_create_files_as497 = internal global ptr @set_create_files_as, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [45 x i8] c"CRED: put_cred_rcu() sees %p with usage %ld\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable___put_cred462, ptr @__UNIQUE_ID___addressable_abort_creds482, ptr @__UNIQUE_ID___addressable_commit_creds480, ptr @__UNIQUE_ID___addressable_cred_fscmp491, ptr @__UNIQUE_ID___addressable_get_task_cred466, ptr @__UNIQUE_ID___addressable_override_creds486, ptr @__UNIQUE_ID___addressable_prepare_creds467, ptr @__UNIQUE_ID___addressable_prepare_kernel_cred494, ptr @__UNIQUE_ID___addressable_revert_creds490, ptr @__UNIQUE_ID___addressable_set_create_files_as497, ptr @__UNIQUE_ID___addressable_set_security_override495, ptr @__UNIQUE_ID___addressable_set_security_override_from_ctx496], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__put_cred(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %1
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %5
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %12
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @put_cred_rcu(ptr noundef nonnull %18)
  br label %23

22:                                               ; preds = %17
  tail call void @call_rcu(ptr noundef nonnull %18, ptr noundef nonnull @put_cred_rcu) #10
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @put_cred_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -168
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load volatile i64, ptr %2, align 8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, ptr noundef %2, i64 noundef %6) #12
  unreachable

7:                                                ; preds = %1
  tail call void @security_cred_free(ptr noundef %2) #10
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load ptr, ptr %8, align 8
  tail call void @key_put(ptr noundef %9) #10
  %10 = getelementptr i8, ptr %0, i64 -64
  %11 = load ptr, ptr %10, align 8
  tail call void @key_put(ptr noundef %11) #10
  %12 = getelementptr i8, ptr %0, i64 -56
  %13 = load ptr, ptr %12, align 8
  tail call void @key_put(ptr noundef %13) #10
  %14 = getelementptr i8, ptr %0, i64 -48
  %15 = load ptr, ptr %14, align 8
  tail call void @key_put(ptr noundef %15) #10
  %16 = getelementptr i8, ptr %0, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %7
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #10, !srcloc !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !5

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #10
  br label %.thread

25:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %26 = load ptr, ptr %16, align 8
  tail call void @groups_free(ptr noundef %26) #10
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %7
  %27 = getelementptr i8, ptr %0, i64 -32
  %28 = load ptr, ptr %27, align 8
  tail call void @free_uid(ptr noundef %28) #10
  %29 = getelementptr i8, ptr %0, i64 -16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %.thread
  tail call void @put_ucounts(ptr noundef nonnull %30) #10
  br label %33

33:                                               ; preds = %32, %.thread
  %34 = load ptr, ptr @cred_jar, align 8
  tail call void @kmem_cache_free(ptr noundef %34, ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_creds(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %3 = load ptr, ptr %2, align 16
  store ptr null, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = icmp eq ptr %3, null
  br i1 %6, label %8, label %35

8:                                                ; preds = %1
  br i1 %7, label %90, label %9

9:                                                ; preds = %8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 2, ptr nonnull elementtype(i64) %5) #10, !srcloc !16
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !5

16:                                               ; preds = %13
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

17:                                               ; preds = %13
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1784
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %23, label %24, !prof !9

23:                                               ; preds = %17
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1776
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %28, label %29, !prof !9

28:                                               ; preds = %24
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @put_cred_rcu(ptr noundef nonnull %30)
  br label %90

34:                                               ; preds = %29
  tail call void @call_rcu(ptr noundef nonnull %30, ptr noundef nonnull @put_cred_rcu) #10
  br label %90

35:                                               ; preds = %1
  br i1 %7, label %62, label %36

36:                                               ; preds = %35
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 1, ptr nonnull elementtype(i64) %3) #10, !srcloc !16
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %3, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43, !prof !5

43:                                               ; preds = %40
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

44:                                               ; preds = %40
  %45 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1784
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %50, label %51, !prof !9

50:                                               ; preds = %44
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1776
  %53 = load ptr, ptr %52, align 16
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %55, label %56, !prof !9

55:                                               ; preds = %51
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @put_cred_rcu(ptr noundef nonnull %57)
  br label %62

61:                                               ; preds = %56
  tail call void @call_rcu(ptr noundef nonnull %57, ptr noundef nonnull @put_cred_rcu) #10
  br label %62

62:                                               ; preds = %61, %60, %36, %35
  %63 = icmp eq ptr %5, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %62
  %65 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #10, !srcloc !16
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = load volatile i64, ptr %5, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71, !prof !5

71:                                               ; preds = %68
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

72:                                               ; preds = %68
  %73 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1784
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %78, label %79, !prof !9

78:                                               ; preds = %72
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1776
  %81 = load ptr, ptr %80, align 16
  %82 = icmp eq ptr %81, %5
  br i1 %82, label %83, label %84, !prof !9

83:                                               ; preds = %79
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @put_cred_rcu(ptr noundef nonnull %85)
  br label %90

89:                                               ; preds = %84
  tail call void @call_rcu(ptr noundef nonnull %85, ptr noundef nonnull @put_cred_rcu) #10
  br label %90

90:                                               ; preds = %89, %88, %64, %62, %34, %33, %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef nonnull ptr @get_task_cred(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %3 = load volatile ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph4, !prof !17

.loopexit:                                        ; preds = %16, %.lr.ph4
  %5 = load volatile ptr, ptr %2, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph4, !prof !18

._crit_edge:                                      ; preds = %.loopexit, %1
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 161, i32 0, i64 12) #10, !srcloc !20
  unreachable

.lr.ph4:                                          ; preds = %1, %.loopexit
  %7 = phi ptr [ %5, %.loopexit ], [ %3, %1 ]
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %.lr.ph4, %16
  %10 = phi i64 [ %17, %16 ], [ %8, %.lr.ph4 ]
  %11 = add i64 %10, 1
  %12 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %11, ptr nonnull elementtype(i64) %7, i64 %10) #10, !srcloc !21
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %19, !prof !9

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i64 } %12, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %.lr.ph, !prof !18, !llvm.loop !22

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %20, align 8
  tail call void @__rcu_read_unlock() #10
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cred_alloc_blank() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @cred_jar, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3520) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  store volatile i64 1, ptr %2, align 8
  %5 = tail call i32 @security_cred_alloc_blank(ptr noundef nonnull %2, i32 noundef 4197568) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @abort_creds(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %4, %0
  %9 = phi ptr [ null, %7 ], [ null, %0 ], [ %2, %4 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_cred_alloc_blank(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @abort_creds(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %5, !prof !9

4:                                                ; preds = %1
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 474, i32 0, i64 12) #10, !srcloc !26
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0, i64 1, ptr nonnull elementtype(i64) %0) #10, !srcloc !16
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14, !prof !5

14:                                               ; preds = %11
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

15:                                               ; preds = %11
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %22, !prof !9

21:                                               ; preds = %15
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1776
  %24 = load ptr, ptr %23, align 16
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %27, !prof !9

26:                                               ; preds = %22
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @put_cred_rcu(ptr noundef nonnull %28)
  br label %33

32:                                               ; preds = %27
  tail call void @call_rcu(ptr noundef nonnull %28, ptr noundef nonnull @put_cred_rcu) #10
  br label %33

33:                                               ; preds = %32, %31, %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @prepare_creds() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %2 = load ptr, ptr @cred_jar, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3264) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %93, label %5

5:                                                ; preds = %0
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef align 8 dereferenceable(184) %8, i64 184, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %9, align 8
  store volatile i64 1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #10, !srcloc !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !9

14:                                               ; preds = %5
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !5

18:                                               ; preds = %14, %5
  %19 = phi i32 [ 2, %5 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %19) #10
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #10, !srcloc !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !9

25:                                               ; preds = %20
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !5

29:                                               ; preds = %25, %20
  %30 = phi i32 [ 2, %20 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef %30) #10
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #10, !srcloc !27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !9

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !5

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 2, %35 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %43) #10
  br label %44

44:                                               ; preds = %42, %38, %31
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 1, ptr nonnull elementtype(i32) %46) #10, !srcloc !27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !9

51:                                               ; preds = %48
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !5

55:                                               ; preds = %51, %48
  %56 = phi i32 [ 2, %48 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef %56) #10
  br label %57

57:                                               ; preds = %55, %51, %44
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 1, ptr nonnull elementtype(i32) %59) #10, !srcloc !27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !9

64:                                               ; preds = %61
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68, !prof !5

68:                                               ; preds = %64, %61
  %69 = phi i32 [ 2, %61 ], [ 1, %64 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef %69) #10
  br label %70

70:                                               ; preds = %68, %64, %57
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 1, ptr nonnull elementtype(i32) %72) #10, !srcloc !27
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !9

77:                                               ; preds = %74
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !5

81:                                               ; preds = %77, %74
  %82 = phi i32 [ 2, %74 ], [ 1, %77 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef %82) #10
  br label %83

83:                                               ; preds = %81, %77, %70
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @get_ucounts(ptr noundef %86) #10
  store ptr %87, ptr %85, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = tail call i32 @security_prepare_creds(ptr noundef nonnull %3, ptr noundef %8, i32 noundef 4197568) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %83
  tail call void @abort_creds(ptr noundef nonnull %3)
  br label %93

93:                                               ; preds = %92, %89, %0
  %94 = phi ptr [ null, %92 ], [ null, %0 ], [ %3, %89 ]
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_ucounts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_prepare_creds(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @prepare_exec_creds() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @prepare_creds()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @key_put(ptr noundef %5) #10
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void @key_put(ptr noundef %7) #10
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  store i32 %15, ptr %12, align 4
  br label %16

16:                                               ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @copy_creds(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i64 %1, 65536
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %9, %7
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %4, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %14, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 2, ptr nonnull elementtype(i64) %4) #10, !srcloc !28
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %4, ptr %16, align 16
  tail call void @__rcu_read_lock() #10
  %17 = load volatile ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  tail call void @__rcu_read_unlock() #10
  %20 = tail call i64 @inc_rlimit_ucounts(ptr noundef %19, i32 noundef 0, i64 noundef 1) #10
  br label %70

21:                                               ; preds = %2
  %22 = tail call ptr @prepare_creds()
  %23 = icmp eq ptr %22, null
  br i1 %23, label %70, label %24

24:                                               ; preds = %21
  %25 = and i64 %1, 268435456
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 1, ptr nonnull elementtype(i64) %22) #10, !srcloc !16
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %70, label %31

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %22, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34, !prof !5

34:                                               ; preds = %31
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

35:                                               ; preds = %31
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1784
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %41, label %42, !prof !9

41:                                               ; preds = %35
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1776
  %44 = load ptr, ptr %43, align 16
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %46, label %47, !prof !9

46:                                               ; preds = %42
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @put_cred_rcu(ptr noundef nonnull %48)
  br label %70

52:                                               ; preds = %47
  tail call void @call_rcu(ptr noundef nonnull %48, ptr noundef nonnull @put_cred_rcu) #10
  br label %70

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  tail call void @key_put(ptr noundef nonnull %55) #10
  store ptr null, ptr %54, align 8
  br i1 %9, label %60, label %.thread

.thread:                                          ; preds = %57
  %58 = tail call i32 @install_thread_keyring_to_cred(ptr noundef nonnull %22) #10
  br label %63

59:                                               ; preds = %53
  br i1 %9, label %60, label %63

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %62 = load ptr, ptr %61, align 8
  tail call void @key_put(ptr noundef %62) #10
  store ptr null, ptr %61, align 8
  br label %63

63:                                               ; preds = %.thread, %60, %59
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store i32 0, ptr %64, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 1, ptr nonnull elementtype(i64) %22) #10, !srcloc !28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %22, ptr %65, align 16
  store ptr %22, ptr %3, align 8
  tail call void @__rcu_read_lock() #10
  %66 = load volatile ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %68 = load ptr, ptr %67, align 8
  tail call void @__rcu_read_unlock() #10
  %69 = tail call i64 @inc_rlimit_ucounts(ptr noundef %68, i32 noundef 0, i64 noundef 1) #10
  br label %70

70:                                               ; preds = %63, %52, %51, %27, %21, %15
  %71 = phi i32 [ 0, %63 ], [ 0, %15 ], [ -12, %21 ], [ -22, %27 ], [ -22, %51 ], [ -22, %52 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inc_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -11, 1) i32 @set_cred_ucounts(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %10, align 8
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %._crit_edge, %9
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %17 = tail call ptr @alloc_ucounts(ptr noundef %7, i32 %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr %17, ptr %2, align 8
  tail call void @put_ucounts(ptr noundef %3) #10
  br label %20

20:                                               ; preds = %19, %15, %9
  %21 = phi i32 [ 0, %19 ], [ 0, %9 ], [ -11, %15 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @install_thread_keyring_to_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @commit_creds(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %1
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 400, i32 0, i64 12) #10, !srcloc !30
  unreachable

10:                                               ; preds = %1
  %11 = load volatile i64, ptr %0, align 8
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %10
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 401, i32 0, i64 12) #10, !srcloc !32
  unreachable

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %17, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0, i64 1, ptr nonnull elementtype(i64) %0) #10, !srcloc !28
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.loopexit7

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.loopexit7

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %31, align 8
  %34 = load i32, ptr %32, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.loopexit7

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %38, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.loopexit7

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = icmp eq ptr %46, @init_user_ns
  br i1 %49, label %.loopexit7, label %.preheader

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 %53, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit.thread, label %.loopexit7

.preheader:                                       ; preds = %48, %66
  %58 = phi ptr [ %60, %66 ], [ %46, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %44, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 228
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %21
  br i1 %65, label %.loopexit.thread, label %66

66:                                               ; preds = %62, %.preheader
  %67 = icmp eq ptr %60, @init_user_ns
  br i1 %67, label %.loopexit7, label %.preheader, !llvm.loop !33

.loopexit7:                                       ; preds = %66, %50, %48, %36, %30, %24, %18
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %.loopexit7
  %72 = load i32, ptr @suid_dumpable, align 4
  tail call void @set_dumpable(ptr noundef nonnull %69, i32 noundef %72) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit7, %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 1228
  store i32 0, ptr %73, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre9 = load i32, ptr %.phi.trans.insert8, align 8
  %74 = icmp eq i32 %.pre, %.pre9
  br i1 %74, label %.loopexit.thread, label %75

75:                                               ; preds = %.loopexit
  tail call void @key_fsuid_changed(ptr noundef %0) #10
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %62, %50, %75, %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %80 = load i32, ptr %78, align 4
  %81 = load i32, ptr %79, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %.loopexit.thread
  tail call void @key_fsgid_changed(ptr noundef %0) #10
  br label %84

84:                                               ; preds = %83, %.loopexit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %90, %84
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @inc_rlimit_ucounts(ptr noundef %98, i32 noundef 0, i64 noundef 1) #10
  br label %100

100:                                              ; preds = %96, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  store volatile ptr %0, ptr %4, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  store volatile ptr %0, ptr %6, align 8
  %101 = load ptr, ptr %85, align 8
  %102 = load ptr, ptr %87, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %104, %100
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i1 @dec_rlimit_ucounts(ptr noundef %112, i32 noundef 0, i64 noundef 1) #10
  br label %114

114:                                              ; preds = %110, %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i32, ptr %115, align 8
  %118 = load i32, ptr %116, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = load i32, ptr %20, align 8
  %122 = load i32, ptr %19, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i32, ptr %125, align 8
  %128 = load i32, ptr %126, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %76, align 8
  %132 = load i32, ptr %77, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %124, %120, %114
  tail call void @proc_id_connector(ptr noundef %3, i32 noundef 4) #10
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %138 = load i32, ptr %136, align 4
  %139 = load i32, ptr %137, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %144 = load i32, ptr %142, align 4
  %145 = load i32, ptr %143, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %150 = load i32, ptr %148, align 4
  %151 = load i32, ptr %149, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, ptr %78, align 4
  %155 = load i32, ptr %79, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153, %147, %141, %135
  tail call void @proc_id_connector(ptr noundef %3, i32 noundef 64) #10
  br label %158

158:                                              ; preds = %157, %153
  %159 = icmp eq ptr %5, null
  br i1 %159, label %182, label %160

160:                                              ; preds = %158
  %161 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 2, ptr nonnull elementtype(i64) %5) #10, !srcloc !16
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %160
  %165 = load volatile i64, ptr %5, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %168, label %167, !prof !5

167:                                              ; preds = %164
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = icmp eq ptr %169, %5
  br i1 %170, label %171, label %172, !prof !9

171:                                              ; preds = %168
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 16
  %174 = icmp eq ptr %173, %5
  br i1 %174, label %175, label %176, !prof !9

175:                                              ; preds = %172
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @put_cred_rcu(ptr noundef nonnull %177)
  br label %182

181:                                              ; preds = %176
  tail call void @call_rcu(ptr noundef nonnull %177, ptr noundef nonnull @put_cred_rcu) #10
  br label %182

182:                                              ; preds = %181, %180, %160, %158
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_dumpable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_fsuid_changed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_fsgid_changed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dec_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_id_connector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @override_creds(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #10, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %0, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @revert_creds(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  store volatile ptr %0, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #10, !srcloc !16
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14, !prof !5

14:                                               ; preds = %11
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %19, !prof !9

18:                                               ; preds = %15
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %23, label %24, !prof !9

23:                                               ; preds = %19
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @put_cred_rcu(ptr noundef nonnull %25)
  br label %30

29:                                               ; preds = %24
  tail call void @call_rcu(ptr noundef nonnull %25, ptr noundef nonnull @put_cred_rcu) #10
  br label %30

30:                                               ; preds = %29, %28, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -1, 2) i32 @cred_fscmp(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #3 align 16 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %5, align 8
  %8 = load i32, ptr %6, align 8
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = icmp ugt i32 %7, %8
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i32 %15, %16
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = icmp eq ptr %22, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %24, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = icmp sgt i32 %32, %34
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = icmp sgt i32 %32, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = zext nneg i32 %32 to i64
  br label %46

44:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp eq i64 %indvars.iv.next, %43
  br i1 %45, label %.loopexit, label %46, !llvm.loop !39

46:                                               ; preds = %44, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %41 ]
  %47 = getelementptr [4 x i8], ptr %39, i64 %indvars.iv
  %48 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %46
  %53 = icmp ugt i32 %49, %50
  br i1 %53, label %.loopexit, label %44

.loopexit:                                        ; preds = %52, %46, %44, %38, %36, %30, %28, %26, %20, %18, %12, %10, %4, %2
  %54 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 1, %10 ], [ -1, %12 ], [ 1, %18 ], [ 0, %20 ], [ -1, %26 ], [ 1, %28 ], [ -1, %30 ], [ 1, %36 ], [ 0, %38 ], [ -1, %46 ], [ 1, %52 ], [ 0, %44 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_ucounts(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ucounts(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cred_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 0, i32 noundef 270336, ptr noundef null) #10
  store ptr %1, ptr @cred_jar, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @prepare_kernel_cred(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !9

3:                                                ; preds = %1
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #10, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 634, i32 2307, i64 12) #10, !srcloc !41
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #10, !srcloc !42
  br label %136

4:                                                ; preds = %1
  %5 = load ptr, ptr @cred_jar, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 3264) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %136, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %10 = load volatile ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph8, !prof !17

.loopexit:                                        ; preds = %23, %.lr.ph8
  %12 = load volatile ptr, ptr %9, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph8, !prof !18

._crit_edge:                                      ; preds = %.loopexit, %8
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 161, i32 0, i64 12) #10, !srcloc !20
  unreachable

.lr.ph8:                                          ; preds = %8, %.loopexit
  %14 = phi ptr [ %12, %.loopexit ], [ %10, %8 ]
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %.lr.ph8, %23
  %17 = phi i64 [ %24, %23 ], [ %15, %.lr.ph8 ]
  %18 = add i64 %17, 1
  %19 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %18, ptr nonnull elementtype(i64) %14, i64 %17) #10, !srcloc !21
  %20 = extractvalue { i8, i64 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %26, !prof !9

23:                                               ; preds = %.lr.ph
  %24 = extractvalue { i8, i64 } %19, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %.lr.ph, !prof !18, !llvm.loop !22

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i32 0, ptr %27, align 8
  tail call void @__rcu_read_unlock() #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %14, i64 184, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %28, align 8
  store volatile i64 1, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #10, !srcloc !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !9

33:                                               ; preds = %26
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !5

37:                                               ; preds = %33, %26
  %38 = phi i32 [ 2, %26 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #10
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 1, ptr elementtype(i32) %41) #10, !srcloc !27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44, !prof !9

44:                                               ; preds = %39
  %45 = add i32 %42, 1
  %46 = or i32 %45, %42
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %50, label %48, !prof !5

48:                                               ; preds = %44, %39
  %49 = phi i32 [ 2, %39 ], [ 1, %44 ]
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef %49) #10
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @get_ucounts(ptr noundef %55) #10
  store ptr %56, ptr %54, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %86, label %58

58:                                               ; preds = %50
  %59 = tail call i32 @security_prepare_creds(ptr noundef nonnull %6, ptr noundef nonnull %14, i32 noundef 4197568) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %86, label %61

61:                                               ; preds = %58
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 1, ptr nonnull elementtype(i64) %14) #10, !srcloc !16
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %136, label %65

65:                                               ; preds = %61
  %66 = load volatile i64, ptr %14, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68, !prof !5

68:                                               ; preds = %65
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

69:                                               ; preds = %65
  %70 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1784
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %14
  br i1 %74, label %75, label %76, !prof !9

75:                                               ; preds = %69
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1776
  %78 = load ptr, ptr %77, align 16
  %79 = icmp eq ptr %78, %14
  br i1 %79, label %80, label %81, !prof !9

80:                                               ; preds = %76
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

81:                                               ; preds = %76
  %82 = load i32, ptr %27, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @put_cred_rcu(ptr noundef nonnull %27)
  br label %136

85:                                               ; preds = %81
  tail call void @call_rcu(ptr noundef nonnull %27, ptr noundef nonnull @put_cred_rcu) #10
  br label %136

86:                                               ; preds = %58, %50
  %87 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #10, !srcloc !16
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %86
  %91 = load volatile i64, ptr %6, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93, !prof !5

93:                                               ; preds = %90
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

94:                                               ; preds = %90
  %95 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1784
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %6
  br i1 %99, label %100, label %101, !prof !9

100:                                              ; preds = %94
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1776
  %103 = load ptr, ptr %102, align 16
  %104 = icmp eq ptr %103, %6
  br i1 %104, label %105, label %106, !prof !9

105:                                              ; preds = %101
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

106:                                              ; preds = %101
  %107 = load i32, ptr %28, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @put_cred_rcu(ptr noundef nonnull %28)
  br label %111

110:                                              ; preds = %106
  tail call void @call_rcu(ptr noundef nonnull %28, ptr noundef nonnull @put_cred_rcu) #10
  br label %111

111:                                              ; preds = %110, %109, %86
  %112 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 1, ptr nonnull elementtype(i64) %14) #10, !srcloc !16
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %136, label %115

115:                                              ; preds = %111
  %116 = load volatile i64, ptr %14, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %119, label %118, !prof !5

118:                                              ; preds = %115
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 103, i32 0, i64 12) #10, !srcloc !7
  unreachable

119:                                              ; preds = %115
  %120 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1784
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %14
  br i1 %124, label %125, label %126, !prof !9

125:                                              ; preds = %119
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 0, i64 12) #10, !srcloc !11
  unreachable

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 1776
  %128 = load ptr, ptr %127, align 16
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %130, label %131, !prof !9

130:                                              ; preds = %126
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 0, i64 12) #10, !srcloc !13
  unreachable

131:                                              ; preds = %126
  %132 = load i32, ptr %27, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @put_cred_rcu(ptr noundef nonnull %27)
  br label %136

135:                                              ; preds = %131
  tail call void @call_rcu(ptr noundef nonnull %27, ptr noundef nonnull @put_cred_rcu) #10
  br label %136

136:                                              ; preds = %135, %134, %111, %85, %84, %61, %4, %3
  %137 = phi ptr [ null, %3 ], [ null, %4 ], [ %6, %61 ], [ %6, %84 ], [ %6, %85 ], [ null, %111 ], [ null, %134 ], [ null, %135 ]
  ret ptr %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_security_override(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @security_kernel_act_as(ptr noundef %0, i32 noundef %1) #10
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_kernel_act_as(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_security_override_from_ctx(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !43
  %4 = tail call i64 @strlen(ptr noundef %1) #10
  %5 = trunc i64 %4 to i32
  %6 = call i32 @security_secctx_to_secid(ptr noundef %1, i32 noundef %5, ptr noundef nonnull %3) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @security_kernel_act_as(ptr noundef %0, i32 noundef %9) #10
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secctx_to_secid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_create_files_as(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %7, align 8
  store i32 %13, ptr %12, align 4
  %14 = tail call i32 @security_kernel_create_files_as(ptr noundef %0, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %10, %6, %2
  %16 = phi i32 [ %14, %10 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_kernel_create_files_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_cred_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155968653, i64 2155968462, i64 2155968514, i64 2155968560, i64 2155968588}
!7 = !{i64 2155968727, i64 2155968756, i64 2155968802, i64 2155968860, i64 2155968914, i64 2155968968, i64 2155969023, i64 2155969054}
!8 = !{i64 2148806639}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155969969, i64 2155969778, i64 2155969830, i64 2155969876, i64 2155969904}
!11 = !{i64 2155970043, i64 2155970072, i64 2155970118, i64 2155970176, i64 2155970230, i64 2155970284, i64 2155970339, i64 2155970370}
!12 = !{i64 2155971295, i64 2155971104, i64 2155971156, i64 2155971202, i64 2155971230}
!13 = !{i64 2155971369, i64 2155971398, i64 2155971444, i64 2155971502, i64 2155971556, i64 2155971610, i64 2155971665, i64 2155971696}
!14 = !{i64 2148055128, i64 2148055167, i64 2148055188, i64 2148055225, i64 2148055248, i64 2148055257}
!15 = !{i64 2150048574}
!16 = !{i64 2148072860, i64 2148072899, i64 2148072920, i64 2148072957, i64 2148072980, i64 2148072989, i64 2148073088}
!17 = !{!"branch_weights", i32 1, i32 127}
!18 = !{!"branch_weights", i32 127, i32 255873}
!19 = !{i64 2155979318, i64 2155979127, i64 2155979179, i64 2155979225, i64 2155979253}
!20 = !{i64 2155979392, i64 2155979421, i64 2155979467, i64 2155979525, i64 2155979579, i64 2155979633, i64 2155979688, i64 2155979719}
!21 = !{i64 2148091923, i64 2148091962, i64 2148091983, i64 2148092020, i64 2148092043, i64 2148092052, i64 2148092253}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{i64 2156016549, i64 2156016358, i64 2156016410, i64 2156016456, i64 2156016484}
!26 = !{i64 2156016623, i64 2156016652, i64 2156016698, i64 2156016756, i64 2156016810, i64 2156016864, i64 2156016919, i64 2156016950}
!27 = !{i64 2148052943, i64 2148052982, i64 2148053003, i64 2148053040, i64 2148053063, i64 2148053072}
!28 = !{i64 2148070654, i64 2148070693, i64 2148070714, i64 2148070751, i64 2148070774, i64 2148070644}
!29 = !{i64 2155996351, i64 2155996160, i64 2155996212, i64 2155996258, i64 2155996286}
!30 = !{i64 2155996425, i64 2155996454, i64 2155996500, i64 2155996558, i64 2155996612, i64 2155996666, i64 2155996721, i64 2155996752}
!31 = !{i64 2155997663, i64 2155997472, i64 2155997524, i64 2155997570, i64 2155997598}
!32 = !{i64 2155997737, i64 2155997766, i64 2155997812, i64 2155997870, i64 2155997924, i64 2155997978, i64 2155998033, i64 2155998064}
!33 = distinct !{!33, !23, !24}
!34 = !{i64 2155998524}
!35 = !{i64 2156003749}
!36 = !{i64 2156011159}
!37 = !{i64 2156025334}
!38 = !{i64 2156036952}
!39 = distinct !{!39, !23, !24}
!40 = !{i64 2156043826, i64 2156043635, i64 2156043687, i64 2156043733, i64 2156043761}
!41 = !{i64 2156043900, i64 2156043929, i64 2156043975, i64 2156044033, i64 2156044087, i64 2156044141, i64 2156044196, i64 2156044227, i64 2156044535, i64 2156044541, i64 2156044588, i64 2156044611, i64 2156044637}
!42 = !{i64 2156045083, i64 2156044894, i64 2156044944, i64 2156044990, i64 2156045018}
!43 = !{!"auto-init"}
