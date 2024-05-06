; ModuleID = 'bench/linux/original/isadma.ll'
source_filename = "bench/linux/original/isadma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_dma_program: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_dma_program ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_dma_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_dma_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_dma_pointer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_dma_pointer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_devm_request_dma: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_devm_request_dma ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID___addressable_snd_dma_program313 = internal global ptr @snd_dma_program, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_dma_disable314 = internal global ptr @snd_dma_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_dma_pointer315 = internal global ptr @snd_dma_pointer, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"__snd_release_dma\00", align 1
@__UNIQUE_ID___addressable_snd_devm_request_dma316 = internal global ptr @snd_devm_request_dma, section ".discard.addressable", align 8
@dma_spin_lock = external dso_local global %struct.spinlock, align 4
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_snd_devm_request_dma316, ptr @__UNIQUE_ID___addressable_snd_dma_disable314, ptr @__UNIQUE_ID___addressable_snd_dma_pointer315, ptr @__UNIQUE_ID___addressable_snd_dma_program313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_dma_program(i64 noundef %0, i64 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_spin_lock) #2
  %6 = trunc i64 %0 to i32
  %7 = icmp ult i32 %6, 4
  %8 = trunc i64 %0 to i8
  br i1 %7, label %9, label %13

9:                                                ; preds = %4
  %10 = or disjoint i8 %8, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 10) #2, !srcloc !5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 12) #2, !srcloc !5
  %11 = trunc i16 %3 to i8
  %12 = or i8 %11, %8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %12, i16 11) #2, !srcloc !5
  br label %18

13:                                               ; preds = %4
  %14 = and i8 %8, 3
  %15 = or disjoint i8 %14, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %15, i16 212) #2, !srcloc !5
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 216) #2, !srcloc !5
  %16 = trunc i16 %3 to i8
  %17 = or i8 %14, %16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %17, i16 214) #2, !srcloc !5
  br label %18

18:                                               ; preds = %13, %9
  %19 = lshr i64 %1, 16
  %20 = trunc i64 %19 to i8
  switch i32 %6, label %42 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 5, label %25
    i32 6, label %27
    i32 7, label %29
  ]

21:                                               ; preds = %18
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 135) #2, !srcloc !5
  br label %31

22:                                               ; preds = %18
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 131) #2, !srcloc !5
  br label %31

23:                                               ; preds = %18
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 129) #2, !srcloc !5
  br label %31

24:                                               ; preds = %18
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %20, i16 130) #2, !srcloc !5
  br label %31

25:                                               ; preds = %18
  %26 = and i8 %20, -2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %26, i16 139) #2, !srcloc !5
  br label %42

27:                                               ; preds = %18
  %28 = and i8 %20, -2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %28, i16 137) #2, !srcloc !5
  br label %42

29:                                               ; preds = %18
  %30 = and i8 %20, -2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %30, i16 138) #2, !srcloc !5
  br label %42

31:                                               ; preds = %21, %22, %23, %24
  %32 = trunc i64 %1 to i8
  %33 = trunc i64 %0 to i16
  %34 = shl nuw nsw i16 %33, 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %32, i16 %34) #2, !srcloc !5
  %35 = lshr i64 %1, 8
  %36 = trunc i64 %35 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %36, i16 %34) #2, !srcloc !5
  %37 = add i32 %2, -1
  %38 = trunc i32 %37 to i8
  %39 = or disjoint i16 %34, 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %38, i16 %39) #2, !srcloc !5
  %40 = lshr i32 %37, 8
  %41 = trunc i32 %40 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %41, i16 %39) #2, !srcloc !5
  br label %57

42:                                               ; preds = %18, %25, %27, %29
  %43 = lshr i64 %1, 1
  %44 = trunc i64 %43 to i8
  %45 = trunc i64 %0 to i16
  %46 = shl i16 %45, 2
  %47 = and i16 %46, 12
  %48 = or disjoint i16 %47, 192
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %44, i16 %48) #2, !srcloc !5
  %49 = lshr i64 %1, 9
  %50 = trunc i64 %49 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %50, i16 %48) #2, !srcloc !5
  %51 = add i32 %2, -1
  %52 = lshr i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = or disjoint i16 %47, 194
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %53, i16 %54) #2, !srcloc !5
  %55 = lshr i32 %51, 9
  %56 = trunc i32 %55 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %56, i16 %54) #2, !srcloc !5
  br label %57

57:                                               ; preds = %42, %31
  %58 = and i16 %3, 256
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  br i1 %7, label %61, label %62

61:                                               ; preds = %60
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %8, i16 10) #2, !srcloc !5
  br label %64

62:                                               ; preds = %60
  %63 = and i8 %8, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %63, i16 212) #2, !srcloc !5
  br label %64

64:                                               ; preds = %62, %61, %57
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_spin_lock, i64 noundef %5) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_dma_disable(i64 noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_spin_lock) #2
  %3 = and i64 %0, 4294967292
  %4 = icmp eq i64 %3, 0
  %5 = trunc i64 %0 to i8
  br i1 %4, label %6, label %8

6:                                                ; preds = %1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 12) #2, !srcloc !5
  %7 = or disjoint i8 %5, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %7, i16 10) #2, !srcloc !5
  br label %11

8:                                                ; preds = %1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 216) #2, !srcloc !5
  %9 = and i8 %5, 3
  %10 = or disjoint i8 %9, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 212) #2, !srcloc !5
  br label %11

11:                                               ; preds = %8, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_spin_lock, i64 noundef %2) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_dma_pointer(i64 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_spin_lock) #2
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %4, 3
  %6 = trunc i64 %0 to i8
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 12) #2, !srcloc !5
  %8 = or disjoint i8 %6, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %8, i16 10) #2, !srcloc !5
  %9 = shl nuw nsw i32 %4, 1
  %10 = or disjoint i32 %9, 1
  br label %17

11:                                               ; preds = %2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 216) #2, !srcloc !5
  %12 = and i8 %6, 3
  %13 = or disjoint i8 %12, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %13, i16 212) #2, !srcloc !5
  %14 = shl i32 %4, 2
  %15 = and i32 %14, 12
  %16 = or disjoint i32 %15, 194
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i32 [ %10, %7 ], [ %16, %11 ]
  %19 = trunc nuw nsw i32 %18 to i16
  %20 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19) #2, !srcloc !6
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19) #2, !srcloc !6
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = add nuw nsw i32 %22, %25
  %27 = and i32 %26, 65535
  %28 = zext i1 %5 to i32
  %29 = shl nuw nsw i32 %27, %28
  br i1 %5, label %33, label %30

30:                                               ; preds = %17
  %31 = shl nuw nsw i32 %4, 1
  %32 = or disjoint i32 %31, 1
  br label %37

33:                                               ; preds = %17
  %34 = shl i32 %4, 2
  %35 = and i32 %34, 12
  %36 = or disjoint i32 %35, 194
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %39 = trunc nuw nsw i32 %38 to i16
  %40 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %39) #2, !srcloc !6
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 1
  %43 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %39) #2, !srcloc !6
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = add nuw nsw i32 %42, %45
  %47 = and i32 %46, 65535
  %48 = shl nuw nsw i32 %47, %28
  br i1 %5, label %50, label %49

49:                                               ; preds = %37
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %6, i16 10) #2, !srcloc !5
  br label %52

50:                                               ; preds = %37
  %51 = and i8 %6, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %51, i16 212) #2, !srcloc !5
  br label %52

52:                                               ; preds = %50, %49
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_spin_lock, i64 noundef %3) #2
  %53 = icmp ult i32 %29, %48
  br i1 %53, label %54, label %55, !prof !7

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %48, %54 ], [ %29, %52 ]
  %57 = icmp uge i32 %56, %1
  %58 = icmp eq i32 %56, 0
  %59 = or i1 %57, %58
  %60 = sub i32 %1, %56
  %61 = select i1 %59, i32 0, i32 %60
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @snd_devm_request_dma(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @request_dma(i32 noundef %1, ptr noundef %2) #2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @__snd_release_dma, i64 noundef 4, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @free_dma(i32 noundef %1) #2
  br label %11

10:                                               ; preds = %6
  store i32 %1, ptr %7, align 4
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %7) #2
  br label %11

11:                                               ; preds = %10, %9, %3
  %12 = phi i32 [ 0, %10 ], [ -12, %9 ], [ -16, %3 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_dma(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__snd_release_dma(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_spin_lock) #2
  %5 = icmp ult i32 %3, 4
  %6 = trunc i32 %3 to i8
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 12) #2, !srcloc !5
  %8 = or disjoint i8 %6, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %8, i16 10) #2, !srcloc !5
  br label %12

9:                                                ; preds = %2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 216) #2, !srcloc !5
  %10 = and i8 %6, 3
  %11 = or disjoint i8 %10, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %11, i16 212) #2, !srcloc !5
  br label %12

12:                                               ; preds = %9, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_spin_lock, i64 noundef %4) #2
  %13 = load i32, ptr %1, align 4
  tail call void @free_dma(i32 noundef %13) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_dma(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149787679}
!6 = !{i64 2149787875}
!7 = !{!"branch_weights", i32 1, i32 2000}
