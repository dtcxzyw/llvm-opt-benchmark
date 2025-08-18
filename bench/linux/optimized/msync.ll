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

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %34, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %32, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %45
  %37 = phi i64 [ %43, %45 ], [ %0, %.lr.ph.split.us.split.us ]
  %38 = phi ptr [ %46, %45 ], [ %31, %.lr.ph.split.us.split.us ]
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %21
  br i1 %44, label %45, label %._crit_edge

45:                                               ; preds = %41
  %46 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %43) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %60
  %48 = phi i64 [ %58, %60 ], [ %0, %.lr.ph.split.us.split.us ]
  %49 = phi i32 [ %56, %60 ], [ 0, %.lr.ph.split.us.split.us ]
  %50 = phi ptr [ %61, %60 ], [ %31, %.lr.ph.split.us.split.us ]
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.split.us.split.us.split
  %54 = icmp ult i64 %51, %21
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %53, %.lr.ph.split.us.split.us.split
  %56 = phi i32 [ %49, %.lr.ph.split.us.split.us.split ], [ -12, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, %21
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %55
  %61 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %58) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us, %80
  %63 = phi i64 [ %78, %80 ], [ %0, %.lr.ph.split.us ]
  %64 = phi i32 [ %71, %80 ], [ 0, %.lr.ph.split.us ]
  %65 = phi ptr [ %81, %80 ], [ %31, %.lr.ph.split.us ]
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.split.us.split.split
  %69 = icmp ult i64 %66, %21
  br i1 %69, label %70, label %._crit_edge

70:                                               ; preds = %68, %.lr.ph.split.us.split.split
  %71 = phi i32 [ %64, %.lr.ph.split.us.split.split ], [ -12, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 8192
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %._crit_edge

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, %21
  br i1 %79, label %80, label %._crit_edge

80:                                               ; preds = %76
  %81 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %78) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %._crit_edge, label %.lr.ph.split.us.split.split

.lr.ph.split:                                     ; preds = %.lr.ph, %132
  %83 = phi i64 [ %107, %132 ], [ %0, %.lr.ph ]
  %84 = phi i32 [ %91, %132 ], [ 0, %.lr.ph ]
  %85 = phi ptr [ %133, %132 ], [ %31, %.lr.ph ]
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.split
  %89 = icmp ult i64 %86, %21
  %or.cond = and i1 %32, %89
  br i1 %or.cond, label %90, label %._crit_edge

90:                                               ; preds = %88, %.lr.ph.split
  %91 = phi i32 [ %84, %.lr.ph.split ], [ -12, %88 ]
  %92 = phi i64 [ %83, %.lr.ph.split ], [ %86, %88 ]
  br i1 %34, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 8192
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %._crit_edge

98:                                               ; preds = %93, %90
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %100 = load ptr, ptr %99, align 8
  %101 = sub i64 %92, %86
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %103 = load i64, ptr %102, align 8
  %104 = shl i64 %103, 12
  %105 = add i64 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = tail call i64 @llvm.umin.i64(i64 %21, i64 %107)
  %109 = xor i64 %92, -1
  %110 = add i64 %108, %109
  %111 = add i64 %110, %105
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %130, label %112

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %118, ptr nonnull elementtype(i64) %118) #4, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #4
          to label %120 [label %119], !srcloc !6

119:                                              ; preds = %117
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #4
  br label %120

120:                                              ; preds = %119, %117
  tail call void @up_read(ptr noundef nonnull %28) #4
  %121 = tail call i32 @vfs_fsync_range(ptr noundef nonnull %100, i64 noundef %105, i64 noundef %111, i32 noundef 1) #4
  %122 = freeze i32 %121
  tail call void @fput(ptr noundef nonnull %100) #4
  %123 = icmp eq i32 %122, 0
  %124 = icmp ult i64 %107, %21
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %.thread11

126:                                              ; preds = %120
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #4
          to label %128 [label %127], !srcloc !6

127:                                              ; preds = %126
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %8, i1 noundef zeroext false) #4
  br label %128

128:                                              ; preds = %127, %126
  tail call void @down_read(ptr noundef nonnull %28) #4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #4
          to label %132 [label %129], !srcloc !6

129:                                              ; preds = %128
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true) #4
  br label %132

130:                                              ; preds = %112, %98
  %131 = icmp ult i64 %107, %21
  br i1 %131, label %132, label %._crit_edge

132:                                              ; preds = %128, %129, %130
  %133 = tail call ptr @find_vma(ptr noundef %8, i64 noundef %107) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %76, %70, %68, %80, %41, %.lr.ph.split.us.split.us.split.us, %45, %55, %53, %60, %130, %93, %88, %132, %30
  %.ph8 = phi i32 [ 0, %30 ], [ %91, %132 ], [ %84, %88 ], [ %91, %93 ], [ %91, %130 ], [ %56, %60 ], [ %49, %53 ], [ %56, %55 ], [ 0, %45 ], [ 0, %.lr.ph.split.us.split.us.split.us ], [ 0, %41 ], [ %71, %80 ], [ %64, %68 ], [ %71, %70 ], [ %71, %76 ]
  %.ph9 = phi i32 [ -12, %30 ], [ -12, %132 ], [ -12, %88 ], [ -16, %93 ], [ 0, %130 ], [ -12, %60 ], [ -12, %53 ], [ 0, %55 ], [ 0, %41 ], [ -12, %.lr.ph.split.us.split.us.split.us ], [ -12, %45 ], [ -12, %80 ], [ -12, %68 ], [ -16, %70 ], [ 0, %76 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #4
          to label %136 [label %135], !srcloc !6

135:                                              ; preds = %._crit_edge
  tail call void @__mmap_lock_do_trace_released(ptr noundef %8, i1 noundef zeroext false) #4
  br label %136

136:                                              ; preds = %135, %._crit_edge
  tail call void @up_read(ptr noundef nonnull %28) #4
  br label %.thread11

.thread11:                                        ; preds = %120, %136
  %137 = phi i32 [ %.ph8, %136 ], [ %91, %120 ]
  %.fr = phi i32 [ %.ph9, %136 ], [ %122, %120 ]
  %138 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %138, i32 %137, i32 %.fr
  %139 = sext i32 %spec.select to i64
  br label %.thread15

.thread15:                                        ; preds = %.thread11, %13, %18, %3, %23
  %140 = phi i64 [ 0, %23 ], [ -22, %13 ], [ -12, %18 ], [ -22, %3 ], [ %139, %.thread11 ]
  ret i64 %140
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
!7 = !{i64 2149061035, i64 2149061074, i64 2149061095, i64 2149061132, i64 2149061155, i64 2149061025}
