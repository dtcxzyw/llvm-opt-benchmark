; ModuleID = 'bench/linux/original/hashtab.ll'
source_filename = "bench/linux/original/hashtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hashtab_node_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [13 x i8] c"hashtab_node\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @hashtab_init(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.thread, label %4

.thread:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %19

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #5, !srcloc !5
  %8 = add i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = icmp ugt i32 %8, 31
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = shl nuw nsw i64 8, %9
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #6
  store ptr %16, ptr %0, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 %11, ptr %12, align 8
  br label %19

19:                                               ; preds = %.thread, %18, %14, %4
  %20 = phi i32 [ -12, %14 ], [ 0, %18 ], [ 0, %4 ], [ 0, %.thread ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__hashtab_insert(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr @hashtab_node_cachep, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 3520) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8
  store ptr %6, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %8, %4
  %16 = phi i32 [ 0, %8 ], [ -12, %4 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hashtab_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %.loopexit
  %5 = phi i64 [ %17, %.loopexit ], [ 0, %1 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader2, %.preheader
  %10 = phi ptr [ %12, %.preheader ], [ %8, %.preheader2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @hashtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %13, ptr noundef nonnull %10) #7
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.loopexit.loopexit, label %.preheader, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader2
  %15 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %6, %.preheader2 ]
  %16 = getelementptr ptr, ptr %15, i64 %5
  store ptr null, ptr %16, align 8
  %17 = add nuw nsw i64 %5, 1
  %18 = load i32, ptr %2, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %.preheader2, label %.loopexit3, !llvm.loop !9

.loopexit3:                                       ; preds = %.loopexit, %1
  %21 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %21) #7
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hashtab_map(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %3, %.loopexit4
  %7 = phi i32 [ %23, %.loopexit4 ], [ %5, %3 ]
  %8 = phi i64 [ %24, %.loopexit4 ], [ 0, %3 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit4, label %.preheader

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %17, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit4.loopexit, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %.preheader5, %13
  %17 = phi ptr [ %15, %13 ], [ %11, %.preheader5 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %1(ptr noundef %18, ptr noundef %20, ptr noundef %2) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %13, label %.loopexit

.loopexit4.loopexit:                              ; preds = %13
  %.pre = load i32, ptr %4, align 8
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %.preheader5
  %23 = phi i32 [ %.pre, %.loopexit4.loopexit ], [ %7, %.preheader5 ]
  %24 = add nuw nsw i64 %8, 1
  %25 = zext i32 %23 to i64
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.preheader5, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.loopexit4, %.preheader, %3
  %27 = phi i32 [ 0, %3 ], [ %21, %.preheader ], [ 0, %.loopexit4 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @hashtab_duplicate(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #6
  store ptr %10, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit12, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %.loopexit12, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  br label %18

18:                                               ; preds = %.loopexit11, %16
  %19 = phi i32 [ %13, %16 ], [ %50, %.loopexit11 ]
  %20 = phi i64 [ 0, %16 ], [ %51, %.loopexit11 ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit11, label %.preheader9

.preheader9:                                      ; preds = %18, %43
  %25 = phi ptr [ %48, %43 ], [ %23, %18 ]
  %26 = phi ptr [ %28, %43 ], [ null, %18 ]
  %27 = load ptr, ptr @hashtab_node_cachep, align 8
  %28 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %27, i32 noundef 3520) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit10, label %30

30:                                               ; preds = %.preheader9
  %31 = tail call i32 %2(ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef %4) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @hashtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %34, ptr noundef nonnull %28) #7
  br label %.loopexit10

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr null, ptr %36, align 8
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr ptr, ptr %39, i64 %20
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %26, i64 16
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ %40, %38 ]
  store ptr %28, ptr %44, align 8
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %17, align 4
  %47 = getelementptr inbounds i8, ptr %25, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit11.loopexit, label %.preheader9, !llvm.loop !12

.loopexit11.loopexit:                             ; preds = %43
  %.pre17 = load i32, ptr %6, align 8
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %18
  %50 = phi i32 [ %.pre17, %.loopexit11.loopexit ], [ %19, %18 ]
  %51 = add nuw nsw i64 %20, 1
  %52 = zext i32 %50 to i64
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %18, label %.loopexit12, !llvm.loop !13

.loopexit10:                                      ; preds = %.preheader9, %33
  %54 = load i32, ptr %14, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %.loopexit10, %.loopexit
  %56 = phi i32 [ %71, %.loopexit ], [ %54, %.loopexit10 ]
  %57 = phi i64 [ %72, %.loopexit ], [ 0, %.loopexit10 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader7, %.preheader
  %62 = phi ptr [ %64, %.preheader ], [ %60, %.preheader7 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %3(ptr noundef %65, ptr noundef %67, ptr noundef %4) #7
  %69 = load ptr, ptr @hashtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %69, ptr noundef nonnull %62) #7
  %70 = icmp eq ptr %64, null
  br i1 %70, label %.loopexit.loopexit, label %.preheader, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i32, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader7
  %71 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %56, %.preheader7 ]
  %72 = add nuw nsw i64 %57, 1
  %73 = zext i32 %71 to i64
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %.preheader7, label %.loopexit8, !llvm.loop !15

.loopexit8:                                       ; preds = %.loopexit, %.loopexit10
  %75 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %75) #7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit11, %.loopexit8, %12, %5
  %76 = phi i32 [ -12, %.loopexit8 ], [ -12, %5 ], [ 0, %12 ], [ 0, %.loopexit11 ]
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @hashtab_cache_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 24, i32 noundef 0, i32 noundef 262144, ptr noundef null) #7
  store ptr %1, ptr @hashtab_node_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 300316}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
