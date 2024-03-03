target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__find_first_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _find_first_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__find_first_and_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _find_first_and_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__find_first_zero_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _find_first_zero_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__find_next_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _find_next_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___find_nth_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __find_nth_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___find_nth_and_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __find_nth_and_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___find_nth_andnot_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __find_nth_andnot_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___find_nth_and_andnot_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __find_nth_and_andnot_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__find_next_and_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _find_next_and_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__find_next_andnot_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _find_next_andnot_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__find_next_or_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _find_next_or_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__find_next_zero_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _find_next_zero_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__find_last_bit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _find_last_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_find_next_clump8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad find_next_clump8 ; .previous"

@__UNIQUE_ID___addressable__find_first_bit4 = internal global ptr @_find_first_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__find_first_and_bit7 = internal global ptr @_find_first_and_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__find_first_zero_bit10 = internal global ptr @_find_first_zero_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__find_next_bit13 = internal global ptr @_find_next_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___find_nth_bit16 = internal global ptr @__find_nth_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___find_nth_and_bit19 = internal global ptr @__find_nth_and_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___find_nth_andnot_bit22 = internal global ptr @__find_nth_andnot_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___find_nth_and_andnot_bit25 = internal global ptr @__find_nth_and_andnot_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__find_next_and_bit28 = internal global ptr @_find_next_and_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__find_next_andnot_bit31 = internal global ptr @_find_next_andnot_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__find_next_or_bit34 = internal global ptr @_find_next_or_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__find_next_zero_bit37 = internal global ptr @_find_next_zero_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__find_last_bit38 = internal global ptr @_find_last_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_find_next_clump839 = internal global ptr @find_next_clump8, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable___find_nth_and_andnot_bit25, ptr @__UNIQUE_ID___addressable___find_nth_and_bit19, ptr @__UNIQUE_ID___addressable___find_nth_andnot_bit22, ptr @__UNIQUE_ID___addressable___find_nth_bit16, ptr @__UNIQUE_ID___addressable__find_first_and_bit7, ptr @__UNIQUE_ID___addressable__find_first_bit4, ptr @__UNIQUE_ID___addressable__find_first_zero_bit10, ptr @__UNIQUE_ID___addressable__find_last_bit38, ptr @__UNIQUE_ID___addressable__find_next_and_bit28, ptr @__UNIQUE_ID___addressable__find_next_andnot_bit31, ptr @__UNIQUE_ID___addressable__find_next_bit13, ptr @__UNIQUE_ID___addressable__find_next_or_bit34, ptr @__UNIQUE_ID___addressable__find_next_zero_bit37, ptr @__UNIQUE_ID___addressable_find_next_clump839], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_first_bit(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %12, %4
  %8 = phi i64 [ %9, %12 ], [ 0, %4 ]
  %9 = add i64 %8, 1
  %10 = shl i64 %9, 6
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22, !llvm.loop !5

12:                                               ; preds = %7
  %13 = getelementptr i64, ptr %0, i64 %9
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !5

16:                                               ; preds = %12, %4
  %17 = phi i64 [ 0, %4 ], [ %10, %12 ]
  %18 = phi i64 [ %5, %4 ], [ %14, %12 ]
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #5, !srcloc !8
  %20 = add i64 %19, %17
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %1)
  br label %22

22:                                               ; preds = %16, %7, %2
  %23 = phi i64 [ %21, %16 ], [ %1, %2 ], [ %1, %7 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_first_and_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, %6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %15, %5
  %11 = phi i64 [ %12, %15 ], [ 0, %5 ]
  %12 = add i64 %11, 1
  %13 = shl i64 %12, 6
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %28, !llvm.loop !9

15:                                               ; preds = %10
  %16 = getelementptr i64, ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i64, ptr %1, i64 %12
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %15, %5
  %23 = phi i64 [ 0, %5 ], [ %13, %15 ]
  %24 = phi i64 [ %8, %5 ], [ %20, %15 ]
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #5, !srcloc !8
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %2)
  br label %28

28:                                               ; preds = %22, %10, %3
  %29 = phi i64 [ %27, %22 ], [ %2, %3 ], [ %2, %10 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_first_zero_bit(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %12, %4
  %8 = phi i64 [ %9, %12 ], [ 0, %4 ]
  %9 = add i64 %8, 1
  %10 = shl i64 %9, 6
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %23, !llvm.loop !10

12:                                               ; preds = %7
  %13 = getelementptr i64, ptr %0, i64 %9
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %7, label %16, !llvm.loop !10

16:                                               ; preds = %12, %4
  %17 = phi i64 [ 0, %4 ], [ %10, %12 ]
  %18 = phi i64 [ %5, %4 ], [ %14, %12 ]
  %19 = xor i64 %18, -1
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #5, !srcloc !8
  %21 = add i64 %20, %17
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %1)
  br label %23

23:                                               ; preds = %16, %7, %2
  %24 = phi i64 [ %22, %16 ], [ %1, %2 ], [ %1, %7 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_bit(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp ult i64 %2, %1
  br i1 %4, label %5, label %29, !prof !11

5:                                                ; preds = %3
  %6 = and i64 %2, 63
  %7 = shl nsw i64 -1, %6
  %8 = lshr i64 %2, 6
  %9 = getelementptr i64, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %15, %18 ], [ %8, %5 ]
  %15 = add i64 %14, 1
  %16 = shl i64 %15, 6
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr i64, ptr %0, i64 %15
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %13, label %22, !llvm.loop !12

22:                                               ; preds = %18, %5
  %23 = phi i64 [ %11, %5 ], [ %20, %18 ]
  %24 = phi i64 [ %8, %5 ], [ %15, %18 ]
  %25 = shl i64 %24, 6
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #5, !srcloc !8
  %27 = add i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 %1)
  br label %29

29:                                               ; preds = %22, %13, %3
  %30 = phi i64 [ %1, %3 ], [ %28, %22 ], [ %1, %13 ]
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__find_nth_bit(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %1, 64
  br i1 %5, label %23, label %6

6:                                                ; preds = %18, %3
  %7 = phi i64 [ %20, %18 ], [ 1, %3 ]
  %8 = phi i64 [ %19, %18 ], [ %2, %3 ]
  %9 = phi i64 [ %7, %18 ], [ 0, %3 ]
  %10 = shl i64 %9, 6
  %11 = add i64 %10, %8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %58

13:                                               ; preds = %6
  %14 = getelementptr i64, ptr %0, i64 %9
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %15) #6, !srcloc !13
  %17 = icmp ugt i64 %16, %8
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  %19 = sub i64 %8, %16
  %20 = add i64 %7, 1
  %21 = shl i64 %20, 6
  %22 = icmp ugt i64 %21, %1
  br i1 %22, label %23, label %6, !llvm.loop !14

23:                                               ; preds = %18, %3
  %24 = phi i64 [ 0, %3 ], [ %15, %18 ]
  %25 = phi i64 [ 0, %3 ], [ %7, %18 ]
  %26 = phi i64 [ %2, %3 ], [ %19, %18 ]
  %27 = and i64 %1, 63
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr i64, ptr %0, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 0, %1
  %33 = and i64 %32, 63
  %34 = lshr i64 -1, %33
  %35 = and i64 %31, %34
  br label %36

36:                                               ; preds = %29, %23, %13
  %37 = phi i64 [ %25, %29 ], [ %25, %23 ], [ %9, %13 ]
  %38 = phi i64 [ %26, %29 ], [ %26, %23 ], [ %8, %13 ]
  %39 = phi i64 [ %35, %29 ], [ %24, %23 ], [ %15, %13 ]
  %40 = shl i64 %37, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %39, ptr %4, align 8
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %50, %42
  %45 = phi i64 [ %52, %50 ], [ %39, %42 ]
  %46 = phi i32 [ %51, %50 ], [ %43, %42 ]
  %47 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #5, !srcloc !8
  %48 = icmp eq i32 %46, 0
  %49 = and i64 %47, 4294967295
  br i1 %48, label %54, label %50

50:                                               ; preds = %44
  %51 = add i32 %46, -1
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %49) #7, !srcloc !15
  %52 = load i64, ptr %4, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !16

54:                                               ; preds = %50, %44, %36
  %55 = phi i64 [ 64, %36 ], [ %49, %44 ], [ 64, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %56 = add i64 %55, %40
  %57 = call i64 @llvm.umin.i64(i64 %56, i64 %1)
  br label %58

58:                                               ; preds = %54, %6
  %59 = phi i64 [ %57, %54 ], [ %1, %6 ]
  ret i64 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__find_nth_and_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ult i64 %2, 64
  br i1 %6, label %27, label %7

7:                                                ; preds = %22, %4
  %8 = phi i64 [ %24, %22 ], [ 1, %4 ]
  %9 = phi i64 [ %23, %22 ], [ %3, %4 ]
  %10 = phi i64 [ %8, %22 ], [ 0, %4 ]
  %11 = shl i64 %10, 6
  %12 = add i64 %11, %9
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %65

14:                                               ; preds = %7
  %15 = getelementptr i64, ptr %0, i64 %10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i64, ptr %1, i64 %10
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %16
  %20 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %19) #6, !srcloc !13
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %43, label %22

22:                                               ; preds = %14
  %23 = sub i64 %9, %20
  %24 = add i64 %8, 1
  %25 = shl i64 %24, 6
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %7, !llvm.loop !17

27:                                               ; preds = %22, %4
  %28 = phi i64 [ 0, %4 ], [ %19, %22 ]
  %29 = phi i64 [ 0, %4 ], [ %8, %22 ]
  %30 = phi i64 [ %3, %4 ], [ %23, %22 ]
  %31 = and i64 %2, 63
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = getelementptr i64, ptr %0, i64 %29
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i64, ptr %1, i64 %29
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 0, %2
  %39 = and i64 %38, 63
  %40 = lshr i64 -1, %39
  %41 = and i64 %35, %40
  %42 = and i64 %41, %37
  br label %43

43:                                               ; preds = %33, %27, %14
  %44 = phi i64 [ %29, %33 ], [ %29, %27 ], [ %10, %14 ]
  %45 = phi i64 [ %30, %33 ], [ %30, %27 ], [ %9, %14 ]
  %46 = phi i64 [ %42, %33 ], [ %28, %27 ], [ %19, %14 ]
  %47 = shl i64 %44, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %46, ptr %5, align 8
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  %50 = trunc i64 %45 to i32
  br label %51

51:                                               ; preds = %57, %49
  %52 = phi i64 [ %59, %57 ], [ %46, %49 ]
  %53 = phi i32 [ %58, %57 ], [ %50, %49 ]
  %54 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #5, !srcloc !8
  %55 = icmp eq i32 %53, 0
  %56 = and i64 %54, 4294967295
  br i1 %55, label %61, label %57

57:                                               ; preds = %51
  %58 = add i32 %53, -1
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %56) #7, !srcloc !15
  %59 = load i64, ptr %5, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !16

61:                                               ; preds = %57, %51, %43
  %62 = phi i64 [ 64, %43 ], [ %56, %51 ], [ 64, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %63 = add i64 %62, %47
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %2)
  br label %65

65:                                               ; preds = %61, %7
  %66 = phi i64 [ %64, %61 ], [ %2, %7 ]
  ret i64 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__find_nth_andnot_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ult i64 %2, 64
  br i1 %6, label %28, label %7

7:                                                ; preds = %23, %4
  %8 = phi i64 [ %25, %23 ], [ 1, %4 ]
  %9 = phi i64 [ %24, %23 ], [ %3, %4 ]
  %10 = phi i64 [ %8, %23 ], [ 0, %4 ]
  %11 = shl i64 %10, 6
  %12 = add i64 %11, %9
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %67

14:                                               ; preds = %7
  %15 = getelementptr i64, ptr %0, i64 %10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i64, ptr %1, i64 %10
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %20) #6, !srcloc !13
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %45, label %23

23:                                               ; preds = %14
  %24 = sub i64 %9, %21
  %25 = add i64 %8, 1
  %26 = shl i64 %25, 6
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %7, !llvm.loop !18

28:                                               ; preds = %23, %4
  %29 = phi i64 [ 0, %4 ], [ %20, %23 ]
  %30 = phi i64 [ 0, %4 ], [ %8, %23 ]
  %31 = phi i64 [ %3, %4 ], [ %24, %23 ]
  %32 = and i64 %2, 63
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = getelementptr i64, ptr %0, i64 %30
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i64, ptr %1, i64 %30
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %38, -1
  %40 = sub i64 0, %2
  %41 = and i64 %40, 63
  %42 = lshr i64 -1, %41
  %43 = and i64 %36, %42
  %44 = and i64 %43, %39
  br label %45

45:                                               ; preds = %34, %28, %14
  %46 = phi i64 [ %30, %34 ], [ %30, %28 ], [ %10, %14 ]
  %47 = phi i64 [ %31, %34 ], [ %31, %28 ], [ %9, %14 ]
  %48 = phi i64 [ %44, %34 ], [ %29, %28 ], [ %20, %14 ]
  %49 = shl i64 %46, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %48, ptr %5, align 8
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = trunc i64 %47 to i32
  br label %53

53:                                               ; preds = %59, %51
  %54 = phi i64 [ %61, %59 ], [ %48, %51 ]
  %55 = phi i32 [ %60, %59 ], [ %52, %51 ]
  %56 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #5, !srcloc !8
  %57 = icmp eq i32 %55, 0
  %58 = and i64 %56, 4294967295
  br i1 %57, label %63, label %59

59:                                               ; preds = %53
  %60 = add i32 %55, -1
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %58) #7, !srcloc !15
  %61 = load i64, ptr %5, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !16

63:                                               ; preds = %59, %53, %45
  %64 = phi i64 [ 64, %45 ], [ %58, %53 ], [ 64, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %65 = add i64 %64, %49
  %66 = call i64 @llvm.umin.i64(i64 %65, i64 %2)
  br label %67

67:                                               ; preds = %63, %7
  %68 = phi i64 [ %66, %63 ], [ %2, %7 ]
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__find_nth_and_andnot_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca i64, align 8
  %7 = icmp ult i64 %3, 64
  br i1 %7, label %32, label %8

8:                                                ; preds = %27, %5
  %9 = phi i64 [ %29, %27 ], [ 1, %5 ]
  %10 = phi i64 [ %28, %27 ], [ %4, %5 ]
  %11 = phi i64 [ %9, %27 ], [ 0, %5 ]
  %12 = shl i64 %11, 6
  %13 = add i64 %12, %10
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %15, label %74

15:                                               ; preds = %8
  %16 = getelementptr i64, ptr %0, i64 %11
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i64, ptr %1, i64 %11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %17
  %21 = getelementptr i64, ptr %2, i64 %11
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %20, %23
  %25 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %24) #6, !srcloc !13
  %26 = icmp ugt i64 %25, %10
  br i1 %26, label %52, label %27

27:                                               ; preds = %15
  %28 = sub i64 %10, %25
  %29 = add i64 %9, 1
  %30 = shl i64 %29, 6
  %31 = icmp ugt i64 %30, %3
  br i1 %31, label %32, label %8, !llvm.loop !19

32:                                               ; preds = %27, %5
  %33 = phi i64 [ 0, %5 ], [ %24, %27 ]
  %34 = phi i64 [ 0, %5 ], [ %9, %27 ]
  %35 = phi i64 [ %4, %5 ], [ %28, %27 ]
  %36 = and i64 %3, 63
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = getelementptr i64, ptr %0, i64 %34
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i64, ptr %1, i64 %34
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i64, ptr %2, i64 %34
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %46 = sub i64 0, %3
  %47 = and i64 %46, 63
  %48 = lshr i64 -1, %47
  %49 = and i64 %40, %48
  %50 = and i64 %49, %42
  %51 = and i64 %50, %45
  br label %52

52:                                               ; preds = %38, %32, %15
  %53 = phi i64 [ %34, %38 ], [ %34, %32 ], [ %11, %15 ]
  %54 = phi i64 [ %35, %38 ], [ %35, %32 ], [ %10, %15 ]
  %55 = phi i64 [ %51, %38 ], [ %33, %32 ], [ %24, %15 ]
  %56 = shl i64 %53, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %55, ptr %6, align 8
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = trunc i64 %54 to i32
  br label %60

60:                                               ; preds = %66, %58
  %61 = phi i64 [ %68, %66 ], [ %55, %58 ]
  %62 = phi i32 [ %67, %66 ], [ %59, %58 ]
  %63 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #5, !srcloc !8
  %64 = icmp eq i32 %62, 0
  %65 = and i64 %63, 4294967295
  br i1 %64, label %70, label %66

66:                                               ; preds = %60
  %67 = add i32 %62, -1
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %65) #7, !srcloc !15
  %68 = load i64, ptr %6, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !16

70:                                               ; preds = %66, %60, %52
  %71 = phi i64 [ 64, %52 ], [ %65, %60 ], [ 64, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %72 = add i64 %71, %56
  %73 = call i64 @llvm.umin.i64(i64 %72, i64 %3)
  br label %74

74:                                               ; preds = %70, %8
  %75 = phi i64 [ %73, %70 ], [ %3, %8 ]
  ret i64 %75
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_and_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp ult i64 %3, %2
  br i1 %5, label %6, label %36, !prof !11

6:                                                ; preds = %4
  %7 = and i64 %3, 63
  %8 = shl nsw i64 -1, %7
  %9 = lshr i64 %3, 6
  %10 = getelementptr i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i64, ptr %1, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %11, %8
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %22, %6
  %18 = phi i64 [ %19, %22 ], [ %9, %6 ]
  %19 = add i64 %18, 1
  %20 = shl i64 %19, 6
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = getelementptr i64, ptr %0, i64 %19
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i64, ptr %1, i64 %19
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %17, label %29, !llvm.loop !20

29:                                               ; preds = %22, %6
  %30 = phi i64 [ %15, %6 ], [ %27, %22 ]
  %31 = phi i64 [ %9, %6 ], [ %19, %22 ]
  %32 = shl i64 %31, 6
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #5, !srcloc !8
  %34 = add i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %2)
  br label %36

36:                                               ; preds = %29, %17, %4
  %37 = phi i64 [ %2, %4 ], [ %35, %29 ], [ %2, %17 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_andnot_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp ult i64 %3, %2
  br i1 %5, label %6, label %38, !prof !11

6:                                                ; preds = %4
  %7 = and i64 %3, 63
  %8 = shl nsw i64 -1, %7
  %9 = lshr i64 %3, 6
  %10 = getelementptr i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i64, ptr %1, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %8
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %23, %6
  %19 = phi i64 [ %20, %23 ], [ %9, %6 ]
  %20 = add i64 %19, 1
  %21 = shl i64 %20, 6
  %22 = icmp ult i64 %21, %2
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = getelementptr i64, ptr %0, i64 %20
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i64, ptr %1, i64 %20
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %18, label %31, !llvm.loop !21

31:                                               ; preds = %23, %6
  %32 = phi i64 [ %16, %6 ], [ %29, %23 ]
  %33 = phi i64 [ %9, %6 ], [ %20, %23 ]
  %34 = shl i64 %33, 6
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #5, !srcloc !8
  %36 = add i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 %2)
  br label %38

38:                                               ; preds = %31, %18, %4
  %39 = phi i64 [ %2, %4 ], [ %37, %31 ], [ %2, %18 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_or_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp ult i64 %3, %2
  br i1 %5, label %6, label %36, !prof !11

6:                                                ; preds = %4
  %7 = and i64 %3, 63
  %8 = shl nsw i64 -1, %7
  %9 = lshr i64 %3, 6
  %10 = getelementptr i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i64, ptr %1, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, %11
  %15 = and i64 %14, %8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %22, %6
  %18 = phi i64 [ %19, %22 ], [ %9, %6 ]
  %19 = add i64 %18, 1
  %20 = shl i64 %19, 6
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = getelementptr i64, ptr %0, i64 %19
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i64, ptr %1, i64 %19
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %17, label %29, !llvm.loop !22

29:                                               ; preds = %22, %6
  %30 = phi i64 [ %15, %6 ], [ %27, %22 ]
  %31 = phi i64 [ %9, %6 ], [ %19, %22 ]
  %32 = shl i64 %31, 6
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #5, !srcloc !8
  %34 = add i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %2)
  br label %36

36:                                               ; preds = %29, %17, %4
  %37 = phi i64 [ %2, %4 ], [ %35, %29 ], [ %2, %17 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_zero_bit(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp ult i64 %2, %1
  br i1 %4, label %5, label %32, !prof !11

5:                                                ; preds = %3
  %6 = and i64 %2, 63
  %7 = shl nsw i64 -1, %6
  %8 = lshr i64 %2, 6
  %9 = getelementptr i64, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 %7, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %19, %5
  %15 = phi i64 [ %16, %19 ], [ %8, %5 ]
  %16 = add i64 %15, 1
  %17 = shl i64 %16, 6
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr i64, ptr %0, i64 %16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %14, label %23, !llvm.loop !23

23:                                               ; preds = %19
  %24 = xor i64 %21, -1
  br label %25

25:                                               ; preds = %23, %5
  %26 = phi i64 [ %12, %5 ], [ %24, %23 ]
  %27 = phi i64 [ %8, %5 ], [ %16, %23 ]
  %28 = shl i64 %27, 6
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #5, !srcloc !8
  %30 = add i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 %1)
  br label %32

32:                                               ; preds = %25, %14, %3
  %33 = phi i64 [ %1, %3 ], [ %31, %25 ], [ %1, %14 ]
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_last_bit(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = sub i64 0, %1
  %6 = and i64 %5, 63
  %7 = lshr i64 -1, %6
  %8 = add i64 %1, -1
  %9 = lshr i64 %8, 6
  br label %10

10:                                               ; preds = %21, %4
  %11 = phi i64 [ %7, %4 ], [ -1, %21 ]
  %12 = phi i64 [ %9, %4 ], [ %22, %21 ]
  %13 = getelementptr i64, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = shl i64 %12, 6
  %19 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #5, !srcloc !24
  %20 = add i64 %19, %18
  br label %24

21:                                               ; preds = %10
  %22 = add nsw i64 %12, -1
  %23 = icmp eq i64 %12, 0
  br i1 %23, label %24, label %10, !llvm.loop !25

24:                                               ; preds = %21, %17
  %25 = phi i64 [ %20, %17 ], [ undef, %21 ]
  br i1 %16, label %26, label %27

26:                                               ; preds = %24, %2
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ %25, %24 ], [ %1, %26 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local i64 @find_next_clump8(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = icmp ult i64 %3, %2
  br i1 %5, label %6, label %30, !prof !11

6:                                                ; preds = %4
  %7 = and i64 %3, 63
  %8 = shl nsw i64 -1, %7
  %9 = lshr i64 %3, 6
  %10 = getelementptr i64, ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %19, %6
  %15 = phi i64 [ %16, %19 ], [ %9, %6 ]
  %16 = add i64 %15, 1
  %17 = shl i64 %16, 6
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr i64, ptr %1, i64 %16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %14, label %23, !llvm.loop !12

23:                                               ; preds = %19, %6
  %24 = phi i64 [ %12, %6 ], [ %21, %19 ]
  %25 = phi i64 [ %9, %6 ], [ %16, %19 ]
  %26 = shl i64 %25, 6
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #5, !srcloc !8
  %28 = add i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 %2)
  br label %30

30:                                               ; preds = %23, %14, %4
  %31 = phi i64 [ %2, %4 ], [ %29, %23 ], [ %2, %14 ]
  %32 = icmp eq i64 %31, %2
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = lshr i64 %31, 6
  %36 = and i64 %31, 56
  %37 = getelementptr i64, ptr %1, i64 %35
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, %36
  %40 = and i64 %39, 255
  store i64 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i64 [ %34, %33 ], [ %2, %30 ]
  ret i64 %42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 250981}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2147803227, i64 2147803255, i64 2147803261, i64 2147803277, i64 2147803293, i64 2147803320, i64 2147803653, i64 2147802953, i64 2147803659, i64 2147803707, i64 2147803771, i64 2147803835, i64 2147803892, i64 2147803034, i64 2147803059, i64 2147804099, i64 2147804229, i64 2147804160, i64 2147804243, i64 2147803151}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2147745002}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 252042}
!25 = distinct !{!25, !6, !7}
