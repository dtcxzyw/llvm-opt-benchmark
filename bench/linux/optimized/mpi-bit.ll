; ModuleID = 'bench/linux/original/mpi-bit.ll'
source_filename = "bench/linux/original/mpi-bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_normalize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_normalize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_get_nbits: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_get_nbits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_test_bit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_test_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_set_highbit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_set_highbit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_clear_bit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_clear_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_rshift: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_rshift ; .previous"

@__UNIQUE_ID___addressable_mpi_normalize344 = internal global ptr @mpi_normalize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_get_nbits345 = internal global ptr @mpi_get_nbits, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_test_bit346 = internal global ptr @mpi_test_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_set_highbit347 = internal global ptr @mpi_set_highbit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_clear_bit348 = internal global ptr @mpi_clear_bit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_rshift349 = internal global ptr @mpi_rshift, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_clear_bit348, ptr @__UNIQUE_ID___addressable_mpi_get_nbits345, ptr @__UNIQUE_ID___addressable_mpi_normalize344, ptr @__UNIQUE_ID___addressable_mpi_rshift349, ptr @__UNIQUE_ID___addressable_mpi_set_highbit347, ptr @__UNIQUE_ID___addressable_mpi_test_bit346], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @mpi_normalize(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i32 [ %3, %5 ], [ %10, %15 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  store i32 %10, ptr %2, align 4
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %.loopexit, label %8, !llvm.loop !5

.loopexit:                                        ; preds = %15, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local i32 @mpi_get_nbits(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %14, %5
  %.pr = phi i32 [ %3, %5 ], [ %9, %14 ]
  %9 = add i32 %.pr, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  store i32 %9, ptr %2, align 4
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %.thread, label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %12, i32 -1) #9, !srcloc !8
  %18 = shl i32 %.pr, 6
  %19 = add i32 %18, %17
  %20 = add i32 %19, -63
  br label %.thread

.thread:                                          ; preds = %14, %1, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %1 ], [ 0, %14 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @mpi_test_bit(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = and i32 %1, 63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = lshr i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i32 [ %17, %7 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_set_bit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %12, %10 ], [ %17, %13 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr [8 x i8], ptr %15, i64 %14
  store i64 0, ptr %16, align 8
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, ptr %0, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %17, %19
  br i1 %20, label %13, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %13, %7
  %21 = add nuw nsw i32 %3, 1
  %22 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %21) #10
  store i32 %21, ptr %4, align 4
  br label %23

23:                                               ; preds = %.loopexit, %2
  %24 = and i32 %1, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %3 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %26
  store i64 %32, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_set_highbit(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = lshr i32 %1, 6
  %4 = and i32 %1, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %.loopexit3

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = zext nneg i32 %6 to i64
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ %13, %11 ], [ %18, %14 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %15
  store i64 0, ptr %17, align 8
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, ptr %0, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %18, %20
  br i1 %21, label %14, label %.loopexit3, !llvm.loop !10

.loopexit3:                                       ; preds = %14, %8
  %22 = add nuw nsw i32 %3, 1
  %23 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %22) #10
  store i32 %22, ptr %5, align 4
  br label %24

24:                                               ; preds = %.loopexit3, %2
  %25 = zext nneg i32 %4 to i64
  %26 = shl nuw i64 1, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %3 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %26
  store i64 %32, ptr %30, align 8
  %33 = icmp eq i32 %4, 63
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %34 = phi i64 [ %35, %.preheader ], [ %25, %24 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = shl nuw i64 2, %34
  %37 = xor i64 %36, -1
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %29
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = icmp eq i64 %35, 63
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %24
  %43 = add nuw nsw i32 %3, 1
  store i32 %43, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @mpi_clear_highbit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = zext nneg i32 %3 to i64
  %10 = and i32 %1, 63
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i64 [ %11, %7 ], [ %20, %12 ]
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %9
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %22, label %12, !llvm.loop !12

22:                                               ; preds = %12
  %23 = add nuw nsw i32 %3, 1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @mpi_clear_bit(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 align 16 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = and i32 %1, 63
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = xor i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %11
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @mpi_rshift_limbs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = sub nuw i32 %6, %1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %19, %11 ]
  %13 = trunc i64 %12 to i32
  %14 = add i32 %1, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %4, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr [8 x i8], ptr %4, i64 %12
  store i64 %17, ptr %18, align 8
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %11, !llvm.loop !13

21:                                               ; preds = %11
  %22 = getelementptr [8 x i8], ptr %4, i64 %10
  store i64 0, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %23, %1
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi i32 [ %24, %21 ], [ 0, %2 ]
  store i32 %26, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_rshift(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) #3 align 16 {
  %4 = lshr i32 %2, 6
  %5 = and i32 %2, 63
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %4, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = icmp ult i32 %2, 64
  br i1 %12, label %34, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %24, %15 ]
  %17 = load ptr, ptr %14, align 8
  %18 = trunc nuw i64 %16 to i32
  %19 = add i32 %4, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %17, i64 %16
  store i64 %22, ptr %23, align 8
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, %4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %24, %27
  br i1 %28, label %15, label %29, !llvm.loop !14

29:                                               ; preds = %15
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr [8 x i8], ptr %30, i64 %24
  store i64 0, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 %32, %4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %11
  %35 = phi i32 [ %33, %29 ], [ %9, %11 ]
  %36 = icmp ne i32 %35, 0
  %37 = icmp ne i32 %5, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %.loopexit15

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @mpihelp_rshift(ptr noundef %41, ptr noundef %41, i32 noundef %35, i32 noundef %5) #10
  br label %.loopexit15

43:                                               ; preds = %3
  %44 = icmp ult i32 %2, 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %0, align 8
  %51 = icmp slt i32 %50, %46
  br i1 %44, label %100, label %52

52:                                               ; preds = %43
  br i1 %51, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %46) #10
  br label %55

55:                                               ; preds = %53, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %46, ptr %56, align 4
  %57 = load i32, ptr %45, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %69, %62 ]
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr [8 x i8], ptr %67, i64 %63
  store i64 %66, ptr %68, align 8
  %69 = add nuw nsw i64 %63, 1
  %70 = load i32, ptr %45, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %69, %71
  br i1 %72, label %62, label %73, !llvm.loop !15

73:                                               ; preds = %62
  %74 = trunc nuw i64 %69 to i32
  store i32 %74, ptr %56, align 4
  %75 = icmp ult i32 %4, %74
  br i1 %75, label %.preheader, label %.thread

.preheader:                                       ; preds = %73, %.preheader
  %76 = phi i64 [ %84, %.preheader ], [ 0, %73 ]
  %77 = load ptr, ptr %61, align 8
  %78 = trunc nuw i64 %76 to i32
  %79 = add i32 %4, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr %77, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr [8 x i8], ptr %77, i64 %76
  store i64 %82, ptr %83, align 8
  %84 = add nuw nsw i64 %76, 1
  %85 = load i32, ptr %56, align 4
  %86 = sub i32 %85, %4
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %84, %87
  br i1 %88, label %.preheader, label %89, !llvm.loop !16

89:                                               ; preds = %.preheader
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr [8 x i8], ptr %90, i64 %84
  store i64 0, ptr %91, align 8
  %92 = load i32, ptr %56, align 4
  %93 = sub i32 %92, %4
  store i32 %93, ptr %56, align 4
  %94 = icmp ne i32 %92, %4
  %95 = icmp ne i32 %5, 0
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %.loopexit15

97:                                               ; preds = %89
  %98 = load ptr, ptr %61, align 8
  %99 = tail call i64 @mpihelp_rshift(ptr noundef %98, ptr noundef %98, i32 noundef %93, i32 noundef %5) #10
  br label %.loopexit15

100:                                              ; preds = %43
  br i1 %51, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %46) #10
  br label %103

103:                                              ; preds = %101, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %46, ptr %104, align 4
  %105 = icmp eq i32 %46, 0
  br i1 %105, label %.loopexit15, label %106

106:                                              ; preds = %103
  %107 = icmp eq i32 %5, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %117

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i64 @mpihelp_rshift(ptr noundef %113, ptr noundef %115, i32 noundef %46, i32 noundef %5) #10
  br label %.loopexit15

117:                                              ; preds = %117, %108
  %118 = phi i64 [ 0, %108 ], [ %124, %117 ]
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr [8 x i8], ptr %119, i64 %118
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %110, align 8
  %123 = getelementptr [8 x i8], ptr %122, i64 %118
  store i64 %121, ptr %123, align 8
  %124 = add nuw nsw i64 %118, 1
  %125 = load i32, ptr %104, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %124, %126
  br i1 %127, label %117, label %.loopexit15, !llvm.loop !17

.loopexit15:                                      ; preds = %117, %111, %103, %97, %89, %39, %34
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %.loopexit15
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 -8
  br label %135

135:                                              ; preds = %141, %131
  %136 = phi i32 [ %129, %131 ], [ %142, %141 ]
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr [8 x i8], ptr %134, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %142 = add nsw i32 %136, -1
  store i32 %142, ptr %128, align 4
  %143 = icmp sgt i32 %136, 1
  br i1 %143, label %135, label %.loopexit, !llvm.loop !18

.thread:                                          ; preds = %55, %73, %7
  %144 = phi ptr [ %8, %7 ], [ %56, %73 ], [ %56, %55 ]
  store i32 0, ptr %144, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %141, %135, %.thread, %.loopexit15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_rshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_lshift_limbs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %1, 0
  %6 = icmp ne i32 %4, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = add i32 %4, %1
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %10) #10
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %4, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.loopexit.preheader

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %20, %19 ], [ %29, %21 ]
  %23 = getelementptr [8 x i8], ptr %16, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %22 to i32
  %26 = add i32 %1, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %16, i64 %27
  store i64 %24, ptr %28, align 8
  %29 = add nsw i64 %22, -1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.loopexit.preheader, label %21, !llvm.loop !19

.loopexit.preheader:                              ; preds = %21, %14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %30 = phi i32 [ %33, %.loopexit ], [ 0, %.loopexit.preheader ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr [8 x i8], ptr %16, i64 %31
  store i64 0, ptr %32, align 8
  %33 = add nuw i32 %30, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %.loopexit, !llvm.loop !20

35:                                               ; preds = %.loopexit
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, %1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_lshift(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = lshr i32 %2, 6
  %5 = and i32 %2, 63
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne i32 %2, 0
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  br i1 %6, label %10, label %39

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %0, align 8
  %16 = add nuw nsw i32 %4, 1
  %17 = add i32 %16, %12
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %17) #10
  br label %21

21:                                               ; preds = %19, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %27 = phi i32 [ %32, %.preheader ], [ 0, %21 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %25, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr [8 x i8], ptr %23, i64 %28
  store i64 %30, ptr %31, align 8
  %32 = add nuw i32 %27, 1
  %33 = icmp eq i32 %32, %12
  br i1 %33, label %.loopexit21, label %.preheader, !llvm.loop !21

.loopexit21:                                      ; preds = %.preheader, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %38, align 4
  br label %39

39:                                               ; preds = %.loopexit21, %9
  %40 = icmp ult i32 %2, 64
  %41 = icmp ne i32 %5, 0
  %42 = or i1 %40, %41
  br i1 %42, label %74, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %0, align 8
  %49 = add i32 %45, %4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %49) #10
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = add i32 %45, -1
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %.loopexit20

58:                                               ; preds = %53
  %59 = zext nneg i32 %56 to i64
  br label %65

.loopexit20:                                      ; preds = %65, %53
  %60 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %61 = shl nuw nsw i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %55, i8 0, i64 %62, i1 false)
  %63 = load i32, ptr %44, align 4
  %64 = add i32 %63, %4
  store i32 %64, ptr %44, align 4
  br label %.loopexit18

65:                                               ; preds = %65, %58
  %66 = phi i64 [ %59, %58 ], [ %73, %65 ]
  %67 = getelementptr [8 x i8], ptr %55, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %66 to i32
  %70 = add i32 %4, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr [8 x i8], ptr %55, i64 %71
  store i64 %68, ptr %72, align 8
  %73 = add nsw i64 %66, -1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %.loopexit20, label %65, !llvm.loop !19

74:                                               ; preds = %39
  br i1 %7, label %75, label %..loopexit18_crit_edge

..loopexit18_crit_edge:                           ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit18

75:                                               ; preds = %74
  %76 = add nuw nsw i32 %4, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %0, align 8
  %82 = add i32 %78, %76
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %82) #10
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = add i32 %78, -1
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %.loopexit41

91:                                               ; preds = %86
  %92 = zext nneg i32 %89 to i64
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ %92, %91 ], [ %101, %93 ]
  %95 = getelementptr [8 x i8], ptr %88, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %94 to i32
  %98 = add i32 %76, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr [8 x i8], ptr %88, i64 %99
  store i64 %96, ptr %100, align 8
  %101 = add nsw i64 %94, -1
  %.not17 = icmp eq i64 %94, 0
  br i1 %.not17, label %.loopexit41, label %93, !llvm.loop !19

.loopexit41:                                      ; preds = %93, %86
  %102 = lshr i32 %2, 3
  %103 = and i32 %102, 536870904
  %104 = add nuw nsw i32 %103, 8
  %105 = zext nneg i32 %104 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %88, i8 0, i64 %105, i1 false)
  %106 = load i32, ptr %77, align 4
  %107 = add i32 %106, %76
  store i32 %107, ptr %77, align 4
  %108 = sub nuw nsw i32 64, %5
  %109 = lshr i32 %108, 6
  %110 = and i32 %108, 63
  %111 = icmp ult i32 %109, %107
  br i1 %111, label %112, label %.thread

.thread:                                          ; preds = %75, %.loopexit41
  store i32 0, ptr %77, align 4
  br label %.loopexit

112:                                              ; preds = %.loopexit41
  %113 = icmp eq i32 %5, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %125, %116 ]
  %118 = load ptr, ptr %115, align 8
  %119 = trunc nuw i64 %117 to i32
  %120 = add nuw i32 %109, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr [8 x i8], ptr %118, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr [8 x i8], ptr %118, i64 %117
  store i64 %123, ptr %124, align 8
  %125 = add nuw nsw i64 %117, 1
  %126 = load i32, ptr %77, align 4
  %127 = sub i32 %126, %109
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %125, %128
  br i1 %129, label %116, label %130, !llvm.loop !14

130:                                              ; preds = %116
  %131 = load ptr, ptr %115, align 8
  %132 = getelementptr [8 x i8], ptr %131, i64 %125
  store i64 0, ptr %132, align 8
  %133 = load i32, ptr %77, align 4
  %134 = sub i32 %133, %109
  store i32 %134, ptr %77, align 4
  br label %135

135:                                              ; preds = %130, %112
  %136 = phi i32 [ %134, %130 ], [ %107, %112 ]
  %137 = icmp ne i32 %136, 0
  %138 = icmp ne i32 %110, 0
  %139 = and i1 %138, %137
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i64 @mpihelp_rshift(ptr noundef %142, ptr noundef %142, i32 noundef %136, i32 noundef %110) #10
  %.pr = load i32, ptr %77, align 4
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i32 [ %.pr, %140 ], [ %136, %135 ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 -8
  br label %151

151:                                              ; preds = %157, %147
  %152 = phi i32 [ %145, %147 ], [ %158, %157 ]
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr [8 x i8], ptr %150, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %.loopexit18.thread39

157:                                              ; preds = %151
  %158 = add nsw i32 %152, -1
  store i32 %158, ptr %77, align 4
  %159 = icmp sgt i32 %152, 1
  br i1 %159, label %151, label %.loopexit, !llvm.loop !18

.loopexit18:                                      ; preds = %..loopexit18_crit_edge, %.loopexit20
  %160 = phi i32 [ %.pre, %..loopexit18_crit_edge ], [ %64, %.loopexit20 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.loopexit18.thread39, label %.loopexit

.loopexit18.thread39:                             ; preds = %151, %.loopexit18
  %162 = phi i32 [ %160, %.loopexit18 ], [ %152, %151 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 -8
  br label %167

167:                                              ; preds = %173, %.loopexit18.thread39
  %168 = phi i32 [ %162, %.loopexit18.thread39 ], [ %174, %173 ]
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr [8 x i8], ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %167
  %174 = add nsw i32 %168, -1
  store i32 %174, ptr %163, align 4
  %175 = icmp sgt i32 %168, 1
  br i1 %175, label %167, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %157, %173, %167, %.thread, %144, %43, %.loopexit18, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 982027}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
