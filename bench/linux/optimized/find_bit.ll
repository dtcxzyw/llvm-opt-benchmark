; ModuleID = 'bench/linux/original/find_bit.ll'
source_filename = "bench/linux/original/find_bit.ll"
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
define dso_local i64 @_find_first_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %.loopexit4

.preheader:                                       ; preds = %4, %11
  %7 = phi i64 [ %8, %11 ], [ 0, %4 ]
  %8 = add i64 %7, 1
  %9 = shl i64 %8, 6
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %.loopexit, !llvm.loop !5

11:                                               ; preds = %.preheader
  %12 = getelementptr i64, ptr %0, i64 %8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.preheader, label %.loopexit4, !llvm.loop !5

.loopexit4:                                       ; preds = %11, %4
  %15 = phi i64 [ 0, %4 ], [ %9, %11 ]
  %16 = phi i64 [ %5, %4 ], [ %13, %11 ]
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #5, !srcloc !8
  %18 = add i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %2
  %20 = phi i64 [ %19, %.loopexit4 ], [ 0, %2 ], [ %1, %.preheader ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_first_and_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, %6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.preheader, label %.loopexit4

.preheader:                                       ; preds = %5, %14
  %10 = phi i64 [ %11, %14 ], [ 0, %5 ]
  %11 = add i64 %10, 1
  %12 = shl i64 %11, 6
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %.loopexit, !llvm.loop !9

14:                                               ; preds = %.preheader
  %15 = getelementptr i64, ptr %0, i64 %11
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i64, ptr %1, i64 %11
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader, label %.loopexit4, !llvm.loop !9

.loopexit4:                                       ; preds = %14, %5
  %21 = phi i64 [ 0, %5 ], [ %12, %14 ]
  %22 = phi i64 [ %8, %5 ], [ %19, %14 ]
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #5, !srcloc !8
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %3
  %26 = phi i64 [ %25, %.loopexit4 ], [ 0, %3 ], [ %2, %.preheader ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_first_zero_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %.preheader, label %.loopexit4

.preheader:                                       ; preds = %4, %11
  %7 = phi i64 [ %8, %11 ], [ 0, %4 ]
  %8 = add i64 %7, 1
  %9 = shl i64 %8, 6
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %.loopexit, !llvm.loop !10

11:                                               ; preds = %.preheader
  %12 = getelementptr i64, ptr %0, i64 %8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %.preheader, label %.loopexit4, !llvm.loop !10

.loopexit4:                                       ; preds = %11, %4
  %15 = phi i64 [ 0, %4 ], [ %9, %11 ]
  %16 = phi i64 [ %5, %4 ], [ %13, %11 ]
  %17 = xor i64 %16, -1
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #5, !srcloc !8
  %19 = add i64 %18, %15
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %2
  %21 = phi i64 [ %20, %.loopexit4 ], [ 0, %2 ], [ %1, %.preheader ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_bit(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp ult i64 %2, %1
  br i1 %4, label %5, label %.loopexit, !prof !11

5:                                                ; preds = %3
  %6 = and i64 %2, 63
  %7 = shl nsw i64 -1, %6
  %8 = lshr i64 %2, 6
  %9 = getelementptr i64, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader, label %..loopexit4_crit_edge

..loopexit4_crit_edge:                            ; preds = %5
  %.pre = and i64 %2, -64
  br label %.loopexit4

.preheader:                                       ; preds = %5, %17
  %13 = phi i64 [ %14, %17 ], [ %8, %5 ]
  %14 = add i64 %13, 1
  %15 = shl i64 %14, 6
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.preheader
  %18 = getelementptr i64, ptr %0, i64 %14
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader, label %.loopexit4, !llvm.loop !12

.loopexit4:                                       ; preds = %17, %..loopexit4_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4_crit_edge ], [ %15, %17 ]
  %21 = phi i64 [ %11, %..loopexit4_crit_edge ], [ %19, %17 ]
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #5, !srcloc !8
  %23 = add i64 %22, %.pre-phi
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %3
  %25 = phi i64 [ %1, %3 ], [ %24, %.loopexit4 ], [ %1, %.preheader ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__find_nth_bit(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %1, 64
  br i1 %5, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %3, %17
  %6 = phi i64 [ %19, %17 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %17 ], [ %2, %3 ]
  %8 = phi i64 [ %6, %17 ], [ 0, %3 ]
  %9 = shl i64 %8, 6
  %10 = add i64 %9, %7
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %.loopexit7

12:                                               ; preds = %.preheader
  %13 = getelementptr i64, ptr %0, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %14) #6, !srcloc !13
  %16 = icmp ugt i64 %15, %7
  br i1 %16, label %.loopexit8, label %17

17:                                               ; preds = %12
  %18 = sub nuw i64 %7, %15
  %19 = add i64 %6, 1
  %20 = shl i64 %19, 6
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %.loopexit9, label %.preheader, !llvm.loop !14

.loopexit9:                                       ; preds = %17, %3
  %22 = phi i64 [ 0, %3 ], [ %14, %17 ]
  %23 = phi i64 [ 0, %3 ], [ %6, %17 ]
  %24 = phi i64 [ %2, %3 ], [ %18, %17 ]
  %25 = and i64 %1, 63
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit8, label %27

27:                                               ; preds = %.loopexit9
  %28 = getelementptr i64, ptr %0, i64 %23
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 0, %1
  %31 = and i64 %30, 63
  %32 = lshr i64 -1, %31
  %33 = and i64 %29, %32
  br label %.loopexit8

.loopexit8:                                       ; preds = %12, %27, %.loopexit9
  %34 = phi i64 [ %23, %27 ], [ %23, %.loopexit9 ], [ %8, %12 ]
  %35 = phi i64 [ %24, %27 ], [ %24, %.loopexit9 ], [ %7, %12 ]
  %36 = phi i64 [ %33, %27 ], [ %22, %.loopexit9 ], [ %14, %12 ]
  %37 = shl i64 %34, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %36, ptr %4, align 8
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.loopexit8
  %40 = trunc i64 %35 to i32
  br label %41

41:                                               ; preds = %47, %39
  %42 = phi i64 [ %49, %47 ], [ %36, %39 ]
  %43 = phi i32 [ %48, %47 ], [ %40, %39 ]
  %44 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #5, !srcloc !8
  %45 = icmp eq i32 %43, 0
  %46 = and i64 %44, 4294967295
  br i1 %45, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = add i32 %43, -1
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %46) #7, !srcloc !15
  %49 = load i64, ptr %4, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %41, !llvm.loop !16

.loopexit:                                        ; preds = %47, %41, %.loopexit8
  %51 = phi i64 [ 64, %.loopexit8 ], [ 64, %47 ], [ %46, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %52 = add i64 %51, %37
  %53 = call i64 @llvm.umin.i64(i64 %52, i64 %1)
  br label %.loopexit7

.loopexit7:                                       ; preds = %.preheader, %.loopexit
  %54 = phi i64 [ %53, %.loopexit ], [ %1, %.preheader ]
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__find_nth_and_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ult i64 %2, 64
  br i1 %6, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %4, %21
  %7 = phi i64 [ %23, %21 ], [ 1, %4 ]
  %8 = phi i64 [ %22, %21 ], [ %3, %4 ]
  %9 = phi i64 [ %7, %21 ], [ 0, %4 ]
  %10 = shl i64 %9, 6
  %11 = add i64 %10, %8
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %13, label %.loopexit7

13:                                               ; preds = %.preheader
  %14 = getelementptr i64, ptr %0, i64 %9
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i64, ptr %1, i64 %9
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  %19 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %18) #6, !srcloc !13
  %20 = icmp ugt i64 %19, %8
  br i1 %20, label %.loopexit8, label %21

21:                                               ; preds = %13
  %22 = sub nuw i64 %8, %19
  %23 = add i64 %7, 1
  %24 = shl i64 %23, 6
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %.loopexit9, label %.preheader, !llvm.loop !17

.loopexit9:                                       ; preds = %21, %4
  %26 = phi i64 [ 0, %4 ], [ %18, %21 ]
  %27 = phi i64 [ 0, %4 ], [ %7, %21 ]
  %28 = phi i64 [ %3, %4 ], [ %22, %21 ]
  %29 = and i64 %2, 63
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit8, label %31

31:                                               ; preds = %.loopexit9
  %32 = getelementptr i64, ptr %0, i64 %27
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i64, ptr %1, i64 %27
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 0, %2
  %37 = and i64 %36, 63
  %38 = lshr i64 -1, %37
  %39 = and i64 %33, %38
  %40 = and i64 %39, %35
  br label %.loopexit8

.loopexit8:                                       ; preds = %13, %31, %.loopexit9
  %41 = phi i64 [ %27, %31 ], [ %27, %.loopexit9 ], [ %9, %13 ]
  %42 = phi i64 [ %28, %31 ], [ %28, %.loopexit9 ], [ %8, %13 ]
  %43 = phi i64 [ %40, %31 ], [ %26, %.loopexit9 ], [ %18, %13 ]
  %44 = shl i64 %41, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %43, ptr %5, align 8
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.loopexit8
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %54, %46
  %49 = phi i64 [ %56, %54 ], [ %43, %46 ]
  %50 = phi i32 [ %55, %54 ], [ %47, %46 ]
  %51 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #5, !srcloc !8
  %52 = icmp eq i32 %50, 0
  %53 = and i64 %51, 4294967295
  br i1 %52, label %.loopexit, label %54

54:                                               ; preds = %48
  %55 = add i32 %50, -1
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %53) #7, !srcloc !15
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit, label %48, !llvm.loop !16

.loopexit:                                        ; preds = %54, %48, %.loopexit8
  %58 = phi i64 [ 64, %.loopexit8 ], [ 64, %54 ], [ %53, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %59 = add i64 %58, %44
  %60 = call i64 @llvm.umin.i64(i64 %59, i64 %2)
  br label %.loopexit7

.loopexit7:                                       ; preds = %.preheader, %.loopexit
  %61 = phi i64 [ %60, %.loopexit ], [ %2, %.preheader ]
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__find_nth_andnot_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ult i64 %2, 64
  br i1 %6, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %4, %22
  %7 = phi i64 [ %24, %22 ], [ 1, %4 ]
  %8 = phi i64 [ %23, %22 ], [ %3, %4 ]
  %9 = phi i64 [ %7, %22 ], [ 0, %4 ]
  %10 = shl i64 %9, 6
  %11 = add i64 %10, %8
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %13, label %.loopexit7

13:                                               ; preds = %.preheader
  %14 = getelementptr i64, ptr %0, i64 %9
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i64, ptr %1, i64 %9
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, -1
  %19 = and i64 %15, %18
  %20 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %19) #6, !srcloc !13
  %21 = icmp ugt i64 %20, %8
  br i1 %21, label %.loopexit8, label %22

22:                                               ; preds = %13
  %23 = sub nuw i64 %8, %20
  %24 = add i64 %7, 1
  %25 = shl i64 %24, 6
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %.loopexit9, label %.preheader, !llvm.loop !18

.loopexit9:                                       ; preds = %22, %4
  %27 = phi i64 [ 0, %4 ], [ %19, %22 ]
  %28 = phi i64 [ 0, %4 ], [ %7, %22 ]
  %29 = phi i64 [ %3, %4 ], [ %23, %22 ]
  %30 = and i64 %2, 63
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit8, label %32

32:                                               ; preds = %.loopexit9
  %33 = getelementptr i64, ptr %0, i64 %28
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i64, ptr %1, i64 %28
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = sub i64 0, %2
  %39 = and i64 %38, 63
  %40 = lshr i64 -1, %39
  %41 = and i64 %34, %40
  %42 = and i64 %41, %37
  br label %.loopexit8

.loopexit8:                                       ; preds = %13, %32, %.loopexit9
  %43 = phi i64 [ %28, %32 ], [ %28, %.loopexit9 ], [ %9, %13 ]
  %44 = phi i64 [ %29, %32 ], [ %29, %.loopexit9 ], [ %8, %13 ]
  %45 = phi i64 [ %42, %32 ], [ %27, %.loopexit9 ], [ %19, %13 ]
  %46 = shl i64 %43, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %45, ptr %5, align 8
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.loopexit8
  %49 = trunc i64 %44 to i32
  br label %50

50:                                               ; preds = %56, %48
  %51 = phi i64 [ %58, %56 ], [ %45, %48 ]
  %52 = phi i32 [ %57, %56 ], [ %49, %48 ]
  %53 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #5, !srcloc !8
  %54 = icmp eq i32 %52, 0
  %55 = and i64 %53, 4294967295
  br i1 %54, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = add i32 %52, -1
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %55) #7, !srcloc !15
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %50, !llvm.loop !16

.loopexit:                                        ; preds = %56, %50, %.loopexit8
  %60 = phi i64 [ 64, %.loopexit8 ], [ 64, %56 ], [ %55, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %61 = add i64 %60, %46
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %2)
  br label %.loopexit7

.loopexit7:                                       ; preds = %.preheader, %.loopexit
  %63 = phi i64 [ %62, %.loopexit ], [ %2, %.preheader ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__find_nth_and_andnot_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca i64, align 8
  %7 = icmp ult i64 %3, 64
  br i1 %7, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %5, %26
  %8 = phi i64 [ %28, %26 ], [ 1, %5 ]
  %9 = phi i64 [ %27, %26 ], [ %4, %5 ]
  %10 = phi i64 [ %8, %26 ], [ 0, %5 ]
  %11 = shl i64 %10, 6
  %12 = add i64 %11, %9
  %13 = icmp ult i64 %12, %3
  br i1 %13, label %14, label %.loopexit7

14:                                               ; preds = %.preheader
  %15 = getelementptr i64, ptr %0, i64 %10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i64, ptr %1, i64 %10
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %16
  %20 = getelementptr i64, ptr %2, i64 %10
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  %24 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %23) #6, !srcloc !13
  %25 = icmp ugt i64 %24, %9
  br i1 %25, label %.loopexit8, label %26

26:                                               ; preds = %14
  %27 = sub nuw i64 %9, %24
  %28 = add i64 %8, 1
  %29 = shl i64 %28, 6
  %30 = icmp ugt i64 %29, %3
  br i1 %30, label %.loopexit9, label %.preheader, !llvm.loop !19

.loopexit9:                                       ; preds = %26, %5
  %31 = phi i64 [ 0, %5 ], [ %23, %26 ]
  %32 = phi i64 [ 0, %5 ], [ %8, %26 ]
  %33 = phi i64 [ %4, %5 ], [ %27, %26 ]
  %34 = and i64 %3, 63
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit8, label %36

36:                                               ; preds = %.loopexit9
  %37 = getelementptr i64, ptr %0, i64 %32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr i64, ptr %1, i64 %32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i64, ptr %2, i64 %32
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, -1
  %44 = sub i64 0, %3
  %45 = and i64 %44, 63
  %46 = lshr i64 -1, %45
  %47 = and i64 %38, %46
  %48 = and i64 %47, %40
  %49 = and i64 %48, %43
  br label %.loopexit8

.loopexit8:                                       ; preds = %14, %36, %.loopexit9
  %50 = phi i64 [ %32, %36 ], [ %32, %.loopexit9 ], [ %10, %14 ]
  %51 = phi i64 [ %33, %36 ], [ %33, %.loopexit9 ], [ %9, %14 ]
  %52 = phi i64 [ %49, %36 ], [ %31, %.loopexit9 ], [ %23, %14 ]
  %53 = shl i64 %50, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %52, ptr %6, align 8
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.loopexit8
  %56 = trunc i64 %51 to i32
  br label %57

57:                                               ; preds = %63, %55
  %58 = phi i64 [ %65, %63 ], [ %52, %55 ]
  %59 = phi i32 [ %64, %63 ], [ %56, %55 ]
  %60 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #5, !srcloc !8
  %61 = icmp eq i32 %59, 0
  %62 = and i64 %60, 4294967295
  br i1 %61, label %.loopexit, label %63

63:                                               ; preds = %57
  %64 = add i32 %59, -1
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %62) #7, !srcloc !15
  %65 = load i64, ptr %6, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.loopexit, label %57, !llvm.loop !16

.loopexit:                                        ; preds = %63, %57, %.loopexit8
  %67 = phi i64 [ 64, %.loopexit8 ], [ 64, %63 ], [ %62, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %68 = add i64 %67, %53
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %3)
  br label %.loopexit7

.loopexit7:                                       ; preds = %.preheader, %.loopexit
  %70 = phi i64 [ %69, %.loopexit ], [ %3, %.preheader ]
  ret i64 %70
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_and_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp ult i64 %3, %2
  br i1 %5, label %6, label %.loopexit, !prof !11

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
  br i1 %16, label %.preheader, label %..loopexit4_crit_edge

..loopexit4_crit_edge:                            ; preds = %6
  %.pre = and i64 %3, -64
  br label %.loopexit4

.preheader:                                       ; preds = %6, %21
  %17 = phi i64 [ %18, %21 ], [ %9, %6 ]
  %18 = add i64 %17, 1
  %19 = shl i64 %18, 6
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = getelementptr i64, ptr %0, i64 %18
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i64, ptr %1, i64 %18
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.preheader, label %.loopexit4, !llvm.loop !20

.loopexit4:                                       ; preds = %21, %..loopexit4_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4_crit_edge ], [ %19, %21 ]
  %28 = phi i64 [ %15, %..loopexit4_crit_edge ], [ %26, %21 ]
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #5, !srcloc !8
  %30 = add i64 %29, %.pre-phi
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %4
  %32 = phi i64 [ %2, %4 ], [ %31, %.loopexit4 ], [ %2, %.preheader ]
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_andnot_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp ult i64 %3, %2
  br i1 %5, label %6, label %.loopexit, !prof !11

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
  br i1 %17, label %.preheader, label %..loopexit4_crit_edge

..loopexit4_crit_edge:                            ; preds = %6
  %.pre = and i64 %3, -64
  br label %.loopexit4

.preheader:                                       ; preds = %6, %22
  %18 = phi i64 [ %19, %22 ], [ %9, %6 ]
  %19 = add i64 %18, 1
  %20 = shl i64 %19, 6
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.preheader
  %23 = getelementptr i64, ptr %0, i64 %19
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i64, ptr %1, i64 %19
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.preheader, label %.loopexit4, !llvm.loop !21

.loopexit4:                                       ; preds = %22, %..loopexit4_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4_crit_edge ], [ %20, %22 ]
  %30 = phi i64 [ %16, %..loopexit4_crit_edge ], [ %28, %22 ]
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #5, !srcloc !8
  %32 = add i64 %31, %.pre-phi
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %4
  %34 = phi i64 [ %2, %4 ], [ %33, %.loopexit4 ], [ %2, %.preheader ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_or_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp ult i64 %3, %2
  br i1 %5, label %6, label %.loopexit, !prof !11

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
  br i1 %16, label %.preheader, label %..loopexit4_crit_edge

..loopexit4_crit_edge:                            ; preds = %6
  %.pre = and i64 %3, -64
  br label %.loopexit4

.preheader:                                       ; preds = %6, %21
  %17 = phi i64 [ %18, %21 ], [ %9, %6 ]
  %18 = add i64 %17, 1
  %19 = shl i64 %18, 6
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = getelementptr i64, ptr %0, i64 %18
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i64, ptr %1, i64 %18
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.preheader, label %.loopexit4, !llvm.loop !22

.loopexit4:                                       ; preds = %21, %..loopexit4_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4_crit_edge ], [ %19, %21 ]
  %28 = phi i64 [ %15, %..loopexit4_crit_edge ], [ %26, %21 ]
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #5, !srcloc !8
  %30 = add i64 %29, %.pre-phi
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %4
  %32 = phi i64 [ %2, %4 ], [ %31, %.loopexit4 ], [ %2, %.preheader ]
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_next_zero_bit(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp ult i64 %2, %1
  br i1 %4, label %5, label %.loopexit, !prof !11

5:                                                ; preds = %3
  %6 = and i64 %2, 63
  %7 = shl nsw i64 -1, %6
  %8 = lshr i64 %2, 6
  %9 = getelementptr i64, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 %7, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = and i64 %2, -64
  br label %24

.preheader:                                       ; preds = %5, %18
  %14 = phi i64 [ %15, %18 ], [ %8, %5 ]
  %15 = add i64 %14, 1
  %16 = shl i64 %15, 6
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.preheader
  %19 = getelementptr i64, ptr %0, i64 %15
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %.preheader, label %22, !llvm.loop !23

22:                                               ; preds = %18
  %23 = xor i64 %20, -1
  br label %24

24:                                               ; preds = %._crit_edge, %22
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %16, %22 ]
  %25 = phi i64 [ %12, %._crit_edge ], [ %23, %22 ]
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #5, !srcloc !8
  %27 = add i64 %26, %.pre-phi
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %24, %3
  %29 = phi i64 [ %1, %3 ], [ %28, %24 ], [ %1, %.preheader ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @_find_last_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = sub i64 0, %1
  %6 = and i64 %5, 63
  %7 = lshr i64 -1, %6
  %8 = add i64 %1, -1
  %9 = lshr i64 %8, 6
  br label %10

10:                                               ; preds = %17, %4
  %11 = phi i64 [ %7, %4 ], [ -1, %17 ]
  %12 = phi i64 [ %9, %4 ], [ %18, %17 ]
  %13 = getelementptr i64, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = add nsw i64 %12, -1
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %.thread, label %10, !llvm.loop !24

20:                                               ; preds = %10
  %21 = shl i64 %12, 6
  %22 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #5, !srcloc !25
  %23 = add i64 %22, %21
  br label %.thread

.thread:                                          ; preds = %17, %2, %20
  %24 = phi i64 [ %23, %20 ], [ 0, %2 ], [ %1, %17 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local i64 @find_next_clump8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = icmp ult i64 %3, %2
  br i1 %5, label %6, label %.thread, !prof !11

6:                                                ; preds = %4
  %7 = and i64 %3, 63
  %8 = shl nsw i64 -1, %7
  %9 = lshr i64 %3, 6
  %10 = getelementptr i64, ptr %1, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %6
  %.pre = and i64 %3, -64
  br label %.loopexit

.preheader:                                       ; preds = %6, %18
  %14 = phi i64 [ %15, %18 ], [ %9, %6 ]
  %15 = add i64 %14, 1
  %16 = shl i64 %15, 6
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.preheader
  %19 = getelementptr i64, ptr %1, i64 %15
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %18, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %16, %18 ]
  %22 = phi i64 [ %12, %..loopexit_crit_edge ], [ %20, %18 ]
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #5, !srcloc !8
  %24 = add i64 %23, %.pre-phi
  %.not = icmp ugt i64 %2, %24
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %.loopexit
  %26 = and i64 %24, -8
  %27 = lshr i64 %24, 6
  %28 = and i64 %23, 56
  %29 = getelementptr i64, ptr %1, i64 %27
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, %28
  %32 = and i64 %31, 255
  store i64 %32, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %4, %25, %.loopexit
  %33 = phi i64 [ %26, %25 ], [ %2, %.loopexit ], [ %2, %4 ], [ %2, %.preheader ]
  ret i64 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!24 = distinct !{!24, !6, !7}
!25 = !{i64 252042}
