target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_bgrt = type { %struct.acpi_table_header, i16, i8, i8, i64, i32, i32 }
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }

@bgrt_tab = dso_local local_unnamed_addr global %struct.acpi_table_bgrt zeroinitializer, align 1
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"\015efi_bgrt: Ignoring BGRT: invalid length %u (expected %zu)\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"\015efi_bgrt: Ignoring BGRT: invalid version %u (expected 1)\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"\015efi_bgrt: Ignoring BGRT: invalid image type %u (expected 0)\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"\015efi_bgrt: Ignoring BGRT: null image address\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"\015efi_bgrt: Ignoring BGRT: invalid image address\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"\015efi_bgrt: Ignoring BGRT: failed to map image header memory\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"\015efi_bgrt: Ignoring BGRT: Incorrect BMP magic number 0x%x (expected 0x4d42)\0A\00", align 1
@bgrt_image_size = dso_local local_unnamed_addr global i64 0, align 8
@efi = external dso_local global %struct.efi, align 8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_bgrt_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @acpi_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %60

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = icmp ult i32 %11, 56
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %11, i64 noundef 56) #5
  br label %60

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) @bgrt_tab, ptr noundef align 1 dereferenceable(56) %0, i64 56, i1 false)
  %16 = getelementptr inbounds %struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 1
  %17 = load i16, ptr %16, align 1
  %18 = icmp ugt i16 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = zext i16 %17 to i32
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %20) #5
  br label %59

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = zext i8 %24 to i32
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %27) #5
  br label %59

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 4
  %31 = load i64, ptr %30, align 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #5
  br label %59

35:                                               ; preds = %29
  %36 = tail call i32 @efi_mem_type(i64 noundef %31) #6
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #5
  br label %59

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 4
  %42 = load i64, ptr %41, align 1
  %43 = tail call ptr @early_memremap(i64 noundef %42, i64 noundef 6) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #5
  br label %59

47:                                               ; preds = %40
  %48 = load i16, ptr %43, align 1
  %49 = getelementptr inbounds i8, ptr %43, i64 2
  %50 = load i32, ptr %49, align 1
  tail call void @early_memunmap(ptr noundef nonnull %43, i64 noundef 6) #6
  %51 = icmp eq i16 %48, 19778
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = zext i16 %48 to i32
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %53) #5
  br label %59

55:                                               ; preds = %47
  %56 = zext i32 %50 to i64
  store i64 %56, ptr @bgrt_image_size, align 8
  %57 = getelementptr inbounds %struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 4
  %58 = load i64, ptr %57, align 1
  tail call void @efi_mem_reserve(i64 noundef %58, i64 noundef %56) #6
  br label %60

59:                                               ; preds = %52, %45, %38, %33, %26, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) @bgrt_tab, i8 0, i64 56, i1 false)
  br label %60

60:                                               ; preds = %59, %55, %13, %4, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_mem_type(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_mem_reserve(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
