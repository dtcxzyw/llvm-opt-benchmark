; ModuleID = 'bench/linux/original/mac_hid.ll'
source_filename = "bench/linux/original/mac_hid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mac_hid__313_251_mac_hid_init6:\09\09\09"
module asm ".long\09mac_hid_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.input_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, %struct.list_head, %struct.list_head }
%struct.input_device_id = type { i64, i16, i16, i16, i16, [1 x i64], [12 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [2 x i64], [1 x i64], [1 x i64], i64 }

@__UNIQUE_ID_file311 = internal constant [39 x i8] c"mac_hid.file=drivers/macintosh/mac_hid\00", section ".modinfo", align 1
@__UNIQUE_ID_license312 = internal constant [20 x i8] c"mac_hid.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_mac_hid_init314 = internal global ptr @mac_hid_init, section ".discard.addressable", align 8
@mac_hid_sysctl_header = internal unnamed_addr global ptr null, align 8
@mouse_emulate_buttons = internal global i32 0, align 4
@__exitcall_mac_hid_exit = internal global ptr @mac_hid_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [12 x i8] c"dev/mac_hid\00", align 1
@mac_hid_files = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr @mouse_emulate_buttons, i32 4, i16 420, i32 0, ptr @mac_hid_toggle_emumouse, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.2, ptr @mouse_button2_keycode, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.3, ptr @mouse_button3_keycode, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"mouse_button_emulation\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"mouse_button2_keycode\00", align 1
@mouse_button2_keycode = internal global i32 97, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"mouse_button3_keycode\00", align 1
@mouse_button3_keycode = internal global i32 100, align 4
@mac_hid_emumouse_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @mac_hid_emumouse_mutex, i64 16), ptr getelementptr (i8, ptr @mac_hid_emumouse_mutex, i64 16) } }, align 8
@mac_hid_emumouse_handler = internal global %struct.input_handler { ptr null, ptr null, ptr null, ptr @mac_hid_emumouse_filter, ptr null, ptr @mac_hid_emumouse_connect, ptr @mac_hid_emumouse_disconnect, ptr null, i8 0, i32 0, ptr @.str.5, ptr @mac_hid_emumouse_ids, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer }, align 8
@mac_hid_emumouse_dev = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Macintosh mouse button emulation\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"mac-button-emul\00", align 1
@mac_hid_emumouse_ids = internal constant [2 x %struct.input_device_id] [%struct.input_device_id { i64 16, i16 0, i16 0, i16 0, i16 0, [1 x i64] [i64 2], [12 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [2 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, i64 0 }, %struct.input_device_id zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [65 x i8] c"\013mac_hid: Failed to register button emulation handle, error %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"\013mac_hid: Failed to open input device, error %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_mac_hid_init314, ptr @__UNIQUE_ID_file311, ptr @__UNIQUE_ID_license312, ptr @__exitcall_mac_hid_exit, ptr @mac_hid_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -12, 1) i32 @mac_hid_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str, ptr noundef nonnull @mac_hid_files, i64 noundef 3) #5
  store ptr %1, ptr @mac_hid_sysctl_header, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @mac_hid_exit() #0 section ".exit.text" align 16 {
  %1 = load ptr, ptr @mac_hid_sysctl_header, align 8
  tail call void @unregister_sysctl_table(ptr noundef %1) #5
  %2 = load i32, ptr @mouse_emulate_buttons, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  tail call void @input_unregister_handler(ptr noundef nonnull @mac_hid_emumouse_handler) #5
  %5 = load ptr, ptr @mac_hid_emumouse_dev, align 8
  tail call void @input_unregister_device(ptr noundef %5) #5
  store ptr null, ptr @mac_hid_emumouse_dev, align 8
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mac_hid_toggle_emumouse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @mac_hid_emumouse_mutex) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %5
  %12 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i32 %1, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %.thread7, label %19

19:                                               ; preds = %16
  switch i32 %17, label %.thread10 [
    i32 1, label %20
    i32 0, label %38
  ]

20:                                               ; preds = %19
  %21 = tail call ptr @input_allocate_device() #5
  store ptr %21, ptr @mac_hid_emumouse_dev, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread10, label %23

23:                                               ; preds = %20
  store ptr @.str.4, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i16 23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 26
  store i16 1, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %21, i64 28
  store i16 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %21, i64 30
  store i16 256, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 6, ptr %28, align 8
  %29 = getelementptr i8, ptr %21, i64 80
  store i64 458752, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 3, ptr %30, align 8
  %31 = tail call i32 @input_register_device(ptr noundef nonnull %21) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr @mac_hid_emumouse_dev, align 8
  tail call void @input_free_device(ptr noundef %34) #5
  store ptr null, ptr @mac_hid_emumouse_dev, align 8
  br label %.thread10

35:                                               ; preds = %23
  %36 = tail call i32 @input_register_handler(ptr noundef nonnull @mac_hid_emumouse_handler) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread7, label %39

38:                                               ; preds = %19
  tail call void @input_unregister_handler(ptr noundef nonnull @mac_hid_emumouse_handler) #5
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ 0, %38 ], [ %36, %35 ]
  %41 = load ptr, ptr @mac_hid_emumouse_dev, align 8
  tail call void @input_unregister_device(ptr noundef %41) #5
  store ptr null, ptr @mac_hid_emumouse_dev, align 8
  br label %42

42:                                               ; preds = %39, %11
  %43 = phi i32 [ %12, %11 ], [ %40, %39 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread7, label %.thread10

.thread10:                                        ; preds = %20, %33, %19, %42
  %45 = phi i32 [ %43, %42 ], [ -22, %19 ], [ -12, %20 ], [ %31, %33 ]
  store i32 %8, ptr %7, align 4
  br label %.thread7

.thread7:                                         ; preds = %35, %16, %.thread10, %42
  %46 = phi i32 [ %45, %.thread10 ], [ 0, %42 ], [ 0, %16 ], [ 0, %35 ]
  tail call void @mutex_unlock(ptr noundef nonnull @mac_hid_emumouse_mutex) #5
  br label %47

47:                                               ; preds = %.thread7, %5
  %48 = phi i32 [ %46, %.thread7 ], [ %9, %5 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @mac_hid_emumouse_filter(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = load i32, ptr @mouse_button2_keycode, align 4
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @mouse_button3_keycode, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %9, %6
  %13 = phi i32 [ 274, %6 ], [ 273, %9 ]
  %14 = load ptr, ptr @mac_hid_emumouse_dev, align 8
  %15 = icmp ne i32 %3, 0
  %16 = zext i1 %15 to i32
  tail call void @input_event(ptr noundef %14, i32 noundef 1, i32 noundef %13, i32 noundef %16) #5
  %17 = load ptr, ptr @mac_hid_emumouse_dev, align 8
  tail call void @input_event(ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %12, %9, %4
  %19 = phi i1 [ true, %12 ], [ false, %4 ], [ false, %9 ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mac_hid_emumouse_connect(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = load ptr, ptr @mac_hid_emumouse_dev, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 8), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 72) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.5, ptr %13, align 8
  %14 = tail call i32 @input_register_handle(ptr noundef nonnull %8) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %14) #7
  br label %23

18:                                               ; preds = %10
  %19 = tail call i32 @input_open_device(ptr noundef nonnull %8) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %19) #7
  tail call void @input_unregister_handle(ptr noundef nonnull %8) #5
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %14, %16 ], [ %19, %21 ]
  tail call void @kfree(ptr noundef nonnull %8) #5
  br label %25

25:                                               ; preds = %23, %18, %6, %3
  %26 = phi i32 [ %24, %23 ], [ -19, %3 ], [ -12, %6 ], [ 0, %18 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mac_hid_emumouse_disconnect(ptr noundef %0) #2 align 16 {
  tail call void @input_close_device(ptr noundef %0) #5
  tail call void @input_unregister_handle(ptr noundef %0) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_open_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_close_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handler(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
