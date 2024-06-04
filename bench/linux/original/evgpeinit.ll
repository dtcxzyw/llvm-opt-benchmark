target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.acpi_gpe_walk_info = type { ptr, ptr, i16, i16, i8 }

@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@acpi_gbl_xgpe0_block_logical_address = external dso_local local_unnamed_addr global i64, align 8
@acpi_gbl_fadt_gpe_device = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_gpe_fadt_blocks = external dso_local global [2 x ptr], align 16
@_acpi_module_name = internal constant [10 x i8] c"evgpeinit\00", align 1
@.str = private unnamed_addr constant [29 x i8] c"Could not create GPE Block 0\00", align 1
@acpi_gbl_xgpe1_block_logical_address = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [80 x i8] c"GPE0 block (GPE 0 to %u) overlaps the GPE1 block (GPE %u to %u) - Ignoring GPE1\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Could not create GPE Block 1\00", align 1
@acpi_gbl_gpe_xrupt_list_head = external dso_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"While decoding _Lxx/_Exx methods\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Enabled %u new GPEs\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"For GPE 0x%.2X, found both _L%2.2X and _E%2.2X methods\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_gpe_initialize() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %70

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 51
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = load i64, ptr @acpi_gbl_xgpe0_block_logical_address, align 8
  %8 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 51, i32 4
  %9 = load i64, ptr %8, align 1
  %10 = select i1 %6, i64 %7, i64 %9
  %11 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 23
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ne i64 %10, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = lshr i8 %12, 1
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 3
  %20 = add nsw i32 %19, -1
  %21 = load ptr, ptr @acpi_gbl_fadt_gpe_device, align 8
  %22 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = tail call i32 @acpi_ev_create_gpe_block(ptr noundef %21, i64 noundef %10, i8 noundef zeroext %5, i32 noundef %18, i16 noundef zeroext 0, i32 noundef %24, ptr noundef nonnull @acpi_gbl_gpe_fadt_blocks) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, i32 noundef %25, ptr noundef nonnull @.str) #4
  br label %28

28:                                               ; preds = %27, %16, %3
  %29 = phi i32 [ %18, %27 ], [ %18, %16 ], [ 0, %3 ]
  %30 = phi i32 [ %20, %27 ], [ %20, %16 ], [ 0, %3 ]
  %31 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 52
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %34 = load i64, ptr @acpi_gbl_xgpe1_block_logical_address, align 8
  %35 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 52, i32 4
  %36 = load i64, ptr %35, align 1
  %37 = select i1 %33, i64 %34, i64 %36
  %38 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 24
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  %41 = icmp ne i64 %37, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %68

43:                                               ; preds = %28
  %44 = lshr i8 %39, 1
  %45 = zext nneg i8 %44 to i32
  %46 = icmp eq i32 %29, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 25
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ult i32 %30, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = shl nuw nsw i32 %45, 3
  %54 = add nsw i32 %53, -1
  %55 = add nsw i32 %54, %50
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 136, ptr noundef nonnull @.str.1, i32 noundef %30, i32 noundef %50, i32 noundef %55) #4
  br label %68

56:                                               ; preds = %47, %43
  %57 = load ptr, ptr @acpi_gbl_fadt_gpe_device, align 8
  %58 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 25
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i16
  %61 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds [2 x ptr], ptr @acpi_gbl_gpe_fadt_blocks, i64 0, i64 1
  %65 = tail call i32 @acpi_ev_create_gpe_block(ptr noundef %57, i64 noundef %37, i8 noundef zeroext %32, i32 noundef %45, i16 noundef zeroext %60, i32 noundef %63, ptr noundef nonnull %64) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 162, i32 noundef %65, ptr noundef nonnull @.str.2) #4
  br label %68

68:                                               ; preds = %67, %56, %52, %28
  %69 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %70

70:                                               ; preds = %68, %0
  %71 = phi i32 [ 0, %68 ], [ %1, %0 ]
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_create_gpe_block(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ev_update_gpes(i16 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_gpe_walk_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %3 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 18
  store i16 %0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 1, ptr %8, align 4
  %9 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %28, %11
  %14 = phi ptr [ %9, %11 ], [ %30, %28 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %24, %13
  %19 = phi ptr [ %26, %24 ], [ %16, %13 ]
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  %21 = call i32 @acpi_ns_walk_namespace(i32 noundef 8, ptr noundef %20, i32 noundef -1, i32 noundef 0, ptr noundef nonnull @acpi_ev_match_gpe_method, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 247, i32 noundef %21, ptr noundef nonnull @.str.3) #4
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %18, !llvm.loop !6

28:                                               ; preds = %24, %13
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !9

32:                                               ; preds = %28, %5
  %33 = load i16, ptr %6, align 8
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = zext i16 %33 to i32
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.4, i32 noundef %36) #4
  br label %37

37:                                               ; preds = %35, %32
  %38 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #4
  br label %39

39:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_walk_namespace(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_match_gpe_method(ptr noundef %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  store i8 0, ptr %5, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %12, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 0, ptr %19, align 1
  %20 = load i8, ptr %6, align 1
  %21 = icmp eq i8 %20, 95
  br i1 %21, label %22, label %54

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %6, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %54 [
    i8 76, label %26
    i8 69, label %25
  ]

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ 0, %25 ], [ 8, %22 ]
  %28 = getelementptr inbounds i8, ptr %6, i64 2
  %29 = call i32 @acpi_ut_ascii_to_hex_byte(ptr noundef %28, ptr noundef nonnull %5) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @acpi_ev_low_get_gpe_info(i32 noundef %33, ptr noundef %35) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 7
  switch i8 %41, label %47 [
    i8 2, label %54
    i8 4, label %54
    i8 1, label %42
  ]

42:                                               ; preds = %38
  %43 = and i8 %40, 8
  %44 = zext nneg i8 %43 to i32
  %45 = icmp eq i32 %27, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 398, ptr noundef nonnull @.str.5, i32 noundef %33, i32 noundef %33, i32 noundef %33) #4
  br label %54

47:                                               ; preds = %38
  %48 = call i32 @acpi_hw_low_set_gpe(ptr noundef nonnull %36, i32 noundef 1) #4
  %49 = load i8, ptr %39, align 8
  %50 = and i8 %49, -8
  %51 = trunc i32 %27 to i8
  %52 = or i8 %50, %51
  %53 = or disjoint i8 %52, 1
  store i8 %53, ptr %39, align 8
  store ptr %0, ptr %36, align 8
  br label %54

54:                                               ; preds = %47, %46, %42, %38, %38, %31, %26, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_ascii_to_hex_byte(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ev_low_get_gpe_info(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_low_set_gpe(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
