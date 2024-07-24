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
define dso_local i32 @acpi_parse_entries_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 section ".init.text" align 16 {
  %7 = tail call fastcc i32 @acpi_get_subtable_type(ptr noundef %0) #7, !range !5
  %8 = ptrtoint ptr %2 to i64
  %9 = icmp eq i32 %7, 4
  %10 = select i1 %9, i64 0, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, %8
  %15 = add i64 %8, %1
  switch i32 %7, label %default.unreachable20 [
    i32 0, label %20
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
  ]

16:                                               ; preds = %6
  br label %20

17:                                               ; preds = %6
  br label %20

18:                                               ; preds = %6
  br label %20

19:                                               ; preds = %6
  br label %20

default.unreachable20:                            ; preds = %6
  unreachable

20:                                               ; preds = %19, %18, %17, %16, %6
  %21 = phi i64 [ 4, %19 ], [ 4, %18 ], [ 4, %17 ], [ 8, %16 ], [ 2, %6 ]
  %22 = add i64 %21, %15
  %23 = icmp ult i64 %22, %14
  br i1 %23, label %24, label %.thread12

24:                                               ; preds = %20
  %25 = icmp sgt i32 %4, 0
  %26 = add i32 %5, -1
  %27 = zext i32 %4 to i64
  br label %28

28:                                               ; preds = %82, %24
  %29 = phi i64 [ %15, %24 ], [ %83, %82 ]
  %30 = phi i32 [ 0, %24 ], [ %76, %82 ]
  %.sroa.0.0 = inttoptr i64 %29 to ptr
  br i1 %25, label %31, label %.loopexit

31:                                               ; preds = %28
  switch i32 %7, label %acpi_get_entry_type.exit [
    i32 0, label %32
    i32 1, label %35
    i32 4, label %41
    i32 3, label %38
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %.sroa.0.0, align 1
  %34 = zext i8 %33 to i64
  br label %acpi_get_entry_type.exit

35:                                               ; preds = %31
  %36 = load i16, ptr %.sroa.0.0, align 1
  %37 = zext i16 %36 to i64
  br label %acpi_get_entry_type.exit

38:                                               ; preds = %31
  %39 = load i8, ptr %.sroa.0.0, align 1
  %40 = zext i8 %39 to i64
  br label %acpi_get_entry_type.exit

41:                                               ; preds = %31
  %42 = load i8, ptr %.sroa.0.0, align 1
  %43 = zext i8 %42 to i64
  br label %acpi_get_entry_type.exit

acpi_get_entry_type.exit:                         ; preds = %31, %32, %35, %38, %41
  %44 = phi i64 [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ 0, %31 ]
  br label %47

45:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp eq i64 %indvars.iv.next, %27
  br i1 %46, label %.loopexit, label %47, !llvm.loop !6

47:                                               ; preds = %45, %acpi_get_entry_type.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %acpi_get_entry_type.exit ]
  %48 = getelementptr %struct.acpi_subtable_proc, ptr %3, i64 %indvars.iv
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp eq i64 %44, %50
  br i1 %51, label %52, label %45

52:                                               ; preds = %47
  %53 = icmp ult i32 %26, %30
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %48, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call i32 %56(ptr noundef %.sroa.0.0, i64 noundef %14) #8
  br label %68

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %48, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread12, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %48, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %62(ptr noundef %.sroa.0.0, ptr noundef %66, i64 noundef %14) #8
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi i32 [ %59, %58 ], [ %67, %64 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread12

71:                                               ; preds = %68, %52
  %72 = getelementptr inbounds i8, ptr %48, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = add i32 %30, 1
  br label %.loopexit

.loopexit:                                        ; preds = %45, %71, %28
  %76 = phi i32 [ %75, %71 ], [ %30, %28 ], [ %30, %45 ]
  %77 = tail call fastcc i64 @acpi_get_entry_length(ptr %.sroa.0.0, i32 %7) #7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %.loopexit
  %80 = load i32, ptr %3, align 8
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %80) #9
  br label %.thread12

82:                                               ; preds = %.loopexit
  %83 = add i64 %77, %29
  %84 = add i64 %83, %21
  %85 = icmp ult i64 %84, %14
  br i1 %85, label %28, label %86, !llvm.loop !9

86:                                               ; preds = %82
  %87 = icmp ne i32 %5, 0
  %88 = icmp ugt i32 %76, %5
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %.thread12

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 8
  %92 = sub nuw i32 %76, %5
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %91, i32 noundef %92, i32 noundef %76) #9
  br label %.thread12

.thread12:                                        ; preds = %60, %68, %20, %90, %86, %79
  %94 = phi i32 [ -22, %79 ], [ %76, %90 ], [ %76, %86 ], [ 0, %20 ], [ -22, %68 ], [ -22, %60 ]
  ret i32 %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define internal fastcc range(i32 0, 5) i32 @acpi_get_subtable_type(ptr nocapture noundef readonly %0) unnamed_addr #3 section ".init.text" align 16 {
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
define internal fastcc range(i64 0, 4294967296) i64 @acpi_get_entry_length(ptr nocapture readonly %.0.val, i32 %.8.val) unnamed_addr #4 section ".init.text" align 16 {
  switch i32 %.8.val, label %21 [
    i32 0, label %1
    i32 1, label %5
    i32 2, label %9
    i32 3, label %13
    i32 4, label %17
  ]

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  br label %21

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  br label %21

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %.0.val, i64 2
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  br label %21

13:                                               ; preds = %0
  %14 = getelementptr inbounds i8, ptr %.0.val, i64 2
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i64
  br label %21

17:                                               ; preds = %0
  %18 = getelementptr inbounds i8, ptr %.0.val, i64 2
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i64
  br label %21

21:                                               ; preds = %17, %13, %9, %5, %1, %0
  %22 = phi i64 [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %5 ], [ %4, %1 ], [ 0, %0 ]
  ret i64 %22
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @cdat_table_parse(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 section ".init.text" align 16 {
  %5 = alloca %struct.acpi_subtable_proc, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !10
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %7, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = call i32 @acpi_parse_entries_array(ptr noundef nonnull @.str.2, i64 noundef 16, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i32 [ %10, %9 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
