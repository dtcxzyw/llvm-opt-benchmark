target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___genradix_ptr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __genradix_ptr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___genradix_ptr_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __genradix_ptr_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___genradix_iter_peek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __genradix_iter_peek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___genradix_iter_peek_prev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __genradix_iter_peek_prev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___genradix_prealloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __genradix_prealloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___genradix_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __genradix_free ; .previous"

@__UNIQUE_ID___addressable___genradix_ptr147 = internal global ptr @__genradix_ptr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___genradix_ptr_alloc150 = internal global ptr @__genradix_ptr_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___genradix_iter_peek152 = internal global ptr @__genradix_iter_peek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___genradix_iter_peek_prev154 = internal global ptr @__genradix_iter_peek_prev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___genradix_prealloc155 = internal global ptr @__genradix_prealloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___genradix_free156 = internal global ptr @__genradix_free, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___genradix_free156, ptr @__UNIQUE_ID___addressable___genradix_iter_peek152, ptr @__UNIQUE_ID___addressable___genradix_iter_peek_prev154, ptr @__UNIQUE_ID___addressable___genradix_prealloc155, ptr @__UNIQUE_ID___addressable___genradix_ptr147, ptr @__UNIQUE_ID___addressable___genradix_ptr_alloc150], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @__genradix_ptr(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = trunc i64 %4 to i32
  %7 = and i32 %6, 7
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %1, i32 -1) #5, !srcloc !5
  %9 = mul nuw nsw i32 %7, 9
  %10 = add nuw nsw i32 %9, 12
  %11 = icmp sge i32 %8, %10
  %12 = icmp eq i64 %5, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = inttoptr i64 %5 to ptr
  %16 = and i64 %4, 7
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %16, %14 ], [ %23, %22 ]
  %19 = phi ptr [ %15, %14 ], [ %29, %22 ]
  %20 = phi i64 [ %1, %14 ], [ %32, %22 ]
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = mul i64 %23, 9
  %25 = add i64 %24, 12
  %26 = and i64 %25, 4294967295
  %27 = lshr i64 %20, %26
  %28 = getelementptr [512 x ptr], ptr %19, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = shl nsw i64 -1, %26
  %31 = xor i64 %30, -1
  %32 = and i64 %20, %31
  %33 = icmp eq ptr %29, null
  br i1 %33, label %36, label %17, !llvm.loop !6

34:                                               ; preds = %17
  %35 = getelementptr [4096 x i8], ptr %19, i64 0, i64 %20
  br label %36

36:                                               ; preds = %34, %22, %2
  %37 = phi ptr [ %35, %34 ], [ null, %2 ], [ null, %22 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__genradix_ptr_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr %0, align 8
  %5 = or i32 %2, 256
  br label %6

6:                                                ; preds = %38, %3
  %7 = phi ptr [ null, %3 ], [ %40, %38 ]
  %8 = phi ptr [ %4, %3 ], [ %41, %38 ]
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = trunc i64 %9 to i32
  %13 = and i32 %12, 7
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %1, i32 -1) #5, !srcloc !5
  %17 = mul nuw nsw i32 %13, 9
  %18 = add nuw nsw i32 %17, 12
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %15, %6
  %21 = icmp eq ptr %7, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call i64 @__get_free_pages(i32 noundef %5, i32 noundef 0) #6
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %7, %20 ], [ %24, %22 ]
  store ptr %11, ptr %27, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add nuw nsw i32 %13, 1
  %30 = zext nneg i32 %29 to i64
  %31 = select i1 %14, i64 0, i64 %30
  %32 = or i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr nonnull %33, ptr %8, ptr elementtype(i64) %0) #6, !srcloc !8
  %35 = icmp eq ptr %34, %8
  %36 = select i1 %35, ptr null, ptr %27
  %37 = select i1 %35, ptr %33, ptr %34
  br label %38

38:                                               ; preds = %26, %22, %15
  %39 = phi i32 [ 0, %26 ], [ 5, %15 ], [ 1, %22 ]
  %40 = phi ptr [ %36, %26 ], [ %7, %15 ], [ null, %22 ]
  %41 = phi ptr [ %37, %26 ], [ %8, %15 ], [ %8, %22 ]
  switch i32 %39, label %84 [
    i32 0, label %6
    i32 5, label %42
  ], !llvm.loop !9

42:                                               ; preds = %38
  %43 = or i32 %2, 256
  br label %44

44:                                               ; preds = %74, %42
  %45 = phi i32 [ %49, %74 ], [ %13, %42 ]
  %46 = phi ptr [ %76, %74 ], [ %40, %42 ]
  %47 = phi ptr [ %77, %74 ], [ %11, %42 ]
  %48 = phi i64 [ %59, %74 ], [ %1, %42 ]
  %49 = add nsw i32 %45, -1
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %44
  %52 = mul nsw i32 %49, 9
  %53 = add nsw i32 %52, 12
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %48, %54
  %56 = getelementptr [512 x ptr], ptr %47, i64 0, i64 %55
  %57 = shl nsw i64 -1, %54
  %58 = xor i64 %57, -1
  %59 = and i64 %48, %58
  %60 = load volatile ptr, ptr %56, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %51
  %63 = icmp eq ptr %46, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = tail call i64 @__get_free_pages(i32 noundef %43, i32 noundef 0) #6
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %62
  %69 = phi ptr [ %46, %62 ], [ %66, %64 ]
  %70 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, ptr nonnull %69, ptr null, ptr elementtype(i64) %56) #6, !srcloc !10
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, ptr null, ptr %69
  %73 = select i1 %71, ptr %69, ptr %70
  br label %74

74:                                               ; preds = %68, %64, %51
  %75 = phi i1 [ false, %64 ], [ true, %68 ], [ true, %51 ]
  %76 = phi ptr [ null, %64 ], [ %72, %68 ], [ %46, %51 ]
  %77 = phi ptr [ null, %64 ], [ %73, %68 ], [ %60, %51 ]
  br i1 %75, label %44, label %84, !llvm.loop !11

78:                                               ; preds = %44
  %79 = icmp eq ptr %46, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = ptrtoint ptr %46 to i64
  tail call void @free_pages(i64 noundef %81, i32 noundef 0) #6
  br label %82

82:                                               ; preds = %80, %78
  %83 = getelementptr [4096 x i8], ptr %47, i64 0, i64 %48
  br label %84

84:                                               ; preds = %82, %74, %38
  %85 = phi ptr [ %83, %82 ], [ null, %74 ], [ null, %38 ]
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @__genradix_iter_peek(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %74, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %74, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

11:                                               ; preds = %65
  %12 = load volatile ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %74, label %14, !llvm.loop !13

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %7, %9 ], [ %12, %11 ]
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 7
  %21 = load i64, ptr %0, align 8
  %22 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %21, i32 -1) #5, !srcloc !5
  %23 = mul nuw nsw i32 %20, 9
  %24 = add nuw nsw i32 %23, 12
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %14
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %69, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %0, align 8
  %30 = and i64 %16, 7
  br label %34

31:                                               ; preds = %47
  %32 = and i64 %38, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %69, label %34, !llvm.loop !14

34:                                               ; preds = %31, %28
  %35 = phi i64 [ %30, %28 ], [ %38, %31 ]
  %36 = phi i64 [ %29, %28 ], [ %48, %31 ]
  %37 = phi ptr [ %18, %28 ], [ %52, %31 ]
  %38 = add nsw i64 %35, -1
  %39 = mul i64 %38, 9
  %40 = add i64 %39, 12
  %41 = and i64 %40, 4294967295
  %42 = lshr i64 %36, %41
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 511
  %45 = shl nuw i64 1, %41
  %46 = sub i64 0, %45
  br label %47

47:                                               ; preds = %65, %34
  %48 = phi i64 [ %36, %34 ], [ %66, %65 ]
  %49 = phi i32 [ %44, %34 ], [ %67, %65 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr [512 x ptr], ptr %37, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %31

54:                                               ; preds = %47
  %55 = add i64 %48, %45
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  br label %65

58:                                               ; preds = %54
  %59 = add i32 %49, 1
  %60 = and i64 %55, %46
  store i64 %60, ptr %0, align 8
  %61 = lshr i64 %60, 12
  %62 = mul i64 %61, %2
  store i64 %62, ptr %10, align 8
  %63 = icmp eq i32 %59, 512
  %64 = select i1 %63, i32 2, i32 0
  br label %65

65:                                               ; preds = %58, %57
  %66 = phi i64 [ -1, %57 ], [ %60, %58 ]
  %67 = phi i32 [ %49, %57 ], [ %59, %58 ]
  %68 = phi i32 [ 1, %57 ], [ %64, %58 ]
  switch i32 %68, label %74 [
    i32 0, label %47
    i32 2, label %11
  ], !llvm.loop !13

69:                                               ; preds = %31, %26
  %70 = phi ptr [ %52, %31 ], [ %18, %26 ]
  %71 = load i64, ptr %0, align 8
  %72 = and i64 %71, 4095
  %73 = getelementptr [4096 x i8], ptr %70, i64 0, i64 %72
  br label %74

74:                                               ; preds = %69, %65, %14, %11, %6, %3
  %75 = phi ptr [ %73, %69 ], [ null, %3 ], [ null, %6 ], [ null, %65 ], [ null, %14 ], [ null, %11 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @__genradix_iter_peek_prev(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %82, label %7

7:                                                ; preds = %4
  %8 = load volatile ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %82, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

13:                                               ; preds = %73
  %14 = load volatile ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %82, label %16, !llvm.loop !15

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %8, %10 ], [ %14, %13 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = trunc i64 %18 to i32
  %22 = and i32 %21, 7
  %23 = load i64, ptr %0, align 8
  %24 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %23, i32 -1) #5, !srcloc !5
  %25 = mul nuw nsw i32 %22, 9
  %26 = add nuw nsw i32 %25, 12
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %16
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw i64 1, %29
  store i64 %30, ptr %0, align 8
  %31 = lshr i64 %30, 12
  %32 = mul i64 %31, %2
  store i64 %32, ptr %11, align 8
  %33 = sub i64 %30, %3
  store i64 %33, ptr %0, align 8
  %34 = add i64 %32, -1
  store i64 %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %28, %16
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %77, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %0, align 8
  %39 = and i64 %18, 7
  br label %43

40:                                               ; preds = %55
  %41 = and i64 %47, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %77, label %43, !llvm.loop !16

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %47, %40 ]
  %45 = phi i64 [ %38, %37 ], [ %56, %40 ]
  %46 = phi ptr [ %20, %37 ], [ %60, %40 ]
  %47 = add nsw i64 %44, -1
  %48 = mul i64 %47, 9
  %49 = add i64 %48, 12
  %50 = and i64 %49, 4294967295
  %51 = lshr i64 %45, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 511
  %54 = shl nsw i64 -1, %50
  br label %55

55:                                               ; preds = %73, %43
  %56 = phi i64 [ %45, %43 ], [ %74, %73 ]
  %57 = phi i32 [ %53, %43 ], [ %75, %73 ]
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [512 x ptr], ptr %46, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %40

62:                                               ; preds = %55
  %63 = and i64 %56, %54
  store i64 %63, ptr %0, align 8
  %64 = lshr i64 %63, 12
  %65 = mul i64 %64, %2
  store i64 %65, ptr %12, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = sub i64 %63, %3
  store i64 %68, ptr %0, align 8
  %69 = add i64 %65, -1
  store i64 %69, ptr %12, align 8
  %70 = icmp eq i32 %57, 0
  %71 = tail call i32 @llvm.usub.sat.i32(i32 %57, i32 1)
  %72 = select i1 %70, i32 2, i32 0
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi i64 [ %63, %62 ], [ %68, %67 ]
  %75 = phi i32 [ %57, %62 ], [ %71, %67 ]
  %76 = phi i32 [ 1, %62 ], [ %72, %67 ]
  switch i32 %76, label %82 [
    i32 0, label %55
    i32 2, label %13
  ], !llvm.loop !15

77:                                               ; preds = %40, %35
  %78 = phi ptr [ %60, %40 ], [ %20, %35 ]
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, 4095
  %81 = getelementptr [4096 x i8], ptr %78, i64 0, i64 %80
  br label %82

82:                                               ; preds = %77, %73, %13, %7, %4
  %83 = phi ptr [ %81, %77 ], [ null, %4 ], [ null, %7 ], [ null, %73 ], [ null, %13 ]
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__genradix_prealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %12, label %8

5:                                                ; preds = %8
  %6 = add i64 %9, 4096
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %12, !llvm.loop !17

8:                                                ; preds = %5, %3
  %9 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %10 = tail call ptr @__genradix_ptr_alloc(ptr noundef %0, i64 noundef %9, i32 noundef %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5

12:                                               ; preds = %8, %5, %3
  %13 = phi i32 [ 0, %3 ], [ -12, %8 ], [ 0, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__genradix_free(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %0, ptr null, ptr elementtype(ptr) %0) #6, !srcloc !18
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 7
  tail call fastcc void @genradix_free_recurse(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @genradix_free_recurse(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi i64 [ 0, %4 ], [ %13, %12 ]
  %8 = getelementptr [512 x ptr], ptr %0, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call fastcc void @genradix_free_recurse(ptr noundef nonnull %9, i32 noundef %5)
  br label %12

12:                                               ; preds = %11, %6
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 512
  br i1 %14, label %15, label %6, !llvm.loop !19

15:                                               ; preds = %12, %2
  %16 = ptrtoint ptr %0 to i64
  tail call void @free_pages(i64 noundef %16, i32 noundef 0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 940985}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2151528458, i64 2151528497, i64 2151528518, i64 2151528555, i64 2151528578, i64 2151528587}
!9 = distinct !{!9, !7}
!10 = !{i64 2151533622, i64 2151533661, i64 2151533682, i64 2151533719, i64 2151533742, i64 2151533751}
!11 = distinct !{!11, !12, !7}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !7}
!14 = distinct !{!14, !12, !7}
!15 = distinct !{!15, !12, !7}
!16 = distinct !{!16, !12, !7}
!17 = distinct !{!17, !12, !7}
!18 = !{i64 2151549680}
!19 = distinct !{!19, !12, !7}
