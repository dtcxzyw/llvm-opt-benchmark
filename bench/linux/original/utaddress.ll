target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_address_range_list = external dso_local local_unnamed_addr global [2 x ptr], align 16
@_acpi_module_name = internal constant [10 x i8] c"utaddress\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"%s range 0x%8.8X%8.8X-0x%8.8X%8.8X conflicts with OpRegion 0x%8.8X%8.8X-0x%8.8X%8.8X (%s)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_add_address_range(i8 noundef zeroext %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ugt i8 %0, 1
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #4, !srcloc !6
  %8 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 2080, i32 3264
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %13, i32 noundef %11, i64 noundef 32) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %1, ptr %17, align 8
  %18 = zext i32 %2 to i64
  %19 = add i64 %1, -1
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %22, align 8
  %23 = zext nneg i8 %0 to i64
  %24 = getelementptr [2 x ptr], ptr @acpi_gbl_address_range_list, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  store ptr %14, ptr %24, align 8
  br label %26

26:                                               ; preds = %16, %7, %4
  %27 = phi i32 [ 0, %16 ], [ 0, %4 ], [ 4, %7 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_remove_address_range(i8 noundef zeroext %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i8 %0, 1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr [2 x ptr], ptr @acpi_gbl_address_range_list, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %17, label %23

13:                                               ; preds = %23
  %14 = getelementptr inbounds i8, ptr %25, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %23, !llvm.loop !7

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %7, %9 ], [ %24, %13 ]
  %19 = phi ptr [ %7, %9 ], [ %25, %13 ]
  %20 = icmp eq ptr %19, %18
  %21 = load ptr, ptr %19, align 8
  %22 = select i1 %20, ptr %6, ptr %18
  store ptr %21, ptr %22, align 8
  tail call void @kfree(ptr noundef nonnull %19) #4
  br label %27

23:                                               ; preds = %13, %9
  %24 = phi ptr [ %25, %13 ], [ %7, %9 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %13, !llvm.loop !7

27:                                               ; preds = %23, %17, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_check_address_range(i8 noundef zeroext %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ugt i8 %0, 1
  br i1 %5, label %51, label %6

6:                                                ; preds = %4
  %7 = zext nneg i8 %0 to i64
  %8 = getelementptr [2 x ptr], ptr @acpi_gbl_address_range_list, i64 0, i64 %7
  %9 = zext i32 %2 to i64
  %10 = add i64 %1, -1
  %11 = add i64 %10, %9
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %6
  %15 = icmp eq i8 %3, 0
  %16 = lshr i64 %1, 32
  %17 = trunc i64 %16 to i32
  %18 = trunc i64 %1 to i32
  %19 = lshr i64 %11, 32
  %20 = trunc i64 %19 to i32
  %21 = trunc i64 %11 to i32
  br label %22

22:                                               ; preds = %47, %14
  %23 = phi ptr [ %12, %14 ], [ %49, %47 ]
  %24 = phi i32 [ 0, %14 ], [ %48, %47 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %47, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %11, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = add i32 %24, 1
  br i1 %15, label %47, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef %36, i8 noundef zeroext 1) #4
  %38 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %0) #4
  %39 = load i64, ptr %29, align 8
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %39 to i32
  %43 = load i64, ptr %25, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %43 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 204, ptr noundef nonnull @.str, ptr noundef %38, i32 noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef %46, ptr noundef %37) #4
  tail call void @kfree(ptr noundef %37) #4
  br label %47

47:                                               ; preds = %34, %32, %28, %22
  %48 = phi i32 [ %33, %34 ], [ %33, %32 ], [ %24, %28 ], [ %24, %22 ]
  %49 = load ptr, ptr %23, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %22, !llvm.loop !10

51:                                               ; preds = %47, %6, %4
  %52 = phi i32 [ 0, %4 ], [ 0, %6 ], [ %48, %47 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_normalized_pathname(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_region_name(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_delete_address_lists() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %3 = getelementptr [2 x ptr], ptr @acpi_gbl_address_range_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef nonnull %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %6, !llvm.loop !11

10:                                               ; preds = %6, %1
  store ptr null, ptr %3, align 8
  %11 = add nuw nsw i64 %2, 1
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %1, label %13, !llvm.loop !12

13:                                               ; preds = %10
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1804837, i64 1804858}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
