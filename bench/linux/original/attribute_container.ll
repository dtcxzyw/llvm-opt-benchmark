target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_attribute_container_classdev_to_container: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad attribute_container_classdev_to_container ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_attribute_container_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad attribute_container_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_attribute_container_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad attribute_container_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_attribute_container_find_class_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad attribute_container_find_class_device ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.klist_iter = type { ptr, ptr }

@__UNIQUE_ID___addressable_attribute_container_classdev_to_container311 = internal global ptr @attribute_container_classdev_to_container, section ".discard.addressable", align 8
@attribute_container_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @attribute_container_mutex, i64 16), ptr getelementptr (i8, ptr @attribute_container_mutex, i64 16) } }, align 8
@attribute_container_list = internal global %struct.list_head { ptr @attribute_container_list, ptr @attribute_container_list }, align 8
@__UNIQUE_ID___addressable_attribute_container_register312 = internal global ptr @attribute_container_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_attribute_container_unregister313 = internal global ptr @attribute_container_unregister, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [36 x i8] c"failed to allocate class container\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"drivers/base/attribute_container.c\00", align 1
@__UNIQUE_ID___addressable_attribute_container_find_class_device317 = internal global ptr @attribute_container_find_class_device, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_attribute_container_classdev_to_container311, ptr @__UNIQUE_ID___addressable_attribute_container_find_class_device317, ptr @__UNIQUE_ID___addressable_attribute_container_register312, ptr @__UNIQUE_ID___addressable_attribute_container_unregister313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @attribute_container_classdev_to_container(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @attribute_container_register(ptr noundef %0) #2 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @klist_init(ptr noundef %3, ptr noundef nonnull @internal_container_klist_get, ptr noundef nonnull @internal_container_klist_put) #7
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %4 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @attribute_container_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @attribute_container_list, i64 0, i32 1), align 8
  store ptr @attribute_container_list, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  store volatile ptr %0, ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @klist_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @internal_container_klist_get(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call ptr @get_device(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @internal_container_klist_put(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @put_device(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @attribute_container_unregister(ptr noundef %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %6 ], [ -16, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #7
  tail call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attribute_container_add_device(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %3 = load ptr, ptr @attribute_container_list, align 8
  %4 = icmp eq ptr %3, @attribute_container_list
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = icmp eq ptr %1, null
  br label %8

8:                                                ; preds = %47, %5
  %9 = phi ptr [ %3, %5 ], [ %48, %47 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %9, ptr noundef %0) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(768) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 768) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str) #9
  br label %47

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 40
  tail call void @device_initialize(ptr noundef %26) #7
  %27 = tail call ptr @get_device(ptr noundef %0) #7
  %28 = getelementptr inbounds i8, ptr %21, i64 104
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 712
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr @attribute_container_release, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi ptr [ %37, %36 ], [ %34, %24 ]
  %40 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef %39) #7
  br i1 %7, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef %9, ptr noundef %0, ptr noundef %26) #7
  br label %45

43:                                               ; preds = %38
  %44 = tail call i32 @attribute_container_add_class_device(ptr noundef %26)
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @klist_add_tail(ptr noundef nonnull %21, ptr noundef %46) #7
  br label %47

47:                                               ; preds = %45, %23, %14, %8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, @attribute_container_list
  br i1 %49, label %50, label %8, !llvm.loop !5

50:                                               ; preds = %47, %2
  tail call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @attribute_container_release(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %2) #7
  tail call void @put_device(ptr noundef %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @attribute_container_add_class_device(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @device_add(ptr noundef %0) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %36

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %9, label %15, label %13

13:                                               ; preds = %4
  br i1 %12, label %16, label %14, !prof !8

14:                                               ; preds = %13
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 424, i32 0, i64 12) #7, !srcloc !10
  unreachable

15:                                               ; preds = %4
  br i1 %12, label %36, label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %31

23:                                               ; preds = %16
  %24 = tail call i32 @sysfs_create_group(ptr noundef %0, ptr noundef nonnull %18) #7
  br label %36

25:                                               ; preds = %31
  %26 = add i32 %33, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %25, %20
  %32 = phi ptr [ %29, %25 ], [ %21, %20 ]
  %33 = phi i32 [ %26, %25 ], [ 0, %20 ]
  %34 = tail call i32 @device_create_file(ptr noundef %0, ptr noundef nonnull %32) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %25, label %36

36:                                               ; preds = %31, %25, %23, %20, %15, %1
  %37 = phi i32 [ %2, %1 ], [ %24, %23 ], [ 0, %15 ], [ 0, %20 ], [ 0, %25 ], [ %34, %31 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @klist_add_tail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attribute_container_remove_device(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.klist_iter, align 8
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %4 = load ptr, ptr @attribute_container_list, align 8
  %5 = icmp eq ptr %4, @attribute_container_list
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br label %8

8:                                                ; preds = %63, %6
  %9 = phi ptr [ %4, %6 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %9, ptr noundef %0) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %63, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  call void @klist_iter_init(ptr noundef %20, ptr noundef nonnull %3) #7
  br label %21

21:                                               ; preds = %35, %19
  %22 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @klist_iter_exit(ptr noundef nonnull %3) #7
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ null, %24 ], [ %22, %21 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %63, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  %30 = getelementptr inbounds i8, ptr %26, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void @klist_del(ptr noundef nonnull %26) #7
  br i1 %7, label %36, label %34

34:                                               ; preds = %33
  call void %1(ptr noundef %9, ptr noundef %0, ptr noundef %29) #7
  br label %35

35:                                               ; preds = %62, %34, %28
  br label %21, !llvm.loop !13

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %26, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds i8, ptr %38, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %40, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %54

53:                                               ; preds = %46
  call void @sysfs_remove_group(ptr noundef %29, ptr noundef nonnull %48) #7
  br label %62

54:                                               ; preds = %54, %50
  %55 = phi ptr [ %60, %54 ], [ %51, %50 ]
  %56 = phi i32 [ %57, %54 ], [ 0, %50 ]
  call void @device_remove_file(ptr noundef %29, ptr noundef nonnull %55) #7
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %40, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %54, !llvm.loop !14

62:                                               ; preds = %54, %53, %50, %42
  call void @device_unregister(ptr noundef %29) #7
  br label %35

63:                                               ; preds = %25, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, @attribute_container_list
  br i1 %65, label %66, label %8, !llvm.loop !15

66:                                               ; preds = %63, %2
  call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @klist_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @klist_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @klist_iter_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @klist_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attribute_container_remove_attrs(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %19

18:                                               ; preds = %11
  tail call void @sysfs_remove_group(ptr noundef %0, ptr noundef nonnull %13) #7
  br label %27

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %25, %19 ], [ %16, %15 ]
  %21 = phi i32 [ %22, %19 ], [ 0, %15 ]
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull %20) #7
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %5, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %19, !llvm.loop !14

27:                                               ; preds = %19, %18, %15, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @attribute_container_device_trigger_safe(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.klist_iter, align 8
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %5 = load ptr, ptr @attribute_container_list, align 8
  %6 = icmp eq ptr %5, @attribute_container_list
  br i1 %6, label %19, label %7

7:                                                ; preds = %16, %3
  %8 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, ptr noundef %0) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @do_attribute_container_device_trigger_safe(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, @attribute_container_list
  br i1 %18, label %19, label %7, !llvm.loop !16

19:                                               ; preds = %16, %13, %3
  %20 = phi i32 [ 0, %3 ], [ 0, %16 ], [ %14, %13 ]
  %21 = phi ptr [ null, %3 ], [ null, %16 ], [ %8, %13 ]
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %2, null
  br i1 %24, label %30, label %25, !prof !17

25:                                               ; preds = %23
  %26 = load ptr, ptr @attribute_container_list, align 8
  %27 = icmp eq ptr %26, @attribute_container_list
  %28 = icmp eq ptr %21, %26
  %29 = or i1 %27, %28
  br i1 %29, label %69, label %31

30:                                               ; preds = %23
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 323, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #7, !srcloc !20
  br label %69

31:                                               ; preds = %64, %25
  %32 = phi ptr [ %65, %64 ], [ %26, %25 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %32, ptr noundef %0) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %38 = getelementptr inbounds i8, ptr %32, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 %2(ptr noundef %32, ptr noundef %0, ptr noundef null) #7
  br label %63

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %32, i64 16
  call void @klist_iter_init(ptr noundef %45, ptr noundef nonnull %4) #7
  br label %46

46:                                               ; preds = %61, %44
  %47 = call ptr @klist_next(ptr noundef nonnull %4) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @klist_iter_exit(ptr noundef nonnull %4) #7
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ null, %49 ], [ %47, %46 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 40
  %59 = call i32 %2(ptr noundef %32, ptr noundef %0, ptr noundef %58) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53
  br label %46, !llvm.loop !21

62:                                               ; preds = %57
  call void @klist_iter_exit(ptr noundef nonnull %4) #7
  br label %63

63:                                               ; preds = %62, %50, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %64

64:                                               ; preds = %63, %31
  %65 = load ptr, ptr %32, align 8
  %66 = icmp eq ptr %65, @attribute_container_list
  %67 = icmp eq ptr %21, %65
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %31, !llvm.loop !22

69:                                               ; preds = %64, %30, %25, %19
  call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_attribute_container_device_trigger_safe(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.klist_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 %2(ptr noundef %1, ptr noundef %0, ptr noundef null) #7
  br label %51

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  call void @klist_iter_init(ptr noundef %13, ptr noundef nonnull %5) #7
  br label %14

14:                                               ; preds = %29, %12
  %15 = call ptr @klist_next(ptr noundef nonnull %5) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @klist_iter_exit(ptr noundef nonnull %5) #7
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ null, %17 ], [ %15, %14 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  %27 = call i32 %2(ptr noundef %1, ptr noundef %0, ptr noundef %26) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  br label %14, !llvm.loop !21

30:                                               ; preds = %25
  call void @klist_iter_exit(ptr noundef nonnull %5) #7
  %31 = icmp eq ptr %3, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %30
  call void @klist_iter_init(ptr noundef %13, ptr noundef nonnull %5) #7
  br label %33

33:                                               ; preds = %50, %32
  %34 = call ptr @klist_next(ptr noundef nonnull %5) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @klist_iter_exit(ptr noundef nonnull %5) #7
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ null, %36 ], [ %34, %33 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = icmp eq ptr %38, %19
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @klist_iter_exit(ptr noundef nonnull %5) #7
  br label %51

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %38, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %38, i64 40
  %49 = call i32 %3(ptr noundef %1, ptr noundef %0, ptr noundef %48) #7
  br label %50

50:                                               ; preds = %47, %43
  br label %33, !llvm.loop !23

51:                                               ; preds = %42, %37, %30, %18, %10
  %52 = phi i32 [ %11, %10 ], [ %27, %30 ], [ %27, %42 ], [ %27, %37 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attribute_container_device_trigger(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.klist_iter, align 8
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %4 = load ptr, ptr @attribute_container_list, align 8
  %5 = icmp eq ptr %4, @attribute_container_list
  br i1 %5, label %39, label %6

6:                                                ; preds = %36, %2
  %7 = phi ptr [ %37, %36 ], [ %4, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %7, ptr noundef %0) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 %1(ptr noundef %7, ptr noundef %0, ptr noundef null) #7
  br label %36

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  call void @klist_iter_init(ptr noundef %20, ptr noundef nonnull %3) #7
  br label %21

21:                                               ; preds = %35, %19
  %22 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @klist_iter_exit(ptr noundef nonnull %3) #7
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ null, %24 ], [ %22, %21 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 40
  %34 = call i32 %1(ptr noundef %7, ptr noundef %0, ptr noundef %33) #7
  br label %35

35:                                               ; preds = %32, %28
  br label %21, !llvm.loop !24

36:                                               ; preds = %25, %17, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, @attribute_container_list
  br i1 %38, label %39, label %6, !llvm.loop !25

39:                                               ; preds = %36, %2
  call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attribute_container_trigger(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %3 = load ptr, ptr @attribute_container_list, align 8
  %4 = icmp eq ptr %3, @attribute_container_list
  br i1 %4, label %16, label %5

5:                                                ; preds = %13, %2
  %6 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, ptr noundef %0) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %1(ptr noundef %6, ptr noundef %0) #7
  br label %13

13:                                               ; preds = %11, %5
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, @attribute_container_list
  br i1 %15, label %16, label %5, !llvm.loop !26

16:                                               ; preds = %13, %2
  tail call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @attribute_container_add_attrs(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %6, label %12, label %10

10:                                               ; preds = %1
  br i1 %9, label %13, label %11, !prof !8

11:                                               ; preds = %10
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 424, i32 0, i64 12) #7, !srcloc !10
  unreachable

12:                                               ; preds = %1
  br i1 %9, label %33, label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %28

20:                                               ; preds = %13
  %21 = tail call i32 @sysfs_create_group(ptr noundef %0, ptr noundef nonnull %15) #7
  br label %33

22:                                               ; preds = %28
  %23 = add i32 %30, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28, !llvm.loop !11

28:                                               ; preds = %22, %17
  %29 = phi ptr [ %26, %22 ], [ %18, %17 ]
  %30 = phi i32 [ %23, %22 ], [ 0, %17 ]
  %31 = tail call i32 @device_create_file(ptr noundef %0, ptr noundef nonnull %29) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %22, label %33

33:                                               ; preds = %28, %22, %20, %17, %12
  %34 = phi i32 [ %21, %20 ], [ 0, %12 ], [ 0, %17 ], [ 0, %22 ], [ %31, %28 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @attribute_container_add_class_device_adapter(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call i32 @attribute_container_add_class_device(ptr noundef %2)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attribute_container_class_device_del(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %19

18:                                               ; preds = %11
  tail call void @sysfs_remove_group(ptr noundef %0, ptr noundef nonnull %13) #7
  br label %27

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %25, %19 ], [ %16, %15 ]
  %21 = phi i32 [ %22, %19 ], [ 0, %15 ]
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull %20) #7
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %5, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %19, !llvm.loop !14

27:                                               ; preds = %19, %18, %15, %7
  tail call void @device_del(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @attribute_container_find_class_device(ptr noundef %0, ptr noundef readnone %1) #2 align 16 {
  %3 = alloca %struct.klist_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @klist_iter_init(ptr noundef %4, ptr noundef nonnull %3) #7
  br label %5

5:                                                ; preds = %12, %2
  %6 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @klist_iter_exit(ptr noundef nonnull %3) #7
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ null, %8 ], [ %6, %5 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %5, !llvm.loop !27

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  call void @klist_iter_exit(ptr noundef nonnull %3) #7
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %17, %16 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2154086743, i64 2154086552, i64 2154086604, i64 2154086650, i64 2154086678}
!10 = !{i64 2154086817, i64 2154086846, i64 2154086892, i64 2154086950, i64 2154087004, i64 2154087058, i64 2154087113, i64 2154087144}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2154069457, i64 2154069266, i64 2154069318, i64 2154069364, i64 2154069392}
!19 = !{i64 2154069531, i64 2154069560, i64 2154069606, i64 2154069664, i64 2154069718, i64 2154069772, i64 2154069827, i64 2154069858, i64 2154070166, i64 2154070172, i64 2154070219, i64 2154070242, i64 2154070268}
!20 = !{i64 2154070735, i64 2154070546, i64 2154070596, i64 2154070642, i64 2154070670}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
