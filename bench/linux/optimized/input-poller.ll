; ModuleID = 'bench/linux/original/input-poller.ll'
source_filename = "bench/linux/original/input-poller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_setup_polling: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_setup_polling ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_set_poll_interval: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_set_poll_interval ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_set_min_poll_interval: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_set_min_poll_interval ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_set_max_poll_interval: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_set_max_poll_interval ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_get_poll_interval: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad input_get_poll_interval ; .previous"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@.str = private unnamed_addr constant [41 x i8] c"%s: unable to allocate poller structure\0A\00", align 1
@__func__.input_setup_polling = private unnamed_addr constant [20 x i8] c"input_setup_polling\00", align 1
@__UNIQUE_ID___addressable_input_setup_polling311 = internal global ptr @input_setup_polling, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_set_poll_interval312 = internal global ptr @input_set_poll_interval, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_set_min_poll_interval313 = internal global ptr @input_set_min_poll_interval, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_set_max_poll_interval314 = internal global ptr @input_set_max_poll_interval, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_get_poll_interval315 = internal global ptr @input_get_poll_interval, section ".discard.addressable", align 8
@input_poller_attrs = internal global [4 x ptr] [ptr @dev_attr_poll, ptr @dev_attr_max, ptr @dev_attr_min, ptr null], align 16
@input_poller_attribute_group = dso_local local_unnamed_addr global %struct.attribute_group { ptr null, ptr @input_poller_attrs_visible, ptr null, ptr @input_poller_attrs, ptr null }, align 8
@system_freezable_wq = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"poller structure has not been set up\0A\00", align 1
@dev_attr_poll = internal global %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 420 }, ptr @input_dev_get_poll_interval, ptr @input_dev_set_poll_interval }, align 8
@dev_attr_max = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @input_dev_get_poll_max, ptr null }, align 8
@dev_attr_min = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @input_dev_get_poll_min, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_input_get_poll_interval315, ptr @__UNIQUE_ID___addressable_input_set_max_poll_interval314, ptr @__UNIQUE_ID___addressable_input_set_min_poll_interval313, ptr @__UNIQUE_ID___addressable_input_set_poll_interval312, ptr @__UNIQUE_ID___addressable_input_setup_polling311], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @input_dev_poller_finalize(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 500, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ 500, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 %7, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_dev_poller_start(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8) #10
  %9 = load i32, ptr %2, align 8
  %10 = tail call i64 @__msecs_to_jiffies(i32 noundef %9) #10
  %11 = icmp ugt i64 %10, 999
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i64 @round_jiffies_relative(i64 noundef %10) #10
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i64 [ %13, %12 ], [ %10, %5 ]
  %16 = load ptr, ptr @system_freezable_wq, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %16, ptr noundef %17, i64 noundef %15) #10
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_dev_poller_stop(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @input_setup_polling(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 120) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %7, ptr %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.input_setup_polling) #12
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 68719476704, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @input_dev_poller_work, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @init_timer_key(ptr noundef %17, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %4, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi i32 [ 0, %12 ], [ -12, %6 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_dev_poller_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #10
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @__msecs_to_jiffies(i32 noundef %7) #10
  %9 = icmp ugt i64 %8, 999
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i64 @round_jiffies_relative(i64 noundef %8) #10
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i64 [ %11, %10 ], [ %8, %1 ]
  %14 = load ptr, ptr @system_freezable_wq, align 8
  %15 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %14, ptr noundef %0, i64 noundef %13) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_set_poll_interval(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %7, ptr %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.2) #12
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_set_min_poll_interval(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %7, ptr %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.2) #12
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @input_set_max_poll_interval(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %7, ptr %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.2) #12
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @input_get_poll_interval(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ -22, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @input_poller_attrs_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -288
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_relative(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @input_dev_get_poll_interval(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @input_dev_set_poll_interval(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -544
  %7 = getelementptr i8, ptr %0, i64 -288
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  %9 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %9 to i64
  br label %42

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 -40
  call void @mutex_lock(ptr noundef %23) #10
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %24, ptr %25, align 8
  %26 = call zeroext i1 @input_device_enabled(ptr noundef %6) #10
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %28) #10
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = call i64 @__msecs_to_jiffies(i32 noundef %30) #10
  %34 = icmp ugt i64 %33, 999
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i64 @round_jiffies_relative(i64 noundef %33) #10
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %36, %35 ], [ %33, %32 ]
  %39 = load ptr, ptr @system_freezable_wq, align 8
  %40 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %39, ptr noundef %28, i64 noundef %38) #10
  br label %41

41:                                               ; preds = %37, %27, %22
  call void @mutex_unlock(ptr noundef %23) #10
  br label %42

42:                                               ; preds = %41, %18, %13, %11
  %43 = phi i64 [ %12, %11 ], [ %3, %41 ], [ -22, %13 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i64 %43
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @input_device_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @input_dev_get_poll_max(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @input_dev_get_poll_min(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
