; ModuleID = 'bench/linux/original/auxiliary.ll'
source_filename = "bench/linux/original/auxiliary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_auxiliary_device_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad auxiliary_device_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___auxiliary_device_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __auxiliary_device_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_auxiliary_find_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad auxiliary_find_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___auxiliary_driver_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __auxiliary_driver_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_auxiliary_driver_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad auxiliary_driver_unregister ; .previous"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [50 x i8] c"\013%s:%s: auxiliary_device has a NULL dev->parent\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"auxiliary\00", align 1
@__func__.auxiliary_device_init = private unnamed_addr constant [22 x i8] c"auxiliary_device_init\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"\013%s:%s: auxiliary_device has a NULL name\0A\00", align 1
@auxiliary_bus_type = internal constant %struct.bus_type { ptr @.str.1, ptr null, ptr null, ptr null, ptr null, ptr @auxiliary_match, ptr @auxiliary_uevent, ptr @auxiliary_bus_probe, ptr null, ptr @auxiliary_bus_remove, ptr @auxiliary_bus_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @auxiliary_dev_pm_ops, i8 0 }, align 8
@__UNIQUE_ID___addressable_auxiliary_device_init312 = internal global ptr @auxiliary_device_init, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"auxiliary device modname is NULL\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s.%s.%d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"auxiliary device dev_set_name failed: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"adding auxiliary device failed!: %d\0A\00", align 1
@__UNIQUE_ID___addressable___auxiliary_device_add313 = internal global ptr @__auxiliary_device_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_auxiliary_find_device314 = internal global ptr @auxiliary_find_device, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"drivers/base/auxiliary.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__UNIQUE_ID___addressable___auxiliary_driver_register319 = internal global ptr @__auxiliary_driver_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_auxiliary_driver_unregister320 = internal global ptr @auxiliary_driver_unregister, section ".discard.addressable", align 8
@auxiliary_dev_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @pm_generic_suspend, ptr @pm_generic_resume, ptr @pm_generic_suspend, ptr @pm_generic_resume, ptr @pm_generic_suspend, ptr @pm_generic_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pm_generic_runtime_suspend, ptr @pm_generic_runtime_resume, ptr null }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"MODALIAS=%s%.*s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"auxiliary:\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Failed to attach to PM Domain : %d\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___auxiliary_device_add313, ptr @__UNIQUE_ID___addressable___auxiliary_driver_register319, ptr @__UNIQUE_ID___addressable_auxiliary_device_init312, ptr @__UNIQUE_ID___addressable_auxiliary_driver_unregister320, ptr @__UNIQUE_ID___addressable_auxiliary_find_device314], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @auxiliary_device_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.auxiliary_device_init) #6
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.auxiliary_device_init) #6
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @auxiliary_bus_type, ptr %14, align 8
  tail call void @device_initialize(ptr noundef %0) #7
  br label %15

15:                                               ; preds = %13, %11, %5
  %16 = phi i32 [ 0, %13 ], [ -22, %11 ], [ -22, %5 ]
  ret i32 %16
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__auxiliary_device_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 736
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef %7, i32 noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %10) #6
  br label %17

13:                                               ; preds = %5
  %14 = tail call i32 @device_add(ptr noundef %0) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %14) #6
  br label %17

17:                                               ; preds = %16, %13, %12, %4
  %18 = phi i32 [ %10, %12 ], [ -22, %4 ], [ %14, %16 ], [ 0, %13 ]
  ret i32 %18
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @auxiliary_find_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @bus_find_device(ptr noundef nonnull @auxiliary_bus_type, ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__auxiliary_driver_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %3
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 382, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_end\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #7, !srcloc !8
  br label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 382, i32 2305, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #7, !srcloc !11
  br label %32

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %15, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef nonnull %14) #7
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.9, ptr noundef %2) #7
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %18, %17 ]
  store ptr %22, ptr %16, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @auxiliary_bus_type, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %27, align 8
  %28 = tail call i32 @driver_register(ptr noundef %16) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %31) #7
  br label %32

32:                                               ; preds = %30, %24, %21, %11, %6
  %33 = phi i32 [ -22, %11 ], [ -22, %6 ], [ -12, %21 ], [ %28, %30 ], [ 0, %24 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @auxiliary_driver_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @driver_unregister(ptr noundef %2) #7
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @auxiliary_bus_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @bus_register(ptr noundef nonnull @auxiliary_bus_type) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !12

3:                                                ; preds = %0
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 418, i32 2305, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #7, !srcloc !15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @auxiliary_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = getelementptr i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @strrchr(ptr noundef %11, i32 noundef 46) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.split6.us, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %.thread3.us

.thread3.us:                                      ; preds = %25, %.split.us.split
  %19 = phi ptr [ %4, %.split.us.split ], [ %26, %25 ]
  %20 = tail call i64 @strlen(ptr noundef %19) #7
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread3.us
  %23 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %19, i64 noundef %18) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split6.us, label %25

25:                                               ; preds = %22, %.thread3.us
  %26 = getelementptr i8, ptr %19, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.split6.us, label %.thread3.us, !llvm.loop !16

.split:                                           ; preds = %7
  %29 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 46) #7
  %30 = icmp eq ptr %29, null
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %31, %32
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  br i1 %30, label %.split6.us, label %.thread

36:                                               ; preds = %.thread, %43
  %37 = getelementptr i8, ptr %40, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.split6.us, label %.thread, !llvm.loop !16

.thread:                                          ; preds = %.split, %36
  %40 = phi ptr [ %37, %36 ], [ %4, %.split ]
  %41 = tail call i64 @strlen(ptr noundef %40) #7
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %43, label %36

43:                                               ; preds = %.thread
  %44 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef %40, i64 noundef %35) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.split6.us, label %36

.split6.us:                                       ; preds = %43, %36, %25, %22, %.split, %.split.us
  %.us-phi = phi ptr [ null, %.split.us ], [ null, %.split ], [ null, %25 ], [ %19, %22 ], [ null, %36 ], [ %40, %43 ]
  %46 = icmp ne ptr %.us-phi, null
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %.split6.us, %2
  %49 = phi i32 [ 0, %2 ], [ %47, %.split6.us ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @auxiliary_uevent(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call ptr @strrchr(ptr noundef %9, i32 noundef 46) #7
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %14, ptr noundef %9) #7
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @auxiliary_bus_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @dev_pm_domain_attach(ptr noundef %0, i1 noundef zeroext true) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %4) #6
  br label %57

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 -48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @strrchr(ptr noundef %18, i32 noundef 46) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %.thread6.us

.thread6.us:                                      ; preds = %32, %.split.us.split
  %26 = phi ptr [ %11, %.split.us.split ], [ %33, %32 ]
  %27 = tail call i64 @strlen(ptr noundef %26) #7
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %.thread6.us
  %30 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %26, i64 noundef %25) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29, %.thread6.us
  %33 = getelementptr i8, ptr %26, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit, label %.thread6.us, !llvm.loop !16

.split:                                           ; preds = %14
  %36 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 46) #7
  %37 = icmp eq ptr %36, null
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %16 to i64
  %40 = sub i64 %38, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  br i1 %37, label %.loopexit, label %.thread

43:                                               ; preds = %.thread, %50
  %44 = getelementptr i8, ptr %47, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.loopexit, label %.thread, !llvm.loop !16

.thread:                                          ; preds = %.split, %43
  %47 = phi ptr [ %44, %43 ], [ %11, %.split ]
  %48 = tail call i64 @strlen(ptr noundef %47) #7
  %49 = icmp eq i64 %48, %42
  br i1 %49, label %50, label %43

50:                                               ; preds = %.thread
  %51 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef %47, i64 noundef %42) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %43

.loopexit:                                        ; preds = %50, %43, %29, %32, %.split, %.split.us, %7
  %53 = phi ptr [ null, %7 ], [ null, %.split.us ], [ null, %.split ], [ %26, %29 ], [ null, %32 ], [ %47, %50 ], [ null, %43 ]
  %54 = tail call i32 %9(ptr noundef %0, ptr noundef %53) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %.loopexit
  tail call void @dev_pm_domain_detach(ptr noundef %0, i1 noundef zeroext true) #7
  br label %57

57:                                               ; preds = %56, %.loopexit, %6
  %58 = phi i32 [ %4, %6 ], [ %54, %56 ], [ 0, %.loopexit ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @auxiliary_bus_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #7
  br label %8

8:                                                ; preds = %7, %1
  tail call void @dev_pm_domain_detach(ptr noundef %0, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @auxiliary_bus_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -48
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef %0) #7
  br label %13

13:                                               ; preds = %12, %8, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_domain_attach(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_domain_detach(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_suspend(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_resume(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_runtime_suspend(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_runtime_resume(ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154247735, i64 2154247544, i64 2154247596, i64 2154247642, i64 2154247670}
!7 = !{i64 2154247809, i64 2154247838, i64 2154247884, i64 2154247942, i64 2154247996, i64 2154248050, i64 2154248105, i64 2154248136, i64 2154248444, i64 2154248450, i64 2154248497, i64 2154248520, i64 2154248546}
!8 = !{i64 2154249003, i64 2154248814, i64 2154248864, i64 2154248910, i64 2154248938}
!9 = !{i64 2154249824, i64 2154249633, i64 2154249685, i64 2154249731, i64 2154249759}
!10 = !{i64 2154249898, i64 2154249927, i64 2154249973, i64 2154250031, i64 2154250085, i64 2154250139, i64 2154250194, i64 2154250225, i64 2154250533, i64 2154250539, i64 2154250586, i64 2154250609, i64 2154250635}
!11 = !{i64 2154251092, i64 2154250903, i64 2154250953, i64 2154250999, i64 2154251027}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154256559, i64 2154256368, i64 2154256420, i64 2154256466, i64 2154256494}
!14 = !{i64 2154256633, i64 2154256662, i64 2154256708, i64 2154256766, i64 2154256820, i64 2154256874, i64 2154256929, i64 2154256960, i64 2154257268, i64 2154257274, i64 2154257321, i64 2154257344, i64 2154257370}
!15 = !{i64 2154257827, i64 2154257638, i64 2154257688, i64 2154257734, i64 2154257762}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
