; ModuleID = 'bench/linux/original/nvs.ll'
source_filename = "bench/linux/original/nvs.ll"
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
define dso_local noundef range(i32 -12, 1) i32 @acpi_nvs_register(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 32) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  store i64 %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nvs_region_list, i64 8), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @nvs_region_list, i64 8), align 8
  store ptr @nvs_region_list, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8
  store volatile ptr %8, ptr %9, align 8
  %11 = add i64 %0, -1
  %12 = add i64 %11, %1
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %0, i64 noundef %12, i64 noundef %1) #8
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %20
  %15 = phi i64 [ %29, %20 ], [ %0, %6 ]
  %16 = phi i64 [ %30, %20 ], [ %1, %6 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 56) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nvs_list, i64 8), align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @nvs_list, i64 8), align 8
  store ptr @nvs_list, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %22, ptr %23, align 8
  store volatile ptr %21, ptr %22, align 8
  store i64 %15, ptr %18, align 8
  %24 = and i64 %15, 4095
  %25 = sub nuw nsw i64 4096, %24
  %26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %25)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %27, ptr %28, align 8
  %29 = add i64 %26, %15
  %30 = sub i64 %16, %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @nvs_list, align 8
  %34 = icmp eq ptr %33, @nvs_list
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %35 = phi ptr [ %37, %.preheader ], [ %33, %32 ]
  %36 = getelementptr i8, ptr %35, i64 -40
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %37, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  tail call void @kfree(ptr noundef %36) #9
  %41 = icmp eq ptr %37, @nvs_list
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %20, %.preheader, %6, %32, %2
  %42 = phi i32 [ -12, %2 ], [ -12, %32 ], [ 0, %6 ], [ -12, %.preheader ], [ 0, %20 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_nvs_for_each_region(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
  %12 = tail call i32 %0(i64 noundef %9, i64 noundef %11, ptr noundef %1) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %3, label %14, !llvm.loop !8

14:                                               ; preds = %7, %3
  %15 = phi i32 [ %12, %7 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @suspend_nvs_free() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @nvs_list, align 8
  %2 = icmp eq ptr %1, @nvs_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %22
  %3 = phi ptr [ %23, %22 ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %.preheader
  %8 = ptrtoint ptr %5 to i64
  tail call void @free_pages(i64 noundef %8, i32 noundef 0) #9
  store ptr null, ptr %4, align 8
  %9 = getelementptr i8, ptr %3, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %3, i64 -8
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @iounmap(ptr noundef nonnull %10) #9
  store i8 0, ptr %13, align 8
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %3, i64 -32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  tail call void @acpi_os_unmap_iomem(ptr noundef nonnull %10, i64 noundef %20) #9
  br label %21

21:                                               ; preds = %17, %16
  store ptr null, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %7, %.preheader
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, @nvs_list
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %22, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_iomem(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".ref.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @suspend_nvs_alloc() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ @nvs_list, %0 ], [ %3, %5 ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @nvs_list
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #9
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %3, i64 -16
  store ptr %7, ptr %8, align 8
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %1, !llvm.loop !12

10:                                               ; preds = %5
  %11 = load ptr, ptr @nvs_list, align 8
  %12 = icmp eq ptr %11, @nvs_list
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %32
  %13 = phi ptr [ %33, %32 ], [ %11, %10 ]
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %.preheader
  %18 = ptrtoint ptr %15 to i64
  tail call void @free_pages(i64 noundef %18, i32 noundef 0) #9
  store ptr null, ptr %14, align 8
  %19 = getelementptr i8, ptr %13, i64 -24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %13, i64 -8
  %24 = load i8, ptr %23, align 8, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @iounmap(ptr noundef nonnull %20) #9
  store i8 0, ptr %23, align 8
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %13, i64 -32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  tail call void @acpi_os_unmap_iomem(ptr noundef nonnull %20, i64 noundef %30) #9
  br label %31

31:                                               ; preds = %27, %26
  store ptr null, ptr %19, align 8
  br label %32

32:                                               ; preds = %31, %17, %.preheader
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %33, @nvs_list
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %1, %32, %10
  %35 = phi i32 [ -12, %10 ], [ -12, %32 ], [ 0, %1 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @suspend_nvs_save() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #8
  %2 = load ptr, ptr @nvs_list, align 8
  %3 = icmp eq ptr %2, @nvs_list
  br i1 %3, label %.thread7, label %.preheader9

.preheader9:                                      ; preds = %0, %52
  %4 = phi ptr [ %53, %52 ], [ %2, %0 ]
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %.preheader9
  %9 = getelementptr i8, ptr %4, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %4, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @acpi_os_get_iomem(i64 noundef %10, i32 noundef %12) #9
  %14 = getelementptr i8, ptr %4, i64 -24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %.thread8

16:                                               ; preds = %8
  %17 = zext i32 %12 to i64
  %18 = tail call ptr @ioremap_cache(i64 noundef %10, i64 noundef %17) #9
  store ptr %18, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  %20 = getelementptr i8, ptr %4, i64 -8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = icmp eq ptr %18, null
  br i1 %22, label %23, label %.thread8

23:                                               ; preds = %16
  %24 = load ptr, ptr @nvs_list, align 8
  %25 = icmp eq ptr %24, @nvs_list
  br i1 %25, label %.thread7, label %.preheader

.preheader:                                       ; preds = %23, %45
  %26 = phi ptr [ %46, %45 ], [ %24, %23 ]
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %.preheader
  %31 = ptrtoint ptr %28 to i64
  tail call void @free_pages(i64 noundef %31, i32 noundef 0) #9
  store ptr null, ptr %27, align 8
  %32 = getelementptr i8, ptr %26, i64 -24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %26, i64 -8
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !10
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @iounmap(ptr noundef nonnull %33) #9
  store i8 0, ptr %36, align 8
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %26, i64 -32
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  tail call void @acpi_os_unmap_iomem(ptr noundef nonnull %33, i64 noundef %43) #9
  br label %44

44:                                               ; preds = %40, %39
  store ptr null, ptr %32, align 8
  br label %45

45:                                               ; preds = %44, %30, %.preheader
  %46 = load ptr, ptr %26, align 8
  %47 = icmp eq ptr %46, @nvs_list
  br i1 %47, label %.thread7, label %.preheader, !llvm.loop !11

.thread8:                                         ; preds = %16, %8
  %48 = phi ptr [ %18, %16 ], [ %13, %8 ]
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 8
  %51 = zext i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %48, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %.thread8, %.preheader9
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, @nvs_list
  br i1 %54, label %.thread7, label %.preheader9, !llvm.loop !13

.thread7:                                         ; preds = %52, %45, %23, %0
  %55 = phi i32 [ 0, %0 ], [ -12, %23 ], [ -12, %45 ], [ 0, %52 ]
  ret i32 %55
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_get_iomem(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @suspend_nvs_restore() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  %2 = load ptr, ptr @nvs_list, align 8
  %3 = icmp eq ptr %2, @nvs_list
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %14
  %4 = phi ptr [ %15, %14 ], [ %2, %0 ]
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %4, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %4, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %6, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %8, %.preheader
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, @nvs_list
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %14, %0
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_cache(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
