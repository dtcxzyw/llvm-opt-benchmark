; ModuleID = 'bench/linux/original/generic-radix-tree.ll'
source_filename = "bench/linux/original/generic-radix-tree.ll"
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
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %1, i32 -1) #4, !srcloc !5
  %9 = mul nuw nsw i32 %7, 9
  %10 = add nuw nsw i32 %9, 12
  %11 = icmp sge i32 %8, %10
  %12 = icmp eq i64 %5, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = inttoptr i64 %5 to ptr
  %16 = and i64 %4, 7
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %16, %14 ], [ %23, %22 ]
  %19 = phi ptr [ %15, %14 ], [ %28, %22 ]
  %20 = phi i64 [ %1, %14 ], [ %31, %22 ]
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = mul nuw nsw i64 %23, 9
  %25 = add nuw nsw i64 %24, 12
  %26 = lshr i64 %20, %25
  %27 = getelementptr [8 x i8], ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = shl nsw i64 -4096, %24
  %30 = xor i64 %29, -1
  %31 = and i64 %20, %30
  %32 = icmp eq ptr %28, null
  br i1 %32, label %.loopexit, label %17, !llvm.loop !6

33:                                               ; preds = %17
  %34 = getelementptr i8, ptr %19, i64 %20
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %2
  %35 = phi ptr [ %34, %33 ], [ null, %2 ], [ null, %22 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__genradix_ptr_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr %0, align 8
  %5 = or i32 %2, 256
  br label %6

6:                                                ; preds = %26, %3
  %7 = phi ptr [ null, %3 ], [ %36, %26 ]
  %8 = phi ptr [ %4, %3 ], [ %37, %26 ]
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = trunc i64 %9 to i32
  %13 = and i32 %12, 7
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %1, i32 -1) #4, !srcloc !5
  %17 = mul nuw nsw i32 %13, 9
  %18 = add nuw nsw i32 %17, 12
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %15, %6
  %21 = icmp eq ptr %7, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call i64 @__get_free_pages(i32 noundef %5, i32 noundef 0) #5
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %20, %22
  %27 = phi ptr [ %7, %20 ], [ %24, %22 ]
  store ptr %11, ptr %27, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add nuw nsw i32 %13, 1
  %30 = zext nneg i32 %29 to i64
  %31 = select i1 %14, i64 0, i64 %30
  %32 = or i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr nonnull %33, ptr %8, ptr elementtype(i64) %0) #5, !srcloc !8
  %35 = icmp eq ptr %34, %8
  %36 = select i1 %35, ptr null, ptr %27
  %37 = select i1 %35, ptr %33, ptr %34
  br label %6

.preheader:                                       ; preds = %15
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %39 = and i64 %9, 7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %40 = phi i64 [ %1, %.lr.ph.preheader ], [ %50, %65 ]
  %41 = phi ptr [ %11, %.lr.ph.preheader ], [ %67, %65 ]
  %42 = phi ptr [ %7, %.lr.ph.preheader ], [ %66, %65 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = mul i64 %indvars.iv.next, 9
  %44 = add i64 %43, 12
  %45 = and i64 %44, 4294967295
  %46 = lshr i64 %40, %45
  %47 = getelementptr [8 x i8], ptr %41, i64 %46
  %48 = shl nsw i64 -1, %45
  %49 = xor i64 %48, -1
  %50 = and i64 %40, %49
  %51 = load volatile ptr, ptr %47, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %.lr.ph
  %54 = icmp eq ptr %42, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = tail call i64 @__get_free_pages(i32 noundef %5, i32 noundef 0) #5
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %42, %53 ], [ %57, %55 ]
  %61 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr nonnull %60, ptr null, ptr elementtype(i64) %47) #5, !srcloc !9
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr null, ptr %60
  %64 = select i1 %62, ptr %60, ptr %61
  br label %65

65:                                               ; preds = %59, %.lr.ph
  %66 = phi ptr [ %42, %.lr.ph ], [ %63, %59 ]
  %67 = phi ptr [ %51, %.lr.ph ], [ %64, %59 ]
  %68 = and i64 %indvars.iv.next, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %65, %.preheader
  %.lcssa8 = phi ptr [ %7, %.preheader ], [ %66, %65 ]
  %.lcssa6 = phi ptr [ %11, %.preheader ], [ %67, %65 ]
  %.lcssa = phi i64 [ %1, %.preheader ], [ %50, %65 ]
  %70 = icmp eq ptr %.lcssa8, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %._crit_edge
  %72 = ptrtoint ptr %.lcssa8 to i64
  tail call void @free_pages(i64 noundef %72, i32 noundef 0) #5
  br label %73

73:                                               ; preds = %71, %._crit_edge
  %74 = getelementptr i8, ptr %.lcssa6, i64 %.lcssa
  br label %.critedge

.critedge:                                        ; preds = %22, %55, %73
  %75 = phi ptr [ %74, %73 ], [ null, %55 ], [ null, %22 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @__genradix_iter_peek(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %.loopexit5, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit5, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

11:                                               ; preds = %56
  %12 = load volatile ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit5, label %14, !llvm.loop !12

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %4, %9 ], [ %58, %11 ]
  %16 = phi ptr [ %7, %9 ], [ %12, %11 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = trunc i64 %17 to i32
  %21 = and i32 %20, 7
  %22 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #4, !srcloc !5
  %23 = mul nuw nsw i32 %21, 9
  %24 = add nuw nsw i32 %23, 12
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %.loopexit5

26:                                               ; preds = %14
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = and i64 %17, 7
  br label %33

30:                                               ; preds = %46
  %31 = and i64 %37, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %33, !llvm.loop !13

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %37, %30 ]
  %35 = phi i64 [ %15, %28 ], [ %47, %30 ]
  %36 = phi ptr [ %19, %28 ], [ %51, %30 ]
  %37 = add nsw i64 %34, -1
  %38 = mul nsw i64 %37, 9
  %39 = add nsw i64 %38, 12
  %40 = and i64 %39, 4294967295
  %41 = lshr i64 %35, %40
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 511
  %44 = shl nuw i64 1, %40
  %45 = sub i64 0, %44
  br label %46

46:                                               ; preds = %56, %33
  %47 = phi i64 [ %35, %33 ], [ %58, %56 ]
  %48 = phi i32 [ %43, %33 ], [ %57, %56 ]
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %36, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %30

53:                                               ; preds = %46
  %54 = add i64 %47, %44
  %55 = icmp ult i64 %54, %47
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  br label %.loopexit5

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %48, 1
  %58 = and i64 %54, %45
  store i64 %58, ptr %0, align 8
  %59 = lshr i64 %58, 12
  %60 = mul i64 %59, %2
  store i64 %60, ptr %10, align 8
  %61 = icmp eq i32 %57, 512
  br i1 %61, label %11, label %46

.loopexit:                                        ; preds = %26, %30
  %62 = phi i64 [ %47, %30 ], [ %15, %26 ]
  %63 = phi ptr [ %51, %30 ], [ %19, %26 ]
  %64 = and i64 %62, 4095
  %65 = getelementptr i8, ptr %63, i64 %64
  br label %.loopexit5

.loopexit5:                                       ; preds = %14, %11, %.thread, %.loopexit, %6, %3
  %66 = phi ptr [ %65, %.loopexit ], [ null, %3 ], [ null, %6 ], [ null, %.thread ], [ null, %11 ], [ null, %14 ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @__genradix_iter_peek_prev(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load volatile ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

12:                                               ; preds = %66
  %13 = load volatile ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15, !llvm.loop !14

15:                                               ; preds = %12, %10
  %16 = phi i64 [ %5, %10 ], [ %67, %12 ]
  %17 = phi ptr [ %8, %10 ], [ %13, %12 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = trunc i64 %18 to i32
  %22 = and i32 %21, 7
  %23 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 -1) #4, !srcloc !5
  %24 = mul nuw nsw i32 %22, 9
  %25 = add nuw nsw i32 %24, 12
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %15
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw i64 1, %28
  %30 = lshr i64 %29, 12
  %31 = mul i64 %30, %2
  %32 = sub i64 %29, %3
  store i64 %32, ptr %0, align 8
  %33 = add i64 %31, -1
  store i64 %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %27, %15
  %35 = phi i64 [ %32, %27 ], [ %16, %15 ]
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = and i64 %18, 7
  br label %42

39:                                               ; preds = %54
  %40 = and i64 %46, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %42, !llvm.loop !15

42:                                               ; preds = %39, %37
  %43 = phi i64 [ %38, %37 ], [ %46, %39 ]
  %44 = phi i64 [ %35, %37 ], [ %55, %39 ]
  %45 = phi ptr [ %20, %37 ], [ %59, %39 ]
  %46 = add nsw i64 %43, -1
  %47 = mul nsw i64 %46, 9
  %48 = add nsw i64 %47, 12
  %49 = and i64 %48, 4294967295
  %50 = lshr i64 %44, %49
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 511
  %53 = shl nsw i64 -1, %49
  br label %54

54:                                               ; preds = %66, %42
  %55 = phi i64 [ %44, %42 ], [ %67, %66 ]
  %56 = phi i32 [ %52, %42 ], [ %70, %66 ]
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr %45, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %39

61:                                               ; preds = %54
  %62 = and i64 %55, %53
  store i64 %62, ptr %0, align 8
  %63 = lshr i64 %62, 12
  %64 = mul i64 %63, %2
  store i64 %64, ptr %11, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %61
  %67 = sub i64 %62, %3
  store i64 %67, ptr %0, align 8
  %68 = add i64 %64, -1
  store i64 %68, ptr %11, align 8
  %69 = icmp eq i32 %56, 0
  %70 = add nsw i32 %56, -1
  br i1 %69, label %12, label %54

.loopexit:                                        ; preds = %34, %39
  %71 = phi i64 [ %55, %39 ], [ %35, %34 ]
  %72 = phi ptr [ %59, %39 ], [ %20, %34 ]
  %73 = and i64 %71, 4095
  %74 = getelementptr i8, ptr %72, i64 %73
  br label %.thread

.thread:                                          ; preds = %12, %61, %.loopexit, %7, %4
  %75 = phi ptr [ %74, %.loopexit ], [ null, %4 ], [ null, %7 ], [ null, %61 ], [ null, %12 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__genradix_prealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = add i64 %8, 4096
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %.preheader, label %.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %3, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %9 = tail call ptr @__genradix_ptr_alloc(ptr noundef %0, i64 noundef %8, i32 noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %3
  %11 = phi i32 [ 0, %3 ], [ 0, %5 ], [ -12, %.preheader ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__genradix_free(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %0, ptr null, ptr elementtype(ptr) %0) #5, !srcloc !17
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 7
  tail call fastcc void @genradix_free_recurse(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @genradix_free_recurse(ptr noundef %0, i32 noundef range(i32 0, 8) %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi i64 [ 0, %4 ], [ %13, %12 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call fastcc void @genradix_free_recurse(ptr noundef nonnull %9, i32 noundef %5)
  br label %12

12:                                               ; preds = %11, %6
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 512
  br i1 %14, label %.loopexit, label %6, !llvm.loop !18

.loopexit:                                        ; preds = %12, %2
  %15 = ptrtoint ptr %0 to i64
  tail call void @free_pages(i64 noundef %15, i32 noundef 0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nounwind }

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
!9 = !{i64 2151533622, i64 2151533661, i64 2151533682, i64 2151533719, i64 2151533742, i64 2151533751}
!10 = distinct !{!10, !11, !7}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !7}
!13 = distinct !{!13, !11, !7}
!14 = distinct !{!14, !11, !7}
!15 = distinct !{!15, !11, !7}
!16 = distinct !{!16, !11, !7}
!17 = !{i64 2151549680}
!18 = distinct !{!18, !11, !7}
