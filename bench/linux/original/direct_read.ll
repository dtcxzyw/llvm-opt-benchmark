target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_unbuffered_read_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_unbuffered_read_iter ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.11 }
%struct.atomic_t = type { i32 }
%union.anon.11 = type { i64 }
%struct.pcpu_hot = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13, [16 x i8] }
%struct.anon.13 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@__UNIQUE_ID___addressable_netfs_unbuffered_read_iter676 = internal global ptr @netfs_unbuffered_read_iter, section ".discard.addressable", align 8
@__tracepoint_netfs_read = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_netfs_read.__UNIQUE_ID___addressable___SCK__tp_func_netfs_read396 = internal global ptr @__SCK__tp_func_netfs_read, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_read = external dso_local global %struct.static_call_key, align 8
@trace_netfs_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace397 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_netfs_unbuffered_read_iter676, ptr @trace_netfs_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace397, ptr @trace_netfs_read.__UNIQUE_ID___addressable___SCK__tp_func_netfs_read396], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_unbuffered_read_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %124, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @netfs_start_io_direct(ptr noundef %5) #7
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %124

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %122, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @kiocb_write_and_wait(ptr noundef %0, i64 noundef %14) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  br label %122

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 262144
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  tail call void @touch_atime(ptr noundef %31) #7
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call ptr @netfs_alloc_request(ptr noundef %35, ptr noundef %33, i64 noundef %37, i64 noundef %14, i8 noundef signext 7) #7
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = ptrtoint ptr %38 to i64
  br label %122

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %38, i64 296
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 256
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #7
          to label %75 [label %49], !srcloc !6

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #7, !srcloc !7
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #7, !srcloc !8
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_read, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_netfs_read(ptr noundef %64, ptr noundef %38, i64 noundef %45, i64 noundef %47, i8 noundef signext 0) #7
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #7, !srcloc !12
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !13

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #7, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %43
  %76 = load i8, ptr %1, align 8
  %77 = icmp ult i8 %76, 2
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i64, ptr %46, align 8
  %80 = getelementptr inbounds i8, ptr %38, i64 120
  %81 = tail call i64 @netfs_extract_user_iter(ptr noundef %1, i64 noundef %79, ptr noundef %80, i32 noundef 0) #7
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %38, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %38, i64 208
  store ptr %85, ptr %86, align 8
  %87 = trunc i64 %81 to i32
  %88 = getelementptr inbounds i8, ptr %38, i64 216
  store i32 %87, ptr %88, align 8
  %89 = load i8, ptr %1, align 8
  %90 = icmp ult i8 %89, 2
  %91 = getelementptr inbounds i8, ptr %38, i64 283
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %38, i64 144
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %46, align 8
  br label %98

95:                                               ; preds = %75
  %96 = getelementptr inbounds i8, ptr %38, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %96, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 %14, ptr %46, align 8
  %97 = getelementptr inbounds i8, ptr %38, i64 283
  store i8 0, ptr %97, align 1
  tail call void @iov_iter_advance(ptr noundef %1, i64 noundef %14) #7
  br label %98

98:                                               ; preds = %95, %83
  br i1 %17, label %99, label %101

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %38, i64 48
  store ptr %0, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %98
  %102 = load ptr, ptr %15, align 8
  %103 = icmp eq ptr %102, null
  %104 = tail call i32 @netfs_begin_read(ptr noundef %38, i1 noundef zeroext %103) #7
  %105 = sext i32 %104 to i64
  %106 = icmp slt i32 %104, 0
  %107 = select i1 %106, i1 true, i1 %17
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %38, i64 272
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %36, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %36, align 8
  %113 = load i64, ptr %109, align 8
  br label %114

114:                                              ; preds = %108, %101, %78
  %115 = phi i64 [ %81, %78 ], [ %105, %101 ], [ %113, %108 ]
  tail call void @netfs_put_request(ptr noundef %38, i1 noundef zeroext false, i8 noundef signext 6) #7
  %116 = icmp eq i64 %115, -529
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = tail call i64 @llvm.smax.i64(i64 %115, i64 0)
  %119 = load i64, ptr %6, align 8
  %120 = add i64 %118, %119
  %121 = sub i64 %14, %120
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %121) #7
  br label %122

122:                                              ; preds = %117, %114, %41, %22, %13
  %123 = phi i64 [ %23, %22 ], [ %42, %41 ], [ 0, %13 ], [ %115, %117 ], [ %115, %114 ]
  tail call void @netfs_end_io_direct(ptr noundef %5) #7
  br label %124

124:                                              ; preds = %122, %9, %2
  %125 = phi i64 [ 0, %2 ], [ %123, %122 ], [ %11, %9 ]
  ret i64 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_start_io_direct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_end_io_direct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kiocb_write_and_wait(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_extract_user_iter(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_begin_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_request(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_read(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 778108, i64 778152, i64 2148262835, i64 2148262856, i64 2148262882, i64 2148262915, i64 2148262949, i64 2148262973}
!7 = !{i64 2155069764}
!8 = !{i64 2148554201, i64 2148554275}
!9 = !{i64 2148127678}
!10 = !{i64 2155072656}
!11 = !{i64 2155078792}
!12 = !{i64 2148132034, i64 2148132127}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2155078951}
