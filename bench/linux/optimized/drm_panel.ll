; ModuleID = 'bench/linux/original/drm_panel.ll'
source_filename = "bench/linux/original/drm_panel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_prepare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_unprepare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_unprepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_get_modes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_get_modes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_is_panel_follower: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_is_panel_follower ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_add_follower: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_add_follower ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_remove_follower: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_remove_follower ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_drm_panel_add_follower: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_drm_panel_add_follower ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_panel_of_backlight: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_panel_of_backlight ; .previous"

%struct.lock_class_key = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@drm_panel_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [22 x i8] c"&panel->follower_lock\00", align 1
@__UNIQUE_ID___addressable_drm_panel_init432 = internal global ptr @drm_panel_init, section ".discard.addressable", align 8
@panel_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @panel_lock, i64 16), ptr getelementptr (i8, ptr @panel_lock, i64 16) } }, align 8
@panel_list = internal global %struct.list_head { ptr @panel_list, ptr @panel_list }, align 8
@__UNIQUE_ID___addressable_drm_panel_add433 = internal global ptr @drm_panel_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_panel_remove434 = internal global ptr @drm_panel_remove, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Skipping prepare of already prepared panel\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%ps failed: %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_panel_prepare435 = internal global ptr @drm_panel_prepare, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Skipping unprepare of already unprepared panel\0A\00", align 1
@__UNIQUE_ID___addressable_drm_panel_unprepare436 = internal global ptr @drm_panel_unprepare, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Skipping enable of already enabled panel\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"failed to enable backlight: %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_panel_enable437 = internal global ptr @drm_panel_enable, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"Skipping disable of already disabled panel\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"failed to disable backlight: %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_panel_disable438 = internal global ptr @drm_panel_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_panel_get_modes439 = internal global ptr @drm_panel_get_modes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_is_panel_follower440 = internal global ptr @drm_is_panel_follower, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_panel_add_follower441 = internal global ptr @drm_panel_add_follower, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_panel_remove_follower442 = internal global ptr @drm_panel_remove_follower, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_drm_panel_add_follower443 = internal global ptr @devm_drm_panel_add_follower, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_panel_of_backlight444 = internal global ptr @drm_panel_of_backlight, section ".discard.addressable", align 8
@__UNIQUE_ID_author445 = internal constant [47 x i8] c"drm.author=Thierry Reding <treding@nvidia.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description446 = internal constant [41 x i8] c"drm.description=DRM panel infrastructure\00", section ".modinfo", align 1
@__UNIQUE_ID_file447 = internal constant [29 x i8] c"drm.file=drivers/gpu/drm/drm\00", section ".modinfo", align 1
@__UNIQUE_ID_license448 = internal constant [38 x i8] c"drm.license=GPL and additional rights\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_devm_drm_panel_add_follower443, ptr @__UNIQUE_ID___addressable_drm_is_panel_follower440, ptr @__UNIQUE_ID___addressable_drm_panel_add433, ptr @__UNIQUE_ID___addressable_drm_panel_add_follower441, ptr @__UNIQUE_ID___addressable_drm_panel_disable438, ptr @__UNIQUE_ID___addressable_drm_panel_enable437, ptr @__UNIQUE_ID___addressable_drm_panel_get_modes439, ptr @__UNIQUE_ID___addressable_drm_panel_init432, ptr @__UNIQUE_ID___addressable_drm_panel_of_backlight444, ptr @__UNIQUE_ID___addressable_drm_panel_prepare435, ptr @__UNIQUE_ID___addressable_drm_panel_remove434, ptr @__UNIQUE_ID___addressable_drm_panel_remove_follower442, ptr @__UNIQUE_ID___addressable_drm_panel_unprepare436, ptr @__UNIQUE_ID_author445, ptr @__UNIQUE_ID_description446, ptr @__UNIQUE_ID_file447, ptr @__UNIQUE_ID_license448], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_panel_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @__mutex_init(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @drm_panel_init.__key) #4
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_panel_add(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @panel_lock) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @panel_list, i64 0, i32 1), align 8
  store ptr %2, ptr getelementptr inbounds (%struct.list_head, ptr @panel_list, i64 0, i32 1), align 8
  store ptr @panel_list, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @panel_lock) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_panel_remove(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @panel_lock) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @panel_lock) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_panel_prepare(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 97
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.1) #5
  br label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %10) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %15(ptr noundef nonnull %0) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %14, %9
  store i8 1, ptr %4, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %34
  %24 = phi ptr [ %35, %34 ], [ %22, %20 ]
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %25) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef %33, i32 noundef %28) #5
  br label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %34, %20, %17
  %37 = phi i32 [ %18, %17 ], [ 0, %20 ], [ 0, %34 ]
  tail call void @mutex_unlock(ptr noundef %10) #4
  br label %38

38:                                               ; preds = %.loopexit, %7, %1
  %39 = phi i32 [ 0, %7 ], [ %37, %.loopexit ], [ -22, %1 ]
  ret i32 %39
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_panel_unprepare(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 97
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.3) #5
  br label %42

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %10) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %26
  %14 = phi ptr [ %27, %26 ], [ %12, %9 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %15) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %22, ptr noundef nonnull @.str.2, ptr noundef %25, i32 noundef %19) #5
  br label %26

26:                                               ; preds = %21, %.preheader
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %26, %9
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call i32 %34(ptr noundef nonnull %0) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %32, %.loopexit
  store i8 0, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %37, %36 ], [ 0, %39 ]
  tail call void @mutex_unlock(ptr noundef %10) #4
  br label %42

42:                                               ; preds = %40, %7, %1
  %43 = phi i32 [ %41, %40 ], [ 0, %7 ], [ -22, %1 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_panel_enable(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 98
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.4) #5
  br label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(ptr noundef nonnull %0) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %13, %9
  store i8 1, ptr %4, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  tail call void @mutex_lock(ptr noundef %30) #4
  %31 = getelementptr inbounds i8, ptr %22, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread8, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread8, label %38

.thread8:                                         ; preds = %34, %24
  tail call void @mutex_unlock(ptr noundef %30) #4
  br label %41

38:                                               ; preds = %34
  %39 = tail call i32 %36(ptr noundef nonnull %22) #4
  tail call void @mutex_unlock(ptr noundef %30) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.thread8, %38
  %42 = phi i32 [ -2, %.thread8 ], [ %39, %38 ]
  %43 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @drm_dev_printk(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %42) #4
  br label %.thread

.thread:                                          ; preds = %20, %41, %38, %17, %7, %1
  %44 = phi i32 [ 0, %7 ], [ -22, %1 ], [ %18, %17 ], [ 0, %41 ], [ 0, %38 ], [ 0, %20 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_panel_disable(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 98
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.7) #5
  br label %44

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @mutex_lock(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %11, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread8, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread8, label %27

.thread8:                                         ; preds = %23, %13
  tail call void @mutex_unlock(ptr noundef %19) #4
  br label %30

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef nonnull %11) #4
  tail call void @mutex_unlock(ptr noundef %19) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.thread8, %27
  %31 = phi i32 [ -2, %.thread8 ], [ %28, %27 ]
  %32 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @drm_dev_printk(ptr noundef %32, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef %31) #4
  br label %.thread

.thread:                                          ; preds = %9, %30, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call i32 %38(ptr noundef nonnull %0) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %36, %.thread
  store i8 0, ptr %4, align 2
  br label %44

44:                                               ; preds = %43, %40, %7, %1
  %45 = phi i32 [ 0, %43 ], [ 0, %7 ], [ -22, %1 ], [ %41, %40 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_panel_get_modes(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %14

14:                                               ; preds = %12, %8, %4, %2
  %15 = phi i32 [ %13, %12 ], [ -22, %2 ], [ -95, %8 ], [ -95, %4 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @drm_is_panel_follower(ptr nocapture readonly %0) #3 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @drm_panel_add_follower(ptr nocapture readonly %0, ptr nocapture readnone %1) #3 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_panel_remove_follower(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @mutex_lock(ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %3, i64 97
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef %18, i32 noundef %12) #5
  br label %19

19:                                               ; preds = %14, %8, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %21, align 8
  tail call void @mutex_unlock(ptr noundef %4) #4
  %25 = load ptr, ptr %3, align 8
  tail call void @put_device(ptr noundef %25) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @devm_drm_panel_add_follower(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_panel_of_backlight(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @devm_of_find_backlight(ptr noundef nonnull %4) #4
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9, %3, %1
  %15 = phi i32 [ %11, %9 ], [ 0, %12 ], [ -22, %3 ], [ -22, %1 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_of_find_backlight(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
