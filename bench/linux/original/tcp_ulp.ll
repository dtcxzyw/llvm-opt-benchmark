target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_register_ulp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_register_ulp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_unregister_ulp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_unregister_ulp ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

@tcp_ulp_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@tcp_ulp_list = internal global %struct.list_head { ptr @tcp_ulp_list, ptr @tcp_ulp_list }, align 8
@__UNIQUE_ID___addressable_tcp_register_ulp905 = internal global ptr @tcp_register_ulp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_unregister_ulp906 = internal global ptr @tcp_unregister_ulp, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"net/ipv4/tcp_ulp.c\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tcp-ulp-%s\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_register_ulp905, ptr @__UNIQUE_ID___addressable_tcp_unregister_ulp906], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_register_ulp(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_ulp_list_lock) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @tcp_ulp_list, %1 ], [ %5, %7 ]
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @tcp_ulp_list
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %2) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %5, %7 ], [ null, %3 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @tcp_ulp_list, i64 0, i32 1), align 8
  store ptr @tcp_ulp_list, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  store volatile ptr %0, ptr %15, align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @tcp_ulp_list, i64 0, i32 1), align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ 0, %14 ], [ -17, %11 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tcp_ulp_list_lock) #4
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_unregister_ulp(ptr nocapture noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @tcp_ulp_list_lock) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @tcp_ulp_list_lock) #4
  tail call void @synchronize_rcu() #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_get_available_ulp(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  store i8 0, ptr %0, align 1
  tail call void @__rcu_read_lock() #4
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 0, %2 ], [ %16, %8 ]
  %5 = phi ptr [ @tcp_ulp_list, %2 ], [ %6, %8 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @tcp_ulp_list
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = sub i64 %1, %4
  %11 = icmp eq i64 %4, 0
  %12 = select i1 %11, ptr @.str.1, ptr @.str.2
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef %13) #4
  %15 = sext i32 %14 to i64
  %16 = add i64 %4, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %3, label %18, !prof !9, !llvm.loop !10

18:                                               ; preds = %8
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #4, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 97, i32 2307, i64 12) #4, !srcloc !12
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #4, !srcloc !13
  br label %19

19:                                               ; preds = %18, %3
  tail call void @__rcu_read_unlock() #4
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_update_ulp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_cleanup_ulp(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @module_put(ptr noundef %13) #4
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_set_ulp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #4
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @tcp_ulp_list, %2 ], [ %5, %7 ]
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @tcp_ulp_list
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %1) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %5, %7 ], [ null, %3 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @capable(i32 noundef 12) #4
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #4
  %17 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.4, ptr noundef %1) #4
  tail call void @__rcu_read_lock() #4
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ @tcp_ulp_list, %16 ], [ %20, %22 ]
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @tcp_ulp_list
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 64
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %1) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !5

26:                                               ; preds = %22, %18, %14, %11
  %27 = phi ptr [ %12, %11 ], [ null, %14 ], [ %20, %22 ], [ null, %18 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @try_module_get(ptr noundef %31) #4
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %27, %29 ], [ null, %33 ]
  tail call void @__rcu_read_unlock() #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 1176
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 624
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -33, ptr elementtype(i8) %46) #4, !srcloc !14
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds i8, ptr %35, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 18
  %53 = load volatile i8, ptr %52, align 2
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %61, label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds i8, ptr %35, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %0) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr %35, ptr %38, align 8
  br label %65

61:                                               ; preds = %55, %51, %37
  %62 = phi i32 [ -17, %37 ], [ %58, %55 ], [ -107, %51 ]
  %63 = getelementptr inbounds i8, ptr %35, i64 80
  %64 = load ptr, ptr %63, align 8
  tail call void @module_put(ptr noundef %64) #4
  br label %65

65:                                               ; preds = %61, %60, %34
  %66 = phi i32 [ -2, %34 ], [ %62, %61 ], [ 0, %60 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2151744465}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2160530239, i64 2160530048, i64 2160530100, i64 2160530146, i64 2160530174}
!12 = !{i64 2160530313, i64 2160530342, i64 2160530388, i64 2160530446, i64 2160530500, i64 2160530554, i64 2160530609, i64 2160530640, i64 2160530948, i64 2160530954, i64 2160531001, i64 2160531024, i64 2160531050}
!13 = !{i64 2160531500, i64 2160531311, i64 2160531361, i64 2160531407, i64 2160531435}
!14 = !{i64 2148460303, i64 2148460342, i64 2148460363, i64 2148460400, i64 2148460423, i64 2148460293}
