; ModuleID = 'bench/linux/original/evxfgpe.ll'
source_filename = "bench/linux/original/evxfgpe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_update_all_gpes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_update_all_gpes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_enable_gpe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_enable_gpe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_disable_gpe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_disable_gpe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_set_gpe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_set_gpe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_mask_gpe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_mask_gpe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_mark_gpe_for_wake: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_mark_gpe_for_wake ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_setup_gpe_for_wake: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_setup_gpe_for_wake ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_set_gpe_wake_mask: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_set_gpe_wake_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_clear_gpe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_clear_gpe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_gpe_status: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_gpe_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dispatch_gpe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dispatch_gpe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_finish_gpe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_finish_gpe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_disable_all_gpes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_disable_all_gpes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_enable_all_runtime_gpes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_enable_all_runtime_gpes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_enable_all_wakeup_gpes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_enable_all_wakeup_gpes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_any_gpe_status_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_any_gpe_status_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_gpe_block: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_gpe_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_gpe_block: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_gpe_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_gpe_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_gpe_device ; .previous"

%struct.acpi_gpe_device_info = type { i32, i32, i32, ptr }

@acpi_gbl_all_gpes_initialized = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_gpe_xrupt_list_head = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_update_all_gpes150 = internal global ptr @acpi_update_all_gpes, section ".discard.addressable", align 8
@acpi_gbl_gpe_lock = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_enable_gpe151 = internal global ptr @acpi_enable_gpe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_disable_gpe152 = internal global ptr @acpi_disable_gpe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_set_gpe153 = internal global ptr @acpi_set_gpe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_mask_gpe154 = internal global ptr @acpi_mask_gpe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_mark_gpe_for_wake155 = internal global ptr @acpi_mark_gpe_for_wake, section ".discard.addressable", align 8
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_setup_gpe_for_wake156 = internal global ptr @acpi_setup_gpe_for_wake, section ".discard.addressable", align 8
@_acpi_module_name = internal constant [8 x i8] c"evxfgpe\00", align 1
@.str = private unnamed_addr constant [19 x i8] c"%u, Invalid action\00", align 1
@__UNIQUE_ID___addressable_acpi_set_gpe_wake_mask157 = internal global ptr @acpi_set_gpe_wake_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_clear_gpe158 = internal global ptr @acpi_clear_gpe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_gpe_status159 = internal global ptr @acpi_get_gpe_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dispatch_gpe160 = internal global ptr @acpi_dispatch_gpe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_finish_gpe161 = internal global ptr @acpi_finish_gpe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_disable_all_gpes162 = internal global ptr @acpi_disable_all_gpes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_enable_all_runtime_gpes163 = internal global ptr @acpi_enable_all_runtime_gpes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_enable_all_wakeup_gpes164 = internal global ptr @acpi_enable_all_wakeup_gpes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_any_gpe_status_set165 = internal global ptr @acpi_any_gpe_status_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_install_gpe_block166 = internal global ptr @acpi_install_gpe_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_remove_gpe_block167 = internal global ptr @acpi_remove_gpe_block, section ".discard.addressable", align 8
@acpi_current_gpe_count = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_acpi_get_gpe_device168 = internal global ptr @acpi_get_gpe_device, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_any_gpe_status_set165, ptr @__UNIQUE_ID___addressable_acpi_clear_gpe158, ptr @__UNIQUE_ID___addressable_acpi_disable_all_gpes162, ptr @__UNIQUE_ID___addressable_acpi_disable_gpe152, ptr @__UNIQUE_ID___addressable_acpi_dispatch_gpe160, ptr @__UNIQUE_ID___addressable_acpi_enable_all_runtime_gpes163, ptr @__UNIQUE_ID___addressable_acpi_enable_all_wakeup_gpes164, ptr @__UNIQUE_ID___addressable_acpi_enable_gpe151, ptr @__UNIQUE_ID___addressable_acpi_finish_gpe161, ptr @__UNIQUE_ID___addressable_acpi_get_gpe_device168, ptr @__UNIQUE_ID___addressable_acpi_get_gpe_status159, ptr @__UNIQUE_ID___addressable_acpi_install_gpe_block166, ptr @__UNIQUE_ID___addressable_acpi_mark_gpe_for_wake155, ptr @__UNIQUE_ID___addressable_acpi_mask_gpe154, ptr @__UNIQUE_ID___addressable_acpi_remove_gpe_block167, ptr @__UNIQUE_ID___addressable_acpi_set_gpe153, ptr @__UNIQUE_ID___addressable_acpi_set_gpe_wake_mask157, ptr @__UNIQUE_ID___addressable_acpi_setup_gpe_for_wake156, ptr @__UNIQUE_ID___addressable_acpi_update_all_gpes150], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_update_all_gpes() #0 align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #4
  store i8 0, ptr %1, align 1
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  %5 = load i8, ptr @acpi_gbl_all_gpes_initialized, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_ev_initialize_gpe_block, ptr noundef nonnull %1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 1, ptr @acpi_gbl_all_gpes_initialized, align 1
  br label %11

11:                                               ; preds = %10, %7, %4
  %12 = phi i32 [ 0, %4 ], [ %8, %7 ], [ 0, %10 ]
  %13 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #4
  %14 = load i8, ptr %1, align 1
  %15 = icmp ne i8 %14, 0
  %16 = load i8, ptr @acpi_gbl_all_gpes_initialized, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %21 = call i32 @acpi_ev_gpe_detect(ptr noundef %20) #4
  br label %22

22:                                               ; preds = %19, %11, %0
  %23 = phi i32 [ %2, %0 ], [ %12, %19 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #4
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_walk_gpe_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_initialize_gpe_block(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_gpe_detect(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_enable_gpe(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %4 = tail call i64 @acpi_os_acquire_lock(ptr noundef %3) #4
  %5 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @acpi_ev_add_gpe_reference(ptr noundef nonnull %5, i8 noundef zeroext 1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 18
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %8, align 8
  %21 = and i8 %20, 72
  %22 = icmp eq i8 %21, 64
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %24, i64 noundef %4) #4
  %25 = tail call i32 @acpi_ev_detect_gpe(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1) #4
  %26 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %27 = tail call i64 @acpi_os_acquire_lock(ptr noundef %26) #4
  br label %28

28:                                               ; preds = %23, %19, %15, %12, %7, %2
  %29 = phi i32 [ %13, %12 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 4097, %2 ], [ 26, %7 ]
  %30 = phi i64 [ %4, %12 ], [ %27, %23 ], [ %4, %19 ], [ %4, %15 ], [ %4, %2 ], [ %4, %7 ]
  %31 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %31, i64 noundef %30) #4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ev_get_gpe_event_info(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_add_gpe_reference(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_detect_gpe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_disable_gpe(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %4 = tail call i64 @acpi_os_acquire_lock(ptr noundef %3) #4
  %5 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @acpi_ev_remove_gpe_reference(ptr noundef nonnull %5) #4
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ 4097, %2 ]
  %11 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %11, i64 noundef %4) #4
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_remove_gpe_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_set_gpe(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %5 = tail call i64 @acpi_os_acquire_lock(ptr noundef %4) #4
  %6 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  switch i8 %2, label %14 [
    i8 0, label %10
    i8 1, label %9
  ]

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi i32 [ 1, %9 ], [ 0, %8 ]
  %12 = tail call i32 @acpi_hw_low_set_gpe(ptr noundef nonnull %6, i32 noundef %11) #4
  %13 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 %2, ptr %13, align 1
  br label %14

14:                                               ; preds = %10, %8, %3
  %15 = phi i32 [ 4097, %3 ], [ 4097, %8 ], [ %12, %10 ]
  %16 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %16, i64 noundef %5) #4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_low_set_gpe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_mask_gpe(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %5 = tail call i64 @acpi_os_acquire_lock(ptr noundef %4) #4
  %6 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @acpi_ev_mask_gpe(ptr noundef nonnull %6, i8 noundef zeroext %2) #4
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ 4097, %3 ]
  %12 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %12, i64 noundef %5) #4
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_mask_gpe(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_mark_gpe_for_wake(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %4 = tail call i64 @acpi_os_acquire_lock(ptr noundef %3) #4
  %5 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 16
  store i8 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 0, %7 ], [ 4097, %2 ]
  %13 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %13, i64 noundef %4) #4
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_setup_gpe_for_wake(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %0 to i64
  switch i64 %5, label %8 [
    i64 0, label %66
    i64 -1, label %6
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr @acpi_gbl_root_node, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %66

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #4, !srcloc !6
  %14 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2336, i32 3520
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 32), align 16
  %19 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %18, i32 noundef %17, i64 noundef 16) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %23 = call i64 @acpi_os_acquire_lock(ptr noundef %22) #4
  %24 = call ptr @acpi_ev_get_gpe_event_info(ptr noundef %1, i32 noundef %2) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %27

.thread:                                          ; preds = %21
  %26 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %26, i64 noundef %23) #4
  br label %63

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = and i8 %29, 32
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = call i32 @acpi_ev_remove_gpe_reference(ptr noundef nonnull %24) #4
  %37 = load i8, ptr %28, align 8
  %38 = and i8 %37, -33
  br label %39

39:                                               ; preds = %35, %27
  %40 = phi i8 [ %38, %35 ], [ 11, %27 ]
  store i8 %40, ptr %28, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i8 [ %40, %39 ], [ %29, %32 ]
  %43 = and i8 %42, 7
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %24, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit5, label %.preheader

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %52, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit5, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %45, %48
  %52 = phi ptr [ %50, %48 ], [ %46, %45 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %.loopexit, label %48

.loopexit5:                                       ; preds = %48, %45
  store ptr %9, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %46, ptr %55, align 8
  store ptr %19, ptr %24, align 8
  br label %56

56:                                               ; preds = %.loopexit5, %41
  %57 = phi ptr [ null, %.loopexit5 ], [ %19, %41 ]
  %58 = or i8 %42, 16
  store i8 %58, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %56
  %59 = phi i32 [ 0, %56 ], [ 7, %.preheader ]
  %60 = phi ptr [ %57, %56 ], [ %19, %.preheader ]
  %61 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %61, i64 noundef %23) #4
  %62 = icmp eq ptr %60, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %.thread, %.loopexit
  %64 = phi ptr [ %19, %.thread ], [ %60, %.loopexit ]
  %65 = phi i32 [ 4097, %.thread ], [ %59, %.loopexit ]
  call void @kfree(ptr noundef nonnull %64) #4
  br label %66

66:                                               ; preds = %63, %.loopexit, %13, %8, %3
  %67 = phi i32 [ 4097, %3 ], [ 4097, %8 ], [ 4, %13 ], [ %65, %63 ], [ %59, %.loopexit ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_set_gpe_wake_mask(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %5 = tail call i64 @acpi_os_acquire_lock(ptr noundef %4) #4
  %6 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @acpi_hw_get_gpe_register_bit(ptr noundef nonnull %6) #4
  switch i8 %2, label %30 [
    i8 0, label %19
    i8 1, label %24
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %15, i64 34
  %21 = load i8, ptr %20, align 2
  %22 = trunc i32 %18 to i8
  %23 = or i8 %21, %22
  store i8 %23, ptr %20, align 2
  br label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %15, i64 34
  %26 = load i8, ptr %25, align 2
  %27 = trunc i32 %18 to i8
  %28 = xor i8 %27, -1
  %29 = and i8 %26, %28
  store i8 %29, ptr %25, align 2
  br label %32

30:                                               ; preds = %17
  %31 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 544, ptr noundef nonnull @.str, i32 noundef %31) #4
  br label %32

32:                                               ; preds = %30, %24, %19, %13, %8, %3
  %33 = phi i32 [ 4097, %30 ], [ 0, %24 ], [ 0, %19 ], [ 4097, %3 ], [ 8, %8 ], [ 6, %13 ]
  %34 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %34, i64 noundef %5) #4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_get_gpe_register_bit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_clear_gpe(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %4 = tail call i64 @acpi_os_acquire_lock(ptr noundef %3) #4
  %5 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @acpi_hw_clear_gpe(ptr noundef nonnull %5) #4
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ 4097, %2 ]
  %11 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %11, i64 noundef %4) #4
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_clear_gpe(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_gpe_status(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %5 = tail call i64 @acpi_os_acquire_lock(ptr noundef %4) #4
  %6 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @acpi_hw_get_gpe_status(ptr noundef nonnull %6, ptr noundef %2) #4
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ 4097, %3 ]
  %12 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %12, i64 noundef %5) #4
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_get_gpe_status(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_dispatch_gpe(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @acpi_ev_detect_gpe(ptr noundef %0, ptr noundef null, i32 noundef %1) #4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_finish_gpe(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %4 = tail call i64 @acpi_os_acquire_lock(ptr noundef %3) #4
  %5 = tail call ptr @acpi_ev_get_gpe_event_info(ptr noundef %0, i32 noundef %1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @acpi_ev_finish_gpe(ptr noundef nonnull %5) #4
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ 4097, %2 ]
  %11 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %11, i64 noundef %4) #4
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_finish_gpe(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_disable_all_gpes() #0 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_hw_disable_all_gpes() #4
  %5 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #4
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_disable_all_gpes() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_enable_all_runtime_gpes() #0 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_hw_enable_all_runtime_gpes() #4
  %5 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #4
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_enable_all_runtime_gpes() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_enable_all_wakeup_gpes() #0 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_hw_enable_all_wakeup_gpes() #4
  %5 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #4
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_enable_all_wakeup_gpes() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @acpi_any_gpe_status_set(i32 noundef %0) #0 align 16 {
  %2 = alloca %struct.acpi_gpe_device_info, align 8
  %3 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = load i32, ptr @acpi_current_gpe_count, align 4
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  store i32 %0, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4
  %13 = call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_ev_get_gpe_device, ptr noundef nonnull %2) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %10, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr %16, ptr null
  br label %20

20:                                               ; preds = %15, %9, %5
  %21 = phi ptr [ %19, %15 ], [ null, %9 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  %22 = call zeroext i8 @acpi_hw_check_all_gpes(ptr noundef %21, i32 noundef %0) #4
  %23 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #4
  %24 = zext i8 %22 to i32
  br label %25

25:                                               ; preds = %20, %1
  %26 = phi i32 [ %24, %20 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_gpe_device(i32 noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.acpi_gpe_device_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @acpi_current_gpe_count, align 4
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  store i64 0, ptr %4, align 8, !annotation !5
  store i32 %0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  %13 = call i32 @acpi_ev_walk_gpe_list(ptr noundef nonnull @acpi_ev_get_gpe_device, ptr noundef nonnull %3) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %1, align 8
  %17 = load i32, ptr %10, align 8
  br label %18

18:                                               ; preds = %15, %9, %6, %2
  %19 = phi i32 [ %17, %15 ], [ 4097, %2 ], [ 6, %6 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_hw_check_all_gpes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_gpe_block(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne i32 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  store ptr null, ptr %5, align 8, !annotation !5
  %15 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i64, ptr %25, align 1
  %27 = load i8, ptr %1, align 1
  %28 = call i32 @acpi_ev_create_gpe_block(ptr noundef nonnull %15, i64 noundef %26, i8 noundef zeroext %27, i32 noundef %2, i16 noundef zeroext 0, i32 noundef %3, ptr noundef nonnull %5) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %15) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 912, i32 noundef 4, i32 noundef 6) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = call i32 @acpi_ns_attach_object(ptr noundef nonnull %15, ptr noundef nonnull %34, i32 noundef 6) #4
  call void @acpi_ut_remove_reference(ptr noundef nonnull %34) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %30
  %40 = phi ptr [ %31, %30 ], [ %34, %36 ]
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %36, %33, %24, %21, %17, %14
  %44 = phi i32 [ %28, %24 ], [ 0, %39 ], [ %37, %36 ], [ 4097, %14 ], [ 8, %17 ], [ 7, %21 ], [ 4, %33 ]
  %45 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %46

46:                                               ; preds = %43, %11, %4
  %47 = phi i32 [ %44, %43 ], [ 4097, %4 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_create_gpe_block(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_gpe_block(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %7) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @acpi_ev_delete_gpe_block(ptr noundef nonnull %18) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %17, align 8
  br label %24

24:                                               ; preds = %23, %20, %9, %6
  %25 = phi i32 [ %21, %20 ], [ 0, %23 ], [ 4097, %6 ], [ 8, %9 ]
  %26 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %27

27:                                               ; preds = %24, %16, %13, %3, %1
  %28 = phi i32 [ %25, %24 ], [ 4097, %1 ], [ %4, %3 ], [ 9, %16 ], [ 9, %13 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_delete_gpe_block(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_get_gpe_device(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1827403, i64 1827424}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
