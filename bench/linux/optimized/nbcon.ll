; ModuleID = 'bench/linux/original/nbcon.ll'
source_filename = "bench/linux/original/nbcon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nbcon_can_proceed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nbcon_can_proceed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nbcon_enter_unsafe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nbcon_enter_unsafe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nbcon_exit_unsafe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nbcon_exit_unsafe ; .previous"

%struct.printk_buffers = type { [2048 x i8], [1024 x i8] }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon.1, [16 x i8] }
%struct.anon.1 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@prb = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_nbcon_can_proceed220 = internal global ptr @nbcon_can_proceed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nbcon_enter_unsafe221 = internal global ptr @nbcon_enter_unsafe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nbcon_exit_unsafe222 = internal global ptr @nbcon_exit_unsafe, section ".discard.addressable", align 8
@printk_shared_pbufs = external dso_local global %struct.printk_buffers, align 1
@.str = private unnamed_addr constant [57 x i8] c"\013%s%sconsole [%s%d] failed to allocate printing buffer\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"legacy \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"kernel/printk/nbcon.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_nbcon_can_proceed220, ptr @__UNIQUE_ID___addressable_nbcon_enter_unsafe221, ptr @__UNIQUE_ID___addressable_nbcon_exit_unsafe222], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i64 @nbcon_seq_read(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nbcon_seq_force(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @prb, align 8
  %4 = tail call i64 @prb_first_valid_seq(ptr noundef %3) #7
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prb_first_valid_seq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nbcon_can_proceed(ptr noundef captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load volatile i32, ptr %3, align 4
  %5 = tail call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, i32 %4)
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @nbcon_context_can_proceed(ptr noundef captures(none) %0, i32 %.0.val) unnamed_addr #1 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %.0.val, 3
  %6 = icmp eq i32 %5, %4
  %7 = lshr i32 %.0.val, 6
  %8 = and i32 %7, 16777215
  %9 = icmp eq i32 %8, %2
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = lshr i32 %.0.val, 2
  %13 = and i32 %12, 3
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %.0.val, 16
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %16, %14
  br i1 %17, label %18, label %53

18:                                               ; preds = %11
  %19 = icmp samesign ugt i32 %13, %4
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %18
  tail call void asm sideeffect "218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 218) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 712, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "219: nop\0A\09.pushsection .discard.instr_end\0A\09.long 219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 219) #7, !srcloc !9
  br label %21

21:                                               ; preds = %20, %18
  %22 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !10
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load volatile i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %25, 3
  %28 = icmp eq i32 %27, %26
  %29 = lshr i32 %25, 6
  %30 = and i32 %29, 16777215
  %31 = icmp eq i32 %30, %22
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %21, %43
  %33 = phi i32 [ %44, %43 ], [ %25, %21 ]
  %34 = lshr i32 %33, 1
  %35 = or i32 %34, %33
  %36 = and i32 %35, 16
  %37 = and i32 %33, -20
  %38 = or disjoint i32 %36, %37
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 %38, ptr nonnull elementtype(i32) %24, i32 %33) #7, !srcloc !11
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %.thread, !prof !12

43:                                               ; preds = %.lr.ph
  %44 = extractvalue { i8, i32 } %39, 1
  %45 = load i32, ptr %3, align 4
  %46 = and i32 %44, 3
  %47 = icmp eq i32 %46, %45
  %48 = lshr i32 %44, 6
  %49 = and i32 %48, 16777215
  %50 = icmp eq i32 %49, %22
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %43, %.lr.ph, %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %.thread, %11, %1
  %54 = phi i1 [ false, %.thread ], [ false, %1 ], [ true, %11 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nbcon_enter_unsafe(ptr noundef captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load volatile i32, ptr %3, align 4
  %5 = tail call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, i32 %4)
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %12
  %6 = phi i32 [ %13, %12 ], [ %4, %1 ]
  %7 = or i32 %6, 16
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %6) #7, !srcloc !11
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %15, !prof !12

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i32 } %8, 1
  %14 = tail call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, i32 %13)
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !16

15:                                               ; preds = %.preheader
  %16 = tail call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, i32 %7)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %15, %1
  %17 = phi i1 [ %16, %15 ], [ false, %1 ], [ false, %12 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nbcon_exit_unsafe(ptr noundef captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load volatile i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %.loopexit3

.preheader:                                       ; preds = %1, %14
  %.sroa.0.0 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = tail call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, i32 %.sroa.0.0)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %.preheader
  %9 = and i32 %.sroa.0.0, -49
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %9, ptr nonnull elementtype(i32) %3, i32 %.sroa.0.0) #7, !srcloc !11
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %.loopexit3, !prof !12

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit3, !llvm.loop !16

.loopexit3:                                       ; preds = %8, %14, %1
  %.sroa.0.1 = phi i32 [ %4, %1 ], [ %9, %8 ], [ %15, %14 ]
  %18 = tail call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, i32 %.sroa.0.1)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %19 = phi i1 [ %18, %.loopexit3 ], [ false, %.preheader ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nbcon_alloc(ptr noundef initializes((152, 160)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @printk_shared_pbufs, ptr %7, align 8
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(3072) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 3072) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i16, ptr %2, align 8
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 256
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.2, ptr @.str.1
  %19 = and i32 %15, 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @.str.1, ptr @.str.3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %0, i32 noundef %24) #10
  br label %26

26:                                               ; preds = %13, %8, %6
  %27 = phi i1 [ false, %13 ], [ true, %8 ], [ true, %6 ]
  ret i1 %27
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nbcon_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 227) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1008, i32 0, i64 12) #7, !srcloc !18
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr @prb, align 8
  %10 = tail call i64 @prb_first_valid_seq(ptr noundef %9) #7
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile i64 %11, ptr %12, align 8
  store i64 0, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i32 0, ptr %13, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nbcon_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151935184}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2151936736, i64 2151936545, i64 2151936597, i64 2151936643, i64 2151936671}
!8 = !{i64 2151936810, i64 2151936839, i64 2151936885, i64 2151936943, i64 2151936997, i64 2151937051, i64 2151937106, i64 2151937137, i64 2151937445, i64 2151937451, i64 2151937498, i64 2151937521, i64 2151937547}
!9 = !{i64 2151938001, i64 2151937812, i64 2151937862, i64 2151937908, i64 2151937936}
!10 = !{i64 2151931759}
!11 = !{i64 2148137131, i64 2148137170, i64 2148137191, i64 2148137228, i64 2148137251, i64 2148137260, i64 2148137558}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{i64 2151961516, i64 2151961325, i64 2151961377, i64 2151961423, i64 2151961451}
!18 = !{i64 2151961590, i64 2151961619, i64 2151961665, i64 2151961723, i64 2151961777, i64 2151961831, i64 2151961886, i64 2151961917}
