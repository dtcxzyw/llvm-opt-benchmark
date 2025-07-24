; ModuleID = 'bench/linux/original/msync.ll'
source_filename = "bench/linux/original/msync.ll"
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_msync(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_msync(i64 noundef %3, i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_msync(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #3, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult i32 %4, 8
  %10 = and i64 %0, 4095
  %11 = icmp eq i64 %10, 0
  %12 = and i1 %11, %9
  br i1 %12, label %13, label %.thread15

13:                                               ; preds = %3
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp samesign ult i32 %4, 4
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %.thread15

18:                                               ; preds = %13
  %19 = add i64 %1, 4095
  %20 = and i64 %19, -4096
  %21 = add i64 %20, %0
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %.thread15, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.thread15, label %25

25:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #4
          to label %27 [label %26], !srcloc !6

26:                                               ; preds = %25
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #4
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 176
  tail call void @down_read(ptr noundef nonnull %28) #4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #4
          to label %30 [label %29], !srcloc !6

29:                                               ; preds = %27
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %30

30:                                               ; preds = %29, %27
  %31 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %0) #4
  %32 = icmp ne i32 %4, 1
  %33 = and i32 %4, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq ptr %31, null
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %36 = icmp samesign ugt i32 %4, 3
  br i1 %36, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %55
  %37 = phi i64 [ %53, %55 ], [ %0, %.lr.ph ]
  %38 = phi i32 [ %45, %55 ], [ 0, %.lr.ph ]
  %39 = phi ptr [ %56, %55 ], [ %31, %.lr.ph ]
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.split.us
  %43 = icmp ult i64 %40, %21
  %or.cond.us = and i1 %32, %43
  br i1 %or.cond.us, label %44, label %._crit_edge

44:                                               ; preds = %42, %.lr.ph.split.us
  %45 = phi i32 [ %38, %.lr.ph.split.us ], [ -12, %42 ]
  br i1 %34, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 8192
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %._crit_edge

51:                                               ; preds = %46, %44
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, %21
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %51
  %56 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %53) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %107
  %58 = phi i64 [ %82, %107 ], [ %0, %.lr.ph ]
  %59 = phi i32 [ %66, %107 ], [ 0, %.lr.ph ]
  %60 = phi ptr [ %108, %107 ], [ %31, %.lr.ph ]
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.split
  %64 = icmp ult i64 %61, %21
  %or.cond = and i1 %32, %64
  br i1 %or.cond, label %65, label %._crit_edge

65:                                               ; preds = %63, %.lr.ph.split
  %66 = phi i32 [ %59, %.lr.ph.split ], [ -12, %63 ]
  %67 = phi i64 [ %58, %.lr.ph.split ], [ %61, %63 ]
  br i1 %34, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8192
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %._crit_edge

73:                                               ; preds = %68, %65
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = sub i64 %67, %61
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %78 = load i64, ptr %77, align 8
  %79 = shl i64 %78, 12
  %80 = add i64 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = tail call i64 @llvm.umin.i64(i64 %21, i64 %82)
  %84 = xor i64 %67, -1
  %85 = add i64 %83, %84
  %86 = add i64 %85, %80
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %105, label %87

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, ptr nonnull elementtype(i64) %93) #4, !srcloc !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #4
          to label %95 [label %94], !srcloc !6

94:                                               ; preds = %92
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #4
  br label %95

95:                                               ; preds = %94, %92
  tail call void @up_read(ptr noundef nonnull %28) #4
  %96 = tail call i32 @vfs_fsync_range(ptr noundef nonnull %75, i64 noundef %80, i64 noundef %86, i32 noundef 1) #4
  %97 = freeze i32 %96
  tail call void @fput(ptr noundef nonnull %75) #4
  %98 = icmp eq i32 %97, 0
  %99 = icmp ult i64 %82, %21
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %.thread11

101:                                              ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #4
          to label %103 [label %102], !srcloc !6

102:                                              ; preds = %101
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #4
  br label %103

103:                                              ; preds = %102, %101
  tail call void @down_read(ptr noundef nonnull %28) #4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #4
          to label %107 [label %104], !srcloc !6

104:                                              ; preds = %103
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %107

105:                                              ; preds = %87, %73
  %106 = icmp ult i64 %82, %21
  br i1 %106, label %107, label %._crit_edge

107:                                              ; preds = %103, %104, %105
  %108 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %82) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %51, %46, %42, %55, %105, %68, %63, %107, %30
  %.ph8 = phi i32 [ 0, %30 ], [ %66, %107 ], [ %59, %63 ], [ %66, %68 ], [ %66, %105 ], [ %45, %55 ], [ %38, %42 ], [ %45, %46 ], [ %45, %51 ]
  %.ph9 = phi i32 [ -12, %30 ], [ -12, %107 ], [ -12, %63 ], [ -16, %68 ], [ 0, %105 ], [ -12, %55 ], [ -12, %42 ], [ -16, %46 ], [ 0, %51 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #4
          to label %111 [label %110], !srcloc !6

110:                                              ; preds = %._crit_edge
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #4
  br label %111

111:                                              ; preds = %110, %._crit_edge
  tail call void @up_read(ptr noundef nonnull %28) #4
  br label %.thread11

.thread11:                                        ; preds = %95, %111
  %112 = phi i32 [ %.ph8, %111 ], [ %66, %95 ]
  %.fr = phi i32 [ %.ph9, %111 ], [ %97, %95 ]
  %113 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %113, i32 %112, i32 %.fr
  %114 = sext i32 %spec.select to i64
  br label %.thread15

.thread15:                                        ; preds = %.thread11, %13, %18, %3, %23
  %115 = phi i64 [ 0, %23 ], [ -22, %13 ], [ -12, %18 ], [ -22, %3 ], [ %114, %.thread11 ]
  ret i64 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_msync(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = !{i64 2149061035, i64 2149061074, i64 2149061095, i64 2149061132, i64 2149061155, i64 2149061025}
