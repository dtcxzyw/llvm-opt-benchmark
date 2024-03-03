target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_truncate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_truncate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_fallocate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_fallocate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_finish_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad finish_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_finish_no_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad finish_no_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_file_path: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad file_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dentry_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dentry_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dentry_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dentry_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_file_open: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_file_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filp_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filp_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_file_open_root: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad file_open_root ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filp_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filp_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_file_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_file_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nonseekable_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nonseekable_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stream_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad stream_open ; .previous"

%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [48 x i8] }
%struct.anon.33 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.34, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iattr = type { i32, i16, %union.anon, %union.anon.0, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, ptr }
%union.anon = type { %struct.kuid_t }
%union.anon.0 = type { %struct.kgid_t }
%struct.timespec64 = type { i64, i64 }
%struct.path = type { ptr, ptr }
%struct.open_how = type { i64, i64, i64 }
%struct.open_flags = type { i32, i16, i32, i32, i32 }

@__UNIQUE_ID___addressable_vfs_truncate460 = internal global ptr @vfs_truncate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_fallocate461 = internal global ptr @vfs_fallocate, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [10 x i8] c"fs/open.c\00", align 1
@__UNIQUE_ID___addressable_finish_open467 = internal global ptr @finish_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_finish_no_open468 = internal global ptr @finish_no_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_file_path469 = internal global ptr @file_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dentry_open471 = internal global ptr @dentry_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dentry_create472 = internal global ptr @dentry_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_file_open473 = internal global ptr @kernel_file_open, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"\04\02\06\06\00", align 1
@__UNIQUE_ID___addressable_filp_open475 = internal global ptr @filp_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_file_open_root476 = internal global ptr @file_open_root, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filp_close484 = internal global ptr @filp_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_file_open485 = internal global ptr @generic_file_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nonseekable_open486 = internal global ptr @nonseekable_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_stream_open487 = internal global ptr @stream_open, section ".discard.addressable", align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule302 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule304 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@do_dentry_open.empty_fops = internal constant %struct.file_operations zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"include/linux/fs.h\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"VFS: Close: file count is 0 (f_op=%ps)\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_dentry_create472, ptr @__UNIQUE_ID___addressable_dentry_open471, ptr @__UNIQUE_ID___addressable_file_open_root476, ptr @__UNIQUE_ID___addressable_file_path469, ptr @__UNIQUE_ID___addressable_filp_close484, ptr @__UNIQUE_ID___addressable_filp_open475, ptr @__UNIQUE_ID___addressable_finish_no_open468, ptr @__UNIQUE_ID___addressable_finish_open467, ptr @__UNIQUE_ID___addressable_generic_file_open485, ptr @__UNIQUE_ID___addressable_kernel_file_open473, ptr @__UNIQUE_ID___addressable_nonseekable_open486, ptr @__UNIQUE_ID___addressable_stream_open487, ptr @__UNIQUE_ID___addressable_vfs_fallocate461, ptr @__UNIQUE_ID___addressable_vfs_truncate460, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule302, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule304], section "llvm.metadata"

@__ia32_sys_vhangup = dso_local alias i64 (ptr), ptr @__x64_sys_vhangup

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_truncate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.iattr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !annotation !6
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8
  %10 = or i32 %3, 8
  store i32 %10, ptr %6, align 8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %4, ptr %13, align 8
  %14 = or i32 %3, 8200
  store i32 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = tail call i32 @dentry_needs_remove_privs(ptr noundef %0, ptr noundef %1) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = or i32 %16, %21
  %23 = or i32 %22, 512
  store i32 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 160
  tail call void @down_write(ptr noundef %27) #13
  %28 = call i32 @notify_change(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef null) #13
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 160
  call void @up_write(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %24, %15, %5
  %32 = phi i32 [ %28, %24 ], [ -22, %5 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dentry_needs_remove_privs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @notify_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_truncate(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -4096
  switch i16 %8, label %9 [
    i16 16384, label %57
    i16 -32768, label %10
  ]

9:                                                ; preds = %2
  br label %57

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @mnt_want_write(ptr noundef %11) #13
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %19 = tail call i32 @inode_permission(ptr noundef %18, ptr noundef %6, i32 noundef 2) #13
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %6, i64 336
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %41, %27
  %31 = phi i32 [ %29, %27 ], [ %42, %41 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %43, !prof !8

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %34, ptr elementtype(i32) %28, i32 %31) #13, !srcloc !9
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %33
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %31, %33 ], [ %40, %39 ]
  br i1 %38, label %30, label %43, !llvm.loop !11

43:                                               ; preds = %41, %30
  %44 = phi i64 [ -26, %30 ], [ 0, %41 ]
  br i1 %32, label %45, label %54

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @break_lease(ptr noundef %6, i32 noundef 1)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = tail call i32 @do_truncate(ptr noundef %18, ptr noundef %49, i64 noundef %1, i32 noundef 0, ptr noundef null)
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %46, %45 ], [ %50, %48 ]
  %53 = sext i32 %52 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #13, !srcloc !14
  br label %54

54:                                               ; preds = %51, %43, %22, %15
  %55 = phi i64 [ %20, %15 ], [ -1, %22 ], [ %44, %43 ], [ %53, %51 ]
  %56 = load ptr, ptr %0, align 8
  tail call void @mnt_drop_write(ptr noundef %56) #13
  br label %57

57:                                               ; preds = %54, %10, %9, %2
  %58 = phi i64 [ -22, %9 ], [ -21, %2 ], [ %13, %10 ], [ %55, %54 ]
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @break_lease(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %6
  %15 = tail call i32 @__break_lease(ptr noundef %0, i32 noundef %1, i32 noundef 32) #13
  br label %16

16:                                               ; preds = %14, %10, %2
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_sys_truncate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %13, %2
  %6 = phi i1 [ false, %13 ], [ true, %2 ]
  %7 = phi i32 [ 33, %13 ], [ 1, %2 ]
  %8 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %0, i32 noundef %7, ptr noundef nonnull %3, ptr noundef null) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i64 @vfs_truncate(ptr noundef nonnull %3, i64 noundef %1)
  %12 = trunc i64 %11 to i32
  call void @path_put(ptr noundef nonnull %3) #13
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %8, %5 ], [ %12, %10 ]
  %15 = icmp eq i32 %14, -116
  %16 = and i1 %6, %15
  br i1 %16, label %5, label %17

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i64 [ -22, %2 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_truncate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %8 = icmp slt i64 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %17, %1
  %10 = phi i1 [ false, %17 ], [ true, %1 ]
  %11 = phi i32 [ 33, %17 ], [ 1, %1 ]
  %12 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %7, i32 noundef %11, ptr noundef nonnull %2, ptr noundef null) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = call i64 @vfs_truncate(ptr noundef nonnull %2, i64 noundef %6)
  %16 = trunc i64 %15 to i32
  call void @path_put(ptr noundef nonnull %2) #13
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %14 ]
  %19 = icmp eq i32 %18, -116
  %20 = and i1 %10, %19
  br i1 %20, label %9, label %21

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i64 [ -22, %1 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_truncate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %20, %1
  %13 = phi i1 [ false, %20 ], [ true, %1 ]
  %14 = phi i32 [ 33, %20 ], [ 1, %1 ]
  %15 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %10, i32 noundef %14, ptr noundef nonnull %2, ptr noundef null) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call i64 @vfs_truncate(ptr noundef nonnull %2, i64 noundef %9)
  %19 = trunc i64 %18 to i32
  call void @path_put(ptr noundef nonnull %2) #13
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %15, %12 ], [ %19, %17 ]
  %22 = icmp eq i32 %21, -116
  %23 = and i1 %13, %22
  br i1 %23, label %12, label %24

24:                                               ; preds = %20
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi i64 [ -22, %1 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_truncate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %11 = and i64 %7, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %21, %1
  %14 = phi i1 [ false, %21 ], [ true, %1 ]
  %15 = phi i32 [ 33, %21 ], [ 1, %1 ]
  %16 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %8, i32 noundef %15, ptr noundef nonnull %2, ptr noundef null) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i64 @vfs_truncate(ptr noundef nonnull %2, i64 noundef %10)
  %20 = trunc i64 %19 to i32
  call void @path_put(ptr noundef nonnull %2) #13
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %18 ]
  %23 = icmp eq i32 %22, -116
  %24 = and i1 %14, %23
  br i1 %24, label %13, label %25

25:                                               ; preds = %21
  %26 = sext i32 %22 to i64
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i64 [ -22, %1 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_sys_ftruncate(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %95, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @__fdget(i32 noundef %0) #13
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %95, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32768
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %8, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -4096
  %21 = icmp eq i16 %20, -32768
  br i1 %21, label %22, label %90

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %8, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %90, label %27

27:                                               ; preds = %22
  %28 = icmp ne i32 %2, 0
  %29 = and i1 %28, %14
  %30 = icmp ugt i64 %1, 2147483647
  %31 = and i1 %30, %29
  br i1 %31, label %90, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %8, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %90

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %18, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 584
  %43 = tail call i32 @__SCT__might_resched() #13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %44 = load volatile i32, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49, !prof !8

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %41, i64 632
  %48 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #13, !srcloc !19
  br label %51

49:                                               ; preds = %39
  %50 = tail call zeroext i1 @__percpu_down_read(ptr noundef %42, i1 noundef zeroext false) #13
  br label %51

51:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !8

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #13, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51
  %59 = tail call i32 @security_file_truncate(ptr noundef nonnull %8) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %8, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load volatile ptr, ptr %64, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %66 = tail call i32 @do_truncate(ptr noundef %65, ptr noundef %16, i64 noundef %1, i32 noundef 96, ptr noundef nonnull %8)
  br label %67

67:                                               ; preds = %61, %58
  %68 = phi i32 [ %59, %58 ], [ %66, %61 ]
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr i8, ptr %69, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %71 = load volatile i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76, !prof !8

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %69, i64 632
  %75 = load ptr, ptr %74, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #13, !srcloc !24
  br label %81

76:                                               ; preds = %67
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %77 = getelementptr i8, ptr %69, i64 632
  %78 = load ptr, ptr %77, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #13, !srcloc !26
  %79 = getelementptr i8, ptr %69, i64 640
  %80 = tail call i32 @rcuwait_wake_up(ptr noundef %79) #13
  br label %81

81:                                               ; preds = %76, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !8

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #13, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81
  %89 = sext i32 %68 to i64
  br label %90

90:                                               ; preds = %88, %32, %27, %22, %10
  %91 = phi i64 [ -22, %27 ], [ -1, %32 ], [ %89, %88 ], [ -22, %22 ], [ -22, %10 ]
  %92 = and i64 %6, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @fput(ptr noundef nonnull %8) #13
  br label %95

95:                                               ; preds = %94, %90, %5, %3
  %96 = phi i64 [ -22, %3 ], [ -9, %5 ], [ %91, %90 ], [ %91, %94 ]
  ret i64 %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_truncate(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ftruncate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = tail call i64 @do_sys_ftruncate(i32 noundef %6, i64 noundef %5, i32 noundef 1), !range !29
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ftruncate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = tail call i64 @do_sys_ftruncate(i32 noundef %7, i64 noundef %6, i32 noundef 1), !range !29
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_ftruncate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = tail call i64 @do_sys_ftruncate(i32 noundef %7, i64 noundef %6, i32 noundef 1), !range !29
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fallocate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp slt i64 %2, 0
  %8 = icmp slt i64 %3, 1
  %9 = or i1 %7, %8
  br i1 %9, label %89, label %10

10:                                               ; preds = %4
  %11 = and i32 %1, -124
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %1, 18
  %14 = icmp eq i32 %13, 18
  %15 = or i1 %12, %14
  %16 = and i32 %1, 3
  %17 = icmp eq i32 %16, 2
  %18 = or i1 %17, %15
  br i1 %18, label %89, label %19

19:                                               ; preds = %10
  %20 = and i32 %1, 8
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %1, 115
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %19
  %26 = and i32 %1, 32
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %1, 91
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %89

31:                                               ; preds = %25
  %32 = icmp ult i32 %1, 64
  %33 = and i32 %1, 58
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %89, label %41

41:                                               ; preds = %36
  %42 = and i32 %1, 122
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %44, %41
  %50 = getelementptr inbounds i8, ptr %6, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %89

54:                                               ; preds = %49
  %55 = and i32 %51, 256
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %54
  %58 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i16, ptr %6, align 8
  %62 = and i16 %61, -4096
  switch i16 %62, label %64 [
    i16 4096, label %89
    i16 16384, label %63
    i16 -32768, label %65
    i16 24576, label %65
  ]

63:                                               ; preds = %60
  br label %89

64:                                               ; preds = %60
  br label %89

65:                                               ; preds = %60, %60
  %66 = add nuw i64 %3, %2
  %67 = getelementptr inbounds i8, ptr %6, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 32
  %71 = icmp sgt i64 %66, %70
  %72 = icmp slt i64 %66, 0
  %73 = or i1 %72, %71
  br i1 %73, label %89, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 208
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %74
  tail call fastcc void @file_start_write(ptr noundef %0)
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 208
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i64 %83(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #13
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  tail call fastcc void @fsnotify_modify(ptr noundef %0)
  br label %87

87:                                               ; preds = %86, %80
  tail call fastcc void @file_end_write(ptr noundef %0)
  %88 = trunc i64 %84 to i32
  br label %89

89:                                               ; preds = %87, %74, %65, %64, %63, %60, %57, %54, %49, %44, %36, %31, %25, %19, %10, %4
  %90 = phi i32 [ -21, %63 ], [ %88, %87 ], [ -19, %64 ], [ -22, %4 ], [ -95, %10 ], [ -22, %19 ], [ -22, %25 ], [ -22, %31 ], [ -9, %36 ], [ -1, %44 ], [ -1, %49 ], [ -26, %54 ], [ %58, %57 ], [ -29, %60 ], [ -27, %65 ], [ -95, %74 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_permission(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_start_write(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, -32768
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 584
  %11 = tail call i32 @__SCT__might_resched() #13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %12 = load volatile i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17, !prof !8

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %9, i64 632
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #13, !srcloc !19
  br label %19

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @__percpu_down_read(ptr noundef %10, i1 noundef zeroext false) #13
  br label %19

19:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !8

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #13, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fsnotify_modify(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 67108864
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1040
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %6
  %18 = load i16, ptr %11, align 8
  %19 = and i16 %18, -4096
  %20 = icmp eq i16 %19, 16384
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 16384
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 1073741826, %21 ], [ 2, %17 ]
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @__fsnotify_parent(ptr noundef %9, i32 noundef %26, ptr noundef %7, i32 noundef 1) #13
  br label %35

32:                                               ; preds = %25, %21
  %33 = phi i32 [ %26, %25 ], [ 1073741826, %21 ]
  %34 = tail call i32 @fsnotify(i32 noundef %33, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 0) #13
  br label %35

35:                                               ; preds = %32, %30, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_end_write(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, -32768
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %11 = load volatile i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16, !prof !8

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 632
  %15 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #13, !srcloc !24
  br label %21

16:                                               ; preds = %7
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %17 = getelementptr i8, ptr %9, i64 632
  %18 = load ptr, ptr %17, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #13, !srcloc !26
  %19 = getelementptr i8, ptr %9, i64 640
  %20 = tail call i32 @rcuwait_wake_up(ptr noundef %19) #13
  br label %21

21:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !8

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #13, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ksys_fallocate(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 @__fdget(i32 noundef %0) #13
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @vfs_fallocate(ptr noundef nonnull %7, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @fput(ptr noundef nonnull %7) #13
  br label %14

14:                                               ; preds = %13, %9, %4
  %15 = phi i32 [ -9, %4 ], [ %10, %9 ], [ %10, %13 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fallocate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = tail call i64 @__fdget(i32 noundef %10) #13
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = trunc i64 %5 to i32
  %17 = tail call i32 @vfs_fallocate(ptr noundef nonnull %13, i32 noundef %16, i64 noundef %7, i64 noundef %9)
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @fput(ptr noundef nonnull %13) #13
  br label %21

21:                                               ; preds = %20, %15, %1
  %22 = phi i32 [ -9, %1 ], [ %17, %15 ], [ %17, %20 ]
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fallocate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = tail call i64 @__fdget(i32 noundef %10) #13
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = and i64 %9, 4294967295
  %17 = and i64 %7, 4294967295
  %18 = trunc i64 %5 to i32
  %19 = tail call i32 @vfs_fallocate(ptr noundef nonnull %13, i32 noundef %18, i64 noundef %17, i64 noundef %16)
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  tail call void @fput(ptr noundef nonnull %13) #13
  br label %23

23:                                               ; preds = %22, %15, %1
  %24 = phi i32 [ -9, %1 ], [ %19, %15 ], [ %19, %22 ]
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_faccessat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call fastcc i64 @do_faccessat(i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0), !range !29
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_faccessat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call fastcc i64 @do_faccessat(i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0), !range !29
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_faccessat2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = trunc i64 %7 to i32
  %13 = trunc i64 %9 to i32
  %14 = tail call fastcc i64 @do_faccessat(i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13), !range !29
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_faccessat2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %3 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i32
  %14 = trunc i64 %10 to i32
  %15 = tail call fastcc i64 @do_faccessat(i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14), !range !29
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_access(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %3 to ptr
  %7 = trunc i64 %5 to i32
  %8 = tail call fastcc i64 @do_faccessat(i32 noundef -100, ptr noundef %6, i32 noundef %7, i32 noundef 0), !range !29
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_access(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  %8 = trunc i64 %6 to i32
  %9 = tail call fastcc i64 @do_faccessat(i32 noundef -100, ptr noundef %7, i32 noundef %8, i32 noundef 0), !range !29
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_chdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_chdir(i64 noundef %3), !range !29
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_chdir(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = phi i1 [ true, %1 ], [ false, %24 ]
  %7 = phi i32 [ 3, %1 ], [ 35, %24 ]
  %8 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %3, i32 noundef %7, ptr noundef nonnull %2, ptr noundef null) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @inode_permission(ptr noundef %13, ptr noundef %16, i32 noundef 65) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1848
  %23 = load ptr, ptr %22, align 8
  call void @set_fs_pwd(ptr noundef %23, ptr noundef nonnull %2) #13
  br label %24

24:                                               ; preds = %19, %10
  call void @path_put(ptr noundef nonnull %2) #13
  %25 = icmp eq i32 %17, -116
  %26 = and i1 %6, %25
  br i1 %26, label %5, label %27

27:                                               ; preds = %24, %5
  %28 = phi i32 [ %8, %5 ], [ %17, %24 ]
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_chdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_chdir(i64 noundef %4), !range !29
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fchdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_fchdir(i64 noundef %3), !range !29
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_fchdir(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 @__fdget_raw(i32 noundef %2) #13
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 152
  %9 = getelementptr inbounds i8, ptr %5, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7340032
  %13 = icmp eq i32 %12, 2097152
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %18 = getelementptr inbounds i8, ptr %5, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @inode_permission(ptr noundef %17, ptr noundef %19, i32 noundef 65) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1848
  %26 = load ptr, ptr %25, align 8
  tail call void @set_fs_pwd(ptr noundef %26, ptr noundef %8) #13
  br label %27

27:                                               ; preds = %22, %14, %7
  %28 = phi i32 [ %20, %14 ], [ 0, %22 ], [ -20, %7 ]
  %29 = and i64 %3, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @fput(ptr noundef nonnull %5) #13
  br label %32

32:                                               ; preds = %31, %27
  %33 = sext i32 %28 to i64
  br label %34

34:                                               ; preds = %32, %1
  %35 = phi i64 [ %33, %32 ], [ -9, %1 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fchdir(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_fchdir(i64 noundef %4), !range !29
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_chroot(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_chroot(i64 noundef %3), !range !29
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_chroot(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %26, %1
  %6 = phi i1 [ true, %1 ], [ false, %26 ]
  %7 = phi i32 [ 3, %1 ], [ 35, %26 ]
  %8 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %3, i32 noundef %7, ptr noundef nonnull %2, ptr noundef null) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @inode_permission(ptr noundef %13, ptr noundef %16, i32 noundef 65) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 18) #13
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1848
  %25 = load ptr, ptr %24, align 8
  call void @set_fs_root(ptr noundef %25, ptr noundef nonnull %2) #13
  br label %26

26:                                               ; preds = %21, %19, %10
  %27 = phi i32 [ %17, %10 ], [ 0, %21 ], [ -1, %19 ]
  call void @path_put(ptr noundef nonnull %2) #13
  %28 = icmp eq i32 %27, -116
  %29 = and i1 %6, %28
  br i1 %29, label %5, label %30

30:                                               ; preds = %26, %5
  %31 = phi i32 [ %8, %5 ], [ %27, %26 ]
  %32 = sext i32 %31 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_chroot(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_chroot(i64 noundef %4), !range !29
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @chmod_common(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.iattr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @mnt_want_write(ptr noundef %9) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 160
  %14 = and i16 %1, 4095
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  br label %16

16:                                               ; preds = %41, %12
  call void @down_write(ptr noundef %13) #13
  %17 = load i16, ptr %8, align 8
  %18 = and i16 %17, -4096
  %19 = or disjoint i16 %18, %14
  store i16 %19, ptr %15, align 4
  store i32 65, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @notify_change(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  call void @up_write(ptr noundef %13) #13
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %16
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %28 = getelementptr inbounds i8, ptr %25, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %29, i64 48
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %31
  %40 = call i32 @__break_lease(ptr noundef nonnull %25, i32 noundef 1, i32 noundef 4) #13
  br label %41

41:                                               ; preds = %39, %35, %27
  %42 = phi i32 [ %40, %39 ], [ 0, %35 ], [ 0, %27 ]
  %43 = load ptr, ptr %3, align 8
  call void @iput(ptr noundef %43) #13
  store ptr null, ptr %3, align 8
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %16, label %45

45:                                               ; preds = %41, %16
  %46 = phi i32 [ %42, %41 ], [ %24, %16 ]
  %47 = load ptr, ptr %0, align 8
  call void @mnt_drop_write(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %45, %2
  %49 = phi i32 [ %46, %45 ], [ %10, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fchmod(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !10

11:                                               ; preds = %8
  tail call void @__audit_file(ptr noundef %0) #13
  br label %12

12:                                               ; preds = %11, %8, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = tail call i32 @chmod_common(ptr noundef %13, i16 noundef zeroext %1)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fchmod(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i16
  %8 = tail call i64 @__fdget(i32 noundef %6) #13
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1976
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !10

21:                                               ; preds = %18
  tail call void @__audit_file(ptr noundef nonnull %10) #13
  br label %22

22:                                               ; preds = %21, %18, %12
  %23 = getelementptr inbounds i8, ptr %10, i64 152
  %24 = tail call i32 @chmod_common(ptr noundef %23, i16 noundef zeroext %7)
  %25 = and i64 %8, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @fput(ptr noundef nonnull %10) #13
  br label %28

28:                                               ; preds = %27, %22
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i64 [ %29, %28 ], [ -9, %1 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fchmod(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i16
  %8 = tail call i64 @__fdget(i32 noundef %6) #13
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1976
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !10

21:                                               ; preds = %18
  tail call void @__audit_file(ptr noundef nonnull %10) #13
  br label %22

22:                                               ; preds = %21, %18, %12
  %23 = getelementptr inbounds i8, ptr %10, i64 152
  %24 = tail call i32 @chmod_common(ptr noundef %23, i16 noundef zeroext %7)
  %25 = and i64 %8, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @fput(ptr noundef nonnull %10) #13
  br label %28

28:                                               ; preds = %27, %22
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i64 [ %29, %28 ], [ -9, %1 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fchmodat2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = trunc i64 %7 to i16
  %13 = trunc i64 %9 to i32
  %14 = tail call fastcc i32 @do_fchmodat(i32 noundef %10, ptr noundef %11, i16 noundef zeroext %12, i32 noundef %13)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fchmodat2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %3 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i16
  %14 = trunc i64 %10 to i32
  %15 = tail call fastcc i32 @do_fchmodat(i32 noundef %11, ptr noundef %12, i16 noundef zeroext %13, i32 noundef %14)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fchmodat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %12 = call i32 @user_path_at_empty(i32 noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %22

14:                                               ; preds = %17
  %15 = call i32 @user_path_at_empty(i32 noundef %9, ptr noundef %10, i32 noundef 33, ptr noundef nonnull %2, ptr noundef null) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %1
  %18 = phi i1 [ false, %14 ], [ true, %1 ]
  %19 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %11)
  call void @path_put(ptr noundef nonnull %2) #13
  %20 = icmp eq i32 %19, -116
  %21 = and i1 %18, %20
  br i1 %21, label %14, label %22

22:                                               ; preds = %17, %14, %1
  %23 = phi i32 [ %12, %1 ], [ %15, %14 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fchmodat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %4 to i32
  %11 = inttoptr i64 %7 to ptr
  %12 = trunc i64 %9 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %13 = call i32 @user_path_at_empty(i32 noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %23

15:                                               ; preds = %18
  %16 = call i32 @user_path_at_empty(i32 noundef %10, ptr noundef %11, i32 noundef 33, ptr noundef nonnull %2, ptr noundef null) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15, %1
  %19 = phi i1 [ false, %15 ], [ true, %1 ]
  %20 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %12)
  call void @path_put(ptr noundef nonnull %2) #13
  %21 = icmp eq i32 %20, -116
  %22 = and i1 %19, %21
  br i1 %22, label %15, label %23

23:                                               ; preds = %18, %15, %1
  %24 = phi i32 [ %13, %1 ], [ %16, %15 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_chmod(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  %8 = trunc i64 %6 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %9 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %19

11:                                               ; preds = %14
  %12 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %7, i32 noundef 33, ptr noundef nonnull %2, ptr noundef null) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %1
  %15 = phi i1 [ false, %11 ], [ true, %1 ]
  %16 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %8)
  call void @path_put(ptr noundef nonnull %2) #13
  %17 = icmp eq i32 %16, -116
  %18 = and i1 %15, %17
  br i1 %18, label %11, label %19

19:                                               ; preds = %14, %11, %1
  %20 = phi i32 [ %9, %1 ], [ %12, %11 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_chmod(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  %9 = trunc i64 %7 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %10 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %20

12:                                               ; preds = %15
  %13 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %8, i32 noundef 33, ptr noundef nonnull %2, ptr noundef null) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %12 ], [ true, %1 ]
  %17 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %9)
  call void @path_put(ptr noundef nonnull %2) #13
  %18 = icmp eq i32 %17, -116
  %19 = and i1 %16, %18
  br i1 %19, label %12, label %20

20:                                               ; preds = %15, %12, %1
  %21 = phi i32 [ %10, %1 ], [ %13, %12 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @chown_common(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iattr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1072
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = icmp eq i32 %1, -1
  %20 = icmp eq i32 %2, -1
  %21 = getelementptr inbounds i8, ptr %9, i64 160
  br label %22

22:                                               ; preds = %60, %3
  store i32 -1, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store i32 64, ptr %5, align 8
  br i1 %19, label %24, label %23

23:                                               ; preds = %22
  store i32 66, ptr %5, align 8
  store i32 %1, ptr %17, align 8
  br label %24

24:                                               ; preds = %23, %22
  br i1 %20, label %28, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 8
  %27 = or i32 %26, 4
  store i32 %27, ptr %5, align 8
  store i32 %2, ptr %18, align 4
  br label %28

28:                                               ; preds = %25, %24
  call void @down_write(ptr noundef %21) #13
  %29 = load i16, ptr %9, align 8
  %30 = and i16 %29, -4096
  %31 = icmp eq i16 %30, 16384
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = call i32 @setattr_should_drop_sgid(ptr noundef %12, ptr noundef %9) #13
  %34 = load i32, ptr %5, align 8
  %35 = or i32 %33, %34
  %36 = or i32 %35, 18432
  store i32 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %32, %28
  %38 = load i32, ptr %17, align 8
  %39 = call i32 @from_vfsuid(ptr noundef %12, ptr noundef %16, i32 %38) #13
  %40 = load i32, ptr %18, align 4
  %41 = call i32 @from_vfsgid(ptr noundef %12, ptr noundef %16, i32 %40) #13
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @notify_change(ptr noundef %12, ptr noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  call void @up_write(ptr noundef %21) #13
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %37
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %47 = getelementptr inbounds i8, ptr %44, i64 352
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 40
  %52 = load volatile ptr, ptr %51, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %48, i64 48
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %50
  %59 = call i32 @__break_lease(ptr noundef nonnull %44, i32 noundef 1, i32 noundef 4) #13
  br label %60

60:                                               ; preds = %58, %54, %46
  %61 = phi i32 [ %59, %58 ], [ 0, %54 ], [ 0, %46 ]
  %62 = load ptr, ptr %4, align 8
  call void @iput(ptr noundef %62) #13
  store ptr null, ptr %4, align 8
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %22, label %64

64:                                               ; preds = %60, %37
  %65 = phi i32 [ %61, %60 ], [ %43, %37 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_should_drop_sgid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_fchownat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %7 = and i32 %4, -4353
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = lshr exact i32 %4, 8
  %11 = and i32 %10, 1
  %12 = xor i32 %11, 1
  %13 = icmp ult i32 %4, 4096
  %14 = or disjoint i32 %12, 16384
  %15 = select i1 %13, i32 %12, i32 %14
  %16 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %15, ptr noundef nonnull %6, ptr noundef null) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %9
  %19 = or disjoint i32 %15, 32
  br label %23

20:                                               ; preds = %31
  %21 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef null) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20, %18
  %24 = phi i1 [ true, %18 ], [ false, %20 ]
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @mnt_want_write(ptr noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32 @chown_common(ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3)
  %30 = load ptr, ptr %6, align 8
  call void @mnt_drop_write(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i32 [ %26, %23 ], [ %29, %28 ]
  call void @path_put(ptr noundef nonnull %6) #13
  %33 = icmp eq i32 %32, -116
  %34 = and i1 %24, %33
  br i1 %34, label %20, label %35

35:                                               ; preds = %31, %20, %9, %5
  %36 = phi i32 [ -22, %5 ], [ %16, %9 ], [ %32, %31 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fchownat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %5 to ptr
  %14 = trunc i64 %7 to i32
  %15 = trunc i64 %9 to i32
  %16 = trunc i64 %11 to i32
  %17 = tail call i32 @do_fchownat(i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fchownat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %3 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = trunc i64 %8 to i32
  %16 = trunc i64 %10 to i32
  %17 = trunc i64 %12 to i32
  %18 = tail call i32 @do_fchownat(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_chown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_chown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %4 to ptr
  %10 = trunc i64 %6 to i32
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_lchown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 256)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_lchown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %4 to ptr
  %10 = trunc i64 %6 to i32
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 256)
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fchown(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @mnt_want_write_file(ptr noundef %0) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !10

15:                                               ; preds = %12
  tail call void @__audit_file(ptr noundef %0) #13
  br label %16

16:                                               ; preds = %15, %12, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = tail call i32 @chown_common(ptr noundef %17, i32 noundef %1, i32 noundef %2)
  tail call void @mnt_drop_write_file(ptr noundef %0) #13
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i32 [ %18, %16 ], [ %4, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ksys_fchown(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @__fdget(i32 noundef %0) #13
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @mnt_want_write_file(ptr noundef nonnull %6) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1976
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !10

20:                                               ; preds = %17
  tail call void @__audit_file(ptr noundef nonnull %6) #13
  br label %21

21:                                               ; preds = %20, %17, %11
  %22 = getelementptr inbounds i8, ptr %6, i64 152
  %23 = tail call i32 @chown_common(ptr noundef %22, i32 noundef %1, i32 noundef %2)
  tail call void @mnt_drop_write_file(ptr noundef nonnull %6) #13
  br label %24

24:                                               ; preds = %21, %8
  %25 = phi i32 [ %23, %21 ], [ %9, %8 ]
  %26 = and i64 %4, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @fput(ptr noundef nonnull %6) #13
  br label %29

29:                                               ; preds = %28, %24, %3
  %30 = phi i32 [ -9, %3 ], [ %25, %24 ], [ %25, %28 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fchown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @ksys_fchown(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fchown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @ksys_fchown(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @finish_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 524288
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %3
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #13, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1045, i32 0, i64 12) #13, !srcloc !33
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc i32 @do_dentry_open(ptr noundef %0, ptr noundef %12, ptr noundef %2)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_dentry_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @path_get(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 160
  %10 = tail call i32 @errseq_sample(ptr noundef %9) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1052
  %17 = tail call i32 @errseq_sample(ptr noundef %16) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  br i1 %22, label %26, label %24, !prof !8

24:                                               ; preds = %3
  store i32 540672, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr @do_dentry_open.empty_fops, ptr %25, align 8
  br label %294

26:                                               ; preds = %3
  %27 = load i32, ptr %23, align 4
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 340
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #13, !srcloc !34
  br label %82

32:                                               ; preds = %26
  %33 = and i32 %27, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %82, label %35

35:                                               ; preds = %32
  %36 = load i16, ptr %1, align 8
  %37 = and i16 %36, -4096
  switch i16 %37, label %38 [
    i16 8192, label %82
    i16 24576, label %82
    i16 4096, label %82
    i16 -16384, label %82
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 336
  %41 = load volatile i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %53, %38
  %43 = phi i32 [ %41, %38 ], [ %54, %53 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %55, !prof !8

45:                                               ; preds = %42
  %46 = add nuw i32 %43, 1
  %47 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 %46, ptr elementtype(i32) %40, i32 %43) #13, !srcloc !9
  %48 = extractvalue { i8, i32 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %53, !prof !10

51:                                               ; preds = %45
  %52 = extractvalue { i8, i32 } %47, 1
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i32 [ %43, %45 ], [ %52, %51 ]
  br i1 %50, label %42, label %55, !llvm.loop !11

55:                                               ; preds = %53, %42
  %56 = phi i32 [ -26, %42 ], [ 0, %53 ]
  br i1 %44, label %57, label %76, !prof !8

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = tail call i32 @mnt_get_write_access(ptr noundef %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72, !prof !8

61:                                               ; preds = %57
  %62 = load i32, ptr %23, align 4
  %63 = and i32 %62, 33554432
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %76, label %65, !prof !8

65:                                               ; preds = %61
  %66 = tail call ptr @backing_file_user_path(ptr noundef %0) #13
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @mnt_get_write_access(ptr noundef %67) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70, !prof !8

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  tail call void @mnt_put_write_access(ptr noundef %71) #13
  br label %72

72:                                               ; preds = %70, %57
  %73 = phi i32 [ %59, %57 ], [ %68, %70 ]
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #13, !srcloc !14
  br label %76

76:                                               ; preds = %72, %65, %61, %55
  %77 = phi i32 [ %73, %72 ], [ %56, %55 ], [ 0, %65 ], [ 0, %61 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %292, !prof !8

79:                                               ; preds = %76
  %80 = load i32, ptr %23, align 4
  %81 = or i32 %80, 65536
  store i32 %81, ptr %23, align 4
  br label %82

82:                                               ; preds = %79, %35, %35, %35, %35, %32, %30
  %83 = load i16, ptr %1, align 8
  %84 = and i16 %83, -4096
  switch i16 %84, label %88 [
    i16 -32768, label %85
    i16 16384, label %85
  ]

85:                                               ; preds = %82, %82
  %86 = load i32, ptr %23, align 4
  %87 = or i32 %86, 32768
  store i32 %87, ptr %23, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = getelementptr inbounds i8, ptr %1, i64 344
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8
  %94 = tail call zeroext i1 @try_module_get(ptr noundef %93) #13
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %89, align 8
  br label %97

97:                                               ; preds = %95, %92, %88
  %98 = phi ptr [ %96, %95 ], [ null, %92 ], [ null, %88 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %98, ptr %99, align 8
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %102, !prof !10

101:                                              ; preds = %97
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 935, i32 2305, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !37
  br label %258

102:                                              ; preds = %97
  %103 = tail call i32 @security_file_open(ptr noundef %0) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %258

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %19, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %108 = getelementptr inbounds i8, ptr %106, i64 352
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %109, i64 40
  %113 = load volatile ptr, ptr %112, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %109, i64 48
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %113, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %115, %111
  %120 = tail call i32 @__break_lease(ptr noundef %106, i32 noundef %107, i32 noundef 32) #13
  br label %121

121:                                              ; preds = %119, %115, %105
  %122 = phi i32 [ %120, %119 ], [ 0, %115 ], [ 0, %105 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %258

124:                                              ; preds = %121
  %125 = load i32, ptr %23, align 4
  %126 = or i32 %125, 28
  store i32 %126, ptr %23, align 4
  %127 = icmp eq ptr %2, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %99, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 104
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi ptr [ %2, %124 ], [ %131, %128 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = tail call i32 %133(ptr noundef %1, ptr noundef %0) #13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %258

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %23, align 4
  %140 = or i32 %139, 524288
  store i32 %140, ptr %23, align 4
  %141 = and i32 %139, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %99, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %144, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152, !prof !10

152:                                              ; preds = %148, %143
  %153 = or i32 %139, 655360
  store i32 %153, ptr %23, align 4
  br label %154

154:                                              ; preds = %152, %148, %138
  %155 = load i32, ptr %23, align 4
  %156 = and i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %99, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %159, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167, !prof !10

167:                                              ; preds = %163, %158
  %168 = or i32 %155, 262144
  store i32 %168, ptr %23, align 4
  br label %169

169:                                              ; preds = %167, %163, %154
  %170 = load i32, ptr %23, align 4
  %171 = and i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %99, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = and i32 %170, -5
  store i32 %179, ptr %23, align 4
  br label %180

180:                                              ; preds = %178, %173, %169
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %183, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %23, align 4
  %191 = or i32 %190, 4194304
  store i32 %191, ptr %23, align 4
  br label %192

192:                                              ; preds = %189, %185, %180
  %193 = load i32, ptr %19, align 8
  %194 = and i32 %193, -961
  store i32 %194, ptr %19, align 8
  %195 = lshr i32 %193, 6
  %196 = and i32 %195, 16
  %197 = shl i32 %193, 3
  %198 = and i32 %197, 131072
  %199 = or disjoint i32 %196, %198
  %200 = lshr i32 %193, 11
  %201 = and i32 %200, 2
  %202 = or disjoint i32 %199, %201
  %203 = lshr i32 %193, 18
  %204 = and i32 %203, 4
  %205 = or disjoint i32 %202, %204
  store i32 %205, ptr %0, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 120
  %207 = load ptr, ptr %181, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  tail call void @file_ra_state_init(ptr noundef %206, ptr noundef %209) #13
  %210 = load i32, ptr %19, align 8
  %211 = and i32 %210, 16384
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %192
  %214 = load i32, ptr %23, align 4
  %215 = and i32 %214, 4194304
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %294, label %217

217:                                              ; preds = %213, %192
  %218 = load i32, ptr %23, align 4
  %219 = and i32 %218, 2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !38
  br label %222

222:                                              ; preds = %221, %217
  %223 = load i32, ptr %19, align 8
  %224 = and i32 %223, 32
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 32, i32 4128
  %227 = load i32, ptr %23, align 4
  %228 = and i32 %227, 67108864
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %294

230:                                              ; preds = %222
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1040
  %237 = load volatile i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %294, label %239

239:                                              ; preds = %230
  %240 = load i16, ptr %233, align 8
  %241 = and i16 %240, -4096
  %242 = icmp eq i16 %241, 16384
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = or disjoint i32 %226, 1073741824
  %245 = load i32, ptr %231, align 8
  %246 = and i32 %245, 16384
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %243, %239
  %249 = phi i32 [ %244, %243 ], [ %226, %239 ]
  %250 = getelementptr inbounds i8, ptr %231, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %231
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = tail call i32 @__fsnotify_parent(ptr noundef %231, i32 noundef %249, ptr noundef %4, i32 noundef 1) #13
  br label %294

255:                                              ; preds = %248, %243
  %256 = phi i32 [ %249, %248 ], [ %244, %243 ]
  %257 = tail call i32 @fsnotify(i32 noundef %256, ptr noundef %4, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %233, i32 noundef 0) #13
  br label %294

258:                                              ; preds = %135, %121, %102, %101
  %259 = phi i32 [ %103, %102 ], [ %122, %121 ], [ %136, %135 ], [ -19, %101 ]
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %262, !prof !10

261:                                              ; preds = %258
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1013, i32 2307, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #13, !srcloc !41
  br label %262

262:                                              ; preds = %261, %258
  %263 = phi i32 [ -22, %261 ], [ %259, %258 ]
  %264 = load ptr, ptr %99, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %264, align 8
  tail call void @module_put(ptr noundef %267) #13
  br label %268

268:                                              ; preds = %266, %262
  %269 = load i32, ptr %23, align 4
  %270 = and i32 %269, 3
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 340
  %275 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274, i32 -1, ptr elementtype(i32) %274) #13, !srcloc !42
  %276 = add i32 %275, -1
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %292, !prof !10

278:                                              ; preds = %272
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #13, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2900, i32 0, i64 12) #13, !srcloc !44
  unreachable

279:                                              ; preds = %268
  %280 = and i32 %269, 65536
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, ptr elementtype(i32) %284) #13, !srcloc !14
  %285 = load ptr, ptr %4, align 8
  tail call void @mnt_put_write_access(ptr noundef %285) #13
  %286 = load i32, ptr %23, align 4
  %287 = and i32 %286, 33554432
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289, !prof !8

289:                                              ; preds = %282
  %290 = tail call ptr @backing_file_user_path(ptr noundef %0) #13
  %291 = load ptr, ptr %290, align 8
  tail call void @mnt_put_write_access(ptr noundef %291) #13
  br label %292

292:                                              ; preds = %289, %282, %279, %272, %76
  %293 = phi i32 [ %77, %76 ], [ %263, %272 ], [ %263, %279 ], [ %263, %282 ], [ %263, %289 ]
  tail call void @path_put(ptr noundef %4) #13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %294

294:                                              ; preds = %292, %255, %253, %230, %222, %213, %24
  %295 = phi i32 [ 0, %24 ], [ %293, %292 ], [ -22, %213 ], [ 0, %222 ], [ 0, %230 ], [ 0, %253 ], [ 0, %255 ]
  ret i32 %295
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @finish_no_open(ptr nocapture noundef writeonly %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @file_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = tail call ptr @d_path(ptr noundef %4, ptr noundef %1, i32 noundef %2) #13
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_open(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @do_dentry_open(ptr noundef %1, ptr noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dentry_open(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %3
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #13, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1097, i32 0, i64 12) #13, !srcloc !46
  unreachable

7:                                                ; preds = %3
  %8 = tail call ptr @alloc_empty_file(i32 noundef %1, ptr noundef %2) #13
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @do_dentry_open(ptr noundef %8, ptr noundef %15, ptr noundef null)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  tail call void @fput(ptr noundef %8) #13
  %19 = sext i32 %16 to i64
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %18, %10, %7
  %22 = phi ptr [ %8, %7 ], [ %20, %18 ], [ %8, %10 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_empty_file(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dentry_create(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @alloc_empty_file(i32 noundef %1, ptr noundef %3) #13
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @vfs_create(ptr noundef %10, ptr noundef %16, ptr noundef %12, i16 noundef zeroext %2, i1 noundef zeroext true) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %5, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %20, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc i32 @do_dentry_open(ptr noundef %5, ptr noundef %23, ptr noundef null)
  br label %25

25:                                               ; preds = %19, %7
  %26 = phi i32 [ %17, %7 ], [ %24, %19 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28, !prof !8

28:                                               ; preds = %25
  tail call void @fput(ptr noundef %5) #13
  %29 = sext i32 %26 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %28, %25, %4
  %32 = phi ptr [ %30, %28 ], [ %5, %4 ], [ %5, %25 ]
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kernel_file_open(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @alloc_empty_file_noaccount(i32 noundef %1, ptr noundef %3) #13
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %9 = tail call fastcc i32 @do_dentry_open(ptr noundef %5, ptr noundef %2, ptr noundef null)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  tail call void @fput(ptr noundef %5) #13
  %12 = sext i32 %9 to i64
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %11, %7, %4
  %15 = phi ptr [ %5, %4 ], [ %13, %11 ], [ %5, %7 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_empty_file_noaccount(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @build_open_how(ptr dead_on_unwind noalias nocapture writable sret(%struct.open_how) align 8 %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #7 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !annotation !6
  %4 = and i32 %1, 8388547
  %5 = zext nneg i32 %4 to i64
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = and i16 %2, 4095
  %8 = zext nneg i16 %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = and i64 %5, 2097152
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = and i64 %5, 2818048
  store i64 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, 4194368
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @build_open_flags(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 3
  %5 = getelementptr [5 x i8], ptr @.str.1, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i64 %3, -67633153
  %9 = and i64 %3, -75497412
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %118

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 63
  %15 = and i64 %13, 24
  %16 = icmp eq i64 %15, 24
  %17 = or i1 %14, %16
  br i1 %17, label %118, label %18

18:                                               ; preds = %11
  %19 = and i64 %3, 4194368
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  br i1 %20, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp ult i64 %22, 4096
  br i1 %24, label %25, label %118

25:                                               ; preds = %23
  %26 = trunc i64 %22 to i16
  %27 = or disjoint i16 %26, -32768
  br label %30

28:                                               ; preds = %18
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %30, label %118

30:                                               ; preds = %28, %25
  %31 = phi i16 [ %27, %25 ], [ 0, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %31, ptr %32, align 4
  %33 = and i64 %3, 65600
  %34 = icmp eq i64 %33, 65600
  br i1 %34, label %118, label %35

35:                                               ; preds = %30
  %36 = and i64 %3, 4194304
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = and i64 %3, 65536
  %40 = icmp eq i64 %39, 0
  %41 = and i32 %7, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %118, label %44

44:                                               ; preds = %38, %35
  %45 = and i64 %3, 2097152
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = and i64 %3, 5570499
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %118

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %7, %44 ], [ 0, %47 ]
  %52 = lshr i64 %3, 8
  %53 = and i64 %52, 4096
  %54 = or i64 %53, %8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %1, align 4
  %56 = trunc i64 %3 to i32
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 2
  %59 = trunc i64 %3 to i32
  %60 = lshr i32 %59, 7
  %61 = and i32 %60, 8
  %62 = or disjoint i32 %61, %58
  %63 = or i32 %62, %51
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %63, ptr %64, align 4
  %65 = lshr i32 %55, 13
  %66 = and i32 %65, 256
  %67 = xor i32 %66, 256
  %68 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %67, ptr %68, align 4
  %69 = and i64 %3, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %50
  %72 = or disjoint i32 %67, 512
  store i32 %72, ptr %68, align 4
  %73 = and i64 %3, 128
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = or disjoint i32 %67, 1536
  store i32 %76, ptr %68, align 4
  %77 = or i64 %54, 131072
  br label %78

78:                                               ; preds = %75, %71, %50
  %79 = phi i64 [ %77, %75 ], [ %54, %71 ], [ %54, %50 ]
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 15
  %82 = and i32 %81, 2
  %83 = and i64 %79, 131072
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = load i64, ptr %12, align 8
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 18
  %90 = and i32 %89, 262144
  %91 = or disjoint i32 %86, %90
  %92 = trunc i64 %87 to i32
  %93 = shl i32 %92, 16
  %94 = and i32 %93, 131072
  %95 = or disjoint i32 %91, %94
  %96 = trunc i64 %87 to i32
  %97 = shl i32 %96, 14
  %98 = and i32 %97, 65536
  %99 = or disjoint i32 %95, %98
  %100 = trunc i64 %87 to i32
  %101 = shl i32 %100, 16
  %102 = and i32 %101, 524288
  %103 = or disjoint i32 %99, %102
  %104 = trunc i64 %87 to i32
  %105 = shl i32 %104, 16
  %106 = and i32 %105, 1048576
  %107 = or i32 %103, %106
  %108 = and i64 %87, 32
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %78
  %111 = and i64 %79, 4194880
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = or i32 %107, 2097152
  br label %115

115:                                              ; preds = %113, %78
  %116 = phi i32 [ %114, %113 ], [ %107, %78 ]
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %115, %110, %47, %38, %30, %28, %23, %11, %2
  %119 = phi i32 [ 0, %115 ], [ -22, %2 ], [ -22, %11 ], [ -22, %23 ], [ -22, %28 ], [ -22, %30 ], [ -22, %38 ], [ -22, %47 ], [ -11, %110 ]
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @file_open_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.open_flags, align 4
  %5 = alloca %struct.open_how, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %6 = and i32 %1, 8388547
  %7 = zext nneg i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 %7, ptr %5, align 8, !alias.scope !47
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = and i16 %2, 4095
  %10 = zext nneg i16 %9 to i64
  store i64 %10, ptr %8, align 8, !alias.scope !47
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !47
  %12 = and i64 %7, 2097152
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = and i64 %7, 2818048
  store i64 %15, ptr %5, align 8, !alias.scope !47
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i64, ptr %5, align 8, !alias.scope !47
  %18 = and i64 %17, 4194368
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 0, ptr %8, align 8, !alias.scope !47
  br label %21

21:                                               ; preds = %20, %16
  %22 = call i32 @build_open_flags(ptr noundef nonnull %5, ptr noundef nonnull %4), !range !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %29

27:                                               ; preds = %21
  %28 = call ptr @do_filp_open(i32 noundef -100, ptr noundef %0, ptr noundef nonnull %4) #13
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %26, %24 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #13
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @do_filp_open(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @filp_open(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.open_flags, align 4
  %5 = alloca %struct.open_how, align 8
  %6 = tail call ptr @getname_kernel(ptr noundef %0) #13
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %9 = and i32 %1, 8388547
  %10 = zext nneg i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 %10, ptr %5, align 8, !alias.scope !51
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = and i16 %2, 4095
  %13 = zext nneg i16 %12 to i64
  store i64 %13, ptr %11, align 8, !alias.scope !51
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !alias.scope !51
  %15 = and i64 %10, 2097152
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = and i64 %10, 2818048
  store i64 %18, ptr %5, align 8, !alias.scope !51
  br label %19

19:                                               ; preds = %17, %8
  %20 = load i64, ptr %5, align 8, !alias.scope !51
  %21 = and i64 %20, 4194368
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %11, align 8, !alias.scope !51
  br label %24

24:                                               ; preds = %23, %19
  %25 = call i32 @build_open_flags(ptr noundef nonnull %5, ptr noundef nonnull %4), !range !50
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %32

30:                                               ; preds = %24
  %31 = call ptr @do_filp_open(i32 noundef -100, ptr noundef %6, ptr noundef nonnull %4) #13
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %29, %27 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #13
  call void @putname(ptr noundef %6) #13
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi ptr [ %6, %3 ], [ %33, %32 ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname_kernel(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @file_open_root(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = alloca %struct.open_flags, align 4
  %6 = alloca %struct.open_how, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %7 = and i32 %2, 8388547
  %8 = zext nneg i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 %8, ptr %6, align 8, !alias.scope !54
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = and i16 %3, 4095
  %11 = zext nneg i16 %10 to i64
  store i64 %11, ptr %9, align 8, !alias.scope !54
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !alias.scope !54
  %13 = and i64 %8, 2097152
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = and i64 %8, 2818048
  store i64 %16, ptr %6, align 8, !alias.scope !54
  br label %17

17:                                               ; preds = %15, %4
  %18 = load i64, ptr %6, align 8, !alias.scope !54
  %19 = and i64 %18, 4194368
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %9, align 8, !alias.scope !54
  br label %22

22:                                               ; preds = %21, %17
  %23 = call i32 @build_open_flags(ptr noundef nonnull %6, ptr noundef nonnull %5), !range !50
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = inttoptr i64 %26 to ptr
  br label %30

28:                                               ; preds = %22
  %29 = call ptr @do_file_open_root(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @do_file_open_root(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_sys_open(i32 noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.open_how, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %6 = and i32 %2, 8388547
  %7 = zext nneg i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 %7, ptr %5, align 8, !alias.scope !57
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = and i16 %3, 4095
  %10 = zext nneg i16 %9 to i64
  store i64 %10, ptr %8, align 8, !alias.scope !57
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !57
  %12 = and i64 %7, 2097152
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = and i64 %7, 2818048
  store i64 %15, ptr %5, align 8, !alias.scope !57
  br label %16

16:                                               ; preds = %14, %4
  %17 = load i64, ptr %5, align 8, !alias.scope !57
  %18 = and i64 %17, 4194368
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 0, ptr %8, align 8, !alias.scope !57
  br label %21

21:                                               ; preds = %20, %16
  %22 = call fastcc i64 @do_sys_openat2(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_sys_openat2(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.open_flags, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !6
  %5 = call i32 @build_open_flags(ptr noundef %2, ptr noundef nonnull %4), !range !50
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %29

9:                                                ; preds = %3
  %10 = tail call ptr @getname(ptr noundef %1) #13
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  br label %29

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @get_unused_fd_flags(i32 noundef %16) #13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @do_filp_open(i32 noundef %0, ptr noundef %10, ptr noundef nonnull %4) #13
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  call void @put_unused_fd(i32 noundef %17) #13
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %26

25:                                               ; preds = %19
  call void @fd_install(i32 noundef %17, ptr noundef %20) #13
  br label %26

26:                                               ; preds = %25, %22, %14
  %27 = phi i32 [ %17, %14 ], [ %24, %22 ], [ %17, %25 ]
  call void @putname(ptr noundef %10) #13
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %12, %7
  %30 = phi i64 [ %8, %7 ], [ %13, %12 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #13
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %9 = and i64 %6, 8355779
  %10 = or disjoint i64 %9, 32768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 %10, ptr %2, align 8, !alias.scope !60
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = and i64 %8, 4095
  store i64 %12, ptr %11, align 8, !alias.scope !60
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %13, align 8, !alias.scope !60
  %14 = and i64 %6, 2097152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = and i64 %6, 2818048
  store i64 %17, ptr %2, align 8, !alias.scope !60
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i64, ptr %2, align 8, !alias.scope !60
  %20 = and i64 %19, 4194368
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %11, align 8, !alias.scope !60
  br label %23

23:                                               ; preds = %22, %18
  %24 = inttoptr i64 %4 to ptr
  %25 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %24, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %9 = and i64 %6, 8355779
  %10 = or disjoint i64 %9, 32768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 %10, ptr %2, align 8, !alias.scope !63
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = and i64 %8, 4095
  store i64 %12, ptr %11, align 8, !alias.scope !63
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %13, align 8, !alias.scope !63
  %14 = and i64 %6, 2097152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = and i64 %6, 2818048
  store i64 %17, ptr %2, align 8, !alias.scope !63
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i64, ptr %2, align 8, !alias.scope !63
  %20 = and i64 %19, 4194368
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %11, align 8, !alias.scope !63
  br label %23

23:                                               ; preds = %22, %18
  %24 = and i64 %4, 4294967295
  %25 = inttoptr i64 %24 to ptr
  %26 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %25, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_openat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %11 = and i64 %8, 8355779
  %12 = or disjoint i64 %11, 32768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 %12, ptr %2, align 8, !alias.scope !66
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = and i64 %10, 4095
  store i64 %14, ptr %13, align 8, !alias.scope !66
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %15, align 8, !alias.scope !66
  %16 = and i64 %8, 2097152
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = and i64 %8, 2818048
  store i64 %19, ptr %2, align 8, !alias.scope !66
  br label %20

20:                                               ; preds = %18, %1
  %21 = load i64, ptr %2, align 8, !alias.scope !66
  %22 = and i64 %21, 4194368
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %13, align 8, !alias.scope !66
  br label %25

25:                                               ; preds = %24, %20
  %26 = inttoptr i64 %6 to ptr
  %27 = trunc i64 %4 to i32
  %28 = call fastcc i64 @do_sys_openat2(i32 noundef %27, ptr noundef %26, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_openat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %11 = and i64 %8, 8355779
  %12 = or disjoint i64 %11, 32768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 %12, ptr %2, align 8, !alias.scope !69
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = and i64 %10, 4095
  store i64 %14, ptr %13, align 8, !alias.scope !69
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %15, align 8, !alias.scope !69
  %16 = and i64 %8, 2097152
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = and i64 %8, 2818048
  store i64 %19, ptr %2, align 8, !alias.scope !69
  br label %20

20:                                               ; preds = %18, %1
  %21 = load i64, ptr %2, align 8, !alias.scope !69
  %22 = and i64 %21, 4194368
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %13, align 8, !alias.scope !69
  br label %25

25:                                               ; preds = %24, %20
  %26 = and i64 %6, 4294967295
  %27 = inttoptr i64 %26 to ptr
  %28 = trunc i64 %4 to i32
  %29 = call fastcc i64 @do_sys_openat2(i32 noundef %28, ptr noundef %27, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_openat2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_openat2(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_openat2(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.open_how, align 8
  %6 = trunc i64 %0 to i32
  %7 = inttoptr i64 %1 to ptr
  %8 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  %9 = icmp ult i64 %3, 24
  br i1 %9, label %46, label %10, !prof !10

10:                                               ; preds = %4
  %11 = icmp eq i64 %3, 24
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = add i64 %3, -24
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = tail call i32 @check_zeroed_user(ptr noundef %14, i64 noundef %13) #13
  %16 = icmp sgt i32 %15, 0
  %17 = icmp eq i32 %15, 0
  %18 = select i1 %17, i32 -7, i32 %15
  br i1 %16, label %19, label %23

19:                                               ; preds = %12, %10
  %20 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %8, i64 noundef 24) #13
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 0, i32 -14
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i32 [ %18, %12 ], [ %22, %19 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  br label %46

28:                                               ; preds = %23
  %29 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1976
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38, !prof !10

37:                                               ; preds = %34
  call void @__audit_openat2_how(ptr noundef nonnull %5) #13
  br label %38

38:                                               ; preds = %37, %34, %28
  %39 = load i64, ptr %5, align 8
  %40 = and i64 %39, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = or i64 %39, 32768
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = call fastcc i64 @do_sys_openat2(i32 noundef %6, ptr noundef %7, ptr noundef nonnull %5)
  br label %46

46:                                               ; preds = %44, %26, %4
  %47 = phi i64 [ %27, %26 ], [ %45, %44 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_openat2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_openat2(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %9 = and i64 %6, 8388547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 %9, ptr %2, align 8, !alias.scope !72
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = and i64 %8, 4095
  store i64 %11, ptr %10, align 8, !alias.scope !72
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %12, align 8, !alias.scope !72
  %13 = and i64 %6, 2097152
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = and i64 %6, 2818048
  store i64 %16, ptr %2, align 8, !alias.scope !72
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i64, ptr %2, align 8, !alias.scope !72
  %19 = and i64 %18, 4194368
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %10, align 8, !alias.scope !72
  br label %22

22:                                               ; preds = %21, %17
  %23 = and i64 %4, 4294967295
  %24 = inttoptr i64 %23 to ptr
  %25 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %24, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_openat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %11 = and i64 %8, 8388547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 %11, ptr %2, align 8, !alias.scope !75
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = and i64 %10, 4095
  store i64 %13, ptr %12, align 8, !alias.scope !75
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %14, align 8, !alias.scope !75
  %15 = and i64 %8, 2097152
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = and i64 %8, 2818048
  store i64 %18, ptr %2, align 8, !alias.scope !75
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i64, ptr %2, align 8, !alias.scope !75
  %21 = and i64 %20, 4194368
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %12, align 8, !alias.scope !75
  br label %24

24:                                               ; preds = %23, %19
  %25 = and i64 %6, 4294967295
  %26 = inttoptr i64 %25 to ptr
  %27 = trunc i64 %4 to i32
  %28 = call fastcc i64 @do_sys_openat2(i32 noundef %27, ptr noundef %26, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_creat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 33345, ptr %2, align 8, !alias.scope !78
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = and i64 %6, 4095
  store i64 %9, ptr %8, align 8, !alias.scope !78
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %10, align 8, !alias.scope !78
  %11 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_creat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i64 33345, ptr %2, align 8, !alias.scope !81
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = and i64 %7, 4095
  store i64 %10, ptr %9, align 8, !alias.scope !81
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !81
  %12 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %8, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filp_close(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #13, !srcloc !84
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %8) #13
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #13, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1509, i32 2313, i64 12) #13, !srcloc !86
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #13, !srcloc !87
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #13, !srcloc !88
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #13
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %16, %15 ], [ 0, %9 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24, !prof !8

23:                                               ; preds = %17
  tail call void @dnotify_flush(ptr noundef %0, ptr noundef %1) #13
  tail call void @locks_remove_posix(ptr noundef %0, ptr noundef %1) #13
  br label %24

24:                                               ; preds = %23, %17, %6
  %25 = phi i32 [ 0, %6 ], [ %18, %23 ], [ %18, %17 ]
  tail call void @fput(ptr noundef %0) #13
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_close(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_close(i64 noundef %3), !range !29
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_close(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = tail call ptr @file_close_fd(i32 noundef %2) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1856
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load volatile i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #13, !srcloc !84
  %14 = getelementptr inbounds i8, ptr %3, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %15) #13
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #13, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1509, i32 2313, i64 12) #13, !srcloc !86
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #13, !srcloc !87
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #13, !srcloc !88
  br label %31

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %3, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i32 %20(ptr noundef nonnull %3, ptr noundef %9) #13
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %23, %22 ], [ 0, %16 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 16384
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31, !prof !8

30:                                               ; preds = %24
  tail call void @dnotify_flush(ptr noundef nonnull %3, ptr noundef %9) #13
  tail call void @locks_remove_posix(ptr noundef nonnull %3, ptr noundef %9) #13
  br label %31

31:                                               ; preds = %30, %24, %13
  %32 = phi i32 [ 0, %13 ], [ %25, %30 ], [ %25, %24 ]
  tail call void @__fput_sync(ptr noundef nonnull %3) #13
  switch i32 %32, label %34 [
    i32 -512, label %33
    i32 -513, label %33
    i32 -514, label %33
    i32 -516, label %33
  ]

33:                                               ; preds = %31, %31, %31, %31
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ -4, %33 ], [ %32, %31 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %1
  %38 = phi i64 [ %36, %34 ], [ -9, %1 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_close(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_close(i64 noundef %4), !range !29
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_close_range(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @__close_range(i32 noundef %8, i32 noundef %9, i32 noundef %10) #13
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_close_range(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @__close_range(i32 noundef %8, i32 noundef %9, i32 noundef %10) #13
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_vhangup(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call zeroext i1 @capable(i32 noundef 26) #13
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @tty_vhangup_self() #13
  br label %4

4:                                                ; preds = %3, %1
  %5 = phi i64 [ 0, %3 ], [ -1, %1 ]
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef i32 @generic_file_open(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32768
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 2147483647
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ 0, %11 ], [ -75, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @nonseekable_open(ptr nocapture readnone %0, ptr nocapture noundef %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -29
  store i32 %5, ptr %3, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @stream_open(ptr nocapture readnone %0, ptr nocapture noundef %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2129949
  %6 = or disjoint i32 %5, 2097152
  store i32 %6, ptr %3, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__break_lease(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_faccessat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %6 = icmp ult i32 %2, 8
  %7 = and i32 %3, -4865
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %137

10:                                               ; preds = %4
  %11 = lshr exact i32 %3, 8
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = icmp ult i32 %3, 4096
  %15 = or disjoint i32 %13, 16384
  %16 = select i1 %14, i32 %13, i32 %15
  %17 = and i32 %3, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %10
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %24, align 8
  %27 = load i32, ptr %25, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %23, i64 36
  %31 = getelementptr inbounds i8, ptr %23, i64 12
  %32 = load i32, ptr %30, align 4
  %33 = load i32, ptr %31, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %23, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %35
  %41 = icmp eq i32 %27, 0
  %42 = getelementptr inbounds i8, ptr %23, i64 64
  br i1 %41, label %46, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %42, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %87, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %23, i64 56
  %48 = load i64, ptr %42, align 8
  %49 = load i64, ptr %47, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %87, label %51

51:                                               ; preds = %46, %43, %29, %19
  %52 = tail call ptr @prepare_creds() #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %84, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 36
  %59 = getelementptr inbounds i8, ptr %52, i64 12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !30
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 1784
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %54
  %70 = icmp eq i32 %57, 0
  %71 = getelementptr inbounds i8, ptr %52, i64 64
  br i1 %70, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %52, i64 56
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i64 [ %74, %72 ], [ 0, %69 ]
  store i64 %76, ptr %71, align 8
  br label %77

77:                                               ; preds = %75, %54
  %78 = getelementptr inbounds i8, ptr %52, i64 168
  store i32 1, ptr %78, align 8
  %79 = tail call ptr @override_creds(ptr noundef nonnull %52) #13
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, i64 1, ptr nonnull elementtype(i64) %52) #13, !srcloc !89
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void @__put_cred(ptr noundef nonnull %52) #13
  br label %84

84:                                               ; preds = %83, %77, %51
  %85 = phi ptr [ null, %51 ], [ %79, %77 ], [ %79, %83 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %137, label %87

87:                                               ; preds = %84, %46, %43, %35, %10
  %88 = phi ptr [ %85, %84 ], [ null, %35 ], [ null, %10 ], [ null, %46 ], [ null, %43 ]
  %89 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %16, ptr noundef nonnull %5, ptr noundef null) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = and i32 %2, 1
  %94 = icmp eq i32 %93, 0
  %95 = or disjoint i32 %2, 16
  %96 = and i32 %2, 2
  %97 = icmp eq i32 %96, 0
  %98 = or disjoint i32 %16, 32
  br label %102

99:                                               ; preds = %127
  %100 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %98, ptr noundef nonnull %5, ptr noundef null) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %99, %91
  %103 = phi i1 [ true, %91 ], [ false, %99 ]
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  br i1 %94, label %113, label %107

107:                                              ; preds = %102
  %108 = load i16, ptr %106, align 8
  %109 = and i16 %108, -4096
  %110 = icmp eq i16 %109, -32768
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call zeroext i1 @path_noexec(ptr noundef nonnull %5) #13
  br i1 %112, label %127, label %113

113:                                              ; preds = %111, %107, %102
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load volatile ptr, ptr %115, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %117 = call i32 @inode_permission(ptr noundef %116, ptr noundef %106, i32 noundef %95) #13
  %118 = icmp ne i32 %117, 0
  %119 = or i1 %118, %97
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load i16, ptr %106, align 8
  %122 = and i16 %121, -4096
  switch i16 %122, label %123 [
    i16 8192, label %127
    i16 24576, label %127
    i16 4096, label %127
    i16 -16384, label %127
  ]

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = call zeroext i1 @__mnt_is_readonly(ptr noundef %124) #13
  %126 = select i1 %125, i32 -30, i32 0
  br label %127

127:                                              ; preds = %123, %120, %120, %120, %120, %113, %111
  %128 = phi i32 [ -13, %111 ], [ %117, %113 ], [ 0, %120 ], [ 0, %120 ], [ 0, %120 ], [ 0, %120 ], [ %126, %123 ]
  call void @path_put(ptr noundef nonnull %5) #13
  %129 = icmp eq i32 %128, -116
  %130 = and i1 %103, %129
  br i1 %130, label %99, label %131

131:                                              ; preds = %127, %99, %87
  %132 = phi i32 [ %89, %87 ], [ %100, %99 ], [ %128, %127 ]
  %133 = icmp eq ptr %88, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @revert_creds(ptr noundef nonnull %88) #13
  br label %135

135:                                              ; preds = %134, %131
  %136 = sext i32 %132 to i64
  br label %137

137:                                              ; preds = %135, %84, %4
  %138 = phi i64 [ %136, %135 ], [ -22, %4 ], [ -12, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret i64 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @path_noexec(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__mnt_is_readonly(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_fs_pwd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget_raw(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_fs_root(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_fchmodat(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %6 = and i32 %3, -4353
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27, !prof !8

8:                                                ; preds = %4
  %9 = lshr exact i32 %3, 8
  %10 = and i32 %9, 1
  %11 = xor i32 %10, 1
  %12 = icmp ult i32 %3, 4096
  %13 = or disjoint i32 %11, 16384
  %14 = select i1 %12, i32 %11, i32 %13
  %15 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %14, ptr noundef nonnull %5, ptr noundef null) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = or disjoint i32 %14, 32
  br label %22

19:                                               ; preds = %22
  %20 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %18, ptr noundef nonnull %5, ptr noundef null) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %17
  %23 = phi i1 [ true, %17 ], [ false, %19 ]
  %24 = call i32 @chmod_common(ptr noundef nonnull %5, i16 noundef zeroext %2)
  call void @path_put(ptr noundef nonnull %5) #13
  %25 = icmp eq i32 %24, -116
  %26 = and i1 %23, %25
  br i1 %26, label %19, label %27

27:                                               ; preds = %22, %19, %8, %4
  %28 = phi i32 [ -22, %4 ], [ %15, %8 ], [ %20, %19 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_open(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @file_ra_state_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_sample(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_get_write_access(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backing_file_user_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_put_write_access(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_zeroed_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_openat2_how(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dnotify_flush(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_remove_posix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_close_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__fput_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__close_range(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_vhangup_self() local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2153586619}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2149031851, i64 2149031890, i64 2149031911, i64 2149031948, i64 2149031971, i64 2149031980, i64 2149032278}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2149013834, i64 2149013873, i64 2149013894, i64 2149013931, i64 2149013954, i64 2149013824}
!15 = !{i64 2156565907}
!16 = !{i64 2149730828}
!17 = !{i64 2148270454}
!18 = !{i64 2153504160}
!19 = !{i64 2153509927}
!20 = !{i64 2153513209}
!21 = !{i64 2148274810, i64 2148274903}
!22 = !{i64 2153513391}
!23 = !{i64 2153530873}
!24 = !{i64 2153538069}
!25 = !{i64 2153541424}
!26 = !{i64 2153548745}
!27 = !{i64 2153552158}
!28 = !{i64 2153552340}
!29 = !{i64 -2147483648, i64 2147483648}
!30 = !{i64 2148260675}
!31 = !{i64 2156566343}
!32 = !{i64 2156807420, i64 2156807229, i64 2156807281, i64 2156807327, i64 2156807355}
!33 = !{i64 2156807494, i64 2156807523, i64 2156807569, i64 2156807627, i64 2156807681, i64 2156807735, i64 2156807790, i64 2156807821}
!34 = !{i64 2149013471, i64 2149013510, i64 2149013531, i64 2149013568, i64 2149013591, i64 2149013461}
!35 = !{i64 2156802533, i64 2156802342, i64 2156802394, i64 2156802440, i64 2156802468}
!36 = !{i64 2156802607, i64 2156802636, i64 2156802682, i64 2156802740, i64 2156802794, i64 2156802848, i64 2156802903, i64 2156802934, i64 2156803242, i64 2156803248, i64 2156803295, i64 2156803318, i64 2156803344}
!37 = !{i64 2156803786, i64 2156803597, i64 2156803647, i64 2156803693, i64 2156803721}
!38 = !{i64 2156804435}
!39 = !{i64 2156805396, i64 2156805205, i64 2156805257, i64 2156805303, i64 2156805331}
!40 = !{i64 2156805470, i64 2156805499, i64 2156805545, i64 2156805603, i64 2156805657, i64 2156805711, i64 2156805766, i64 2156805797, i64 2156806105, i64 2156806111, i64 2156806158, i64 2156806181, i64 2156806207}
!41 = !{i64 2156806650, i64 2156806461, i64 2156806511, i64 2156806557, i64 2156806585}
!42 = !{i64 2149021547, i64 2149021586, i64 2149021607, i64 2149021644, i64 2149021667, i64 2149021676}
!43 = !{i64 2153693152, i64 2153692961, i64 2153693013, i64 2153693059, i64 2153693087}
!44 = !{i64 2153693226, i64 2153693255, i64 2153693301, i64 2153693359, i64 2153693413, i64 2153693467, i64 2153693522, i64 2153693553}
!45 = !{i64 2156813549, i64 2156813358, i64 2156813410, i64 2156813456, i64 2156813484}
!46 = !{i64 2156813623, i64 2156813652, i64 2156813698, i64 2156813756, i64 2156813810, i64 2156813864, i64 2156813919, i64 2156813950}
!47 = !{!48}
!48 = distinct !{!48, !49, !"build_open_how: argument 0"}
!49 = distinct !{!49, !"build_open_how"}
!50 = !{i32 -22, i32 1}
!51 = !{!52}
!52 = distinct !{!52, !53, !"build_open_how: argument 0"}
!53 = distinct !{!53, !"build_open_how"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"build_open_how: argument 0"}
!56 = distinct !{!56, !"build_open_how"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"build_open_how: argument 0"}
!59 = distinct !{!59, !"build_open_how"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"build_open_how: argument 0"}
!62 = distinct !{!62, !"build_open_how"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"build_open_how: argument 0"}
!65 = distinct !{!65, !"build_open_how"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"build_open_how: argument 0"}
!68 = distinct !{!68, !"build_open_how"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"build_open_how: argument 0"}
!71 = distinct !{!71, !"build_open_how"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"build_open_how: argument 0"}
!74 = distinct !{!74, !"build_open_how"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"build_open_how: argument 0"}
!77 = distinct !{!77, !"build_open_how"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"build_open_how: argument 0"}
!80 = distinct !{!80, !"build_open_how"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"build_open_how: argument 0"}
!83 = distinct !{!83, !"build_open_how"}
!84 = !{i64 2156913521, i64 2156913330, i64 2156913382, i64 2156913428, i64 2156913456}
!85 = !{i64 2156914079, i64 2156913888, i64 2156913940, i64 2156913986, i64 2156914014}
!86 = !{i64 2156914153, i64 2156914182, i64 2156914228, i64 2156914286, i64 2156914340, i64 2156914394, i64 2156914449, i64 2156914480, i64 2156914788, i64 2156914794, i64 2156914841, i64 2156914864, i64 2156914890}
!87 = !{i64 2156915333, i64 2156915144, i64 2156915194, i64 2156915240, i64 2156915268}
!88 = !{i64 2156915639, i64 2156915450, i64 2156915500, i64 2156915546, i64 2156915574}
!89 = !{i64 2149043876, i64 2149043915, i64 2149043936, i64 2149043973, i64 2149043996, i64 2149044005, i64 2149044104}
