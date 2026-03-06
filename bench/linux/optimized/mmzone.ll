; ModuleID = 'bench/linux/original/mmzone.ll'
source_filename = "bench/linux/original/mmzone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nodemask_t = type { [1 x i64] }

@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local ptr @first_online_pgdat() local_unnamed_addr #0 align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #6, !srcloc !5
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 64)
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i64 [ %7, %3 ], [ 64, %0 ]
  %10 = getelementptr [8 x i8], ptr @node_data, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local ptr @next_online_pgdat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %3 = load i32, ptr %2, align 64
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, 63
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %8 = zext nneg i32 %4 to i64
  %9 = shl nsw i64 -1, %8
  %10 = and i64 %7, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #6, !srcloc !5
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [8 x i8], ptr @node_data, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %6, %1, %16, %12
  %20 = phi ptr [ %19, %16 ], [ null, %12 ], [ null, %1 ], [ null, %6 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local ptr @next_zone(ptr noundef readonly captures(address, ret: address, provenance) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3648
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 1216
  br label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 13120
  %10 = load i32, ptr %9, align 64
  %11 = add i32 %10, 1
  %12 = icmp ugt i32 %11, 63
  br i1 %12, label %.thread, label %13, !prof !6

13:                                               ; preds = %8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %15 = zext nneg i32 %11 to i64
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #6, !srcloc !5
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = and i64 %20, 63
  %25 = getelementptr [8 x i8], ptr @node_data, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %13, %8, %23, %19, %6
  %27 = phi ptr [ %7, %6 ], [ %26, %23 ], [ null, %19 ], [ null, %8 ], [ null, %13 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__next_zones_zonelist(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.preheader, label %.preheader1, !prof !6

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %1
  %9 = getelementptr i8, ptr %5, i64 16
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !7

.preheader1:                                      ; preds = %3, %24
  %10 = phi ptr [ %25, %24 ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %24, label %14

14:                                               ; preds = %.preheader1
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = load i32, ptr %18, align 16
  %20 = sext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %20) #7, !srcloc !10
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %17, %.preheader1
  %25 = getelementptr i8, ptr %10, i64 16
  br label %.preheader1, !llvm.loop !11

.loopexit:                                        ; preds = %17, %14, %.preheader
  %26 = phi ptr [ %5, %.preheader ], [ %10, %14 ], [ %10, %17 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @lruvec_init(ptr noundef initializes((0, 136)) %0) local_unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %4 = getelementptr [16 x i8], ptr %0, i64 %3
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %5, align 8
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %2, !llvm.loop !12

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1002621}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148504928, i64 2148505002}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
