; ModuleID = 'bench/linux/original/svcshare.ll'
source_filename = "bench/linux/original/svcshare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 33554433) i32 @nlmsvc_share_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 460
  br label %9

9:                                                ; preds = %33, %3
  %10 = phi ptr [ %5, %3 ], [ %11, %33 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = zext i32 %19 to i64
  %27 = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %17, %22, %13
  %28 = load i32, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit3

33:                                               ; preds = %.critedge
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %9, label %.loopexit3, !llvm.loop !5

39:                                               ; preds = %9
  %40 = load i32, ptr %4, align 8
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 48
  %43 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %42, i32 noundef 3264) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit3, label %45

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %43, i64 48
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %4, align 8
  %49 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %46, ptr %53, align 8
  store i32 %48, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %43, align 8
  store ptr %43, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %45
  %55 = phi ptr [ %43, %45 ], [ %11, %22 ]
  %56 = load i32, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i32 %58, ptr %59, align 4
  br label %.loopexit3

.loopexit3:                                       ; preds = %33, %.critedge, %.loopexit, %39
  %60 = phi i32 [ 0, %.loopexit ], [ 33554432, %39 ], [ 16777216, %.critedge ], [ 16777216, %33 ]
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nlmsvc_unshare_file(ptr noundef readnone %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %10

10:                                               ; preds = %.critedge, %8
  %11 = phi ptr [ %6, %8 ], [ %29, %.critedge ]
  %12 = phi ptr [ %5, %8 ], [ %11, %.critedge ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = zext i32 %18 to i64
  %26 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %12, align 8
  tail call void @kfree(ptr noundef nonnull %11) #6
  br label %.loopexit

.critedge:                                        ; preds = %16, %21, %10
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %10, !llvm.loop !8

.loopexit:                                        ; preds = %.critedge, %27, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_traverse_shares(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %11
  %8 = icmp eq ptr %17, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %3, %7
  %9 = phi ptr [ %17, %7 ], [ %5, %3 ]
  %10 = phi ptr [ %12, %7 ], [ %4, %3 ]
  br label %11

11:                                               ; preds = %18, %.preheader
  %12 = phi ptr [ %9, %.preheader ], [ %19, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %2(ptr noundef %14, ptr noundef %0) #6
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %12, align 8
  br i1 %16, label %7, label %18

18:                                               ; preds = %11
  store ptr %17, ptr %10, align 8
  tail call void @kfree(ptr noundef nonnull %12) #6
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %11, !llvm.loop !9

.loopexit:                                        ; preds = %7, %18, %3
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
