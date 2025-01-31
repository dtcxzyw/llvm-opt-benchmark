; ModuleID = 'bench/linux/original/open.ll'
source_filename = "bench/linux/original/open.ll"
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #14
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !annotation !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8
  %10 = or i32 %3, 8
  store i32 %10, ptr %6, align 8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %4, ptr %13, align 8
  %14 = or i32 %3, 8200
  store i32 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %14, %12 ], [ %10, %8 ]
  %17 = tail call i32 @dentry_needs_remove_privs(ptr noundef %0, ptr noundef %1) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = or i32 %17, %16
  %23 = or i32 %22, 512
  store i32 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  tail call void @down_write(ptr noundef nonnull %27) #14
  %28 = call i32 @notify_change(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef null) #14
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @up_write(ptr noundef nonnull %30) #14
  br label %31

31:                                               ; preds = %24, %15, %5
  %32 = phi i32 [ %28, %24 ], [ -22, %5 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #14
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dentry_needs_remove_privs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @notify_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @vfs_truncate(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -4096
  switch i16 %8, label %9 [
    i16 16384, label %51
    i16 -32768, label %10
  ]

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @mnt_want_write(ptr noundef %11) #14
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %19 = tail call i32 @inode_permission(ptr noundef %18, ptr noundef %6, i32 noundef 2) #14
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.lr.ph, label %.loopexit, !prof !8

.lr.ph:                                           ; preds = %27, %37
  %31 = phi i32 [ %38, %37 ], [ %29, %27 ]
  %32 = add nuw i32 %31, 1
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %32, ptr nonnull elementtype(i32) %28, i32 %31) #14, !srcloc !9
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %40, !prof !10

37:                                               ; preds = %.lr.ph
  %38 = extractvalue { i8, i32 } %33, 1
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph, label %.loopexit, !prof !11, !llvm.loop !12

40:                                               ; preds = %.lr.ph
  %41 = tail call fastcc i32 @break_lease(ptr noundef %6)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = tail call i32 @do_truncate(ptr noundef %18, ptr noundef %44, i64 noundef %1, i32 noundef 0, ptr noundef null)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %43 ]
  %48 = sext i32 %47 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #14, !srcloc !15
  br label %.loopexit

.loopexit:                                        ; preds = %37, %27, %46, %22, %15
  %49 = phi i64 [ %20, %15 ], [ -1, %22 ], [ %48, %46 ], [ -26, %27 ], [ -26, %37 ]
  %50 = load ptr, ptr %0, align 8
  tail call void @mnt_drop_write(ptr noundef %50) #14
  br label %51

51:                                               ; preds = %.loopexit, %10, %9, %2
  %52 = phi i64 [ -22, %9 ], [ -21, %2 ], [ %13, %10 ], [ %49, %.loopexit ]
  ret i64 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @break_lease(ptr noundef %0) unnamed_addr #4 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %5
  %14 = tail call i32 @__break_lease(ptr noundef %0, i32 noundef 1, i32 noundef 32) #14
  br label %15

15:                                               ; preds = %13, %9, %1
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @do_sys_truncate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %18, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %12
  %5 = phi i1 [ false, %12 ], [ true, %.preheader.preheader ]
  %6 = phi i32 [ 33, %12 ], [ 1, %.preheader.preheader ]
  %7 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %0, i32 noundef %6, ptr noundef nonnull %3, ptr noundef null) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %.preheader
  %10 = call i64 @vfs_truncate(ptr noundef nonnull %3, i64 noundef %1)
  %11 = trunc nsw i64 %10 to i32
  call void @path_put(ptr noundef nonnull %3) #14
  br label %12

12:                                               ; preds = %9, %.preheader
  %13 = phi i32 [ %7, %.preheader ], [ %11, %9 ]
  %14 = icmp eq i32 %13, -116
  %15 = and i1 %5, %14
  br i1 %15, label %.preheader, label %16

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i64 [ -22, %2 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_truncate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %8 = icmp slt i64 %6, 0
  br i1 %8, label %22, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %16
  %9 = phi i1 [ false, %16 ], [ true, %.preheader.preheader ]
  %10 = phi i32 [ 33, %16 ], [ 1, %.preheader.preheader ]
  %11 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %7, i32 noundef %10, ptr noundef nonnull %2, ptr noundef null) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.preheader
  %14 = call i64 @vfs_truncate(ptr noundef nonnull %2, i64 noundef %6)
  %15 = trunc nsw i64 %14 to i32
  call void @path_put(ptr noundef nonnull %2) #14
  br label %16

16:                                               ; preds = %13, %.preheader
  %17 = phi i32 [ %11, %.preheader ], [ %15, %13 ]
  %18 = icmp eq i32 %17, -116
  %19 = and i1 %9, %18
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %16
  %21 = sext i32 %17 to i64
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i64 [ -22, %1 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_truncate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %25, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %19
  %12 = phi i1 [ false, %19 ], [ true, %.preheader.preheader ]
  %13 = phi i32 [ 33, %19 ], [ 1, %.preheader.preheader ]
  %14 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %10, i32 noundef %13, ptr noundef nonnull %2, ptr noundef null) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.preheader
  %17 = call i64 @vfs_truncate(ptr noundef nonnull %2, i64 noundef %9)
  %18 = trunc nsw i64 %17 to i32
  call void @path_put(ptr noundef nonnull %2) #14
  br label %19

19:                                               ; preds = %16, %.preheader
  %20 = phi i32 [ %14, %.preheader ], [ %18, %16 ]
  %21 = icmp eq i32 %20, -116
  %22 = and i1 %12, %21
  br i1 %22, label %.preheader, label %23

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i64 [ -22, %1 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_truncate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %11 = and i64 %7, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader.preheader, label %26

.preheader.preheader:                             ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %20
  %13 = phi i1 [ false, %20 ], [ true, %.preheader.preheader ]
  %14 = phi i32 [ 33, %20 ], [ 1, %.preheader.preheader ]
  %15 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %8, i32 noundef %14, ptr noundef nonnull %2, ptr noundef null) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.preheader
  %18 = call i64 @vfs_truncate(ptr noundef nonnull %2, i64 noundef %10)
  %19 = trunc nsw i64 %18 to i32
  call void @path_put(ptr noundef nonnull %2) #14
  br label %20

20:                                               ; preds = %17, %.preheader
  %21 = phi i32 [ %15, %.preheader ], [ %19, %17 ]
  %22 = icmp eq i32 %21, -116
  %23 = and i1 %13, %22
  br i1 %23, label %.preheader, label %24

24:                                               ; preds = %20
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi i64 [ -22, %1 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @do_sys_ftruncate(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %94, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @__fdget(i32 noundef %0) #14
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %94, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32768
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp slt i16 %19, -28672
  br i1 %20, label %21, label %89

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %89, label %26

26:                                               ; preds = %21
  %27 = icmp ne i32 %2, 0
  %28 = and i1 %27, %14
  %29 = icmp samesign ugt i64 %1, 2147483647
  %30 = and i1 %29, %28
  br i1 %30, label %89, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 584
  %42 = tail call i32 @__SCT__might_resched() #14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %43 = load volatile i32, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48, !prof !20

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %40, i64 632
  %47 = load ptr, ptr %46, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, ptr elementtype(i32) %47) #14, !srcloc !21
  br label %50

48:                                               ; preds = %38
  %49 = tail call zeroext i1 @__percpu_down_read(ptr noundef %41, i1 noundef zeroext false) #14
  br label %50

50:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !23
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !20

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #14, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50
  %58 = tail call i32 @security_file_truncate(ptr noundef nonnull %8) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load volatile ptr, ptr %63, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %65 = tail call i32 @do_truncate(ptr noundef %64, ptr noundef %16, i64 noundef %1, i32 noundef 96, ptr noundef nonnull %8)
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i32 [ %58, %57 ], [ %65, %60 ]
  %68 = load ptr, ptr %39, align 8
  %69 = getelementptr i8, ptr %68, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %70 = load volatile i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75, !prof !20

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 632
  %74 = load ptr, ptr %73, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #14, !srcloc !26
  br label %80

75:                                               ; preds = %66
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %76 = getelementptr i8, ptr %68, i64 632
  %77 = load ptr, ptr %76, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, ptr elementtype(i32) %77) #14, !srcloc !28
  %78 = getelementptr i8, ptr %68, i64 640
  %79 = tail call i32 @rcuwait_wake_up(ptr noundef %78) #14
  br label %80

80:                                               ; preds = %75, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !23
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !20

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #14, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80
  %88 = sext i32 %67 to i64
  br label %89

89:                                               ; preds = %87, %31, %26, %21, %10
  %90 = phi i64 [ -22, %26 ], [ -1, %31 ], [ %88, %87 ], [ -22, %21 ], [ -22, %10 ]
  %91 = and i64 %6, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @fput(ptr noundef nonnull %8) #14
  br label %94

94:                                               ; preds = %93, %89, %5, %3
  %95 = phi i64 [ -22, %3 ], [ -9, %5 ], [ %90, %89 ], [ %90, %93 ]
  ret i64 %95
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_truncate(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ftruncate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = tail call i64 @do_sys_ftruncate(i32 noundef %6, i64 noundef %5, i32 noundef 1), !range !31
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ftruncate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = tail call i64 @do_sys_ftruncate(i32 noundef %7, i64 noundef %6, i32 noundef 1), !range !31
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_ftruncate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = tail call i64 @do_sys_ftruncate(i32 noundef %7, i64 noundef %6, i32 noundef 1), !range !31
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fallocate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp slt i64 %2, 0
  %8 = icmp slt i64 %3, 1
  %9 = or i1 %7, %8
  br i1 %9, label %83, label %10

10:                                               ; preds = %4
  %11 = and i32 %1, -124
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %1, 18
  %14 = icmp eq i32 %13, 18
  %15 = or i1 %12, %14
  %16 = and i32 %1, 3
  %17 = icmp eq i32 %16, 2
  %18 = or i1 %17, %15
  br i1 %18, label %83, label %19

19:                                               ; preds = %10
  %20 = and i32 %1, 8
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %1, 115
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %19
  %26 = and i32 %1, 32
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %1, 91
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %25
  %32 = icmp samesign ult i32 %1, 64
  %33 = and i32 %1, 58
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %36
  %42 = and i32 %1, 122
  %43 = icmp eq i32 %42, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %44 = and i32 %.pre, 4
  %45 = icmp eq i32 %44, 0
  %or.cond = select i1 %43, i1 true, i1 %45
  %46 = and i32 %.pre, 8
  %47 = icmp eq i32 %46, 0
  %or.cond6 = select i1 %or.cond, i1 %47, i1 false
  br i1 %or.cond6, label %48, label %83

48:                                               ; preds = %41
  %49 = and i32 %.pre, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %48
  %52 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load i16, ptr %6, align 8
  %56 = and i16 %55, -4096
  switch i16 %56, label %58 [
    i16 4096, label %83
    i16 16384, label %57
    i16 -32768, label %59
    i16 24576, label %59
  ]

57:                                               ; preds = %54
  br label %83

58:                                               ; preds = %54
  br label %83

59:                                               ; preds = %54, %54
  %60 = add nuw i64 %3, %2
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 32
  %65 = icmp sgt i64 %60, %64
  %66 = icmp slt i64 %60, 0
  %67 = or i1 %66, %65
  br i1 %67, label %83, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @file_start_write(ptr %.val)
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 %77(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #14
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call fastcc void @fsnotify_modify(ptr noundef %0)
  br label %81

81:                                               ; preds = %80, %74
  %.val3 = load ptr, ptr %5, align 8
  tail call fastcc void @file_end_write(ptr %.val3)
  %82 = trunc i64 %78 to i32
  br label %83

83:                                               ; preds = %41, %81, %68, %59, %58, %57, %54, %51, %48, %36, %31, %25, %19, %10, %4
  %84 = phi i32 [ -21, %57 ], [ %82, %81 ], [ -19, %58 ], [ -22, %4 ], [ -95, %10 ], [ -22, %19 ], [ -22, %25 ], [ -22, %31 ], [ -9, %36 ], [ -26, %48 ], [ %52, %51 ], [ -29, %54 ], [ -27, %59 ], [ -95, %68 ], [ -1, %41 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_permission(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_start_write(ptr readonly captures(none) %.168.val) unnamed_addr #4 align 16 {
  %1 = load i16, ptr %.168.val, align 8
  %2 = icmp slt i16 %1, -28672
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.168.val, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 584
  %7 = tail call i32 @__SCT__might_resched() #14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %8 = load volatile i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13, !prof !20

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 632
  %12 = load ptr, ptr %11, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #14, !srcloc !21
  br label %15

13:                                               ; preds = %3
  %14 = tail call zeroext i1 @__percpu_down_read(ptr noundef %6, i1 noundef zeroext false) #14
  br label %15

15:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fsnotify_modify(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 67108864
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1040
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
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @__fsnotify_parent(ptr noundef %9, i32 noundef %26, ptr noundef nonnull %7, i32 noundef 1) #14
  br label %35

32:                                               ; preds = %25, %21
  %33 = phi i32 [ %26, %25 ], [ 1073741826, %21 ]
  %34 = tail call i32 @fsnotify(i32 noundef %33, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 0) #14
  br label %35

35:                                               ; preds = %32, %30, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_end_write(ptr readonly captures(none) %.168.val) unnamed_addr #4 align 16 {
  %1 = load i16, ptr %.168.val, align 8
  %2 = icmp slt i16 %1, -28672
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.168.val, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12, !prof !20

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 632
  %11 = load ptr, ptr %10, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #14, !srcloc !26
  br label %17

12:                                               ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %13 = getelementptr i8, ptr %5, i64 632
  %14 = load ptr, ptr %13, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #14, !srcloc !28
  %15 = getelementptr i8, ptr %5, i64 640
  %16 = tail call i32 @rcuwait_wake_up(ptr noundef %15) #14
  br label %17

17:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !23
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #14, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ksys_fallocate(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 @__fdget(i32 noundef %0) #14
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
  tail call void @fput(ptr noundef nonnull %7) #14
  br label %14

14:                                               ; preds = %13, %9, %4
  %15 = phi i32 [ -9, %4 ], [ %10, %9 ], [ %10, %13 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fallocate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = tail call i64 @__fdget(i32 noundef %10) #14
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
  tail call void @fput(ptr noundef nonnull %13) #14
  br label %21

21:                                               ; preds = %20, %15, %1
  %22 = phi i32 [ -9, %1 ], [ %17, %15 ], [ %17, %20 ]
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fallocate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = tail call i64 @__fdget(i32 noundef %10) #14
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
  tail call void @fput(ptr noundef nonnull %13) #14
  br label %23

23:                                               ; preds = %22, %15, %1
  %24 = phi i32 [ -9, %1 ], [ %19, %15 ], [ %19, %22 ]
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_faccessat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call fastcc i64 @do_faccessat(i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0), !range !31
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_faccessat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call fastcc i64 @do_faccessat(i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0), !range !31
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_faccessat2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %5 to ptr
  %12 = trunc i64 %7 to i32
  %13 = trunc i64 %9 to i32
  %14 = tail call fastcc i64 @do_faccessat(i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13), !range !31
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_faccessat2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %3 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i32
  %14 = trunc i64 %10 to i32
  %15 = tail call fastcc i64 @do_faccessat(i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14), !range !31
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_access(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %3 to ptr
  %7 = trunc i64 %5 to i32
  %8 = tail call fastcc i64 @do_faccessat(i32 noundef -100, ptr noundef %6, i32 noundef %7, i32 noundef 0), !range !31
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_access(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  %8 = trunc i64 %6 to i32
  %9 = tail call fastcc i64 @do_faccessat(i32 noundef -100, ptr noundef %7, i32 noundef %8, i32 noundef 0), !range !31
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_chdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_chdir(i64 noundef %3), !range !31
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_chdir(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = phi i1 [ true, %1 ], [ false, %23 ]
  %7 = phi i32 [ 3, %1 ], [ 35, %23 ]
  %8 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %3, i32 noundef %7, ptr noundef nonnull %2, ptr noundef null) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit.loopexit

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @inode_permission(ptr noundef %13, ptr noundef %16, i32 noundef 65) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %23

.thread:                                          ; preds = %10
  %19 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1848
  %22 = load ptr, ptr %21, align 8
  call void @set_fs_pwd(ptr noundef %22, ptr noundef nonnull %2) #14
  call void @path_put(ptr noundef nonnull %2) #14
  br label %.loopexit

23:                                               ; preds = %10
  call void @path_put(ptr noundef nonnull %2) #14
  %24 = icmp eq i32 %17, -116
  %25 = and i1 %6, %24
  br i1 %25, label %5, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %5, %23
  %.ph = phi i32 [ %8, %5 ], [ %17, %23 ]
  %26 = sext i32 %.ph to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %27 = phi i64 [ 0, %.thread ], [ %26, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_chdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_chdir(i64 noundef %4), !range !31
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fchdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__fdget_raw(i32 noundef %4) #14
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %__se_sys_fchdir.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 7340032
  %15 = icmp eq i32 %14, 2097152
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @inode_permission(ptr noundef %19, ptr noundef %21, i32 noundef 65) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1848
  %28 = load ptr, ptr %27, align 8
  tail call void @set_fs_pwd(ptr noundef %28, ptr noundef nonnull %10) #14
  br label %29

29:                                               ; preds = %24, %16, %9
  %30 = phi i32 [ %22, %16 ], [ 0, %24 ], [ -20, %9 ]
  %31 = and i64 %5, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @fput(ptr noundef nonnull %7) #14
  br label %34

34:                                               ; preds = %33, %29
  %35 = sext i32 %30 to i64
  br label %__se_sys_fchdir.exit

__se_sys_fchdir.exit:                             ; preds = %1, %34
  %36 = phi i64 [ %35, %34 ], [ -9, %1 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fchdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__fdget_raw(i32 noundef %4) #14
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %__se_sys_fchdir.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 7340032
  %15 = icmp eq i32 %14, 2097152
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @inode_permission(ptr noundef %19, ptr noundef %21, i32 noundef 65) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1848
  %28 = load ptr, ptr %27, align 8
  tail call void @set_fs_pwd(ptr noundef %28, ptr noundef nonnull %10) #14
  br label %29

29:                                               ; preds = %24, %16, %9
  %30 = phi i32 [ %22, %16 ], [ 0, %24 ], [ -20, %9 ]
  %31 = and i64 %5, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @fput(ptr noundef nonnull %7) #14
  br label %34

34:                                               ; preds = %33, %29
  %35 = sext i32 %30 to i64
  br label %__se_sys_fchdir.exit

__se_sys_fchdir.exit:                             ; preds = %1, %34
  %36 = phi i64 [ %35, %34 ], [ -9, %1 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_chroot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_chroot(i64 noundef %3), !range !31
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_chroot(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %26, %1
  %6 = phi i1 [ true, %1 ], [ false, %26 ]
  %7 = phi i32 [ 3, %1 ], [ 35, %26 ]
  %8 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %3, i32 noundef %7, ptr noundef nonnull %2, ptr noundef null) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @inode_permission(ptr noundef %13, ptr noundef %16, i32 noundef 65) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 18) #14
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1848
  %25 = load ptr, ptr %24, align 8
  call void @set_fs_root(ptr noundef %25, ptr noundef nonnull %2) #14
  br label %.thread

.thread:                                          ; preds = %21, %19
  %.ph = phi i32 [ -1, %19 ], [ 0, %21 ]
  call void @path_put(ptr noundef nonnull %2) #14
  br label %.loopexit

26:                                               ; preds = %10
  call void @path_put(ptr noundef nonnull %2) #14
  %27 = icmp eq i32 %17, -116
  %28 = and i1 %6, %27
  br i1 %28, label %5, label %.loopexit

.loopexit:                                        ; preds = %26, %5, %.thread
  %29 = phi i32 [ %.ph, %.thread ], [ %17, %26 ], [ %8, %5 ]
  %30 = sext i32 %29 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_chroot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_chroot(i64 noundef %4), !range !31
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @chmod_common(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.iattr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #14
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @mnt_want_write(ptr noundef %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %14 = and i16 %1, 4095
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %16

16:                                               ; preds = %41, %12
  call void @down_write(ptr noundef nonnull %13) #14
  %17 = load i16, ptr %8, align 8
  %18 = and i16 %17, -4096
  %19 = or disjoint i16 %18, %14
  store i16 %19, ptr %15, align 4
  store i32 65, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @notify_change(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  call void @up_write(ptr noundef nonnull %13) #14
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %16
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %31
  %40 = call i32 @__break_lease(ptr noundef nonnull %25, i32 noundef 1, i32 noundef 4) #14
  br label %41

41:                                               ; preds = %39, %35, %27
  %42 = phi i32 [ %40, %39 ], [ 0, %35 ], [ 0, %27 ]
  %43 = load ptr, ptr %3, align 8
  call void @iput(ptr noundef %43) #14
  store ptr null, ptr %3, align 8
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %16, label %45

45:                                               ; preds = %41, %16
  %46 = phi i32 [ %42, %41 ], [ %24, %16 ]
  %47 = load ptr, ptr %0, align 8
  call void @mnt_drop_write(ptr noundef %47) #14
  br label %48

48:                                               ; preds = %45, %2
  %49 = phi i32 [ %46, %45 ], [ %10, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fchmod(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !10

11:                                               ; preds = %8
  tail call void @__audit_file(ptr noundef %0) #14
  br label %12

12:                                               ; preds = %11, %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = tail call i32 @chmod_common(ptr noundef nonnull %13, i16 noundef zeroext %1)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fchmod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i16
  %8 = tail call i64 @__fdget(i32 noundef %6) #14
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1976
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !10

21:                                               ; preds = %18
  tail call void @__audit_file(ptr noundef nonnull %10) #14
  br label %22

22:                                               ; preds = %21, %18, %12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %24 = tail call i32 @chmod_common(ptr noundef nonnull %23, i16 noundef zeroext %7)
  %25 = and i64 %8, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @fput(ptr noundef nonnull %10) #14
  br label %28

28:                                               ; preds = %27, %22
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i64 [ %29, %28 ], [ -9, %1 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fchmod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i16
  %8 = tail call i64 @__fdget(i32 noundef %6) #14
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1976
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !10

21:                                               ; preds = %18
  tail call void @__audit_file(ptr noundef nonnull %10) #14
  br label %22

22:                                               ; preds = %21, %18, %12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %24 = tail call i32 @chmod_common(ptr noundef nonnull %23, i16 noundef zeroext %7)
  %25 = and i64 %8, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @fput(ptr noundef nonnull %10) #14
  br label %28

28:                                               ; preds = %27, %22
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i64 [ %29, %28 ], [ -9, %1 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fchmodat2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i16
  %14 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %15 = and i32 %14, -4353
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %do_fchmodat.exit, !prof !20

17:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %18 = lshr exact i32 %14, 8
  %19 = and i32 %18, 1
  %20 = xor i32 %19, 1
  %21 = icmp samesign ult i32 %14, 4096
  %22 = or disjoint i32 %20, 16384
  %23 = select i1 %21, i32 %20, i32 %22
  %24 = call i32 @user_path_at_empty(i32 noundef %11, ptr noundef %12, i32 noundef %23, ptr noundef nonnull %2, ptr noundef null) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %do_fchmodat.exit

26:                                               ; preds = %17
  %27 = or disjoint i32 %23, 32
  br label %31

28:                                               ; preds = %31
  %29 = call i32 @user_path_at_empty(i32 noundef %11, ptr noundef %12, i32 noundef %27, ptr noundef nonnull %2, ptr noundef null) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %do_fchmodat.exit

31:                                               ; preds = %28, %26
  %32 = phi i1 [ true, %26 ], [ false, %28 ]
  %33 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %13)
  call void @path_put(ptr noundef nonnull %2) #14
  %34 = icmp eq i32 %33, -116
  %35 = and i1 %32, %34
  br i1 %35, label %28, label %do_fchmodat.exit

do_fchmodat.exit:                                 ; preds = %28, %31, %1, %17
  %36 = phi i32 [ -22, %1 ], [ %24, %17 ], [ %29, %28 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %37 = sext i32 %36 to i64
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fchmodat2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %4 to i32
  %13 = inttoptr i64 %7 to ptr
  %14 = trunc i64 %9 to i16
  %15 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %16 = and i32 %15, -4353
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %do_fchmodat.exit, !prof !20

18:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %19 = lshr exact i32 %15, 8
  %20 = and i32 %19, 1
  %21 = xor i32 %20, 1
  %22 = icmp samesign ult i32 %15, 4096
  %23 = or disjoint i32 %21, 16384
  %24 = select i1 %22, i32 %21, i32 %23
  %25 = call i32 @user_path_at_empty(i32 noundef %12, ptr noundef %13, i32 noundef %24, ptr noundef nonnull %2, ptr noundef null) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %do_fchmodat.exit

27:                                               ; preds = %18
  %28 = or disjoint i32 %24, 32
  br label %32

29:                                               ; preds = %32
  %30 = call i32 @user_path_at_empty(i32 noundef %12, ptr noundef %13, i32 noundef %28, ptr noundef nonnull %2, ptr noundef null) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %do_fchmodat.exit

32:                                               ; preds = %29, %27
  %33 = phi i1 [ true, %27 ], [ false, %29 ]
  %34 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %14)
  call void @path_put(ptr noundef nonnull %2) #14
  %35 = icmp eq i32 %34, -116
  %36 = and i1 %33, %35
  br i1 %36, label %29, label %do_fchmodat.exit

do_fchmodat.exit:                                 ; preds = %29, %32, %1, %18
  %37 = phi i32 [ -22, %1 ], [ %25, %18 ], [ %30, %29 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %38 = sext i32 %37 to i64
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fchmodat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %12 = call i32 @user_path_at_empty(i32 noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %.loopexit

14:                                               ; preds = %.preheader
  %15 = call i32 @user_path_at_empty(i32 noundef %9, ptr noundef %10, i32 noundef 33, ptr noundef nonnull %2, ptr noundef null) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %14
  %17 = phi i1 [ false, %14 ], [ true, %1 ]
  %18 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %11)
  call void @path_put(ptr noundef nonnull %2) #14
  %19 = icmp eq i32 %18, -116
  %20 = and i1 %17, %19
  br i1 %20, label %14, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %14, %1
  %21 = phi i32 [ %12, %1 ], [ %18, %.preheader ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fchmodat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %4 to i32
  %11 = inttoptr i64 %7 to ptr
  %12 = trunc i64 %9 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %13 = call i32 @user_path_at_empty(i32 noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

15:                                               ; preds = %.preheader
  %16 = call i32 @user_path_at_empty(i32 noundef %10, ptr noundef %11, i32 noundef 33, ptr noundef nonnull %2, ptr noundef null) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %15
  %18 = phi i1 [ false, %15 ], [ true, %1 ]
  %19 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %12)
  call void @path_put(ptr noundef nonnull %2) #14
  %20 = icmp eq i32 %19, -116
  %21 = and i1 %18, %20
  br i1 %21, label %15, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %15, %1
  %22 = phi i32 [ %13, %1 ], [ %19, %.preheader ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_chmod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  %8 = trunc i64 %6 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %9 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %7, i32 noundef 33, ptr noundef nonnull %2, ptr noundef null) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %11
  %14 = phi i1 [ false, %11 ], [ true, %1 ]
  %15 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %8)
  call void @path_put(ptr noundef nonnull %2) #14
  %16 = icmp eq i32 %15, -116
  %17 = and i1 %14, %16
  br i1 %17, label %11, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %11, %1
  %18 = phi i32 [ %9, %1 ], [ %15, %.preheader ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_chmod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  %9 = trunc i64 %7 to i16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %10 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %8, i32 noundef 33, ptr noundef nonnull %2, ptr noundef null) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %12
  %15 = phi i1 [ false, %12 ], [ true, %1 ]
  %16 = call i32 @chmod_common(ptr noundef nonnull %2, i16 noundef zeroext %9)
  call void @path_put(ptr noundef nonnull %2) #14
  %17 = icmp eq i32 %16, -116
  %18 = and i1 %15, %17
  br i1 %18, label %12, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %12, %1
  %19 = phi i32 [ %10, %1 ], [ %16, %.preheader ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @chown_common(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iattr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = icmp eq i32 %1, -1
  %20 = icmp eq i32 %2, -1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 160
  br label %22

22:                                               ; preds = %59, %3
  store i32 -1, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store i32 64, ptr %5, align 8
  br i1 %19, label %24, label %23

23:                                               ; preds = %22
  store i32 66, ptr %5, align 8
  store i32 %1, ptr %17, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i32 [ 70, %23 ], [ 68, %22 ]
  br i1 %20, label %27, label %26

26:                                               ; preds = %24
  store i32 %25, ptr %5, align 8
  store i32 %2, ptr %18, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @down_write(ptr noundef nonnull %21) #14
  %28 = load i16, ptr %9, align 8
  %29 = and i16 %28, -4096
  %30 = icmp eq i16 %29, 16384
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = call i32 @setattr_should_drop_sgid(ptr noundef %12, ptr noundef %9) #14
  %33 = load i32, ptr %5, align 8
  %34 = or i32 %32, %33
  %35 = or i32 %34, 18432
  store i32 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i32, ptr %17, align 8
  %38 = call i32 @from_vfsuid(ptr noundef %12, ptr noundef %16, i32 %37) #14
  %39 = load i32, ptr %18, align 4
  %40 = call i32 @from_vfsgid(ptr noundef %12, ptr noundef %16, i32 %39) #14
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @notify_change(ptr noundef %12, ptr noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  call void @up_write(ptr noundef nonnull %21) #14
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %36
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load volatile ptr, ptr %50, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %50, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53, %49
  %58 = call i32 @__break_lease(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 4) #14
  br label %59

59:                                               ; preds = %57, %53, %45
  %60 = phi i32 [ %58, %57 ], [ 0, %53 ], [ 0, %45 ]
  %61 = load ptr, ptr %4, align 8
  call void @iput(ptr noundef %61) #14
  store ptr null, ptr %4, align 8
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %22, label %63

63:                                               ; preds = %59, %36
  %64 = phi i32 [ %60, %59 ], [ %42, %36 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %64
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %7 = and i32 %4, -4353
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %10 = lshr exact i32 %4, 8
  %11 = and i32 %10, 1
  %12 = xor i32 %11, 1
  %13 = icmp samesign ult i32 %4, 4096
  %14 = or disjoint i32 %12, 16384
  %15 = select i1 %13, i32 %12, i32 %14
  %16 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %15, ptr noundef nonnull %6, ptr noundef null) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %9
  %19 = or disjoint i32 %15, 32
  br label %23

20:                                               ; preds = %31
  %21 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef null) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20, %18
  %24 = phi i1 [ true, %18 ], [ false, %20 ]
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @mnt_want_write(ptr noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32 @chown_common(ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3)
  %30 = load ptr, ptr %6, align 8
  call void @mnt_drop_write(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i32 [ %26, %23 ], [ %29, %28 ]
  call void @path_put(ptr noundef nonnull %6) #14
  %33 = icmp eq i32 %32, -116
  %34 = and i1 %24, %33
  br i1 %34, label %20, label %.loopexit

.loopexit:                                        ; preds = %31, %20, %9, %5
  %35 = phi i32 [ -22, %5 ], [ %16, %9 ], [ %21, %20 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fchownat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fchownat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_chown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_chown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %4 to ptr
  %10 = trunc i64 %6 to i32
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_lchown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @do_fchownat(i32 noundef -100, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 256)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_lchown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %4 = tail call i32 @mnt_want_write_file(ptr noundef %0) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !10

15:                                               ; preds = %12
  tail call void @__audit_file(ptr noundef %0) #14
  br label %16

16:                                               ; preds = %15, %12, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = tail call i32 @chown_common(ptr noundef nonnull %17, i32 noundef %1, i32 noundef %2)
  tail call void @mnt_drop_write_file(ptr noundef %0) #14
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
  %4 = tail call i64 @__fdget(i32 noundef %0) #14
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @mnt_want_write_file(ptr noundef nonnull %6) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1976
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !10

20:                                               ; preds = %17
  tail call void @__audit_file(ptr noundef nonnull %6) #14
  br label %21

21:                                               ; preds = %20, %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %23 = tail call i32 @chown_common(ptr noundef nonnull %22, i32 noundef %1, i32 noundef %2)
  tail call void @mnt_drop_write_file(ptr noundef nonnull %6) #14
  br label %24

24:                                               ; preds = %21, %8
  %25 = phi i32 [ %23, %21 ], [ %9, %8 ]
  %26 = and i64 %4, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @fput(ptr noundef nonnull %6) #14
  br label %29

29:                                               ; preds = %28, %24, %3
  %30 = phi i32 [ -9, %3 ], [ %25, %24 ], [ %25, %28 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fchown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @ksys_fchown(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fchown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 524288
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !20

8:                                                ; preds = %3
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #14, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1045, i32 0, i64 12) #14, !srcloc !35
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc i32 @do_dentry_open(ptr noundef %0, ptr noundef %12, ptr noundef %2)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_dentry_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @path_get(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %10 = tail call i32 @errseq_sample(ptr noundef nonnull %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1052
  %17 = tail call i32 @errseq_sample(ptr noundef nonnull %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %22, label %26, label %24, !prof !20

24:                                               ; preds = %3
  store i32 540672, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @do_dentry_open.empty_fops, ptr %25, align 8
  br label %277

26:                                               ; preds = %3
  %27 = load i32, ptr %23, align 4
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 340
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #14, !srcloc !36
  br label %74

32:                                               ; preds = %26
  %33 = and i32 %27, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %32
  %36 = load i16, ptr %1, align 8
  %37 = and i16 %36, -4096
  switch i16 %37, label %38 [
    i16 8192, label %74
    i16 24576, label %74
    i16 4096, label %74
    i16 -16384, label %74
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 336
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph, label %.loopexit, !prof !8

.lr.ph:                                           ; preds = %38, %49
  %43 = phi i32 [ %50, %49 ], [ %41, %38 ]
  %44 = add nuw i32 %43, 1
  %45 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 %44, ptr nonnull elementtype(i32) %40, i32 %43) #14, !srcloc !9
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %52, !prof !10

49:                                               ; preds = %.lr.ph
  %50 = extractvalue { i8, i32 } %45, 1
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.lr.ph, label %.loopexit, !prof !11, !llvm.loop !12

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %4, align 8
  %54 = tail call i32 @mnt_get_write_access(ptr noundef %53) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67, !prof !20

56:                                               ; preds = %52
  %57 = load i32, ptr %23, align 4
  %58 = and i32 %57, 33554432
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60, !prof !20

60:                                               ; preds = %56
  %61 = tail call ptr @backing_file_user_path(ptr noundef %0) #14
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @mnt_get_write_access(ptr noundef %62) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge, label %65, !prof !20

._crit_edge:                                      ; preds = %60
  %.pre = load i32, ptr %23, align 4
  br label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  tail call void @mnt_put_write_access(ptr noundef %66) #14
  br label %67

67:                                               ; preds = %65, %52
  %68 = phi i32 [ %54, %52 ], [ %63, %65 ]
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %70) #14, !srcloc !15
  br label %.loopexit

71:                                               ; preds = %._crit_edge, %56
  %72 = phi i32 [ %.pre, %._crit_edge ], [ %57, %56 ]
  %73 = or i32 %72, 65536
  store i32 %73, ptr %23, align 4
  br label %74

74:                                               ; preds = %71, %35, %35, %35, %35, %32, %30
  %75 = load i16, ptr %1, align 8
  %76 = and i16 %75, -4096
  switch i16 %76, label %80 [
    i16 -32768, label %77
    i16 16384, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = load i32, ptr %23, align 4
  %79 = or i32 %78, 32768
  store i32 %79, ptr %23, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread19, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8
  %86 = tail call zeroext i1 @try_module_get(ptr noundef %85) #14
  br i1 %86, label %88, label %.thread19

.thread19:                                        ; preds = %84, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %87, align 8
  br label %.thread23

88:                                               ; preds = %84
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %.thread23, label %93, !prof !37

.thread23:                                        ; preds = %88, %.thread19
  %92 = phi ptr [ %87, %.thread19 ], [ %90, %88 ]
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #14, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 935, i32 2305, i64 12) #14, !srcloc !39
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #14, !srcloc !40
  br label %245

93:                                               ; preds = %88
  %94 = tail call i32 @security_file_open(ptr noundef %0) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %241

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %19, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 352
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread21, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load volatile ptr, ptr %103, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %103, %108
  br i1 %109, label %.thread21, label %110

110:                                              ; preds = %102, %106
  %111 = tail call i32 @__break_lease(ptr noundef %97, i32 noundef %98, i32 noundef 32) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread21, label %241

.thread21:                                        ; preds = %96, %106, %110
  %113 = load i32, ptr %23, align 4
  %114 = or i32 %113, 28
  store i32 %114, ptr %23, align 4
  %115 = icmp eq ptr %2, null
  br i1 %115, label %116, label %.thread22

116:                                              ; preds = %.thread21
  %117 = load ptr, ptr %90, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %.thread22

.thread22:                                        ; preds = %.thread21, %116
  %121 = phi ptr [ %119, %116 ], [ %2, %.thread21 ]
  %122 = tail call i32 %121(ptr noundef %1, ptr noundef %0) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread22._crit_edge, label %241

.thread22._crit_edge:                             ; preds = %.thread22
  %.pre24 = load i32, ptr %23, align 4
  br label %124

124:                                              ; preds = %.thread22._crit_edge, %116
  %125 = phi i32 [ %.pre24, %.thread22._crit_edge ], [ %114, %116 ]
  %126 = or i32 %125, 524288
  store i32 %126, ptr %23, align 4
  %127 = and i32 %125, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %90, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138, !prof !10

138:                                              ; preds = %134, %129
  %139 = or i32 %125, 655360
  store i32 %139, ptr %23, align 4
  br label %140

140:                                              ; preds = %138, %134, %124
  %141 = phi i32 [ %139, %138 ], [ %126, %134 ], [ %126, %124 ]
  %142 = and i32 %141, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %90, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153, !prof !10

153:                                              ; preds = %149, %144
  %154 = or i32 %141, 262144
  store i32 %154, ptr %23, align 4
  br label %155

155:                                              ; preds = %153, %149, %140
  %156 = phi i32 [ %154, %153 ], [ %141, %149 ], [ %141, %140 ]
  %157 = and i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %90, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = and i32 %156, -5
  store i32 %165, ptr %23, align 4
  br label %166

166:                                              ; preds = %164, %159, %155
  %167 = phi i32 [ %165, %164 ], [ %156, %159 ], [ %156, %155 ]
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = or i32 %167, 4194304
  store i32 %177, ptr %23, align 4
  br label %178

178:                                              ; preds = %176, %172, %166
  %179 = load i32, ptr %19, align 8
  %180 = and i32 %179, -961
  store i32 %180, ptr %19, align 8
  %181 = lshr i32 %179, 6
  %182 = and i32 %181, 16
  %183 = shl i32 %179, 3
  %184 = and i32 %183, 131072
  %185 = or disjoint i32 %182, %184
  %186 = lshr i32 %179, 11
  %187 = and i32 %186, 2
  %188 = or disjoint i32 %185, %187
  %189 = lshr i32 %179, 18
  %190 = and i32 %189, 4
  %191 = or disjoint i32 %188, %190
  store i32 %191, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %193 = load ptr, ptr %168, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  tail call void @file_ra_state_init(ptr noundef nonnull %192, ptr noundef %195) #14
  %196 = load i32, ptr %19, align 8
  %197 = and i32 %196, 16384
  %198 = icmp ne i32 %197, 0
  %.pre25 = load i32, ptr %23, align 4
  %199 = and i32 %.pre25, 4194304
  %200 = icmp eq i32 %199, 0
  %or.cond = select i1 %198, i1 %200, i1 false
  br i1 %or.cond, label %277, label %201

201:                                              ; preds = %178
  %202 = and i32 %.pre25, 2
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %.pre26 = load i32, ptr %19, align 8
  %.pre27 = load i32, ptr %23, align 4
  br label %205

205:                                              ; preds = %204, %201
  %206 = phi i32 [ %.pre27, %204 ], [ %.pre25, %201 ]
  %207 = phi i32 [ %.pre26, %204 ], [ %196, %201 ]
  %208 = and i32 %207, 32
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 32, i32 4128
  %211 = and i32 %206, 67108864
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %277

213:                                              ; preds = %205
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1040
  %220 = load volatile i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %277, label %222

222:                                              ; preds = %213
  %223 = load i16, ptr %216, align 8
  %224 = and i16 %223, -4096
  %225 = icmp eq i16 %224, 16384
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = or disjoint i32 %210, 1073741824
  %228 = load i32, ptr %214, align 8
  %229 = and i32 %228, 16384
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %226, %222
  %232 = phi i32 [ %227, %226 ], [ %210, %222 ]
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %214
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call i32 @__fsnotify_parent(ptr noundef %214, i32 noundef %232, ptr noundef nonnull %4, i32 noundef 1) #14
  br label %277

238:                                              ; preds = %231, %226
  %239 = phi i32 [ %232, %231 ], [ %227, %226 ]
  %240 = tail call i32 @fsnotify(i32 noundef %239, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %216, i32 noundef 0) #14
  br label %277

241:                                              ; preds = %.thread22, %110, %93
  %242 = phi i32 [ %94, %93 ], [ %111, %110 ], [ %122, %.thread22 ]
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %245, !prof !42

244:                                              ; preds = %241
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #14, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1013, i32 2307, i64 12) #14, !srcloc !44
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #14, !srcloc !45
  br label %245

245:                                              ; preds = %.thread23, %244, %241
  %246 = phi ptr [ %90, %244 ], [ %90, %241 ], [ %92, %.thread23 ]
  %247 = phi i32 [ -22, %244 ], [ %242, %241 ], [ -19, %.thread23 ]
  %248 = load ptr, ptr %246, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %248, align 8
  tail call void @module_put(ptr noundef %251) #14
  br label %252

252:                                              ; preds = %250, %245
  %253 = load i32, ptr %23, align 4
  %254 = and i32 %253, 3
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 340
  %259 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, i32 -1, ptr nonnull elementtype(i32) %258) #14, !srcloc !46
  %260 = add i32 %259, -1
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %.loopexit, !prof !10

262:                                              ; preds = %256
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #14, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2900, i32 0, i64 12) #14, !srcloc !48
  unreachable

263:                                              ; preds = %252
  %264 = and i32 %253, 65536
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %268, ptr nonnull elementtype(i32) %268) #14, !srcloc !15
  %269 = load ptr, ptr %4, align 8
  tail call void @mnt_put_write_access(ptr noundef %269) #14
  %270 = load i32, ptr %23, align 4
  %271 = and i32 %270, 33554432
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.loopexit, label %273, !prof !20

273:                                              ; preds = %266
  %274 = tail call ptr @backing_file_user_path(ptr noundef %0) #14
  %275 = load ptr, ptr %274, align 8
  tail call void @mnt_put_write_access(ptr noundef %275) #14
  br label %.loopexit

.loopexit:                                        ; preds = %49, %38, %67, %273, %266, %263, %256
  %276 = phi i32 [ %247, %256 ], [ %247, %263 ], [ %247, %266 ], [ %247, %273 ], [ %68, %67 ], [ -26, %38 ], [ -26, %49 ]
  tail call void @path_put(ptr noundef nonnull %4) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %277

277:                                              ; preds = %178, %.loopexit, %238, %236, %213, %205, %24
  %278 = phi i32 [ 0, %24 ], [ %276, %.loopexit ], [ 0, %205 ], [ 0, %213 ], [ 0, %236 ], [ 0, %238 ], [ -22, %178 ]
  ret i32 %278
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @finish_no_open(ptr noundef writeonly captures(none) initializes((160, 168)) %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @file_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = tail call ptr @d_path(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #14
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_open(ptr noundef readonly captures(none) %0, ptr noundef initializes((152, 168)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @do_dentry_open(ptr noundef %1, ptr noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dentry_open(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %3
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1097, i32 0, i64 12) #14, !srcloc !50
  unreachable

7:                                                ; preds = %3
  %8 = tail call ptr @alloc_empty_file(i32 noundef %1, ptr noundef %2) #14
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @do_dentry_open(ptr noundef %8, ptr noundef %15, ptr noundef null)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  tail call void @fput(ptr noundef %8) #14
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
define dso_local ptr @dentry_create(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @alloc_empty_file(i32 noundef %1, ptr noundef %3) #14
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @vfs_create(ptr noundef %10, ptr noundef %16, ptr noundef %12, i16 noundef zeroext %2, i1 noundef zeroext true) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc i32 @do_dentry_open(ptr noundef %5, ptr noundef %23, ptr noundef null)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %.thread, !prof !51

.thread:                                          ; preds = %7, %19
  %26 = phi i32 [ %24, %19 ], [ %17, %7 ]
  tail call void @fput(ptr noundef %5) #14
  %27 = sext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %.thread, %19, %4
  %30 = phi ptr [ %28, %.thread ], [ %5, %4 ], [ %5, %19 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kernel_file_open(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @alloc_empty_file_noaccount(i32 noundef %1, ptr noundef %3) #14
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %9 = tail call fastcc i32 @do_dentry_open(ptr noundef %5, ptr noundef %2, ptr noundef null)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  tail call void @fput(ptr noundef %5) #14
  %12 = sext i32 %9 to i64
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %11, %7, %4
  %15 = phi ptr [ %5, %4 ], [ %13, %11 ], [ %5, %7 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_empty_file_noaccount(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @build_open_how(ptr dead_on_unwind noalias writable writeonly sret(%struct.open_how) align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #7 align 16 {
  %4 = and i32 %1, 8388547
  %5 = zext nneg i32 %4 to i64
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i16 %2, 4095
  %8 = zext nneg i16 %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = and i64 %5, 2097152
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = and i64 %5, 2818048
  store i64 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i64 [ %13, %12 ], [ %5, %3 ]
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
define dso_local noundef range(i32 -22, 1) i32 @build_open_flags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 3
  %5 = getelementptr [5 x i8], ptr @.str.1, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i64 %3, 7864259
  %9 = and i64 %3, -75497412
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %108

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 63
  %15 = and i64 %13, 24
  %16 = icmp eq i64 %15, 24
  %17 = or i1 %14, %16
  br i1 %17, label %108, label %18

18:                                               ; preds = %11
  %19 = and i64 %3, 4194368
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  br i1 %20, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp ult i64 %22, 4096
  br i1 %24, label %25, label %108

25:                                               ; preds = %23
  %26 = trunc nuw nsw i64 %22 to i16
  %27 = or disjoint i16 %26, -32768
  br label %30

28:                                               ; preds = %18
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %30, label %108

30:                                               ; preds = %28, %25
  %31 = phi i16 [ %27, %25 ], [ 0, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %31, ptr %32, align 4
  %33 = and i64 %3, 65600
  %34 = icmp eq i64 %33, 65600
  br i1 %34, label %108, label %35

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
  br i1 %43, label %108, label %44

44:                                               ; preds = %38, %35
  %45 = and i64 %3, 2097152
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = and i64 %3, 5570499
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %7, %44 ], [ 0, %47 ]
  %52 = lshr i64 %3, 8
  %53 = and i64 %52, 4096
  %54 = or i64 %53, %8
  %55 = trunc nuw nsw i64 %54 to i32
  store i32 %55, ptr %1, align 4
  %56 = trunc nuw i64 %3 to i32
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 2
  %59 = lshr i32 %56, 7
  %60 = and i32 %59, 8
  %61 = or disjoint i32 %60, %58
  %62 = or i32 %61, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 4
  %64 = lshr i32 %55, 13
  %65 = and i32 %64, 256
  %66 = xor i32 %65, 256
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %66, ptr %67, align 4
  %68 = and i64 %3, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %50
  %71 = or disjoint i32 %66, 512
  store i32 %71, ptr %67, align 4
  %72 = and i64 %3, 128
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = or disjoint i32 %66, 1536
  store i32 %75, ptr %67, align 4
  %76 = or i64 %54, 131072
  %.pre = trunc nuw nsw i64 %76 to i32
  br label %77

77:                                               ; preds = %74, %70, %50
  %.pre-phi = phi i32 [ %.pre, %74 ], [ %55, %70 ], [ %55, %50 ]
  %78 = phi i64 [ %76, %74 ], [ %54, %70 ], [ %54, %50 ]
  %79 = lshr i32 %.pre-phi, 15
  %80 = and i32 %79, 2
  %81 = and i64 %78, 131072
  %82 = icmp eq i64 %81, 0
  %83 = zext i1 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = load i64, ptr %12, align 8
  %86 = trunc i64 %85 to i32
  %87 = shl i32 %86, 18
  %88 = and i32 %87, 262144
  %89 = or disjoint i32 %84, %88
  %90 = shl i32 %86, 16
  %91 = and i32 %90, 131072
  %92 = or disjoint i32 %89, %91
  %93 = shl i32 %86, 14
  %94 = and i32 %93, 65536
  %95 = or disjoint i32 %92, %94
  %96 = and i32 %90, 1572864
  %97 = or disjoint i32 %95, %96
  %98 = and i64 %85, 32
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %77
  %101 = and i64 %78, 4194880
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = or i32 %97, 2097152
  br label %105

105:                                              ; preds = %103, %77
  %106 = phi i32 [ %104, %103 ], [ %97, %77 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %100, %47, %38, %30, %28, %23, %11, %2
  %109 = phi i32 [ 0, %105 ], [ -22, %2 ], [ -22, %11 ], [ -22, %23 ], [ -22, %28 ], [ -22, %30 ], [ -22, %38 ], [ -22, %47 ], [ -11, %100 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @file_open_name(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.open_flags, align 4
  %5 = alloca %struct.open_how, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %6 = and i32 %1, 8388547
  %7 = zext nneg i32 %6 to i64
  store i64 %7, ptr %5, align 8, !alias.scope !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = and i16 %2, 4095
  %10 = zext nneg i16 %9 to i64
  store i64 %10, ptr %8, align 8, !alias.scope !52
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !52
  %12 = and i64 %7, 2097152
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = and i64 %7, 2818048
  store i64 %15, ptr %5, align 8, !alias.scope !52
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i64 [ %15, %14 ], [ %7, %3 ]
  %18 = and i64 %17, 4194368
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 0, ptr %8, align 8, !alias.scope !52
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !6
  %22 = call i32 @build_open_flags(ptr noundef nonnull %5, ptr noundef nonnull %4), !range !55
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %29

27:                                               ; preds = %21
  %28 = call ptr @do_filp_open(i32 noundef -100, ptr noundef %0, ptr noundef nonnull %4) #14
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %26, %24 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #14
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @do_filp_open(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @filp_open(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.open_flags, align 4
  %5 = alloca %struct.open_how, align 8
  %6 = tail call ptr @getname_kernel(ptr noundef %0) #14
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %9 = and i32 %1, 8388547
  %10 = zext nneg i32 %9 to i64
  store i64 %10, ptr %5, align 8, !alias.scope !56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = and i16 %2, 4095
  %13 = zext nneg i16 %12 to i64
  store i64 %13, ptr %11, align 8, !alias.scope !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !alias.scope !56
  %15 = and i64 %10, 2097152
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = and i64 %10, 2818048
  store i64 %18, ptr %5, align 8, !alias.scope !56
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i64 [ %18, %17 ], [ %10, %8 ]
  %21 = and i64 %20, 4194368
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %11, align 8, !alias.scope !56
  br label %24

24:                                               ; preds = %23, %19
  %25 = call i32 @build_open_flags(ptr noundef nonnull %5, ptr noundef nonnull %4), !range !55
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %32

30:                                               ; preds = %24
  %31 = call ptr @do_filp_open(i32 noundef -100, ptr noundef %6, ptr noundef nonnull %4) #14
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %29, %27 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #14
  call void @putname(ptr noundef %6) #14
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %7 = and i32 %2, 8388547
  %8 = zext nneg i32 %7 to i64
  store i64 %8, ptr %6, align 8, !alias.scope !59
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = and i16 %3, 4095
  %11 = zext nneg i16 %10 to i64
  store i64 %11, ptr %9, align 8, !alias.scope !59
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !alias.scope !59
  %13 = and i64 %8, 2097152
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = and i64 %8, 2818048
  store i64 %16, ptr %6, align 8, !alias.scope !59
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi i64 [ %16, %15 ], [ %8, %4 ]
  %19 = and i64 %18, 4194368
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %9, align 8, !alias.scope !59
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !6
  %23 = call i32 @build_open_flags(ptr noundef nonnull %6, ptr noundef nonnull %5), !range !55
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = inttoptr i64 %26 to ptr
  br label %30

28:                                               ; preds = %22
  %29 = call ptr @do_file_open_root(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #14
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %27, %25 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #14
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @do_file_open_root(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_sys_open(i32 noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.open_how, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %6 = and i32 %2, 8388547
  %7 = zext nneg i32 %6 to i64
  store i64 %7, ptr %5, align 8, !alias.scope !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = and i16 %3, 4095
  %10 = zext nneg i16 %9 to i64
  store i64 %10, ptr %8, align 8, !alias.scope !62
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !62
  %12 = and i64 %7, 2097152
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = and i64 %7, 2818048
  store i64 %15, ptr %5, align 8, !alias.scope !62
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i64 [ %15, %14 ], [ %7, %4 ]
  %18 = and i64 %17, 4194368
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 0, ptr %8, align 8, !alias.scope !62
  br label %21

21:                                               ; preds = %20, %16
  %22 = call fastcc i64 @do_sys_openat2(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_sys_openat2(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.open_flags, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !6
  %5 = call i32 @build_open_flags(ptr noundef %2, ptr noundef nonnull %4), !range !55
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %29

9:                                                ; preds = %3
  %10 = tail call ptr @getname(ptr noundef %1) #14
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  br label %29

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @get_unused_fd_flags(i32 noundef %16) #14
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @do_filp_open(i32 noundef %0, ptr noundef %10, ptr noundef nonnull %4) #14
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  call void @put_unused_fd(i32 noundef %17) #14
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %26

25:                                               ; preds = %19
  call void @fd_install(i32 noundef %17, ptr noundef %20) #14
  br label %26

26:                                               ; preds = %25, %22, %14
  %27 = phi i32 [ %17, %14 ], [ %24, %22 ], [ %17, %25 ]
  call void @putname(ptr noundef %10) #14
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %12, %7
  %30 = phi i64 [ %8, %7 ], [ %13, %12 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #14
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %9 = and i64 %6, 8355779
  %10 = or disjoint i64 %9, 32768
  store i64 %10, ptr %2, align 8, !alias.scope !65
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i64 %8, 4095
  store i64 %12, ptr %11, align 8, !alias.scope !65
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %13, align 8, !alias.scope !65
  %14 = and i64 %6, 2097152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = and i64 %6, 2818048
  store i64 %17, ptr %2, align 8, !alias.scope !65
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i64 [ %17, %16 ], [ %10, %1 ]
  %20 = and i64 %19, 4194368
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %11, align 8, !alias.scope !65
  br label %23

23:                                               ; preds = %22, %18
  %24 = inttoptr i64 %4 to ptr
  %25 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %24, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %9 = and i64 %6, 8355779
  %10 = or disjoint i64 %9, 32768
  store i64 %10, ptr %2, align 8, !alias.scope !68
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i64 %8, 4095
  store i64 %12, ptr %11, align 8, !alias.scope !68
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %13, align 8, !alias.scope !68
  %14 = and i64 %6, 2097152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = and i64 %6, 2818048
  store i64 %17, ptr %2, align 8, !alias.scope !68
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i64 [ %17, %16 ], [ %10, %1 ]
  %20 = and i64 %19, 4194368
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %11, align 8, !alias.scope !68
  br label %23

23:                                               ; preds = %22, %18
  %24 = and i64 %4, 4294967295
  %25 = inttoptr i64 %24 to ptr
  %26 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %25, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_openat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %11 = and i64 %8, 8355779
  %12 = or disjoint i64 %11, 32768
  store i64 %12, ptr %2, align 8, !alias.scope !71
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = and i64 %10, 4095
  store i64 %14, ptr %13, align 8, !alias.scope !71
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %15, align 8, !alias.scope !71
  %16 = and i64 %8, 2097152
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = and i64 %8, 2818048
  store i64 %19, ptr %2, align 8, !alias.scope !71
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i64 [ %19, %18 ], [ %12, %1 ]
  %22 = and i64 %21, 4194368
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %13, align 8, !alias.scope !71
  br label %25

25:                                               ; preds = %24, %20
  %26 = inttoptr i64 %6 to ptr
  %27 = trunc i64 %4 to i32
  %28 = call fastcc i64 @do_sys_openat2(i32 noundef %27, ptr noundef %26, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_openat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %11 = and i64 %8, 8355779
  %12 = or disjoint i64 %11, 32768
  store i64 %12, ptr %2, align 8, !alias.scope !74
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = and i64 %10, 4095
  store i64 %14, ptr %13, align 8, !alias.scope !74
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %15, align 8, !alias.scope !74
  %16 = and i64 %8, 2097152
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = and i64 %8, 2818048
  store i64 %19, ptr %2, align 8, !alias.scope !74
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i64 [ %19, %18 ], [ %12, %1 ]
  %22 = and i64 %21, 4194368
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %13, align 8, !alias.scope !74
  br label %25

25:                                               ; preds = %24, %20
  %26 = and i64 %6, 4294967295
  %27 = inttoptr i64 %26 to ptr
  %28 = trunc i64 %4 to i32
  %29 = call fastcc i64 @do_sys_openat2(i32 noundef %28, ptr noundef %27, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_openat2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %9 = icmp ult i64 %3, 24
  br i1 %9, label %42, label %10, !prof !10

10:                                               ; preds = %4
  %11 = icmp eq i64 %3, 24
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = add i64 %3, -24
  %14 = getelementptr i8, ptr %8, i64 24
  %15 = tail call i32 @check_zeroed_user(ptr noundef %14, i64 noundef %13) #14
  %16 = icmp sgt i32 %15, 0
  %17 = icmp eq i32 %15, 0
  %18 = select i1 %17, i32 -7, i32 %15
  br i1 %16, label %19, label %22

19:                                               ; preds = %12, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  %20 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %8, i64 noundef 24) #14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12, %19
  %.ph = phi i32 [ -14, %19 ], [ %18, %12 ]
  %23 = sext i32 %.ph to i64
  br label %42

24:                                               ; preds = %19
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1976
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !10

33:                                               ; preds = %30
  call void @__audit_openat2_how(ptr noundef nonnull %5) #14
  br label %34

34:                                               ; preds = %33, %30, %24
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, 2097152
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = or i64 %35, 32768
  store i64 %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = call fastcc i64 @do_sys_openat2(i32 noundef %6, ptr noundef %7, ptr noundef nonnull %5)
  br label %42

42:                                               ; preds = %40, %22, %4
  %43 = phi i64 [ %23, %22 ], [ %41, %40 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_openat2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_openat2(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %9 = and i64 %6, 8388547
  store i64 %9, ptr %2, align 8, !alias.scope !77
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = and i64 %8, 4095
  store i64 %11, ptr %10, align 8, !alias.scope !77
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %12, align 8, !alias.scope !77
  %13 = and i64 %6, 2097152
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = and i64 %6, 2818048
  store i64 %16, ptr %2, align 8, !alias.scope !77
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i64 [ %16, %15 ], [ %9, %1 ]
  %19 = and i64 %18, 4194368
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %10, align 8, !alias.scope !77
  br label %22

22:                                               ; preds = %21, %17
  %23 = and i64 %4, 4294967295
  %24 = inttoptr i64 %23 to ptr
  %25 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %24, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_openat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %11 = and i64 %8, 8388547
  store i64 %11, ptr %2, align 8, !alias.scope !80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = and i64 %10, 4095
  store i64 %13, ptr %12, align 8, !alias.scope !80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %14, align 8, !alias.scope !80
  %15 = and i64 %8, 2097152
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = and i64 %8, 2818048
  store i64 %18, ptr %2, align 8, !alias.scope !80
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i64 [ %18, %17 ], [ %11, %1 ]
  %21 = and i64 %20, 4194368
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %12, align 8, !alias.scope !80
  br label %24

24:                                               ; preds = %23, %19
  %25 = and i64 %6, 4294967295
  %26 = inttoptr i64 %25 to ptr
  %27 = trunc i64 %4 to i32
  %28 = call fastcc i64 @do_sys_openat2(i32 noundef %27, ptr noundef %26, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_creat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  store i64 33345, ptr %2, align 8, !alias.scope !83
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = and i64 %6, 4095
  store i64 %9, ptr %8, align 8, !alias.scope !83
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %10, align 8, !alias.scope !83
  %11 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_creat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.open_how, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  store i64 33345, ptr %2, align 8, !alias.scope !86
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = and i64 %7, 4095
  store i64 %10, ptr %9, align 8, !alias.scope !86
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !86
  %12 = call fastcc i64 @do_sys_openat2(i32 noundef -100, ptr noundef %8, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @filp_close(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #14, !srcloc !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %8) #14
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1509, i32 2313, i64 12) #14, !srcloc !91
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !92
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !93
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #14
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %16, %15 ], [ 0, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24, !prof !20

23:                                               ; preds = %17
  tail call void @dnotify_flush(ptr noundef %0, ptr noundef %1) #14
  tail call void @locks_remove_posix(ptr noundef %0, ptr noundef %1) #14
  br label %24

24:                                               ; preds = %23, %17, %6
  %25 = phi i32 [ 0, %6 ], [ %18, %23 ], [ %18, %17 ]
  tail call void @fput(ptr noundef %0) #14
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_close(i64 noundef %3), !range !31
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_close(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = tail call ptr @file_close_fd(i32 noundef %2) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1856
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load volatile i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %5
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #14, !srcloc !89
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %14) #14
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1509, i32 2313, i64 12) #14, !srcloc !91
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !92
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !93
  tail call void @__fput_sync(ptr noundef nonnull %3) #14
  br label %32

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 %19(ptr noundef nonnull %3, ptr noundef %9) #14
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %22, %21 ], [ 0, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30, !prof !20

29:                                               ; preds = %23
  tail call void @dnotify_flush(ptr noundef nonnull %3, ptr noundef %9) #14
  tail call void @locks_remove_posix(ptr noundef nonnull %3, ptr noundef %9) #14
  br label %30

30:                                               ; preds = %29, %23
  tail call void @__fput_sync(ptr noundef nonnull %3) #14
  switch i32 %24, label %32 [
    i32 -512, label %31
    i32 -513, label %31
    i32 -514, label %31
    i32 -516, label %31
  ]

31:                                               ; preds = %30, %30, %30, %30
  br label %32

32:                                               ; preds = %.thread, %31, %30
  %33 = phi i32 [ -4, %31 ], [ %24, %30 ], [ 0, %.thread ]
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %1
  %36 = phi i64 [ %34, %32 ], [ -9, %1 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_close(i64 noundef %4), !range !31
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_close_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @__close_range(i32 noundef %8, i32 noundef %9, i32 noundef %10) #14
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_close_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @__close_range(i32 noundef %8, i32 noundef %9, i32 noundef %10) #14
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -1, 1) i64 @__x64_sys_vhangup(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call zeroext i1 @capable(i32 noundef 26) #14
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @tty_vhangup_self() #14
  br label %4

4:                                                ; preds = %3, %1
  %5 = phi i64 [ 0, %3 ], [ -1, %1 ]
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef range(i32 -75, 1) i32 @generic_file_open(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32768
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local noundef i32 @nonseekable_open(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -29
  store i32 %5, ptr %3, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @stream_open(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__break_lease(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @do_faccessat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %6 = icmp ult i32 %2, 8
  %7 = and i32 %3, -4865
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %11 = lshr exact i32 %3, 8
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = icmp samesign ult i32 %3, 4096
  %15 = or disjoint i32 %13, 16384
  %16 = select i1 %14, i32 %13, i32 %15
  %17 = and i32 %3, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %10
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !32
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %24, align 8
  %27 = load i32, ptr %25, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %32 = load i32, ptr %30, align 4
  %33 = load i32, ptr %31, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %35
  %41 = icmp eq i32 %26, 0
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br i1 %41, label %46, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %42, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %83, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %48 = load i64, ptr %42, align 8
  %49 = load i64, ptr %47, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %83, label %51

51:                                               ; preds = %46, %43, %29, %19
  %52 = tail call ptr @prepare_creds() #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = icmp eq i32 %57, 0
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 64
  br i1 %67, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i64 [ %71, %69 ], [ 0, %66 ]
  store i64 %73, ptr %68, align 8
  br label %74

74:                                               ; preds = %72, %54
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 168
  store i32 1, ptr %75, align 8
  %76 = tail call ptr @override_creds(ptr noundef nonnull %52) #14
  %77 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, i64 1, ptr nonnull elementtype(i64) %52) #14, !srcloc !94
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call void @__put_cred(ptr noundef nonnull %52) #14
  br label %81

81:                                               ; preds = %80, %74
  %82 = icmp eq ptr %76, null
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %81, %46, %43, %35, %10
  %84 = phi ptr [ %76, %81 ], [ null, %35 ], [ null, %10 ], [ null, %46 ], [ null, %43 ]
  %85 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %16, ptr noundef nonnull %5, ptr noundef null) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = and i32 %2, 1
  %90 = icmp eq i32 %89, 0
  %91 = or disjoint i32 %2, 16
  %92 = and i32 %2, 2
  %93 = icmp eq i32 %92, 0
  %94 = or disjoint i32 %16, 32
  br i1 %90, label %.split.us, label %.split

.split.us:                                        ; preds = %87
  br i1 %93, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %105
  %95 = phi i1 [ false, %105 ], [ true, %.split.us ]
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load volatile ptr, ptr %100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %102 = call i32 @inode_permission(ptr noundef %101, ptr noundef %98, i32 noundef %91) #14
  call void @path_put(ptr noundef nonnull %5) #14
  %103 = icmp eq i32 %102, -116
  %104 = and i1 %95, %103
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %.split.us.split.us
  %106 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %94, ptr noundef nonnull %5, ptr noundef null) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.split.us.split.us, label %.loopexit

.split.us.split:                                  ; preds = %.split.us, %119
  %108 = phi i1 [ false, %119 ], [ true, %.split.us ]
  %109 = load ptr, ptr %88, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load volatile ptr, ptr %113, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %115 = call i32 @inode_permission(ptr noundef %114, ptr noundef %111, i32 noundef %91) #14
  %.not17 = icmp eq i32 %115, 0
  br i1 %.not17, label %.split12.us, label %116

116:                                              ; preds = %.split.us.split
  call void @path_put(ptr noundef nonnull %5) #14
  %117 = icmp eq i32 %115, -116
  %118 = and i1 %108, %117
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %116
  %120 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %94, ptr noundef nonnull %5, ptr noundef null) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.split.us.split, label %.loopexit

.split:                                           ; preds = %87
  br i1 %93, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %137
  %122 = phi i1 [ false, %137 ], [ true, %.split ]
  %123 = load ptr, ptr %88, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %125, align 8
  %127 = icmp slt i16 %126, -28672
  br i1 %127, label %128, label %130

128:                                              ; preds = %.split.split.us
  %129 = call zeroext i1 @path_noexec(ptr noundef nonnull %5) #14
  br i1 %129, label %.thread7, label %130

130:                                              ; preds = %128, %.split.split.us
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load volatile ptr, ptr %132, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %134 = call i32 @inode_permission(ptr noundef %133, ptr noundef %125, i32 noundef %91) #14
  call void @path_put(ptr noundef nonnull %5) #14
  %135 = icmp eq i32 %134, -116
  %136 = and i1 %122, %135
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %130
  %138 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %94, ptr noundef nonnull %5, ptr noundef null) #14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.split.split.us, label %.loopexit

140:                                              ; preds = %162
  %141 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %94, ptr noundef nonnull %5, ptr noundef null) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.split.split, label %.loopexit

.split.split:                                     ; preds = %.split, %140
  %143 = phi i1 [ false, %140 ], [ true, %.split ]
  %144 = load ptr, ptr %88, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load i16, ptr %146, align 8
  %148 = icmp slt i16 %147, -28672
  br i1 %148, label %149, label %151

149:                                              ; preds = %.split.split
  %150 = call zeroext i1 @path_noexec(ptr noundef nonnull %5) #14
  br i1 %150, label %.thread7, label %151

151:                                              ; preds = %149, %.split.split
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load volatile ptr, ptr %153, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %155 = call i32 @inode_permission(ptr noundef %154, ptr noundef %146, i32 noundef %91) #14
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %.split12.us, label %162

.split12.us:                                      ; preds = %151, %.split.us.split
  %.us-phi = phi ptr [ %111, %.split.us.split ], [ %146, %151 ]
  %156 = load i16, ptr %.us-phi, align 8
  %157 = and i16 %156, -4096
  switch i16 %157, label %158 [
    i16 8192, label %.thread7
    i16 24576, label %.thread7
    i16 4096, label %.thread7
    i16 -16384, label %.thread7
  ]

158:                                              ; preds = %.split12.us
  %159 = load ptr, ptr %5, align 8
  %160 = call zeroext i1 @__mnt_is_readonly(ptr noundef %159) #14
  %161 = select i1 %160, i32 -30, i32 0
  br label %.thread7

.thread7:                                         ; preds = %149, %128, %.split12.us, %.split12.us, %.split12.us, %.split12.us, %158
  %.ph = phi i32 [ %161, %158 ], [ 0, %.split12.us ], [ 0, %.split12.us ], [ 0, %.split12.us ], [ 0, %.split12.us ], [ -13, %128 ], [ -13, %149 ]
  call void @path_put(ptr noundef nonnull %5) #14
  br label %.loopexit

162:                                              ; preds = %151
  call void @path_put(ptr noundef nonnull %5) #14
  %163 = icmp eq i32 %155, -116
  %164 = and i1 %143, %163
  br i1 %164, label %140, label %.loopexit

.loopexit:                                        ; preds = %162, %140, %130, %137, %116, %119, %.split.us.split.us, %105, %.thread7, %83
  %165 = phi i32 [ %85, %83 ], [ %.ph, %.thread7 ], [ %102, %.split.us.split.us ], [ %106, %105 ], [ %115, %116 ], [ %120, %119 ], [ %134, %130 ], [ %138, %137 ], [ %155, %162 ], [ %141, %140 ]
  %166 = icmp eq ptr %84, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %.loopexit
  call void @revert_creds(ptr noundef nonnull %84) #14
  br label %168

168:                                              ; preds = %167, %.loopexit
  %169 = sext i32 %165 to i64
  br label %.thread

.thread:                                          ; preds = %51, %168, %81, %4
  %170 = phi i64 [ %169, %168 ], [ -22, %4 ], [ -12, %81 ], [ -12, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i64 %170
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }

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
!8 = !{!"branch_weights", i32 127, i32 1}
!9 = !{i64 2149031851, i64 2149031890, i64 2149031911, i64 2149031948, i64 2149031971, i64 2149031980, i64 2149032278}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"branch_weights", i32 255873, i32 127}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2149013834, i64 2149013873, i64 2149013894, i64 2149013931, i64 2149013954, i64 2149013824}
!16 = !{i64 2156565907}
!17 = !{i64 2149730828}
!18 = !{i64 2148270454}
!19 = !{i64 2153504160}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2153509927}
!22 = !{i64 2153513209}
!23 = !{i64 2148274810, i64 2148274903}
!24 = !{i64 2153513391}
!25 = !{i64 2153530873}
!26 = !{i64 2153538069}
!27 = !{i64 2153541424}
!28 = !{i64 2153548745}
!29 = !{i64 2153552158}
!30 = !{i64 2153552340}
!31 = !{i64 -2147483648, i64 2147483648}
!32 = !{i64 2148260675}
!33 = !{i64 2156566343}
!34 = !{i64 2156807420, i64 2156807229, i64 2156807281, i64 2156807327, i64 2156807355}
!35 = !{i64 2156807494, i64 2156807523, i64 2156807569, i64 2156807627, i64 2156807681, i64 2156807735, i64 2156807790, i64 2156807821}
!36 = !{i64 2149013471, i64 2149013510, i64 2149013531, i64 2149013568, i64 2149013591, i64 2149013461}
!37 = !{!"branch_weights", i32 0, i32 -2147483648}
!38 = !{i64 2156802533, i64 2156802342, i64 2156802394, i64 2156802440, i64 2156802468}
!39 = !{i64 2156802607, i64 2156802636, i64 2156802682, i64 2156802740, i64 2156802794, i64 2156802848, i64 2156802903, i64 2156802934, i64 2156803242, i64 2156803248, i64 2156803295, i64 2156803318, i64 2156803344}
!40 = !{i64 2156803786, i64 2156803597, i64 2156803647, i64 2156803693, i64 2156803721}
!41 = !{i64 2156804435}
!42 = !{!"branch_weights", i32 1073792, i32 2146409856}
!43 = !{i64 2156805396, i64 2156805205, i64 2156805257, i64 2156805303, i64 2156805331}
!44 = !{i64 2156805470, i64 2156805499, i64 2156805545, i64 2156805603, i64 2156805657, i64 2156805711, i64 2156805766, i64 2156805797, i64 2156806105, i64 2156806111, i64 2156806158, i64 2156806181, i64 2156806207}
!45 = !{i64 2156806650, i64 2156806461, i64 2156806511, i64 2156806557, i64 2156806585}
!46 = !{i64 2149021547, i64 2149021586, i64 2149021607, i64 2149021644, i64 2149021667, i64 2149021676}
!47 = !{i64 2153693152, i64 2153692961, i64 2153693013, i64 2153693059, i64 2153693087}
!48 = !{i64 2153693226, i64 2153693255, i64 2153693301, i64 2153693359, i64 2153693413, i64 2153693467, i64 2153693522, i64 2153693553}
!49 = !{i64 2156813549, i64 2156813358, i64 2156813410, i64 2156813456, i64 2156813484}
!50 = !{i64 2156813623, i64 2156813652, i64 2156813698, i64 2156813756, i64 2156813810, i64 2156813864, i64 2156813919, i64 2156813950}
!51 = !{!"branch_weights", i32 -2147483648, i32 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"build_open_how: argument 0"}
!54 = distinct !{!54, !"build_open_how"}
!55 = !{i32 -22, i32 1}
!56 = !{!57}
!57 = distinct !{!57, !58, !"build_open_how: argument 0"}
!58 = distinct !{!58, !"build_open_how"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"build_open_how: argument 0"}
!61 = distinct !{!61, !"build_open_how"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"build_open_how: argument 0"}
!64 = distinct !{!64, !"build_open_how"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"build_open_how: argument 0"}
!67 = distinct !{!67, !"build_open_how"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"build_open_how: argument 0"}
!70 = distinct !{!70, !"build_open_how"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"build_open_how: argument 0"}
!73 = distinct !{!73, !"build_open_how"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"build_open_how: argument 0"}
!76 = distinct !{!76, !"build_open_how"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"build_open_how: argument 0"}
!79 = distinct !{!79, !"build_open_how"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"build_open_how: argument 0"}
!82 = distinct !{!82, !"build_open_how"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"build_open_how: argument 0"}
!85 = distinct !{!85, !"build_open_how"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"build_open_how: argument 0"}
!88 = distinct !{!88, !"build_open_how"}
!89 = !{i64 2156913521, i64 2156913330, i64 2156913382, i64 2156913428, i64 2156913456}
!90 = !{i64 2156914079, i64 2156913888, i64 2156913940, i64 2156913986, i64 2156914014}
!91 = !{i64 2156914153, i64 2156914182, i64 2156914228, i64 2156914286, i64 2156914340, i64 2156914394, i64 2156914449, i64 2156914480, i64 2156914788, i64 2156914794, i64 2156914841, i64 2156914864, i64 2156914890}
!92 = !{i64 2156915333, i64 2156915144, i64 2156915194, i64 2156915240, i64 2156915268}
!93 = !{i64 2156915639, i64 2156915450, i64 2156915500, i64 2156915546, i64 2156915574}
!94 = !{i64 2149043876, i64 2149043915, i64 2149043936, i64 2149043973, i64 2149043996, i64 2149044005, i64 2149044104}
