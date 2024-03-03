; ModuleID = 'bench/linux/original/exserial.ll'
source_filename = "bench/linux/original/exserial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exserial\00", align 1
@.str = private unnamed_addr constant [65 x i8] c"Invalid direct read using bidirectional write-then-read protocol\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Invalid protocol ID for GSBus: 0x%4.4X\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"SMBus/IPMI/GenericSerialBus write requires Buffer, found type %s\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_read_gpio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call void @acpi_ex_acquire_global_lock(i32 noundef %5) #5
  %6 = tail call i32 @acpi_ex_access_region(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0) #5
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  tail call void @acpi_ex_release_global_lock(i32 noundef %8) #5
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_acquire_global_lock(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_access_region(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_release_global_lock(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_write_gpio(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  tail call void @acpi_ex_acquire_global_lock(i32 noundef %11) #5
  %12 = tail call i32 @acpi_ex_access_region(ptr noundef %1, i32 noundef 0, ptr noundef %8, i32 noundef 1) #5
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  tail call void @acpi_ex_release_global_lock(i32 noundef %14) #5
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi i32 [ %12, %7 ], [ 12291, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_read_serial_bus(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %44 [
    i8 4, label %8
    i8 7, label %13
    i8 9, label %14
    i8 11, label %29
  ]

8:                                                ; preds = %2
  store i32 34, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  br label %30

13:                                               ; preds = %2
  store i32 66, ptr %3, align 4
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 14
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 15
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 175, ptr noundef nonnull @.str) #5
  br label %44

20:                                               ; preds = %14
  %21 = call i32 @acpi_ex_get_protocol_buffer_length(i32 noundef %17, ptr noundef nonnull %3) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 185, ptr noundef nonnull @.str.1, i32 noundef %17) #5
  br label %44

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %3, align 4
  %27 = shl nuw nsw i32 %17, 16
  %28 = zext i32 %26 to i64
  br label %30

29:                                               ; preds = %2
  store i32 26, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24, %13, %8
  %31 = phi i64 [ 26, %29 ], [ %28, %24 ], [ 66, %13 ], [ 34, %8 ]
  %32 = phi i32 [ 0, %29 ], [ %27, %24 ], [ 0, %13 ], [ %12, %8 ]
  %33 = call ptr @acpi_ut_create_buffer_object(i64 noundef %31) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  call void @acpi_ex_acquire_global_lock(i32 noundef %38) #5
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @acpi_ex_access_region(ptr noundef %0, i32 noundef 0, ptr noundef %40, i32 noundef %32) #5
  %42 = load i8, ptr %36, align 1
  %43 = zext i8 %42 to i32
  call void @acpi_ex_release_global_lock(i32 noundef %43) #5
  store ptr %33, ptr %1, align 8
  br label %44

44:                                               ; preds = %35, %30, %23, %19, %2
  %45 = phi i32 [ %41, %35 ], [ 12324, %19 ], [ %21, %23 ], [ 12304, %2 ], [ 4, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_get_protocol_buffer_length(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_write_serial_bus(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %0) #5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 279, ptr noundef nonnull @.str.2, ptr noundef %9) #5
  br label %58

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !5
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 13
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %58 [
    i8 4, label %15
    i8 7, label %21
    i8 9, label %22
    i8 11, label %35
    i8 127, label %36
  ]

15:                                               ; preds = %10
  store i32 34, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 14
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, 1
  br label %37

21:                                               ; preds = %10
  store i32 66, ptr %4, align 4
  br label %37

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %1, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = call i32 @acpi_ex_get_protocol_buffer_length(i32 noundef %25, ptr noundef nonnull %4) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 307, ptr noundef nonnull @.str.1, i32 noundef %25) #5
  br label %58

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %4, align 4
  %32 = shl nuw nsw i32 %25, 16
  %33 = or disjoint i32 %32, 1
  %34 = zext i32 %31 to i64
  br label %37

35:                                               ; preds = %10
  store i32 26, ptr %4, align 4
  br label %37

36:                                               ; preds = %10
  store i32 256, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %35, %29, %21, %15
  %38 = phi i64 [ 256, %36 ], [ 26, %35 ], [ %34, %29 ], [ 66, %21 ], [ 34, %15 ]
  %39 = phi i32 [ 1, %36 ], [ 1, %35 ], [ %33, %29 ], [ 1, %21 ], [ %20, %15 ]
  %40 = call ptr @acpi_ut_create_buffer_object(i64 noundef %38) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @llvm.umin.i32(i32 %45, i32 %47)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %50, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %1, i64 13
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  call void @acpi_ex_acquire_global_lock(i32 noundef %54) #5
  %55 = call i32 @acpi_ex_access_region(ptr noundef %1, i32 noundef 0, ptr noundef %44, i32 noundef %39) #5
  %56 = load i8, ptr %52, align 1
  %57 = zext i8 %56 to i32
  call void @acpi_ex_release_global_lock(i32 noundef %57) #5
  store ptr %40, ptr %2, align 8
  br label %58

58:                                               ; preds = %42, %37, %28, %10, %8
  %59 = phi i32 [ 12291, %8 ], [ %55, %42 ], [ %26, %28 ], [ 12304, %10 ], [ 4, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
