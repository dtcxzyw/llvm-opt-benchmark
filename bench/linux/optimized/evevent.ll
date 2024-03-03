; ModuleID = 'bench/linux/original/evevent.ll'
source_filename = "bench/linux/original/evevent.ll"
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
  br i1 %2, label %.preheader, label %20

.preheader:                                       ; preds = %0, %12
  %3 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %4 = getelementptr [5 x %struct.acpi_fixed_event_handler], ptr @acpi_gbl_fixed_event_handlers, i64 0, i64 %3
  %5 = getelementptr [5 x %struct.acpi_fixed_event_info], ptr @acpi_gbl_fixed_event_info, i64 0, i64 %3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %.preheader
  %9 = zext i8 %6 to i32
  %10 = tail call i32 @acpi_write_bit_register(i32 noundef %9, i32 noundef 0) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %.preheader
  %13 = add nuw nsw i64 %3, 1
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %16, label %.preheader, !llvm.loop !5

15:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 53, i32 noundef %10, ptr noundef nonnull @.str) #4
  br label %20

16:                                               ; preds = %12
  %17 = tail call i32 @acpi_ev_gpe_initialize() #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 60, i32 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %20

20:                                               ; preds = %19, %16, %15, %0
  %21 = phi i32 [ %10, %15 ], [ %17, %19 ], [ 0, %0 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_gpe_initialize() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %53
  %7 = phi i64 [ %55, %53 ], [ 0, %0 ]
  %8 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr [5 x %struct.acpi_fixed_event_info], ptr @acpi_gbl_fixed_event_info, i64 0, i64 %7
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %9, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %2, align 4
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %17, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %16
  %24 = getelementptr [5 x i32], ptr @acpi_fixed_event_count, i64 0, i64 %7
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr @acpi_gbl_global_event_handler, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @acpi_gbl_global_event_handler_context, align 8
  %31 = trunc i64 %7 to i32
  call void %27(i32 noundef 1, ptr noundef null, i32 noundef %31, ptr noundef %30) #4
  br label %32

32:                                               ; preds = %29, %23
  %33 = load i8, ptr %10, align 2
  %34 = zext i8 %33 to i32
  %35 = call i32 @acpi_write_bit_register(i32 noundef %34, i32 noundef 1) #4
  %36 = getelementptr [5 x %struct.acpi_fixed_event_handler], ptr @acpi_gbl_fixed_event_handlers, i64 0, i64 %7
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %10, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @acpi_write_bit_register(i32 noundef %42, i32 noundef 0) #4
  %44 = trunc i64 %7 to i32
  %45 = call ptr @acpi_ut_get_event_name(i32 noundef %44) #4
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 255, ptr noundef nonnull @.str.4, ptr noundef %45, i32 noundef %44) #4
  br label %50

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %37(ptr noundef %48) #4
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i32 [ %49, %46 ], [ 0, %39 ]
  %52 = or i32 %51, %8
  br label %53

53:                                               ; preds = %50, %16, %.preheader
  %54 = phi i32 [ %52, %50 ], [ %8, %16 ], [ %8, %.preheader ]
  %55 = add nuw nsw i64 %7, 1
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %53, %0
  %57 = phi i32 [ 0, %0 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 %57
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
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %0
  %6 = call i32 @acpi_hw_register_read(i32 noundef 1, ptr noundef nonnull %1) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

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
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %19, %11
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %.loopexit, label %11, !llvm.loop !10

.loopexit:                                        ; preds = %25, %19, %5, %0
  %28 = phi i32 [ 0, %0 ], [ 0, %5 ], [ 0, %25 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write_bit_register(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_event_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
