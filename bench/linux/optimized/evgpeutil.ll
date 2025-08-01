; ModuleID = 'bench/linux/original/evgpeutil.ll'
source_filename = "bench/linux/original/evgpeutil.ll"
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
define dso_local i32 @acpi_ev_walk_gpe_list(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %4 = tail call i64 @acpi_os_acquire_lock(ptr noundef %3) #5
  %5 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %7 = phi ptr [ %21, %19 ], [ %5, %2 ]
  br label %8

8:                                                ; preds = %13, %.preheader
  %9 = phi ptr [ %11, %13 ], [ %7, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = tail call i32 %0(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %8, label %16, !llvm.loop !5

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 16391
  %18 = select i1 %17, i32 0, i32 %14
  br label %.loopexit

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %19, %16, %2
  %23 = phi i32 [ %18, %16 ], [ 0, %2 ], [ 0, %19 ]
  %24 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %24, i64 noundef %4) #5
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 0, 16392) i32 @acpi_ev_get_gpe_device(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %2, align 8
  %11 = icmp ult i32 %10, %9
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi i32 [ 16391, %19 ], [ 0, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_get_gpe_xrupt_block(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %2, %11
  %6 = phi ptr [ %13, %11 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.preheader6
  store ptr %6, ptr %1, align 8
  br label %45

11:                                               ; preds = %.preheader6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader6, !llvm.loop !9

.loopexit:                                        ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !11
  %15 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 2336, i32 3520
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %20 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %19, i32 noundef %18, i64 noundef 32) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %0, ptr %23, align 8
  %24 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %25 = call i64 @acpi_os_acquire_lock(ptr noundef %24) #5
  %26 = load ptr, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %28 = phi ptr [ %30, %.preheader ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.preheader, !llvm.loop !12

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %20, ptr %33, align 8
  store ptr %28, ptr %20, align 8
  br label %35

34:                                               ; preds = %22
  store ptr %20, ptr @acpi_gbl_gpe_xrupt_list_head, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %36, i64 noundef %25) #5
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %0, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = call i32 @acpi_os_install_interrupt_handler(i32 noundef %0, ptr noundef nonnull @acpi_ev_gpe_xrupt_handler, ptr noundef nonnull %20) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 186, i32 noundef %41, ptr noundef nonnull @.str, i32 noundef %0) #5
  br label %45

44:                                               ; preds = %40, %35
  store ptr %20, ptr %1, align 8
  br label %45

45:                                               ; preds = %44, %43, %.loopexit, %10
  %46 = phi i32 [ 0, %10 ], [ %41, %43 ], [ 0, %44 ], [ 4, %.loopexit ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_install_interrupt_handler(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_gpe_xrupt_handler(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_delete_gpe_xrupt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  br label %26

9:                                                ; preds = %1
  %10 = tail call i32 @acpi_os_remove_interrupt_handler(i32 noundef %3, ptr noundef nonnull @acpi_ev_gpe_xrupt_handler) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %14 = tail call i64 @acpi_os_acquire_lock(ptr noundef %13) #5
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = select i1 %16, ptr @acpi_gbl_gpe_xrupt_list_head, ptr %19
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %12
  %25 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %25, i64 noundef %14) #5
  tail call void @kfree(ptr noundef %0) #5
  br label %26

26:                                               ; preds = %24, %9, %7
  %27 = phi i32 [ 0, %7 ], [ 0, %24 ], [ %10, %9 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_remove_interrupt_handler(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_delete_gpe_handlers(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit3, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %9

9:                                                ; preds = %33, %7
  %10 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %.idx = mul nuw nsw i64 %10, 192
  br label %11

11:                                               ; preds = %30, %9
  %12 = phi i64 [ 0, %9 ], [ %31, %30 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 %.idx
  %15 = getelementptr %struct.acpi_gpe_event_info, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 7
  switch i8 %18, label %30 [
    i8 2, label %19
    i8 4, label %19
    i8 3, label %21
  ]

19:                                               ; preds = %11, %11
  %20 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %20) #5
  br label %.loopexit

21:                                               ; preds = %11
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %24 = phi ptr [ %26, %.preheader ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef nonnull %24) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %21, %19
  store ptr null, ptr %15, align 8
  %28 = load i8, ptr %16, align 8
  %29 = and i8 %28, -8
  store i8 %29, ptr %16, align 8
  br label %30

30:                                               ; preds = %.loopexit, %11
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %33, label %11, !llvm.loop !14

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %10, 1
  %35 = load i32, ptr %4, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %34, %36
  br i1 %37, label %9, label %.loopexit3, !llvm.loop !15

.loopexit3:                                       ; preds = %33, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
