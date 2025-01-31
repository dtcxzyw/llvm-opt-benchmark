; ModuleID = 'bench/linux/original/serial_base_bus.ll'
source_filename = "bench/linux/original/serial_base_bus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_serial_base__353_235_serial_base_init3:\09\09\09"
module asm ".long\09serial_base_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }

@serial_base_bus_type = internal global %struct.bus_type { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @serial_base_match, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@serial_ctrl_type = internal constant %struct.device_type { ptr @.str.4, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@serial_port_type = internal constant %struct.device_type { ptr @.str.5, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_serial_base_init354 = internal global ptr @serial_base_init, section ".discard.addressable", align 8
@__exitcall_serial_base_exit = internal global ptr @serial_base_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author355 = internal constant [52 x i8] c"serial_base.author=Tony Lindgren <tony@atomide.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description356 = internal constant [40 x i8] c"serial_base.description=Serial core bus\00", section ".modinfo", align 1
@__UNIQUE_ID_file357 = internal constant [48 x i8] c"serial_base.file=drivers/tty/serial/serial_base\00", section ".modinfo", align 1
@__UNIQUE_ID_license358 = internal constant [24 x i8] c"serial_base.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [12 x i8] c"serial-base\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@serial_base_initialized = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s:%d.%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_serial_base_init354, ptr @__UNIQUE_ID_author355, ptr @__UNIQUE_ID_description356, ptr @__UNIQUE_ID_file357, ptr @__UNIQUE_ID_license358, ptr @__exitcall_serial_base_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial_base_driver_register(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @serial_base_bus_type, ptr %2, align 8
  %3 = tail call i32 @driver_register(ptr noundef %0) #5
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial_base_driver_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @driver_unregister(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial_base_ctrl_device_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @device_del(ptr noundef nonnull %0) #5
  tail call void @put_device(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @serial_base_ctrl_add(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(744) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 744) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 732
  store i32 67108869, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8
  tail call void @device_initialize(ptr noundef nonnull %4) #5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @serial_ctrl_type, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @serial_base_bus_type, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store ptr @serial_base_ctrl_release, ptr %15, align 8
  %16 = load i1, ptr @serial_base_initialized, align 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi ptr [ %24, %23 ], [ %21, %17 ]
  %27 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef %26, i32 noundef %11) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = tail call i32 @device_add(ptr noundef nonnull %4) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %.thread

.thread:                                          ; preds = %6, %29, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %29 ], [ -517, %6 ]
  tail call void @put_device(ptr noundef nonnull %4) #5
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %.thread, %29, %2
  %36 = phi ptr [ %34, %.thread ], [ %4, %29 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial_base_ctrl_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @serial_base_port_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(736) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 736) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %12 = tail call i32 @ida_alloc_range(ptr noundef nonnull %11, i32 noundef %8, i32 noundef %10, i32 noundef 3264) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #5
  %15 = sext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %45

17:                                               ; preds = %6
  store i32 %12, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  tail call void @device_initialize(ptr noundef nonnull %4) #5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @serial_port_type, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @serial_base_bus_type, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store ptr @serial_base_port_release, ptr %23, align 8
  %24 = load i1, ptr @serial_base_initialized, align 1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %25, %31
  %34 = phi ptr [ %32, %31 ], [ %29, %25 ]
  %35 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %34, i32 noundef %19, i32 noundef %12) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store ptr %0, ptr %38, align 8
  %39 = tail call i32 @device_add(ptr noundef nonnull %4) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %.thread

.thread:                                          ; preds = %17, %37, %33
  %41 = phi i32 [ %35, %33 ], [ %39, %37 ], [ -517, %17 ]
  tail call void @put_device(ptr noundef nonnull %4) #5
  %42 = load i32, ptr %7, align 4
  tail call void @ida_free(ptr noundef nonnull %11, i32 noundef %42) #5
  %43 = sext i32 %41 to i64
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %.thread, %37, %14, %2
  %46 = phi ptr [ %16, %14 ], [ %44, %.thread ], [ %4, %37 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial_base_port_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial_base_port_device_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @device_del(ptr noundef nonnull %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %10 = load i32, ptr %9, align 4
  tail call void @ida_free(ptr noundef nonnull %6, i32 noundef %10) #5
  tail call void @put_device(ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serial_base_init() #0 align 16 {
  %1 = tail call i32 @bus_register(ptr noundef nonnull @serial_base_bus_type) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call i32 @serial_base_ctrl_init() #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32 @serial_base_port_init() #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i1 true, ptr @serial_base_initialized, align 1
  br label %13

10:                                               ; preds = %6
  tail call void @serial_base_ctrl_exit() #5
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %4, %3 ], [ %7, %10 ]
  tail call void @bus_unregister(ptr noundef nonnull @serial_base_bus_type) #5
  br label %13

13:                                               ; preds = %11, %9, %0
  %14 = phi i32 [ %12, %11 ], [ 0, %9 ], [ %1, %0 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial_base_exit() #0 align 16 {
  tail call void @serial_base_port_exit() #5
  tail call void @serial_base_ctrl_exit() #5
  tail call void @bus_unregister(ptr noundef nonnull @serial_base_bus_type) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef range(i32 0, 2) i32 @serial_base_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @serial_ctrl_type
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %.thread

10:                                               ; preds = %2
  %11 = icmp eq ptr %4, @serial_port_type
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8
  %14 = tail call i32 @strncmp(ptr noundef %13, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %6, %12, %10
  br label %16

16:                                               ; preds = %.thread, %12, %6
  %17 = phi i32 [ 0, %.thread ], [ 1, %6 ], [ 1, %12 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial_base_ctrl_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial_base_port_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial_base_ctrl_exit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial_base_port_exit() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
