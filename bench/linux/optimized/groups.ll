; ModuleID = 'bench/linux/original/groups.ll'
source_filename = "bench/linux/original/groups.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_groups_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad groups_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_groups_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad groups_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_groups_sort: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad groups_sort ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_groups: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_groups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_current_groups: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_current_groups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in_group_p: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in_group_p ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in_egroup_p: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in_egroup_p ; .previous"

%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [48 x i8] }
%struct.anon.17 = type { ptr, ptr }
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
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.18, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }

@__UNIQUE_ID___addressable_groups_alloc385 = internal global ptr @groups_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_groups_free386 = internal global ptr @groups_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_groups_sort387 = internal global ptr @groups_sort, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_groups388 = internal global ptr @set_groups, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_current_groups389 = internal global ptr @set_current_groups, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_in_group_p390 = internal global ptr @in_group_p, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_in_egroup_p391 = internal global ptr @in_egroup_p, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_groups_alloc385, ptr @__UNIQUE_ID___addressable_groups_free386, ptr @__UNIQUE_ID___addressable_groups_sort387, ptr @__UNIQUE_ID___addressable_in_egroup_p391, ptr @__UNIQUE_ID___addressable_in_group_p390, ptr @__UNIQUE_ID___addressable_set_current_groups389, ptr @__UNIQUE_ID___addressable_set_groups388], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @groups_alloc(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = icmp slt i32 %0, 0
  %4 = shl nsw i64 %2, 2
  %5 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %4, i64 8)
  %6 = select i1 %3, i64 -1, i64 %5
  %7 = tail call noalias ptr @kvmalloc_node(i64 noundef %6, i32 noundef 4197568, i32 noundef -1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store volatile i32 1, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %1
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @groups_free(ptr noundef %0) #0 align 16 {
  tail call void @kvfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @groups_sort(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  tail call void @sort(ptr noundef nonnull %2, i64 noundef %5, i64 noundef 4, ptr noundef nonnull @gid_cmp, ptr noundef null) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 2) i32 @gid_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef range(i32 0, 2) i32 @groups_search(ptr noundef readonly captures(address_is_null) %0, i32 %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %12, %4
  %9 = phi i32 [ 0, %4 ], [ %20, %12 ]
  %10 = phi i32 [ %6, %4 ], [ %21, %12 ]
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = add i32 %10, %9
  %14 = lshr i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %1
  %19 = add nuw i32 %14, 1
  %.not = icmp ugt i32 %17, %1
  %20 = select i1 %18, i32 %19, i32 %9
  %21 = select i1 %.not, i32 %14, i32 %10
  %22 = icmp eq i32 %17, %1
  br i1 %22, label %.loopexit, label %8, !llvm.loop !6

.loopexit:                                        ; preds = %12, %8, %2
  %23 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %12 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_groups(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #11, !srcloc !9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !10

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #11
  br label %.thread

10:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %11 = load ptr, ptr %3, align 8
  tail call void @kvfree(ptr noundef %11) #11
  br label %.thread

.thread:                                          ; preds = %7, %9, %10
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #11, !srcloc !12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !13

14:                                               ; preds = %.thread
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !10

18:                                               ; preds = %14, %.thread
  %19 = phi i32 [ 2, %.thread ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %19) #11
  br label %20

20:                                               ; preds = %18, %14
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_current_groups(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @prepare_creds() #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #11, !srcloc !9
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread.i, label %15, !prof !10

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #11
  br label %.thread.i

16:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %17 = load ptr, ptr %9, align 8
  tail call void @kvfree(ptr noundef %17) #11
  br label %.thread.i

.thread.i:                                        ; preds = %16, %15, %13
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #11, !srcloc !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !13

20:                                               ; preds = %.thread.i
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %set_groups.exit, label %24, !prof !10

24:                                               ; preds = %20, %.thread.i
  %25 = phi i32 [ 2, %.thread.i ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %25) #11
  br label %set_groups.exit

set_groups.exit:                                  ; preds = %20, %24
  store ptr %0, ptr %9, align 8
  %26 = tail call i32 @security_task_fix_setgroups(ptr noundef nonnull %2, ptr noundef %8) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %set_groups.exit
  %29 = tail call i32 @commit_creds(ptr noundef nonnull %2) #11
  br label %31

30:                                               ; preds = %set_groups.exit
  tail call void @abort_creds(ptr noundef nonnull %2) #11
  br label %31

31:                                               ; preds = %30, %28, %1
  %32 = phi i32 [ %26, %30 ], [ %29, %28 ], [ -12, %1 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_fix_setgroups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @abort_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getgroups(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = inttoptr i64 %5 to ptr
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !14
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %10
  %20 = icmp sgt i32 %17, %6
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %.loopexit, label %.preheader

24:                                               ; preds = %.preheader
  %25 = add nuw i32 %27, 1
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %21, %24
  %27 = phi i32 [ %25, %24 ], [ 0, %21 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  %32 = load i32, ptr @overflowgid, align 4
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = getelementptr [4 x i8], ptr %7, i64 %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %34, i32 %33, i64 4, i64 %35) #11, !srcloc !16
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = ptrtoint ptr %37 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %24, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %24, %21, %19, %10
  %42 = phi i32 [ %17, %10 ], [ -22, %19 ], [ 0, %21 ], [ %17, %24 ], [ -14, %.preheader ]
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %.loopexit, %1
  %45 = phi i64 [ %43, %.loopexit ], [ -22, %1 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getgroups(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !14
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %7, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %11
  %21 = icmp sgt i32 %18, %7
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %.loopexit, label %.preheader

25:                                               ; preds = %.preheader
  %26 = add nuw i32 %28, 1
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %22, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %22 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = load i32, ptr @overflowgid, align 4
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = getelementptr [4 x i8], ptr %8, i64 %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %35, i32 %34, i64 4, i64 %36) #11, !srcloc !16
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %25, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %22, %20, %11
  %43 = phi i32 [ %18, %11 ], [ -22, %20 ], [ 0, %22 ], [ %18, %25 ], [ -14, %.preheader ]
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %.loopexit, %1
  %46 = phi i64 [ %44, %.loopexit ], [ -22, %1 ]
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @may_setgroups() local_unnamed_addr #0 align 16 {
  %1 = tail call zeroext i1 @ns_capable_setid(ptr noundef nonnull @init_user_ns, i32 noundef 6) #11
  ret i1 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable_setid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setgroups(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_setgroups(i64 noundef %3, i64 noundef %5), !range !17
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_setgroups(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call zeroext i1 @ns_capable_setid(ptr noundef nonnull @init_user_ns, i32 noundef 6) #11
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, 65536
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = shl i64 %0, 2
  %10 = add nuw nsw i64 %9, 8
  %11 = and i64 %10, 1048572
  %12 = tail call noalias ptr @kvmalloc_node(i64 noundef %11, i32 noundef 4197568, i32 noundef -1) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  store volatile i32 1, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %15, align 4
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %23

19:                                               ; preds = %35
  %20 = getelementptr [4 x i8], ptr %18, i64 %26
  store i32 %30, ptr %20, align 4
  %21 = add nuw i32 %24, 1
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %.loopexit.loopexit, label %23, !llvm.loop !18

23:                                               ; preds = %19, %17
  %24 = phi i32 [ 0, %17 ], [ %21, %19 ]
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = sext i32 %24 to i64
  %27 = getelementptr [4 x i8], ptr %4, i64 %26
  %28 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %27, i64 4, i64 %25) #11, !srcloc !19
  %29 = extractvalue { ptr, i32, i64 } %28, 0
  %30 = extractvalue { ptr, i32, i64 } %28, 1
  %31 = extractvalue { ptr, i32, i64 } %28, 2
  %32 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = icmp eq i32 %30, -1
  br i1 %36, label %37, label %19

37:                                               ; preds = %35, %23
  %.ph = phi i64 [ -22, %35 ], [ -14, %23 ]
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #11, !srcloc !9
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.thread, label %42, !prof !10

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #11
  br label %.thread

43:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  tail call void @kvfree(ptr noundef nonnull %12) #11
  br label %.thread

.loopexit.loopexit:                               ; preds = %19
  %.pre = load i32, ptr %15, align 4
  %44 = sext i32 %.pre to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14
  %45 = phi i64 [ %44, %.loopexit.loopexit ], [ 0, %14 ]
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @sort(ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4, ptr noundef nonnull @gid_cmp, ptr noundef null) #11
  %47 = tail call ptr @prepare_creds() #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %76, label %49

49:                                               ; preds = %.loopexit
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !14
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1784
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #11, !srcloc !9
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread.i, label %60, !prof !10

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #11
  br label %.thread.i

61:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %62 = load ptr, ptr %54, align 8
  tail call void @kvfree(ptr noundef %62) #11
  br label %.thread.i

.thread.i:                                        ; preds = %61, %60, %58
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #11, !srcloc !12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !13

65:                                               ; preds = %.thread.i
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %set_groups.exit, label %69, !prof !10

69:                                               ; preds = %65, %.thread.i
  %70 = phi i32 [ 2, %.thread.i ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %70) #11
  br label %set_groups.exit

set_groups.exit:                                  ; preds = %65, %69
  store ptr %12, ptr %54, align 8
  %71 = tail call i32 @security_task_fix_setgroups(ptr noundef nonnull %47, ptr noundef %53) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %set_groups.exit
  %74 = tail call i32 @commit_creds(ptr noundef nonnull %47) #11
  br label %76

75:                                               ; preds = %set_groups.exit
  tail call void @abort_creds(ptr noundef nonnull %47) #11
  br label %76

76:                                               ; preds = %75, %73, %.loopexit
  %77 = phi i32 [ %71, %75 ], [ %74, %73 ], [ -12, %.loopexit ]
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #11, !srcloc !9
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.thread17, label %82, !prof !10

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #11
  br label %.thread17

83:                                               ; preds = %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  tail call void @kvfree(ptr noundef nonnull %12) #11
  br label %.thread17

.thread17:                                        ; preds = %80, %82, %83
  %84 = sext i32 %77 to i64
  br label %.thread

.thread:                                          ; preds = %43, %42, %40, %8, %.thread17, %6, %2
  %85 = phi i64 [ -12, %8 ], [ %84, %.thread17 ], [ -1, %2 ], [ -22, %6 ], [ %.ph, %40 ], [ %.ph, %42 ], [ %.ph, %43 ]
  ret i64 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setgroups(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_setgroups(i64 noundef %4, i64 noundef %7), !range !17
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @in_group_p(i32 %0) #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !14
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %17

17:                                               ; preds = %21, %13
  %18 = phi i32 [ 0, %13 ], [ %29, %21 ]
  %19 = phi i32 [ %15, %13 ], [ %30, %21 ]
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17
  %22 = add i32 %19, %18
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %16, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %0
  %28 = add nuw i32 %23, 1
  %.not = icmp ugt i32 %26, %0
  %29 = select i1 %27, i32 %28, i32 %18
  %30 = select i1 %.not, i32 %23, i32 %19
  %31 = icmp eq i32 %26, %0
  br i1 %31, label %.loopexit, label %17, !llvm.loop !6

.loopexit:                                        ; preds = %21, %17, %9, %1
  %32 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 0, %17 ], [ 1, %21 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @in_egroup_p(i32 %0) #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !14
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %17

17:                                               ; preds = %21, %13
  %18 = phi i32 [ 0, %13 ], [ %29, %21 ]
  %19 = phi i32 [ %15, %13 ], [ %30, %21 ]
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17
  %22 = add i32 %19, %18
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %16, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %0
  %28 = add nuw i32 %23, 1
  %.not = icmp ugt i32 %26, %0
  %29 = select i1 %27, i32 %28, i32 %18
  %30 = select i1 %.not, i32 %23, i32 %19
  %31 = icmp eq i32 %26, %0
  br i1 %31, label %.loopexit, label %17, !llvm.loop !6

.loopexit:                                        ; preds = %21, %17, %9, %1
  %32 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 0, %17 ], [ 1, %21 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148020497, i64 2148020536, i64 2148020557, i64 2148020594, i64 2148020617, i64 2148020626}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150045047}
!12 = !{i64 2148018308, i64 2148018347, i64 2148018368, i64 2148018405, i64 2148018428, i64 2148018437}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2148803112}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2155661061}
!17 = !{i64 -2147483648, i64 2147483648}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2155661972}
