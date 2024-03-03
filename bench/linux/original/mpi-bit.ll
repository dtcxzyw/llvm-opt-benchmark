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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @mpi_normalize(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i32 [ %3, %5 ], [ %10, %15 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  store i32 %10, ptr %2, align 4
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %15, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local i32 @mpi_get_nbits(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i32 [ %3, %5 ], [ %10, %15 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  store i32 %10, ptr %2, align 4
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %15, %8, %1
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %18, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %26, i32 -1) #9, !srcloc !8
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi i32 [ 0, %20 ], [ %30, %28 ]
  %33 = shl i32 %18, 6
  %34 = add i32 %33, -64
  %35 = add i32 %34, %32
  br label %36

36:                                               ; preds = %31, %17
  %37 = phi i32 [ %35, %31 ], [ 0, %17 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @mpi_test_bit(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = and i32 %1, 63
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr i64, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ %18, %7 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_set_bit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ %12, %10 ], [ %17, %13 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr i64, ptr %15, i64 %14
  store i64 0, ptr %16, align 8
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, ptr %0, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %7
  %22 = add nuw nsw i32 %3, 1
  %23 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %22) #10
  store i32 %22, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = and i32 %1, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %3 to i64
  %31 = getelementptr i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %27
  store i64 %33, ptr %31, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_set_highbit(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = lshr i32 %1, 6
  %4 = and i32 %1, 63
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ %13, %11 ], [ %18, %14 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr i64, ptr %16, i64 %15
  store i64 0, ptr %17, align 8
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, ptr %0, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !10

22:                                               ; preds = %14, %8
  %23 = add nuw nsw i32 %3, 1
  %24 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %23) #10
  store i32 %23, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %2
  %26 = zext nneg i32 %4 to i64
  %27 = shl nuw i64 1, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %3 to i64
  %31 = getelementptr i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %27
  store i64 %33, ptr %31, align 8
  %34 = icmp eq i32 %4, 63
  br i1 %34, label %51, label %35

35:                                               ; preds = %25
  %36 = and i32 %1, 63
  %37 = zext nneg i32 %36 to i64
  %38 = tail call i32 @llvm.umax.i32(i32 %4, i32 62)
  %39 = add nuw nsw i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ %37, %35 ], [ %43, %41 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = shl nuw i64 2, %42
  %45 = xor i64 %44, -1
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr i64, ptr %46, i64 %30
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = icmp eq i64 %43, %40
  br i1 %50, label %51, label %41, !llvm.loop !11

51:                                               ; preds = %41, %25
  %52 = add nuw nsw i32 %3, 1
  store i32 %52, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @mpi_clear_highbit(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = zext nneg i32 %3 to i64
  %10 = and i32 %1, 63
  %11 = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i64 [ %11, %7 ], [ %20, %12 ]
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i64, ptr %16, i64 %9
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @mpi_clear_bit(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = and i32 %1, 63
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = xor i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %11
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @mpi_rshift_limbs(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = sub i32 %6, %1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %19, %11 ]
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, %1
  %15 = zext i32 %14 to i64
  %16 = getelementptr i64, ptr %4, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i64, ptr %4, i64 %12
  store i64 %17, ptr %18, align 8
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %11, !llvm.loop !13

21:                                               ; preds = %11
  %22 = and i64 %19, 4294967295
  %23 = getelementptr i64, ptr %4, i64 %22
  store i64 0, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, %1
  br label %26

26:                                               ; preds = %21, %2
  %27 = phi i32 [ %25, %21 ], [ 0, %2 ]
  store i32 %27, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_rshift(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) #3 align 16 {
  %4 = lshr i32 %2, 6
  %5 = and i32 %2, 63
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %4, %9
  br i1 %10, label %11, label %167

11:                                               ; preds = %7
  %12 = icmp ult i32 %2, 64
  br i1 %12, label %41, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %27, %18 ]
  %20 = load ptr, ptr %17, align 8
  %21 = trunc i64 %19 to i32
  %22 = add i32 %4, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr i64, ptr %20, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i64, ptr %20, i64 %19
  store i64 %25, ptr %26, align 8
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %28, %4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %18, label %32, !llvm.loop !14

32:                                               ; preds = %18
  %33 = and i64 %27, 4294967295
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i64 [ 0, %13 ], [ %33, %32 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i64, ptr %37, i64 %35
  store i64 0, ptr %38, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, %4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %34, %11
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i32 %5, 0
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %150

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @mpihelp_rshift(ptr noundef %48, ptr noundef %48, i32 noundef %42, i32 noundef %5) #10
  br label %150

50:                                               ; preds = %3
  %51 = icmp ult i32 %2, 64
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %0, align 8
  %58 = icmp slt i32 %57, %53
  br i1 %51, label %119, label %59

59:                                               ; preds = %50
  br i1 %58, label %60, label %62

60:                                               ; preds = %59
  %61 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %53) #10
  br label %62

62:                                               ; preds = %60, %59
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %53, ptr %63, align 4
  %64 = load i32, ptr %52, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %76, %69 ]
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr i64, ptr %71, i64 %70
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i64, ptr %74, i64 %70
  store i64 %73, ptr %75, align 8
  %76 = add nuw nsw i64 %70, 1
  %77 = load i32, ptr %52, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %69, label %80, !llvm.loop !15

80:                                               ; preds = %69
  %81 = trunc i64 %76 to i32
  br label %82

82:                                               ; preds = %80, %62
  %83 = phi i32 [ 0, %62 ], [ %81, %80 ]
  store i32 %83, ptr %63, align 4
  %84 = icmp ult i32 %4, %83
  br i1 %84, label %85, label %167

85:                                               ; preds = %82
  %86 = load i32, ptr %63, align 4
  %87 = icmp eq i32 %86, %4
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %99, %90 ]
  %92 = load ptr, ptr %89, align 8
  %93 = trunc i64 %91 to i32
  %94 = add i32 %4, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr i64, ptr %92, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i64, ptr %92, i64 %91
  store i64 %97, ptr %98, align 8
  %99 = add nuw nsw i64 %91, 1
  %100 = load i32, ptr %63, align 4
  %101 = sub i32 %100, %4
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %90, label %104, !llvm.loop !16

104:                                              ; preds = %90
  %105 = and i64 %99, 4294967295
  br label %106

106:                                              ; preds = %104, %85
  %107 = phi i64 [ 0, %85 ], [ %105, %104 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i64, ptr %109, i64 %107
  store i64 0, ptr %110, align 8
  %111 = load i32, ptr %63, align 4
  %112 = sub i32 %111, %4
  store i32 %112, ptr %63, align 4
  %113 = icmp ne i32 %111, %4
  %114 = icmp ne i32 %5, 0
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %150

116:                                              ; preds = %106
  %117 = load ptr, ptr %108, align 8
  %118 = tail call i64 @mpihelp_rshift(ptr noundef %117, ptr noundef %117, i32 noundef %112, i32 noundef %5) #10
  br label %150

119:                                              ; preds = %50
  br i1 %58, label %120, label %122

120:                                              ; preds = %119
  %121 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %53) #10
  br label %122

122:                                              ; preds = %120, %119
  %123 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %53, ptr %123, align 4
  %124 = icmp eq i32 %53, 0
  br i1 %124, label %150, label %125

125:                                              ; preds = %122
  %126 = icmp eq i32 %5, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load i32, ptr %123, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  br label %139

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i64 @mpihelp_rshift(ptr noundef %135, ptr noundef %137, i32 noundef %53, i32 noundef %5) #10
  br label %150

139:                                              ; preds = %139, %130
  %140 = phi i64 [ 0, %130 ], [ %146, %139 ]
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr i64, ptr %141, i64 %140
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %132, align 8
  %145 = getelementptr i64, ptr %144, i64 %140
  store i64 %143, ptr %145, align 8
  %146 = add nuw nsw i64 %140, 1
  %147 = load i32, ptr %123, align 4
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %139, label %150, !llvm.loop !17

150:                                              ; preds = %139, %133, %127, %122, %116, %106, %46, %41
  %151 = getelementptr inbounds i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 -8
  br label %158

158:                                              ; preds = %164, %154
  %159 = phi i32 [ %152, %154 ], [ %165, %164 ]
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr i64, ptr %157, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = add nsw i32 %159, -1
  store i32 %165, ptr %151, align 4
  %166 = icmp sgt i32 %159, 1
  br i1 %166, label %158, label %169, !llvm.loop !18

167:                                              ; preds = %82, %7
  %168 = phi ptr [ %8, %7 ], [ %63, %82 ]
  store i32 0, ptr %168, align 4
  br label %169

169:                                              ; preds = %167, %164, %158, %150
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_rshift(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_lshift_limbs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %1, 0
  %6 = icmp ne i32 %4, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = add i32 %4, %1
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %10) #10
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %4, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  br label %23

21:                                               ; preds = %23, %14
  %22 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  br label %33

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %20, %19 ], [ %31, %23 ]
  %25 = getelementptr i64, ptr %16, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %24 to i32
  %28 = add i32 %27, %1
  %29 = zext i32 %28 to i64
  %30 = getelementptr i64, ptr %16, i64 %29
  store i64 %26, ptr %30, align 8
  %31 = add nsw i64 %24, -1
  %32 = icmp sgt i64 %24, 0
  br i1 %32, label %23, label %21, !llvm.loop !19

33:                                               ; preds = %33, %21
  %34 = phi i32 [ 0, %21 ], [ %37, %33 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %16, i64 %35
  store i64 0, ptr %36, align 8
  %37 = add nuw i32 %34, 1
  %38 = icmp eq i32 %37, %22
  br i1 %38, label %39, label %33, !llvm.loop !20

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, %1
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_lshift(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = lshr i32 %2, 6
  %5 = and i32 %2, 63
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne i32 %2, 0
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %193

9:                                                ; preds = %3
  br i1 %6, label %10, label %41

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 12
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
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ %33, %27 ], [ 0, %21 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr i64, ptr %25, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i64, ptr %23, i64 %29
  store i64 %31, ptr %32, align 8
  %33 = add nuw i32 %28, 1
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %35, label %27, !llvm.loop !21

35:                                               ; preds = %27, %21
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %14, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %9
  %42 = icmp ult i32 %2, 64
  %43 = icmp ne i32 %5, 0
  %44 = or i1 %42, %43
  br i1 %44, label %79, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %176, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %0, align 8
  %51 = add i32 %47, %4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %51) #10
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = add i32 %47, -1
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = zext nneg i32 %58 to i64
  br label %69

62:                                               ; preds = %69, %55
  %63 = lshr exact i32 %2, 6
  %64 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %65 = shl nuw nsw i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %57, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %46, align 4
  %68 = add i32 %67, %4
  store i32 %68, ptr %46, align 4
  br label %176

69:                                               ; preds = %69, %60
  %70 = phi i64 [ %61, %60 ], [ %77, %69 ]
  %71 = getelementptr i64, ptr %57, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %70 to i32
  %74 = add i32 %4, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr i64, ptr %57, i64 %75
  store i64 %72, ptr %76, align 8
  %77 = add nsw i64 %70, -1
  %78 = icmp sgt i64 %70, 0
  br i1 %78, label %69, label %62, !llvm.loop !19

79:                                               ; preds = %41
  br i1 %7, label %80, label %176

80:                                               ; preds = %79
  %81 = add nuw nsw i32 %4, 1
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %115, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %0, align 8
  %87 = add i32 %83, %81
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %87) #10
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = add i32 %83, -1
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = zext nneg i32 %94 to i64
  br label %105

98:                                               ; preds = %105, %91
  %99 = lshr i32 %2, 3
  %100 = and i32 %99, 536870904
  %101 = add nuw nsw i32 %100, 8
  %102 = zext nneg i32 %101 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %93, i8 0, i64 %102, i1 false)
  %103 = load i32, ptr %82, align 4
  %104 = add i32 %103, %81
  store i32 %104, ptr %82, align 4
  br label %115

105:                                              ; preds = %105, %96
  %106 = phi i64 [ %97, %96 ], [ %113, %105 ]
  %107 = getelementptr i64, ptr %93, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %106 to i32
  %110 = add i32 %81, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr i64, ptr %93, i64 %111
  store i64 %108, ptr %112, align 8
  %113 = add nsw i64 %106, -1
  %114 = icmp sgt i64 %106, 0
  br i1 %114, label %105, label %98, !llvm.loop !19

115:                                              ; preds = %98, %80
  %116 = sub nuw nsw i32 64, %5
  %117 = lshr i32 %116, 6
  %118 = and i32 %116, 63
  %119 = load i32, ptr %82, align 4
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 0, ptr %82, align 4
  br label %176

122:                                              ; preds = %115
  %123 = icmp eq i32 %5, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %122
  %125 = icmp eq i32 %119, %117
  br i1 %125, label %144, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %137, %128 ]
  %130 = load ptr, ptr %127, align 8
  %131 = trunc i64 %129 to i32
  %132 = add i32 %117, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr i64, ptr %130, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i64, ptr %130, i64 %129
  store i64 %135, ptr %136, align 8
  %137 = add nuw nsw i64 %129, 1
  %138 = load i32, ptr %82, align 4
  %139 = sub i32 %138, %117
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %128, label %142, !llvm.loop !14

142:                                              ; preds = %128
  %143 = and i64 %137, 4294967295
  br label %144

144:                                              ; preds = %142, %124
  %145 = phi i64 [ 0, %124 ], [ %143, %142 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i64, ptr %147, i64 %145
  store i64 0, ptr %148, align 8
  %149 = load i32, ptr %82, align 4
  %150 = sub i32 %149, %117
  store i32 %150, ptr %82, align 4
  br label %151

151:                                              ; preds = %144, %122
  %152 = load i32, ptr %82, align 4
  %153 = icmp ne i32 %152, 0
  %154 = icmp ne i32 %118, 0
  %155 = and i1 %154, %153
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i64 @mpihelp_rshift(ptr noundef %158, ptr noundef %158, i32 noundef %152, i32 noundef %118) #10
  br label %160

160:                                              ; preds = %156, %151
  %161 = load i32, ptr %82, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 -8
  br label %167

167:                                              ; preds = %173, %163
  %168 = phi i32 [ %161, %163 ], [ %174, %173 ]
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr i64, ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = add nsw i32 %168, -1
  store i32 %174, ptr %82, align 4
  %175 = icmp sgt i32 %168, 1
  br i1 %175, label %167, label %176, !llvm.loop !18

176:                                              ; preds = %173, %167, %160, %121, %79, %62, %45
  %177 = getelementptr inbounds i8, ptr %0, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 -8
  br label %184

184:                                              ; preds = %190, %180
  %185 = phi i32 [ %178, %180 ], [ %191, %190 ]
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr i64, ptr %183, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = add nsw i32 %185, -1
  store i32 %191, ptr %177, align 4
  %192 = icmp sgt i32 %185, 1
  br i1 %192, label %184, label %193, !llvm.loop !22

193:                                              ; preds = %190, %184, %176, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
