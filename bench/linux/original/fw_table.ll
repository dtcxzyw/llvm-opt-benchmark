target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_subtable_entry = type { ptr, i32 }
%struct.acpi_subtable_proc = type { i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [38 x i8] c"\013[%4.4s:0x%02x] Invalid zero length\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"\014[%4.4s:0x%02x] ignored %i entries of %i found\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CDAT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HMAT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PRMT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"CEDT\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_parse_entries_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 section ".init.text" align 16 {
  %7 = alloca %struct.acpi_subtable_entry, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %8 = tail call fastcc i32 @acpi_get_subtable_type(ptr noundef %0) #8, !range !6
  %9 = ptrtoint ptr %2 to i64
  %10 = icmp eq i32 %8, 4
  %11 = select i1 %10, i64 0, i64 4
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 1
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, %9
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %8, ptr %16, align 8
  %17 = add i64 %9, %1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %7, align 8
  switch i32 %8, label %23 [
    i32 0, label %24
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
  ]

19:                                               ; preds = %6
  br label %24

20:                                               ; preds = %6
  br label %24

21:                                               ; preds = %6
  br label %24

22:                                               ; preds = %6
  br label %24

23:                                               ; preds = %6
  unreachable

24:                                               ; preds = %22, %21, %20, %19, %6
  %25 = phi i64 [ 4, %22 ], [ 4, %21 ], [ 4, %20 ], [ 8, %19 ], [ 2, %6 ]
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %25, %27
  %29 = icmp ult i64 %28, %15
  br i1 %29, label %30, label %85

30:                                               ; preds = %24
  %31 = icmp sgt i32 %4, 0
  %32 = add i32 %5, -1
  br label %33

33:                                               ; preds = %80, %30
  %34 = phi i64 [ %27, %30 ], [ %81, %80 ]
  %35 = phi i32 [ 0, %30 ], [ %74, %80 ]
  %36 = phi ptr [ %26, %30 ], [ %82, %80 ]
  br i1 %31, label %37, label %73

37:                                               ; preds = %33
  %38 = call fastcc i64 @acpi_get_entry_type(ptr noundef nonnull %7) #8, !range !7
  br label %42

39:                                               ; preds = %42
  %40 = add nuw nsw i32 %43, 1
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %73, label %42, !llvm.loop !8

42:                                               ; preds = %39, %37
  %43 = phi i32 [ 0, %37 ], [ %40, %39 ]
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr %struct.acpi_subtable_proc, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %38, %47
  br i1 %48, label %49, label %39

49:                                               ; preds = %42
  %50 = icmp ult i32 %32, %35
  br i1 %50, label %68, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 %53(ptr noundef %36, i64 noundef %15) #7
  br label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %45, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %45, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %59(ptr noundef %36, ptr noundef %63, i64 noundef %15) #7
  br label %65

65:                                               ; preds = %61, %57, %55
  %66 = phi i32 [ %56, %55 ], [ %64, %61 ], [ -22, %57 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %65, %49
  %69 = getelementptr inbounds i8, ptr %45, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = add i32 %35, 1
  br label %73

73:                                               ; preds = %68, %39, %33
  %74 = phi i32 [ %72, %68 ], [ %35, %33 ], [ %35, %39 ]
  %75 = call fastcc i64 @acpi_get_entry_length(ptr noundef nonnull %7) #8, !range !11
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 8
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %78) #9
  br label %94

80:                                               ; preds = %73
  %81 = add i64 %75, %34
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %7, align 8
  %83 = add i64 %81, %25
  %84 = icmp ult i64 %83, %15
  br i1 %84, label %33, label %85, !llvm.loop !12

85:                                               ; preds = %80, %24
  %86 = phi i32 [ 0, %24 ], [ %74, %80 ]
  %87 = icmp ne i32 %5, 0
  %88 = icmp ugt i32 %86, %5
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 8
  %92 = sub i32 %86, %5
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %91, i32 noundef %92, i32 noundef %86) #9
  br label %94

94:                                               ; preds = %90, %85, %77, %65
  %95 = phi i32 [ -22, %77 ], [ %86, %90 ], [ %86, %85 ], [ -22, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define internal fastcc i32 @acpi_get_subtable_type(ptr nocapture noundef readonly %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #7
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 4, i32 0
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi i32 [ 1, %1 ], [ 2, %4 ], [ 3, %7 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal fastcc i64 @acpi_get_entry_type(ptr nocapture noundef readonly %0) unnamed_addr #4 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %20 [
    i32 0, label %4
    i32 1, label %8
    i32 4, label %16
    i32 3, label %12
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = load i16, ptr %9, align 1
  %11 = zext i16 %10 to i64
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  br label %20

20:                                               ; preds = %16, %12, %8, %4, %1
  %21 = phi i64 [ %19, %16 ], [ %15, %12 ], [ %11, %8 ], [ %7, %4 ], [ 0, %1 ]
  ret i64 %21
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal fastcc i64 @acpi_get_entry_length(ptr nocapture noundef readonly %0) unnamed_addr #4 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %29 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %14
    i32 3, label %19
    i32 4, label %24
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i64
  br label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i64
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i64
  br label %29

29:                                               ; preds = %24, %19, %14, %9, %4, %1
  %30 = phi i64 [ %28, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %9 ], [ %8, %4 ], [ 0, %1 ]
  ret i64 %30
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @cdat_table_parse(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 section ".init.text" align 16 {
  %5 = alloca %struct.acpi_subtable_proc, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %9, align 8
  %10 = icmp eq ptr %3, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = call i32 @acpi_parse_entries_array(ptr noundef nonnull @.str.2, i64 noundef 16, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i32 [ %12, %11 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 0, i32 5}
!7 = !{i64 0, i64 65536}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 0, i64 4294967296}
!12 = distinct !{!12, !9, !10}
