target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }

@nvs_region_list = internal global %struct.list_head { ptr @nvs_region_list, ptr @nvs_region_list }, align 8
@nvs_list = internal global %struct.list_head { ptr @nvs_list, ptr @nvs_list }, align 8
@.str = private unnamed_addr constant [40 x i8] c"\016ACPI: PM: Saving platform NVS memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"\016ACPI: PM: Restoring platform NVS memory\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [75 x i8] c"\016ACPI: PM: Registering ACPI NVS region [mem %#010lx-%#010lx] (%ld bytes)\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_nvs_register(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 32) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  store i64 %0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds %struct.list_head, ptr @nvs_region_list, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.list_head, ptr @nvs_region_list, i64 0, i32 1
  store ptr %9, ptr %12, align 8
  store ptr @nvs_region_list, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %11, ptr %13, align 8
  store volatile ptr %9, ptr %11, align 8
  %14 = add i64 %0, -1
  %15 = add i64 %14, %1
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %0, i64 noundef %15, i64 noundef %1) #7
  br label %17

17:                                               ; preds = %39, %7
  %18 = phi i64 [ %1, %7 ], [ %41, %39 ]
  %19 = phi i64 [ %0, %7 ], [ %42, %39 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %23 = load ptr, ptr %22, align 16
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 56) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = getelementptr inbounds %struct.list_head, ptr @nvs_list, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.list_head, ptr @nvs_list, i64 0, i32 1
  store ptr %27, ptr %30, align 8
  store ptr @nvs_list, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %29, ptr %31, align 8
  store volatile ptr %27, ptr %29, align 8
  store i64 %19, ptr %24, align 8
  %32 = and i64 %19, 4095
  %33 = sub nuw nsw i64 4096, %32
  %34 = tail call i64 @llvm.umin.i64(i64 %18, i64 %33)
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %35, ptr %36, align 8
  %37 = add i64 %34, %19
  %38 = sub i64 %18, %34
  br label %39

39:                                               ; preds = %26, %21
  %40 = phi i32 [ 0, %26 ], [ 6, %21 ]
  %41 = phi i64 [ %38, %26 ], [ %18, %21 ]
  %42 = phi i64 [ %37, %26 ], [ %19, %21 ]
  switch i32 %40, label %56 [
    i32 0, label %17
    i32 6, label %43
  ], !llvm.loop !5

43:                                               ; preds = %39
  %44 = load ptr, ptr @nvs_list, align 8
  %45 = icmp eq ptr %44, @nvs_list
  br i1 %45, label %56, label %46

46:                                               ; preds = %46, %43
  %47 = phi ptr [ %49, %46 ], [ %44, %43 ]
  %48 = getelementptr i8, ptr %47, i64 -40
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %49, ptr %51, align 8
  %53 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %53, ptr %47, align 8
  %54 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %54, ptr %50, align 8
  tail call void @kfree(ptr noundef %48) #8
  %55 = icmp eq ptr %49, @nvs_list
  br i1 %55, label %56, label %46, !llvm.loop !8

56:                                               ; preds = %46, %43, %39, %17, %2
  %57 = phi i32 [ -12, %2 ], [ -12, %43 ], [ -12, %46 ], [ 0, %17 ], [ 0, %39 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_nvs_for_each_region(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @nvs_region_list, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @nvs_region_list
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %5, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 %0(i64 noundef %9, i64 noundef %11, ptr noundef %1) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %3, label %14, !llvm.loop !9

14:                                               ; preds = %7, %3
  %15 = phi i32 [ %12, %7 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @suspend_nvs_free() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @nvs_list, align 8
  %2 = icmp eq ptr %1, @nvs_list
  br i1 %2, label %26, label %3

3:                                                ; preds = %23, %0
  %4 = phi ptr [ %24, %23 ], [ %1, %0 ]
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  tail call void @free_pages(i64 noundef %9, i32 noundef 0) #8
  store ptr null, ptr %5, align 8
  %10 = getelementptr i8, ptr %4, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %4, i64 -8
  %15 = load i8, ptr %14, align 8, !range !10, !noundef !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @iounmap(ptr noundef nonnull %11) #8
  store i8 0, ptr %14, align 8
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %4, i64 -32
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  tail call void @acpi_os_unmap_iomem(ptr noundef nonnull %11, i64 noundef %21) #8
  br label %22

22:                                               ; preds = %18, %17
  store ptr null, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %8, %3
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, @nvs_list
  br i1 %25, label %26, label %3, !llvm.loop !12

26:                                               ; preds = %23, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_iomem(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".ref.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @suspend_nvs_alloc() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ @nvs_list, %0 ], [ %3, %5 ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @nvs_list
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %3, i64 -16
  store ptr %7, ptr %8, align 8
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %1, !llvm.loop !13

10:                                               ; preds = %5
  %11 = load ptr, ptr @nvs_list, align 8
  %12 = icmp eq ptr %11, @nvs_list
  br i1 %12, label %36, label %13

13:                                               ; preds = %33, %10
  %14 = phi ptr [ %34, %33 ], [ %11, %10 ]
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = ptrtoint ptr %16 to i64
  tail call void @free_pages(i64 noundef %19, i32 noundef 0) #8
  store ptr null, ptr %15, align 8
  %20 = getelementptr i8, ptr %14, i64 -24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %14, i64 -8
  %25 = load i8, ptr %24, align 8, !range !10, !noundef !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @iounmap(ptr noundef nonnull %21) #8
  store i8 0, ptr %24, align 8
  br label %32

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %14, i64 -32
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  tail call void @acpi_os_unmap_iomem(ptr noundef nonnull %21, i64 noundef %31) #8
  br label %32

32:                                               ; preds = %28, %27
  store ptr null, ptr %20, align 8
  br label %33

33:                                               ; preds = %32, %18, %13
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, @nvs_list
  br i1 %35, label %36, label %13, !llvm.loop !12

36:                                               ; preds = %33, %10, %1
  %37 = phi i32 [ -12, %10 ], [ -12, %33 ], [ 0, %1 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @suspend_nvs_save() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #7
  %2 = load ptr, ptr @nvs_list, align 8
  %3 = icmp eq ptr %2, @nvs_list
  br i1 %3, label %60, label %4

4:                                                ; preds = %57, %0
  %5 = phi ptr [ %58, %57 ], [ %2, %0 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %5, i64 -32
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @acpi_os_get_iomem(i64 noundef %11, i32 noundef %13) #8
  %15 = getelementptr i8, ptr %5, i64 -24
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = zext i32 %13 to i64
  %19 = tail call ptr @ioremap_cache(i64 noundef %11, i64 noundef %18) #8
  store ptr %19, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  %21 = getelementptr i8, ptr %5, i64 -8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr @nvs_list, align 8
  %28 = icmp eq ptr %27, @nvs_list
  br i1 %28, label %56, label %29

29:                                               ; preds = %49, %26
  %30 = phi ptr [ %50, %49 ], [ %27, %26 ]
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = ptrtoint ptr %32 to i64
  tail call void @free_pages(i64 noundef %35, i32 noundef 0) #8
  store ptr null, ptr %31, align 8
  %36 = getelementptr i8, ptr %30, i64 -24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %30, i64 -8
  %41 = load i8, ptr %40, align 8, !range !10, !noundef !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @iounmap(ptr noundef nonnull %37) #8
  store i8 0, ptr %40, align 8
  br label %48

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %30, i64 -32
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  tail call void @acpi_os_unmap_iomem(ptr noundef nonnull %37, i64 noundef %47) #8
  br label %48

48:                                               ; preds = %44, %43
  store ptr null, ptr %36, align 8
  br label %49

49:                                               ; preds = %48, %34, %29
  %50 = load ptr, ptr %30, align 8
  %51 = icmp eq ptr %50, @nvs_list
  br i1 %51, label %56, label %29, !llvm.loop !12

52:                                               ; preds = %23
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 8
  %55 = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %24, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %52, %49, %26
  br i1 %25, label %60, label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, @nvs_list
  br i1 %59, label %60, label %4, !llvm.loop !14

60:                                               ; preds = %57, %56, %0
  %61 = phi i32 [ 0, %0 ], [ -12, %56 ], [ 0, %57 ]
  ret i32 %61
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_get_iomem(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @suspend_nvs_restore() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  %2 = load ptr, ptr @nvs_list, align 8
  %3 = icmp eq ptr %2, @nvs_list
  br i1 %3, label %18, label %4

4:                                                ; preds = %15, %0
  %5 = phi ptr [ %16, %15 ], [ %2, %0 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %5, i64 -32
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %7, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, @nvs_list
  br i1 %17, label %18, label %4, !llvm.loop !15

18:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_cache(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
