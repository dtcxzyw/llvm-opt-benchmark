; ModuleID = 'bench/linux/original/utaddress.ll'
source_filename = "bench/linux/original/utaddress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_address_range_list = external dso_local local_unnamed_addr global [2 x ptr], align 16
@_acpi_module_name = internal constant [10 x i8] c"utaddress\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"%s range 0x%8.8X%8.8X-0x%8.8X%8.8X conflicts with OpRegion 0x%8.8X%8.8X-0x%8.8X%8.8X (%s)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_ut_add_address_range(i8 noundef zeroext %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ugt i8 %0, 1
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #4, !srcloc !6
  %8 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 2080, i32 3264
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %13 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %11, i64 noundef 32) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %1, ptr %16, align 8
  %17 = zext i32 %2 to i64
  %18 = add i64 %1, -1
  %19 = add i64 %18, %17
  %20 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %21, align 8
  %22 = zext nneg i8 %0 to i64
  %23 = getelementptr [2 x ptr], ptr @acpi_gbl_address_range_list, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  store ptr %13, ptr %23, align 8
  br label %25

25:                                               ; preds = %15, %7, %4
  %26 = phi i32 [ 0, %15 ], [ 0, %4 ], [ 4, %7 ]
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_remove_address_range(i8 noundef zeroext %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i8 %0, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr [2 x ptr], ptr @acpi_gbl_address_range_list, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit3, label %.preheader

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %23, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit3, label %.preheader, !llvm.loop !7

.loopexit3:                                       ; preds = %13, %9
  %17 = phi ptr [ %7, %9 ], [ %22, %13 ]
  %18 = phi ptr [ %7, %9 ], [ %23, %13 ]
  %19 = icmp eq ptr %18, %17
  %20 = load ptr, ptr %18, align 8
  %21 = select i1 %19, ptr %6, ptr %17
  store ptr %20, ptr %21, align 8
  tail call void @kfree(ptr noundef nonnull %18) #4
  br label %.loopexit

.preheader:                                       ; preds = %9, %13
  %22 = phi ptr [ %23, %13 ], [ %7, %9 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %13, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_check_address_range(i8 noundef zeroext %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ugt i8 %0, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = zext nneg i8 %0 to i64
  %8 = getelementptr [2 x ptr], ptr @acpi_gbl_address_range_list, i64 0, i64 %7
  %9 = zext i32 %2 to i64
  %10 = add i64 %1, -1
  %11 = add i64 %10, %9
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = icmp eq i8 %3, 0
  %16 = lshr i64 %1, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = trunc i64 %1 to i32
  %19 = lshr i64 %11, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = trunc i64 %11 to i32
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %32
  %22 = phi ptr [ %34, %32 ], [ %12, %14 ]
  %23 = phi i32 [ %33, %32 ], [ 0, %14 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %.split.us
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp uge i64 %11, %29
  %31 = zext i1 %30 to i32
  %spec.select = add i32 %23, %31
  br label %32

32:                                               ; preds = %27, %.split.us
  %33 = phi i32 [ %23, %.split.us ], [ %spec.select, %27 ]
  %34 = load ptr, ptr %22, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %14, %59
  %36 = phi ptr [ %61, %59 ], [ %12, %14 ]
  %37 = phi i32 [ %60, %59 ], [ 0, %14 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %59, label %41

41:                                               ; preds = %.split
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %11, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = add i32 %37, 1
  %47 = getelementptr inbounds i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @acpi_ns_get_normalized_pathname(ptr noundef %48, i8 noundef zeroext 1) #4
  %50 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %0) #4
  %51 = load i64, ptr %42, align 8
  %52 = lshr i64 %51, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = trunc i64 %51 to i32
  %55 = load i64, ptr %38, align 8
  %56 = lshr i64 %55, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = trunc i64 %55 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 204, ptr noundef nonnull @.str, ptr noundef %50, i32 noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef %58, ptr noundef %49) #4
  tail call void @kfree(ptr noundef %49) #4
  br label %59

59:                                               ; preds = %45, %41, %.split
  %60 = phi i32 [ %46, %45 ], [ %37, %41 ], [ %37, %.split ]
  %61 = load ptr, ptr %36, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.split, !llvm.loop !10

.loopexit:                                        ; preds = %59, %32, %6, %4
  %63 = phi i32 [ 0, %4 ], [ 0, %6 ], [ %33, %32 ], [ %60, %59 ]
  ret i32 %63
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

1:                                                ; preds = %.loopexit, %0
  %2 = phi i1 [ true, %0 ], [ false, %.loopexit ]
  %3 = phi i64 [ 0, %0 ], [ 1, %.loopexit ]
  %4 = getelementptr [2 x ptr], ptr @acpi_gbl_address_range_list, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %8, %.preheader ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef nonnull %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %1
  store ptr null, ptr %4, align 8
  br i1 %2, label %1, label %10, !llvm.loop !12

10:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
