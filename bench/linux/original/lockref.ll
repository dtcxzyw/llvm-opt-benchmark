target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_get_not_zero: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_get_not_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_put_not_zero: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_put_not_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_put_return: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_put_return ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_put_or_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_put_or_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_mark_dead: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_mark_dead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_get_not_dead: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_get_not_dead ; .previous"

@__UNIQUE_ID___addressable_lockref_get67 = internal global ptr @lockref_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_get_not_zero71 = internal global ptr @lockref_get_not_zero, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_put_not_zero75 = internal global ptr @lockref_put_not_zero, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_put_return79 = internal global ptr @lockref_put_return, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_put_or_lock83 = internal global ptr @lockref_put_or_lock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"lib/lockref.c\00", align 1
@__UNIQUE_ID___addressable_lockref_mark_dead85 = internal global ptr @lockref_mark_dead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_get_not_dead89 = internal global ptr @lockref_get_not_dead, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_lockref_get67, ptr @__UNIQUE_ID___addressable_lockref_get_not_dead89, ptr @__UNIQUE_ID___addressable_lockref_get_not_zero71, ptr @__UNIQUE_ID___addressable_lockref_mark_dead85, ptr @__UNIQUE_ID___addressable_lockref_put_not_zero75, ptr @__UNIQUE_ID___addressable_lockref_put_or_lock83, ptr @__UNIQUE_ID___addressable_lockref_put_return79], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lockref_get(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %29, %1
  %7 = phi i32 [ %5, %1 ], [ %30, %29 ]
  %8 = phi i32 [ %3, %1 ], [ %31, %29 ]
  %9 = phi i32 [ 100, %1 ], [ %32, %29 ]
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %34, !prof !5

11:                                               ; preds = %6
  %12 = add i32 %7, 1
  %13 = zext i32 %7 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = shl nuw i64 %15, 32
  %17 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %16, ptr elementtype(i64) %0, i64 %14) #3, !srcloc !6
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %29, !prof !7

21:                                               ; preds = %11
  %22 = extractvalue { i8, i64 } %17, 1
  %23 = trunc i64 %22 to i32
  %24 = lshr i64 %22, 32
  %25 = trunc i64 %24 to i32
  %26 = add i32 %9, -1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 9, i32 0
  br label %29

29:                                               ; preds = %21, %11
  %30 = phi i32 [ %25, %21 ], [ %7, %11 ]
  %31 = phi i32 [ %23, %21 ], [ %8, %11 ]
  %32 = phi i32 [ %26, %21 ], [ %9, %11 ]
  %33 = phi i32 [ %28, %21 ], [ 1, %11 ]
  switch i32 %33, label %38 [
    i32 0, label %6
    i32 9, label %34
  ], !llvm.loop !8

34:                                               ; preds = %29, %6
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %38

38:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lockref_get_not_zero(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %32, %1
  %7 = phi i32 [ %5, %1 ], [ %33, %32 ]
  %8 = phi i32 [ %3, %1 ], [ %34, %32 ]
  %9 = phi i32 [ 100, %1 ], [ %36, %32 ]
  %10 = phi i32 [ undef, %1 ], [ %37, %32 ]
  %11 = icmp ne i32 %8, 0
  br i1 %11, label %39, label %12, !prof !7

12:                                               ; preds = %6
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %7, 1
  %16 = zext nneg i32 %7 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = zext i32 %15 to i64
  %19 = shl nuw i64 %18, 32
  %20 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %19, ptr elementtype(i64) %0, i64 %17) #3, !srcloc !11
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %32, !prof !7

24:                                               ; preds = %14
  %25 = extractvalue { i8, i64 } %20, 1
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = add i32 %9, -1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 9, i32 0
  br label %32

32:                                               ; preds = %24, %14, %12
  %33 = phi i32 [ %7, %12 ], [ %28, %24 ], [ %7, %14 ]
  %34 = phi i32 [ %8, %12 ], [ %26, %24 ], [ %8, %14 ]
  %35 = phi i32 [ 1, %12 ], [ %31, %24 ], [ 1, %14 ]
  %36 = phi i32 [ %9, %12 ], [ %29, %24 ], [ %9, %14 ]
  %37 = phi i32 [ 0, %12 ], [ %10, %24 ], [ 1, %14 ]
  switch i32 %35, label %39 [
    i32 0, label %6
    i32 9, label %38
  ], !llvm.loop !12

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %32, %6
  %40 = phi i1 [ %11, %32 ], [ %11, %6 ], [ true, %38 ]
  %41 = phi i32 [ %37, %32 ], [ %10, %6 ], [ %37, %38 ]
  br i1 %40, label %42, label %50

42:                                               ; preds = %39
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %43, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ 1, %46 ], [ 0, %42 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %41, %39 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lockref_put_not_zero(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %32, %1
  %7 = phi i32 [ %5, %1 ], [ %33, %32 ]
  %8 = phi i32 [ %3, %1 ], [ %34, %32 ]
  %9 = phi i32 [ 100, %1 ], [ %36, %32 ]
  %10 = phi i32 [ undef, %1 ], [ %37, %32 ]
  %11 = icmp ne i32 %8, 0
  br i1 %11, label %39, label %12, !prof !7

12:                                               ; preds = %6
  %13 = icmp slt i32 %7, 2
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %7, -1
  %16 = zext nneg i32 %7 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = zext i32 %15 to i64
  %19 = shl nuw i64 %18, 32
  %20 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %19, ptr elementtype(i64) %0, i64 %17) #3, !srcloc !13
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %32, !prof !7

24:                                               ; preds = %14
  %25 = extractvalue { i8, i64 } %20, 1
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = add i32 %9, -1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 9, i32 0
  br label %32

32:                                               ; preds = %24, %14, %12
  %33 = phi i32 [ %7, %12 ], [ %28, %24 ], [ %7, %14 ]
  %34 = phi i32 [ %8, %12 ], [ %26, %24 ], [ %8, %14 ]
  %35 = phi i32 [ 1, %12 ], [ %31, %24 ], [ 1, %14 ]
  %36 = phi i32 [ %9, %12 ], [ %29, %24 ], [ %9, %14 ]
  %37 = phi i32 [ 0, %12 ], [ %10, %24 ], [ 1, %14 ]
  switch i32 %35, label %39 [
    i32 0, label %6
    i32 9, label %38
  ], !llvm.loop !14

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %32, %6
  %40 = phi i1 [ %11, %32 ], [ %11, %6 ], [ true, %38 ]
  %41 = phi i32 [ %37, %32 ], [ %10, %6 ], [ %37, %38 ]
  br i1 %40, label %42, label %50

42:                                               ; preds = %39
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %43, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ 1, %46 ], [ 0, %42 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %41, %39 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lockref_put_return(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %32, %1
  %7 = phi i32 [ %5, %1 ], [ %33, %32 ]
  %8 = phi i32 [ %3, %1 ], [ %34, %32 ]
  %9 = phi i32 [ 100, %1 ], [ %36, %32 ]
  %10 = phi i32 [ undef, %1 ], [ %37, %32 ]
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %41, !prof !5

12:                                               ; preds = %6
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %7, -1
  %16 = zext nneg i32 %7 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = zext i32 %15 to i64
  %19 = shl nuw i64 %18, 32
  %20 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %19, ptr elementtype(i64) %0, i64 %17) #3, !srcloc !15
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %32, !prof !7

24:                                               ; preds = %14
  %25 = extractvalue { i8, i64 } %20, 1
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = add i32 %9, -1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 9, i32 0
  br label %32

32:                                               ; preds = %24, %14, %12
  %33 = phi i32 [ %7, %12 ], [ %28, %24 ], [ %7, %14 ]
  %34 = phi i32 [ %8, %12 ], [ %26, %24 ], [ %8, %14 ]
  %35 = phi i32 [ 1, %12 ], [ %31, %24 ], [ 1, %14 ]
  %36 = phi i32 [ %9, %12 ], [ %29, %24 ], [ %9, %14 ]
  %37 = phi i32 [ -1, %12 ], [ %10, %24 ], [ %15, %14 ]
  switch i32 %35, label %38 [
    i32 0, label %6
    i32 9, label %41
  ], !llvm.loop !16

38:                                               ; preds = %32
  %39 = icmp eq i32 %35, 0
  %40 = select i1 %39, i32 -1, i32 %37
  br label %41

41:                                               ; preds = %38, %32, %6
  %42 = phi i32 [ %40, %38 ], [ -1, %32 ], [ -1, %6 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @lockref_put_or_lock(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %31, %1
  %7 = phi i32 [ %5, %1 ], [ %32, %31 ]
  %8 = phi i32 [ %3, %1 ], [ %33, %31 ]
  %9 = phi i32 [ 100, %1 ], [ %35, %31 ]
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %36, !prof !5

11:                                               ; preds = %6
  %12 = icmp slt i32 %7, 2
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %7, -1
  %15 = zext nneg i32 %7 to i64
  %16 = shl nuw nsw i64 %15, 32
  %17 = zext i32 %14 to i64
  %18 = shl nuw i64 %17, 32
  %19 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %18, ptr elementtype(i64) %0, i64 %16) #3, !srcloc !17
  %20 = extractvalue { i8, i64 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %31, !prof !7

23:                                               ; preds = %13
  %24 = extractvalue { i8, i64 } %19, 1
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 9, i32 0
  br label %31

31:                                               ; preds = %23, %13, %11
  %32 = phi i32 [ %7, %11 ], [ %27, %23 ], [ %7, %13 ]
  %33 = phi i32 [ %8, %11 ], [ %25, %23 ], [ %8, %13 ]
  %34 = phi i32 [ 9, %11 ], [ %30, %23 ], [ 1, %13 ]
  %35 = phi i32 [ %9, %11 ], [ %28, %23 ], [ %9, %13 ]
  switch i32 %34, label %42 [
    i32 0, label %6
    i32 9, label %36
  ], !llvm.loop !18

36:                                               ; preds = %31, %6
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %37, align 4
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %42

42:                                               ; preds = %40, %36, %31
  %43 = phi i32 [ 1, %40 ], [ 0, %36 ], [ 1, %31 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lockref_mark_dead(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5, !prof !7

4:                                                ; preds = %1
  tail call void asm sideeffect "84: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 84b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 84) #3, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 162, i32 0, i64 12) #3, !srcloc !20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -128, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lockref_get_not_dead(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %32, %1
  %7 = phi i32 [ %5, %1 ], [ %33, %32 ]
  %8 = phi i32 [ %3, %1 ], [ %34, %32 ]
  %9 = phi i32 [ 100, %1 ], [ %36, %32 ]
  %10 = phi i32 [ undef, %1 ], [ %37, %32 ]
  %11 = icmp ne i32 %8, 0
  br i1 %11, label %39, label %12, !prof !7

12:                                               ; preds = %6
  %13 = icmp slt i32 %7, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %7, 1
  %16 = zext nneg i32 %7 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = zext i32 %15 to i64
  %19 = shl nuw i64 %18, 32
  %20 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %19, ptr elementtype(i64) %0, i64 %17) #3, !srcloc !21
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %32, !prof !7

24:                                               ; preds = %14
  %25 = extractvalue { i8, i64 } %20, 1
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = add i32 %9, -1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 9, i32 0
  br label %32

32:                                               ; preds = %24, %14, %12
  %33 = phi i32 [ %7, %12 ], [ %28, %24 ], [ %7, %14 ]
  %34 = phi i32 [ %8, %12 ], [ %26, %24 ], [ %8, %14 ]
  %35 = phi i32 [ 1, %12 ], [ %31, %24 ], [ 1, %14 ]
  %36 = phi i32 [ %9, %12 ], [ %29, %24 ], [ %9, %14 ]
  %37 = phi i32 [ 0, %12 ], [ %10, %24 ], [ 1, %14 ]
  switch i32 %35, label %39 [
    i32 0, label %6
    i32 9, label %38
  ], !llvm.loop !22

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %32, %6
  %40 = phi i1 [ %11, %32 ], [ %11, %6 ], [ true, %38 ]
  %41 = phi i32 [ %37, %32 ], [ %10, %6 ], [ %37, %38 ]
  br i1 %40, label %42, label %50

42:                                               ; preds = %39
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %43, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ 1, %46 ], [ 0, %42 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %41, %39 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2149781152, i64 2149781191, i64 2149781212, i64 2149781249, i64 2149781272, i64 2149781281, i64 2149781320}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2149795663, i64 2149795702, i64 2149795723, i64 2149795760, i64 2149795783, i64 2149795792, i64 2149795831}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2149810417, i64 2149810456, i64 2149810477, i64 2149810514, i64 2149810537, i64 2149810546, i64 2149810585}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2149825180, i64 2149825219, i64 2149825240, i64 2149825277, i64 2149825300, i64 2149825309, i64 2149825348}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2149839877, i64 2149839916, i64 2149839937, i64 2149839974, i64 2149839997, i64 2149840006, i64 2149840045}
!18 = distinct !{!18, !9, !10}
!19 = !{i64 2149843135, i64 2149842949, i64 2149843001, i64 2149843047, i64 2149843075}
!20 = !{i64 2149843206, i64 2149843235, i64 2149843281, i64 2149843339, i64 2149843393, i64 2149843447, i64 2149843502, i64 2149843533}
!21 = !{i64 2149862050, i64 2149862089, i64 2149862110, i64 2149862147, i64 2149862170, i64 2149862179, i64 2149862218}
!22 = distinct !{!22, !9, !10}
