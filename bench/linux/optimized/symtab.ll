; ModuleID = 'bench/linux/original/symtab.ll'
source_filename = "bench/linux/original/symtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }

@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @symtab_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = tail call i32 @hashtab_init(ptr noundef %0, i32 noundef %1) #5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @symtab_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__cond_resched() #5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef %1) #5
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %13, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %17 = phi i32 [ %22, %.preheader ], [ 0, %12 ]
  %18 = phi ptr [ %23, %.preheader ], [ %1, %12 ]
  %19 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 4)
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %19, %21
  %23 = getelementptr i8, ptr %18, i64 1
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %14
  %26 = icmp slt i64 %25, %15
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %12
  %27 = phi i32 [ 0, %12 ], [ %22, %.preheader ]
  %28 = add i32 %6, -1
  %29 = and i32 %27, %28
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread3, label %.lr.ph

35:                                               ; preds = %44
  %36 = getelementptr inbounds i8, ptr %39, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread3, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %35
  %39 = phi ptr [ %37, %35 ], [ %33, %.loopexit ]
  %40 = phi ptr [ %39, %35 ], [ null, %.loopexit ]
  %41 = load ptr, ptr %39, align 8
  %42 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %41) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %.thread3, label %35

.thread3:                                         ; preds = %35, %44, %.loopexit
  %.lcssa = phi ptr [ null, %.loopexit ], [ %40, %44 ], [ %39, %35 ]
  %46 = icmp eq ptr %.lcssa, null
  %47 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %48 = select i1 %46, ptr %32, ptr %47
  %49 = tail call i32 @__hashtab_insert(ptr noundef %0, ptr noundef %48, ptr noundef %1, ptr noundef %2) #5
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.thread3, %8, %3
  %50 = phi i32 [ %49, %.thread3 ], [ -22, %8 ], [ -22, %3 ], [ -17, %.lr.ph ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @symtab_search(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread3, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef %1) #5
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %7, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %11 = phi i32 [ %16, %.preheader ], [ 0, %6 ]
  %12 = phi ptr [ %17, %.preheader ], [ %1, %6 ]
  %13 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 4)
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %13, %15
  %17 = getelementptr i8, ptr %12, i64 1
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %8
  %20 = icmp slt i64 %19, %9
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %6
  %21 = phi i32 [ 0, %6 ], [ %16, %.preheader ]
  %22 = add i32 %4, -1
  %23 = and i32 %21, %22
  %24 = load ptr, ptr %0, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread3, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %37
  %29 = phi ptr [ %39, %37 ], [ %27, %.loopexit ]
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %35

.thread:                                          ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %.thread3

35:                                               ; preds = %.lr.ph
  %36 = icmp slt i32 %31, 0
  br i1 %36, label %.thread3, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread3, label %.lr.ph

.thread3:                                         ; preds = %37, %35, %.loopexit, %.thread, %2
  %41 = phi ptr [ null, %2 ], [ %34, %.thread ], [ null, %.loopexit ], [ null, %35 ], [ null, %37 ]
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hashtab_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
