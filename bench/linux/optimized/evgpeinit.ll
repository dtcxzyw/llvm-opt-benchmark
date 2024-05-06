; ModuleID = 'bench/linux/original/evgpeinit.ll'
source_filename = "bench/linux/original/evgpeinit.ll"
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
  br i1 %2, label %3, label %57

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 51), align 1
  %5 = icmp eq i8 %4, 0
  %6 = load i64, ptr @acpi_gbl_xgpe0_block_logical_address, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 51, i32 4), align 1
  %8 = select i1 %5, i64 %6, i64 %7
  %9 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 23), align 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i64 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = lshr i8 %9, 1
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = add nsw i32 %16, -1
  %18 = load ptr, ptr @acpi_gbl_fadt_gpe_device, align 8
  %19 = load i16, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5), align 1
  %20 = zext i16 %19 to i32
  %21 = tail call i32 @acpi_ev_create_gpe_block(ptr noundef %18, i64 noundef %8, i8 noundef zeroext %4, i32 noundef %15, i16 noundef zeroext 0, i32 noundef %20, ptr noundef nonnull @acpi_gbl_gpe_fadt_blocks) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, i32 noundef %21, ptr noundef nonnull @.str) #4
  br label %24

24:                                               ; preds = %23, %13, %3
  %25 = phi i32 [ %15, %23 ], [ %15, %13 ], [ 0, %3 ]
  %26 = phi i32 [ %17, %23 ], [ %17, %13 ], [ 0, %3 ]
  %27 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 52), align 1
  %28 = icmp eq i8 %27, 0
  %29 = load i64, ptr @acpi_gbl_xgpe1_block_logical_address, align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 52, i32 4), align 1
  %31 = select i1 %28, i64 %29, i64 %30
  %32 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 24), align 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  %37 = lshr i8 %32, 1
  %38 = zext nneg i8 %37 to i32
  %39 = icmp eq i32 %25, 0
  %.pre = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 25), align 1
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = zext i8 %.pre to i32
  %42 = icmp ult i32 %26, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = shl nuw nsw i32 %38, 3
  %45 = add nsw i32 %44, -1
  %46 = add nsw i32 %45, %41
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 136, ptr noundef nonnull @.str.1, i32 noundef %26, i32 noundef %41, i32 noundef %46) #4
  br label %55

47:                                               ; preds = %40, %36
  %48 = load ptr, ptr @acpi_gbl_fadt_gpe_device, align 8
  %49 = zext i8 %.pre to i16
  %50 = load i16, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5), align 1
  %51 = zext i16 %50 to i32
  %52 = tail call i32 @acpi_ev_create_gpe_block(ptr noundef %48, i64 noundef %31, i8 noundef zeroext %27, i32 noundef %38, i16 noundef zeroext %49, i32 noundef %51, ptr noundef nonnull getelementptr inbounds ([2 x ptr], ptr @acpi_gbl_gpe_fadt_blocks, i64 0, i64 1)) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 162, i32 noundef %52, ptr noundef nonnull @.str.2) #4
  br label %55

55:                                               ; preds = %54, %47, %43, %24
  %56 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %57

57:                                               ; preds = %55, %0
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ev_update_gpes(i16 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_gpe_walk_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  %3 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 18
  store i16 %0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 1, ptr %8, align 4
  %9 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit6.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.loopexit, %11
  %14 = phi ptr [ %9, %11 ], [ %28, %.loopexit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %23
  %18 = phi ptr [ %25, %23 ], [ %16, %13 ]
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = call i32 @acpi_ns_walk_namespace(i32 noundef 8, ptr noundef %19, i32 noundef -1, i32 noundef 0, ptr noundef nonnull @acpi_ev_match_gpe_method, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %.preheader
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 247, i32 noundef %20, ptr noundef nonnull @.str.3) #4
  br label %23

23:                                               ; preds = %22, %.preheader
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %23, %13
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit6, label %13, !llvm.loop !9

.loopexit6:                                       ; preds = %.loopexit
  %.pre = load i16, ptr %6, align 8
  %30 = icmp eq i16 %.pre, 0
  br i1 %30, label %.loopexit6.thread, label %31

31:                                               ; preds = %.loopexit6
  %32 = zext i16 %.pre to i32
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.4, i32 noundef %32) #4
  br label %.loopexit6.thread

.loopexit6.thread:                                ; preds = %5, %31, %.loopexit6
  %33 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #4
  br label %34

34:                                               ; preds = %.loopexit6.thread, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_walk_namespace(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_match_gpe_method(ptr noundef %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #4
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
  %20 = and i32 %18, 255
  %21 = icmp eq i32 %20, 95
  br i1 %21, label %22, label %54

22:                                               ; preds = %16
  %23 = lshr i32 %18, 8
  %24 = trunc i32 %23 to i8
  switch i8 %24, label %54 [
    i8 76, label %26
    i8 69, label %25
  ]

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ 0, %25 ], [ 8, %22 ]
  store i8 0, ptr %5, align 1, !annotation !5
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
  %51 = trunc nuw nsw i32 %27 to i8
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
