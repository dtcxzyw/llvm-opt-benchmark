; ModuleID = 'bench/linux/original/thermal_lib.ll'
source_filename = "bench/linux/original/thermal_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_active_trip_temp: ; .asciz \22GPL\22 ; .asciz \22ACPI_THERMAL\22 ; .balign 8 ; .quad acpi_active_trip_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_passive_trip_temp: ; .asciz \22GPL\22 ; .asciz \22ACPI_THERMAL\22 ; .balign 8 ; .quad acpi_passive_trip_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_hot_trip_temp: ; .asciz \22GPL\22 ; .asciz \22ACPI_THERMAL\22 ; .balign 8 ; .quad acpi_hot_trip_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_critical_trip_temp: ; .asciz \22GPL\22 ; .asciz \22ACPI_THERMAL\22 ; .balign 8 ; .quad acpi_critical_trip_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_acpi_active_trip_temp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_acpi_active_trip_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_acpi_passive_trip_temp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_acpi_passive_trip_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_acpi_hot_trip_temp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_acpi_hot_trip_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_acpi_critical_trip_temp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_acpi_critical_trip_temp ; .previous"

@__UNIQUE_ID___addressable_acpi_active_trip_temp317 = internal global ptr @acpi_active_trip_temp, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"_PSV\00", align 1
@__UNIQUE_ID___addressable_acpi_passive_trip_temp318 = internal global ptr @acpi_passive_trip_temp, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"_HOT\00", align 1
@__UNIQUE_ID___addressable_acpi_hot_trip_temp319 = internal global ptr @acpi_hot_trip_temp, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"_CRT\00", align 1
@__UNIQUE_ID___addressable_acpi_critical_trip_temp320 = internal global ptr @acpi_critical_trip_temp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_acpi_active_trip_temp321 = internal global ptr @thermal_acpi_active_trip_temp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_acpi_passive_trip_temp322 = internal global ptr @thermal_acpi_passive_trip_temp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_acpi_hot_trip_temp323 = internal global ptr @thermal_acpi_hot_trip_temp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_acpi_critical_trip_temp324 = internal global ptr @thermal_acpi_critical_trip_temp, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_active_trip_temp317, ptr @__UNIQUE_ID___addressable_acpi_critical_trip_temp320, ptr @__UNIQUE_ID___addressable_acpi_hot_trip_temp319, ptr @__UNIQUE_ID___addressable_acpi_passive_trip_temp318, ptr @__UNIQUE_ID___addressable_thermal_acpi_active_trip_temp321, ptr @__UNIQUE_ID___addressable_thermal_acpi_critical_trip_temp324, ptr @__UNIQUE_ID___addressable_thermal_acpi_hot_trip_temp323, ptr @__UNIQUE_ID___addressable_thermal_acpi_passive_trip_temp322], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_active_trip_temp(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #3
  store i8 95, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 65, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 67, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 3
  %9 = trunc i32 %1 to i8
  %10 = add i8 %9, 48
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %11, align 1
  %12 = icmp ugt i32 %1, 9
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store i64 0, ptr %4, align 8, !annotation !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @acpi_evaluate_integer(ptr noundef %15, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, -2180
  %21 = icmp ult i64 %20, 2301
  %22 = trunc i64 %19 to i32
  %23 = select i1 %21, i32 %22, i32 -274000
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ 0, %18 ], [ -61, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %26

26:                                               ; preds = %24, %3
  %27 = phi i32 [ %25, %24 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #3
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_passive_trip_temp(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, -2180
  %11 = icmp ult i64 %10, 2301
  %12 = trunc i64 %9 to i32
  %13 = select i1 %11, i32 %12, i32 -274000
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 0, %8 ], [ -61, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_hot_trip_temp(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %3) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, -2180
  %11 = icmp ult i64 %10, 2301
  %12 = trunc i64 %9 to i32
  %13 = select i1 %11, i32 %12, i32 -274000
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 0, %8 ], [ -61, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_critical_trip_temp(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %3) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, -2180
  %11 = icmp ult i64 %10, 2301
  %12 = trunc i64 %9 to i32
  %13 = select i1 %11, i32 %12, i32 -274000
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 0, %8 ], [ -61, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @thermal_acpi_active_trip_temp(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #3
  store i8 95, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 65, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 67, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 3
  %9 = trunc i32 %1 to i8
  %10 = add i8 %9, 48
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %11, align 1
  %12 = icmp ugt i32 %1, 9
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store i64 0, ptr %4, align 8, !annotation !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @acpi_evaluate_integer(ptr noundef %15, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #3
  %17 = icmp eq i32 %16, 0
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br i1 %17, label %19, label %.thread

.thread:                                          ; preds = %3, %13
  %.ph1 = phi i32 [ -61, %13 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #3
  br label %28

19:                                               ; preds = %13
  %20 = add i64 %18, -2180
  %21 = icmp ult i64 %20, 2301
  %22 = trunc i64 %18 to i32
  %23 = select i1 %21, i32 %22, i32 -274000
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #3
  %24 = icmp eq i32 %23, -274000
  %25 = mul i32 %23, 100
  %26 = add i32 %25, -273150
  %27 = select i1 %24, i32 -274000, i32 %26
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %.thread, %19
  %29 = phi i32 [ 0, %19 ], [ %.ph1, %.thread ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @thermal_acpi_passive_trip_temp(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #3
  %7 = icmp eq i32 %6, 0
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br i1 %7, label %9, label %18

9:                                                ; preds = %2
  %10 = add i64 %8, -2180
  %11 = icmp ult i64 %10, 2301
  %12 = trunc i64 %8 to i32
  %13 = select i1 %11, i32 %12, i32 -274000
  %14 = icmp eq i32 %13, -274000
  %15 = mul i32 %13, 100
  %16 = add i32 %15, -273150
  %17 = select i1 %14, i32 -274000, i32 %16
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i32 [ 0, %9 ], [ -61, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @thermal_acpi_hot_trip_temp(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %3) #3
  %7 = icmp eq i32 %6, 0
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br i1 %7, label %9, label %18

9:                                                ; preds = %2
  %10 = add i64 %8, -2180
  %11 = icmp ult i64 %10, 2301
  %12 = trunc i64 %8 to i32
  %13 = select i1 %11, i32 %12, i32 -274000
  %14 = icmp eq i32 %13, -274000
  %15 = mul i32 %13, 100
  %16 = add i32 %15, -273150
  %17 = select i1 %14, i32 -274000, i32 %16
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i32 [ 0, %9 ], [ -61, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @thermal_acpi_critical_trip_temp(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %3) #3
  %7 = icmp eq i32 %6, 0
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br i1 %7, label %9, label %18

9:                                                ; preds = %2
  %10 = add i64 %8, -2180
  %11 = icmp ult i64 %10, 2301
  %12 = trunc i64 %8 to i32
  %13 = select i1 %11, i32 %12, i32 -274000
  %14 = icmp eq i32 %13, -274000
  %15 = mul i32 %13, 100
  %16 = add i32 %15, -273150
  %17 = select i1 %14, i32 -274000, i32 %16
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i32 [ 0, %9 ], [ -61, %2 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!5 = !{!"auto-init"}
