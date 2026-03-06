; ModuleID = 'bench/linux/original/jack.ll'
source_filename = "bench/linux/original/jack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_jack_add_new_kctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_jack_add_new_kctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_jack_new: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_jack_new ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_jack_set_parent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_jack_set_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_jack_set_key: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_jack_set_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_jack_report: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_jack_report ; .previous"

%struct.snd_device_ops = type { ptr, ptr, ptr }
%struct.lock_class_key = type {}

@__UNIQUE_ID___addressable_snd_jack_add_new_kctl347 = internal global ptr @snd_jack_add_new_kctl, section ".discard.addressable", align 8
@snd_jack_new.ops = internal constant %struct.snd_device_ops { ptr @snd_jack_dev_free, ptr @snd_jack_dev_register, ptr @snd_jack_dev_disconnect }, align 8
@snd_jack_new.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [22 x i8] c"&jack->input_dev_lock\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ALSA\00", align 1
@jack_switch_types = internal unnamed_addr constant [6 x i32] [i32 2, i32 4, i32 6, i32 7, i32 8, i32 13], align 16
@__UNIQUE_ID___addressable_snd_jack_new348 = internal global ptr @snd_jack_new, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"sound/core/jack.c\00", align 1
@__UNIQUE_ID___addressable_snd_jack_set_parent351 = internal global ptr @snd_jack_set_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_jack_set_key354 = internal global ptr @snd_jack_set_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_jack_report355 = internal global ptr @snd_jack_report, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_snd_jack_add_new_kctl347, ptr @__UNIQUE_ID___addressable_snd_jack_new348, ptr @__UNIQUE_ID___addressable_snd_jack_report355, ptr @__UNIQUE_ID___addressable_snd_jack_set_key354, ptr @__UNIQUE_ID___addressable_snd_jack_set_parent351], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @snd_jack_add_new_kctl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @snd_kctl_jack_new(ptr noundef %1, ptr noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @snd_ctl_add(ptr noundef %5, ptr noundef nonnull %6) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 48) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @snd_ctl_free_one(ptr noundef nonnull %6) #4
  br label %.thread

16:                                               ; preds = %11
  store ptr %6, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @snd_jack_kctl_private_free, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %21, ptr %22, align 8
  store ptr %0, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  br label %.thread

.thread:                                          ; preds = %8, %3, %15, %16
  %25 = phi i32 [ 0, %16 ], [ -12, %15 ], [ -12, %3 ], [ -12, %8 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_jack_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 align 16 {
  br i1 %4, label %7, label %22

7:                                                ; preds = %6
  %8 = tail call ptr @snd_kctl_jack_new(ptr noundef %1, ptr noundef %0) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @snd_ctl_add(ptr noundef %0, ptr noundef nonnull %8) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 48) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @snd_ctl_free_one(ptr noundef nonnull %8) #4
  br label %.thread

18:                                               ; preds = %13
  store ptr %8, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr @snd_jack_kctl_private_free, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi ptr [ %15, %18 ], [ null, %6 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(224) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 224) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = tail call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %25) #4
  br label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @__mutex_init(ptr noundef nonnull %33, ptr noundef nonnull @.str, ptr noundef nonnull @snd_jack_new.__key) #4
  br i1 %5, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @input_allocate_device() #4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread7, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %2, ptr %40, align 4
  br label %41

41:                                               ; preds = %51, %38
  %42 = phi i64 [ 0, %38 ], [ %52, %51 ]
  %43 = trunc i64 %42 to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = and i32 %44, %2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr [4 x i8], ptr @jack_switch_types, i64 %42
  %50 = load i32, ptr %49, align 4
  tail call void @input_set_capability(ptr noundef %48, i32 noundef 5, i32 noundef %50) #4
  br label %51

51:                                               ; preds = %47, %41
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %.loopexit, label %41, !llvm.loop !5

.loopexit:                                        ; preds = %51, %32
  %54 = tail call i32 @snd_device_new(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %25, ptr noundef nonnull @snd_jack_new.ops) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit..thread7_crit_edge, label %56

.loopexit..thread7_crit_edge:                     ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread7

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %0, ptr %57, align 8
  store volatile ptr %25, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %25, ptr %58, align 8
  br i1 %4, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %25, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = load ptr, ptr %58, align 8
  store ptr %61, ptr %58, align 8
  store ptr %25, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %62, ptr %63, align 8
  store volatile ptr %61, ptr %62, align 8
  br label %64

64:                                               ; preds = %59, %56
  store ptr %25, ptr %3, align 8
  br label %.thread

.thread7:                                         ; preds = %.loopexit..thread7_crit_edge, %34
  %65 = phi ptr [ %.pre, %.loopexit..thread7_crit_edge ], [ null, %34 ]
  %66 = phi i32 [ %54, %.loopexit..thread7_crit_edge ], [ -12, %34 ]
  tail call void @input_free_device(ptr noundef %65) #4
  %67 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %67) #4
  tail call void @kfree(ptr noundef nonnull %25) #4
  br label %.thread

.thread:                                          ; preds = %10, %7, %17, %.thread7, %64, %31, %22
  %68 = phi i32 [ -12, %31 ], [ %66, %.thread7 ], [ 0, %64 ], [ -12, %22 ], [ -12, %17 ], [ -12, %7 ], [ -12, %10 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_jack_dev_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi ptr [ %10, %.preheader ], [ %6, %1 ]
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 @snd_ctl_remove(ptr noundef %5, ptr noundef %14) #4
  %16 = icmp eq ptr %10, %3
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void %18(ptr noundef %3) #4
  br label %21

21:                                               ; preds = %20, %.loopexit
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @mutex_lock(ptr noundef nonnull %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @input_unregister_device(ptr noundef nonnull %25) #4
  br label %33

32:                                               ; preds = %27
  tail call void @input_free_device(ptr noundef nonnull %25) #4
  br label %33

33:                                               ; preds = %32, %31
  store ptr null, ptr %24, align 8
  br label %34

34:                                               ; preds = %33, %21
  tail call void @mutex_unlock(ptr noundef nonnull %23) #4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #4
  tail call void @kfree(ptr noundef %3) #4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_jack_dev_register(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @mutex_lock(ptr noundef nonnull %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %1
  store ptr %6, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = icmp eq ptr %5, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %23 = select i1 %21, ptr null, ptr %22
  store ptr %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 180
  br label %27

27:                                               ; preds = %43, %24
  %28 = phi i64 [ 0, %24 ], [ %44, %43 ]
  %29 = trunc i64 %28 to i32
  %30 = lshr exact i32 16384, %29
  %31 = load i32, ptr %25, align 4
  %32 = and i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = getelementptr [4 x i8], ptr %26, i64 %28
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = or i32 %29, 256
  store i32 %39, ptr %35, align 4
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %39, %38 ], [ %36, %34 ]
  %42 = load ptr, ptr %12, align 8
  tail call void @input_set_capability(ptr noundef %42, i32 noundef 1, i32 noundef %41) #4
  br label %43

43:                                               ; preds = %40, %27
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %27, !llvm.loop !9

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = tail call i32 @input_register_device(ptr noundef %47) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %46, %1
  %53 = phi i32 [ 0, %1 ], [ 0, %50 ], [ %48, %46 ]
  tail call void @mutex_unlock(ptr noundef nonnull %11) #4
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_jack_dev_disconnect(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @mutex_lock(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @input_unregister_device(ptr noundef nonnull %6) #4
  br label %14

13:                                               ; preds = %8
  tail call void @input_free_device(ptr noundef nonnull %6) #4
  br label %14

14:                                               ; preds = %13, %12
  store ptr null, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %1
  tail call void @mutex_unlock(ptr noundef nonnull %4) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_jack_set_parent(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !10

6:                                                ; preds = %2
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #4, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 588, i32 2305, i64 12) #4, !srcloc !12
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_end\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #4, !srcloc !13
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mutex_lock(ptr noundef nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 608
  store ptr %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %7
  tail call void @mutex_unlock(ptr noundef nonnull %8) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_jack_set_key(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1, i32 -1) #6, !srcloc !14
  %5 = sub i32 14, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %3
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 630, i32 2305, i64 12) #4, !srcloc !16
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !17
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp ugt i32 %5, 5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %20 = getelementptr [4 x i8], ptr %19, i64 %15
  store i32 %2, ptr %20, align 4
  br label %21

21:                                               ; preds = %14, %10
  %22 = phi i32 [ 0, %14 ], [ -22, %10 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_jack_report(ptr noundef captures(address) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %28, %8
  %11 = phi ptr [ %6, %8 ], [ %30, %28 ]
  %12 = phi i32 [ 0, %8 ], [ %29, %28 ]
  %13 = getelementptr i8, ptr %11, i64 32
  %14 = load i8, ptr %13, align 8, !range !18, !noundef !19
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, %12
  br label %28

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %11, i64 -8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr i8, ptr %11, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, %1
  %27 = icmp ne i32 %26, 0
  tail call void @snd_kctl_jack_report(ptr noundef %22, ptr noundef %23, i1 noundef zeroext %27) #4
  br label %28

28:                                               ; preds = %20, %16
  %29 = phi i32 [ %19, %16 ], [ %12, %20 ]
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %10, !llvm.loop !20

32:                                               ; preds = %28
  %33 = xor i32 %29, -1
  br label %34

34:                                               ; preds = %32, %4
  %35 = phi i32 [ -1, %4 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %41 = tail call ptr @get_device(ptr noundef nonnull %40) #4
  %42 = getelementptr i8, ptr %41, i64 -544
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %47

47:                                               ; preds = %61, %44
  %48 = phi i64 [ 0, %44 ], [ %62, %61 ]
  %49 = trunc i64 %48 to i32
  %50 = lshr exact i32 16384, %49
  %51 = and i32 %50, %35
  %52 = load i32, ptr %45, align 4
  %53 = and i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = getelementptr [4 x i8], ptr %46, i64 %48
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %51, %1
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  tail call void @input_event(ptr noundef nonnull %42, i32 noundef 1, i32 noundef %57, i32 noundef %60) #4
  br label %61

61:                                               ; preds = %55, %47
  %62 = add nuw nsw i64 %48, 1
  %63 = icmp eq i64 %62, 6
  br i1 %63, label %.preheader, label %47, !llvm.loop !21

.preheader:                                       ; preds = %61, %77
  %64 = phi i64 [ %78, %77 ], [ 0, %61 ]
  %65 = trunc i64 %64 to i32
  %66 = shl nuw nsw i32 1, %65
  %67 = and i32 %66, %35
  %68 = load i32, ptr %45, align 4
  %69 = and i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %.preheader
  %72 = getelementptr [4 x i8], ptr @jack_switch_types, i64 %64
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %67, %1
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  tail call void @input_event(ptr noundef nonnull %42, i32 noundef 5, i32 noundef %73, i32 noundef %76) #4
  br label %77

77:                                               ; preds = %71, %.preheader
  %78 = add nuw nsw i64 %64, 1
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %80, label %.preheader, !llvm.loop !22

80:                                               ; preds = %77
  tail call void @input_event(ptr noundef nonnull %42, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  tail call void @put_device(ptr noundef nonnull %41) #4
  br label %.thread

.thread:                                          ; preds = %34, %80, %39, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_kctl_jack_report(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_kctl_jack_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_jack_kctl_private_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  tail call void @kfree(ptr noundef nonnull %3) #4
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_ctl_free_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2154784300, i64 2154784109, i64 2154784161, i64 2154784207, i64 2154784235}
!12 = !{i64 2154784374, i64 2154784403, i64 2154784449, i64 2154784507, i64 2154784561, i64 2154784615, i64 2154784670, i64 2154784701, i64 2154785009, i64 2154785015, i64 2154785062, i64 2154785085, i64 2154785111}
!13 = !{i64 2154785561, i64 2154785372, i64 2154785422, i64 2154785468, i64 2154785496}
!14 = !{i64 854074}
!15 = !{i64 2154788206, i64 2154788015, i64 2154788067, i64 2154788113, i64 2154788141}
!16 = !{i64 2154788280, i64 2154788309, i64 2154788355, i64 2154788413, i64 2154788467, i64 2154788521, i64 2154788576, i64 2154788607, i64 2154788915, i64 2154788921, i64 2154788968, i64 2154788991, i64 2154789017}
!17 = !{i64 2154789467, i64 2154789278, i64 2154789328, i64 2154789374, i64 2154789402}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
