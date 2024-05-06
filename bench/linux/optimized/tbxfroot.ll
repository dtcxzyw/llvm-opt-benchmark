; ModuleID = 'bench/linux/original/tbxfroot.ll'
source_filename = "bench/linux/original/tbxfroot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"RSD PTR \00", align 1
@_acpi_module_name = internal constant [9 x i8] c"tbxfroot\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Could not map memory at 0x%8.8X for length %u\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"A valid RSDP was not found\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @acpi_tb_get_rsdp_length(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 15
  %6 = load i8, ptr %5, align 1
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 1
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = phi i32 [ %10, %8 ], [ 0, %1 ], [ 20, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 8196) i32 @acpi_tb_validate_rsdp(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = tail call zeroext i8 @acpi_ut_checksum(ptr noundef %0, i32 noundef 20) #6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 15
  %9 = load i8, ptr %8, align 1
  %10 = icmp ugt i8 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @acpi_ut_checksum(ptr noundef %0, i32 noundef 36) #6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14, %11, %4, %1
  %16 = phi i32 [ 0, %14 ], [ 8193, %1 ], [ 8195, %4 ], [ 8195, %11 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_checksum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 6) i32 @acpi_find_root_pointer(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = tail call ptr @acpi_os_map_memory(i64 noundef 1038, i64 noundef 2) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 127, ptr noundef nonnull @.str.1, i32 noundef 1038, i32 noundef 2) #6
  br label %42

5:                                                ; preds = %1
  %6 = load i16, ptr %2, align 2
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 4
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %2, i64 noundef 2) #6
  %9 = add i16 %6, -65
  %10 = icmp ult i16 %9, -24641
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = sub nuw nsw i32 655360, %8
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 1024)
  %14 = zext nneg i32 %8 to i64
  %15 = zext nneg i32 %13 to i64
  %16 = tail call ptr @acpi_os_map_memory(i64 noundef %14, i64 noundef %15) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 164, ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %13) #6
  br label %42

19:                                               ; preds = %11
  %20 = tail call ptr @acpi_tb_scan_memory_for_rsdp(ptr noundef nonnull %16, i32 noundef %13)
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %16, i64 noundef %15) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = add i32 %8, %26
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %0, align 8
  br label %42

29:                                               ; preds = %19, %5
  %30 = tail call ptr @acpi_os_map_memory(i64 noundef 917504, i64 noundef 131072) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 196, ptr noundef nonnull @.str.1, i32 noundef 917504, i32 noundef 131072) #6
  br label %42

33:                                               ; preds = %29
  %34 = tail call ptr @acpi_tb_scan_memory_for_rsdp(ptr noundef nonnull %30, i32 noundef 131072)
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %30, i64 noundef 131072) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %30 to i64
  %reass.sub = sub i64 %37, %38
  %39 = add i64 %reass.sub, 917504
  %40 = and i64 %39, 4294967295
  store i64 %40, ptr %0, align 8
  br label %42

41:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 222, ptr noundef nonnull @.str.2) #6
  br label %42

42:                                               ; preds = %41, %36, %32, %22, %18, %4
  %43 = phi i32 [ 0, %22 ], [ 0, %36 ], [ 5, %41 ], [ 4, %32 ], [ 4, %18 ], [ 4, %4 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_memory(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @acpi_tb_scan_memory_for_rsdp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %19
  %6 = phi ptr [ %20, %19 ], [ %0, %2 ]
  %7 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %.preheader
  %10 = tail call zeroext i8 @acpi_ut_checksum(ptr noundef %6, i32 noundef 20) #6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 15
  %14 = load i8, ptr %13, align 1
  %15 = icmp ugt i8 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @acpi_ut_checksum(ptr noundef %6, i32 noundef 36) #6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16, %9, %.preheader
  %20 = getelementptr i8, ptr %6, i64 16
  %21 = icmp ult ptr %20, %4
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %19, %16, %12, %2
  %22 = phi ptr [ null, %2 ], [ %6, %12 ], [ %6, %16 ], [ null, %19 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
