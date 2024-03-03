; ModuleID = 'bench/linux/original/efi-bgrt.ll'
source_filename = "bench/linux/original/efi-bgrt.ll"
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
  br i1 %3, label %4, label %54

4:                                                ; preds = %1
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %6 = and i64 %5, 16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = icmp ult i32 %10, 56
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %10, i64 noundef 56) #5
  br label %54

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) @bgrt_tab, ptr noundef align 1 dereferenceable(56) %0, i64 56, i1 false)
  %15 = load i16, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 1), align 1
  %16 = icmp ugt i16 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %18) #5
  br label %53

20:                                               ; preds = %14
  %21 = load i8, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 3), align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = zext i8 %21 to i32
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %24) #5
  br label %53

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 4), align 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #5
  br label %53

31:                                               ; preds = %26
  %32 = tail call i32 @efi_mem_type(i64 noundef %27) #6
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #5
  br label %53

36:                                               ; preds = %31
  %37 = load i64, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 4), align 1
  %38 = tail call ptr @early_memremap(i64 noundef %37, i64 noundef 6) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #5
  br label %53

42:                                               ; preds = %36
  %43 = load i16, ptr %38, align 1
  %44 = getelementptr inbounds i8, ptr %38, i64 2
  %45 = load i32, ptr %44, align 1
  tail call void @early_memunmap(ptr noundef nonnull %38, i64 noundef 6) #6
  %46 = icmp eq i16 %43, 19778
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = zext i16 %43 to i32
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %48) #5
  br label %53

50:                                               ; preds = %42
  %51 = zext i32 %45 to i64
  store i64 %51, ptr @bgrt_image_size, align 8
  %52 = load i64, ptr getelementptr inbounds (%struct.acpi_table_bgrt, ptr @bgrt_tab, i64 0, i32 4), align 1
  tail call void @efi_mem_reserve(i64 noundef %52, i64 noundef %51) #6
  br label %54

53:                                               ; preds = %47, %40, %34, %29, %23, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) @bgrt_tab, i8 0, i64 56, i1 false)
  br label %54

54:                                               ; preds = %53, %50, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
