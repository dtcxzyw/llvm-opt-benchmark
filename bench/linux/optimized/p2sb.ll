; ModuleID = 'bench/linux/original/p2sb.ll'
source_filename = "bench/linux/original/p2sb.ll"
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
define dso_local noundef range(i32 -19, 1) i32 @p2sb_bar(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @p2sb_get_bus.p2sb_bus, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call ptr @pci_find_bus(i32 noundef 0, i32 noundef 0) #6
  store ptr %9, ptr @p2sb_get_bus.p2sb_bus, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %.thread

.thread:                                          ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %3 ]
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %.thread
  %14 = tail call ptr @x86_match_cpu(ptr noundef nonnull @p2sb_cpu_ids) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %16, %13, %.thread
  %21 = phi i32 [ %1, %.thread ], [ %19, %16 ], [ 249, %13 ]
  %22 = and i32 %21, 7
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [8 x %struct.p2sb_res_cache], ptr @p2sb_resources, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 928
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %34, i64 64, i1 false)
  br label %35

35:                                               ; preds = %33, %29, %20, %8
  %36 = phi i32 [ 0, %33 ], [ -19, %8 ], [ -19, %20 ], [ -2, %29 ]
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @p2sb_fs_init() #3 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  store i32 256, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #6
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
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = tail call ptr @pci_find_bus(i32 noundef 0, i32 noundef 0) #6
  store ptr %14, ptr @p2sb_get_bus.p2sb_bus, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %84, label %.thread

.thread:                                          ; preds = %9, %13
  %16 = phi ptr [ %14, %13 ], [ %11, %9 ]
  store i16 0, ptr %2, align 2, !annotation !5
  %17 = call i32 @pci_bus_read_config_word(ptr noundef nonnull %16, i32 noundef %10, i32 noundef 10, ptr noundef nonnull %2) #6
  %18 = load i16, ptr %2, align 2
  switch i16 %18, label %84 [
    i16 -1, label %19
    i16 1408, label %19
  ]

19:                                               ; preds = %.thread, %.thread
  call void @pci_lock_rescan_remove() #6
  %20 = call i32 @pci_bus_read_config_dword(ptr noundef nonnull %16, i32 noundef %10, i32 noundef 224, ptr noundef nonnull %1) #6
  %21 = load i32, ptr %1, align 4
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 @pci_bus_write_config_dword(ptr noundef nonnull %16, i32 noundef %10, i32 noundef 224, i32 noundef 0) #6
  br label %26

26:                                               ; preds = %24, %19
  %27 = and i32 %10, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = and i32 %10, 248
  %31 = getelementptr inbounds i8, ptr %16, i64 928
  br label %32

32:                                               ; preds = %54, %29
  %33 = phi i64 [ 0, %29 ], [ %55, %54 ]
  %34 = trunc i64 %33 to i32
  %35 = or i32 %30, %34
  %36 = call ptr @pci_scan_single_device(ptr noundef nonnull %16, i32 noundef %35) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %32
  %39 = getelementptr [8 x %struct.p2sb_res_cache], ptr @p2sb_resources, i64 0, i64 %33
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %36, i64 920
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %42, i8 0, i64 48, i1 false)
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 928
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %36, i64 944
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 32
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 952
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 %51, ptr %52, align 8
  %53 = load i32, ptr %31, align 8
  store i32 %53, ptr %39, align 8
  call void @pci_stop_and_remove_bus_device(ptr noundef nonnull %36) #6
  br label %54

54:                                               ; preds = %38, %32
  %55 = add nuw nsw i64 %33, 1
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %.loopexit, label %32, !llvm.loop !6

57:                                               ; preds = %26
  %58 = call ptr @pci_scan_single_device(ptr noundef nonnull %16, i32 noundef %10) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = zext nneg i32 %27 to i64
  %62 = getelementptr [8 x %struct.p2sb_res_cache], ptr @p2sb_resources, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %58, i64 920
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %65, i8 0, i64 48, i1 false)
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 928
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 944
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %62, i64 32
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %58, i64 952
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %62, i64 40
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 928
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %62, align 8
  call void @pci_stop_and_remove_bus_device(ptr noundef nonnull %58) #6
  br label %.loopexit

.loopexit:                                        ; preds = %54, %60, %57
  %78 = load i32, ptr %1, align 4
  %79 = and i32 %78, 256
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %.loopexit
  %82 = call i32 @pci_bus_write_config_dword(ptr noundef nonnull %16, i32 noundef %10, i32 noundef 224, i32 noundef 256) #6
  br label %83

83:                                               ; preds = %81, %.loopexit
  call void @pci_unlock_rescan_remove() #6
  br label %84

84:                                               ; preds = %83, %.thread, %13
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
