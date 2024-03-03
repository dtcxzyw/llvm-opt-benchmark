; ModuleID = 'bench/linux/original/acpi_lpat.ll'
source_filename = "bench/linux/original/acpi_lpat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_lpat_raw_to_temp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_lpat_raw_to_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_lpat_temp_to_raw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_lpat_temp_to_raw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_lpat_get_conversion_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_lpat_get_conversion_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_lpat_free_conversion_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_lpat_free_conversion_table ; .previous"

%struct.acpi_lpat = type { i32, i32 }
%struct.acpi_buffer = type { i64, ptr }
%union.acpi_object = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32, i64, i32 }

@__UNIQUE_ID___addressable_acpi_lpat_raw_to_temp317 = internal global ptr @acpi_lpat_raw_to_temp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_lpat_temp_to_raw318 = internal global ptr @acpi_lpat_temp_to_raw, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"LPAT\00", align 1
@__UNIQUE_ID___addressable_acpi_lpat_get_conversion_table319 = internal global ptr @acpi_lpat_get_conversion_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_lpat_free_conversion_table320 = internal global ptr @acpi_lpat_free_conversion_table, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_lpat_free_conversion_table320, ptr @__UNIQUE_ID___addressable_acpi_lpat_get_conversion_table319, ptr @__UNIQUE_ID___addressable_acpi_lpat_raw_to_temp317, ptr @__UNIQUE_ID___addressable_acpi_lpat_temp_to_raw318], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @acpi_lpat_raw_to_temp(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %._crit_edge, %8
  %11 = phi i64 [ 0, %8 ], [ %.pre, %._crit_edge ]
  %12 = getelementptr %struct.acpi_lpat, ptr %3, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr %struct.acpi_lpat, ptr %3, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15, %10
  %21 = icmp slt i32 %13, %1
  %.pre = add nuw nsw i64 %11, 1
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %20
  %23 = getelementptr %struct.acpi_lpat, ptr %3, i64 %.pre, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %20, %22
  %26 = icmp eq i64 %.pre, %9
  br i1 %26, label %.thread, label %10, !llvm.loop !5

27:                                               ; preds = %15
  %28 = trunc i64 %11 to i32
  br label %31

29:                                               ; preds = %22
  %30 = trunc i64 %11 to i32
  br label %31

31:                                               ; preds = %29, %27, %2
  %32 = phi i32 [ 0, %2 ], [ %28, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, %6
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = add i32 %32, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.acpi_lpat, ptr %3, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %32 to i64
  %40 = getelementptr %struct.acpi_lpat, ptr %3, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %38, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = sub i32 %1, %46
  %49 = mul i32 %48, %42
  %50 = sdiv i32 %49, %47
  %51 = add i32 %50, %41
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %34, %31
  %52 = phi i32 [ %51, %34 ], [ -2, %31 ], [ -2, %._crit_edge ]
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @acpi_lpat_temp_to_raw(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %20, %8
  %12 = phi i64 [ 0, %8 ], [ %21, %20 ]
  %13 = getelementptr %struct.acpi_lpat, ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr %struct.acpi_lpat, ptr %10, i64 %12
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %11
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %.thread, label %11, !llvm.loop !8

23:                                               ; preds = %16
  %24 = trunc i64 %12 to i32
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, %6
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.acpi_lpat, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %26 to i64
  %34 = getelementptr %struct.acpi_lpat, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %32, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = sub i32 %1, %35
  %43 = mul i32 %41, %42
  %44 = sdiv i32 %43, %36
  %45 = add i32 %44, %40
  br label %.thread

.thread:                                          ; preds = %20, %28, %25
  %46 = phi i32 [ %45, %28 ], [ -2, %25 ], [ -2, %20 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @acpi_lpat_get_conversion_table(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = icmp ult i32 %14, 4
  %18 = or i1 %17, %16
  br i1 %18, label %51, label %19

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %.pre = load ptr, ptr %28, align 8
  br label %29

29:                                               ; preds = %36, %27
  %30 = phi i32 [ 0, %27 ], [ %41, %36 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.acpi_object, ptr %.pre, i64 %31
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @kfree(ptr noundef nonnull %22) #6
  br label %51

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr i32, ptr %22, i64 %31
  store i32 %39, ptr %40, align 4
  %41 = add nuw i32 %30, 1
  %42 = icmp ult i32 %41, %25
  br i1 %42, label %29, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %36, %24
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %44 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 16) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %22) #6
  br label %51

47:                                               ; preds = %.loopexit
  store ptr %22, ptr %44, align 8
  %48 = load i32, ptr %13, align 4
  %49 = lshr i32 %48, 1
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %46, %35, %19, %12, %9, %6
  %52 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %35 ], [ %44, %47 ], [ null, %46 ], [ null, %19 ], [ null, %6 ]
  %53 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %51, %1
  %55 = phi ptr [ %52, %51 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_lpat_free_conversion_table(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %4) #6
  tail call void @kfree(ptr noundef nonnull %0) #6
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(2) }

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
