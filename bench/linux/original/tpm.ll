
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_efi_tpm_final_log_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad efi_tpm_final_log_size ; .previous"

%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.tcg_efi_specid_event_algs = type { i16, i16 }

@efi_tpm_final_log_size = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_efi_tpm_final_log_size452 = internal global ptr @efi_tpm_final_log_size, section ".discard.addressable", align 8
@efi = external dso_local local_unnamed_addr global %struct.efi, align 8
@.str = private unnamed_addr constant [45 x i8] c"\013Failed to map TPM Event Log table @ 0x%lx\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"\016TPM Final Events table not present\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"\014[Firmware Bug]: TPM Final Events table invalid\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\013Failed to map TPM Final Event Log table @ 0x%lx\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"\013[Firmware Bug]: Failed to parse event in TPM Final Events Log\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Spec ID Event03\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_efi_tpm_final_log_size452], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @efi_tpm_eventlog_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 8), align 8
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %56, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @early_memremap(i64 noundef %1, i64 noundef 12) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 8), align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %7) #7
  store i64 -1, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 8), align 8
  br label %56

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 12
  %12 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 8), align 8
  %13 = sext i32 %11 to i64
  %14 = tail call i32 @memblock_reserve(i64 noundef %12, i64 noundef %13) #6
  %15 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 9), align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %54

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #7
  br label %54

25:                                               ; preds = %19
  %26 = tail call ptr @early_memremap(i64 noundef %15, i64 noundef 16) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 9), align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %29) #7
  store i64 -1, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 9), align 8
  br label %54

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 9), align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = trunc i64 %33 to i32
  %40 = getelementptr inbounds i8, ptr %4, i64 9
  %41 = tail call fastcc i32 @tpm2_calc_event_log_size(ptr noundef %38, i32 noundef %39, ptr noundef %40) #8
  br label %42

42:                                               ; preds = %35, %31
  %43 = phi i32 [ %41, %35 ], [ 0, %31 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #7
  br label %52

47:                                               ; preds = %42
  %48 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 9), align 8
  %49 = add nuw i32 %43, 16
  %50 = zext i32 %49 to i64
  %51 = tail call i32 @memblock_reserve(i64 noundef %48, i64 noundef %50) #6
  store i32 %43, ptr @efi_tpm_final_log_size, align 4
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ -22, %45 ], [ 0, %47 ]
  tail call void @early_memunmap(ptr noundef nonnull %26, i64 noundef 16) #6
  br label %54

54:                                               ; preds = %52, %28, %23, %17
  %55 = phi i32 [ 0, %17 ], [ 0, %23 ], [ %53, %52 ], [ -12, %28 ]
  tail call void @early_memunmap(ptr noundef nonnull %4, i64 noundef 12) #6
  br label %56

56:                                               ; preds = %54, %6, %0
  %57 = phi i32 [ %55, %54 ], [ -12, %6 ], [ 0, %0 ]
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @tpm2_calc_event_log_size(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca [20 x i8], align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %111

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = getelementptr inbounds i8, ptr %2, i64 60
  %12 = getelementptr i8, ptr %2, i64 62
  br label %13

13:                                               ; preds = %107, %6
  %14 = phi i32 [ 0, %6 ], [ %108, %107 ]
  %15 = phi i32 [ %1, %6 ], [ %109, %107 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %18 = getelementptr i8, ptr %17, i64 12
  %19 = ptrtoint ptr %17 to i64
  %20 = tail call ptr @early_memremap(i64 noundef %19, i64 noundef 12) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %100, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 1
  %27 = load i32, ptr %2, align 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 1
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %100

32:                                               ; preds = %29
  %33 = call i32 @bcmp(ptr noundef dereferenceable(20) %8, ptr noundef nonnull dereferenceable(20) %4, i64 20)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %100

35:                                               ; preds = %32
  %36 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) @.str.5, i64 16)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %100

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq i32 %24, %39
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %100

43:                                               ; preds = %38
  %44 = icmp eq i32 %24, 0
  br i1 %44, label %79, label %48

45:                                               ; preds = %75
  %46 = add nuw i32 %49, 1
  %47 = icmp eq i32 %46, %24
  br i1 %47, label %79, label %48, !llvm.loop !5

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %46, %45 ], [ 0, %43 ]
  %50 = phi ptr [ %77, %45 ], [ %18, %43 ]
  %51 = phi i64 [ 2, %45 ], [ 12, %43 ]
  %52 = phi ptr [ %54, %45 ], [ %20, %43 ]
  tail call void @early_memunmap(ptr noundef nonnull %52, i64 noundef %51) #6
  %53 = ptrtoint ptr %50 to i64
  %54 = tail call ptr @early_memremap(i64 noundef %53, i64 noundef 2) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %100, label %56

56:                                               ; preds = %48
  %57 = load i16, ptr %54, align 1
  %58 = getelementptr i8, ptr %50, i64 2
  %59 = load i32, ptr %10, align 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %72, %56
  %62 = phi i32 [ %73, %72 ], [ 0, %56 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x %struct.tcg_efi_specid_event_algs], ptr %11, i64 0, i64 %63
  %65 = load i16, ptr %64, align 1
  %66 = icmp eq i16 %57, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = getelementptr [0 x %struct.tcg_efi_specid_event_algs], ptr %12, i64 0, i64 %63
  %69 = load i16, ptr %68, align 1
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %58, i64 %70
  br label %75

72:                                               ; preds = %61
  %73 = add nuw i32 %62, 1
  %74 = icmp eq i32 %73, %59
  br i1 %74, label %75, label %61, !llvm.loop !8

75:                                               ; preds = %72, %67, %56
  %76 = phi i32 [ %62, %67 ], [ 0, %56 ], [ %59, %72 ]
  %77 = phi ptr [ %71, %67 ], [ %58, %56 ], [ %58, %72 ]
  %78 = icmp eq i32 %76, %59
  br i1 %78, label %100, label %45

79:                                               ; preds = %45, %43
  %80 = phi ptr [ %20, %43 ], [ %54, %45 ]
  %81 = phi i64 [ 12, %43 ], [ 2, %45 ]
  %82 = phi ptr [ %18, %43 ], [ %77, %45 ]
  tail call void @early_memunmap(ptr noundef nonnull %80, i64 noundef %81) #6
  %83 = trunc i64 %81 to i32
  %84 = add nuw nsw i32 %83, 4
  %85 = ptrtoint ptr %82 to i64
  %86 = zext nneg i32 %84 to i64
  %87 = tail call ptr @early_memremap(i64 noundef %85, i64 noundef %86) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %79
  %90 = getelementptr i8, ptr %82, i64 4
  %91 = load i32, ptr %87, align 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %19
  %96 = icmp eq i32 %26, 0
  %97 = icmp eq i32 %91, 0
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %98, i64 0, i64 %95
  br label %100

100:                                              ; preds = %89, %79, %75, %48, %38, %35, %32, %29, %22, %13
  %101 = phi ptr [ null, %13 ], [ %20, %32 ], [ %20, %29 ], [ %20, %22 ], [ %20, %38 ], [ %20, %35 ], [ null, %79 ], [ %87, %89 ], [ null, %48 ], [ %54, %75 ]
  %102 = phi i32 [ 12, %13 ], [ 12, %32 ], [ 12, %29 ], [ 12, %22 ], [ 12, %38 ], [ 12, %35 ], [ %84, %79 ], [ %84, %89 ], [ 2, %75 ], [ 2, %48 ]
  %103 = phi i64 [ 0, %13 ], [ 0, %32 ], [ 0, %29 ], [ 0, %22 ], [ 0, %38 ], [ 0, %35 ], [ 0, %79 ], [ %99, %89 ], [ 0, %75 ], [ 0, %48 ]
  %104 = zext nneg i32 %102 to i64
  tail call void @early_memunmap(ptr noundef %101, i64 noundef %104) #6
  %105 = trunc i64 %103 to i32
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %100
  %108 = add i32 %14, %105
  %109 = add nsw i32 %15, -1
  %110 = icmp sgt i32 %15, 1
  br i1 %110, label %13, label %111, !llvm.loop !9

111:                                              ; preds = %107, %100, %3
  %112 = phi i32 [ 0, %3 ], [ -1, %100 ], [ %108, %107 ]
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { cold }

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
