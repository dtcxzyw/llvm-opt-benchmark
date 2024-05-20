; ModuleID = 'bench/linux/original/hwxfsleep.ll'
source_filename = "bench/linux/original/hwxfsleep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_set_firmware_waking_vector: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_set_firmware_waking_vector ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_enter_sleep_state_s4bios: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_enter_sleep_state_s4bios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_enter_sleep_state_prep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_enter_sleep_state_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_enter_sleep_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_enter_sleep_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_leave_sleep_state_prep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_leave_sleep_state_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_leave_sleep_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_leave_sleep_state ; .previous"

%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.acpi_object_list = type { i32, ptr }
%union.acpi_object = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32, i64, i32 }

@acpi_gbl_FACS = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_set_firmware_waking_vector150 = internal global ptr @acpi_set_firmware_waking_vector, section ".discard.addressable", align 8
@acpi_gbl_system_awake_and_running = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@__UNIQUE_ID___addressable_acpi_enter_sleep_state_s4bios151 = internal global ptr @acpi_enter_sleep_state_s4bios, section ".discard.addressable", align 8
@acpi_gbl_sleep_type_a = external dso_local global i8, align 1
@acpi_gbl_sleep_type_b = external dso_local global i8, align 1
@acpi_gbl_sleep_type_a_s0 = external dso_local global i8, align 1
@acpi_gbl_sleep_type_b_s0 = external dso_local global i8, align 1
@.str = private unnamed_addr constant [6 x i8] c"\\_PTS\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\\_SI._SST\00", align 1
@__UNIQUE_ID___addressable_acpi_enter_sleep_state_prep152 = internal global ptr @acpi_enter_sleep_state_prep, section ".discard.addressable", align 8
@_acpi_module_name = internal constant [10 x i8] c"hwxfsleep\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Sleep values out of range: A=0x%X B=0x%X\00", align 1
@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@__UNIQUE_ID___addressable_acpi_enter_sleep_state153 = internal global ptr @acpi_enter_sleep_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_leave_sleep_state_prep154 = internal global ptr @acpi_leave_sleep_state_prep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_leave_sleep_state155 = internal global ptr @acpi_leave_sleep_state, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_enter_sleep_state153, ptr @__UNIQUE_ID___addressable_acpi_enter_sleep_state_prep152, ptr @__UNIQUE_ID___addressable_acpi_enter_sleep_state_s4bios151, ptr @__UNIQUE_ID___addressable_acpi_leave_sleep_state155, ptr @__UNIQUE_ID___addressable_acpi_leave_sleep_state_prep154, ptr @__UNIQUE_ID___addressable_acpi_set_firmware_waking_vector150], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_set_firmware_waking_vector(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_FACS, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = trunc i64 %0 to i32
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %6, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 1
  %10 = icmp ugt i32 %9, 32
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = select i1 %14, i64 0, i64 %1
  store i64 %16, ptr %15, align 1
  br label %17

17:                                               ; preds = %11, %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_enter_sleep_state_s4bios() #1 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  %2 = tail call i32 @acpi_write_bit_register(i32 noundef 6, i32 noundef 1) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %0
  %5 = tail call i32 @acpi_hw_clear_acpi_status() #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = tail call i32 @acpi_hw_disable_all_gpes() #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  store i8 0, ptr @acpi_gbl_system_awake_and_running, align 1
  %11 = tail call i32 @acpi_hw_enable_all_wakeup_gpes() #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_FADT, i64 48), align 1
  %15 = zext i32 %14 to i64
  %16 = load i8, ptr getelementptr inbounds (i8, ptr @acpi_gbl_FADT, i64 54), align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @acpi_hw_write_port(i64 noundef %15, i32 noundef %17, i32 noundef 8) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %13
  store i32 0, ptr %1, align 4, !annotation !5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %22
  call void @acpi_os_stall(i32 noundef 1000) #5
  %20 = call i32 @acpi_read_bit_register(i32 noundef 6, ptr noundef nonnull %1) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.preheader
  %23 = load i32, ptr %1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %22, %.preheader, %13, %10, %7, %4, %0
  %25 = phi i32 [ %2, %0 ], [ %5, %4 ], [ %8, %7 ], [ %11, %10 ], [ %18, %13 ], [ 0, %22 ], [ %20, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #5
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write_bit_register(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_clear_acpi_status() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_disable_all_gpes() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_enable_all_wakeup_gpes() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_stall(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_read_bit_register(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_enter_sleep_state_prep(i8 noundef zeroext %0) #1 align 16 {
  %2 = alloca %struct.acpi_object_list, align 8
  %3 = alloca %union.acpi_object, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  %4 = tail call i32 @acpi_get_sleep_type_data(i8 noundef zeroext %0, ptr noundef nonnull @acpi_gbl_sleep_type_a, ptr noundef nonnull @acpi_gbl_sleep_type_b) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = tail call i32 @acpi_get_sleep_type_data(i8 noundef zeroext 0, ptr noundef nonnull @acpi_gbl_sleep_type_a_s0, ptr noundef nonnull @acpi_gbl_sleep_type_b_s0) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8 -1, ptr @acpi_gbl_sleep_type_a_s0, align 1
  br label %10

10:                                               ; preds = %9, %6
  store i64 0, ptr %2, align 8, !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  store i32 1, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %11, align 8
  store i32 1, ptr %3, align 8
  %12 = zext i8 %0 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = call i32 @acpi_evaluate_object(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef null) #5
  switch i32 %14, label %21 [
    i32 5, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %10, %10
  switch i8 %0, label %18 [
    i8 0, label %19
    i8 1, label %16
    i8 2, label %16
    i8 3, label %16
    i8 4, label %17
  ]

16:                                               ; preds = %15, %15, %15
  br label %19

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %17, %16, %15
  %20 = phi i32 [ 0, %18 ], [ 4, %17 ], [ 3, %16 ], [ 1, %15 ]
  call void @acpi_hw_execute_sleep_method(ptr noundef nonnull @.str.1, i32 noundef %20) #5
  br label %21

21:                                               ; preds = %19, %10, %1
  %22 = phi i32 [ 0, %19 ], [ %4, %1 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_sleep_type_data(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_hw_execute_sleep_method(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_enter_sleep_state(i8 noundef zeroext %0) #1 align 16 {
  %2 = load i8, ptr @acpi_gbl_sleep_type_a, align 1
  %3 = icmp ugt i8 %2, 7
  %4 = load i8, ptr @acpi_gbl_sleep_type_b, align 1
  %5 = icmp ugt i8 %4, 7
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = zext i8 %4 to i32
  %9 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 294, ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %8) #5
  br label %17

10:                                               ; preds = %1
  %11 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @acpi_hw_legacy_sleep(i8 noundef zeroext %0) #5
  br label %17

15:                                               ; preds = %10
  %16 = tail call i32 @acpi_hw_extended_sleep(i8 noundef zeroext %0) #5
  br label %17

17:                                               ; preds = %15, %13, %7
  %18 = phi i32 [ 12292, %7 ], [ %16, %15 ], [ %14, %13 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_legacy_sleep(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_extended_sleep(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_leave_sleep_state_prep(i8 noundef zeroext %0) #1 align 16 {
  %2 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_hw_legacy_wake_prep(i8 noundef zeroext %0) #5
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 @acpi_hw_extended_wake_prep(i8 noundef zeroext %0) #5
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %7, %6 ], [ %5, %4 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_legacy_wake_prep(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_extended_wake_prep(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_leave_sleep_state(i8 noundef zeroext %0) #1 align 16 {
  %2 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_hw_legacy_wake(i8 noundef zeroext %0) #5
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 @acpi_hw_extended_wake(i8 noundef zeroext %0) #5
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %7, %6 ], [ %5, %4 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_legacy_wake(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_extended_wake(i8 noundef zeroext) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
