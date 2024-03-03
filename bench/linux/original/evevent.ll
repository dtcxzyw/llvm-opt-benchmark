target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_fixed_event_info = type { i8, i8, i16, i16 }
%struct.acpi_fixed_event_handler = type { ptr, ptr }

@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [8 x i8] c"evevent\00", align 1
@.str = private unnamed_addr constant [34 x i8] c"Unable to initialize fixed events\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Unable to initialize general purpose events\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Unable to install System Control Interrupt handler\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Unable to initialize Global Lock handler\00", align 1
@acpi_gbl_events_initialized = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_fixed_event_info = external dso_local local_unnamed_addr global [5 x %struct.acpi_fixed_event_info], align 16
@acpi_fixed_event_count = external dso_local local_unnamed_addr global [5 x i32], align 16
@acpi_gbl_global_event_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_event_handler_context = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_fixed_event_handlers = external dso_local local_unnamed_addr global [5 x %struct.acpi_fixed_event_handler], align 16
@.str.4 = private unnamed_addr constant [58 x i8] c"No installed handler for fixed event - %s (%u), disabling\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_initialize_events() local_unnamed_addr #0 align 16 {
  %1 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %24

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = getelementptr [5 x %struct.acpi_fixed_event_handler], ptr @acpi_gbl_fixed_event_handlers, i64 0, i64 %4
  %6 = getelementptr [5 x %struct.acpi_fixed_event_info], ptr @acpi_gbl_fixed_event_info, i64 0, i64 %4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = zext i8 %7 to i32
  %11 = tail call i32 @acpi_write_bit_register(i32 noundef %10, i32 noundef 0) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %3
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %16, label %3, !llvm.loop !5

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %11, %9 ], [ 0, %13 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 53, i32 noundef %17, ptr noundef nonnull @.str) #4
  br label %24

20:                                               ; preds = %16
  %21 = tail call i32 @acpi_ev_gpe_initialize() #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 60, i32 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %24

24:                                               ; preds = %23, %20, %19, %0
  %25 = phi i32 [ %17, %19 ], [ %21, %23 ], [ 0, %0 ], [ 0, %20 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_gpe_initialize() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_install_xrupt_handlers() local_unnamed_addr #0 align 16 {
  %1 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_ev_install_sci_handler() #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 96, i32 noundef %4, ptr noundef nonnull @.str.2) #4
  br label %12

7:                                                ; preds = %3
  %8 = tail call i32 @acpi_ev_init_global_lock_handler() #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 105, i32 noundef %8, ptr noundef nonnull @.str.3) #4
  br label %12

11:                                               ; preds = %7
  store i8 1, ptr @acpi_gbl_events_initialized, align 1
  br label %12

12:                                               ; preds = %11, %10, %6, %0
  %13 = phi i32 [ %4, %6 ], [ %8, %10 ], [ 0, %11 ], [ 0, %0 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_install_sci_handler() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_init_global_lock_handler() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_fixed_event_detect() local_unnamed_addr #0 align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4, !annotation !8
  %3 = call i32 @acpi_hw_register_read(i32 noundef 1, ptr noundef nonnull %1) #4
  %4 = call i32 @acpi_hw_register_read(i32 noundef 2, ptr noundef nonnull %2) #4
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %55, %0
  %8 = phi i64 [ %57, %55 ], [ 0, %0 ]
  %9 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr [5 x %struct.acpi_fixed_event_info], ptr @acpi_gbl_fixed_event_info, i64 0, i64 %8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %10, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %55, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %18, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = getelementptr [5 x i32], ptr @acpi_fixed_event_count, i64 0, i64 %8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr @acpi_gbl_global_event_handler, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @acpi_gbl_global_event_handler_context, align 8
  %32 = trunc i64 %8 to i32
  call void %28(i32 noundef 1, ptr noundef null, i32 noundef %32, ptr noundef %31) #4
  br label %33

33:                                               ; preds = %30, %24
  %34 = load i8, ptr %11, align 2
  %35 = zext i8 %34 to i32
  %36 = call i32 @acpi_write_bit_register(i32 noundef %35, i32 noundef 1) #4
  %37 = getelementptr [5 x %struct.acpi_fixed_event_handler], ptr @acpi_gbl_fixed_event_handlers, i64 0, i64 %8
  %38 = load ptr, ptr %37, align 16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %11, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @acpi_write_bit_register(i32 noundef %43, i32 noundef 0) #4
  %45 = trunc i64 %8 to i32
  %46 = call ptr @acpi_ut_get_event_name(i32 noundef %45) #4
  %47 = trunc i64 %8 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 255, ptr noundef nonnull @.str.4, ptr noundef %46, i32 noundef %47) #4
  br label %52

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %38(ptr noundef %50) #4
  br label %52

52:                                               ; preds = %48, %40
  %53 = phi i32 [ %51, %48 ], [ 0, %40 ]
  %54 = or i32 %53, %9
  br label %55

55:                                               ; preds = %52, %17, %7
  %56 = phi i32 [ %54, %52 ], [ %9, %17 ], [ %9, %7 ]
  %57 = add nuw nsw i64 %8, 1
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %59, label %7, !llvm.loop !9

59:                                               ; preds = %55, %0
  %60 = phi i32 [ 0, %0 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_register_read(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_any_fixed_event_status_set() local_unnamed_addr #0 align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4, !annotation !8
  %3 = call i32 @acpi_hw_register_read(i32 noundef 2, ptr noundef nonnull %2) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  %6 = call i32 @acpi_hw_register_read(i32 noundef 1, ptr noundef nonnull %1) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %25, %8
  %12 = phi i64 [ 0, %8 ], [ %26, %25 ]
  %13 = getelementptr [5 x %struct.acpi_fixed_event_info], ptr @acpi_gbl_fixed_event_info, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %9, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %10, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19, %11
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %28, label %11, !llvm.loop !10

28:                                               ; preds = %25, %19, %5, %0
  %29 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 1, %19 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write_bit_register(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_event_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
