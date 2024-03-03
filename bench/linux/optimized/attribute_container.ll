; ModuleID = 'bench/linux/original/attribute_container.ll'
source_filename = "bench/linux/original/attribute_container.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %67
  %8 = phi ptr [ %68, %67 ], [ %3, %5 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %.split.us
  %14 = getelementptr inbounds i8, ptr %8, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %8, ptr noundef %0) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(768) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 768) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %66, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 32
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 40
  tail call void @device_initialize(ptr noundef %24) #7
  %25 = tail call ptr @get_device(ptr noundef %0) #7
  %26 = getelementptr inbounds i8, ptr %20, i64 104
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 712
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr @attribute_container_release, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi ptr [ %34, %33 ], [ %31, %22 ]
  %37 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %24, ptr noundef nonnull @.str.1, ptr noundef %36) #7
  %38 = tail call i32 @device_add(ptr noundef %24) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %attribute_container_add_class_device.exit.us

40:                                               ; preds = %35
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %41, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %44, label %62, label %48

48:                                               ; preds = %40
  br i1 %47, label %49, label %.split6.us, !prof !5

49:                                               ; preds = %48
  %50 = load ptr, ptr %43, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %attribute_container_add_class_device.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %49, %56
  %52 = phi ptr [ %60, %56 ], [ %50, %49 ]
  %53 = phi i32 [ %57, %56 ], [ 0, %49 ]
  %54 = tail call i32 @device_create_file(ptr noundef %24, ptr noundef nonnull %52) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %attribute_container_add_class_device.exit.us

56:                                               ; preds = %.preheader.i.us
  %57 = add i32 %53, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %43, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %attribute_container_add_class_device.exit.us, label %.preheader.i.us, !llvm.loop !6

62:                                               ; preds = %40
  br i1 %47, label %attribute_container_add_class_device.exit.us, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @sysfs_create_group(ptr noundef %24, ptr noundef nonnull %46) #7
  br label %attribute_container_add_class_device.exit.us

attribute_container_add_class_device.exit.us:     ; preds = %.preheader.i.us, %56, %63, %62, %49, %35
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @klist_add_tail(ptr noundef nonnull %20, ptr noundef %65) #7
  br label %67

66:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str) #9
  br label %67

67:                                               ; preds = %66, %attribute_container_add_class_device.exit.us, %13, %.split.us
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, @attribute_container_list
  br i1 %69, label %.loopexit, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %5, %102
  %70 = phi ptr [ %103, %102 ], [ %3, %5 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %.split
  %76 = getelementptr inbounds i8, ptr %70, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %70, ptr noundef %0) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %102, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %82 = tail call noalias noundef align 8 dereferenceable_or_null(768) ptr @kmalloc_trace(ptr noundef %81, i32 noundef 3520, i64 noundef 768) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str) #9
  br label %102

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr %70, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 40
  tail call void @device_initialize(ptr noundef %87) #7
  %88 = tail call ptr @get_device(ptr noundef %0) #7
  %89 = getelementptr inbounds i8, ptr %82, i64 104
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %70, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 712
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 48
  store ptr @attribute_container_release, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %attribute_container_add_class_device.exit

96:                                               ; preds = %85
  %97 = load ptr, ptr %0, align 8
  br label %attribute_container_add_class_device.exit

attribute_container_add_class_device.exit:        ; preds = %96, %85
  %98 = phi ptr [ %97, %96 ], [ %94, %85 ]
  %99 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %87, ptr noundef nonnull @.str.1, ptr noundef %98) #7
  %100 = tail call i32 %1(ptr noundef %70, ptr noundef %0, ptr noundef %87) #7
  %101 = getelementptr inbounds i8, ptr %70, i64 16
  tail call void @klist_add_tail(ptr noundef nonnull %82, ptr noundef %101) #7
  br label %102

.split6.us:                                       ; preds = %48
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 424, i32 0, i64 12) #7, !srcloc !11
  unreachable

102:                                              ; preds = %attribute_container_add_class_device.exit, %84, %75, %.split
  %103 = load ptr, ptr %70, align 8
  %104 = icmp eq ptr %103, @attribute_container_list
  br i1 %104, label %.loopexit, label %.split, !llvm.loop !9

.loopexit:                                        ; preds = %102, %67, %2
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
  br i1 %3, label %4, label %.loopexit

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
  br i1 %12, label %16, label %14, !prof !5

14:                                               ; preds = %13
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 424, i32 0, i64 12) #7, !srcloc !11
  unreachable

15:                                               ; preds = %4
  br i1 %12, label %.loopexit, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

19:                                               ; preds = %15
  %20 = tail call i32 @sysfs_create_group(ptr noundef %0, ptr noundef nonnull %11) #7
  br label %.loopexit

21:                                               ; preds = %.preheader
  %22 = add i32 %28, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %8, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %16, %21
  %27 = phi ptr [ %25, %21 ], [ %17, %16 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %16 ]
  %29 = tail call i32 @device_create_file(ptr noundef %0, ptr noundef nonnull %27) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %21, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21, %19, %16, %15, %1
  %31 = phi i32 [ %2, %1 ], [ %20, %19 ], [ 0, %15 ], [ 0, %16 ], [ %29, %.preheader ], [ 0, %21 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @klist_add_tail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attribute_container_remove_device(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.klist_iter, align 8
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %4 = load ptr, ptr @attribute_container_list, align 8
  %5 = icmp eq ptr %4, @attribute_container_list
  br i1 %5, label %.loopexit8, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %22
  %8 = phi ptr [ %23, %22 ], [ %4, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %.split.us
  %14 = getelementptr inbounds i8, ptr %8, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %8, ptr noundef %0) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  call void @klist_iter_init(ptr noundef %19, ptr noundef nonnull %3) #7
  %20 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread.us, label %.lr.ph.us

.thread.us:                                       ; preds = %51, %18
  call void @klist_iter_exit(ptr noundef nonnull %3) #7
  br label %22

22:                                               ; preds = %.thread.us, %13, %.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, @attribute_container_list
  br i1 %24, label %.loopexit8, label %.split.us, !llvm.loop !13

.lr.ph.us:                                        ; preds = %18, %51
  %25 = phi ptr [ %52, %51 ], [ %20, %18 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = getelementptr inbounds i8, ptr %25, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %51

30:                                               ; preds = %.lr.ph.us
  call void @klist_del(ptr noundef nonnull %25) #7
  %31 = getelementptr i8, ptr %25, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %32, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %35, label %39, label %40

39:                                               ; preds = %30
  br i1 %38, label %.loopexit.us.us, label %.thread10

40:                                               ; preds = %30
  br i1 %38, label %41, label %.thread10

.thread10:                                        ; preds = %39, %40
  call void @sysfs_remove_group(ptr noundef %26, ptr noundef nonnull %37) #7
  br label %.loopexit.us.us

41:                                               ; preds = %40
  %42 = load ptr, ptr %34, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %41, %.preheader.us.us
  %44 = phi ptr [ %49, %.preheader.us.us ], [ %42, %41 ]
  %45 = phi i32 [ %46, %.preheader.us.us ], [ 0, %41 ]
  call void @device_remove_file(ptr noundef %26, ptr noundef nonnull %44) #7
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %34, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit.us.us, label %.preheader.us.us, !llvm.loop !14

.loopexit.us.us:                                  ; preds = %.preheader.us.us, %41, %.thread10, %39
  call void @device_unregister(ptr noundef %26) #7
  br label %51

51:                                               ; preds = %.loopexit.us.us, %.lr.ph.us
  %52 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread.us, label %.lr.ph.us, !llvm.loop !15

.split:                                           ; preds = %6, %77
  %54 = phi ptr [ %78, %77 ], [ %4, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %55 = getelementptr inbounds i8, ptr %54, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %.split
  %60 = getelementptr inbounds i8, ptr %54, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef %54, ptr noundef %0) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %54, i64 16
  call void @klist_iter_init(ptr noundef %65, ptr noundef nonnull %3) #7
  %66 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %.lr.ph

.thread:                                          ; preds = %74, %64
  call void @klist_iter_exit(ptr noundef nonnull %3) #7
  br label %77

.lr.ph:                                           ; preds = %64, %74
  %68 = phi ptr [ %75, %74 ], [ %66, %64 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds i8, ptr %68, i64 40
  call void @klist_del(ptr noundef nonnull %68) #7
  call void %1(ptr noundef %54, ptr noundef %0, ptr noundef %73) #7
  br label %74

74:                                               ; preds = %72, %.lr.ph
  %75 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %.lr.ph, !llvm.loop !15

77:                                               ; preds = %.thread, %59, %.split
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %78 = load ptr, ptr %54, align 8
  %79 = icmp eq ptr %78, @attribute_container_list
  br i1 %79, label %.loopexit8, label %.split, !llvm.loop !13

.loopexit8:                                       ; preds = %77, %22, %2
  call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %1
  br i1 %9, label %.loopexit, label %.thread

11:                                               ; preds = %1
  br i1 %9, label %12, label %.thread

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.thread:                                          ; preds = %10, %11
  tail call void @sysfs_remove_group(ptr noundef %0, ptr noundef nonnull %8) #7
  br label %.loopexit

.preheader:                                       ; preds = %12, %.preheader
  %15 = phi ptr [ %20, %.preheader ], [ %13, %12 ]
  %16 = phi i32 [ %17, %.preheader ], [ 0, %12 ]
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull %15) #7
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %5, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.thread, %12, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @attribute_container_device_trigger_safe(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.klist_iter, align 8
  %5 = alloca %struct.klist_iter, align 8
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %6 = load ptr, ptr @attribute_container_list, align 8
  %7 = icmp eq ptr %6, @attribute_container_list
  br i1 %7, label %.thread, label %.preheader12

.preheader12:                                     ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.preheader12.split.us, label %.preheader12.split

.preheader12.split.us:                            ; preds = %.preheader12, %36
  %9 = phi ptr [ %37, %36 ], [ %6, %.preheader12 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, ptr noundef %0) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %.preheader12.split.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %15 = getelementptr inbounds i8, ptr %9, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %do_attribute_container_device_trigger_safe.exit.us

do_attribute_container_device_trigger_safe.exit.us: ; preds = %14
  %19 = tail call i32 %1(ptr noundef %9, ptr noundef %0, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %.split.us

21:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  call void @klist_iter_init(ptr noundef %22, ptr noundef nonnull %4) #7
  %23 = call ptr @klist_next(ptr noundef nonnull %4) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %do_attribute_container_device_trigger_safe.exit.thread.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %21, %33
  %25 = phi ptr [ %34, %33 ], [ %23, %21 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.us
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  %31 = call i32 %1(ptr noundef %9, ptr noundef %0, ptr noundef %30) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread10.split.us

.thread10.split.us:                               ; preds = %29
  call void @klist_iter_exit(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %92

33:                                               ; preds = %29, %.lr.ph.i.us
  %34 = call ptr @klist_next(ptr noundef nonnull %4) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %do_attribute_container_device_trigger_safe.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !16

do_attribute_container_device_trigger_safe.exit.thread.us: ; preds = %33, %21
  call void @klist_iter_exit(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %36

36:                                               ; preds = %do_attribute_container_device_trigger_safe.exit.thread.us, %do_attribute_container_device_trigger_safe.exit.us, %.preheader12.split.us
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, @attribute_container_list
  br i1 %38, label %.thread, label %.preheader12.split.us, !llvm.loop !17

.preheader12.split:                               ; preds = %.preheader12, %84
  %39 = phi ptr [ %85, %84 ], [ %6, %.preheader12 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %39, ptr noundef %0) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %.preheader12.split
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %45 = getelementptr inbounds i8, ptr %39, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i32 %1(ptr noundef %39, ptr noundef %0, ptr noundef null) #7
  br label %do_attribute_container_device_trigger_safe.exit

51:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %52 = getelementptr inbounds i8, ptr %39, i64 16
  call void @klist_iter_init(ptr noundef %52, ptr noundef nonnull %4) #7
  %53 = call ptr @klist_next(ptr noundef nonnull %4) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %do_attribute_container_device_trigger_safe.exit.thread, label %.lr.ph.i

do_attribute_container_device_trigger_safe.exit.thread: ; preds = %63, %51
  call void @klist_iter_exit(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %84

.lr.ph.i:                                         ; preds = %51, %63
  %55 = phi ptr [ %64, %63 ], [ %53, %51 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds i8, ptr %55, i64 40
  %61 = call i32 %1(ptr noundef %39, ptr noundef %0, ptr noundef %60) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %.lr.ph.i
  %64 = call ptr @klist_next(ptr noundef nonnull %4) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %do_attribute_container_device_trigger_safe.exit.thread, label %.lr.ph.i, !llvm.loop !16

66:                                               ; preds = %59
  call void @klist_iter_exit(ptr noundef nonnull %4) #7
  call void @klist_iter_init(ptr noundef %52, ptr noundef nonnull %4) #7
  %67 = call ptr @klist_next(ptr noundef nonnull %4) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread7.i, label %.lr.ph10.i

.thread7.i:                                       ; preds = %79, %66
  call void @klist_iter_exit(ptr noundef nonnull %4) #7
  br label %do_attribute_container_device_trigger_safe.exit

.lr.ph10.i:                                       ; preds = %66, %79
  %69 = phi ptr [ %80, %79 ], [ %67, %66 ]
  %70 = icmp eq ptr %69, %55
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph10.i
  call void @klist_iter_exit(ptr noundef nonnull %4) #7
  br label %do_attribute_container_device_trigger_safe.exit

72:                                               ; preds = %.lr.ph10.i
  %73 = getelementptr inbounds i8, ptr %69, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %69, i64 40
  %78 = call i32 %2(ptr noundef %39, ptr noundef %0, ptr noundef %77) #7
  br label %79

79:                                               ; preds = %76, %72
  %80 = call ptr @klist_next(ptr noundef nonnull %4) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread7.i, label %.lr.ph10.i, !llvm.loop !18

do_attribute_container_device_trigger_safe.exit:  ; preds = %49, %.thread7.i, %71
  %82 = phi i32 [ %50, %49 ], [ %61, %71 ], [ %61, %.thread7.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.split.us

84:                                               ; preds = %do_attribute_container_device_trigger_safe.exit.thread, %do_attribute_container_device_trigger_safe.exit, %.preheader12.split
  %85 = load ptr, ptr %39, align 8
  %86 = icmp eq ptr %85, @attribute_container_list
  br i1 %86, label %.thread, label %.preheader12.split, !llvm.loop !17

.split.us:                                        ; preds = %do_attribute_container_device_trigger_safe.exit, %do_attribute_container_device_trigger_safe.exit.us
  %.us-phi20 = phi ptr [ %9, %do_attribute_container_device_trigger_safe.exit.us ], [ %39, %do_attribute_container_device_trigger_safe.exit ]
  %.us-phi21 = phi i32 [ %19, %do_attribute_container_device_trigger_safe.exit.us ], [ %82, %do_attribute_container_device_trigger_safe.exit ]
  br i1 %8, label %92, label %87, !prof !19

87:                                               ; preds = %.split.us
  %88 = load ptr, ptr @attribute_container_list, align 8
  %89 = icmp eq ptr %88, @attribute_container_list
  %90 = icmp eq ptr %.us-phi20, %88
  %91 = or i1 %89, %90
  br i1 %91, label %.thread, label %.preheader

92:                                               ; preds = %.thread10.split.us, %.split.us
  %93 = phi i32 [ %31, %.thread10.split.us ], [ %.us-phi21, %.split.us ]
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #7, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 323, i32 2305, i64 12) #7, !srcloc !21
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #7, !srcloc !22
  br label %.thread

.preheader:                                       ; preds = %87, %123
  %94 = phi ptr [ %124, %123 ], [ %88, %87 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %94, ptr noundef %0) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %123, label %99

99:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %100 = getelementptr inbounds i8, ptr %94, i64 88
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call i32 %2(ptr noundef %94, ptr noundef %0, ptr noundef null) #7
  br label %122

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %94, i64 16
  call void @klist_iter_init(ptr noundef %107, ptr noundef nonnull %5) #7
  %108 = call ptr @klist_next(ptr noundef nonnull %5) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread11, label %.lr.ph

.thread11:                                        ; preds = %118, %106
  call void @klist_iter_exit(ptr noundef nonnull %5) #7
  br label %122

.lr.ph:                                           ; preds = %106, %118
  %110 = phi ptr [ %119, %118 ], [ %108, %106 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %0
  br i1 %113, label %114, label %118

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds i8, ptr %110, i64 40
  %116 = call i32 %2(ptr noundef %94, ptr noundef %0, ptr noundef %115) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %.lr.ph
  %119 = call ptr @klist_next(ptr noundef nonnull %5) #7
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread11, label %.lr.ph, !llvm.loop !16

121:                                              ; preds = %114
  call void @klist_iter_exit(ptr noundef nonnull %5) #7
  br label %122

122:                                              ; preds = %.thread11, %121, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %123

123:                                              ; preds = %122, %.preheader
  %124 = load ptr, ptr %94, align 8
  %125 = icmp eq ptr %124, @attribute_container_list
  %126 = icmp eq ptr %.us-phi20, %124
  %127 = or i1 %125, %126
  br i1 %127, label %.thread, label %.preheader, !llvm.loop !23

.thread:                                          ; preds = %84, %36, %123, %3, %92, %87
  %128 = phi i32 [ %93, %92 ], [ %.us-phi21, %87 ], [ 0, %3 ], [ %.us-phi21, %123 ], [ 0, %36 ], [ 0, %84 ]
  call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attribute_container_device_trigger(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.klist_iter, align 8
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %4 = load ptr, ptr @attribute_container_list, align 8
  %5 = icmp eq ptr %4, @attribute_container_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %32
  %6 = phi ptr [ %33, %32 ], [ %4, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef %6, ptr noundef %0) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 %1(ptr noundef %6, ptr noundef %0, ptr noundef null) #7
  br label %32

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  call void @klist_iter_init(ptr noundef %19, ptr noundef nonnull %3) #7
  %20 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %.lr.ph

.thread:                                          ; preds = %29, %18
  call void @klist_iter_exit(ptr noundef nonnull %3) #7
  br label %32

.lr.ph:                                           ; preds = %18, %29
  %22 = phi ptr [ %30, %29 ], [ %20, %18 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %22, i64 40
  %28 = call i32 %1(ptr noundef %6, ptr noundef %0, ptr noundef %27) #7
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %30 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %.lr.ph, !llvm.loop !24

32:                                               ; preds = %.thread, %16, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, @attribute_container_list
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %32, %2
  call void @mutex_unlock(ptr noundef nonnull @attribute_container_mutex) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attribute_container_trigger(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @attribute_container_mutex) #7
  %3 = load ptr, ptr @attribute_container_list, align 8
  %4 = icmp eq ptr %3, @attribute_container_list
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %12
  %5 = phi ptr [ %13, %12 ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, ptr noundef %0) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %.preheader
  %11 = tail call i32 %1(ptr noundef %5, ptr noundef %0) #7
  br label %12

12:                                               ; preds = %10, %.preheader
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, @attribute_container_list
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %12, %2
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
  br i1 %9, label %13, label %11, !prof !5

11:                                               ; preds = %10
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 424, i32 0, i64 12) #7, !srcloc !11
  unreachable

12:                                               ; preds = %1
  br i1 %9, label %.loopexit, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

16:                                               ; preds = %12
  %17 = tail call i32 @sysfs_create_group(ptr noundef %0, ptr noundef nonnull %8) #7
  br label %.loopexit

18:                                               ; preds = %.preheader
  %19 = add i32 %25, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %5, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %13, %18
  %24 = phi ptr [ %22, %18 ], [ %14, %13 ]
  %25 = phi i32 [ %19, %18 ], [ 0, %13 ]
  %26 = tail call i32 @device_create_file(ptr noundef %0, ptr noundef nonnull %24) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %18, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %18, %16, %13, %12
  %28 = phi i32 [ %17, %16 ], [ 0, %12 ], [ 0, %13 ], [ %26, %.preheader ], [ 0, %18 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @attribute_container_add_class_device_adapter(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call i32 @device_add(ptr noundef %2) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %attribute_container_add_class_device.exit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %11, label %17, label %15

15:                                               ; preds = %6
  br i1 %14, label %18, label %16, !prof !5

16:                                               ; preds = %15
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 424, i32 0, i64 12) #7, !srcloc !11
  unreachable

17:                                               ; preds = %6
  br i1 %14, label %attribute_container_add_class_device.exit, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %attribute_container_add_class_device.exit, label %.preheader.i

21:                                               ; preds = %17
  %22 = tail call i32 @sysfs_create_group(ptr noundef %2, ptr noundef nonnull %13) #7
  br label %attribute_container_add_class_device.exit

23:                                               ; preds = %.preheader.i
  %24 = add i32 %30, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %10, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %attribute_container_add_class_device.exit, label %.preheader.i, !llvm.loop !6

.preheader.i:                                     ; preds = %18, %23
  %29 = phi ptr [ %27, %23 ], [ %19, %18 ]
  %30 = phi i32 [ %24, %23 ], [ 0, %18 ]
  %31 = tail call i32 @device_create_file(ptr noundef %2, ptr noundef nonnull %29) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %23, label %attribute_container_add_class_device.exit

attribute_container_add_class_device.exit:        ; preds = %23, %.preheader.i, %3, %17, %18, %21
  %33 = phi i32 [ %4, %3 ], [ %22, %21 ], [ 0, %17 ], [ 0, %18 ], [ 0, %23 ], [ %31, %.preheader.i ]
  ret i32 %33
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
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %1
  br i1 %9, label %.loopexit, label %.thread

11:                                               ; preds = %1
  br i1 %9, label %12, label %.thread

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.thread:                                          ; preds = %10, %11
  tail call void @sysfs_remove_group(ptr noundef %0, ptr noundef nonnull %8) #7
  br label %.loopexit

.preheader:                                       ; preds = %12, %.preheader
  %15 = phi ptr [ %20, %.preheader ], [ %13, %12 ]
  %16 = phi i32 [ %17, %.preheader ], [ 0, %12 ]
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull %15) #7
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %5, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.thread, %12, %10
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

5:                                                ; preds = %8, %2
  %6 = call ptr @klist_next(ptr noundef nonnull %3) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %5, !llvm.loop !27

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  br label %.thread

.thread:                                          ; preds = %5, %12
  %14 = phi ptr [ %13, %12 ], [ null, %5 ]
  call void @klist_iter_exit(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret ptr %14
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2154086743, i64 2154086552, i64 2154086604, i64 2154086650, i64 2154086678}
!11 = !{i64 2154086817, i64 2154086846, i64 2154086892, i64 2154086950, i64 2154087004, i64 2154087058, i64 2154087113, i64 2154087144}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{!"branch_weights", i32 0, i32 -2147483648}
!20 = !{i64 2154069457, i64 2154069266, i64 2154069318, i64 2154069364, i64 2154069392}
!21 = !{i64 2154069531, i64 2154069560, i64 2154069606, i64 2154069664, i64 2154069718, i64 2154069772, i64 2154069827, i64 2154069858, i64 2154070166, i64 2154070172, i64 2154070219, i64 2154070242, i64 2154070268}
!22 = !{i64 2154070735, i64 2154070546, i64 2154070596, i64 2154070642, i64 2154070670}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
