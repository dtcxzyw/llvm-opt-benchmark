target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_p2sb_bar: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad p2sb_bar ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_intel_p2sb__353_242_p2sb_fs_init5:\09\09\09"
module asm ".long\09p2sb_fs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.p2sb_res_cache = type { i32, %struct.resource }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }

@p2sb_resources = internal unnamed_addr global [8 x %struct.p2sb_res_cache] zeroinitializer, align 16
@__UNIQUE_ID___addressable_p2sb_bar352 = internal global ptr @p2sb_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_p2sb_fs_init354 = internal global ptr @p2sb_fs_init, section ".discard.addressable", align 8
@p2sb_get_bus.p2sb_bus = internal unnamed_addr global ptr null, align 8
@p2sb_cpu_ids = internal constant [2 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 92, i16 0, i16 0, i64 104 }, %struct.x86_cpu_id zeroinitializer], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_p2sb_bar352, ptr @__UNIQUE_ID___addressable_p2sb_fs_init354], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @p2sb_bar(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @p2sb_get_bus.p2sb_bus, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @pci_find_bus(i32 noundef 0, i32 noundef 0) #6
  store ptr %9, ptr @p2sb_get_bus.p2sb_bus, align 8
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ %6, %3 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = tail call ptr @x86_match_cpu(ptr noundef nonnull @p2sb_cpu_ids) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %18, %15, %13
  %23 = phi i32 [ %1, %13 ], [ %21, %18 ], [ 249, %15 ]
  %24 = and i32 %23, 7
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [8 x %struct.p2sb_res_cache], ptr @p2sb_resources, i64 0, i64 %25
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 928
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %36, i64 64, i1 false)
  br label %37

37:                                               ; preds = %35, %31, %22, %10
  %38 = phi i32 [ 0, %35 ], [ -19, %10 ], [ -19, %22 ], [ -2, %31 ]
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @p2sb_fs_init() #3 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  store i32 256, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #6
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = tail call ptr @x86_match_cpu(ptr noundef nonnull @p2sb_cpu_ids) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i32 [ %8, %5 ], [ 249, %0 ]
  %11 = load ptr, ptr @p2sb_get_bus.p2sb_bus, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @pci_find_bus(i32 noundef 0, i32 noundef 0) #6
  store ptr %14, ptr @p2sb_get_bus.p2sb_bus, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %85, label %18

18:                                               ; preds = %15
  %19 = call i32 @pci_bus_read_config_word(ptr noundef nonnull %16, i32 noundef %10, i32 noundef 10, ptr noundef nonnull %2) #6
  %20 = load i16, ptr %2, align 2
  switch i16 %20, label %85 [
    i16 -1, label %21
    i16 1408, label %21
  ]

21:                                               ; preds = %18, %18
  call void @pci_lock_rescan_remove() #6
  %22 = call i32 @pci_bus_read_config_dword(ptr noundef nonnull %16, i32 noundef %10, i32 noundef 224, ptr noundef nonnull %1) #6
  %23 = load i32, ptr %1, align 4
  %24 = and i32 %23, 256
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 @pci_bus_write_config_dword(ptr noundef nonnull %16, i32 noundef %10, i32 noundef 224, i32 noundef 0) #6
  br label %28

28:                                               ; preds = %26, %21
  %29 = and i32 %10, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = and i32 %10, 248
  %33 = getelementptr inbounds i8, ptr %16, i64 928
  br label %34

34:                                               ; preds = %55, %31
  %35 = phi i64 [ 0, %31 ], [ %56, %55 ]
  %36 = trunc i64 %35 to i32
  %37 = or i32 %32, %36
  %38 = call ptr @pci_scan_single_device(ptr noundef nonnull %16, i32 noundef %37) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = getelementptr [8 x %struct.p2sb_res_cache], ptr @p2sb_resources, i64 0, i64 %35
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds i8, ptr %38, i64 920
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 928
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 944
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 32
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 952
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 40
  store i64 %52, ptr %53, align 8
  %54 = load i32, ptr %33, align 8
  store i32 %54, ptr %41, align 8
  call void @pci_stop_and_remove_bus_device(ptr noundef nonnull %38) #6
  br label %55

55:                                               ; preds = %40, %34
  %56 = add nuw nsw i64 %35, 1
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %78, label %34, !llvm.loop !6

58:                                               ; preds = %28
  %59 = call ptr @pci_scan_single_device(ptr noundef nonnull %16, i32 noundef %10) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = zext nneg i32 %29 to i64
  %63 = getelementptr [8 x %struct.p2sb_res_cache], ptr @p2sb_resources, i64 0, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds i8, ptr %59, i64 920
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %64, i8 0, i64 64, i1 false)
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 928
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %59, i64 944
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 32
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %59, i64 952
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %63, i64 40
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 928
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %63, align 8
  call void @pci_stop_and_remove_bus_device(ptr noundef nonnull %59) #6
  br label %78

78:                                               ; preds = %61, %58, %55
  %79 = load i32, ptr %1, align 4
  %80 = and i32 %79, 256
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 @pci_bus_write_config_dword(ptr noundef nonnull %16, i32 noundef %10, i32 noundef 224, i32 noundef 256) #6
  br label %84

84:                                               ; preds = %82, %78
  call void @pci_unlock_rescan_remove() #6
  br label %85

85:                                               ; preds = %84, %18, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_bus(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_read_config_word(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_lock_rescan_remove() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_read_config_dword(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_write_config_dword(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unlock_rescan_remove() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_scan_single_device(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_stop_and_remove_bus_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
