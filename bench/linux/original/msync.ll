target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.22 }
%struct.atomic_t = type { i32 }
%union.anon.22 = type { i64 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_msync(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_msync(i64 noundef %3, i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_msync(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #3, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult i32 %4, 8
  %10 = and i64 %0, 4095
  %11 = icmp eq i64 %10, 0
  %12 = and i1 %11, %9
  br i1 %12, label %13, label %102

13:                                               ; preds = %3
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp ult i32 %4, 4
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %102

18:                                               ; preds = %13
  %19 = add i64 %1, 4095
  %20 = and i64 %19, -4096
  %21 = add i64 %20, %0
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %102, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %102, label %25

25:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #4
          to label %27 [label %26], !srcloc !6

26:                                               ; preds = %25
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #4
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @down_read(ptr noundef %28) #4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #4
          to label %30 [label %29], !srcloc !6

29:                                               ; preds = %27
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %30

30:                                               ; preds = %29, %27
  %31 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %0) #4
  %32 = icmp eq i32 %4, 1
  %33 = and i32 %4, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp ugt i32 %4, 3
  br label %36

36:                                               ; preds = %93, %30
  %37 = phi ptr [ %31, %30 ], [ %94, %93 ]
  %38 = phi i32 [ 0, %30 ], [ %95, %93 ]
  %39 = phi i64 [ %0, %30 ], [ %97, %93 ]
  %40 = icmp eq ptr %37, null
  br i1 %40, label %93, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %37, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  br i1 %32, label %93, label %45

45:                                               ; preds = %44
  %46 = icmp ult i64 %42, %21
  br i1 %46, label %47, label %93

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %38, %41 ], [ -12, %45 ]
  %49 = phi i64 [ %39, %41 ], [ %42, %45 ]
  br i1 %34, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %37, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 8192
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %50, %47
  %56 = getelementptr inbounds i8, ptr %37, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = sub i64 %49, %42
  %59 = getelementptr inbounds i8, ptr %37, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %60, 12
  %62 = add i64 %61, %58
  %63 = getelementptr inbounds i8, ptr %37, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 @llvm.umin.i64(i64 %21, i64 %64)
  %66 = xor i64 %49, -1
  %67 = add i64 %65, %66
  %68 = add i64 %67, %62
  %69 = icmp ne ptr %57, null
  %70 = select i1 %35, i1 %69, i1 false
  br i1 %70, label %71, label %88

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, ptr %37, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %57, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, ptr elementtype(i64) %77) #4, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #4
          to label %79 [label %78], !srcloc !6

78:                                               ; preds = %76
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #4
  br label %79

79:                                               ; preds = %78, %76
  tail call void @up_read(ptr noundef %28) #4
  %80 = tail call i32 @vfs_fsync_range(ptr noundef nonnull %57, i64 noundef %62, i64 noundef %68, i32 noundef 1) #4
  tail call void @fput(ptr noundef nonnull %57) #4
  %81 = icmp eq i32 %80, 0
  %82 = icmp ult i64 %64, %21
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #4
          to label %86 [label %85], !srcloc !6

85:                                               ; preds = %84
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #4
  br label %86

86:                                               ; preds = %85, %84
  tail call void @down_read(ptr noundef %28) #4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #4
          to label %90 [label %87], !srcloc !6

87:                                               ; preds = %86
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %90

88:                                               ; preds = %71, %55
  %89 = icmp ult i64 %64, %21
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %87, %86
  %91 = phi i32 [ 0, %87 ], [ 0, %86 ], [ -12, %88 ]
  %92 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %64) #4
  br label %93

93:                                               ; preds = %90, %88, %79, %50, %45, %44, %36
  %94 = phi ptr [ null, %36 ], [ %37, %44 ], [ %37, %45 ], [ %37, %50 ], [ %37, %79 ], [ %37, %88 ], [ %92, %90 ]
  %95 = phi i32 [ %38, %36 ], [ %38, %44 ], [ %38, %45 ], [ %48, %50 ], [ %48, %79 ], [ %48, %88 ], [ %48, %90 ]
  %96 = phi i32 [ -12, %36 ], [ -12, %44 ], [ -12, %45 ], [ -16, %50 ], [ %80, %79 ], [ 0, %88 ], [ %91, %90 ]
  %97 = phi i64 [ %39, %36 ], [ %39, %44 ], [ %42, %45 ], [ %49, %50 ], [ %64, %79 ], [ %64, %88 ], [ %64, %90 ]
  %98 = phi i32 [ 5, %36 ], [ 5, %44 ], [ 5, %45 ], [ 5, %50 ], [ 2, %79 ], [ 5, %88 ], [ 0, %90 ]
  switch i32 %98, label %108 [
    i32 0, label %36
    i32 5, label %99
    i32 2, label %102
  ], !llvm.loop !8

99:                                               ; preds = %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #4
          to label %101 [label %100], !srcloc !6

100:                                              ; preds = %99
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #4
  br label %101

101:                                              ; preds = %100, %99
  tail call void @up_read(ptr noundef %28) #4
  br label %102

102:                                              ; preds = %101, %93, %23, %18, %13, %3
  %103 = phi i32 [ 0, %3 ], [ 0, %18 ], [ 0, %23 ], [ %95, %101 ], [ 0, %13 ], [ %95, %93 ]
  %104 = phi i32 [ -22, %3 ], [ -12, %18 ], [ 0, %23 ], [ %96, %101 ], [ -22, %13 ], [ %96, %93 ]
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 %103, i32 %104
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %102, %93
  %109 = phi i64 [ %107, %102 ], [ undef, %93 ]
  ret i64 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_msync(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_msync(i64 noundef %4, i64 noundef %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148125040}
!6 = !{i64 785249, i64 785293, i64 2148269976, i64 2148269997, i64 2148270023, i64 2148270056, i64 2148270090, i64 2148270114}
!7 = !{i64 2149061035, i64 2149061074, i64 2149061095, i64 2149061132, i64 2149061155, i64 2149061025}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
