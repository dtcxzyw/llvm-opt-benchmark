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
  %7 = tail call noalias ptr @kvmalloc_node(i64 noundef %6, i32 noundef 4197568, i32 noundef -1) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store volatile i32 1, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %0, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %7, %9 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @groups_free(ptr noundef %0) #0 align 16 {
  tail call void @kvfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @groups_sort(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  tail call void @sort(ptr noundef %2, i64 noundef %5, i64 noundef 4, ptr noundef nonnull @gid_cmp, ptr noundef null) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @gid_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %3, %4
  %6 = zext i1 %5 to i32
  %7 = icmp ult i32 %3, %4
  %8 = sext i1 %7 to i32
  %9 = add nsw i32 %8, %6
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef i32 @groups_search(ptr noundef readonly %0, i32 %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %12, %4
  %9 = phi i32 [ 0, %4 ], [ %22, %12 ]
  %10 = phi i32 [ %6, %4 ], [ %23, %12 ]
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = add i32 %10, %9
  %14 = lshr i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [0 x %struct.kgid_t], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %1
  %19 = add nuw i32 %14, 1
  %20 = icmp ugt i32 %17, %1
  %21 = select i1 %20, i32 %14, i32 %10
  %22 = select i1 %18, i32 %19, i32 %9
  %23 = select i1 %18, i32 %10, i32 %21
  %24 = icmp eq i32 %17, %1
  br i1 %24, label %25, label %8, !llvm.loop !6

25:                                               ; preds = %12, %8, %2
  %26 = phi i32 [ 0, %2 ], [ 1, %12 ], [ 0, %8 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_groups(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #10, !srcloc !9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  br label %11

8:                                                ; preds = %2
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !11

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #10
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %14

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  tail call void @kvfree(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %12, %11
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #10, !srcloc !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !13

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 2, %14 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %22) #10
  br label %23

23:                                               ; preds = %21, %17
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_current_groups(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @prepare_creds() #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  tail call void @set_groups(ptr noundef nonnull %2, ptr noundef %0)
  %9 = tail call i32 @security_task_fix_setgroups(ptr noundef nonnull %2, ptr noundef %8) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @commit_creds(ptr noundef nonnull %2) #10
  br label %14

13:                                               ; preds = %4
  tail call void @abort_creds(ptr noundef nonnull %2) #10
  br label %14

14:                                               ; preds = %13, %11, %1
  %15 = phi i32 [ %9, %13 ], [ %12, %11 ], [ -12, %1 ]
  ret i32 %15
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
define dso_local i64 @__x64_sys_getgroups(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = inttoptr i64 %5 to ptr
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %10
  %20 = icmp sgt i32 %17, %6
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %43, label %27

24:                                               ; preds = %27
  %25 = add nuw i32 %28, 1
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %43, label %27, !llvm.loop !15

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %25, %24 ], [ 0, %21 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.kgid_t], ptr %22, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = load i32, ptr @overflowgid, align 4
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = getelementptr i32, ptr %7, i64 %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %35, i32 %34, i64 4, i64 %36) #10, !srcloc !16
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %24, label %43

43:                                               ; preds = %27, %24, %21, %19, %10
  %44 = phi i32 [ %17, %10 ], [ -22, %19 ], [ %17, %21 ], [ -14, %27 ], [ %17, %24 ]
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %1
  %47 = phi i64 [ %45, %43 ], [ -22, %1 ]
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getgroups(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %7, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %11
  %21 = icmp sgt i32 %18, %7
  br i1 %21, label %44, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %44, label %28

25:                                               ; preds = %28
  %26 = add nuw i32 %29, 1
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %44, label %28, !llvm.loop !15

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %26, %25 ], [ 0, %22 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.kgid_t], ptr %23, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = load i32, ptr @overflowgid, align 4
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = getelementptr i32, ptr %8, i64 %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %36, i32 %35, i64 4, i64 %37) #10, !srcloc !16
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = ptrtoint ptr %39 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %25, label %44

44:                                               ; preds = %28, %25, %22, %20, %11
  %45 = phi i32 [ %18, %11 ], [ -22, %20 ], [ %18, %22 ], [ -14, %28 ], [ %18, %25 ]
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %1
  %48 = phi i64 [ %46, %44 ], [ -22, %1 ]
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @may_setgroups() local_unnamed_addr #0 align 16 {
  %1 = tail call zeroext i1 @ns_capable_setid(ptr noundef nonnull @init_user_ns, i32 noundef 6) #10
  ret i1 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable_setid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setgroups(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_setgroups(i64 noundef %3, i64 noundef %5), !range !17
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_setgroups(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call zeroext i1 @ns_capable_setid(ptr noundef nonnull @init_user_ns, i32 noundef 6) #10
  br i1 %5, label %6, label %90

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, 65536
  br i1 %7, label %90, label %8

8:                                                ; preds = %6
  %9 = shl i64 %0, 2
  %10 = add i64 %9, 8
  %11 = and i64 %10, 4294967292
  %12 = tail call noalias ptr @kvmalloc_node(i64 noundef %11, i32 noundef 4197568, i32 noundef -1) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  store volatile i32 1, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %3, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %12, %14 ], [ null, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  br label %28

25:                                               ; preds = %45
  %26 = add nuw i32 %30, 1
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %48, label %28, !llvm.loop !18

28:                                               ; preds = %25, %23
  %29 = phi i32 [ undef, %23 ], [ %47, %25 ]
  %30 = phi i32 [ 0, %23 ], [ %26, %25 ]
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = sext i32 %30 to i64
  %33 = getelementptr i32, ptr %4, i64 %32
  %34 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %33, i64 4, i64 %31) #10, !srcloc !19
  %35 = extractvalue { ptr, i32, i64 } %34, 0
  %36 = extractvalue { ptr, i32, i64 } %34, 1
  %37 = extractvalue { ptr, i32, i64 } %34, 2
  %38 = ptrtoint ptr %35 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = icmp eq i32 %36, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr [0 x %struct.kgid_t], ptr %24, i64 0, i64 %32
  store i32 %36, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %41, %28
  %46 = phi i1 [ true, %43 ], [ false, %28 ], [ false, %41 ]
  %47 = phi i32 [ %29, %43 ], [ -14, %28 ], [ -22, %41 ]
  br i1 %46, label %25, label %48

48:                                               ; preds = %45, %25, %19
  %49 = phi i32 [ 0, %19 ], [ %47, %45 ], [ 0, %25 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #10, !srcloc !9
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  br label %58

55:                                               ; preds = %51
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %58, label %57, !prof !11

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #10
  br label %58

58:                                               ; preds = %57, %55, %54
  br i1 %53, label %59, label %60

59:                                               ; preds = %58
  tail call void @kvfree(ptr noundef nonnull %17) #10
  br label %60

60:                                               ; preds = %59, %58
  %61 = sext i32 %49 to i64
  br label %90

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  tail call void @sort(ptr noundef %63, i64 noundef %65, i64 noundef 4, ptr noundef nonnull @gid_cmp, ptr noundef null) #10
  %66 = tail call ptr @prepare_creds() #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 1784
  %72 = load ptr, ptr %71, align 8
  tail call void @set_groups(ptr noundef nonnull %66, ptr noundef nonnull %17)
  %73 = tail call i32 @security_task_fix_setgroups(ptr noundef nonnull %66, ptr noundef %72) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = tail call i32 @commit_creds(ptr noundef nonnull %66) #10
  br label %78

77:                                               ; preds = %68
  tail call void @abort_creds(ptr noundef nonnull %66) #10
  br label %78

78:                                               ; preds = %77, %75, %62
  %79 = phi i32 [ %73, %77 ], [ %76, %75 ], [ -12, %62 ]
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #10, !srcloc !9
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  br label %86

83:                                               ; preds = %78
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %86, label %85, !prof !11

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #10
  br label %86

86:                                               ; preds = %85, %83, %82
  br i1 %81, label %87, label %88

87:                                               ; preds = %86
  tail call void @kvfree(ptr noundef nonnull %17) #10
  br label %88

88:                                               ; preds = %87, %86
  %89 = sext i32 %79 to i64
  br label %90

90:                                               ; preds = %88, %60, %16, %6, %2
  %91 = phi i64 [ %61, %60 ], [ %89, %88 ], [ -1, %2 ], [ -22, %6 ], [ -12, %16 ]
  ret i64 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setgroups(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_setgroups(i64 noundef %4, i64 noundef %7), !range !17
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @in_group_p(i32 %0) #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  br label %17

17:                                               ; preds = %21, %13
  %18 = phi i32 [ 0, %13 ], [ %31, %21 ]
  %19 = phi i32 [ %15, %13 ], [ %32, %21 ]
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = add i32 %19, %18
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.kgid_t], ptr %16, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %0
  %28 = add nuw i32 %23, 1
  %29 = icmp ugt i32 %26, %0
  %30 = select i1 %29, i32 %23, i32 %19
  %31 = select i1 %27, i32 %28, i32 %18
  %32 = select i1 %27, i32 %19, i32 %30
  %33 = icmp eq i32 %26, %0
  br i1 %33, label %34, label %17, !llvm.loop !6

34:                                               ; preds = %21, %17, %9, %1
  %35 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %21 ], [ 0, %17 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @in_egroup_p(i32 %0) #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !14
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  br label %17

17:                                               ; preds = %21, %13
  %18 = phi i32 [ 0, %13 ], [ %31, %21 ]
  %19 = phi i32 [ %15, %13 ], [ %32, %21 ]
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = add i32 %19, %18
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.kgid_t], ptr %16, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %0
  %28 = add nuw i32 %23, 1
  %29 = icmp ugt i32 %26, %0
  %30 = select i1 %29, i32 %23, i32 %19
  %31 = select i1 %27, i32 %28, i32 %18
  %32 = select i1 %27, i32 %19, i32 %30
  %33 = icmp eq i32 %26, %0
  br i1 %33, label %34, label %17, !llvm.loop !6

34:                                               ; preds = %21, %17, %9, %1
  %35 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %21 ], [ 0, %17 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

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
!10 = !{i64 2150045047}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148018308, i64 2148018347, i64 2148018368, i64 2148018405, i64 2148018428, i64 2148018437}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2148803112}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2155661061}
!17 = !{i64 -2147483648, i64 2147483648}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2155661972}
