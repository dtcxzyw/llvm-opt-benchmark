target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.acpi_gpe_event_info = type { %union.acpi_gpe_dispatch_info, ptr, i8, i8, i8, i8 }
%union.acpi_gpe_dispatch_info = type { ptr }

@acpi_gbl_gpe_lock = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_gpe_xrupt_list_head = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@_acpi_module_name = internal constant [10 x i8] c"evgpeutil\00", align 1
@.str = private unnamed_addr constant [54 x i8] c"Could not install GPE interrupt handler at level 0x%X\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_walk_gpe_list(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %4 = tail call i64 @acpi_os_acquire_lock(ptr noundef %3) #5
  %5 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %20, %2
  %8 = phi ptr [ %22, %20 ], [ %5, %2 ]
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi ptr [ %12, %14 ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = tail call i32 %0(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef %1) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %9, label %17, !llvm.loop !5

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 16391
  %19 = select i1 %18, i32 0, i32 %15
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %7, !llvm.loop !8

24:                                               ; preds = %20, %17, %2
  %25 = phi i32 [ %19, %17 ], [ 0, %2 ], [ 0, %20 ]
  %26 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %26, i64 noundef %4) #5
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_ev_get_gpe_device(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 60
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %2, align 8
  %11 = icmp ult i32 %10, %9
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi i32 [ 16391, %19 ], [ 0, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_get_gpe_xrupt_block(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %12, %2
  %7 = phi ptr [ %14, %12 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr %7, ptr %1, align 8
  br label %48

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %6, !llvm.loop !9

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !11
  %17 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 2336, i32 3520
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %22 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %21, i32 noundef %20, i64 noundef 32) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %0, ptr %25, align 8
  %26 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %27 = call i64 @acpi_os_acquire_lock(ptr noundef %26) #5
  %28 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %30, %24
  %31 = phi ptr [ %33, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %30, !llvm.loop !12

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %22, ptr %36, align 8
  store ptr %31, ptr %22, align 8
  br label %38

37:                                               ; preds = %24
  store ptr %22, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %39, i64 noundef %27) #5
  %40 = load i16, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5), align 1
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, %0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = call i32 @acpi_os_install_interrupt_handler(i32 noundef %0, ptr noundef nonnull @acpi_ev_gpe_xrupt_handler, ptr noundef nonnull %22) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 186, i32 noundef %44, ptr noundef nonnull @.str, i32 noundef %0) #5
  br label %48

47:                                               ; preds = %43, %38
  store ptr %22, ptr %1, align 8
  br label %48

48:                                               ; preds = %47, %46, %16, %11
  %49 = phi i32 [ 0, %11 ], [ %44, %46 ], [ 0, %47 ], [ 4, %16 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_install_interrupt_handler(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_gpe_xrupt_handler(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_delete_gpe_xrupt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = load i16, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5), align 1
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  br label %28

9:                                                ; preds = %1
  %10 = tail call i32 @acpi_os_remove_interrupt_handler(i32 noundef %3, ptr noundef nonnull @acpi_ev_gpe_xrupt_handler) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %14 = tail call i64 @acpi_os_acquire_lock(ptr noundef %13) #5
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = select i1 %16, ptr @acpi_gbl_gpe_xrupt_list_head, ptr %19
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %12
  %27 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %27, i64 noundef %14) #5
  tail call void @kfree(ptr noundef %0) #5
  br label %28

28:                                               ; preds = %26, %9, %7
  %29 = phi i32 [ 0, %7 ], [ 0, %26 ], [ %10, %9 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_remove_interrupt_handler(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_delete_gpe_handlers(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  br label %9

9:                                                ; preds = %36, %7
  %10 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %11 = shl nuw nsw i64 %10, 3
  br label %12

12:                                               ; preds = %33, %9
  %13 = phi i64 [ 0, %9 ], [ %34, %33 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr %struct.acpi_gpe_event_info, ptr %14, i64 %11
  %16 = getelementptr %struct.acpi_gpe_event_info, ptr %15, i64 %13
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 7
  switch i8 %19, label %33 [
    i8 2, label %20
    i8 4, label %20
    i8 3, label %22
  ]

20:                                               ; preds = %12, %12
  %21 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %21) #5
  br label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %25, %22
  %26 = phi ptr [ %28, %25 ], [ %23, %22 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef nonnull %26) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !13

30:                                               ; preds = %25, %22, %20
  store ptr null, ptr %16, align 8
  %31 = load i8, ptr %17, align 8
  %32 = and i8 %31, -8
  store i8 %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %30, %12
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %36, label %12, !llvm.loop !14

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %10, 1
  %38 = load i32, ptr %4, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %9, label %41, !llvm.loop !15

41:                                               ; preds = %36, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

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
!10 = !{!"auto-init"}
!11 = !{i64 1806069, i64 1806090}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
