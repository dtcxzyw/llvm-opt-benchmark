; ModuleID = 'bench/linux/original/fw_table.ll'
source_filename = "bench/linux/original/fw_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_subtable_proc = type { i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [38 x i8] c"\013[%4.4s:0x%02x] Invalid zero length\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"\014[%4.4s:0x%02x] ignored %i entries of %i found\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CDAT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HMAT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PRMT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"CEDT\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_parse_entries_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 section ".init.text" align 16 {
  %7 = tail call fastcc i32 @acpi_get_subtable_type(ptr noundef %0) #7, !range !5
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp eq i32 %7, 4
  %10 = select i1 %9, i64 0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, %8
  %15 = add i64 %1, %8
  switch i32 %7, label %default.unreachable25 [
    i32 0, label %18
    i32 1, label %16
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
  ]

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6, %6, %6
  br label %18

default.unreachable25:                            ; preds = %6
  unreachable

18:                                               ; preds = %17, %16, %6
  %19 = phi i64 [ 8, %16 ], [ 2, %6 ], [ 4, %17 ]
  %20 = add i64 %19, %15
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %22, label %.thread12

22:                                               ; preds = %18
  %23 = icmp sgt i32 %4, 0
  %24 = add i32 %5, -1
  %25 = zext i32 %4 to i64
  br label %26

26:                                               ; preds = %80, %22
  %27 = phi i64 [ %15, %22 ], [ %81, %80 ]
  %28 = phi i32 [ 0, %22 ], [ %74, %80 ]
  %.sroa.0.0 = inttoptr i64 %27 to ptr
  br i1 %23, label %29, label %.loopexit

29:                                               ; preds = %26
  switch i32 %7, label %acpi_get_entry_type.exit [
    i32 0, label %30
    i32 1, label %33
    i32 4, label %39
    i32 3, label %36
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %.sroa.0.0, align 1
  %32 = zext i8 %31 to i64
  br label %acpi_get_entry_type.exit

33:                                               ; preds = %29
  %34 = load i16, ptr %.sroa.0.0, align 1
  %35 = zext i16 %34 to i64
  br label %acpi_get_entry_type.exit

36:                                               ; preds = %29
  %37 = load i8, ptr %.sroa.0.0, align 1
  %38 = zext i8 %37 to i64
  br label %acpi_get_entry_type.exit

39:                                               ; preds = %29
  %40 = load i8, ptr %.sroa.0.0, align 1
  %41 = zext i8 %40 to i64
  br label %acpi_get_entry_type.exit

acpi_get_entry_type.exit:                         ; preds = %29, %30, %33, %36, %39
  %42 = phi i64 [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ 0, %29 ]
  br label %45

43:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp eq i64 %indvars.iv.next, %25
  br i1 %44, label %.loopexit, label %45, !llvm.loop !6

45:                                               ; preds = %43, %acpi_get_entry_type.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %acpi_get_entry_type.exit ]
  %46 = getelementptr [40 x i8], ptr %3, i64 %indvars.iv
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %50, label %43

50:                                               ; preds = %45
  %51 = icmp ult i32 %24, %28
  br i1 %51, label %69, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 %54(ptr noundef %.sroa.0.0, i64 noundef %14) #8
  br label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread12, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %60(ptr noundef %.sroa.0.0, ptr noundef %64, i64 noundef %14) #8
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi i32 [ %57, %56 ], [ %65, %62 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread12

69:                                               ; preds = %66, %50
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = add i32 %28, 1
  br label %.loopexit

.loopexit:                                        ; preds = %43, %69, %26
  %74 = phi i32 [ %73, %69 ], [ %28, %26 ], [ %28, %43 ]
  %75 = tail call fastcc i64 @acpi_get_entry_length(ptr %.sroa.0.0, i32 %7) #7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %.loopexit
  %78 = load i32, ptr %3, align 8
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %78) #9
  br label %.thread12

80:                                               ; preds = %.loopexit
  %81 = add i64 %75, %27
  %82 = add i64 %81, %19
  %83 = icmp ult i64 %82, %14
  br i1 %83, label %26, label %84, !llvm.loop !9

84:                                               ; preds = %80
  %85 = icmp ne i32 %5, 0
  %86 = icmp ugt i32 %74, %5
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %.thread12

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 8
  %90 = sub nuw i32 %74, %5
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %89, i32 noundef %90, i32 noundef %74) #9
  br label %.thread12

.thread12:                                        ; preds = %58, %66, %18, %88, %84, %77
  %92 = phi i32 [ -22, %77 ], [ %74, %88 ], [ %74, %84 ], [ 0, %18 ], [ -22, %66 ], [ -22, %58 ]
  ret i32 %92
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define internal fastcc range(i32 0, 5) i32 @acpi_get_subtable_type(ptr noundef readonly captures(none) %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #8
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 4, i32 0
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi i32 [ 1, %1 ], [ 2, %4 ], [ 3, %7 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define internal fastcc range(i64 0, 4294967296) i64 @acpi_get_entry_length(ptr readonly captures(none) %.0.val, i32 %.8.val) unnamed_addr #3 section ".init.text" align 16 {
  switch i32 %.8.val, label %21 [
    i32 0, label %1
    i32 1, label %5
    i32 2, label %9
    i32 3, label %13
    i32 4, label %17
  ]

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  br label %21

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  br label %21

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  br label %21

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i64
  br label %21

17:                                               ; preds = %0
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i64
  br label %21

21:                                               ; preds = %17, %13, %9, %5, %1, %0
  %22 = phi i64 [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %5 ], [ %4, %1 ], [ 0, %0 ]
  ret i64 %22
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @cdat_table_parse(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 section ".init.text" align 16 {
  %5 = alloca %struct.acpi_subtable_proc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !10
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %7, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = call i32 @acpi_parse_entries_array(ptr noundef nonnull @.str.2, i64 noundef 16, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i32 [ %10, %9 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 0, i32 5}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"auto-init"}
