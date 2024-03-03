target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13, [16 x i8] }
%struct.anon.13 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @io_notif_set_extended(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @io_tx_ubuf_callback_ext
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(11) %6, i8 0, i64 11, i1 false)
  store ptr @io_tx_ubuf_callback_ext, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_notif_complete_tw_ext, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_tx_ubuf_callback_ext(ptr noundef readnone %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %16

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %1, i64 25
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  %12 = icmp ne ptr %0, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store volatile i8 1, ptr %9, align 1
  br label %21

15:                                               ; preds = %8
  br i1 %2, label %21, label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr i8, ptr %1, i64 26
  %18 = load i8, ptr %17, align 2, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store volatile i8 1, ptr %17, align 2
  br label %21

21:                                               ; preds = %20, %16, %15, %14, %3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #4, !srcloc !7
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %29

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !9

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #4
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %1, i64 -8
  tail call void @__io_req_task_work_add(ptr noundef %31, i32 noundef 1) #4
  br label %32

32:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_notif_complete_tw_ext(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 34
  %10 = load i8, ptr %9, align 2, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 33
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, -2147483648
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %12, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 1216
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %22, ptr elementtype(i64) %29) #4, !srcloc !10
  store i64 0, ptr %21, align 8
  br label %30

30:                                               ; preds = %28, %24, %20
  tail call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @io_alloc_notif(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @__io_alloc_req_refill(ptr noundef %0) #4
  br i1 %6, label %7, label %11

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 16
  %9 = getelementptr i8, ptr %8, i64 -120
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %9, %7 ], [ null, %5 ]
  %13 = phi i1 [ true, %7 ], [ false, %5 ]
  br i1 %13, label %14, label %32, !prof !9

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 68
  store i32 0, ptr %16, align 4
  store ptr null, ptr %12, align 8
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !12
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 1864
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 64
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 64
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26, !prof !11

25:                                               ; preds = %14
  tail call void @io_task_refs_refill(ptr noundef %21) #4
  br label %26

26:                                               ; preds = %25, %14
  %27 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 144
  store ptr @io_req_task_complete, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 11, ptr %30, align 4
  store ptr @io_tx_ubuf_callback, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  store volatile i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %26, %11
  %33 = phi ptr [ %12, %26 ], [ null, %11 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_tx_ubuf_callback(ptr nocapture readnone %0, ptr noundef %1, i1 zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #4, !srcloc !7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #4
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %1, i64 -8
  tail call void @__io_req_task_work_add(ptr noundef %13, i32 noundef 1) #4
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__io_alloc_req_refill(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_task_refs_refill(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148886101, i64 2148886140, i64 2148886161, i64 2148886198, i64 2148886221, i64 2148886230}
!8 = !{i64 2150253161}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2148901990, i64 2148902029, i64 2148902050, i64 2148902087, i64 2148902110, i64 2148901980}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2148295497}
