target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nbcon_can_proceed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nbcon_can_proceed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nbcon_enter_unsafe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nbcon_enter_unsafe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nbcon_exit_unsafe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nbcon_exit_unsafe ; .previous"

%struct.printk_buffers = type { [2048 x i8], [1024 x i8] }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon.1, [16 x i8] }
%struct.anon.1 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nbcon_state = type { %union.anon }
%union.anon = type { i32 }

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
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nbcon_seq_force(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @prb, align 8
  %4 = tail call i64 @prb_first_valid_seq(ptr noundef %3) #8
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prb_first_valid_seq(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nbcon_can_proceed(ptr nocapture noundef %0) #2 align 16 {
  %2 = alloca %struct.nbcon_state, align 4
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !5
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load volatile i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  %6 = call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @nbcon_context_can_proceed(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #9, !srcloc !6
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, %6
  %10 = lshr i32 %7, 6
  %11 = and i32 %10, 16777215
  %12 = icmp eq i32 %11, %4
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  %15 = lshr i32 %7, 2
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %7, 16
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %19, %17
  br i1 %20, label %21, label %55

21:                                               ; preds = %14
  %22 = icmp ugt i32 %16, %8
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %21
  tail call void asm sideeffect "218: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 218) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 712, i32 2307, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "219: nop\0A\09.pushsection .discard.instr_end\0A\09.long 219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 219) #8, !srcloc !10
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #9, !srcloc !11
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  %29 = load volatile i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %51, %24
  %31 = phi i32 [ %29, %24 ], [ %52, %51 ]
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %31, 3
  %34 = icmp eq i32 %33, %32
  %35 = lshr i32 %31, 6
  %36 = and i32 %35, 16777215
  %37 = icmp eq i32 %36, %26
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  %40 = lshr i32 %31, 1
  %41 = or i32 %40, %31
  %42 = and i32 %41, 16
  %43 = and i32 %31, -20
  %44 = or disjoint i32 %42, %43
  %45 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %44, ptr elementtype(i32) %28, i32 %31) #8, !srcloc !12
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %39
  %50 = extractvalue { i8, i32 } %45, 1
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi i32 [ %31, %39 ], [ %50, %49 ]
  br i1 %48, label %30, label %53, !llvm.loop !14

53:                                               ; preds = %51, %30
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %14, %2
  %56 = phi i1 [ false, %53 ], [ false, %2 ], [ true, %14 ]
  ret i1 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nbcon_enter_unsafe(ptr nocapture noundef %0) #2 align 16 {
  %2 = alloca %struct.nbcon_state, align 4
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !5
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load volatile i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  %6 = call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %6, label %7, label %19

7:                                                ; preds = %14, %1
  %8 = phi i32 [ %15, %14 ], [ %5, %1 ]
  %9 = or i32 %8, 16
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %9, ptr elementtype(i32) %4, i32 %8) #8, !srcloc !12
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %17, !prof !13

14:                                               ; preds = %7
  %15 = extractvalue { i8, i32 } %10, 1
  store i32 %15, ptr %2, align 4
  %16 = call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %16, label %7, label %19, !llvm.loop !17

17:                                               ; preds = %7
  store i32 %9, ptr %2, align 4
  %18 = call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %17, %14, %1
  %20 = phi i1 [ %18, %17 ], [ false, %1 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nbcon_exit_unsafe(ptr nocapture noundef %0) #2 align 16 {
  %2 = alloca %struct.nbcon_state, align 4
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !5
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load volatile i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %17, %1
  %9 = phi i32 [ %18, %17 ], [ %5, %1 ]
  %10 = call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = and i32 %9, -49
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %12, ptr elementtype(i32) %4, i32 %9) #8, !srcloc !12
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %21, !prof !13

17:                                               ; preds = %11
  %18 = extractvalue { i8, i32 } %13, 1
  store i32 %18, ptr %2, align 4
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %8, label %22, !llvm.loop !17

21:                                               ; preds = %11
  store i32 %12, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %17, %1
  %23 = call fastcc zeroext i1 @nbcon_context_can_proceed(ptr noundef %0, ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %22, %8
  %25 = phi i1 [ %23, %22 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nbcon_alloc(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @printk_shared_pbufs, ptr %7, align 8
  br label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(3072) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 3072) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load i16, ptr %2, align 8
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.2, ptr @.str.1
  %20 = and i32 %16, 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.1, ptr @.str.3
  %23 = getelementptr inbounds i8, ptr %0, i64 74
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %0, i32 noundef %25) #11
  br label %27

27:                                               ; preds = %14, %8, %6
  %28 = phi i1 [ false, %14 ], [ true, %8 ], [ true, %6 ]
  ret i1 %28
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nbcon_init(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 227) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1008, i32 0, i64 12) #8, !srcloc !19
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr @prb, align 8
  %10 = tail call i64 @prb_first_valid_seq(ptr noundef %9) #8
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 %8)
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile i64 %11, ptr %12, align 8
  store i64 0, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile i32 0, ptr %13, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nbcon_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2151935184}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2151936736, i64 2151936545, i64 2151936597, i64 2151936643, i64 2151936671}
!9 = !{i64 2151936810, i64 2151936839, i64 2151936885, i64 2151936943, i64 2151936997, i64 2151937051, i64 2151937106, i64 2151937137, i64 2151937445, i64 2151937451, i64 2151937498, i64 2151937521, i64 2151937547}
!10 = !{i64 2151938001, i64 2151937812, i64 2151937862, i64 2151937908, i64 2151937936}
!11 = !{i64 2151931759}
!12 = !{i64 2148137131, i64 2148137170, i64 2148137191, i64 2148137228, i64 2148137251, i64 2148137260, i64 2148137558}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{i64 2151961516, i64 2151961325, i64 2151961377, i64 2151961423, i64 2151961451}
!19 = !{i64 2151961590, i64 2151961619, i64 2151961665, i64 2151961723, i64 2151961777, i64 2151961831, i64 2151961886, i64 2151961917}
