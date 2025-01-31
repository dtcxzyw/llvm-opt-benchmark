; ModuleID = 'bench/linux/original/exoparg6.ll'
source_filename = "bench/linux/original/exoparg6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exoparg6\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"Match operator out of range\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Index (0x%8.8X%8.8X) beyond package end (0x%X)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Unknown AML opcode 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_6A_0T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %78 [
    i16 137, label %6
    i16 23327, label %80
  ]

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 5
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 896
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 198, ptr noundef nonnull @.str) #3
  br label %.thread

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 912
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %19
  %30 = lshr i64 %23, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = trunc i64 %23 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 207, ptr noundef nonnull @.str.1, i32 noundef %31, i32 noundef %32, i32 noundef %26) #3
  br label %.thread

33:                                               ; preds = %19
  %34 = tail call ptr @acpi_ut_create_integer_object(i64 noundef -1) #3
  store ptr %34, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %23, %40
  br i1 %41, label %42, label %.thread4

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %0, i64 888
  %44 = getelementptr i8, ptr %0, i64 904
  br label %45

45:                                               ; preds = %71, %42
  %46 = phi ptr [ %37, %42 ], [ %73, %71 ]
  %47 = phi i64 [ %23, %42 ], [ %72, %71 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i64 %47
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %43, align 8
  %59 = tail call fastcc zeroext i8 @acpi_ex_do_match(i32 noundef %57, ptr noundef nonnull %51, ptr noundef %58)
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %44, align 8
  %67 = tail call fastcc zeroext i8 @acpi_ex_do_match(i32 noundef %65, ptr noundef nonnull %51, ptr noundef %66)
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %47, ptr %70, align 8
  br label %.thread4

71:                                               ; preds = %61, %53, %45
  %72 = add nuw nsw i64 %47, 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %72, %76
  br i1 %77, label %45, label %.thread4, !llvm.loop !5

78:                                               ; preds = %1
  %79 = zext i16 %5 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 277, ptr noundef nonnull @.str.2, i32 noundef %79) #3
  br label %.thread

80:                                               ; preds = %1
  %81 = call i32 @acpi_ex_load_table_op(ptr noundef %0, ptr noundef nonnull %2) #3
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %2, align 8
  br i1 %82, label %.thread4, label %.thread

.thread:                                          ; preds = %33, %29, %18, %78, %80
  %84 = phi ptr [ %83, %80 ], [ null, %78 ], [ null, %18 ], [ null, %29 ], [ null, %33 ]
  %85 = phi i32 [ %81, %80 ], [ 12289, %78 ], [ 12292, %18 ], [ 12299, %29 ], [ 4, %33 ]
  call void @acpi_ut_remove_reference(ptr noundef %84) #3
  br label %88

.thread4:                                         ; preds = %71, %36, %69, %80
  %86 = phi ptr [ %83, %80 ], [ %34, %69 ], [ %34, %36 ], [ %34, %71 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %.thread4, %.thread
  %89 = phi i32 [ 0, %.thread4 ], [ %85, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @acpi_ex_do_match(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #3
  store i8 1, ptr %4, align 1
  switch i32 %0, label %25 [
    i32 0, label %23
    i32 1, label %5
    i32 2, label %8
    i32 3, label %11
    i32 4, label %14
    i32 5, label %17
  ]

5:                                                ; preds = %3
  %6 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 147, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %4) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %25

8:                                                ; preds = %3
  %9 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 149, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %4) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %25

11:                                               ; preds = %3
  %12 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 148, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %4) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %25

14:                                               ; preds = %3
  %15 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 148, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %4) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %25

17:                                               ; preds = %3
  %18 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext 149, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %4) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %25

.sink.split:                                      ; preds = %14, %8
  %20 = load i8, ptr %4, align 1
  %21 = icmp eq i8 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %.sink.split, %17, %11, %5, %3
  %24 = load i8, ptr %4, align 1
  br label %25

25:                                               ; preds = %23, %17, %14, %11, %8, %5, %3
  %26 = phi i8 [ %24, %23 ], [ 0, %5 ], [ 0, %8 ], [ 0, %11 ], [ 0, %14 ], [ 0, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #3
  ret i8 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_load_table_op(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_do_logical_op(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
