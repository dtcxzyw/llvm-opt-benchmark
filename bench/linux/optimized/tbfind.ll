; ModuleID = 'bench/linux/original/tbfind.ll'
source_filename = "bench/linux/original/tbfind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_list = type { ptr, i32, i32, i8 }
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }

@acpi_gbl_root_table_list = external dso_local local_unnamed_addr global %struct.acpi_table_list, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_find_table(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.acpi_table_header, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i8 @acpi_ut_valid_nameseg(ptr noundef %0) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef %1) #7
  %10 = icmp ugt i64 %9, 6
  br i1 %10, label %73, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef %2) #7
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = load i32, ptr %0, align 4
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %18 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %1, i64 noundef 6) #7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef %2, i64 noundef 8) #7
  %21 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #7
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %14
  %.pre = load ptr, ptr @acpi_gbl_root_table_list, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %64
  %24 = phi ptr [ %65, %64 ], [ %.pre, %.preheader.preheader ]
  %25 = phi ptr [ %66, %64 ], [ %.pre, %.preheader.preheader ]
  %26 = phi i64 [ %67, %64 ], [ 0, %.preheader.preheader ]
  %27 = getelementptr [32 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %28, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.split2.phi.trans.insert = getelementptr [32 x i8], ptr %24, i64 %26
  %.phi.trans.insert = getelementptr i8, ptr %.split2.phi.trans.insert, i64 8
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  br label %43

35:                                               ; preds = %31
  %36 = call i32 @acpi_tb_validate_table(ptr noundef %27) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %.split = getelementptr [32 x i8], ptr %39, i64 %26
  %40 = getelementptr i8, ptr %.split, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %64, label %43

43:                                               ; preds = %._crit_edge, %38
  %44 = phi ptr [ %41, %38 ], [ %.pre5, %._crit_edge ]
  %45 = phi ptr [ %39, %38 ], [ %24, %._crit_edge ]
  %46 = call i32 @bcmp(ptr noundef dereferenceable(4) %44, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load i8, ptr %1, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %52, ptr noundef nonnull dereferenceable(6) %17, i64 6)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51, %48
  %56 = load i8, ptr %2, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %59, ptr noundef nonnull dereferenceable(8) %19, i64 8)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %55
  %63 = trunc nuw i64 %26 to i32
  store i32 %63, ptr %3, align 4
  br label %.loopexit

64:                                               ; preds = %58, %51, %43, %38, %.preheader
  %65 = phi ptr [ %45, %58 ], [ %45, %51 ], [ %45, %43 ], [ %39, %38 ], [ %24, %.preheader ]
  %66 = phi ptr [ %45, %58 ], [ %45, %51 ], [ %45, %43 ], [ %39, %38 ], [ %25, %.preheader ]
  %67 = add nuw nsw i64 %26, 1
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %67, %69
  br i1 %70, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %64, %35, %62, %14
  %71 = phi i32 [ 0, %62 ], [ 5, %14 ], [ %36, %35 ], [ 5, %64 ]
  %72 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #7
  br label %73

73:                                               ; preds = %.loopexit, %11, %8, %4
  %74 = phi i32 [ %71, %.loopexit ], [ 8193, %4 ], [ 12305, %11 ], [ 12305, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_nameseg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_validate_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
