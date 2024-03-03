; ModuleID = 'bench/linux/original/evxfevnt.ll'
source_filename = "bench/linux/original/evxfevnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_enable_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_enable_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_disable_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_disable_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_clear_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_clear_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_event_status: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_event_status ; .previous"

%struct.acpi_fixed_event_info = type { i8, i8, i16, i16 }
%struct.acpi_fixed_event_handler = type { ptr, ptr }

@acpi_gbl_fadt_index = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [9 x i8] c"evxfevnt\00", align 1
@.str = private unnamed_addr constant [34 x i8] c"Could not transition to ACPI mode\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Platform took > %d00 usec to enter ACPI mode\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Hardware did not enter ACPI mode\00", align 1
@__UNIQUE_ID___addressable_acpi_enable150 = internal global ptr @acpi_enable, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"Could not exit ACPI mode to legacy mode\00", align 1
@__UNIQUE_ID___addressable_acpi_disable151 = internal global ptr @acpi_disable, section ".discard.addressable", align 8
@acpi_gbl_fixed_event_info = external dso_local local_unnamed_addr global [5 x %struct.acpi_fixed_event_info], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Could not enable %s event\00", align 1
@__UNIQUE_ID___addressable_acpi_enable_event152 = internal global ptr @acpi_enable_event, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"Could not disable %s events\00", align 1
@__UNIQUE_ID___addressable_acpi_disable_event153 = internal global ptr @acpi_disable_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_clear_event154 = internal global ptr @acpi_clear_event, section ".discard.addressable", align 8
@acpi_gbl_fixed_event_handlers = external dso_local local_unnamed_addr global [5 x %struct.acpi_fixed_event_handler], align 16
@__UNIQUE_ID___addressable_acpi_get_event_status155 = internal global ptr @acpi_get_event_status, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_clear_event154, ptr @__UNIQUE_ID___addressable_acpi_disable151, ptr @__UNIQUE_ID___addressable_acpi_disable_event153, ptr @__UNIQUE_ID___addressable_acpi_enable150, ptr @__UNIQUE_ID___addressable_acpi_enable_event152, ptr @__UNIQUE_ID___addressable_acpi_get_event_status155], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_enable() #0 align 16 {
  %1 = load i32, ptr @acpi_gbl_fadt_index, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = tail call i32 @acpi_hw_get_mode() #3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @acpi_hw_set_mode(i32 noundef 1) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 62, ptr noundef nonnull @.str) #3
  br label %23

.preheader:                                       ; preds = %9, %19
  %13 = phi i32 [ %20, %19 ], [ 0, %9 ]
  %14 = tail call i32 @acpi_hw_get_mode() #3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.preheader
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 72, ptr noundef nonnull @.str.1, i32 noundef %13) #3
  br label %23

19:                                               ; preds = %.preheader
  tail call void @acpi_os_stall(i32 noundef 100) #3
  %20 = add nuw nsw i32 %13, 1
  %21 = icmp eq i32 %20, 30000
  br i1 %21, label %22, label %.preheader, !llvm.loop !5

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 79, ptr noundef nonnull @.str.2) #3
  br label %23

23:                                               ; preds = %22, %18, %16, %12, %6, %3, %0
  %24 = phi i32 [ %10, %12 ], [ 22, %22 ], [ 2, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_get_mode() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_set_mode(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_stall(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_disable() #0 align 16 {
  %1 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_hw_get_mode() #3
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @acpi_hw_set_mode(i32 noundef 2) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 117, ptr noundef nonnull @.str.3) #3
  br label %10

10:                                               ; preds = %9, %6, %3, %0
  %11 = phi i32 [ %7, %9 ], [ 0, %0 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_enable_event(i32 noundef %0, i32 %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %4 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = icmp ugt i32 %0, 4
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [5 x %struct.acpi_fixed_event_info], ptr @acpi_gbl_fixed_event_info, i64 0, i64 %9, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @acpi_write_bit_register(i32 noundef %12, i32 noundef 1) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !annotation !8
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 @acpi_read_bit_register(i32 noundef %17, ptr noundef nonnull %3) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @acpi_ut_get_event_name(i32 noundef %0) #3
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 182, ptr noundef nonnull @.str.4, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %23, %20, %15, %8, %6, %2
  %26 = phi i32 [ 22, %23 ], [ 0, %2 ], [ 4097, %6 ], [ %13, %8 ], [ %18, %15 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write_bit_register(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_read_bit_register(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_event_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_disable_event(i32 noundef %0, i32 %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %4 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = icmp ugt i32 %0, 4
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [5 x %struct.acpi_fixed_event_info], ptr @acpi_gbl_fixed_event_info, i64 0, i64 %9, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @acpi_write_bit_register(i32 noundef %12, i32 noundef 0) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !annotation !8
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = call i32 @acpi_read_bit_register(i32 noundef %17, ptr noundef nonnull %3) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @acpi_ut_get_event_name(i32 noundef %0) #3
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 243, ptr noundef nonnull @.str.5, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %23, %20, %15, %8, %6, %2
  %26 = phi i32 [ 22, %23 ], [ 0, %2 ], [ 4097, %6 ], [ %13, %8 ], [ %18, %15 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_clear_event(i32 noundef %0) #0 align 16 {
  %2 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = icmp ugt i32 %0, 4
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [5 x %struct.acpi_fixed_event_info], ptr @acpi_gbl_fixed_event_info, i64 0, i64 %7
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @acpi_write_bit_register(i32 noundef %10, i32 noundef 1) #3
  br label %12

12:                                               ; preds = %6, %4, %1
  %13 = phi i32 [ %11, %6 ], [ 0, %1 ], [ 4097, %4 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_event_status(i32 noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %4 = icmp eq ptr %1, null
  %5 = icmp ugt i32 %0, 4
  %6 = or i1 %5, %4
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !8
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [5 x %struct.acpi_fixed_event_handler], ptr @acpi_gbl_fixed_event_handlers, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr [5 x %struct.acpi_fixed_event_info], ptr @acpi_gbl_fixed_event_info, i64 0, i64 %8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @acpi_read_bit_register(i32 noundef %14, ptr noundef nonnull %3) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4
  %19 = load i8, ptr %11, align 2
  %20 = zext i8 %19 to i32
  %21 = call i32 @acpi_read_bit_register(i32 noundef %20, ptr noundef nonnull %3) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 0
  %25 = icmp eq ptr %10, null
  %26 = select i1 %25, i32 0, i32 16
  %27 = or disjoint i32 %26, 9
  %28 = select i1 %24, i32 %26, i32 %27
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = or disjoint i32 %28, 4
  %32 = select i1 %30, i32 %28, i32 %31
  store i32 %32, ptr %1, align 4
  br label %33

33:                                               ; preds = %23, %17, %7, %2
  %34 = phi i32 [ 0, %23 ], [ 4097, %2 ], [ %15, %7 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret i32 %34
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
