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
  br i1 %12, label %13, label %108

13:                                               ; preds = %3
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp ult i32 %4, 4
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %108

18:                                               ; preds = %13
  %19 = add i64 %1, 4095
  %20 = and i64 %19, -4096
  %21 = add i64 %20, %0
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %108, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %108, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #4
          to label %28 [label %27], !srcloc !6

27:                                               ; preds = %25
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #4
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @down_read(ptr noundef %29) #4
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #4
          to label %32 [label %31], !srcloc !6

31:                                               ; preds = %28
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %0) #4
  %34 = icmp eq i32 %4, 1
  %35 = and i32 %4, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp ugt i32 %4, 3
  br label %38

38:                                               ; preds = %98, %32
  %39 = phi ptr [ %33, %32 ], [ %99, %98 ]
  %40 = phi i32 [ 0, %32 ], [ %100, %98 ]
  %41 = phi i64 [ %0, %32 ], [ %102, %98 ]
  %42 = icmp eq ptr %39, null
  br i1 %42, label %98, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %39, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  br i1 %34, label %98, label %47

47:                                               ; preds = %46
  %48 = icmp ult i64 %44, %21
  br i1 %48, label %49, label %98

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %40, %43 ], [ -12, %47 ]
  %51 = phi i64 [ %41, %43 ], [ %44, %47 ]
  br i1 %36, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %39, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 8192
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds i8, ptr %39, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = sub i64 %51, %44
  %61 = getelementptr inbounds i8, ptr %39, i64 128
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 12
  %64 = add i64 %63, %60
  %65 = getelementptr inbounds i8, ptr %39, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = tail call i64 @llvm.umin.i64(i64 %21, i64 %66)
  %68 = xor i64 %51, -1
  %69 = add i64 %67, %68
  %70 = add i64 %69, %64
  %71 = icmp ne ptr %59, null
  %72 = select i1 %37, i1 %71, i1 false
  br i1 %72, label %73, label %93

73:                                               ; preds = %57
  %74 = getelementptr inbounds i8, ptr %39, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %59, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, ptr elementtype(i64) %79) #4, !srcloc !7
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #4
          to label %82 [label %81], !srcloc !6

81:                                               ; preds = %78
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #4
  br label %82

82:                                               ; preds = %81, %78
  tail call void @up_read(ptr noundef %29) #4
  %83 = tail call i32 @vfs_fsync_range(ptr noundef nonnull %59, i64 noundef %64, i64 noundef %70, i32 noundef 1) #4
  tail call void @fput(ptr noundef nonnull %59) #4
  %84 = icmp eq i32 %83, 0
  %85 = icmp ult i64 %66, %21
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %88, i32 2) #4
          to label %90 [label %89], !srcloc !6

89:                                               ; preds = %87
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #4
  br label %90

90:                                               ; preds = %89, %87
  tail call void @down_read(ptr noundef %29) #4
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %91, i32 2) #4
          to label %95 [label %92], !srcloc !6

92:                                               ; preds = %90
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %95

93:                                               ; preds = %73, %57
  %94 = icmp ult i64 %66, %21
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %92, %90
  %96 = phi i32 [ 0, %92 ], [ 0, %90 ], [ -12, %93 ]
  %97 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %66) #4
  br label %98

98:                                               ; preds = %95, %93, %82, %52, %47, %46, %38
  %99 = phi ptr [ null, %38 ], [ %39, %46 ], [ %39, %47 ], [ %39, %52 ], [ %39, %82 ], [ %39, %93 ], [ %97, %95 ]
  %100 = phi i32 [ %40, %38 ], [ %40, %46 ], [ %40, %47 ], [ %50, %52 ], [ %50, %82 ], [ %50, %93 ], [ %50, %95 ]
  %101 = phi i32 [ -12, %38 ], [ -12, %46 ], [ -12, %47 ], [ -16, %52 ], [ %83, %82 ], [ 0, %93 ], [ %96, %95 ]
  %102 = phi i64 [ %41, %38 ], [ %41, %46 ], [ %44, %47 ], [ %51, %52 ], [ %66, %82 ], [ %66, %93 ], [ %66, %95 ]
  %103 = phi i32 [ 5, %38 ], [ 5, %46 ], [ 5, %47 ], [ 5, %52 ], [ 2, %82 ], [ 5, %93 ], [ 0, %95 ]
  switch i32 %103, label %114 [
    i32 0, label %38
    i32 5, label %104
    i32 2, label %108
  ], !llvm.loop !8

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #4
          to label %107 [label %106], !srcloc !6

106:                                              ; preds = %104
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #4
  br label %107

107:                                              ; preds = %106, %104
  tail call void @up_read(ptr noundef %29) #4
  br label %108

108:                                              ; preds = %107, %98, %23, %18, %13, %3
  %109 = phi i32 [ 0, %3 ], [ 0, %18 ], [ 0, %23 ], [ %100, %107 ], [ 0, %13 ], [ %100, %98 ]
  %110 = phi i32 [ -22, %3 ], [ -12, %18 ], [ 0, %23 ], [ %101, %107 ], [ -22, %13 ], [ %101, %98 ]
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 %109, i32 %110
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %108, %98
  %115 = phi i64 [ %113, %108 ], [ undef, %98 ]
  ret i64 %115
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
