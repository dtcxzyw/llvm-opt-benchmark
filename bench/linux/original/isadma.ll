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
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = or disjoint i8 %8, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 10) #2, !srcloc !5
  br label %14

11:                                               ; preds = %4
  %12 = and i8 %8, 3
  %13 = or disjoint i8 %12, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %13, i16 212) #2, !srcloc !5
  br label %14

14:                                               ; preds = %11, %9
  br i1 %7, label %15, label %16

15:                                               ; preds = %14
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 12) #2, !srcloc !5
  br label %17

16:                                               ; preds = %14
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 216) #2, !srcloc !5
  br label %17

17:                                               ; preds = %16, %15
  %18 = trunc i16 %3 to i8
  %19 = trunc i64 %0 to i8
  br i1 %7, label %20, label %22

20:                                               ; preds = %17
  %21 = or i8 %18, %19
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %21, i16 11) #2, !srcloc !5
  br label %25

22:                                               ; preds = %17
  %23 = and i8 %19, 3
  %24 = or i8 %23, %18
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %24, i16 214) #2, !srcloc !5
  br label %25

25:                                               ; preds = %22, %20
  %26 = lshr i64 %1, 16
  %27 = trunc i64 %26 to i8
  switch i32 %6, label %38 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 5, label %32
    i32 6, label %34
    i32 7, label %36
  ]

28:                                               ; preds = %25
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %27, i16 135) #2, !srcloc !5
  br label %38

29:                                               ; preds = %25
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %27, i16 131) #2, !srcloc !5
  br label %38

30:                                               ; preds = %25
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %27, i16 129) #2, !srcloc !5
  br label %38

31:                                               ; preds = %25
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %27, i16 130) #2, !srcloc !5
  br label %38

32:                                               ; preds = %25
  %33 = and i8 %27, -2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %33, i16 139) #2, !srcloc !5
  br label %38

34:                                               ; preds = %25
  %35 = and i8 %27, -2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %35, i16 137) #2, !srcloc !5
  br label %38

36:                                               ; preds = %25
  %37 = and i8 %27, -2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %37, i16 138) #2, !srcloc !5
  br label %38

38:                                               ; preds = %36, %34, %32, %31, %30, %29, %28, %25
  br i1 %7, label %39, label %45

39:                                               ; preds = %38
  %40 = trunc i64 %1 to i8
  %41 = trunc i64 %0 to i16
  %42 = shl nuw nsw i16 %41, 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %40, i16 %42) #2, !srcloc !5
  %43 = lshr i64 %1, 8
  %44 = trunc i64 %43 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %44, i16 %42) #2, !srcloc !5
  br label %54

45:                                               ; preds = %38
  %46 = lshr i64 %1, 1
  %47 = trunc i64 %46 to i8
  %48 = trunc i64 %0 to i16
  %49 = shl i16 %48, 2
  %50 = and i16 %49, 12
  %51 = or disjoint i16 %50, 192
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %47, i16 %51) #2, !srcloc !5
  %52 = lshr i64 %1, 9
  %53 = trunc i64 %52 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %53, i16 %51) #2, !srcloc !5
  br label %54

54:                                               ; preds = %45, %39
  %55 = add i32 %2, -1
  br i1 %7, label %56, label %63

56:                                               ; preds = %54
  %57 = trunc i32 %55 to i8
  %58 = trunc i64 %0 to i16
  %59 = shl nuw nsw i16 %58, 1
  %60 = or disjoint i16 %59, 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %57, i16 %60) #2, !srcloc !5
  %61 = lshr i32 %55, 8
  %62 = trunc i32 %61 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %62, i16 %60) #2, !srcloc !5
  br label %72

63:                                               ; preds = %54
  %64 = lshr i32 %55, 1
  %65 = trunc i32 %64 to i8
  %66 = trunc i64 %0 to i16
  %67 = shl i16 %66, 2
  %68 = and i16 %67, 12
  %69 = or disjoint i16 %68, 194
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %65, i16 %69) #2, !srcloc !5
  %70 = lshr i32 %55, 9
  %71 = trunc i32 %70 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %71, i16 %69) #2, !srcloc !5
  br label %72

72:                                               ; preds = %63, %56
  %73 = and i16 %3, 256
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = trunc i64 %0 to i8
  br i1 %7, label %77, label %78

77:                                               ; preds = %75
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %76, i16 10) #2, !srcloc !5
  br label %80

78:                                               ; preds = %75
  %79 = and i8 %76, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %79, i16 212) #2, !srcloc !5
  br label %80

80:                                               ; preds = %78, %77, %72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_spin_lock, i64 noundef %5) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_dma_disable(i64 noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_spin_lock) #2
  %3 = and i64 %0, 4294967292
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 12) #2, !srcloc !5
  br label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 216) #2, !srcloc !5
  br label %7

7:                                                ; preds = %6, %5
  %8 = trunc i64 %0 to i8
  br i1 %4, label %9, label %11

9:                                                ; preds = %7
  %10 = or disjoint i8 %8, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %10, i16 10) #2, !srcloc !5
  br label %14

11:                                               ; preds = %7
  %12 = and i8 %8, 3
  %13 = or disjoint i8 %12, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %13, i16 212) #2, !srcloc !5
  br label %14

14:                                               ; preds = %11, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_spin_lock, i64 noundef %2) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_dma_pointer(i64 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_spin_lock) #2
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 12) #2, !srcloc !5
  br label %8

7:                                                ; preds = %2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 216) #2, !srcloc !5
  br label %8

8:                                                ; preds = %7, %6
  %9 = trunc i64 %0 to i8
  br i1 %5, label %10, label %12

10:                                               ; preds = %8
  %11 = or disjoint i8 %9, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %11, i16 10) #2, !srcloc !5
  br label %15

12:                                               ; preds = %8
  %13 = and i8 %9, 3
  %14 = or disjoint i8 %13, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %14, i16 212) #2, !srcloc !5
  br label %15

15:                                               ; preds = %12, %10
  %16 = icmp ugt i32 %4, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i32 %4, 1
  %19 = or disjoint i32 %18, 1
  br label %24

20:                                               ; preds = %15
  %21 = shl i32 %4, 2
  %22 = and i32 %21, 12
  %23 = or disjoint i32 %22, 194
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ %19, %17 ], [ %23, %20 ]
  %26 = trunc i32 %25 to i16
  %27 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %26) #2, !srcloc !6
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 1
  %30 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %26) #2, !srcloc !6
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = add nuw nsw i32 %29, %32
  %34 = and i32 %33, 65535
  %35 = zext i1 %16 to i32
  %36 = shl nuw nsw i32 %34, %35
  br i1 %16, label %40, label %37

37:                                               ; preds = %24
  %38 = shl nuw nsw i32 %4, 1
  %39 = or disjoint i32 %38, 1
  br label %44

40:                                               ; preds = %24
  %41 = shl i32 %4, 2
  %42 = and i32 %41, 12
  %43 = or disjoint i32 %42, 194
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i32 [ %39, %37 ], [ %43, %40 ]
  %46 = trunc i32 %45 to i16
  %47 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %46) #2, !srcloc !6
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 1
  %50 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %46) #2, !srcloc !6
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = add nuw nsw i32 %49, %52
  %54 = and i32 %53, 65535
  %55 = shl nuw nsw i32 %54, %35
  %56 = trunc i64 %0 to i8
  br i1 %5, label %57, label %58

57:                                               ; preds = %44
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %56, i16 10) #2, !srcloc !5
  br label %60

58:                                               ; preds = %44
  %59 = and i8 %56, 3
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %59, i16 212) #2, !srcloc !5
  br label %60

60:                                               ; preds = %58, %57
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_spin_lock, i64 noundef %3) #2
  %61 = icmp ult i32 %36, %55
  br i1 %61, label %62, label %63, !prof !7

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %55, %62 ], [ %36, %60 ]
  %65 = icmp uge i32 %64, %1
  %66 = icmp eq i32 %64, 0
  %67 = or i1 %65, %66
  %68 = sub i32 %1, %64
  %69 = select i1 %67, i32 0, i32 %68
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_devm_request_dma(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
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
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 12) #2, !srcloc !5
  br label %8

7:                                                ; preds = %2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 216) #2, !srcloc !5
  br label %8

8:                                                ; preds = %7, %6
  %9 = trunc i32 %3 to i8
  br i1 %5, label %10, label %12

10:                                               ; preds = %8
  %11 = or disjoint i8 %9, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %11, i16 10) #2, !srcloc !5
  br label %15

12:                                               ; preds = %8
  %13 = and i8 %9, 3
  %14 = or disjoint i8 %13, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %14, i16 212) #2, !srcloc !5
  br label %15

15:                                               ; preds = %12, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_spin_lock, i64 noundef %4) #2
  %16 = load i32, ptr %1, align 4
  tail call void @free_dma(i32 noundef %16) #2
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
